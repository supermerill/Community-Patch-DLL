
function DoNotBuildRoadYourself(unitOwner, unitId, mission)
	if(mission == 58) -- MISSION_ROUTE_TO
		return false;
	end
	return true;
end
GameEvents.CanStartMission.Add(DoNotBuildRoadYourself);
