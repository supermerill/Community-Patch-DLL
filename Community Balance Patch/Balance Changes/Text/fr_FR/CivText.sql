
--------------------
-- America
--------------------
UPDATE Language_fr_FR
SET Text = 'All land military units have +1 sight. 50% discount when purchasing cases. Can Purchase cases already owned by other Civilisations, though at a much higher [ICON_GOLD] Or cost than normal.'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Minuteman is the American unique unit, replacing the Musketman. The Minuteman can move through difficult terrain without penalty, et can shoot up to 2 hexes away.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'One of the first ranged gunpowder units of the game. Only the Americans may build it. This Unit may move through rough ground as though it were flat, unlike the Musketman which it replaces.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MINUTEMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The B17 Bomber is unique to the Freedom Ideology. It is similar to the bomber, but it is more difficult for enemy anti-aircraft et fighters to target. The B17 also receives a bonus when attacking enemy cities. Unlike the bomber, its range is 8. See the rules on Aircraft for more details.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_B17_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Air Unit that rains death from above onto enemy Units et Villes. This Unit has a chance of evading interception, et does additional damage to Villes compared to the Bomber. Nécessite Freedom.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_B17' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_NEGATIVE_TEXT]You stole their territoire![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CULTURE_BOMB' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Arabia
--------------------
UPDATE Language_fr_FR
SET Text = '10% of the Ville''s [ICON_GOLD] Or output is added to the Ville''s [ICON_RESEARCH] Science every turn. Trade routes gagnent 50% range. +1 [ICON_GOLD] Or to [ICON_INTERNATIONAL_TRADE] Routes Commerciales to or from Ville.[NEWLINE]Nearby [ICON_RES_SPICES] Spices: +1 [ICON_FOOD] Nouriture, +1 [ICON_PRODUCTION] Production.[NEWLINE]Nearby [ICON_RES_SUGAR] Sugar: +1 [ICON_FOOD] Nouriture, +1 [ICON_GOLD] Or.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Bazaar is the Arabian unique building, replacing the Marché. The Bazaar provides [ICON_GOLD] Or et boosts Route Commerciale range. The Bazaar also boosts the yields of [ICON_RES_SPICES] et [ICON_RES_SUGAR] Sugar.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'When you complete a Historic Event, your [ICON_CAPITAL] Capital gagnent +2 [ICON_RESEARCH] Science et +1 [ICON_CULTURE] Culture, et 20% towards the progress of a random [ICON_GREAT_PEOPLE] Personnage Illustre. [ICON_TOURISM] Tourisme from Evenements Historique increased by 20%.'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'One Thousand et One Nights'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Fast Medieval ranged Unit, weak to Pikemen. Only the Arabians may build it. It is much stronger (defensively) than the Heavy Skirmisher which it replaces.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CAMEL_ARCHER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Camel Archer is the Arabian unique unit, replacing the Heavy Skirmisher. The Camel Archer is a powerful ranged attack unit, allowing it to do damage to enemies 1 hex away. It can move after combat. As a mounted unit, the Camel Archer is vulnerable to Pikemen, though nowhere near as vulnerable as the Heavy Skirmisher.'
WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Assyria
--------------------
UPDATE Language_fr_FR
SET Text = 'Must have built a Bibliothèque in the city.[NEWLINE][NEWLINE]+1 [ICON_RESEARCH] Science pour chaque groupe de 2 [ICON_CITIZEN] Citoyens in the Ville, et all Libraries produce +2 [ICON_RESEARCH] Science. Every Chef-d''Oeuvre of Writing you control grants +5 XP to units created in any Ville (maximum of 45 XP).[NEWLINE][NEWLINE]The cost goes up the more cities there are in the empire. Contains 2 slots for Chefs-d''Oeuvre of Writing. [NEWLINE][NEWLINE]+3 [ICON_PRODUCTION] Production if Themed.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
 
UPDATE Language_fr_FR
SET Text = 'In addition to the [ICON_RESEARCH] Science output of the School of Philosophy it replaces, the Royal Bibliothèque has two Chef-d''Oeuvre of Writing slots, et is available earlier. Provides a global bonus to all Libraries, et all owned cities génèrent extra XP for Units trained in them based on the number of Chefs-d''Oeuvre of Writing in your empire (up to 45 XP). Only the Assyrians may build it.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Unique Assyrian support Unit. Nearby owned Units gagnent +40% [ICON_STRENGTH] Puissance de combat versus Villes when adjacent to an enemy Ville, or +20% [ICON_STRENGTH] Puissance de combat if two cases from an enemy Ville. Starts with [COLOR_POSITIVE_TEXT]Medic I[ENDCOLOR] et [COLOR_POSITIVE_TEXT]Extra Sight[ENDCOLOR]. Cannot attack or defend itself.[NEWLINE][NEWLINE]May only have [COLOR_POSITIVE_TEXT]2[ENDCOLOR] Siege Towers active at one time.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ASSYRIAN_SIEGE_TOWER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Unique Assyrian support Unit. This unit must move close to an enemy city to be effective, but once it has, it is devastating. It [COLOR_NEGATIVE_TEXT]cannot attack or defend itself[ENDCOLOR], so protect it at all costs! You cannot have more than 2 active Siege Towers at one time.[NEWLINE][NEWLINE]If adjacent to a city, the Siege Tower confers a huge combat bonus to all nearby units also attacking the city. If the Siege Tower is two cases away from the Ville, all nearby units attacking the city receive half of this bonus. Complement a Siege Tower with melee or ranged units, et make sure it reaches its target before getting killed, et cities will fall much more quickly.' 
WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'When next to an enemy city, other units dans un périmètre de 2 cases get a 40% Bonus when attacking the city. If 2 cases from an enemy city, other units dans un périmètre de 2 cases get a 20% Bonus when attacking the city. Bonuses do not stack.'
WHERE Tag = 'TXT_KEY_PROMOTION_SAPPER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'When you conquer a Ville, gagnent either a Technologie already known by the owner or, if impossible, a large [ICON_RESEARCH] Science boost. All Chefs-d''Oeuvre produce +2 [ICON_RESEARCH] Science.'
WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- Austria
--------------------
UPDATE Language_fr_FR
SET Text = 'Use [ICON_GOLD] Or to arrange Marriages to Cité-Etat. While at peace with the Cité-Etat, Marriages eliminate [ICON_INFLUENCE] Influence decay, grant +1 Délégé to Congrès Mondial, et +10% [ICON_GREAT_PEOPLE] Personnage Illustre Rate in your [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Habsburg Diplomacy'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '15% of the Ville''s [ICON_FOOD] Nouriture output is added to the Ville''s [ICON_RESEARCH] Science every turn. +33% [ICON_GREAT_PEOPLE] Personnage Illustre generation in this Ville, et +25 [ICON_GOLD] Or (le bonus s''améliore en changeant d''ére technologique) when a [ICON_GREAT_PEOPLE] Personnage Illustre est né.[NEWLINE][NEWLINE]Carries over 25% of [ICON_FOOD] Nouriture after Ville growth (effect stacks with Aqueduc), et reduces [ICON_HAPPINESS_3] Pauvreté.[NEWLINE][NEWLINE]Nécessite an Aqueduc in the Ville.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Coffee House is a Renaissance-era building unique to Austria, replacing the Epicerie. It increases the city''s [ICON_GROWTH] Growth et speed at which [ICON_GREAT_PEOPLE] Personnage Illustre are génèrentd by 33%.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Aztecs
--------------------
UPDATE Language_fr_FR
SET Text = '+1 [ICON_FOOD] Nouriture et +1 [ICON_PRODUCTION] Production pour chaque groupe de 4 [ICON_CITIZEN] Citoyens in the Ville. Each worked Lake case provides +2 [ICON_FOOD] Nouriture, et River cases produce +1 [ICON_FOOD] Nouriture.'
WHERE Tag = 'TXT_KEY_BUILDING_FLOATING_GARDENS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Recevez [ICON_GOLD] Or et [ICON_PEACE] Foi for each enemy unit you kill. When you complete a favorable Peace Treaty, a [ICON_GOLDEN_AGE] Age d''Or begins.'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Fairly weak early-game military Unit. Only the Aztecs may build it. This Unit has higher [ICON_STRENGTH] Puissance de combat than the Warrior, fights more effectively in Forêts et Jungles, et heals damage when it kills an enemy Unit.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JAGUAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--------------------
-- Babylon
--------------------
UPDATE Language_fr_FR
SET Text = 'Recevez a free Scientifique Illustre when you discover Writing. Earn Scientifique Illustres 50% plus vite. [ICON_GOLD] Or investments in Buildings reduce their [ICON_PRODUCTION] Production cost by an additional 15%.'
WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'This Babylonian Unique Unit replaces the Composite Bowman. The Bowman is stronger et can better withstand melee attacks than the standard Composite Bowman. Starts with Indirect Fire promotion.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Bowman is the Babylonian Unique Unit, replacing the Composite Bowman. This Unit is defensively stronger than the Composite Bowman, allowing placement in the front line. The Bowman''s improved combat prowess helps ameliorate any concern that it may be quickly overrun.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Remparts of Babylon increase the damage output of all the city''s ranged attacks et increase the city''s defense. +1 [ICON_RESEARCH] Science per 5 [ICON_CITIZEN] Citoyens in the Ville.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_INFO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Remparts of Babylon are a Babylonian Unique Building, replacing the standard city Remparts. The Remparts of Babylon increase Défense Force dans une ville by 9 et Hit Points by 75, both values much higher than standard Remparts. The Remparts of Babylon also provide a Scientifique specialist slot et Science per Citoyen in the Ville.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Brazil
--------------------

UPDATE Language_fr_FR
SET Text = 'During a [ICON_GOLDEN_AGE] Age d''Or, [ICON_TOURISM] Tourisme output augmenté de +25%, all [ICON_GREAT_PEOPLE] Personnage Illustre are earned 50% more quickly, et 50% of your [ICON_CAPITAL] Capital''s [ICON_CULTURE] Culture is added to your [ICON_TOURISM] Tourism.'
WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Modern Era infantry unit that earns points toward a [ICON_GOLDEN_AGE] Age d''Or when it defeats an enemy. Starts with Survivalism I. May only be built by Brazil.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BRAZILIAN_PRACINHA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Because of your unique Carnival bonus, [ICON_TOURISM] Tourisme output is currently +25% avec unll civilizations, you are earning [ICON_GREAT_PEOPLE] Personnage Illustre 25% plus vite, et 25% of your [ICON_CAPITAL] Capital''s [ICON_CULTURE] Culture is being converted into [ICON_TOURISM] Tourism.'
WHERE Tag = 'TXT_KEY_TP_CARNIVAL_EFFECT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Constructs a Brazilwood Camp, which increases the amount of yields provided by this case, while keeping the Jungle intact.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'It will increase the amount of yields provided by this case, while keeping the Jungle intact.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'A Brazilwood Camp can only be built on a Jungle case.  It provides additional yields.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'A Brazilwood Camp can only be built on a Jungle case.  It provides additional yields. [NEWLINE][NEWLINE]Brazilwood is a tropical hardwood whose bark produces a bright crimson et deep purple extract used in dyes. Its wood is dense, et is prized for crafting stringed instruments (especially the bows) et cabinetry. The harvesting of brazilwood did not cease until 1875, by which time synthetic dyes dominated the texcase industry et other hardwoods had been found to be better for musical instruments.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Byzantium
--------------------
UPDATE Language_fr_FR
SET Text = 'Is always eligible to found a Religion, et receives an additional Belief when founding a Religion. Is allowed to choose from Beliefs already in other Religions.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Carthage
--------------------
UPDATE Language_fr_FR
SET Text = 'Villes produce un montant important de [ICON_GOLD] Or when founded. Le bonus s''améliore en changeant d''ère. All owned Villes cotières receive a free Harbor.'
WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Celts
--------------------
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CEILIDH_HALL_HELP', 'Réduit [ICON_HAPPINESS_3] Ennui, et provides a modest sum of [ICON_CULTURE] Culture une fois construite.[NEWLINE] Nearby [ICON_RES_IVORY] Ivory: +3 [ICON_CULTURE] Culture.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
	
UPDATE Language_fr_FR
SET Text = 'The Ceilidh Hall is a Medieval-era building unique to the Celts, replacing the Circus. Réduit [ICON_HAPPINESS_3] Ennui slightly et increases Ville [ICON_CULTURE] Culture et [ICON_PEACE] Foi. Nearby sources of Ivory gagnent +3 [ICON_CULTURE] Culture. Provides 1 Musician Spécialiste slot, et contains a slot pour un Chef-d''Oeuvre Musical.'
WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
	
UPDATE Language_fr_FR
SET Text = 'Has a unique set of Panthéon Beliefs. Villes with your Panthéon or founded Religion génèrent nor receive foreign Religious Pressure. +3 [ICON_PEACE] Foi in owned Villes where your Panthéon (or Religion, if a Founder) is the majority.'
WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Only the Celts may build this unit. Double movement et +25% defense in Hills, Snow, et Tundra. Can pillage enemy improvements at no additional movement cost, et earns 200% of opponents'' Force as [ICON_PEACE] Foi for kills.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CELT_PICTISH_WARRIOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- China
--------------------
UPDATE Language_fr_FR
SET Text = '+10% [ICON_CULTURE] Culture in the Ville. +1 [ICON_RESEARCH] Science pour chaque groupe de 4 [ICON_CITIZEN] Citoyens in the Ville. +33% [ICON_GREAT_MUSICIAN] Great Musician Rate in the Ville, et all Musicians'' Guilds produce +1 [ICON_GOLD] Or.[NEWLINE]Nécessite an Amphithéatre in the Ville.'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Tea Pavilion'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'In China et Nepal, a tea pavilion is traditionally a place which offers tea to its consumers. People gather at tea houses to chat, socialize, et enjoy tea, et young people often meet at tea houses for dates. The Guangdong (Cantonese) style tea house is particularly famous outside of China especially in the Himalayas. These tea houses, called chalou, serve dim sum, et these small plates of food are enjoyed alongside tea.'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Tea Pavilion is the Chinese unique building, replacing the Opera. The Tea Pavilion increases the acquisition of [ICON_RESEARCH] Science et [ICON_CULTURE] Culture in the city. Also boosts the Ville''s Great Musician rate et the value Musicalians'' Guilds. Nécessite an Amphithéatre in order to be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+50% [ICON_FOOD] Growth in Villes during Ages d''Or et "We Love the Empress Day." [ICON_GREAT_PEOPLE] Personnage Illustre grant [ICON_GOLDEN_AGE] Points d''Age d''Or et trigger 10 turns of "We Love the Empress Day" when born.'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Imperial Examination'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Denmark
--------------------
UPDATE Language_fr_FR
SET Text = 'Embarked units have +1 Movement [ICON_MOVES] et pay just 1 movement point to move from sea to land. All Melee units pillage without movement cost et plunder [ICON_GOLD] Or when they assault a Ville.'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Guerilla' 
WHERE Tag = 'TXT_KEY_UNIT_DANISH_SKI_INFANTRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Guerrilla warfare is a form of irregular warfare in which a small group of combatants such as armed civilians or irregulars use military tactics including ambushes, sabotage, raids, petty warfare, hit-and-run tactics, et mobility to fight a larger et less-mobile traditional military.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Unique land Unit of the late-game that specializes in flanking, attacking wounded units, et rapid healing in friendly territoire. Ignores all Zone of Control et Terrain Movement Penalties. Nécessite Ordre.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Guerilla is unique to the Ordre Ideology. The Guerilla is cheaper et less innately strong than other units of its era, however it has a unique collection of promotions that make it quite powerful. It receives a combat bonus versus wounded units et when flanking, et can move through all terrain et zones of control without incurring movement penalties. Lastly, it heals rapidly in friendly territoire.'
 WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Berserker is the Danish Unique Unit, replacing the Longswordsman. This Unit has +1 Movement [ICON_MOVES] compared to the Longswordsman et possesses the Amphibious et Charge promotions, allowing it to attack onto land from a Coast case with no penalty et punish wounded units. Available after researching Metal Casting instead of Steel.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Egypt
--------------------
UPDATE Language_fr_FR
SET Text = 'When a [ICON_INTERNATIONAL_TRADE] Land Route Commerciale originating here et targeting another Civ is completed, receive a [ICON_TOURISM] Tourisme boost with the Civ based on your recent [ICON_CULTURE] Culture output. Recevez 10 [ICON_GOLDEN_AGE] Points d''Age d''Or whenever you win a battle. Bonus scales with era. Land Routes Commerciales gagnent +50% Range et +2 [ICON_GOLD] Or.[NEWLINE]Nearby [ICON_RES_TRUFFLES] Truffles: +2 [ICON_GOLD] Or.[NEWLINE]Nearby [ICON_RES_COTTON] Cotton: +1 [ICON_PRODUCTION] Production, +1 [ICON_CULTURE] Culture.[NEWLINE]Neabry [ICON_RES_FUR] Furs: +1 [ICON_GOLD] Or, +1 [ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Burial Tomb is a Classical-era building which increases your output of [ICON_PEACE] Foi, [ICON_TOURISM] Tourism, et [ICON_CULTURE] Culture, et boosts the value of Routes Commerciales that target the Ville. However, if the city is captured, the capturing civilization will gagnent twice as much gold as would be the case dans une ville without a Burial Tomb.  It replaces the Caravansary.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'A fast Ranged Unit. Only the Egyptians may build it. This Unit does not require [ICON_RES_HORSE] Horses to be built, unlike the Chariot Archer which it replaces. It is also stronger than the Chariot Archer, et receives the [COLOR_POSITIVE_TEXT]Forced Labor[ENDCOLOR] Promotion for free.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_EGYPTIAN_WAR_CHARIOT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+20% Production towards Wonder construction. Artéfacts gagnent +2 [ICON_RESEARCH] Science, [ICON_PEACE] Foi, et [ICON_CULTURE] Culture, et Monuments historiques gagnent +4 [ICON_GOLD] Or, [ICON_GOLDEN_AGE] Points d''Age d''Or, et [ICON_TOURISM] Tourism.'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- England
--------------------
UPDATE Language_fr_FR
SET Text = '+2 [ICON_MOVES] Movement pour unll naval et embarked units, et naval unit [ICON_GOLD] Or maintenance reduced by 25%. Recevez one or more additional [ICON_SPY] Spies based on the number of Cité-Etat.'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Longbowman can only be gifted by Minor Civilisations.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LONGBOWMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = ' The Longbowman has a greater range than the Crossbowman, allowing it to attack enemies three hexes away, often destroying them before they can strike back. Like other ranged units, Longbowmen are vulnerable to melee attack.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_LONGBOWMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Powerful Renaissance Era Naval Unit used to wrest control of the seas. Only the English may build it. Is weaker than the unit it replaces, however it can attack twice in one turn.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHIPOFTHELINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Ship of the Line is the English unique unit, replacing the Frigate. The Ship of the Line has a slightly lower Ranged Combat Force than the Frigate. It can, however see one hex farther than the Frigate, allowing it to spot enemies in a significantly larger section of ocean, et it can attack twice in one turn.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Ethiopia
--------------------
UPDATE Language_fr_FR
SET Text = 'When you complete a Policy Branch, adopt a Belief, or choose your first Ideology, receive a free Technologie.'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Solomonic Wisdom'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
  
UPDATE Language_fr_FR 
SET Text = 'Strong, front-line land Unit that specializes in fighting in Friendly Territory, especially when defending prêt de laEthiopian capital. Only the Ethiopians may build it.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MEHAL_SEFARI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Mehal Sefari are the backbone of the Ethiopian army. They start with promotions that give them bonuses fighting in owned land. They are slightly cheaper to build than the Fusiliers that they replace.'
WHERE Tag = 'TXT_KEY_UNIT_MEHAL_SEFARI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STELE_HELP', '[ICON_CULTURE] Culture costs of acquiring new cases reduced by 33% dans cette ville. +25% [ICON_PEACE] Foi during [ICON_GOLDEN_AGE] Ages d''Or.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- France
--------------------
UPDATE Language_fr_FR
SET Text = '[ICON_CAPITAL] Capital theming bonuses doubled. When you conquer an enemy Ville, plunder [ICON_GREAT_WORK] Chefs-d''Oeuvre from their other Villes, or, if unable to plunder, gagnent a temporary [ICON_CULTURE] Culture boost.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Riches of Conquest'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Musketeer is the French unique unit, replacing the Musketman. The Musketeer is significantly more powerful than the Musketman, making it one of the most powerful ranged units of the Renaissance.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'One of the first ranged gunpowder units of the game. Only the French may build it. This Unit has a higher [ICON_STRENGTH] Puissance de combat et [ICON_RANGE_STRENGTH] Ranged Puissance de combat than the Musketman, which it replaces.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_fr_FR (Text, Tag)
SELECT 'Napoleon stole {1_Num} [ICON_GREAT_WORK] Chef-d''Oeuvre(s) from cities near {2_Ville} when he conquered it!' , 'TXT_KEY_ART_PLUNDERED'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_fr_FR (Text, Tag)
SELECT 'Art stolen!' , 'TXT_KEY_ART_PLUNDERED_SUMMARY'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_fr_FR (Text, Tag)
SELECT 'You plundered {1_Num} [ICON_GREAT_WORK] Chef-d''Oeuvre(s) from cities near {2_Ville} after you conquered it!' , 'TXT_KEY_ART_STOLEN'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_fr_FR (Text, Tag)
SELECT 'Art plundered!' , 'TXT_KEY_ART_STOLEN_SUMMARY'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_fr_FR (Text, Tag)
SELECT 'The conquest of {2_Ville} has doubled your [ICON_CULTURE] Culture output for the next {1_Num} turn(s)!' , 'TXT_KEY_CULTURE_BOOST_ART'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_fr_FR (Text, Tag)
SELECT 'Culture boost!' , 'TXT_KEY_CULTURE_BOOST_ART_SUMMARY'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] from a temporary Cultural Boost (Turns left: {2_TurnsLeft}).'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'A Manoir must be built adjacent to a Luxury resource.  It may not be adjacent to another Manoir. It provides the same +50% defense bonus as a Fort. Must be built in French territoire.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'A Manoir must be built adjacent to a Luxury resource.  It may not be adjacent to another Manoir. It provides one additional [ICON_GOLD] Or et 2 [ICON_CULTURE] Culture. It also provides the same +50% defense bonus as a Fort. Must be built in French territoire.[NEWLINE][NEWLINE]A chateau is a manor house or country home of gentry, usually without fortifications. In the Middle Ages, a chateau was largely self-sufficient, being supported by the lord''s demesne (hereditary lands). In the 1600s, the wealthy et aristocratic French lords dotted the countryside with elegant, luxuriant, architecturally refined mansions such as the Manoir de Maisons. Today, the term chateau is loosely used; for instance, it is common pour uny winery or inn, no matter how humble, to prefix its name with "Manoir."'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Germany
--------------------
UPDATE Language_fr_FR
SET Text = '+5% [ICON_PRODUCTION] Production for each Route Commerciale your civilization has avec un Cité-Etat.[NEWLINE][NEWLINE]When any [ICON_INTERNATIONAL_TRADE] Route Commerciale originating here et targeting another Civ is completed, receive a [ICON_TOURISM] Tourisme boost with the Civ based on your recent [ICON_CULTURE] Culture output.[NEWLINE][NEWLINE]Routes Commerciales to or from this Ville gagnent +2 [ICON_GOLD] Or.[NEWLINE][NEWLINE]Nécessite a Marché.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'In addition to the regular abilities of the Bureau des Douanes (additional [ICON_GOLD] Or output, et additional [ICON_GOLD] Or from Routes Commerciales), the Hanse provides [ICON_PRODUCTION] Production for each Route Commerciale dans un périmètre de your civilization that connects to a Cité-Etat. The Routes Commerciales can come from any combination of cities, even cities without the Hanse (Example: If you have trade routes from Berlin to Geneva, Munich to Geneva, Munich to Berlin, et Berlin to Brussels, then all cities with the Hanse would get +15% [ICON_PRODUCTION] Production). Only Germany may build it.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Recevez +3 [ICON_GOLDEN_AGE] Points d''Age d''Or et +3 [ICON_CULTURE] Culture in your [ICON_CAPITAL] Capital pour chaque Cité-Etat you are allied with. Le bonus s''améliore en changeant d''ère. For every 2 Cité-Etat alliances, receive 1 additional Délégé in the Congrès Mondial.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Realpolitik'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Panzer is the German unique unit, replacing the tank. It is stronger, plus vite, et available earlier than the tank. Like the tank, the Panzer gets a combat penalty when attacking cities. It also can move after combat, allowing it to blow huge holes in enemy lines et then barrel through before the enemy can repair the gap.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Fast et powerful Industrial Era Unit. Recevezs a penalty when attacking Villes et on defense, but is incredibly effective in open ground.[NEWLINE][NEWLINE]Only the Germans may build it. This Unit has 1 additional movement compared to the Tank, which it replaces, et is available earlier.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PANZER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'This unit is much cheaper than the Pikeman, et can pillage without using any movement points. Steals gold when attacking a city. Unlocked through completing the Autorité Policy Branch, these units may not be built; they must be purchased through gold. May move immediately after purchase.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LANDSKNECHT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );



