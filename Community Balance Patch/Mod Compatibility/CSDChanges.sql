-- Policy Changes

DELETE FROM Language_en_US
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

INSERT INTO Language_en_US (Tag, Text)
SELECT 'TXT_KEY_POLICY_BRANCH_PATRONAGE_HELP', '[COLOR_POSITIVE_TEXT]Patronage[ENDCOLOR] enhances the benefits of City-State friendship and Global Diplomacy.[NEWLINE][NEWLINE]Adopting Patronage will cause [ICON_INFLUENCE] Influence with City-States to degrade 25% slower than normal and raise the resting point for [ICON_INFLUENCE] Influence with all City-States by 5, with each subsequent Patronage policy you unlock increasing this by 3. Unlocks building the Forbidden Palace.[NEWLINE][NEWLINE]Adopting all policies in the Patronage tree will cause allied City-States to occasionally gift you [ICON_GREAT_PEOPLE] Great People. It also allows the purchase of Great Diplomats with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );
	
DELETE FROM Language_en_US
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

INSERT INTO Language_en_US (Tag, Text)
SELECT 'TXT_KEY_POLICY_SCHOLASTICISM_HELP', '[COLOR_POSITIVE_TEXT]Scholasticism[ENDCOLOR][NEWLINE]Earn Great Diplomats 25% faster. All City-States which are [COLOR_POSITIVE_TEXT]Allies[ENDCOLOR] provide a [ICON_RESEARCH] Science bonus equal to 33% of what they produce for themselves.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET GreatDiplomatRateModifier = 25
WHERE Type = 'POLICY_SCHOLASTICISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );
	

-- Building Requirement - Printing Press

UPDATE Building_PrereqBuildingClasses
SET NumBuildingNeeded = '1'
WHERE BuildingType = 'BUILDING_PRINTING_PRESS' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Building Requirement - Foreign Office

UPDATE Building_PrereqBuildingClasses
SET NumBuildingNeeded = '1'
WHERE BuildingType = 'BUILDING_FOREIGN_OFFICE' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Building Requirement - Palace S&C

UPDATE Building_PrereqBuildingClasses
SET NumBuildingNeeded = '1'
WHERE BuildingType = 'BUILDING_PALACE_SCIENCE_CULTURE' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Building Requirement - Finance Center

UPDATE Building_PrereqBuildingClasses
SET NumBuildingNeeded = '1'
WHERE BuildingType = 'BUILDING_FINANCE_CENTER' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Building Requirement - Ehrenhalle

UPDATE Building_PrereqBuildingClasses
SET NumBuildingNeeded = '1'
WHERE BuildingType = 'BUILDING_EHRENHALLE' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Pop Requirement

UPDATE Buildings
SET NationalPopRequired = '12'
WHERE Type = 'BUILDING_COURT_SCRIBE' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Pop Requirement

UPDATE Buildings
SET NationalPopRequired = '35'
WHERE Type = 'BUILDING_PRINTING_PRESS' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Pop Requirement

UPDATE Buildings
SET NationalPopRequired = '55'
WHERE Type = 'BUILDING_FOREIGN_OFFICE' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Pop Requirement

UPDATE Buildings
SET NationalPopRequired = '60'
WHERE Type = 'BUILDING_PALACE_SCIENCE_CULTURE' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Pop Requirement

UPDATE Buildings
SET NationalPopRequired = '60'
WHERE Type = 'BUILDING_FINANCE_CENTER' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Pop Requirement

UPDATE Buildings
SET NationalPopRequired = '60'
WHERE Type = 'BUILDING_EHRENHALLE' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Pop Requirement

UPDATE Buildings
SET NumCityCostMod = '35'
WHERE Type = 'BUILDING_PRINTING_PRESS' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Pop Requirement

UPDATE Buildings
SET NumCityCostMod = '35'
WHERE Type = 'BUILDING_FOREIGN_OFFICE' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Pop Requirement

