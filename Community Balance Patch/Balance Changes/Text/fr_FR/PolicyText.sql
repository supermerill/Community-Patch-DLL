-- Clausewitz's Legacy

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Esprit Martial[ENDCOLOR][NEWLINE]+25% Bonus d''attaque pour 50 tours. La [ICON_HAPPINESS_3] lassitude de guerre est r�duite de 50%, et [ICON_RAZING] la vitesse de destruction des villes est doubl�.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Esprit Martial'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''esprit martial represente la pr�gnance de la comp�tition et des sports de combat dans une partie de la soci�t�. Aujourd''hui, les athl�tes combattent g�n�ralement en un-contre-un, et se restreignent aussi � certains types de techniques tel que les coups � la boxes qui ne permet que les coups de poings, le taekwondo o� la priorit� est donn� aux coups de poings et de pieds et la boxe birmane qui ne permet d''utiliser que les coudes et genous. Il y a aussi les sports de prises qui mettent l''accent sur l''obtention d''une position sup�rieure comme dans le lutte libre ou coll�liage utilisant le jet� comme au judo et la lutte gr�co-romaine qui utilise des soumissions comme dans le jiu-jitsu br�silien. Les comp�titions d''arts martieux mixtes moderne sont similaire � l''historique sport olympique grecque de pancrace et permettent un large spectre de techniques de prises et de coups. Les sports de combats peuvent aussi faire combatre les athl�tes avec des armes, comme par exemple des diff�rentes types de lames dans l''escrime occidentale (l''�p�e, le sabre, le fleuret) et au kendo (shinai). Les sports de combat moderne peuvent aussi utiliser des armures complexes, comme dans le SCA Heavy Combat et au kendo. Dans le Gatka et dans l''Arnis moderne, des batons sont utilis�s, repr�sentant parfois des couteaux et �p�es.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cult of Personality

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Culte de la personalit�[ENDCOLOR][NEWLINE]+50% Tourisme [ICON_TOURISM] envers les civilisations qui combattent un ennemi commun. Un [ICON_GREAT_PEOPLE] Personnage Illustre de votre choix appara�t pr�s de votre [ICON_CAPITAL] Capitale.'
WHERE Tag = 'TXT_KEY_POLICY_CULT_PERSONALITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Elite Forces

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Fordes d''�lite[ENDCOLOR][NEWLINE]Les Unit�s militaires nouvellement cr�es re�oivent +15 Experience. Les unit� militaires gagnent 50% plus d''experience au combat.'
WHERE Tag = 'TXT_KEY_POLICY_ELITE_STRENGTHS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Fortified Borders

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Nouvel ordre mondial[ENDCOLOR][NEWLINE]R�duit le [ICON_HAPPINESS_3] Crime dans toutes els villes de 20%. Les commissariats et gendarmeries produisent +3 [ICON_CULTURE] Culture et +5 [ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Nouvel ordre mondial'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Futurism

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Futurisme[ENDCOLOR][NEWLINE]Le bonus de [ICON_TOURISM] Tourisme issu des Evenements Historique est augment� de 20%.'
WHERE Tag = 'TXT_KEY_POLICY_FUTURISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Industrial Espionage (now Lebensraum)
UPDATE Language_fr_FR
SET Text = 'Lebensraum'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Lebensraum[ENDCOLOR][NEWLINE]Recevez de la [ICON_CULTURE] Culture et de points d''[ICON_GOLDEN_AGE] Age d''Or quand votre fonti�re d''�tend. La Citadelle a un rayon d''acquisition de cases doubl�.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Lebensraum (mot allemand pour "habitat" ou litt�rallement "espace de vie") �tait une id�ologie qui pr�nait une expension aggressive de l''Allemagne et du peuple germanique. D�velopp� sous l''Empire allemand, elle est devenu une part des objectifs allemand lors de la premi�re guerre mondiale et f�t plus tard adopt� en tant qu''une composante majeure de l''id�ologie nazi en Allemagne.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Lightning Warfare

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Guerre �clair[ENDCOLOR][NEWLINE]+3 [ICON_MOVES] Mouvement pour les g�n�raux illustres. Les unit�s Blind�s et avec armes � feu gagnent +15% en attaque, +1 [ICON_MOVES] mouvement et ces unit�s ignore la ZOC ennemie.'
WHERE Tag = 'TXT_KEY_POLICY_LIGHTNING_WARFARE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Militarism
UPDATE Language_fr_FR
SET Text = 'Supr�matie a�rienne'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Supr�matie a�rienne[ENDCOLOR][NEWLINE]Recevez un A�roport gratuit dans chaque ville. +25% [ICON_PRODUCTION] Production pour la construction d''unit� a�rienne. Vous pouvez construire des [COLOR_POSITIVE_TEXT]Zeros[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La Supr�matie a�rienne � la guerre se produit lorsque l''on obtiens un contr�le total du ciel. Cet �tat est d�finit par l''OTAN et le d�partemnt de la d�fense des Etats Unis comme le "degr� de sup�riorit� a�rienne dans laquelle les forces ennemies sont incapable de produire une interf�rence significative" � nos op�rations.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mobilization 
UPDATE Language_fr_FR
SET Text = 'Complexe militaro-industriel'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Complexe militaro-industriel[ENDCOLOR][NEWLINE]-33% co�t en [ICON_GOLD] Or pour acheter/mettre � jour des unit�s. +3 [ICON_RESEARCH] Science pour vos b�tiemnts de [ICON_STRENGTH] D�fense,  pour les Citadelles, et am�lioration uniques.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le complexe militaro-industriel est compos� des relations politiques et mon�taires qui existent entre le l�gislateur, les forces arm�es et les industriels de la d�fensequi les supportent. Ces relations comprennent des contributions politiques, des appuis politique pour les d�penses militaires, du lobbying pour soutenir la bureaucratie, et une surveillance des industriels. Le terme est souvent utilis� en r�f�rence au syst�me militaire des Etats-Unis, o� il a gagn� en popularit� apr�s son utilisation dans la d�claration d''adieu du pr�sident Dwight D. Eisenhower le 17 janvier 1961, bien que le terme soit aussi applicable � tout pays ayant d�velopp� une infrastructure similaire.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Police State

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Etat policier[ENDCOLOR][NEWLINE]+3 [ICON_HAPPINESS_1] Bonheur local pour chaque Tribunal, et +1 [ICON_HAPPINESS_1] Bonheur pour les commissariats. Les Tribunals sont construits deux fois plus vite.'
WHERE Tag = 'TXT_KEY_POLICY_POLICE_STATE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Third Alternative 
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Troisi�me alternative[ENDCOLOR][NEWLINE]La quantit� de ressources strategique produite est augment� de 100%. +10 � tout les types de productions dans la [ICON_CAPITAL] Capitale.'
WHERE Tag = 'TXT_KEY_POLICY_THIRD_ALTERNATIVE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Total War
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Guerre totale[ENDCOLOR][NEWLINE]+25% [ICON_PRODUCTION] Production pour la production d''Unit�s militaires, et les ouvriers construisent des am�liorations 25% plus rapidemment.'
WHERE Tag = 'TXT_KEY_POLICY_TOTAL_WAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- United Front

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Front uni[ENDCOLOR][NEWLINE]+200% de de dons d''unit�s des cit�s-�tatsMilitariste durant les guerres contre un ennemi commun. +30 [ICON_INFLUENCE] Influence pour les dons d''unit�s aux Cit�-Etat.'
WHERE Tag = 'TXT_KEY_POLICY_UNITED_FRONT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Autarky

-- Arsenal of Democracy

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Arsenal de la d�mocratie[ENDCOLOR][NEWLINE]+15% [ICON_PRODUCTION] Production pour les Unit�s militaires. +10 [ICON_INFLUENCE] Influence avec toutes les cit�s-�tatsquand vous utilisez un [ICON_GREAT_PEOPLE] Personnage Illustre.'
WHERE Tag = 'TXT_KEY_POLICY_ARSENAL_DEMOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Capitalism

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Capitalisme[ENDCOLOR][NEWLINE]5 [ICON_CITIZEN] Sp�cialistes dans chacune de vos villes ne produisent plus de [ICON_HAPPINESS_3] M�contents.'
WHERE Tag = 'TXT_KEY_POLICY_CAPITALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Open Society

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Avant Garde[ENDCOLOR][NEWLINE]Le taux auquels les [ICON_GREAT_PEOPLE] Personnage Illustre naissent est augemnt� de 33%.'
WHERE Tag = 'TXT_KEY_POLICY_OPEN_SOCIETY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Covert Action

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Actions clandestines[ENDCOLOR][NEWLINE]Les chances de truquer une �lection dans les cit�s-�tatsest doubl�. Recevez un ou plus d''[ICON_SPY] Espions suppl�mentaires (bas� sur le nombre de cit�s-�tats en jeu).'
WHERE Tag = 'TXT_KEY_POLICY_COVERT_ACTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Creative Expression
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Expression artistique[ENDCOLOR][NEWLINE]+1 [ICON_CULTURE] Culture des Chefs-d''Oeuvre. Les b�timents culturels qui peuvent accueillir des [ICON_GREAT_WORK] Chefs-d''Oeuvre produisent +1 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_POLICY_CREATIVE_EXPRESSION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Economic Union
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Union �conomique[ENDCOLOR][NEWLINE]Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale suppl�mentaire. +3 [ICON_GOLD] Or pour les routes commerciales avec les civilisations qui suivent l''Egalit�.'
WHERE Tag = 'TXT_KEY_POLICY_ECONOMIC_UNION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Media Culture
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Culture m�diatique[ENDCOLOR][NEWLINE] +34% [ICON_TOURISM] Tourisme et +1 [ICON_HAPPINESS_1] Bonheur g�n�r� par les villes avec une Tour de radiodiffusion.'
WHERE Tag = 'TXT_KEY_POLICY_MEDIA_CULTURE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finest Hour
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Leur heure de gloire[ENDCOLOR][NEWLINE][ICON_STRENGTH] Puissance de combat des villes augment� de 33%. Vous pouvez construire des [COLOR_POSITIVE_TEXT]B17 Bombers[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_THEIR_FINEST_HOUR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Universal Suffrage
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Suffrage universel[ENDCOLOR][NEWLINE]Les [ICON_GOLDEN_AGE] Ages d''Or durent 50% plus longtemps. Les villes produisent +1 [ICON_HAPPINESS_1] Bonheur.'
WHERE Tag = 'TXT_KEY_POLICY_UNIVERSAL_SUFFRAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Urbanization

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Urbanisation[ENDCOLOR][NEWLINE]Les Fermes, Plantations, Camps, et toutes les am�liorations uniques produisent +1 [ICON_FOOD] Nouriture.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );


-- Space Procurements

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Service des achats dans le domaine spatial[ENDCOLOR][NEWLINE]Permet l''achat de pi�ces de vaisseau spatial avec de l''[ICON_GOLD] Or. Permet la construction de Chantier spatial deux fois plus rapidement.'
WHERE Tag = 'TXT_KEY_POLICY_SPACE_PROCUREMENTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Academy of Sciences

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Academie des Sciences[ENDCOLOR][NEWLINE]R�duit [ICON_HAPPINESS_3] l''Illettrisme de 10% dans toutes les villes. Recevez une �cole publique gratuite dans chaque ville.'
WHERE Tag = 'TXT_KEY_POLICY_ACADEMY_SCIENCES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Revolution

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]R�volution culturelle[ENDCOLOR][NEWLINE]+34% Tourisme [ICON_TOURISM] envers les autres civilisations. Les espions volent des technologies deux fois plus rapidemment.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Dictatorship of the Proletariat

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Dictature du prol�tariat[ENDCOLOR][NEWLINE]+34% Tourisme [ICON_TOURISM] envers les civilisations ayant moins de [ICON_HAPPINESS_1] Bonheur. +1 [ICON_HAPPINESS_1] Bonheur g�n�r� par les usines.'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Double Agents

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Agents double[ENDCOLOR][NEWLINE]Recevez un [ICON_SPY] Espion suppl�mentaire. Double les chances de vos espions de capturer les espions ennemis.'
WHERE Tag = 'TXT_KEY_POLICY_DOUBLE_AGENTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Hero of the People

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]H�ros du peuple[ENDCOLOR][NEWLINE]Les [ICON_GREAT_PEOPLE]  personnages illustres apparaissent 25% plus vite. Un [ICON_GREAT_PEOPLE] Personnage Illustre de votre choix appara�t pr�t de votre [ICON_CAPITAL] Capitale.'
WHERE Tag = 'TXT_KEY_POLICY_HERO_OF_THE_PEOPLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Fer Curtain

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Rideau de fer[ENDCOLOR][NEWLINE]Un tribunal gratuit pour chaque ville annex�e. +50% [ICON_FOOD] Nouriture ou [ICON_PRODUCTION] Production pour les  routes commerciales internes. Les [ICON_CONNECTED] connections urbaines g�n�rent +3 [ICON_GOLD] Or.'
WHERE Tag = 'TXT_KEY_POLICY_IRON_CURTAIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Party Leadership

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Autorit� du Parti[ENDCOLOR][NEWLINE]+2 [ICON_FOOD] Nouriture, [ICON_PRODUCTION] Production, [ICON_RESEARCH] Science, [ICON_GOLD] Or, et [ICON_CULTURE] Culture pour chaque ville.'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Patriotic War
UPDATE Language_fr_FR
SET Text = 'Tactiques de gu�rilla'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Tactiques de gu�rilla[ENDCOLOR][NEWLINE]+15% bonus d''attaque et +50% Experience pour les unit�s militaires en territoire ami. Vous pouvez construire des [COLOR_POSITIVE_TEXT]Combatants de la Guerilla[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Les tactiques de gu�rilla permettent une forme de combats non conventionnel dans laquelle de petis groupes de combattants tels que des civils arm�s ou de troupe irr�guli�res utilisent des techniques tels que l''enbuscade, le sabotage, les raids, petite guerre, attaques �clairs, et utilisant leur mobilit� pour combattre des troupes militaires r�guli�res plus nombreuses et moins mobiles.'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Resettlement

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Repeuplement[ENDCOLOR][NEWLINELes nouvelles villes d�marrent +3 [ICON_CITIZEN] Citoyens. Toutes les villes gagnent +2 [ICON_CITIZEN] Citoyens imm�diatement. Il n''y a plus de partisans qui apparaissent lorsque l''on rase des villes ennemies.'
WHERE Tag = 'TXT_KEY_POLICY_RESETTLEMENT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Skyscrapers
UPDATE Language_fr_FR
SET Text = 'Communisme'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Communisme[ENDCOLOR][NEWLINE]Le co�t en [ICON_GOLD] Or pour investir dans des b�timents est r�duit de 33%. +20% [ICON_PRODUCTION] Production loars de al construction de Merveilles.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Communisme est un syst�me socio-�conomique construit autour de la mise en commun des moyens de production et caract�ris� par l''abscence  de classes sociales, d''argent, [3][4] et d''�tat; ainsi qu''une id�ologie et un mouvement social, politique et �conomique qui a pour but d''�tablir cet ordre social. Le mouvement pour d�velopper le communisme, dans son interpr�tation Marxiste�Leniniste,  a �t� significativement influenc�e par l''histoire du 20� si�cle, qui a vu une intense rivalit� entre les �tats qui se r�clamaient de cette id�ologie et leurs ennemis.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Socialist Realism
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Realisme socialiste[ENDCOLOR][NEWLINE]Recevez un Mus�e gratuit dans chaque ville. Les Mus�es produisent +2 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Worker's Faculties

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Am�nagements destin�s aux ouvriers[ENDCOLOR][NEWLINE]Les usines augmentent la [ICON_RESEARCH] Science produite par les villes de +3.  La construction des usines est deux fois plus rapide.'
WHERE Tag = 'TXT_KEY_POLICY_WORKERS_FACULTIES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Young Pioneers
UPDATE Language_fr_FR
SET Text = 'Grand bond en avant'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Grand bond en avant[ENDCOLOR][NEWLINE]Recevez deux Technologies gratuites.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le grand bond en avant de la chine �tait une campagne �conomique et sociale du partit communiste chinois (CPC) de 1958 � 1961. La campagne �tait men�e par Mao Zedong et avait pour but de transformer rapidement le pays d''une �conomie agraire en une soci�t� communiste � traversune industrialisation et une collectivisation rapide.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Five Year Plan

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Plan quinquennal[ENDCOLOR][NEWLINE]+2 [ICON_PRODUCTION] Production par ville et +1 [ICON_PRODUCTION] Production pour chaque Mine, Carri�re, Lumbermill, et Am�lioration unique.'
WHERE Tag = 'TXT_KEY_POLICY_FIVE_YEAR_PLAN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener/Finisher
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]L''Esth�tique[ENDCOLOR] am�liore l''efficacit� avec laquelle la civilisation g�n�re de la [ICON_CULTURE] Culture et du [ICON_TOURISM] Tourisme.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter l''esth�tique permet de:[ENDCOLOR][NEWLINE] [ICON_BULLET] +5% de vitesse d''apparition des Ecrivains illustres, artistes illustres, et Musicians illustres dans toutes les villes. [NEWLINE] [ICON_BULLET] Recevez un grand montant de [ICON_CULTURE] Culture chaque fois que vous utilisez un [ICON_GREAT_PEOPLE] Personnage Illustre.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrique Esth�tique d�bloqu�e vous donne aussi:[ENDCOLOR][NEWLINE] [ICON_BULLET] +5% de vitesse d''apparition des Ecrivains illustres, artistes illustres, et Musicians illustres dans toutes les villes.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrine de l''Esth�tisme vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] D�bloque la merveille [COLOR_CYAN]Uffizi[ENDCOLOR].[NEWLINE] [ICON_BULLET] Double les bonus th�matique de [ICON_TOURISM] Tourisme des b�tiemnts et merveilles. [NEWLINE] [ICON_BULLET] Vous permt de voir des Sites Antiques Cach�s.[NEWLINE] [ICON_BULLET] Vous donne l''acc�s aux doctrines de l''�re de la Renaissance, peut importe votre �re actuelle. [NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) vers l''acc�s aux Id�ologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_MUSICIAN] Musiciens illustres avec de la [ICON_PEACE] Foi � partir de l''�re Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Centers (now Humanities)
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Humanisme[ENDCOLOR][NEWLINE]Amphith�atres, Operas, Mus�es, et Tours de radiodiffusion produisent +3 [ICON_RESEARCH] Science. Tous les [ICON_GREAT_WORK] Chefs-d''Oeuvre produisent +1 [ICON_GOLD] Or et +1 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Humanisme'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''humanisme est une philosophie statuant que l''�tre humain est l''�l�ment le plus important de notre monde. Il n''existe ni �tre supr�me, ni puissance surnaturelle auxquelles les humains se doivent de pr�ter all�geance. L''�tre humain est son propre guide et la source premi�re de son savoir. Nous sommes seuls. L''humanisme existe, sous une forme ou une autre, depuis la Gr�ce antique. Il appara�t �galement dans des textes indiens et asiatiques vieux de deux � trois mille ans. Il a fait une r�apparition remarqu�e � la Renaissance et reste encore aujourd''hui une force philosophique majeure.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Fine Arts
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Beaux-arts[ENDCOLOR][NEWLINE]Votre [ICON_HAPPINESS_1] Bonheur total est ajout� � la g�n�ration de [ICON_CULTURE] Culture de votre empire. +1 [ICON_HAPPINESS_1] Bonheur et +3 [ICON_CULTURE] Culture pour chaque Guilde.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Beaux-arts'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Les beaux-arts, par opposition � l''art populaire et aux arts appliqu�s, sont les arts qui cherchent � cr�er des exp�riences ou des objets esth�tiques pouvant �tre partag�s avec l''autre. Le terme de "beaux-arts" fut utilis� en Europe � partir du XVIIe si�cle, les cinq arts sup�rieurs �tant la peinture, la sculpture, l''architecture, la musique et la po�sie. Les arts "mineurs", quant � eux, comprennent le th��tre et la danse. Des d�bats font toujours rage aujourd''hui pour d�terminer si le cin�ma, la photographie, la calligraphie, la mode, les bandes dessin�es et m�me les jeux vid�o peuvent �tre consid�r�s comme des "arts", qu''ils soient beaux ou non.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Flourishing of the Arts
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]H�ritage[ENDCOLOR][NEWLINE]Toutes les Merveilles Mondiales produisent +2 [ICON_TOURISM] Tourisme. Entrer dans un [ICON_GOLDEN_AGE] Age d''Or ou compl�ter une fouille arch�ologique g�n�re du [ICON_TOURISM] Tourisme avec les civilisations connues.'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'H�ritage'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le patrimoine culturel est l''h�ritage d''objets physiques et des attributs incorporels d''un groupe ou d''une soci�t� qui a h�rit� des g�n�rations pass�es, entretenu dans le pr�sent et transimt pour le b�n�fice des g�n�rations futures. Le patrimoine culturel comprend la culture mat�rielle (comme les b�timents, les monuments, les paysages, les livres, les �uvres d''art et des objets), la culture immat�rielle (tels que le folklore, les traditions, la langue et la connaissance), et le patrimoine naturel (y compris les paysages culturels importants , et de la biodiversit�).'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Artistic Genius
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Tr�sor national[ENDCOLOR][NEWLINE]Un [ICON_GREAT_PEOPLE] Personnage Illustre de votre choix appara�t pr�t de votre [ICON_CAPITAL] Capitale. +3 [ICON_CULTURE] Culture pour chaque am�lioration de [ICON_GREAT_PEOPLE] Personnages Illustres.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Tr�sor national'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''id�e d''un tr�sor national, comme les �pop�es nationales et les hymnes nationaux, fait partie du folklore du nationalisme romantique, qui appara�t � la fin du 18�me si�cle et du 19e si�cles. Le nationalisme est une id�ologie qui soutient la nation comme l''unit� fondamentale de la vie sociale humaine, qui comprend la langue commune, des valeurs et une culture. Le tr�sor national est ainsi, dans l''id�ologie du nationalisme, la culture partag�e.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Exchange
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]�change culturel[ENDCOLOR][NEWLINE]Augmente le modificateur de [ICON_TOURISM] Tourisme si deux civilisations ont en commun une religion, des routes commerciales ou/et des trait�s de libre passage de 25% � chaque fois. L''empire entre imm�diatement dans un [ICON_GOLDEN_AGE] Age d''Or.'
WHERE Tag = 'TXT_KEY_POLICY_ETHICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener -- now called Industrie