--------------------
-- Greece
--------------------
UPDATE Language_fr_FR
SET Text = 'Cité-Etat [ICON_INFLUENCE] Influence degrades at half et recovers at twice the normal rate. Each Cité-Etat alliance boosts the [ICON_STRENGTH] Force of owned et allied Units by +4% (up to +20% total).'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Companion Cavalry can only be gifted by Minor Civilisations.' 
WHERE Tag = 'TXT_KEY_UNIT_HELP_COMPANION_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = ' Companion Cavalry are plus vite et more powerful than the Cavalier unit, making them the most dangerous cavalry units until the arrival of the Knight. Companion Cavalry help génèrent Great Generals more rapidly than other units. In addition, they can move after attacking. Companion Cavalry are mounted, et still vulnerable to Spearmen et Pikemen attack.' 
WHERE Tag = 'TXT_KEY_UNIT_GREEK_COMPANIONCAVALRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Ancient Era Unit which specializes in defeating Mounted Units. Only the Greeks may build it. This Unit has a higher [ICON_STRENGTH] Puissance de combat than the Spearman which it replaces, et produces Great Generals very quickly. It also starts with the [COLOR_POSITIVE_TEXT]Discipline[ENDCOLOR] promotion.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HOPLITE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Huns
--------------------
UPDATE Language_fr_FR
SET Text = 'Mounted melee units deal more flanking damage et capture units, et defeated Barbarians in Encampments join you. When you gagnent Prairie or Plaines cases naturally, adjacent unowned cases of the same type are also claimed.'
WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Siege unit deadly at melee attacks versus cities. Can only be gifted by Minor Civilisations.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HUN_BATTERING_RAM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Battering Rams can only be gifted by Minor Civilisations. Use Battering Rams to knock down the defenses of a city. They have the Cover I promotion to keep them safe from ranged units; attack them with melee units to defeat them.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_BATTERING_RAM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The barbarians in this Encampment have joined your army! All hail glorious Attila!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_BARB_CAMP_CONVERTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Horse Archers are fast ranged units, deadly on open terrain. They start with the Accuracy I promotion. As a mounted unit, the Horse Archer is vulnerable to Spearmen. Unlike the Chariot Archer, the Horse Archer does not require Horses.'
 WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Inca
