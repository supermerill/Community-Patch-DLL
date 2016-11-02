include( "FLuaVector" )
function ShowCityPlots(hexX, hexY)
	local mouseOverPlot = Map.GetPlot( hexX, hexY );
	if (mouseOverPlot ~= nil and mouseOverPlot:IsCity() ) then
		local mouseOverCity = mouseOverPlot:GetPlotCity()
		for i = 0, mouseOverCity:GetNumCityPlots() - 1, 1 do
			local plot = mouseOverCity:GetCityIndexPlot( i )
			Events.SerialEventHexHighlight( ToHexFromGrid( Vector2( plot:GetX(), plot:GetY() ) ), true, Vector4( 1.0, 1.0, 1.0, 1 ) )
			local city = plot:GetPlotCity()
			print (city)
		end
	else
		Events.ClearHexHighlights()
	end
end
Events.SerialEventMouseOverHex.Add( ShowCityPlots )


function CanBuildDistrict(iPlayer, iUnit, iX, iY, iBuild)
	if(iBuikld ~= GameInfoTypes["IMPROVEMENT_SCIENCE_DISTRICT"]) then
		return false;
	end
	local pPlot = Map.GetPlot(iX,iY);
	if(pPlot:GetOwner() == -1 or plot:GetOwner() ~= iPlayer) then
		return false;
	end
	
	-- get the city owner of this plot
	local pPlayer = Players[playerID];
	local iCity = pPlot:GetCityPurchaseID();
	if(iCity < 0) then
		return false;
	end
	local pCity = pPlayer:GetCityByID();
	--todo: use a better function in dll (GetCityPurchaseID)
	--for pItCity in pPlayer:Cities()
	--	for ii = 0, pItCity:GetNumCityPlots() - 1, 1 do
	--		local mPlot	= pItCity:GetCityIndexPlot( ii );
	--		if(mPlot == pPlot) then
	--			pCity = pItCity;
	--		end
	--	end
	--end
	if(pCity == nil) then
		return false;
	end
	
	-- check size of the city
	local citySize = pCity:GetPopulation();
	if(citySize < 12) then 
		return false;
	end
	
	--check number of district inside city
	local nbDistrict = 0;
	for ii = 0, pItCity:GetNumCityPlots() - 1, 1 do
		local pItPlot = pItCity:GetCityIndexPlot( ii );
		if(pItPlot:GetCityPurchaseID() == iCity) then
			if pItPlot:GetImprovementType() == GameInfoTypes["IMPROVEMENT_SCIENCE_DISTRICT"] then
				nbDistrict = nbDistrict + 1;
			end
		end
	end
	
	if( citySize / 12 <= nbDistrict) then
		return false;
	end
	
	return true;
end
GameEvents.PlayerCanBuild.Add(CanBuildDistrict);