UPDATE Buildings
SET NumCityCostMod = '35'
WHERE Type = 'BUILDING_PALACE_SCIENCE_CULTURE' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Pop Requirement

UPDATE Buildings
SET NumCityCostMod = '35'
WHERE Type = 'BUILDING_FINANCE_CENTER' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Pop Requirement

UPDATE Buildings
SET NumCityCostMod = '35'
WHERE Type = 'BUILDING_EHRENHALLE' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- TEXT CHANGES

UPDATE Language_en_US
SET Text = 'Requires a national population of at least 12 before it can be built. +1 [ICON_RES_PAPER] Paper. +10% [ICON_PRODUCTION] Production of Diplomatic Units. Can only be constructed in a Capital. [NEWLINE][NEWLINE] +10% of the [ICON_PRODUCTION] Production of the City is added to the current [ICON_PRODUCTION] Production amount every time the city gains a [ICON_CITIZEN] Citizen.'
WHERE Tag = 'TXT_KEY_BUILDING_COURT_SCRIBE_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'This National Wonder is unique, in that players may only build it in your capital, so long as you have a national population of 12. It gives a small production boost when building diplomatic units in the capital, and one [ICON_RES_PAPER] Paper resource. Build this building if you want to secure a city-state ally or two during the first few eras of the game. The additional [ICON_PRODUCTION] Production granted upon City growth makes it important to build this building early on to maximize the boost. Requires 10 [ICON_CITIZEN] National Population before it can be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_COURT_SCRIBE_STRATEGY' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'This National Wonder cannot be built unless the city has a Public School and you have a national population of at least 60. Build this national wonder to receive additional votes in the World Congress based on the number of Research Agreements you currently have with other players. You will also receive a large boost to the Culture and Science output of the city where it is built.'
WHERE Tag = 'TXT_KEY_BUILDING_PALACE_SCIENCE_CULTURE_STRATEGY' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Help Text

UPDATE Language_en_US
SET Text = 'Requires Order. +15% [ICON_CULTURE] Culture and [ICON_RESEARCH] Science in the city where it is built. +2 [ICON_RES_PAPER] Paper. Receive one vote for every [COLOR_POSITIVE_TEXT]Research Agreement[ENDCOLOR] you currently have with other players. [NEWLINE][NEWLINE]Must have built a Public School in the city. Requires a national population of at least 60 before it can be constructed. The cost goes up the more cities there are in the empire.'
WHERE Tag = 'TXT_KEY_BUILDING_PALACE_SCIENCE_CULTURE_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'This National Wonder cannot be built unless the city has a Military Academy and you have a national population of at least 60. Build this national wonder to receive additional votes in the World Congress based on the number of enemy Capitals you have conquered. You will also receive a large boost to the Tourism and Faith output of the city where it is built.'
WHERE Tag = 'TXT_KEY_BUILDING_EHRENHALLE_STRATEGY' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Help Text

UPDATE Language_en_US
SET Text = 'Requires Autocracy. +15 [ICON_TOURISM] Tourism and +15 [ICON_PEACE] Faith in the city where it is built. +2 [ICON_RES_PAPER] Paper. Receive one vote for every [COLOR_POSITIVE_TEXT]enemy Capital[ENDCOLOR] you control. [NEWLINE][NEWLINE]Must have built a Military Academy in the city. Requires a national population of at least 60 before it can be constructed. The cost goes up the more cities there are in the empire.'
WHERE Tag = 'TXT_KEY_BUILDING_EHRENHALLE_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );


UPDATE Language_en_US
SET Text = 'This National Wonder cannot be built unless the city has a Stock Exchange and you have a national population of at least 60. Build this national wonder to receive additional votes in the World Congress based on the number of Declaration of Friendships you currently have with other players. You will also receive a large boost to the Food and Gold output of the city where it is built.'
WHERE Tag = 'TXT_KEY_BUILDING_FINANCE_CENTER_STRATEGY' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Help Text