--------------------
UPDATE Language_fr_FR
SET Text = 'Units ignore terrain costs when on Hills et may cross Montagnes. Villes, Roads et Railroads may be built on Montagnes.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'This Incan Unique Unit replaces the Archer. The Slinger is less powerful than the Archer, et is even more fragile if subjected to a melee attack. However it possesses a promotion that gives it a good chance to withdraw to the rear before an enemy melee attack can occur, et can attack twice in one turn.' 
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Slinger is an Ancient Era ranged infantry Unit that can strike foes from afar. This Incan Unique Unit can withdraw before most melee attacks, et can attack twice: use it to harass your foes. However the Slinger can be easily defeated if the enemy pins it agagnentt obstructions or chases it with fast units.' 
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Terrace Ferme can only be built on collines et does not need a source of fresh water to do so. If built next to a mountain it will provide additional [ICON_FOOD] Nouriture (1 per adjacent Montagne). +1 [ICON_FOOD] Nouriture per adjacent Terrace Ferme, et all adjacent Fermes gagnent +1 [ICON_FOOD] Nouriture.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- India
--------------------
UPDATE Language_fr_FR
SET Text = 'Starts avec un Panthéon. Each Adepte of your majority or founded Religion in a Ville increases Religious Pressure et [ICON_FOOD] Growth in that Ville. Cannot build Missionaires.'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Naga-Malla' WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'A terrifying sight on the battlefield, often as dangerous to its own side as it was to the enemy, the Naga-Malla (the Hindu term for Fighting Elephant) could be considered the first weapon of mass destruction. Indians used elephants in war until the advent of gunpowder rendered them obsolete. In pre-gunpowder battle the war elephant served two primary purposes. First, their scent absolutely terrified horses, rendering enemy cavalry useless. Second, they could break through even the strongest line of infantry, crushing a wall of spears that no horse could ever surmount. Elephants were incredibly difficult to kill et history records them surviving sixty or more arrows. The primary problem with elephants was their tendency to go berserk with pain or rage, at which point they became impossible for their rider to control. Elephant riders often carried a spike et mallet that they could use to kill the animals if they attacked their own forces.' 
WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'A ponderous, mounted Ranged Unit highly effective on flat ground. Only the Indians may build it. This Unit has a higher [ICON_STRENGTH] Combat et Ranged Force than the Cuirassier et does not have a Ville Attack penalty, but has lower Movement speed. Does not require [ICON_RES_HORSE] Horses, is available earlier than the Cuirassier.' 
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDIAN_WAR_ELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Naga-Malla (Fighting Elephant) is the Indian unique unit, replacing the Cuirassier. It is more powerful (if slower) than the Cuirassier. Does not require Horses, et is available earlier than the Cuirassier. A mounted unit, the Naga-Malla is quite vulnerable to the Pikeman.' 
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Traits
SET ShortDescription = 'TXT_KEY_TRAIT_POPULATION_GROWTH_SHORT_CBP'
WHERE Type = 'TRAIT_POPULATION_GROWTH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Indonesia
--------------------
UPDATE Language_fr_FR
SET Text = 'Unique Indonesian Jardin replacement. A [ICON_RES_CLOVES] Clove, [ICON_RES_PEPPER] Pepper, or [ICON_RES_NUTMEG] Nutmeg Resource will appear near or under this Ville when built.[NEWLINE][NEWLINE]10% of the Ville''s [ICON_CULTURE] Culture output is added to the Ville''s [ICON_RESEARCH] Science every turn. +25% [ICON_GREAT_PEOPLE] Personnage Illustre generation in this Ville, et +2 [ICON_PEACE] Foi for each World Religion that has at least 1 adepte in the city.[NEWLINE]Nearby [ICON_RES_CITRUS] Citrus: +1 [ICON_FOOD] Nouriture, +1 [ICON_GOLD] Or.[NEWLINE]Nearby [ICON_RES_COCOA] Cocoa: +1 [ICON_FOOD] Nouriture, +1 [ICON_GOLD] Or.'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Every time you found a city, one of three unique Luxuries will appear next to or under the Ville. No [ICON_HAPPINESS_3] Mécontents from Isolation.'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = '50% chance of Healing 10 HP if turn ended in Enemy Territory'
 WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Enemy Defection'
 WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = '+5% [ICON_STRENGTH] Force when attacking, +30% [ICON_STRENGTH] Force when defending.'
WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Ancestral Protection'
WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = '+30% [ICON_STRENGTH] Force when attacking, +5% [ICON_STRENGTH] Force when defending.'
WHERE Tag = 'TXT_KEY_PROMOTION_AMBITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Sumpah Palapa'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Appears as a unique luxury good in or near an Indonesian city.'
WHERE Tag = 'TXT_KEY_RESOURCE_NUTMEG_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Appears as a unique luxury good in or near an Indonesian city.'
WHERE Tag = 'TXT_KEY_RESOURCE_CLOVES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Appears as a unique luxury good in or near an Indonesian city.'
WHERE Tag = 'TXT_KEY_RESOURCE_PEPPER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Iroquois
--------------------
UPDATE Language_fr_FR
SET Text = 'Units move through Forêt et Jungle in as if it is Road, et can be used to establish [ICON_CONNECTED] Connection urbaines. Land military units start with the Woodsman promotion.'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+1 [ICON_PRODUCTION] Production et +1 [ICON_FOOD] Nouriture from all Forêts et Jungles worked by this Ville. Nécessite a nearby, workable Forêt or Jungle case to be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Longhouse is the Iroquois unique building, replacing the Herboristerie. It increases the city''s Nouriture et Production output for each forest dans un périmètre de the city''s radius.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- Japan
--------------------
UPDATE Language_fr_FR
SET Text = 'The [ICON_STRENGTH] Puissance de combat of your units increases as they take damage. +2 [ICON_CULTURE] Culture et +1 [ICON_FOOD] Nouriture from Bateaux de pêche et Atolls. Melee Naval Units can construct Bateaux de pêche.'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Samurai are the Japanese unique unit, replacing the Longswordsman. It is more powerful as the Swordsman, génère more Great Generals, et gagnent more experience from combat.'
 WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Powerful Medieval infantry Unit. Only the Japanese may build it. This Unit fights more effectively, gagnent more experience than normal, et helps produce Great Generals more quickly than the Longswordsman, which it replaces.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SAMURAI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Air Unit designed to wrest control of the skies et intercept incoming enemy aircraft. This Unit has a bonus agagnentt other Fighters et does not require Oil. Nécessite Autocracy.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_ZERO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Zero is unique to the Autocracy Ideology. The Zero is a moderately-powerful air unit. It is like the standard fighter, except that it gets a significant combat bonus when battling other fighters et [COLOR_POSITIVE_TEXT]does not require the Oil resource[ENDCOLOR]. It can be based in any city you own or aboard an aircraft carrier. It can move from city to city (or carrier) et can perform "missions" dans un périmètre de its range of 6 cases. See the rules on Aircraft for more information.'
 WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_ZERO_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--------------------
