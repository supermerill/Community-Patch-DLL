	
	-- Civilians
	
	-- Great Merchant Text

	UPDATE Language_fr_FR SET Text = 'If the unit is inside Cité-Etat territoire that you are not at war with, this order will expend the unit.[NEWLINE][NEWLINE]You will receive a large amount of [ICON_GOLD] Or et an instant ''Fête du Roi'' in all owned cities. This action will consume the unit.' WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR SET Text = 'The Great Merchant can construct the special Custom House improvement which, when worked, produces loads of [ICON_GOLD] Or. The Great Merchant can also journey to a city-state et perform a "trade mission" which produces gobs of [ICON_GOLD] Or, starts a ''Fête du Roi'' in all owned cities and, (if not using CSD) garners many Influence Points with the city-state. The Great Merchant est utilisé when used in any of these ways.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Changed how Musician Great Tour Works
	UPDATE Language_fr_FR SET Text = 'The value of this action depends on your [ICON_TOURISM] Influence Culturelle over the target Civilization.[NEWLINE][NEWLINE][ICON_BULLET]If [COLOR_MAGENTA]Unknown[ENDCOLOR] or [COLOR_MAGENTA]Exotic[ENDCOLOR]: Your [ICON_TOURISM] Tourisme with the target Civilization is immediately raised to [COLOR_MAGENTA]Familiar[ENDCOLOR] status, et you receive 2 [ICON_HAPPINESS_1] Bonheur in your [ICON_CAPITAL] Capital.[NEWLINE][NEWLINE][ICON_BULLET]If [COLOR_MAGENTA]Familiar[ENDCOLOR] or [COLOR_MAGENTA]Popular[ENDCOLOR]: Gain large amount of [ICON_TOURISM] Tourisme based on your Tourisme et Culture output as Influence Culturelle over this Civilization (20% of this [ICON_TOURISM] Tourisme is also applied to all other known Civs). Additionally, you receive [ICON_HAPPINESS_1] Bonheur in your [ICON_CAPITAL] Capital (le bonus s''améliore en changeant d''ére technologique), et the target Civilization experiences ''Fête du Roi'' in all owned Villes, scaling with your Influence Culturelle et Gamespeed. This action consumes the unit.[NEWLINE][NEWLINE]Cannot perform this action if at war with the target Civilization, or if your [ICON_TOURISM] Influence Culturelle over the Civilization is [COLOR_MAGENTA]Influential[ENDCOLOR] or greater.' WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR SET Text = 'A Great Musician can create a Chef-d''Oeuvre Musical (génère both [ICON_CULTURE] Culture et [ICON_TOURISM] Tourism) that is placed in the nearest city that has an appropriate building avec un empty slot (like an Opera or Tour de radiodiffusion).[NEWLINE][NEWLINE]A Great Musician can also travel to another civilization et perform a [COLOR_POSITIVE_TEXT]Concert Tour[ENDCOLOR]. The value of this action depends on your [ICON_TOURISM] Influence Culturelle over the target Civilization.[NEWLINE][NEWLINE][ICON_BULLET]If [COLOR_MAGENTA]Unknown[ENDCOLOR] or [COLOR_MAGENTA]Exotic[ENDCOLOR]: Your [ICON_TOURISM] Tourisme with the target Civilization is immediately raised to [COLOR_MAGENTA]Familiar[ENDCOLOR] status, et you receive 2 [ICON_HAPPINESS_1] Bonheur in your [ICON_CAPITAL] Capital.[NEWLINE][NEWLINE][ICON_BULLET]If [COLOR_MAGENTA]Familiar[ENDCOLOR] or [COLOR_MAGENTA]Popular[ENDCOLOR]: Gain large amount of [ICON_TOURISM] Tourisme based on your Tourisme et Culture output as Influence Culturelle over this Civilization (20% of this [ICON_TOURISM] Tourisme is also applied to all other known Civs). Additionally, you receive [ICON_HAPPINESS_1] Bonheur in your [ICON_CAPITAL] Capital (le bonus s''améliore en changeant d''ére technologique), et the target Civilization experiences ''Fête du Roi'' in all owned Villes, scaling with your Influence Culturelle et Gamespeed.[NEWLINE][NEWLINE]Great Musicians are expended when used either of these ways. Cannot perform this action if at war with the target Civilization, or if your [ICON_TOURISM] Influence Culturelle over the Civilization is [COLOR_MAGENTA]Influential[ENDCOLOR] or greater.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MUSICIAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	UPDATE Language_fr_FR SET Text = 'The Great Admiral can immediately cross oceans for free, making it a useful (if vulnerable) exploration vessel. Furthermore, while in owned territoire, the Great Admiral can be sent on a ''Voyage of Discovery'' that expends the unit et gives you two copies of a Ressource de Luxe not available on the current map.[NEWLINE][NEWLINE]The Great Admiral has the ability to instantly repair every naval et embarked unit in the same hex, as well as in adjacent hexes. The Great Admiral is consumed when performing this action. The Great Admiral also provides a 15% combat bonus to all player-owned naval units dans un périmètre de 2 cases. The Great Admiral is NOT consumed when he provides this bonus.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ADMIRAL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Archaeologist Text

	UPDATE Language_fr_FR SET Text = 'Archaeologists are a special subtype of Worker that are used to excavate Antiquity Sites to either create Monument Historique improvements or to extract Artéfacts to fill in Chef-d''Oeuvre Artistique slots in Musées, Palaces, Hermitages, et selected Wonders. Archaeologists may work in territoire owned by any player. They are consumed once they complete an Archaeological Dig at an Antiquity Site. Archaeologists may not be purchased with [ICON_GOLD] Or et may only be built dans une ville avec un Public School.' WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHAEOLOGIST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'A town is a human settlement larger than a village but smaller than a city. The size definition for what constitutes a "town" varies considerably in different parts of the world. The word town shares an origin with the German word Zaun, the Dutch word tuin, et the Old Norse tun. The German word Zaun comes closest to the original meaning of the word: a fence of any material.[NEWLINE][NEWLINE]Towns receive +1 [ICON_GOLD] Or et [ICON_PRODUCTION] Production if built on a Road that connects two owned Villes, et +2 [ICON_GOLD] et [ICON_PRODUCTION] Production if a Railroad. Recevez additional [ICON_GOLD] Or et [ICON_PRODUCTION] Production (+1 for Roads, +2 for Railroads) if a Route Commerciale, either internal or international, passes over this Town.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CUSTOMS_HOUSE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'You can expend a Great Merchant to create a Town. When worked, a Town génère a lot of gold et food par tour for its city. [NEWLINE][NEWLINE]Towns gagnent additional [ICON_GOLD] Or et [ICON_PRODUCTION] Production if built on a Road or Railroad that connects two owned Villes[NEWLINE][NEWLINE]Recevez additional [ICON_GOLD] Or et [ICON_PRODUCTION] Production (+1 pre-Industrial Era, +2 Industrial Era or later) if a Route Commerciale, either internal or international, passes over this Town.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Construct a Town'
	WHERE Tag = 'TXT_KEY_BUILD_CUSTOMS_HOUSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Town'
	WHERE Tag = 'TXT_KEY_IMPROVEMENT_CUSTOMS_HOUSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Great Merchant can construct the special Town improvement which, when worked, produces [ICON_GOLD] Or et [ICON_FOOD] Nouriture. The Great Merchant can also journey to a city-state et perform a "trade mission" which produces gobs of [ICON_GOLD] Or, starts a ''Fête du Roi'' in all owned cities and, (if not using CSD) garners many Influence Points with the city-state. The Great Merchant est utilisé when used in either of these ways.[NEWLINE][NEWLINE]Towns receive +1 [ICON_GOLD] Or et [ICON_PRODUCTION] Production if built on a Road that connects two owned Villes, et +2 [ICON_GOLD] Or et [ICON_PRODUCTION] Production if a Railroad. Recevez additional [ICON_GOLD] Or et [ICON_PRODUCTION] Production (+1 for Roads, +2 for Railroads) if a Route Commerciale, either internal or international, passes over this Town.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'What does the town special improvement do?'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_ADV_QUEST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Special Improvement: Town'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Spécialiste Yields'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Personnage Illustre Improvement Yields'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'All Spécialistes begin the game avec un base set of yields. These yields change as the game progresses based on Technologies, Doctrines, Buildings, et Beliefs.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Global Yield Bonuses (all Spécialistes):[ENDCOLOR][NEWLINE][NEWLINE]Merveilles Mondiales: [NEWLINE]    [COLOR_CYAN]Statue of Liberty[ENDCOLOR] - +1 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Station Spatiale Internationale[ENDCOLOR] - +1 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Empire State Building[ENDCOLOR] - +1 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Giorgio Armeier (Corporation)[ENDCOLOR] - +1 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE]Beliefs: [NEWLINE]    [COLOR_CYAN]Mastery[ENDCOLOR] - +2 to Base Yield.[NEWLINE][NEWLINE]Doctrines: [NEWLINE]    [COLOR_CYAN]Academics (Rationalisme)[ENDCOLOR] - +2 [ICON_RESEARCH] Science, +1 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Iconography (Piété)[ENDCOLOR] - +1 [ICON_PEACE] Foi. [NEWLINE]    [COLOR_CYAN]Industrie Finisher[ENDCOLOR] - +1 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Spécialiste-Specific Bonuses:[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Ingénieur:[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Machinery[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Industrialization[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Rocketry[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Lasers[ENDCOLOR] - +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Merchant:[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_GOLD] Or.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Currency[ENDCOLOR] - +2 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Economics[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Flight[ENDCOLOR] - +2 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Telecommunications[ENDCOLOR] - +2 [ICON_GOLD] Or.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Scientifique:[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_RESEARCH] Science. [NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Philosophy[ENDCOLOR] - +2 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Astronomy[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Scientific Theory[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Atomic Theory[ENDCOLOR] - +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Artist:[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_CULTURE] Culture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Architecture[ENDCOLOR] - +3 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Plastic[ENDCOLOR] - +3 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Computers[ENDCOLOR] - +3 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Writer:[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_CULTURE] Culture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Printing Press[ENDCOLOR] - +3 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Military Science[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Internet[ENDCOLOR] - +3 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Musician:[ENDCOLOR][NEWLINE]   Base Yield: +4 [ICON_CULTURE] Culture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Radio[ENDCOLOR] - +4 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Satellites[ENDCOLOR] - +4 [ICON_GOLD] Or.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Civil Servant (CSD):[ENDCOLOR][NEWLINE]   Base Yield: +1 [ICON_CULTURE] Culture. [ICON_RESEARCH] Science, et [ICON_GOLD] Or.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Navigation[ENDCOLOR] - +2 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Replaceable Parts[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Internet[ENDCOLOR] - +2 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Spécialistes consume variable amounts of food, based on your current Era.[ENDCOLOR][NEWLINE][NEWLINE]    [COLOR_CYAN]Ancient-Medieval[ENDCOLOR]: Spécialistes consume [ICON_FOOD] 2 Nouriture.[NEWLINE]    [COLOR_CYAN]Renaissance[ENDCOLOR]: Spécialistes consume [ICON_FOOD] 3 Nouriture.[NEWLINE]    [COLOR_CYAN]Industrial[ENDCOLOR]: Spécialistes consume [ICON_FOOD] 4 Nouriture.[NEWLINE]    [COLOR_CYAN]Modern[ENDCOLOR]: Spécialistes consume [ICON_FOOD] 5 Nouriture.[NEWLINE]    [COLOR_CYAN]Atomic:[ENDCOLOR]: Spécialistes consume [ICON_FOOD] 6 Nouriture. [COLOR_CYAN]Information[ENDCOLOR]: Spécialistes consume [ICON_FOOD] 8 Nouriture.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'All Personnage Illustre Improvements begin the game avec un base set of yields. These yields change as the game progresses based on Technologies, Doctrines, Buildings, et Beliefs.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Global Yield Bonuses (all Personnage Illustre Improvements):[ENDCOLOR][NEWLINE][NEWLINE]Doctrines: [NEWLINE]    [COLOR_CYAN]New Deal[ENDCOLOR] - +4 to base Yield of Improvement (+2 per Yield if Improvement has more than one base Yield).[NEWLINE]Beliefs: [NEWLINE]    [COLOR_CYAN]Knowledge Through Devotion[ENDCOLOR] - +3 [ICON_PEACE] Foi, +1 [ICON_CULTURE] Culture.[NEWLINE]Traits: [NEWLINE]    [COLOR_CYAN]Scholars of the Jade Hall[ENDCOLOR] - +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Academy (Scientifique Illustre):[ENDCOLOR][NEWLINE]   Base Yield: +7 [ICON_RESEARCH] Science. [NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Physics[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Scientific Theory[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Ballistics[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Nuclear Fission[ENDCOLOR] - +3 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Town (Great Merchant):[ENDCOLOR][NEWLINE]   Base Yield: +2 [ICON_GOLD] Or, +2 [ICON_FOOD] Nouriture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Banking[ENDCOLOR] - +2 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Architecture[ENDCOLOR] - +2 [ICON_FOOD] Nouriture. [NEWLINE]    [COLOR_CYAN]Railroad[ENDCOLOR] - +2 [ICON_FOOD] Nouriture. [NEWLINE]    [COLOR_CYAN]Refrigeration[ENDCOLOR] - +2 [ICON_GOLD] Or.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Holy Site (Great Prophète):[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_PEACE] Foi, +1 [ICON_GOLD] Or.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Theology[ENDCOLOR] - +2 [ICON_PEACE] Foi. [NEWLINE]    [COLOR_CYAN]Archaeology[ENDCOLOR] - +2 [ICON_PEACE] Foi, +1 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Manufactory (Great Ingénieur):[ENDCOLOR][NEWLINE]   Base Yield: +4 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Metal Casting[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Fertilizer[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Combined Arms[ENDCOLOR] - +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Citadel (Great General):[ENDCOLOR][NEWLINE]   Base Yield: +1 [ICON_RESEARCH] Science, +1 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Military Science[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Advanced Ballistics[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Mobile Tactics[ENDCOLOR] - +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Embassy (Great Diplomat, CSD):[ENDCOLOR][NEWLINE]   Base Yield: +2 [ICON_GOLD] Or, +2 [ICON_CULTURE] Culture, +2 [ICON_RESEARCH] Science.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Civil Service[ENDCOLOR] - +1 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Printing Press[ENDCOLOR] - +1 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Military Science[ENDCOLOR] - +1 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Atomic Theory[ENDCOLOR] - +1 [ICON_RESEARCH] Science, +1 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Telecommunications[ENDCOLOR] - +1 [ICON_CULTURE] Culture.'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Time et agagnent throughout history, there have arisen men et women who have profoundly changed the world around them - artists, scientists, generals, merchants et others, whose genius sets them head et shoulders above the rest. In this game such visionaries are called "Personnage Illustre."[NEWLINE][NEWLINE]There are five different kinds of great people in the game: Great Merchants, Great Artists, Scientifique Illustres, Great Ingénieurs, et Great Generals (a sixth, the Great Diplomat, is added in CSD). Each has a special ability.[NEWLINE][NEWLINE]Your civilization acquires Personnage Illustre by constructing certain buildings et wonders, et then staffing them with "specialists", citizens from your cities who have given up working in the field or the mines. While specialists do not work city cases, they do greatly speed the arrival of Personnage Illustre. Balancing the need for food et the desire for Personnage Illustre is an important challenge of city management.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'During a game, you will create "workers" - non-military units who will "improve" the land around your cities, increasing the land''s productivity or providing access to a nearby "resource." Improvements include farms, trading posts, lumber mills, quarries, mines, et more. During wartime your enemy may "pillage" (destroy) your improvements. Pillaged improvements are ineffective until a worker has "repaired" them.[NEWLINE][NEWLINE]{TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unit must be in a case owned by another major Civilization that you are not at war with.'
	WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	-- Air Units

	UPDATE Language_fr_FR
	SET Text = 'Bomber'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Bomber is an early air unit. It is effective agagnentt ground targets, less so agagnentt naval targets, et it is quite vulnerable to enemy aircraft. The Bomber can be based on a player-owned city or aboard a carrier. It can move from base to base et perform missions dans un périmètre de its range of "4." Use it to attack enemy units et cities. When possible, send in triplanes or fighters first to "use up" enemy anti-aircraft defenses for that turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Fighter is a moderately-powerful air unit. It can be based in any city you own or aboard an aircraft carrier. It can move from city to city (or carrier) et can perform "missions" dans un périmètre de its range of 6 cases. Use fighters to attack enemy aircraft et ground units, to scout enemy positions, et to defend agagnentt enemy air attacks. Fighters are especially effective agagnentt enemy helicopters. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_FIGHTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Jet Fighter is a powerful air unit. It can be based in any city you own or aboard an aircraft carrier. It can move from base to base et can perform "missions" dans un périmètre de its range of "8". Use Jet Fighters to attack enemy aircraft et ground units, to scout enemy positions, et to defend agagnentt enemy air attacks. Jet Fighters are especially effective agagnentt enemy helicopters. The Jet Fighter has the "air recon" ability, which means that everything dans un périmètre de 6 cases of its starting location is visible at the beginning of the turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_JET_FIGHTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Triplane is an early air unit. It can be based in any city you own or aboard an aircraft carrier. It can move from city to city (or carrier) et can perform "missions" dans un périmètre de its range of 4 cases. Use triplanes to attack enemy aircraft et ground units, to scout enemy positions, et to defend agagnentt enemy air attacks. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_TRIPLANE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Borrowed for WWI Bomber
	UPDATE Language_fr_FR
	SET Text = 'Heavy Bomber'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Heavy Bomber is an air unit. It is effective agagnentt ground targets, less so agagnentt naval targets, et it is quite vulnerable to enemy aircraft. The Heavy Bomber can be based on a player-owned city or aboard a carrier. It can move from base to base et perform missions dans un périmètre de its range of "6." Use Bombers to attack enemy units et cities. When possible, send in fighters first to "use up" enemy anti-aircraft defenses for that turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Guided Missile is a one-shot unit which is destroyed when it attacks an enemy target. The Guided Missile may be based in a player-owned friendly city or aboard a nuclear submarine or missile cruiser. They may move from base to base or attack an enemy unit or city with their range of "6". See the rules on Missiles for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_GUIDED_MISSILE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'A cheap Unit that may be used once to damage enemy Units or Villes. Nécessite 1 [ICON_RES_OIL] Oil.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GUIDED_MISSILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Melee

	-- Change Name of Great War Infantry/Bomber to be more 'generic'
	UPDATE Language_fr_FR
	SET Text = 'Fantassin'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Fantassin is the basic Modern era combat unit. It is significantly stronger than its predecessor, the Fusilier.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Musketman

	UPDATE Language_fr_FR
	SET Text = 'First ranged gunpowder Unit of the game. Fairly cheap et powerful.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'First ranged gunpowder Unit of the game. Fairly cheap et powerful.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Musketman is the first ranged gunpowder unit in the game, et it replaces all of the older ranged foot-soldier types - Crossbowmen, Archers, et the like. Because it is a ranged unit, it can attack an enemy that is up to two hexes away.'
	WHERE Tag = 'TXT_KEY_UNIT_MUSKETMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Borrowed for WWI Infantry - Fusiliers more fiting.
	
	UPDATE Language_fr_FR
	SET Text = 'Fusilier'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Fusilier is the gunpowder unit following the musketman. It is significantly more powerful than the musketman, giving the army with the advanced units a big advantage over civs which have not yet upgraded to the new unit.'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Infantry is the basic Industrial era combat unit. It is significantly stronger than its predecessor, the Fantassin. Modern combat is increasingly complex, et on its own an Infantry unit is vulnerable to air, artillery et tank attack. When possible Infantry should be supported by artillery, tanks, et air (or anti-air) units.'
	WHERE Tag = 'TXT_KEY_UNIT_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Strong infantry Unit capable of paradropping up to 5 cases from friendly territoire. Paratrooper can also move et pillage after paradropping, but cannot enter combat until the following turn. Has a combat bonus versus Siege units.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PARATROOPER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Special Forces'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Information Era Unit especially useful for embarking et invading across the sea as well as taking out Gun (Melee) units. Can also paradrop behind enemy lines.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MARINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Special Forces unit possesses promotions that enhance its Sight et attack Force when embarked at sea. It is also stronger versus Gun (Melee) units, et can paradrop up to 9 cases away from friendly territoire.'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Special forces et special operations forces are military units trained to perform unconventional missions. Special forces, as they would now be recognised, emerged in the early 20th century, avec un significant growth in the field during the Second World War. Depending on the country, special forces may perform some of the following functions: airborne operations, counter-insurgency, "counter-terrorism", covert ops, direct action, hostage rescue, high-value targets/manhunting, intelligence operations, mobility operations, et unconventional warfare.'
	WHERE Tag = 'TXT_KEY_CIV5_MARINE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'These specialized artillery units will automatically attack any air unit bombing a target dans un périmètre de 3 cases. (They can only intercept one unit par tour.) They are quite weak in combat agagnentt other ground units et should be defended by stronger units when under threat of ground attack.'
	WHERE Tag = 'TXT_KEY_UNIT_ANTI_AIRCRAFT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Lance-missiles SAM mobile (surface-to-air) units provide an advancing army avec unti-air defense. Lance-missiles SAM mobile units can intercept et shoot at enemy aircraft bombing targets dans un périmètre de 4 hexes (but only one unit par tour). These units are fairly vulnerable to non-air attack et should be accompanied by infantry or armor.'
	WHERE Tag = 'TXT_KEY_UNIT_MOBILE_SAM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_fr_FR SET Text = 'Armored Car' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_fr_FR SET Text = 'A military armored (or armoured) car is a lightweight wheeled armored fighting vehicle, historically employed for reconnaissance, internal security, armed escort, et other subordinate battlefield tasks. With the gradual decline of mounted cavalry, armored cars were developed for carrying out duties formerly assigned to horsemen. Following the invention of the tank, the armored car remained popular due to its comparatively simplified maintenance et low production cost.' WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_ANTITANKGUN_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_fr_FR SET Text = 'The Armored Car is a specialized combat unit designed for hit-and-run tactics. Back them up with infantry, tanks, et artillery pour un potent fighting force.' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_fr_FR SET Text = 'Powerful ranged unit specialized in hit-and-run tactics et skirmishing.' WHERE Tag = 'TXT_KEY_UNIT_HELP_ANTI_TANK_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Naval Units

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_DESC_CRUISER', 'Cruiser'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_PEDIA', 'A cruiser is a type of warship. The term has been in use for several hundred years, et has had different meanings throughout this period. During the Age of Sail, the term cruising referred to certain kinds of missions – independent scouting, raiding or commerce protection – fulfilled by a frigate or sloop, which were the cruising warships of a fleet. In the middle of the 19th century, cruiser came to be a classification for the ships intended for this kind of role, though cruisers came in a wide variety of sizes, from the small protected cruiser to armored cruisers which were as large (though not as powerful) as a battleship. By the early 20th century, cruisers could be placed on a consistent scale of warship size, smaller than a battleship but larger than a destroyer. In 1922, the Washington Naval Treaty placed a formal limit on cruisers, which were defined as warships of up to 10,000 tons displacement carrying guns no larger than 8 inches in calibre. These limits shaped cruisers up until the end of World War II. The very large battlecruisers of the World War I era were now classified, along with battleships, as capital ships.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_STRATEGY', 'Build Cruisers to augment your Ferclads, et to take control of the seas! Make sure you have plenty of Fer, however.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_HELP', 'l''ère Industrielle ranged naval unit designed to support naval invasions, et to wreak havoc on the wooden ships of previous eras.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	UPDATE Language_fr_FR
	SET Text = 'Dominant Classical Era Naval Unit used to own the seas well into the Medieval Era with its ranged attack.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_DROMON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Attacks with lethal Greek Fire, making it the first naval unit avec un ranged attack. It cannot enter Deep Ocean cases outside of the city borders.'
	WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'A corvette is a small warship. It is traditionally the smallest class of vessel considered to be a proper (or "rated") warship. The warship class above is that of frigate. The class below is historically sloop-of-war. The modern types of ship below a corvette are coastal patrol craft et fast attack craft. In modern terms, a corvette is typically between 500 tons et 2,000 tons although recent designs may approach 3,000 tons, which might instead be considered a small frigate.'
	WHERE Tag = 'TXT_KEY_CIV5_PRIVATEER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'The Caravel is a significant upgrade to your naval power. A Melee unit, it is stronger et plus vite than the aging Trireme, et it can enter Deep Ocean hexes. It is, however, slow, making it vulnerable to enemy ranged units. Use it to (gradually) explore the world, or to defend your home cities.'
	WHERE Tag = 'TXT_KEY_UNIT_CARAVEL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'Late-Medieval exploration Unit that can enter the Ocean, but moves slowly. Fights as a naval melee unit.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARAVEL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Naval Unit that specializes in attacking coastal cities to earn gold et capturing enemy ships. Available earlier than the Corvette, which it replaces. Only the Dutch can build it.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_SEA_BEGGAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Corvette'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Naval Unit that specializes in melee combat et quick movement.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PRIVATEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Naval Unit that attacks as a melee unit. It is significantly stronger et plus vite than the Caravel.'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'A very powerful naval melee unit, the Ferclad dominates the oceans of the Industrial age.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_IRONCLAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Classical Era Naval Unit used to wrest control of the seas.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIREME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Strong Ancient Era Naval Unit, available earlier than the Trireme, that is used to dominate the seas through melee attacks on naval units et cities. Recevezs the [COLOR_POSITIVE_TEXT]Reconnaissance[ENDCOLOR] Promotion for free, allowing it to gagnent experience from exploration. Only the Carthaginians may build it.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARTHAGINIAN_QUINQUEREME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Initially carries 2 Aircraft; capacity may be boosted through promotions. Will intercept enemy aircraft which try to attack nearby Units.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARRIER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Carrier is a specialized vessel which carries fighter airplanes, bombers (but not stealth bombers), et atomic bombs. The Carrier itself is unable to attack, but the aircraft it carries make it the most powerful offensive weapon afloat. Defensively, however, the Carrier is weak et should be escorted by destroyers et submarines. Carriers are, however, armed avec unti-air weaporny, et will automatically attack any air unit bombing a target dans un périmètre de 4 cases. (They can only intercept one unit par tour.)'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARRIER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Melee Naval Unit specialized in warding off enemy aircraft et hunting submarines. Can also hold 3 Missiles. Nécessite 1 [ICON_RES_IRON] Fer.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MISSILE_CRUISER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Missile Cruiser is a modern warship. It''s fast et tough, carries a mean punch et is pretty good at intercepting enemy aircraft. Most importantly, the Missile Cruiser can carry Guided Missiles et Nuclear Missiles, allowing you to carry these deadly weapons right up to the enemy''s shore. Missile Cruisers combined with carriers, submarines, et battleships make a fiendishly powerful armada.'
	WHERE Tag = 'TXT_KEY_UNIT_MISSILE_CRUISER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	-- Mounted
	
	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_DESC_CUIRASSIER', 'Cuirassier'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_PEDIA', 'Cuirassiers, from French cuirassier, were cavalry equipped avec unrmour et firearms, first appearing in late 15th-century Europe. This French term means "the one avec un cuirass" (cuirasse), the breastplate armour which they wore. The first cuirassiers were produced as a result of armoured cavalry, such as the man-at-arms et demi-lancer, discarding their lances et adopting the use of pistols as their primary weapon. In the later 17th century, the cuirassier lost his limb armour et subsequently employed only the cuirass (breastplate et backplate), et sometimes a helmet. By this time, the sword was the primary weapon of the cuirassier, pistols being relegated to a secondary function.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_STRATEGY', 'Cuirassiers are powerful Renaissance-Era units capable of rapid movement et deadly ranged attacks. Use them to harass the enemy et support your war effort.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_HELP', 'Powerful Renaissance-Era mounted ranged unit, useful for harassment et hit-and-run tactics.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_DESC_MOUNTED_BOWMAN', 'Heavy Skirmisher'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_PEDIA', 'Mounted knights armed with lances proved ineffective agagnentt formations of pikemen combined with crossbowmen whose weapons could penetrate most knights'' armor. The invention of pushlever et ratchet drawing mechanisms enabled the use of crossbows on horseback, leading to the development of new cavalry tactics. Knights et mercenaries deployed in triangular formations, with the most heavily armored knights at the front. Some of these riders would carry small, powerful all-metal crossbows of their own. Crossbows were eventually replaced in warfare by more powerful gunpowder weapons, although early guns had slower rates of fire et much worse accuracy than contemporary crossbows. Later, similar competing tactics would feature harquebusiers or musketeers in formation with pikemen (pike et shot), pitted agagnentt cavalry firing pistols or carbines.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_STRATEGY', 'Heavy Skirmishers are powerful Medieval-Era units capable of rapid movement et deadly ranged attacks. Use them to harass the enemy et support your war effort, but be careful about letting them get caught alone, as they have limited defensive capabilities.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_HELP', 'Powerful Medieval-Era mounted ranged unit, useful for harassment et hit-and-run tactics.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Ranged

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_DESC_VOLLEY_GUN', 'Volley Gun'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_PEDIA', 'A volley gun is a gun with several barrels for firing a number of shots, either simultaneously or in sequence. They differ from modern machine guns in that they lack automatic loading et automatic fire et are limited by the number of barrels bundled together. '
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_STRATEGY', 'Volley Guns are a powerful Renaissance ranged weapon, though they are quite vulnerable to Melee. Keep them away from your front lines.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_HELP', 'Renaissance-Era ranged land unit designed to support your Musketmen.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Ranged infantry Unit of the mid-game that weakens nearby enemy units.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GATLINGGUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Gatling Gun is a mid-game non-siege ranged unit that can lay down a terrifying hail of bullets. It is much more powerful than earlier ranged units like the Volley Gun, but it is much weaker than other military units of its era. As such, it should be used as a source of attrition. It weakens nearby enemy units, et gagnent bonus Force when defending. When attacking, the Gatling Gun deals less damage to Armored or fortified Units, as well as cities. Put Gatling Guns in your cities or on chokepoints for optimal defensive power.'
	WHERE Tag = 'TXT_KEY_UNIT_GATLINGGUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'Late-game ranged Unit that weakens nearby enemy units.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MACHINE_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Machine Gun is the penultimate non-siege ranged unit, et can lay down a terrifying hail of suppressive fire. It is more powerful than earlier ranged units, but it is much weaker than other military units of its era. As such, it should be used as a source of attrition. Like the Gatling Gun, it weakens nearby enemy units. When attacking, the Machine Gun deals less damage to Armored or fortified Units, as well as cities. It is vulnerable to melee attack. Put Machine Guns in your city for defense, or use them to control chokepoints.'
	WHERE Tag = 'TXT_KEY_UNIT_MACHINE_GUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Atomic era ranged Unit that becomes stronger as it gets closer to the enemy, et deals great damage to Armor Units.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BAZOOKA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'The Bazooka is the last non-siege ranged unit, et is capable of truly terrfiying amounts of damage, especially to Armor units. It is the most powerful ranged unit, but it is much weaker than other military units of its era. As such, it should be used as a source of attrition. Like the Machine Gun, it weakens nearby enemy units. When attacking, the Bazooka deals less damage to fortified Units et cities, but deals additional damage to Armored units. This makes it a great defense unit.'
	WHERE Tag = 'TXT_KEY_UNIT_BAZOOKA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