UPDATE Language_en_US
SET Text = 'Requires Freedom. +15% [ICON_FOOD] Food and [ICON_GOLD] Gold in the city where it is built. +2 [ICON_RES_PAPER] Paper. Receive one vote for every [COLOR_POSITIVE_TEXT]Declaration of Friendship[ENDCOLOR] you currently have with other players. [NEWLINE][NEWLINE]Must have built a Stock Exchange in the city. Requires a national population of at least 60 before it can be constructed. The cost goes up the more cities there are in the empire.'
WHERE Tag = 'TXT_KEY_BUILDING_FINANCE_CENTER_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );


UPDATE Language_en_US
SET Text = 'This National Wonder cannot be built unless the city has a Chancery and you have a national population of at least 35. Build it to receive a production speed increase for Diplomatic Units in the city where it is built, increased movement and influence for all your Diplomatic Units and the ability to allow your Diplomatic Units to ignore terrain penalties.'
WHERE Tag = 'TXT_KEY_BUILDING_PRINTING_PRESS_STRATEGY' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Help Text

UPDATE Language_en_US
SET Text = '+2 [ICON_RES_PAPER] Paper. +20% [ICON_PRODUCTION] Production of Diplomatic Units. All Diplomatic Units receive the [COLOR_POSITIVE_TEXT]Literacy[ENDCOLOR] Promotion.[NEWLINE][NEWLINE]Must have built a Chancery in the City. Requires a national population of at least 35 before it can be constructed. The cost goes up the more cities there are in the empire.'
WHERE Tag = 'TXT_KEY_BUILDING_PRINTING_PRESS_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );


UPDATE Language_en_US
SET Text = 'This National Wonder cannot be built unless the city has a Wire Service and you have a national population of at least 55. Build it to receive a production speed increase for Diplomatic Units in the city where it is built, increased movement and influence for all your Diplomatic Units and the ability to send your Diplomatic Units through rival territory without an [COLOR_POSITIVE_TEXT]Open Borders[ENDCOLOR] agreement.'
WHERE Tag = 'TXT_KEY_BUILDING_FOREIGN_OFFICE_STRATEGY' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Help Text

UPDATE Language_en_US
SET Text = '+2 [ICON_RES_PAPER] Paper. +20% [ICON_PRODUCTION] Production of Diplomatic Units. All Diplomatic Units receive the [COLOR_POSITIVE_TEXT]Diplomatic Immunity[ENDCOLOR] Promotion.[NEWLINE][NEWLINE]Must have built a Wire Service in the City. Requires a national population of at least 55 before it can be constructed. The cost goes up the more cities there are in the empire.'
WHERE Tag = 'TXT_KEY_BUILDING_FOREIGN_OFFICE_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

-- Religious Authority (CSD)

UPDATE Buildings
SET FaithToVotes = '0'
WHERE Type = 'BUILDING_GRAND_TEMPLE' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

UPDATE Buildings
SET FaithToVotes = '6'
WHERE Type = 'BUILDING_MAUSOLEUM' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

UPDATE Buildings
SET FaithToVotes = '6'
WHERE Type = 'BUILDING_HEAVENLY_THRONE' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

UPDATE Buildings
SET FaithToVotes = '6'
WHERE Type = 'BUILDING_GREAT_ALTAR' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

UPDATE Buildings
SET FaithToVotes = '6'
WHERE Type = 'BUILDING_RELIQUARY' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

UPDATE Buildings
SET FaithToVotes = '6'
WHERE Type = 'BUILDING_DIVINE_COURT' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

UPDATE Buildings
SET FaithToVotes = '6'
WHERE Type = 'BUILDING_SACRED_GARDEN' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

UPDATE Buildings
SET FaithToVotes = '6'
WHERE Type = 'BUILDING_HOLY_COUNCIL' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

UPDATE Buildings
SET FaithToVotes = '6'
WHERE Type = 'BUILDING_BASILICA' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );

UPDATE Buildings
SET FaithToVotes = '6'
WHERE Type = 'BUILDING_GRAND_OSSUARY' AND EXISTS (SELECT * FROM CSD WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS_CSD' AND Value= 1 );