-- Korea 
--------------------
UPDATE Language_fr_FR
SET Text = '+2 [ICON_RESEARCH] science from all Spécialistes et Personnage Illustre case improvements. Recevez a tech boost each time a scientific building/Wonder is built in your [ICON_CAPITAL] Capital. Le bonus s''améliore en changeant d''ère.'
WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Turtle Ship can only be gifted by Minor Civilisations.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Turtle Ship has a more powerful attack than the Caravel, et is extremely difficult to destroy.  However it may not enter deep ocean hexes outside of the city borders.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Maya
--------------------
UPDATE Language_fr_FR
SET Text = 'After researching Mathematics, receive a bonus Personnage Illustre at the end of every Maya Long Count cycle (every 394 years). Each bonus person can only be chosen once.'
WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Only the Maya may build this unit. It is available sooner than the Composite Bowman, which it replaces, et gagnent bonus damage from attacking wounded units.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MAYAN_ATLATLIST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Atlatlist is the Mayan unique unit, replacing the Composite Bowman. Atlatlists are both cheaper than a Composite Bowman, available earlier, et gagnent bonus damage from attacking wounded units. This advantage allows your archers to engage in hit-and-run skirmish tactics.'
WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Mongols
--------------------
UPDATE Language_fr_FR
SET Text = 'Mounted Ranged units gagnent +2 [ICON_MOVES] Movement et ignore Zone of Control. Forcefully annex Cité-Etat instead of exacting Heavy Tribute, et receive [ICON_GOLDEN_AGE] Points d''Age d''Or when you conquer or annex a Cité-Etat.'
WHERE Tag = 'TXT_KEY_TRAIT_TERROR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Skirmisher' WHERE Tag = 'TXT_KEY_UNIT_MONGOL_KESHIK' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'In the 12th century, nomadic tribes came boiling out of Central Asia, conquering most of Asia, Eastern Europe et a large portion of the Middle East dans un périmètre de a century. Their primary weapon was their incomparable mounted bowmen. The Mongols were one such nomadic tribe, et their children were almost literally "raised in the saddle." Riding on their small but hearty steppe ponies, the lightly-armed et armored Mongol Keshiks, a type of skirmisher, could cover an astonishing amount of territoire in a day, far outpacing any infantry or even the heavier European cavalry.[NEWLINE][NEWLINE]In battle the Mongol Keshiks would shoot from horseback with deadly accuracy, disrupting et demoralizing the enemy formations. Once the enemy was suitably weakened, the Mongol heavy cavalry units would charge into the wavering foe to deliver the coup de grace. When facing armored European knights the Mongols would simply shoot their horses, then ignore or destroy the unhorsed men as they wished.'
 WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
		