UPDATE Language_fr_FR
SET Text = 'INDUSTRIE'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Industrie'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]L''industrie[ENDCOLOR] offre des bonus aux empires en se focalisant sur l''[ICON_GOLD] Or et la [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter l''Industrie vous accorde:[ENDCOLOR] [NEWLINE] [ICON_BULLET] 25 [ICON_GOLD] Or chaque fois que vous produisez un b�timent. Ces bonus croissent selon votre Ere technologique. [NEWLINE] [ICON_BULLET] -5% [ICON_GOLD] Or demand� par achat.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrine de l''Industrie vous donne aussi:[ENDCOLOR] [NEWLINE] [ICON_BULLET] -5% [ICON_GOLD] Or demand� par achat.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrines de l''industrie vous accorde:[ENDCOLOR][NEWLINE] [ICON_BULLET] D�bloque [COLOR_CYAN]Big Ben[ENDCOLOR]. [NEWLINE] [ICON_BULLET] +1 [ICON_HAPPINESS_1] Bonheur pour chaque ressoruce de luxe poss�d�. [NEWLINE] Les [ICON_BULLET] Sp�cialistes gagnent +2 [ICON_PRODUCTION] Production.[NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) t vers l''acc�s aux Id�ologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_MERCHANT] marchants illustres avec de la [ICON_PEACE] Foi � partir de l''�re Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''industrie est l''activit� de production de biens ou services au sein d''une �conomie. L''industrie manufacturi�re est devenue un secteur cl� de la production et d''emploi de main-d''�uvre dans les pays europ�ens et nord-am�ricains au cours de la r�volution industrielle, bouleversants les �conomies marchandes et f�odales ant�rieures. Ceci s''efectua � travers de nombreux progr�s technologique rapides et successifs, tels que la production de masse d''acier et de charbon. Suite � la r�volution industrielle, peut-�tre un tiers de la production �conomique mondiale provient des industries manufacturi�res. De nombreux pays d�velopp�s et de nombreux pays en d�veloppement / pays semi-d�velopp�s (Chine, Inde, etc.) d�pendent de mani�re significative sur l''industrie manufacturi�re.Les industries, les pays o� elles r�sident et les �conomies de ces pays sont reli�s entre eux dans un r�seau complexe d''interd�pendance.'
WHERE Tag = 'TXT_KEY_POLICY_COMMERCE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mercenary Army
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Division du travail[ENDCOLOR][NEWLINE]+2 [ICON_PRODUCTION] Production et +1 [ICON_GOLD] Or pour les Moulins � vent, Ateliers, et Usines. L''[ICON_GOLD] Or investit dans les b�timents r�duisent leur co�t de [ICON_PRODUCTION] Production de 15% suppl�mentaire.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La division du travail est la sp�cialisation et la mise en coop�ration de personnes qui effectuent des t�ches et des r�les sp�cifiques. La grande quantit� de travail �pargn� en donnant aux travailleurs des t�ches sp�cialis�es dans les usines, a �t� pron�e par certains certains �conomistes classiques ainsi que des ing�nieurs m�caniques tels que Charles Babbage, grands partisans de la division du travail � l''�re de la r�volution industrielle. En outre la longue p�riode de formation n�cessaire pour former des artisans n''est plus n�cessaire en ne donnant aux travailleurs que des t�ches simples et limit�s, ce qui permet d''employer des travailleurs non qualifi�s, pay� moins cher et magr� tout plus productifs. Historiquement, une division de plus en plus complexe du travail est associ�e � la croissance de la production et du commerce, la mont�e du capitalisme et de la complexit� des processus industriels.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Division du travail'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Wagon Trains (now called Turnpikes)

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Libre �change[ENDCOLOR][NEWLINE]+2 [ICON_GOLD] Or pour les [ICON_INTERNATIONAL_TRADE] Routes commerciales internationales terrestres. Seuil de pauvret� r�duit de 20% dans toutes les villes.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Libre �change'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le libre-�change est une politique suivie par certains march�s internationaux dans lesquels les gouvernements ne limitent pas les importations ou exportations en provenance ou vers d''autres pays. Le libre-�change est illustr� par l''Espace �conomique europ�en et de l''Accord de libre-�change nord-am�ricain, qui ont �tabli des march�s ouverts. La plupart des pays sont aujourd''hui membres de l'' Organisation mondiale du commerce (OMC) et ont ratifi�s des accords commerciaux multilat�raux. Cependant, la plupart des gouvernements imposent encore des politiques protectionnistes qui sont destin�es � soutenir l''emploi local, telles que l''application de taxes � l''importation ou des subventions aux exportations. Les gouvernements peuvent �galement restreindre le libre-�change afin de limiter les exportations de ressources naturelles. D''autres obstacles qui peuvent entraver le commerce comprennent des quotas d''importation, les taxes et les obstacles non tarifaires, tels que la l�gislation r�glementaire.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mercantilism
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Mercantilisme[ENDCOLOR][NEWLINE] +2 [ICON_RESEARCH] Science and +2 [ICON_CULTURE] Culture pour chaque Bureau de douane, Banque et Bourse. L''efficacit� des [ICON_INTERNATIONAL_TRADE] Routes commerciales internes est augment�s de 33%.'
WHERE Tag = 'TXT_KEY_POLICY_MERCANTILISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Entrepreneurship
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Entreprenariat[ENDCOLOR][NEWLINE]Les Marchants illustres appraissent 25% plus vite. +1 [ICON_GOLD] Or et +1 [ICON_PRODUCTION] Production pour chaque Mine, Carri�re et Scierie.'
WHERE Tag = 'TXT_KEY_POLICY_ENTREPRENEURSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--Protectionism

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Protectionisme[ENDCOLOR][NEWLINE]Recevez une [ICON_INTERNATIONAL_TRADE] Route commerciale suppl�mentaire, et recevez +2 [ICON_GOLD] Or des [ICON_INTERNATIONAL_TRADE] Routes commerciales internationales maritimes.'
WHERE Tag = 'TXT_KEY_POLICY_PROTECTIONISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener -- Now called Imperialism -- Grants +1 Movement and +1 Sight for Naval Units, and speeds production of land units by +5%, with an additional +4% for every policy unlocked in Imperialism. Receive 1 extra happiness for every owned luxury, and 1 Happiness for every garrisoned unit.
UPDATE Language_fr_FR
SET Text = 'IMPERIALISM'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Imperialisme'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]L''Imperialisme[ENDCOLOR] am�liore votre capacit� � agrandir votre empire � travers de votre capacit� militaire, plus particuli�rement votre suppr�macie navale (et plus tard a�rienne).[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter l''Imperialisme vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +1 [ICON_MOVES] Mouvement pour les unit�s navales et +1 vision pour les unit�s navales militaires. [NEWLINE] [ICON_BULLET] +5% [ICON_PRODUCTION] Production pour les unit�s navales et a�rienne.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrine de l'' Imperialisme vous donne aussi:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +4% [ICON_PRODUCTION] Production pour les unit�s navales et a�rienne.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrines de l''Imperialisme vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] D�bloque la [COLOR_CYAN]Porte de Brandeburg[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Les unit�s a�rienne commencent avec la promotion [COLOR_POSITIVE_TEXT]Port�e[ENDCOLOR], et les unit�s navales commencent avec la promotion [COLOR_POSITIVE_TEXT]Cuirasse[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Toutes les cases d''ocean, de c�tes et les lacs gagnent +1 [ICON_RESEARCH] Science et +1 [ICON_PRODUCTION] Production.[NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) t vers l''acc�s aux Id�ologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_ADMIRAL] Amiraux illustres avec de la [ICON_PEACE] Foi � partir de l''�re Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Maritime Infrastructure -- Now Martial Law
UPDATE Language_fr_FR
SET Text = 'Loi martiale'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Loi martiale[ENDCOLOR][NEWLINE]L''[ICON_GOLD] Or n�c�ssaire pour mettre � jour les Unit�s militaires est r�duit de 25%. Les [ICON_PUPPET] villes fantoche re�oivent un bonus de +25% [ICON_PRODUCTION] Production, et [ICON_OCCUPIED] les villes occup�s un bonus de +33% [ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La loi martiale est l''imposition de l''officier militaire le plus haut grad� en tant que gouverneur militaire ou en tant que chef du gouvernement, �liminant ainsi toute la puissance de l''ex�cutif pr�c�dent, l�gislatif et judiciaire du gouvernement. Il est g�n�ralement impos� temporairement lorsque le gouvernement ou les autorit�s civiles ne parviennent pas � fonctionner de mani�re efficace (par exemple, maintenir l''ordre et la s�curit�, ou de fournir des services essentiels).'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Merchant Navy -- Now called Exploitation -- +1 Nouriture et +1 Production from Snow, Desert et Montagne Tiles
UPDATE Language_fr_FR
SET Text = 'Exploitation'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Exploitation[ENDCOLOR][NEWLINE]Les Fermes et Plantations gagnent +1 [ICON_PRODUCTION] Production et +1 [ICON_FOOD] Nouriture. Les unit�s militaires peuvent �tre am�lior�s dans le territoire des cit�s-�tats alli�s.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''exploitation est l''utilisation de quelqu''un ou quelque chose d''une mani�re injuste ou cruelle, ou g�n�ralement comme un moyen pour une fin. Le plus souvent, le mot d''exploitation est utilis� pour faire r�f�rence � l''exploitation �conomique, qui est le fait d''utiliser une autre personne comme un moyen de tirer profit, en particulier en utilisant leur travail sans offrir ou leur fournir une compensation �quitable .'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Naval Tradition -- Military Tradition -- +25% to Great Admiral et Great General Production -- Casernes, Armories et Military Academies provide +1 Science.
UPDATE Language_fr_FR
SET Text = 'Tradition militaire'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Tradition militaire[ENDCOLOR][NEWLINE]G�n�rez les [ICON_GREAT_ADMIRAL] Amiraux illustres et les [ICON_GREAT_GENERAL] G�n�raux illustres 33% plus rapidement. Les Casernes, Armureries et Acad�mies militaires produisent +3 [ICON_RESEARCH] Science et +1 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La tradition militaire est l''ensemble des pratiques sp�cifiques associ�es � l''arm�e ou aux soldats en g�n�ral. Le concept peut d�crire les styles de l''uniforme militaire, des exercices, ou m�me la musique d''une unit� militaire.'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Navigation School -- Now called Exploration -- Recevez a free Great Admiral -- Reveals all Capitals et starts a Age d''Or.
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Exploration[ENDCOLOR][NEWLINE] Recevez un [ICON_GREAT_ADMIRAL] Amiral illustre. Toutes les [ICON_CAPITAL] Capitales inconnues sont r�v�l�s. Les unit�s embarqu�s re�oivent +2 [ICON_MOVES] Movement, et les [ICON_GREAT_GENERAL] G�n�raux illustres re�oivent +1 [ICON_MOVES] Mouvement.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Exploration'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''exploration est l''acte de partir en qu�te dans le but de d�couvrir des informations ou des ressources. L''exploration se produit chez toutes les esp�ces animales non sessiles, y compris les humains. Dans l''histoire humaine, sa hausse la plus spectaculaire a �t� au cours de l''�ge des d�couvertes lorsque les explorateurs europ�ens ont navigu� et cartographi� une grande partie du reste du monde, en grande partie dans une poursuite de richesse mat�rielle. Depuis lors, les grandes explorations apr�s l''�ge des d�couvertes ont eu lieu pour des raisons principalement destin�es � la d�couverte d''informations.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Treasure Fleets -- Now called Civilizing Mission -- Recevez a free Base militaire, et a lump sum of Or, when you conquer a city. Reduced maintenance.
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Mission civilisatrice[ENDCOLOR][NEWLINE]Recevez une Usine gratuite, et un montant important d''[ICON_GOLD] Or, lorsque vous conqu�rez une ville. Pas de co�t en [ICON_GOLD] Or pour la maintenance des Garnisons.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Mission civilisatrice'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La mission civilisatrice est une justification de l''intervention ou de la colonisation, proposant de contribuer � la propagation de la civilisation, principalement l''occidentalisation des peuples autochtones. Ce fut notamment le principe sous-jacent de la domination coloniale fran�aise et portugaise � la fin du 19e et d�but du 20e si�cle. C''�tait une id�e r�pnadue pour ce qui concernait les colonies fran�aises de l''Alg�rie, l''Afrique occidentale fran�aise , et en Indochine , et dans les colonies portugaises de l''Angola, la Guin�e, le Mozambique et le Timor. Les puissances coloniales europ�ennes ont estim� qu''il �tait de leur devoir d'' apporter la civilisation occidentale � ce qu''ils consid�raient comme des peuples arri�r�s. Plut�t que de se contenter de gouverner les peuples coloniaux, les Europ�ens ont tent� de les occidentaliser, conform�ment � une id�ologie coloniale connue sous le nom d''�assimilation�.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Honor Opener/Finisher
UPDATE Language_fr_FR
SET Text = 'AUTHORITY'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Autorit�'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]L''autorit�[ENDCOLOR] apporte de nombreux b��nfices aux civilisations guerri�res et expansionistes.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter l''Autorit� octroie:[ENDCOLOR] [NEWLINE] [ICON_BULLET] un bonus de combat de 25% contre les Barbares, et vous recevez une notification chaque fois que l''un de leurs campements appara�t pr�s de votre territoire. [NEWLINE] [ICON_BULLET] Votre empire re�oit de la [ICON_CULTURE] Culture lorsque vous �liminez  des unit�s et razez  des camps barbare. [NEWLINE] [ICON_BULLET] +5% [ICON_PRODUCTION] Production pour les unit�s terrestres.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrine de l''Autorit� vous donne aussi:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +3% [ICON_PRODUCTION] Production pour les unit�s terrestres.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrines de l''Autorit� vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] D�bloque l''[COLOR_CYAN]Arm�e de Terre Cuite[ENDCOLOR]. [NEWLINE] [ICON_BULLET]Permet l''achat de Landsknechts, L�gions �trang�res et Mercenaires si leur pr�requi technologique est recherch�.[NEWLINE] [ICON_BULLET] Vous donne l''acc�s aux doctrines de l''�re de la Renaissance, peut importe votre �re actuelle. [NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) vers l''acc�s aux Id�ologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_GENERAL] G�n�raux illustres avec de la [ICON_PEACE] Foi � partir de l''�re Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le mot autorit� (Deriv� du Latin auctoritas) peut �tre utilis� pour signifier la puissance accord� par l''�tat (sous la forme du gouvernement, juges, officiers de police, etc.) ou par par des connaissances acad�miques d''un domaine (quelqu''un peut �tre une autorit� sur un sujet).'
WHERE Tag = 'TXT_KEY_POLICY_HONOR_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Warrior Code (Now Imp�rialisme)
UPDATE Language_fr_FR
SET Text = 'Imperium'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Imperium[ENDCOLOR][NEWLINE]Un colon gratuit appara�t pr�t de la[ICON_CAPITAL] Capitale. Recevez 50 [ICON_GOLDEN_AGE] Points d''Age d''Or et de [ICON_CULTURE] Culture lorsque vous fondez ou conqu�rez des villes, le bonus s''am�liore en changeant d''�re technologique. Le bonus de Conqu�te s''am�liroe aussi en fonction de la [ICON_CITIZEN] population de la ville.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Imperium est un mot Latin qui, dans un sens large, se traduit � peu pr�s par ''le pouvoir de commander''. Dans la rome antique, diff�rentes formes de pouvoir ou d''autorit� �taient distingu�s par diff�rents termes. Imperium fait r�f�rence � la souverainet� de l''etat au-dessus de l''individu.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIORCODE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Discipline (Now Tribute)
UPDATE Language_fr_FR
SET Text = 'Tribut'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Tribut[ENDCOLOR][NEWLINE]Les villes gagnent +25 [ICON_PRODUCTION] Production et [ICON_FOOD] Nouriture quand leurs fonti�re s''�tendent. Recevez 50 [ICON_CULTURE] Culture quand vous demandez un Tribut � une Cit�-Etat. Les bonus croissent selon l''Ere technologique.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Un tribut est une richesse, souvent en nature, qu''une des aprties donne � l''autre en signe de respect ou, comme c''�tait souvent le cas dans le contexte historique, en signe d''all�gence ou de soumission. Divers anciens �tats exigeaient un tribut des dirigeants des pays conquis ou menac�.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Military Tradition (Now Dominance)
UPDATE Language_fr_FR
SET Text = 'Domination'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Domination[ENDCOLOR][NEWLINE]Eliminer une unit� militaire g�n�re de la [ICON_RESEARCH] Science en fonction de la [ICON_STRENGTH] Force de l''unit� d�faite. Toutes les unit�s en m�l�e se soignent de 20 points apr�s l''�limination d''une unit� militaire.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le pouvoir - ou domination - est la capacit� � influencer le comportement, et  to influence behavior, et ne peut pas �tre �valu� sans �tre cotest� par une force �gale. Contrairement au pouvoir, qui peut �tre latent, la domination est une condition manifeste caract�ris� par des mod�les de situation et de relations individuelles o� les tentatives de contr�le d''une autre partie peut ou non �tre accept�.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYTRADITION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Military Caste (Now Conscription)
UPDATE Language_fr_FR
SET Text = 'Discipline'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Discipline[ENDCOLOR][NEWLINE]Chaque ville avec une garnison g�n�re +1 [ICON_HAPPINESS_1] Bonheur et +3 [ICON_CULTURE] Culture. L''[ICON_GOLD] Or n�c�ssaire pour la maintenance des Unit�s est r�duit de 15%, et celui pour l''entretient des Routes de 50%.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Dans une structure militaire, la discipline se r�f�re � la volont� d''un soldat de suivre les ordres l�gitimes, � respecter les officiers sup�rieurs, et de mettre leur vie en danger ou m�me mourir si n�cessaire. Les soldats disciplin�s sont tenus de respecter la dignit� de leur uniforme lors de leurs permissions et de prot�ger les faibles. Des manqueemnts dans la discipline peut conduire � des sanctions militaires ou m�me des cours martiales.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYCASTE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Professional Army (Now Martial Law)
UPDATE Language_fr_FR
SET Text = 'Honneur'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Honneur[ENDCOLOR][NEWLINE]Les unit�s gagnent +10% [ICON_STRENGTH] de Force. Une Unit� militaire appara�t pr�t de toutes les villes qui atteignent une population ayant un multiple de 8 [ICON_CITIZEN] Citoyens (ou qui ont d�j� plus de 8 [ICON_CITIZEN] Citoyens).'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Dans une soci�t� �honorable�, le statut des citoyens repose sur le jugement de la soci�t� de leurs qualit�s personnelles. Les qualit�s qui sont habituellement consid�r�s comme honorables comprennent la fid�lit�, l''honn�tet�, l''int�grit� et le courage. Dans beaucoup de ces soci�t�s, les hommes sont cens�s �d�fendre leur honneur� � la mort, toute perte d''honneur est consid�r� comme bien pire que la perte de la vie.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONALARMY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Foreign Legion Text
UPDATE Language_fr_FR
SET Text = 'Unit� d''Infantrie sp�ciale de l''�re Moderne. Ne peut �tre re�u qu''en tant qu''unit� gratuite � travers la doctrine Arm�e volontaire de l''id�ologie Egalit�, ou par un achat via de l''[ICON_GOLD] Or avec la compl�tion de la branche Authorit�. Cette unit� a un bonus de combat en dehors du territoire ami mais est sinon similaire au Fantassin.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_FOREIGN_LEGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La l�gion �trang�re est une unit� sp�ciale, uniquement disponible en tant qu''unit� gratuite � travers le la doctrine de l''�galit� ''Arm�e volontaire'', ou achetable si vous avez compl�tez la branche doctrinale ''Autorit�''. Elle re�oit un bonus de puissance de combat significatif lorsque elle est utilis� en dehors de votre territoire, la fesant devenir une unit� qui excelle � prendre le contr�le d''territoire ennemi.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_FOREIGNLEGION_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Liberty Opener
UPDATE Language_fr_FR
SET Text = 'PROGRES'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Progr�s'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Progr�s[ENDCOLOR] est la meilleure branche pour les civilisations qui d�sirent une infrastructure robuste et une avance scientifique.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter le Progr�s vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Recevez 20 [ICON_RESEARCH] Science quand un [ICON_CITIZEN] Citoyen nait dans votre [ICON_CAPITAL] Capitale, le bonus s''am�liore en changeant d''�re technologique. [NEWLINE] [ICON_BULLET] Recevez 10 [ICON_CULTURE] Culture quand une Technologie est recherch�.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrine du Progr�s vous donne aussi:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Gagnez 10 [ICON_CULTURE] Culture additionnelle quand une Technologie est recherch�, le bonus s''am�liore en changeant d''�re technologique.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrines du Progr�s vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] D�bloquez le [COLOR_CYAN]Parthenon[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Recevez 20 [ICON_GOLD] Or quand un citoyen nait dans une ville, le bonus s''am�liore en changeant d''�re technologique.[NEWLINE] [ICON_BULLET] Vous donne l''acc�s aux doctrines de l''�re M�di�vale, peut importe votre �re actuelle. [NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) vers l''acc�s aux Id�ologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_WRITER] Ecrivains illustres avec de la [ICON_PEACE] Foi � partir de l''�re Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Dans l''histoire intellectuelle , l''id�e de progr�s est l''id�e que les avanc�es technologiques, scientifiques, et de l''organisation sociale peuvent produire une am�lioration de la condition humaine. Autrement dit, les gens peuvent voir leur qualit� de vie am�lior� (progr�s social) gr�ce au d�veloppement �conomique (modernisation), et gr�ce � la science et la technologie (progr�s scientifique). On suppose que ce processus ne se produit que si les gens raisonnent et utilisent leurs comp�tences, car ce processus n''est pas inn�. Le r�le de l''expert est d''identifier les obstacles qui ralentissent ou neutralise les progr�s.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_LIBERTY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Collective Rule (Now Code of Laws)
UPDATE Language_fr_FR
SET Text = 'Organisation'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Organisation[ENDCOLOR][NEWLINE] les villes gagnent +10 [ICON_FOOD] Nouriture et [ICON_CULTURE] Culture quand un b�tiemnt est construit. Les bonus croissent selon l''Ere technologique.'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'l''organisation de la ville, �galement appel� '''' urbanisme '''', est un processus technique et politique qui organise l''utilisation des terres et la conception de l''environnement urbain, y compris l''air et l''eau et les infrastructures telles que les r�seaux de transport et de distribution. La planification urbaine guide et assure le d�veloppement ordonn� des zones constructibles et des communaut�s satellites afin de partager les ressources avec elles. Elle se pr�occupe de la recherche et de l''analyse, la r�flexion strat�gique, l''architecture, le design urbain, consultation publique, des recommandations de politique, la mise en �uvre et de gestion.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_COLLECTIVERULE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Citoyenship
UPDATE Language_fr_FR
SET Text = 'Libert�'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Libert�[ENDCOLOR][NEWLINE]Un ouvrier appara�t pr�t de la[ICON_CAPITAL] Capitale.[NEWLINE] +1 [ICON_MOVES] Mouvement pour les unit�s civiles.'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le concept moderne de la libert� politique a ses origines dans les concepts grecs du libre travail et du travail des esclaves. Pour �tre libre, chez les Grecs, �tait n�cessaire de ne pas avoir de ma�tre et d''�tre ind�pendant d''un ma�tre (pour vivre comme il nous pla�t). Ce fut le concept grec originel de la libert�. Elle est �troitement li�e � la notion de d�mocratie.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_CITIZENSHIP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Republic (Now Civil Ing�nieurs)
UPDATE Language_fr_FR
SET Text = 'Expertise'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Expertise[ENDCOLOR][NEWLINE] +15% [ICON_PRODUCTION] Production pour les b�timents. La vistesse d''am�lioration des cases est augment� de 25%.'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Un expert est une personne largement reconnue comme une source fiable de techniques ou de comp�tences dont la facult� de juger ou de d�cider vraiment, justement, ou � bon escient. Ce statut est accord� d''autorit� par des pairs ou le public pour un domaine sp�cifique. Un expert, plus g�n�ralement, est une personne ayant une connaissance approfondie ou une capacit� bas�e sur la recherche, l''exp�rience ou le travail et dans un domaine d''�tude particulier. Les experts sont convoqu�s pour des conseils sur leur sujet respectif, mais ils ne sont pas toujours d''accord sur les d�tails d''un domaine d''�tude. Un expert peut �tre cru, en vertu de ses titres de comp�tences, sa formation, son �ducation, sa profession, ses publications ou son exp�rience, d''avoir des connaissances particuli�res dans un domaine sup�rieur � une personne moyenne, suffisante pour que d''autres peuvent officiellement (et l�galement) compter sur son opinion. Historiquement, un expert a �t� d�sign� comme un sage (Sophos). L''individu �tait g�n�ralement un profond penseur distingu� par sa sagesse et son jugement.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPUBLIC_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Representation 
UPDATE Language_fr_FR
SET Text = 'Equit�'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Equit�[ENDCOLOR][NEWLINE]+2 [ICON_PRODUCTION] Production dans chaque ville, et +1 [ICON_HAPPINESS_1] Bonheur pour chaque groupe de 15 [ICON_CITIZEN] Citoyens dans les [ICON_PUPPET] villes non-Fantoche.'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''�galit� sociale est une situation dans laquelle toutes les personnes au sein d''une soci�t� ou d''un groupe isol� ont le m�me statut, � certains �gards, y compris souvent les droits civils, la libert� d''expression, les droits de propri�t�, et l''�galit� d''acc�s aux biens et aux services sociaux. Toutefois, elle comprend �galement des concepts de l''�quit� en sant�, l''�galit� �conomique ainsi que d''autres service de s�curit� sociale. Il comprend �galement l''�galit� des chances et des obligations, et implique donc l'' ensemble de la soci�t�. L''�galit� sociale exige l''absence de limites de classes ou de castes sociales impos�es par la loi et l''absence de discrimination motiv�e par une partie inali�nable de l''identit� d''une personne.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPRESENTATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Meritocracy
UPDATE Language_fr_FR
SET Text = 'Fraternit�'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Fraternit�[ENDCOLOR][NEWLINE]+2 [ICON_FOOD] Nouriture dans chaque ville, et +2 [ICON_RESEARCH] Science pour les [ICON_CONNECTED] Connection urbaines.'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Dans la philosophie, la fraternit� est une sorte de relation �thique entre les gens, qui est bas� sur l''amour et la solidarit�. Le fraternit� est mentionn� dans la devise nationale Fran�aise: Libert�, �galit�, fraternit�. Aujourd''hui, les connotions de fraternit�s varient selon le contexte, parmis celle-ci les compagnonnages et communaut�s d�di�s aux activit�s religieuses, intellectuelles, acad�miques, physiques et/ou sociaux de ses membres. En outre, dans les temps modernes, elle poss�de parfois une conotation de soci�t� secr�te, en particulier en ce qui concerne la franc-ma�onnerie et les diverses soci�t�s universitaires et �tudiantes.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_MERITOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finisher

-- Opener
UPDATE Language_fr_FR
SET Text = 'STATECRAFT'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'M�c�nat'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]M�c�nat[ENDCOLOR] am�liore vos espions, votre capacit� d''interaction avec les cit�s-�tats, et avec le Congr�s Mondial.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter le M�c�nat vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Seuil d''[ICON_INFLUENCE] influence +20 sur toutes les cit�s-�tats. [NEWLINE] [ICON_BULLET] les r�compenses de qu�te des cit�s-�tats sont am�lior�s de +25%.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrine du M�c�nat vous donne aussi:[ENDCOLOR] [NEWLINE] [ICON_BULLET]Votre [ICON_INFLUENCE] influence sur les cit�s-etats  diminue 5% moins vite.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrines du m�c�nat vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] D�bloque le [COLOR_CYAN]Cit� interdite[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Les cit�s-�tats alli�es vous offriront parfois spontan�ment des [ICON_GREAT_PEOPLE] personnages illustres. [NEWLINE] [ICON_BULLET] Quand vous compl�tez une [ICON_INTERNATIONAL_TRADE] route commerciale � destination d''une cit� �tat, vous recevez un bonus de [ICON_TOURISM] Tourisme avec toutes les civilisations connues, en se basant sur votre production de [ICON_CULTURE] Culture.[NEWLINE] [ICON_BULLET] Vous donne l''acc�s aux doctrines de l''�re de la Renaissance, peut importe votre �re actuelle. [NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) vers l''acc�s aux Id�ologies.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le m�c�nat est le domaine des riches et des puissants , et la capacit� d''une entit� politique � interagir avec d''autres entit�s politiques. Dans de nombreuses soci�t�s, l''art de gouverner est g�r� par quelques individus: la famille royale, par exemple, ou les princes marchands. Aujourd''hui, l''art de gouverner est en grande partie un processus d�mocratique, bien que certaines choses restent le domaine exclusif de ceux qui ont assez d''influence.'
WHERE Tag = 'TXT_KEY_POLICY_PATRONAGE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Philanthropy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Informateurs[ENDCOLOR][NEWLINE]Recevez au moins un [ICON_SPY] Espion (nombre bas� sur la quantit� de cit�s-�tats en jeu).'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Informateurs'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Un informateur est une personne qui fournit des informations privil�gi�es sur une personne ou une organisation � une agence. Le terme est g�n�ralement utilis� dans le monde de l''application des lois, o� ils sont officiellement connus comme informateurs confidentiels ou criminels (CI) , et peut souvent se r�f�rer p�jorativement � la fourniture d''informations sans le consentement des autres parties dans le but de malveillace ou de gain financier. Cependant le terme est aussi utilis� dans la politique, l''industrie et le milieu universitaire.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Consulates
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Consulats[ENDCOLOR][NEWLINE]Recevez un D�l�g� suppl�mentaire au Congr�s Mondial pour chaque groupe de 8 cit�s-�tats en jeu, et la probabilit� de truquer les elections dans une cit�-�tat est augment� de 50%.'
WHERE Tag = 'TXT_KEY_POLICY_CONSULATES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Scholasticism (Scolastique)
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Scolastique[ENDCOLOR][NEWLINE]Toutes les cit�s-�tats [COLOR_POSITIVE_TEXT]alli�es[ENDCOLOR] octroient un bonus de [ICON_RESEARCH] Science �gal � 33% de ce qu''elles produisent pour elles-m�mes.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Diplomacy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Diplomatie culturelle[ENDCOLOR][NEWLINE]QLa quantit� de ressources offertes par les cit�s-�tats augmente de 100%. Le [ICON_HAPPINESS_1] bonheur li� aux ressources de luxe offertes augmente de 50%.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Merchant Confederacy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Conf�d�ration marchande[ENDCOLOR][NEWLINE]+3 [ICON_GOLD] Or pour les [ICON_INTERNATIONAL_TRADE] routes commerciales �tablies avec des cit�s-�tats. Recevez +1 [ICON_INFLUENCE] Influence (par tour) avec les cit�s-�tats tavec qui vous avez une [ICON_INTERNATIONAL_TRADE] route commerciale.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Pi�t� Opener
UPDATE Language_fr_FR
SET Text = 'La [COLOR_POSITIVE_TEXT]Pi�t�[ENDCOLOR] capitalise sur votre investisment dans votre religion et votre commerce.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter la pi�t� donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET]+100% Pression dans les villes proches qui n''ont pas votre [ICON_RELIGION] Religion en tant que religion majoritaire. [NEWLINE] [ICON_BULLET] Toutes les religions (ou juste la [ICON_RELIGION] religion que vous avez fond�, si vous en avez une) se r�pandent dans vos villes qui ne l''on pas encore adopt� de 50% plus loin.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrine de la Pi�t� d�bloqu� vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +3% [ICON_GOLD] Or dans les villes avec un Temple.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrines de la Pi�t� vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] D�bloque l''[COLOR_CYAN]Universit� de Sankore.[ENDCOLOR][NEWLINE] [ICON_BULLET] Les bonus des [ICON_INTERNATIONAL_TRADE] routes commerciales internes partant de votre [ICON_CAPITAL] Capitale ou de votre ville sainte sont augment�s de 33%. [NEWLINE] Les [ICON_BULLET] villes qui suivent votre [ICON_RELIGION] religion majoritaire g�n�rent +2 de chaque type de production (production, science, nouriture, etc...).[NEWLINE] [ICON_BULLET] Vous donne l''acc�s aux doctrines de l''�re de la Renaissance, peut importe votre �re actuelle. [NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) vers l''acc�s aux Id�ologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_ARTIST] Artistes illustres avec de la [ICON_PEACE] Foi � partir de l''�re Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Organized Religion
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Religion organis�e[ENDCOLOR][NEWLINE] -25% de co�t en [ICON_PEACE] Foi pour les achats. +1 [ICON_PEACE] Foi et +1 [ICON_CULTURE] Culture pour les Temples.'
WHERE Tag = 'TXT_KEY_POLICY_ORGANIZED_RELIGION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mandate of Heaven (Now Syncretism)
UPDATE Language_fr_FR
SET Text = 'Syncr�tisme '
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Syncr�tisme[ENDCOLOR][NEWLINE] +2 [ICON_RESEARCH] Science et +2 [ICON_PRODUCTION] Production pour les March�s, Caravans�rails, et Ports dans les villes qui suivent votre religion. Votre religion se r�pand 50% plus rapidement � travers les [ICON_INTERNATIONAL_TRADE] routes commerciales.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le syncr�tisme est la combinaison de diff�rentes croyances, souvent contradictoires, tout en m�langeant les pratiques des diff�rentes �coles de pens�e. Le syncr�tisme implique la fusion, l''analogie de plusieurs traditions initialement distinctes, en particulier dans la th�ologie et la mythologie de la religion, affirmant ainsi une unit� sous-jacente et en permettant une approche inclusive � d''autres religions.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATEOFHEAVEN_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Theocracy (Now Divine Right)
UPDATE Language_fr_FR
SET Text = 'Droit divin'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Droit divin[ENDCOLOR][NEWLINE]La croissance des fronti�res est doubl� dans les villes pendant un [ICON_GOLDEN_AGE] Age d''Or et ''Nous aimons notre roi''. Les temples g�n�rent +1 [ICON_HAPPINESS_1] Bonheur.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le droit divin des rois, ou la th�orie de droit divin de la royaut�, est une doctrine politique et religieuse de la l�gitimit� royale et politique. Il affirme qu''un monarque n''est soumis � aucune autorit� terrestre.Le droit de gouverner d�rive directement de la volont� de Dieu. Le roi n''est donc pas soumis � la volont� de son peuple, de l''aristocratie, ou de tout autre domaine du royaume, y compris (dans la vue de certains, en particulier dans les pays protestants) de l''Eglise. Selon cette doctrine, Dieu seul peut juger un roi injuste. Cette doctrine implique que toute tentative de renverser le roi ou de restreindre ses pouvoirs est contraire � la volont� de Dieu et peut donc constituer un acte de sacril�ge. Ceci est souvent exprim� par l''expression "par la gr�ce de Dieu, " attach� aux titres d''un monarque r�gnant.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- R�forme (Now Monachisme)
UPDATE Language_fr_FR
SET Text = 'Monachisme'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Monachisme[ENDCOLOR][NEWLINE] Vous pouvez acheter des Monast�res avec de la [ICON_PEACE] Foi (+2 [ICON_PEACE] Foi, +2 [ICON_FOOD] Nouriture, +2 [ICON_RESEARCH] Science, 1 emplacement pour Scientifique).'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le monachisme ou vie monastique est un mode de vie religieuse dans laquelle on renonce activit�s mondaines pour se consacrer pleinement au travail spirituel. La vie monastique joue un r�le important dans de nombreuses �glises chr�tiennes, en particulier dans les traditions catholiques et orthodoxes. Des formes similaires de la vie religieuse existent aussi dans d''autres religions, notamment dans le bouddhisme, mais aussi dans l''hindouisme et le ja�nisme, bien que les expressions diff�rent consid�rablement.'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Free Religion (Now Iconography)
UPDATE Language_fr_FR
SET Text = 'Iconographie'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Iconographie[ENDCOLOR][NEWLINE]Tous les sp�cialistes produisent +1 [ICON_PEACE] Foi. Un [ICON_GREAT_ARTIST] artiste illustre appara�t pr�t de votre [ICON_CAPITAL] capitale.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''iconographie est la branche de l''histoire de l''art qui �tudie l''identification, la description et l''interpr�tation du contenu des images: les sujets repr�sent�s, les compositions et les d�tails particuliers utilis�s pour la faire, et d''autres �l�ments distincts de style artistique. Un sens de l''iconographie (bas� sur une traduction non-standard du grec et des termes �quivalents russes) consiste en la production d''images religieuses appel�es ic�nes, dans la tradition byzantine et orthodoxe chr�tienne. Dans l''histoire de l''art, "une iconographie" peut aussi signifier une repr�sentation particuli�re d''un sujet dans le contenu de l''image, tels que le nombre de chiffres utilis�s, leur placement et les gestes. Le terme est �galement utilis� dans de nombreux domaines acad�miques autres que l''histoire de l''art, par exemple, la s�miotique et les �tudes sur les m�dias, et dans l''usage g�n�ral, pour le contenu des images, la repr�sentation typique dans les images d''un sujet, et les sens associ�s. Parfois des distinctions ont �t� faites entre Iconologie et iconographie, bien que les d�finitions, et ainsi de la distinction faite, varie. Lorsque l''on se r�f�re � des films, les genres sont imm�diatement reconnaissables par leur iconographie, des motifs qui deviennent associ�s avec un genre sp�cifique par leur r�p�tition.'
WHERE Tag = 'TXT_KEY_POLICY_FREERELIGION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Monast�re
UPDATE Language_fr_FR
SET Text = '+2 [ICON_FOOD] Nouriture, +2 [ICON_RESEARCH] Science, +2 [ICON_PEACE] Foi, et 1 emplacement pour scientifique.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Les monast�res augmente la production de [ICON_PEACE] Foi, [ICON_FOOD] Nouriture, et [ICON_RESEARCH] Science, sp�cialement si l''on peut se permettre d''utilsier l''emplacement pour un scientifique. Ne peut �tre construit que si l''on a d�bloqu� la doctrine Monastique dans la branche Pi�t�. Contruisez ce b�timent en l''achetant avec de la [ICON_PEACE] Foi.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener -- Free Science per city when happy, additional per policy taken. Closer grants 33% boost to GS, 20% boost to Growth.

UPDATE Language_fr_FR
SET Text = 'Le [COLOR_POSITIVE_TEXT]Rationalisme[ENDCOLOR] est sp�cialiser dans l''optimisation de votre [ICON_FOOD] taux de natalit� et votre production de [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter le rationalisme vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Un [ICON_GOLDEN_AGE] Age d''Or d�bute. [NEWLINE] [ICON_BULLET] +5% [ICON_RESEARCH] Science tant que votre empire est [ICON_HAPPINESS_1] heureux.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrine du rationalisme d�bloqu� vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +1% [ICON_RESEARCH] Science tant que votre empire est [ICON_HAPPINESS_1] heureux.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrines du rationalisme vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] D�bloque la [COLOR_CYAN]Tour de Porcelaine.[ENDCOLOR] [NEWLINE] [ICON_BULLET] +33% � la vitesse d''apparition des [ICON_GREAT_SCIENTIST] scientifiques illustres dans toutes vos villes. [NEWLINE] [ICON_BULLET] +25% [ICON_FOOD] croissance dans toutes les villes.[NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) vers l''acc�s aux Id�ologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_SCIENTIST] scientifiques illustres avec de la [ICON_PEACE] Foi � partir de l''�re Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_RATIONALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Humanism (now Enlightenment) -- boost when happy
UPDATE Language_fr_FR
SET Text = 'Les lumi�res'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Les lumi�res[ENDCOLOR][NEWLINE]+10% [ICON_RESEARCH] Science et +10% [ICON_FOOD] Croissance dans toutes les villes pendant un [ICON_GOLDEN_AGE] Age d''Or.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Si�cle des Lumi�res est la p�riode de temps dans lequel les changements culturels et sociaux ont eu lieu en insistant sur la raison, l''analyse et l''individualisme plut�t que les m�thodes traditionnelles de la pens�e. Initi� par des Philosophes � compter de la fin du 17�me si�cle en Europe occidentale, le processus de changement est aliment� par des organisations volontaires d''hommes qui sont engag� pour l''am�lioration de la soci�t�. Ces hommes se r�unisent dans les caf�s, les salons et les loges ma�onniques. Les institutions qui sont profond�ment ancr�s dans la soci�t�, tels que la religion et le gouvernement commencent � �tre remis en question et une plus grande emphase est mis sur les moyens de r�former la soci�t� dans la tol�rance, la science et le scepticisme scientifique.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Scientific Revolution
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Acad�miciens[ENDCOLOR][NEWLINE]+1 [ICON_RESEARCH] Science et +1 [ICON_GOLD] Or pour chaque Sp�cialiste.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Acad�miciens'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Les acad�mies sont des institutions reconnus nationalement et internationalement dans lesquels des savants, reconnus par leur pairs, veillent aux codes et usages de leur discipline. Le mot viens du grec ancien akademeia, qui d�rive du nom du h�ros Ath�nien, Akademos. En-dehors des murs de la cit� d''Ath�ne, le gymnasium de Platon �tait un centre d''enseignement fameux. L''espace sacr�, consacr� � la d�esse de la sagesse, Athena, ayant �t� autrefois une oliveraie, d''o� l''expression anglaise "the groves of Academe" (le monde acad�mique).'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Secularism

UPDATE Language_fr_FR
SET Text = 'R�volution Scientifique'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]R�volution Scientifique[ENDCOLOR][NEWLINE]+10% aux modificateurs de production des Monopoles Globals (y comprit pour l''augmentation de dur�e des [ICON_GOLDEN_AGE] Ages d''Or), et +2 aux autres effets des Monopoles Globals (y comprit le [ICON_HAPPINESS_1] Bonheur suppl�mentaire).'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Une r�volution scientifique est une p�riode de l''Histoire au cours de laquelle d''importantes avanc�es au niveau de la technologie et du savoir humains modifient radicalement la perspective contemporaine. En cons�quence, de nouveaux avancements scientifiques et philosophiques cruciaux sont effectu�s. La majeure partie de l''Europe v�cut une r�volution scientifique au XVIe si�cle suite � la publication des ouvrages de Nicolas Copernic, "Des r�volutions des sph�res c�lestes", et d''Andr� V�sale, "Sur le fonctionnement du corps humain" (en sept tomes). Ces deux �uvres pr�naient l''usage de pratiques scientifiques modernes (pour l''�poque) dans le but d''examiner des �l�ments du monde environnant et de prouver le caract�re erron� de certaines th�ories scientifiques (dont certaines remontaient � la Gr�ce antique). Le succ�s de ces ouvrages ouvrit de nombreuses vannes, et les scientifiques commenc�rent � �tudier attentivement leur environnement, avec pour cons�quence un enrichissement exponentiel des connaissances humaines au cours des si�cles qui suivirent.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Sovereignty

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Empirisme[ENDCOLOR][NEWLINE]+3 [ICON_RESEARCH] Science et +2 [ICON_PRODUCTION] Production pour toutes les Ressources Strat�giques.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Empirisme'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''empirisme est une th�orie qui stipule que la connaissance vient uniquement ou principalement de l''exp�rience sensorielle. Un des points de vue de l''�pist�mologie est l''�tude de la connaissance humaine, avec le rationalisme et le scepticisme. L''empirisme insiste sur le r�le de l''exp�rience et des preuves, en particulier l''exp�rience sensorielle, dans la formation des id�es, sur la notion d''id�es ou de traditions inn�es; les empiristes peuvent faire valoir cependant que les traditions (ou coutumes) se posent en raison de relations d''exp�riences sensorielles ant�rieures.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Free Thought
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Libert� de pens�e[ENDCOLOR][NEWLINE]+2 [ICON_RESEARCH] Science et +2 [ICON_CULTURE] Culture pour chaque Village, et -100% [ICON_HAPPINESS_3] de Divisions Religieuses dans toutes les villes.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_THOUGHT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener
UPDATE Language_fr_FR
SET Text = 'La [COLOR_POSITIVE_TEXT]Tradition[ENDCOLOR] se concerntre sur la g�n�ration de Personnages Illustres et la construction d''une capitale impressionante.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter la Tradition vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +3 [ICON_CULTURE] Culture et +2 [ICON_FOOD] Nouriture dans la [ICON_CAPITAL] Capitale. [NEWLINE] [ICON_BULLET] +5% [ICON_FOOD] de Croissance dans toutes vos villes.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque politique Traditionelle vous donne aussi:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +4% [ICON_FOOD] Croissance dans toutes les villes, et +1 [ICON_FOOD] Nouriture dans votre [ICON_CAPITAL] Capitale.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les Doctrines Traditionelle vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] D�bloque les [COLOR_CYAN]Jardins Suspendus[ENDCOLOR]. [NEWLINE] [ICON_BULLET] +1 [ICON_FOOD] Nouriture pour toutes les am�nagements de Personnages Illustres et pour les Monuments historiques, ainsi qu''une [COLOR_CYAN]Salle du tr�ne[ENDCOLOR] gratuite dans votre [ICON_CAPITAL] Capitale (+1 � toutes les productions, 1 emplacement pour Musicien, 1 emplacement pour [ICON_GREAT_WORK] Chef-d''Oeuvre Musical, les [ICON_GOLDEN_AGE] Ages d''Or durent 25% plus longtemps).[NEWLINE] [ICON_BULLET]  Vous donne l''acc�s aux doctrines de l''�re M�di�vale, peut importe votre �re actuelle. [NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) vers l''acc�s aux Id�ologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_ENGINEER] Ing�nieurs illustres avec de la [ICON_PEACE] Foi � partir de l''�re Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Aristocracy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Justice[ENDCOLOR][NEWLINE]Les villes avec une garrison gagnent +25% [ICON_RANGE_STRENGTH]Puissance de combat � distance. La [COLOR_CYAN]Garde Royale[ENDCOLOR] est contruite dans votre [ICON_CAPITAL] Capitale (1 emplacement pour Ing�nieur, +3 [ICON_STRENGTH] D�fense, +25 Points de vie, +2 [ICON_PRODUCTION] Production).'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Justice'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La justice, dans son contexte le plus large, comprend � la fois la r�alisation de ce qui est juste et la discussion philosophique de ce qui est juste. Le concept de justice est bas�e sur de nombreux domaines, et de nombreux points de vue diff�rents et perspectives, y compris les concepts de la rectitude morale fond�e sur le droit, l''�quit�, l''�thique, la rationalit�, la religion, et l''�quit�. Souvent, la discussion g�n�rale � propos de la justice est scind� en justice sociale que l''on trouve dans la philosophie, la th�ologie et la religion, et la justice proc�durale que l''on trouve dans l''�tude et l''application de la loi.'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Oligarchy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Souvrainet�[ENDCOLOR][NEWLINE]Le co�t en Culture pour acqu�rir de nouvelles cases est r�duit de 20% dans toutes les villes. La [COLOR_CYAN]Chapelle Royale[ENDCOLOR] est construite dans votre [ICON_CAPITAL] Capitale (1 emplacement pour Artiste, 1 emplacement pour [ICON_GREAT_WORK] Chef-d''Oeuvre Artistique, +2 [ICON_PEACE] Foi).'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Souvrainet�'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La souverainet� est, dans la jurisprudence, consid�r� comme �tant le pouvoir et le droit complet d''un argane gouvernemental � se gouverner lui-m�me sans interf�rence issu de sources ou corps ext�rieur. Dans la th�orie politique, la souverainet� est un terme substantif d�signant l''autorit� supr�me d''un syst�me politique. Il s''agit d''un principe de base qui sous-tend le mod�le westphalien de la fondation de l''Etat.'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Monarchy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Majest�[ENDCOLOR][NEWLINE]Les Sp�cialistes dans votre [ICON_CAPITAL] Capitale consomment deux fois moins de [ICON_FOOD] Nouriture. Le [COLOR_CYAN]Tr�sor public[ENDCOLOR] est construit dans votre [ICON_CAPITAL] Capitale (1 emplacement pour Mearchant, +2 [ICON_GOLD] Or, +15% � la vitesse d''apparition des [ICON_GREAT_PEOPLE] Personnages Illustres dans toutes vos villes).'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Majest�'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Majest� is un mot d�riv� du Latin maiestas, signifiant Grandeur, et utilis� pour qualifer un monarque, la plupart du temps des roi ou des empereurs. Quand utilis�, ce pr�dicat surclasse ''Altesse''.'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Landed Elite
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Splendeur[ENDCOLOR][NEWLINE]Utiliser un Personnage Illustre vous octroye 50 [ICON_GOLDEN_AGE] Points d''Age d''Or et de [ICON_CULTURE] Culture, le bonus s''am�liore en changeant d''�re technologique. Le [COLOR_CYAN]Jardin du palais[ENDCOLOR] est construit dans votre [ICON_CAPITAL] Capitale (1 emplacement pour Ecrivain, 1 emplacement pour [ICON_GREAT_WORK] Chef-d''Oeuvre litt�raire, +2 [ICON_CULTURE] Culture pour les monuments et jardins).'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Splendeur'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La splendeur est un terme souvent utilis� pour d�crire les activit�s publiques des monarques et des aristocrates , en particulier en se r�f�rant � des �crans de pouvoir ou de prestige.'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Legalism
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]C�r�monie[ENDCOLOR][NEWLINE]Le Palais et les Merveilles Nationales qui poss�dent des pr�requis immmobilier gagnent +2 [ICON_HAPPINESS_1] Bonheur. L''[COLOR_CYAN]Astrologue de la cour[ENDCOLOR] est construit dans votre [ICON_CAPITAL] Capitale (1 emplacement Scientifique, +2 [ICON_RESEARCH] Science).'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'C�r�monie'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Une C�r�monie est un �v�nement d''une signification rituelle, effectu�e pour une occasion sp�ciale. Le mot est peut �tre d''origine �trusque, par l''interm�diaire du caerimonia latine. L''un des principaux marqueurs d''une court est le c�r�monial. La plupart des courts Royales comprennent des c�r�monies relatives � l''investiture ou au couronnement du monarque ainsi que lors des audience entre le monarque et un public. Certaines courts ont eu des c�r�monies autour de la veille et le sommeil du monarque. Utiliser les ordres de chevalerie comme titres honorifiques est devenu une part importante de la culture de cour � partir du 15�me si�cle. Ils repr�sentait pour monarque la possibilit� de donner des subvention ainsi que des marques honorifiques.'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finisher