UPDATE Language_fr_FR 
SET Text = 'Mounted Bowmen possess a strong ranged attack et an increased movement rate, allowing them to perform hit et run attacks.'
 WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Skirmishers are fast ranged units, deadly on open terrain. Unlike the Chariot before them, they can move through rough terrain without a movement penalty. As a mounted unit, the Skirmisher is vulnerable to units equipped with spears.'
 WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Khan is a Mongolian Unique Personnage Illustre, replacing the standard Great General.  The same combat bonuses apply, but the Khan moves 5 points par tour et heals adjacent units pour undditional HP par tour. This beefed up General ensures that his cavalry units will always be in a battle ready state.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_fr_FR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully} has forced {2_CS} to surrender by bullying them!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_fr_FR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', '{1_CS} has surrendered!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_fr_FR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully} has forced an unmet Cité-Etat to surrender by bullying them!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_fr_FR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', '{1_Bully} has forced a Cité-Etat to surrender!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_fr_FR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN', 'An unmet player has forced {1_CS} to surrender by bullying them!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_fr_FR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN_SUMMARY', '{1_CS} has surrendered!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_fr_FR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_ANNEXED_CS', 'You forced {1_CS} to surrender through intimidation!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_fr_FR (
Tag, Text)
SELECT 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT_ANNEX', 'Forcefully Annex Cité-Etat'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_fr_FR (
Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT_ANNEX', 'If this Cité-Etat is more [COLOR_POSITIVE_TEXT]afraid[ENDCOLOR] of you than they are [COLOR_WARNING_TEXT]resilient[ENDCOLOR], you can annex the Cité-Etat. Doing so will net you a large amount of [ICON_GOLDEN_AGE] Age d''Or points. {1_FearLevel}{2_FactorDetails}'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_fr_FR (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_ANNEXED_CS_SUMMARY', 'You intimidated {1_CS}!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

--------------------
-- Morocco
--------------------
UPDATE Language_fr_FR
SET Text = 'A Kasbah can only be built adjacent to a Ville.  It provides additional [ICON_FOOD] Nouriture, [ICON_PRODUCTION] Production, [ICON_GOLD] Or, et [ICON_CULTURE] Culture. It also provides a +30% defense bonus et connects any Luxury or Strategic resources underneath it to your trade network.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'A Kasbah can only be built adjacent to an owned Ville. It provides additional [ICON_FOOD] Nouriture, [ICON_PRODUCTION] Production, [ICON_GOLD] Or, et [ICON_CULTURE] Culture. It also provides a +30% defense bonus et connects any Luxury or Strategic resources underneath it to your trade network.[NEWLINE][NEWLINE]A Kasbah is a type of medina (a walled quarter dans une ville) found in the countryside, usually a small settlement on a collinetop or collineside. Originally the home pour un tribal chieftain or important Islamic imam, the Kasbah is characterized by high-walled, windowless houses et narrow, winding streets. It is usually dominated by a single fortified tower. Kasbahs were common along the North African coast et Middle East until the early 1900s. Building a Kasbah was a mark of wealth, influence, et power for Moroccan et Algerian families of Arab descent.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Recevezs +3 Or [ICON_GOLD], [ICON_GOLDEN_AGE] Points d''Age d''Or, et [ICON_CULTURE] Culture for each Route Commerciale to or from a different Civ or Cité-Etat. Les bonus croissent selon l''Ere technologique. Route Commerciale owners receive +2 [ICON_GOLD] Or for each Route Commerciale sent to Morocco.'
WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Mounted unit that specializes in protecting Moroccan lands. Recevezs combat bonuses when fighting both in Moroccan territoire. Ignores terrain penalties. May only be built by Morocco.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BERBER_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );


--------------------
-- Netherlands
--------------------
UPDATE Language_fr_FR
SET Text = '+4 [ICON_CULTURE] Culture for each different Ressource de Luxe you import from other Civilisations et Cité-Etat, +4 [ICON_GOLD] Or for each different Ressource de Luxe you export to other Civilisations. Les bonus croissent selon l''Ere technologique.'
WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'A Polder can be built on cases avec unccess to fresh water. It génère [ICON_FOOD] Nouriture, [ICON_GOLD] Or, et [ICON_PRODUCTION] Production, et grants [ICON_GOLD] Or to adjacent Villages et Towns. Provides additional yields once later techs are researched.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'A Polder can be built on cases avec unccess to fresh water. It génère [ICON_FOOD] Nouriture, [ICON_GOLD] Or, et [ICON_PRODUCTION] Production, et grants [ICON_GOLD] Or to adjacent Villages et Towns. Provides additional yields once later techs are researched.[NEWLINE][NEWLINE]A polder is a low-lying tract enclosed by dikes with the water drained. In general, polder is land reclaimed from a lake or seabed, from flood plains, or from marshes. In time, the drained land subsides so that all polder is eventually below the surrounding water level. Because of this, water seeps into the drained area et must be pumped out or otherwise drained. The dikes are usually made of readily available materials, earth or sand; in modern times these barriers might be covered or completely composed of concrete. The drained land is extremely fercase et makes excellent pasturage or cropland.[NEWLINE][NEWLINE]The first polders of reclaimed land were constructed in the 11th Century AD, although building embankments as barriers to water date back to the Romans. The Dutch have a long history of reclaiming marshes et fenland, et even the seabed, et possess half of the polder acreage in Europe. Although there are polders in other countries of Europe, et examples can be found in Asia et North America, Holland has some 3000 polders accounting pour unbout 27 percent of the country''s land. Amsterdam itself is built largely upon polder. As the Dutch homily states, "Dieu made the world, but the Dutch made Holland."'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Ottomans
--------------------
UPDATE Language_fr_FR
SET Text = 'Tanzimat'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Janissary is an Ottoman unique unit, replacing the Tercio. The Janissary receives a significant combat bonus when on the attack. In addition, the Janissary unit automatically heals 50 damage when it destroys a non-Barbarian unit. This can give a Janissary army a crushing advantage agagnentt an enemy force on the defensive.'
 WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
 
UPDATE Language_fr_FR 
SET Text = 'One of the first gunpowder units of the game. Only the Ottomans may build it. This Unit is stronger on offense et heals when it kills an enemy, unlike the Tercio which it replaces.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_JANISSARY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Sipahi can only be gifted by Minor Civilisations.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SIPAHI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = ' The Sipahi is much plus vite et can see one hex farther than the Lancer, although it shares its weaknesses on defense.  The Sipahi can pillage enemy improvements at no additional cost.'
 WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_SIPAHI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Completing an [ICON_INTERNATIONAL_TRADE] International Route Commerciale grants +100 [ICON_RESEARCH] Science, [ICON_PRODUCTION] Production, et [ICON_FOOD] Nouriture to the origin Ville. Bonuses scale with era. Recevez a free Caravansary dans chaque city.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Persia
--------------------
UPDATE Language_fr_FR
SET Text = '+1 [ICON_GOLD] Or pour chaque groupe de 5 [ICON_CITIZEN] Citoyens in the Ville, et +1 [ICON_GOLDEN_AGE] Points d''Age d''Or par tour pour chaque groupe de 5 [ICON_CITIZEN] Citoyens in the Ville. Eliminates extra [ICON_HAPPINESS_4] Mécontents from an [ICON_OCCUPIED] Occupied Ville (if it is [ICON_OCCUPIED] Occupied).'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Satraps Court is the Persian unique building. It replaces the Tribunal. Unlike a Tribunal, this Building can be built in any Ville. It increases Or output in the Ville, Bonheur, et increases your Age d''Or Point rate by +1 pour chaque groupe de 5 Citoyens in the Ville.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[ICON_GOLDEN_AGE] Ages d''Or last 50% longer, et 10% of your [ICON_TOURISM] Tourisme output convertit into [ICON_GOLDEN_AGE] Points d''Age d''Or every turn. During a [ICON_GOLDEN_AGE] Age d''Or, units receive +1 [ICON_MOVES] Movement et a +15% [ICON_STRENGTH] Puissance de combat bonus.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Ancient Era Unit which specializes in defeating Mounted Units. Only the Persians may build it. This Unit has a higher [ICON_STRENGTH] Puissance de combat, bonus [ICON_STRENGTH] Force while defending, et heals more quickly than the Spearman, which it replaces.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_IMMORTAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Poland
--------------------
UPDATE Language_fr_FR
SET Text = 'Unique Polish Stable replacement. +25% [ICON_PRODUCTION] Production et  +15 XP for Mounted Units.[NEWLINE][NEWLINE][NEWLINE]Nearby [ICON_RES_HORSE] Horses: +3 [ICON_PRODUCTION] Production, +3 [ICON_GOLD] Or.[NEWLINE]Nearby [ICON_RES_SHEEP] Sheep: +3 [ICON_PRODUCTION] Production, +3 [ICON_GOLD] Or.[NEWLINE]Nearby [ICON_RES_COW] Cattle: +3 [ICON_PRODUCTION] Production, +3 [ICON_GOLD] Or.'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Polynesia
--------------------
UPDATE Language_fr_FR
SET Text = '+1 Sight when embarked. Can embark et move over Oceans immediately. +50% case yields from Merveilles Naturelles, et +10% [ICON_STRENGTH] Puissance de combat bonus if dans un périmètre de 4 cases of an owned Moai or Merveille Naturelle.'
WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Mid-game unit that strikes fear into nearby enemies, making them less effective in combat. Is available earlier than the Pikeman, which it replaces. Only Polynesia may build it.'
 WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Unique Pikeman that only Polynesia may build. The Maori Warrior is similar to a Great General; however instead of increasing the Force of friendly units, it decreases the Force of adjacent enemy units. Build plenty of these units, for their promotion stays with them as they are upgraded.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Near Combat Bonus Tile'
WHERE Tag = 'TXT_KEY_EUPANEL_IMPROVEMENT_NEAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Portugal
--------------------

UPDATE Language_fr_FR
SET Text = 'A Feitoria can be constructed by Workers or by the Nau (via Exotic Cargo), et only in Cité-Etat land without a resource. Provides a copy of each Ressource de Luxe type owned by the Cité-Etat, but that copy cannot be traded. [ICON_INTERNATIONAL_TRADE] Routes Commerciales to this Cité-Etat génèrent bonus [ICON_PRODUCTION] Production et [ICON_FOOD] Nouriture based on your [ICON_GOLD] Or income from the [ICON_INTERNATIONAL_TRADE] Route Commerciale, et your relationship with the Cité-Etat (i.e. Neutral/Friend/Ally). [NEWLINE][NEWLINE]In addition to these bonus, the Feitoria provides vision of its case et all cases dans un périmètre de a radius of 3 et provides the same +50% defense bonus as a Fort. Can only be built by the Portuguese.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'A Feitoria can be constructed by Workers or by the Nau (via Exotic Cargo), et only in Cité-Etat land without a resource. Provides a copy of each Ressource de Luxe type owned by the Cité-Etat, but that copy cannot be traded. [ICON_INTERNATIONAL_TRADE] Routes Commerciales to this Cité-Etat génèrent bonus [ICON_PRODUCTION] Production et [ICON_FOOD] Nouriture based on your [ICON_GOLD] Or income from the [ICON_INTERNATIONAL_TRADE] Route Commerciale, et your relationship with the Cité-Etat (i.e. Neutral/Friend/Ally). [NEWLINE][NEWLINE]In addition to these bonus, the Feitoria provides vision of its case et all cases dans un périmètre de a radius of 3 et provides the same +50% defense bonus as a Fort. Can only be built by the Portuguese.[NEWLINE][NEWLINE]The Feitoria - Portuguese for "factory" - were trading posts established in foreign territories during the Middle Ages. A feitoria served simultaneously as marchéplace, warehouse, settlement, et staging point for exploration. Often established avec un grant from the Portuguese crown, these private enterprises repaid their debt through the buying et selling of goods on behalf of the crown et through collecting taxes on trade that passed through their gates. During the 15th et 16th centuries, a chain of over 50 feitoria were built along the coasts of west et east Africa, India, Malaya, China et Japan. The feitoria allowed Portugal to dominate the Atlantic et Indian Ocean trade routes for three centuries.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Melee naval unit which excels at sea exploration. Has higher Puissance de combat than the Caravel, et can perform an ability when adjacent to Cité-Etat to earn [ICON_GOLD] Or et XP. May only be built by the Portuguese. [NEWLINE][NEWLINE]If possible, when a Nau sells its Exotic Cargo, a Feitoria is [COLOR_POSITIVE_TEXT]automatically created[ENDCOLOR] in its territoire.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Resource diversity doubles [ICON_GOLD] Or from Routes Commerciales. When your Trade Units move, receive [ICON_RESEARCH] Science, [ICON_GREAT_ADMIRAL] Great Admiral Points (for Cargo Ships), et [ICON_GREAT_GENERAL] Great General Points (for Caravans).'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'May Sell Exotic Goods when adjacent to Cité-Etat lands to gagnent [ICON_GOLD] Or et XP based on distance from capital. Each Nau can perform this action twice. [NEWLINE][NEWLINE]If possible, when a Nau sells its Exotic Cargo, a Feitoria is also [COLOR_POSITIVE_TEXT]automatically created[ENDCOLOR] in its territoire.'
WHERE Tag = 'TXT_KEY_PROMOTION_SELL_EXOTIC_GOODS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Rome
--------------------
UPDATE Language_fr_FR
SET Text = 'When you conquer a Ville, the Ville retains all valid Buildings et you immediately acquire additional territoire around the Ville. +15% [ICON_PRODUCTION] Production towards Buildings present in Capital.'
WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Ballista can only be gifted by Minor Civilisations.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = ' The Ballista is an excellent siege weapon. It is extremely useful agagnentt cities, but it is quite vulnerable to attack. Be sure to protect the Ballista with other military units. The Ballista must first "set up" (1 MP) before attacking.'
 WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Strong, front-line land Unit of the Classical Era. Only the Romans may build it. This Unit has a higher [ICON_STRENGTH] Puissance de combat than the Swordsman, which it replaces, et gagnent the Cover I promotion for free.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROMAN_LEGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
UPDATE Language_fr_FR
SET Text = 'The Legion is the Roman unique unit, replacing the Swordsman. The Legion is more powerful than the Swordsman, making it the one of the most powerful melee units of the Classical Era. The Legion can also construct roads et forts et is the only non-Worker unit able to do so.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );



--------------------
-- Russia
--------------------
UPDATE Language_fr_FR
SET Text = '+1 [ICON_PRODUCTION] Production to Camps, Mines, et Lumbermills. Decreases case cost in the Ville by 25%. Enemy land Units must expend 1 extra [ICON_MOVES] movement per Tile if they move into a Tile worked by this Ville.[NEWLINE][NEWLINE]Increases city Défense Force by 12 et Hit Points by 125.'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Ostrog'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Ostrog is the Russian unique building, replacing the Arsenal. In addition to the normal bonuses of the Arsenal, the Ostrog increases cultural croissance des frontières by 50% et grants +1 Production to Camps, Mines, et Lumbermills. It also causes enemy land units to expend 1 extra movement per case if they move into a case worked by this city. The Production, Or et Maintenance requirements of the Ostrog are also greatly reduced, allowing you to quickly build it in newly-founded Villes. It is quite worthwhile to construct these useful buildings in all Russian cities, but especially in cities on the the Russian frontier.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Ostrog is a Russian term pour un small fort, typically wooden et often non-permanently manned. Ostrogs were widely used during the age of Russian imperial expansion, particularly during the 18th et early 19th centuries. Ostrogs were encircled by 6 metres high palisade walls made from sharpened trunks. The name derives from the Russian word strogat, "to shave the wood". Ostrogs were smaller et exclusively military forts, compared to larger kremlins that were the cores of Russian cities. Ostrogs were often built in remote areas or dans un périmètre de the fortification lines, such as the Great Abatis Line.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'All Strategic Resources provide +1 [ICON_RESEARCH] Science et double their normal quantity. When you purchase a case with [ICON_GOLD] Or, receive +20 [ICON_RESEARCH] Science. Le bonus s''améliore en changeant d''ère.'
WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Spain
--------------------
UPDATE Language_fr_FR
SET Text = 'Religions other than your founded or majority Religion cannot spread to owned Villes or allied Cité-Etat. When you gagnent a new Ville after your [ICON_CAPITAL] Capital, its [ICON_CITIZEN] Citoyens are converted to your Religion et you receive [ICON_PEACE] Foi.'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Reconquista'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Tercio is a powerful Renaissance-Era Melee Unit. Use these Units to protect your fragile Ranged Units, et to capture Villes.'
 WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'This Tercio represents the advent of early gunpowder (''Pike et Shot'') tactics during the Renaissance Era. Fights at double-Force agagnentt mounted units, making them an effective counter to Lancers, as well as any Knights still lingering on the battlefield.'
 WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--------------------
-- Shoshone
--------------------

UPDATE Language_fr_FR 
SET Text = 'The Comanche Rider can only be gifted by Minor Civilisations.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_COMANCHE_RIDERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Faster than Cavalry. Can only be gifted by Minor Civilisations.'
 WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

 
--------------------
-- Siam
--------------------
UPDATE Language_fr_FR
SET Text = 'Réduit enemy spy stealing rate by 50%. +4 [ICON_RESEARCH] Science from Temples et Autels in this Ville, et +1 [ICON_CULTURE] Culture from Jungle et Forêt cases worked by this Ville. Réduit [ICON_HAPPINESS_3] Crime.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Wat is the Siamese unique building, replacing the Constabulary. The Wat increases the [ICON_CULTURE] Culture et [ICON_RESEARCH] Science of a Ville, increases the [ICON_RESEARCH] Science output of Temples et Autels, et reduces spy stealing rates much more than the Constabulary. It also receives an additional Scientifique Spécialiste, thus allowing it to produce Scientifique Illustres more rapidly than other Civilisations.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Powerful Medieval Mounted Unit, weak to Pikemen. Only the Siamese may build it. This Unit receives a bonus agagnentt other mounted Units, earns the Feared Elepehant Promotion for free, et has a higher [ICON_STRENGTH] Puissance de combat than the Knight, which it replaces.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SIAMESE_WARELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Yields from friendly et allied Cité-Etat increased by 75%. The [ICON_STRENGTH] Puissance de combat of Allied Cité-Etat [ICON_CAPITAL] Capitals is increased by +25%.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_BONUSES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Songhai
--------------------
UPDATE Language_fr_FR
SET Text = 'Grants +1 [ICON_CULTURE] Culture to all River cases prêt de lacity, et +10% [ICON_PRODUCTION] Production when constructing Buildings in this Ville.[NEWLINE]Nearby [ICON_RES_MARBLE] Marble: +1 [ICON_PRODUCTION] Production, +1 [ICON_GOLD] Or.[NEWLINE]Nearby [ICON_RES_STONE] Stone: +2 [ICON_PRODUCTION] Production.[NEWLINE]Nearby [ICON_RES_SALT] Salt: +1 [ICON_PRODUCTION] Production, +1 [ICON_GOLD] Or.[NEWLINE][NEWLINE]Ville must have at least one of these resources improved avec un Carrière.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Tabya is a Songhai unique building, replacing the Exploitations de pierres. The Tabya greatly increases the [ICON_CULTURE] Culture of Villes a coté d''une rivière, boosts the value of Stone, Marble, et Salt, et boosts the production of future Buildings in the Ville by 10%. Also allows [ICON_PRODUCTION] Production to be moved from this city along trade routes inside your civilization.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Tabya'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Adobe, the Spanish word for mud brick, is a natural building material made from sand, clay, water et some kind of fibrous or organic material (sticks, straw or manure) et the bricks made avec undobe material using molds et dried in the sun. The Great Mosquée of Djenné, in central Mali, is largest mudbrick structure in the world. It, like much Sahelian architecture, is built avec un mudbrick called Banco: a recipe of mud et grain husks, fermented, et either formed into bricks or applied on surfaces as a plaster like paste in broad strokes. This plaster must be reapplied annually. The facilities where these material were created were called Tabya (Cobworks), et played an essential role in West African architecture.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDING_MUD_PYRAMID_MOSQUE_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Triple [ICON_GOLD] Or from pillaging Encampments et Villes. Land units gagnent the War Canoe et Amphibious promotions, et move plus vite along Rivers. Rivers can create [ICON_CONNECTED] Connection urbaines.'
WHERE Tag = 'TXT_KEY_TRAIT_AMPHIB_WARLORD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Sweden
--------------------
UPDATE Language_fr_FR
SET Text = 'Land melee units receive +10% [ICON_STRENGTH] Force when Attacking, et Siege Units gagnent +1 [ICON_MOVES] Movement. If a [ICON_GREAT_GENERAL] Great General est né while at war, all Unité militaires are healed et receive +10 XP.'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Caroleans are the backbone of the Renaissance era Swedish army. They start with the March promotion that allows it to Heal every turn, even if it performs an action.'
 WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Hakkapeliitta can only be gifted by Minor Civilisations.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_HAKKAPELIITTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Stack a Great General with them if possible. The Great General receives the movement allowance of the Hakkapeliitta if they start the turn stacked. In addition, the Hakkapeliitta receive a 15% combat bonus when stacked avec un Great General.'
 WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Lion of the North'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Venice 
--------------------
UPDATE Language_fr_FR 
SET Text = 'The Great Galleass can only be gifted by Minor Civilisations.' 
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_GALLEASS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'The Great Galleass is can only be gifted by Minor Civilisations. Has a stronger ranged attack, et is more resilient in battle.' 
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Cannot gagnent settlers nor annex cities. Double the normal number of trade routes available. A Merchant of Venice apparaît after researching Sailing. May purchase in puppeted cities.'
 WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

 
--------------------
-- Zulu
--------------------
UPDATE Language_fr_FR
SET Text = 'Nearby Mines gagnent +1 [ICON_PRODUCTION] Production. +15 XP pour unll Units. Grants unique promotions to all melee units, et reduces [ICON_STRENGTH] Crime slightly.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'In addition to the regular abilities of the Casernes which it replaces, the Ikanda grants a unique set of promotions to all melee units created dans un périmètre de the city. These include plus vite movement, et greater puissance de combat. Only the Zulu may build it.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR 
SET Text = 'Specialized in defeating mounted units, et stronger overall than most units from its era. Only the Zulu may build it. Also performs a first-strike ranged attack before combat.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_ZULU_IMPI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Melee units cost 50% less maintenance, units require 25% less experience to earn their next promotion, et your [ICON_GREAT_GENERAL] Great General combat bonus is increased by 10%.'
WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );