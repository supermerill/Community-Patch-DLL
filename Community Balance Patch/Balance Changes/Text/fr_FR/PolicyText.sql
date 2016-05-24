-- Clausewitz's Legacy

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Esprit Martial[ENDCOLOR][NEWLINE]+25% Bonus d''attaque pour 50 tours. La [ICON_HAPPINESS_3] lassitude de guerre est réduite de 50%, et [ICON_RAZING] la vitesse de destruction des villes est doublé.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Esprit Martial'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''esprit martial represente la prégnance de la compétition et des sports de combat dans une partie de la société. Aujourd''hui, les athlètes combattent généralement en un-contre-un, et se restreignent aussi à certains types de techniques tel que les coups à la boxes qui ne permet que les coups de poings, le taekwondo où la priorité est donné aux coups de poings et de pieds et la boxe birmane qui ne permet d''utiliser que les coudes et genous. Il y a aussi les sports de prises qui mettent l''accent sur l''obtention d''une position supérieure comme dans le lutte libre ou colléliage utilisant le jeté comme au judo et la lutte gréco-romaine qui utilise des soumissions comme dans le jiu-jitsu brésilien. Les compétitions d''arts martieux mixtes moderne sont similaire à l''historique sport olympique grecque de pancrace et permettent un large spectre de techniques de prises et de coups. Les sports de combats peuvent aussi faire combatre les athlètes avec des armes, comme par exemple des différentes types de lames dans l''escrime occidentale (l''épée, le sabre, le fleuret) et au kendo (shinai). Les sports de combat moderne peuvent aussi utiliser des armures complexes, comme dans le SCA Heavy Combat et au kendo. Dans le Gatka et dans l''Arnis moderne, des batons sont utilisés, représentant parfois des couteaux et épées.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cult of Personality

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Culte de la personalité[ENDCOLOR][NEWLINE]+50% Tourisme [ICON_TOURISM] envers les civilisations qui combattent un ennemi commun. Un [ICON_GREAT_PEOPLE] Personnage Illustre de votre choix apparaît près de votre [ICON_CAPITAL] Capitale.'
WHERE Tag = 'TXT_KEY_POLICY_CULT_PERSONALITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Elite Forces

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Fordes d''élite[ENDCOLOR][NEWLINE]Les Unités militaires nouvellement crées reçoivent +15 Experience. Les unité militaires gagnent 50% plus d''experience au combat.'
WHERE Tag = 'TXT_KEY_POLICY_ELITE_STRENGTHS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Fortified Borders

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Nouvel ordre mondial[ENDCOLOR][NEWLINE]Réduit le [ICON_HAPPINESS_3] Crime dans toutes els villes de 20%. Les commissariats et gendarmeries produisent +3 [ICON_CULTURE] Culture et +5 [ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Nouvel ordre mondial'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Futurism

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Futurisme[ENDCOLOR][NEWLINE]Le bonus de [ICON_TOURISM] Tourisme issu des Evenements Historique est augmenté de 20%.'
WHERE Tag = 'TXT_KEY_POLICY_FUTURISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Industrial Espionage (now Lebensraum)
UPDATE Language_fr_FR
SET Text = 'Lebensraum'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Lebensraum[ENDCOLOR][NEWLINE]Recevez de la [ICON_CULTURE] Culture et de points d''[ICON_GOLDEN_AGE] Age d''Or quand votre fontière d''étend. La Citadelle a un rayon d''acquisition de cases doublé.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Lebensraum (mot allemand pour "habitat" ou littérallement "espace de vie") était une idéologie qui prônait une expension aggressive de l''Allemagne et du peuple germanique. Développé sous l''Empire allemand, elle est devenu une part des objectifs allemand lors de la première guerre mondiale et fût plus tard adopté en tant qu''une composante majeure de l''idéologie nazi en Allemagne.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Lightning Warfare

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Guerre éclair[ENDCOLOR][NEWLINE]+3 [ICON_MOVES] Mouvement pour les généraux illustres. Les unités Blindés et avec armes à feu gagnent +15% en attaque, +1 [ICON_MOVES] mouvement et ces unités ignore la ZOC ennemie.'
WHERE Tag = 'TXT_KEY_POLICY_LIGHTNING_WARFARE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Militarism
UPDATE Language_fr_FR
SET Text = 'Suprématie aérienne'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Suprématie aérienne[ENDCOLOR][NEWLINE]Recevez un Aéroport gratuit dans chaque ville. +25% [ICON_PRODUCTION] Production pour la construction d''unité aérienne. Vous pouvez construire des [COLOR_POSITIVE_TEXT]Zeros[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La Suprématie aérienne à la guerre se produit lorsque l''on obtiens un contrôle total du ciel. Cet état est définit par l''OTAN et le départemnt de la défense des Etats Unis comme le "degré de supériorité aérienne dans laquelle les forces ennemies sont incapable de produire une interférence significative" à nos opérations.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mobilization 
UPDATE Language_fr_FR
SET Text = 'Complexe militaro-industriel'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Complexe militaro-industriel[ENDCOLOR][NEWLINE]-33% coût en [ICON_GOLD] Or pour acheter/mettre à jour des unités. +3 [ICON_RESEARCH] Science pour vos bâtiemnts de [ICON_STRENGTH] Défense,  pour les Citadelles, et amélioration uniques.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le complexe militaro-industriel est composé des relations politiques et monétaires qui existent entre le législateur, les forces armées et les industriels de la défensequi les supportent. Ces relations comprennent des contributions politiques, des appuis politique pour les dépenses militaires, du lobbying pour soutenir la bureaucratie, et une surveillance des industriels. Le terme est souvent utilisé en référence au système militaire des Etats-Unis, où il a gagné en popularité après son utilisation dans la déclaration d''adieu du président Dwight D. Eisenhower le 17 janvier 1961, bien que le terme soit aussi applicable à tout pays ayant développé une infrastructure similaire.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Police State

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Etat policier[ENDCOLOR][NEWLINE]+3 [ICON_HAPPINESS_1] Bonheur local pour chaque Tribunal, et +1 [ICON_HAPPINESS_1] Bonheur pour les commissariats. Les Tribunals sont construits deux fois plus vite.'
WHERE Tag = 'TXT_KEY_POLICY_POLICE_STATE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Third Alternative 
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Troisième alternative[ENDCOLOR][NEWLINE]La quantité de ressources strategique produite est augmenté de 100%. +10 à tout les types de productions dans la [ICON_CAPITAL] Capitale.'
WHERE Tag = 'TXT_KEY_POLICY_THIRD_ALTERNATIVE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Total War
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Guerre totale[ENDCOLOR][NEWLINE]+25% [ICON_PRODUCTION] Production pour la production d''Unités militaires, et les ouvriers construisent des améliorations 25% plus rapidemment.'
WHERE Tag = 'TXT_KEY_POLICY_TOTAL_WAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- United Front

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Front uni[ENDCOLOR][NEWLINE]+200% de de dons d''unités des cités-étatsMilitariste durant les guerres contre un ennemi commun. +30 [ICON_INFLUENCE] Influence pour les dons d''unités aux Cité-Etat.'
WHERE Tag = 'TXT_KEY_POLICY_UNITED_FRONT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Autarky

-- Arsenal of Democracy

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Arsenal de la démocratie[ENDCOLOR][NEWLINE]+15% [ICON_PRODUCTION] Production pour les Unités militaires. +10 [ICON_INFLUENCE] Influence avec toutes les cités-étatsquand vous utilisez un [ICON_GREAT_PEOPLE] Personnage Illustre.'
WHERE Tag = 'TXT_KEY_POLICY_ARSENAL_DEMOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Capitalism

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Capitalisme[ENDCOLOR][NEWLINE]5 [ICON_CITIZEN] Spécialistes dans chacune de vos villes ne produisent plus de [ICON_HAPPINESS_3] Mécontents.'
WHERE Tag = 'TXT_KEY_POLICY_CAPITALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Open Society

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Avant Garde[ENDCOLOR][NEWLINE]Le taux auquels les [ICON_GREAT_PEOPLE] Personnage Illustre naissent est augemnté de 33%.'
WHERE Tag = 'TXT_KEY_POLICY_OPEN_SOCIETY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Covert Action

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Actions clandestines[ENDCOLOR][NEWLINE]Les chances de truquer une élection dans les cités-étatsest doublé. Recevez un ou plus d''[ICON_SPY] Espions supplémentaires (basé sur le nombre de cités-états en jeu).'
WHERE Tag = 'TXT_KEY_POLICY_COVERT_ACTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Creative Expression
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Expression artistique[ENDCOLOR][NEWLINE]+1 [ICON_CULTURE] Culture des Chefs-d''Oeuvre. Les bâtiments culturels qui peuvent accueillir des [ICON_GREAT_WORK] Chefs-d''Oeuvre produisent +1 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_POLICY_CREATIVE_EXPRESSION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Economic Union
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Union économique[ENDCOLOR][NEWLINE]Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale supplémentaire. +3 [ICON_GOLD] Or pour les routes commerciales avec les civilisations qui suivent l''Egalité.'
WHERE Tag = 'TXT_KEY_POLICY_ECONOMIC_UNION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Media Culture
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Culture médiatique[ENDCOLOR][NEWLINE] +34% [ICON_TOURISM] Tourisme et +1 [ICON_HAPPINESS_1] Bonheur généré par les villes avec une Tour de radiodiffusion.'
WHERE Tag = 'TXT_KEY_POLICY_MEDIA_CULTURE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finest Hour
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Leur heure de gloire[ENDCOLOR][NEWLINE][ICON_STRENGTH] Puissance de combat des villes augmenté de 33%. Vous pouvez construire des [COLOR_POSITIVE_TEXT]B17 Bombers[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_THEIR_FINEST_HOUR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Universal Suffrage
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Suffrage universel[ENDCOLOR][NEWLINE]Les [ICON_GOLDEN_AGE] Ages d''Or durent 50% plus longtemps. Les villes produisent +1 [ICON_HAPPINESS_1] Bonheur.'
WHERE Tag = 'TXT_KEY_POLICY_UNIVERSAL_SUFFRAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Urbanization

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Urbanisation[ENDCOLOR][NEWLINE]Les Fermes, Plantations, Camps, et toutes les améliorations uniques produisent +1 [ICON_FOOD] Nouriture.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );


-- Space Procurements

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Service des achats dans le domaine spatial[ENDCOLOR][NEWLINE]Permet l''achat de pièces de vaisseau spatial avec de l''[ICON_GOLD] Or. Permet la construction de Chantier spatial deux fois plus rapidement.'
WHERE Tag = 'TXT_KEY_POLICY_SPACE_PROCUREMENTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Academy of Sciences

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Academie des Sciences[ENDCOLOR][NEWLINE]Réduit [ICON_HAPPINESS_3] l''Illettrisme de 10% dans toutes les villes. Recevez une école publique gratuite dans chaque ville.'
WHERE Tag = 'TXT_KEY_POLICY_ACADEMY_SCIENCES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Revolution

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Révolution culturelle[ENDCOLOR][NEWLINE]+34% Tourisme [ICON_TOURISM] envers les autres civilisations. Les espions volent des technologies deux fois plus rapidemment.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Dictatorship of the Proletariat

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Dictature du prolétariat[ENDCOLOR][NEWLINE]+34% Tourisme [ICON_TOURISM] envers les civilisations ayant moins de [ICON_HAPPINESS_1] Bonheur. +1 [ICON_HAPPINESS_1] Bonheur généré par les usines.'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Double Agents

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Agents double[ENDCOLOR][NEWLINE]Recevez un [ICON_SPY] Espion supplémentaire. Double les chances de vos espions de capturer les espions ennemis.'
WHERE Tag = 'TXT_KEY_POLICY_DOUBLE_AGENTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Hero of the People

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Héros du peuple[ENDCOLOR][NEWLINE]Les [ICON_GREAT_PEOPLE]  personnages illustres apparaissent 25% plus vite. Un [ICON_GREAT_PEOPLE] Personnage Illustre de votre choix apparaît prêt de votre [ICON_CAPITAL] Capitale.'
WHERE Tag = 'TXT_KEY_POLICY_HERO_OF_THE_PEOPLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Fer Curtain

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Rideau de fer[ENDCOLOR][NEWLINE]Un tribunal gratuit pour chaque ville annexée. +50% [ICON_FOOD] Nouriture ou [ICON_PRODUCTION] Production pour les  routes commerciales internes. Les [ICON_CONNECTED] connections urbaines génèrent +3 [ICON_GOLD] Or.'
WHERE Tag = 'TXT_KEY_POLICY_IRON_CURTAIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Party Leadership

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Autorité du Parti[ENDCOLOR][NEWLINE]+2 [ICON_FOOD] Nouriture, [ICON_PRODUCTION] Production, [ICON_RESEARCH] Science, [ICON_GOLD] Or, et [ICON_CULTURE] Culture pour chaque ville.'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Patriotic War
UPDATE Language_fr_FR
SET Text = 'Tactiques de guérilla'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Tactiques de guérilla[ENDCOLOR][NEWLINE]+15% bonus d''attaque et +50% Experience pour les unités militaires en territoire ami. Vous pouvez construire des [COLOR_POSITIVE_TEXT]Combatants de la Guerilla[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Les tactiques de guérilla permettent une forme de combats non conventionnel dans laquelle de petis groupes de combattants tels que des civils armés ou de troupe irrégulières utilisent des techniques tels que l''enbuscade, le sabotage, les raids, petite guerre, attaques éclairs, et utilisant leur mobilité pour combattre des troupes militaires régulières plus nombreuses et moins mobiles.'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Resettlement

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Repeuplement[ENDCOLOR][NEWLINELes nouvelles villes démarrent +3 [ICON_CITIZEN] Citoyens. Toutes les villes gagnent +2 [ICON_CITIZEN] Citoyens immédiatement. Il n''y a plus de partisans qui apparaissent lorsque l''on rase des villes ennemies.'
WHERE Tag = 'TXT_KEY_POLICY_RESETTLEMENT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Skyscrapers
UPDATE Language_fr_FR
SET Text = 'Communisme'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Communisme[ENDCOLOR][NEWLINE]Le coût en [ICON_GOLD] Or pour investir dans des bâtiments est réduit de 33%. +20% [ICON_PRODUCTION] Production loars de al construction de Merveilles.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Communisme est un système socio-économique construit autour de la mise en commun des moyens de production et caractérisé par l''abscence  de classes sociales, d''argent, [3][4] et d''état; ainsi qu''une idéologie et un mouvement social, politique et économique qui a pour but d''établir cet ordre social. Le mouvement pour développer le communisme, dans son interprétation Marxiste–Leniniste,  a été significativement influencée par l''histoire du 20° siècle, qui a vu une intense rivalité entre les états qui se réclamaient de cette idéologie et leurs ennemis.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Socialist Realism
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Realisme socialiste[ENDCOLOR][NEWLINE]Recevez un Musée gratuit dans chaque ville. Les Musées produisent +2 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Worker's Faculties

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Aménagements destinés aux ouvriers[ENDCOLOR][NEWLINE]Les usines augmentent la [ICON_RESEARCH] Science produite par les villes de +3.  La construction des usines est deux fois plus rapide.'
WHERE Tag = 'TXT_KEY_POLICY_WORKERS_FACULTIES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Young Pioneers
UPDATE Language_fr_FR
SET Text = 'Grand bond en avant'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Grand bond en avant[ENDCOLOR][NEWLINE]Recevez deux Technologies gratuites.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le grand bond en avant de la chine était une campagne économique et sociale du partit communiste chinois (CPC) de 1958 à 1961. La campagne était menée par Mao Zedong et avait pour but de transformer rapidement le pays d''une économie agraire en une société communiste à traversune industrialisation et une collectivisation rapide.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Five Year Plan

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Plan quinquennal[ENDCOLOR][NEWLINE]+2 [ICON_PRODUCTION] Production par ville et +1 [ICON_PRODUCTION] Production pour chaque Mine, Carrière, Lumbermill, et Amélioration unique.'
WHERE Tag = 'TXT_KEY_POLICY_FIVE_YEAR_PLAN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener/Finisher
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]L''Esthétique[ENDCOLOR] améliore l''efficacité avec laquelle la civilisation génère de la [ICON_CULTURE] Culture et du [ICON_TOURISM] Tourisme.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter l''esthétique permet de:[ENDCOLOR][NEWLINE] [ICON_BULLET] +5% de vitesse d''apparition des Ecrivains illustres, artistes illustres, et Musicians illustres dans toutes les villes. [NEWLINE] [ICON_BULLET] Recevez un grand montant de [ICON_CULTURE] Culture chaque fois que vous utilisez un [ICON_GREAT_PEOPLE] Personnage Illustre.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrique Esthétique débloquée vous donne aussi:[ENDCOLOR][NEWLINE] [ICON_BULLET] +5% de vitesse d''apparition des Ecrivains illustres, artistes illustres, et Musicians illustres dans toutes les villes.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrine de l''Esthétisme vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] Débloque la merveille [COLOR_CYAN]Uffizi[ENDCOLOR].[NEWLINE] [ICON_BULLET] Double les bonus thématique de [ICON_TOURISM] Tourisme des bâtiemnts et merveilles. [NEWLINE] [ICON_BULLET] Vous permt de voir des Sites Antiques Cachés.[NEWLINE] [ICON_BULLET] Vous donne l''accès aux doctrines de l''ère de la Renaissance, peut importe votre ère actuelle. [NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) vers l''accès aux Idéologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_MUSICIAN] Musiciens illustres avec de la [ICON_PEACE] Foi à partir de l''ère Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Centers (now Humanities)
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Humanisme[ENDCOLOR][NEWLINE]Amphithéatres, Operas, Musées, et Tours de radiodiffusion produisent +3 [ICON_RESEARCH] Science. Tous les [ICON_GREAT_WORK] Chefs-d''Oeuvre produisent +1 [ICON_GOLD] Or et +1 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Humanisme'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''humanisme est une philosophie statuant que l''être humain est l''élément le plus important de notre monde. Il n''existe ni être suprême, ni puissance surnaturelle auxquelles les humains se doivent de prêter allégeance. L''être humain est son propre guide et la source première de son savoir. Nous sommes seuls. L''humanisme existe, sous une forme ou une autre, depuis la Grèce antique. Il apparaît également dans des textes indiens et asiatiques vieux de deux à trois mille ans. Il a fait une réapparition remarquée à la Renaissance et reste encore aujourd''hui une force philosophique majeure.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Fine Arts
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Beaux-arts[ENDCOLOR][NEWLINE]Votre [ICON_HAPPINESS_1] Bonheur total est ajouté à la génération de [ICON_CULTURE] Culture de votre empire. +1 [ICON_HAPPINESS_1] Bonheur et +3 [ICON_CULTURE] Culture pour chaque Guilde.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Beaux-arts'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Les beaux-arts, par opposition à l''art populaire et aux arts appliqués, sont les arts qui cherchent à créer des expériences ou des objets esthétiques pouvant être partagés avec l''autre. Le terme de "beaux-arts" fut utilisé en Europe à partir du XVIIe siècle, les cinq arts supérieurs étant la peinture, la sculpture, l''architecture, la musique et la poésie. Les arts "mineurs", quant à eux, comprennent le théâtre et la danse. Des débats font toujours rage aujourd''hui pour déterminer si le cinéma, la photographie, la calligraphie, la mode, les bandes dessinées et même les jeux vidéo peuvent être considérés comme des "arts", qu''ils soient beaux ou non.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Flourishing of the Arts
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Héritage[ENDCOLOR][NEWLINE]Toutes les Merveilles Mondiales produisent +2 [ICON_TOURISM] Tourisme. Entrer dans un [ICON_GOLDEN_AGE] Age d''Or ou compléter une fouille archéologique génère du [ICON_TOURISM] Tourisme avec les civilisations connues.'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Héritage'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le patrimoine culturel est l''héritage d''objets physiques et des attributs incorporels d''un groupe ou d''une société qui a hérité des générations passées, entretenu dans le présent et transimt pour le bénéfice des générations futures. Le patrimoine culturel comprend la culture matérielle (comme les bâtiments, les monuments, les paysages, les livres, les œuvres d''art et des objets), la culture immatérielle (tels que le folklore, les traditions, la langue et la connaissance), et le patrimoine naturel (y compris les paysages culturels importants , et de la biodiversité).'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Artistic Genius
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Trésor national[ENDCOLOR][NEWLINE]Un [ICON_GREAT_PEOPLE] Personnage Illustre de votre choix apparaît prêt de votre [ICON_CAPITAL] Capitale. +3 [ICON_CULTURE] Culture pour chaque amélioration de [ICON_GREAT_PEOPLE] Personnages Illustres.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Trésor national'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''idée d''un trésor national, comme les épopées nationales et les hymnes nationaux, fait partie du folklore du nationalisme romantique, qui apparaît à la fin du 18ème siècle et du 19e siècles. Le nationalisme est une idéologie qui soutient la nation comme l''unité fondamentale de la vie sociale humaine, qui comprend la langue commune, des valeurs et une culture. Le trésor national est ainsi, dans l''idéologie du nationalisme, la culture partagée.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Exchange
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Échange culturel[ENDCOLOR][NEWLINE]Augmente le modificateur de [ICON_TOURISM] Tourisme si deux civilisations ont en commun une religion, des routes commerciales ou/et des traités de libre passage de 25% à chaque fois. L''empire entre immédiatement dans un [ICON_GOLDEN_AGE] Age d''Or.'
WHERE Tag = 'TXT_KEY_POLICY_ETHICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener -- now called Industrie

UPDATE Language_fr_FR
SET Text = 'INDUSTRIE'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Industrie'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]L''industrie[ENDCOLOR] offre des bonus aux empires en se focalisant sur l''[ICON_GOLD] Or et la [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter l''Industrie vous accorde:[ENDCOLOR] [NEWLINE] [ICON_BULLET] 25 [ICON_GOLD] Or chaque fois que vous produisez un bâtiment. Ces bonus croissent selon votre Ere technologique. [NEWLINE] [ICON_BULLET] -5% [ICON_GOLD] Or demandé par achat.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrine de l''Industrie vous donne aussi:[ENDCOLOR] [NEWLINE] [ICON_BULLET] -5% [ICON_GOLD] Or demandé par achat.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrines de l''industrie vous accorde:[ENDCOLOR][NEWLINE] [ICON_BULLET] Débloque [COLOR_CYAN]Big Ben[ENDCOLOR]. [NEWLINE] [ICON_BULLET] +1 [ICON_HAPPINESS_1] Bonheur pour chaque ressoruce de luxe possédé. [NEWLINE] Les [ICON_BULLET] Spécialistes gagnent +2 [ICON_PRODUCTION] Production.[NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) t vers l''accès aux Idéologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_MERCHANT] marchants illustres avec de la [ICON_PEACE] Foi à partir de l''ère Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''industrie est l''activité de production de biens ou services au sein d''une économie. L''industrie manufacturière est devenue un secteur clé de la production et d''emploi de main-d''œuvre dans les pays européens et nord-américains au cours de la révolution industrielle, bouleversants les économies marchandes et féodales antérieures. Ceci s''efectua à travers de nombreux progrès technologique rapides et successifs, tels que la production de masse d''acier et de charbon. Suite à la révolution industrielle, peut-être un tiers de la production économique mondiale provient des industries manufacturières. De nombreux pays développés et de nombreux pays en développement / pays semi-développés (Chine, Inde, etc.) dépendent de manière significative sur l''industrie manufacturière.Les industries, les pays où elles résident et les économies de ces pays sont reliés entre eux dans un réseau complexe d''interdépendance.'
WHERE Tag = 'TXT_KEY_POLICY_COMMERCE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mercenary Army
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Division du travail[ENDCOLOR][NEWLINE]+2 [ICON_PRODUCTION] Production et +1 [ICON_GOLD] Or pour les Moulins à vent, Ateliers, et Usines. L''[ICON_GOLD] Or investit dans les bâtiments réduisent leur coût de [ICON_PRODUCTION] Production de 15% supplémentaire.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La division du travail est la spécialisation et la mise en coopération de personnes qui effectuent des tâches et des rôles spécifiques. La grande quantité de travail épargné en donnant aux travailleurs des tâches spécialisées dans les usines, a été pronée par certains certains économistes classiques ainsi que des ingénieurs mécaniques tels que Charles Babbage, grands partisans de la division du travail à l''ère de la révolution industrielle. En outre la longue période de formation nécessaire pour former des artisans n''est plus nécessaire en ne donnant aux travailleurs que des tâches simples et limités, ce qui permet d''employer des travailleurs non qualifiés, payé moins cher et magré tout plus productifs. Historiquement, une division de plus en plus complexe du travail est associée à la croissance de la production et du commerce, la montée du capitalisme et de la complexité des processus industriels.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Division du travail'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Wagon Trains (now called Turnpikes)

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Libre échange[ENDCOLOR][NEWLINE]+2 [ICON_GOLD] Or pour les [ICON_INTERNATIONAL_TRADE] Routes commerciales internationales terrestres. Seuil de pauvreté réduit de 20% dans toutes les villes.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Libre échange'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le libre-échange est une politique suivie par certains marchés internationaux dans lesquels les gouvernements ne limitent pas les importations ou exportations en provenance ou vers d''autres pays. Le libre-échange est illustré par l''Espace économique européen et de l''Accord de libre-échange nord-américain, qui ont établi des marchés ouverts. La plupart des pays sont aujourd''hui membres de l'' Organisation mondiale du commerce (OMC) et ont ratifiés des accords commerciaux multilatéraux. Cependant, la plupart des gouvernements imposent encore des politiques protectionnistes qui sont destinées à soutenir l''emploi local, telles que l''application de taxes à l''importation ou des subventions aux exportations. Les gouvernements peuvent également restreindre le libre-échange afin de limiter les exportations de ressources naturelles. D''autres obstacles qui peuvent entraver le commerce comprennent des quotas d''importation, les taxes et les obstacles non tarifaires, tels que la législation réglementaire.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mercantilism
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Mercantilisme[ENDCOLOR][NEWLINE] +2 [ICON_RESEARCH] Science and +2 [ICON_CULTURE] Culture pour chaque Bureau de douane, Banque et Bourse. L''efficacité des [ICON_INTERNATIONAL_TRADE] Routes commerciales internes est augmentés de 33%.'
WHERE Tag = 'TXT_KEY_POLICY_MERCANTILISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Entrepreneurship
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Entreprenariat[ENDCOLOR][NEWLINE]Les Marchants illustres appraissent 25% plus vite. +1 [ICON_GOLD] Or et +1 [ICON_PRODUCTION] Production pour chaque Mine, Carrière et Scierie.'
WHERE Tag = 'TXT_KEY_POLICY_ENTREPRENEURSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--Protectionism

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Protectionisme[ENDCOLOR][NEWLINE]Recevez une [ICON_INTERNATIONAL_TRADE] Route commerciale supplémentaire, et recevez +2 [ICON_GOLD] Or des [ICON_INTERNATIONAL_TRADE] Routes commerciales internationales maritimes.'
WHERE Tag = 'TXT_KEY_POLICY_PROTECTIONISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener -- Now called Imperialism -- Grants +1 Movement and +1 Sight for Naval Units, and speeds production of land units by +5%, with an additional +4% for every policy unlocked in Imperialism. Receive 1 extra happiness for every owned luxury, and 1 Happiness for every garrisoned unit.
UPDATE Language_fr_FR
SET Text = 'IMPERIALISM'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Imperialisme'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]L''Imperialisme[ENDCOLOR] améliore votre capacité à agrandir votre empire à travers de votre capacité militaire, plus particulièrement votre supprémacie navale (et plus tard aérienne).[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter l''Imperialisme vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +1 [ICON_MOVES] Mouvement pour les unités navales et +1 vision pour les unités navales militaires. [NEWLINE] [ICON_BULLET] +5% [ICON_PRODUCTION] Production pour les unités navales et aérienne.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrine de l'' Imperialisme vous donne aussi:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +4% [ICON_PRODUCTION] Production pour les unités navales et aérienne.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrines de l''Imperialisme vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] Débloque la [COLOR_CYAN]Porte de Brandeburg[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Les unités aérienne commencent avec la promotion [COLOR_POSITIVE_TEXT]Portée[ENDCOLOR], et les unités navales commencent avec la promotion [COLOR_POSITIVE_TEXT]Cuirasse[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Toutes les cases d''ocean, de côtes et les lacs gagnent +1 [ICON_RESEARCH] Science et +1 [ICON_PRODUCTION] Production.[NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) t vers l''accès aux Idéologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_ADMIRAL] Amiraux illustres avec de la [ICON_PEACE] Foi à partir de l''ère Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Maritime Infrastructure -- Now Martial Law
UPDATE Language_fr_FR
SET Text = 'Loi martiale'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Loi martiale[ENDCOLOR][NEWLINE]L''[ICON_GOLD] Or nécéssaire pour mettre à jour les Unités militaires est réduit de 25%. Les [ICON_PUPPET] villes fantoche reçoivent un bonus de +25% [ICON_PRODUCTION] Production, et [ICON_OCCUPIED] les villes occupés un bonus de +33% [ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La loi martiale est l''imposition de l''officier militaire le plus haut gradé en tant que gouverneur militaire ou en tant que chef du gouvernement, éliminant ainsi toute la puissance de l''exécutif précédent, législatif et judiciaire du gouvernement. Il est généralement imposé temporairement lorsque le gouvernement ou les autorités civiles ne parviennent pas à fonctionner de manière efficace (par exemple, maintenir l''ordre et la sécurité, ou de fournir des services essentiels).'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Merchant Navy -- Now called Exploitation -- +1 Nouriture et +1 Production from Snow, Desert et Montagne Tiles
UPDATE Language_fr_FR
SET Text = 'Exploitation'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Exploitation[ENDCOLOR][NEWLINE]Les Fermes et Plantations gagnent +1 [ICON_PRODUCTION] Production et +1 [ICON_FOOD] Nouriture. Les unités militaires peuvent être améliorés dans le territoire des cités-états alliés.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''exploitation est l''utilisation de quelqu''un ou quelque chose d''une manière injuste ou cruelle, ou généralement comme un moyen pour une fin. Le plus souvent, le mot d''exploitation est utilisé pour faire référence à l''exploitation économique, qui est le fait d''utiliser une autre personne comme un moyen de tirer profit, en particulier en utilisant leur travail sans offrir ou leur fournir une compensation équitable .'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Naval Tradition -- Military Tradition -- +25% to Great Admiral et Great General Production -- Casernes, Armories et Military Academies provide +1 Science.
UPDATE Language_fr_FR
SET Text = 'Tradition militaire'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Tradition militaire[ENDCOLOR][NEWLINE]Générez les [ICON_GREAT_ADMIRAL] Amiraux illustres et les [ICON_GREAT_GENERAL] Généraux illustres 33% plus rapidement. Les Casernes, Armureries et Académies militaires produisent +3 [ICON_RESEARCH] Science et +1 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La tradition militaire est l''ensemble des pratiques spécifiques associées à l''armée ou aux soldats en général. Le concept peut décrire les styles de l''uniforme militaire, des exercices, ou même la musique d''une unité militaire.'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Navigation School -- Now called Exploration -- Recevez a free Great Admiral -- Reveals all Capitals et starts a Age d''Or.
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Exploration[ENDCOLOR][NEWLINE] Recevez un [ICON_GREAT_ADMIRAL] Amiral illustre. Toutes les [ICON_CAPITAL] Capitales inconnues sont révélés. Les unités embarqués reçoivent +2 [ICON_MOVES] Movement, et les [ICON_GREAT_GENERAL] Généraux illustres reçoivent +1 [ICON_MOVES] Mouvement.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Exploration'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''exploration est l''acte de partir en quête dans le but de découvrir des informations ou des ressources. L''exploration se produit chez toutes les espèces animales non sessiles, y compris les humains. Dans l''histoire humaine, sa hausse la plus spectaculaire a été au cours de l''âge des découvertes lorsque les explorateurs européens ont navigué et cartographié une grande partie du reste du monde, en grande partie dans une poursuite de richesse matérielle. Depuis lors, les grandes explorations après l''âge des découvertes ont eu lieu pour des raisons principalement destinées à la découverte d''informations.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Treasure Fleets -- Now called Civilizing Mission -- Recevez a free Base militaire, et a lump sum of Or, when you conquer a city. Reduced maintenance.
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Mission civilisatrice[ENDCOLOR][NEWLINE]Recevez une Usine gratuite, et un montant important d''[ICON_GOLD] Or, lorsque vous conquérez une ville. Pas de coût en [ICON_GOLD] Or pour la maintenance des Garnisons.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Mission civilisatrice'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La mission civilisatrice est une justification de l''intervention ou de la colonisation, proposant de contribuer à la propagation de la civilisation, principalement l''occidentalisation des peuples autochtones. Ce fut notamment le principe sous-jacent de la domination coloniale française et portugaise à la fin du 19e et début du 20e siècle. C''était une idée répnadue pour ce qui concernait les colonies françaises de l''Algérie, l''Afrique occidentale française , et en Indochine , et dans les colonies portugaises de l''Angola, la Guinée, le Mozambique et le Timor. Les puissances coloniales européennes ont estimé qu''il était de leur devoir d'' apporter la civilisation occidentale à ce qu''ils considéraient comme des peuples arriérés. Plutôt que de se contenter de gouverner les peuples coloniaux, les Européens ont tenté de les occidentaliser, conformément à une idéologie coloniale connue sous le nom d''«assimilation».'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Honor Opener/Finisher
UPDATE Language_fr_FR
SET Text = 'AUTHORITY'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Autorité'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]L''autorité[ENDCOLOR] apporte de nombreux béénfices aux civilisations guerrières et expansionistes.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter l''Autorité octroie:[ENDCOLOR] [NEWLINE] [ICON_BULLET] un bonus de combat de 25% contre les Barbares, et vous recevez une notification chaque fois que l''un de leurs campements apparaît près de votre territoire. [NEWLINE] [ICON_BULLET] Votre empire reçoit de la [ICON_CULTURE] Culture lorsque vous éliminez  des unités et razez  des camps barbare. [NEWLINE] [ICON_BULLET] +5% [ICON_PRODUCTION] Production pour les unités terrestres.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrine de l''Autorité vous donne aussi:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +3% [ICON_PRODUCTION] Production pour les unités terrestres.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrines de l''Autorité vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] Débloque l''[COLOR_CYAN]Armée de Terre Cuite[ENDCOLOR]. [NEWLINE] [ICON_BULLET]Permet l''achat de Landsknechts, Légions étrangères et Mercenaires si leur prérequi technologique est recherché.[NEWLINE] [ICON_BULLET] Vous donne l''accès aux doctrines de l''ère de la Renaissance, peut importe votre ère actuelle. [NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) vers l''accès aux Idéologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_GENERAL] Généraux illustres avec de la [ICON_PEACE] Foi à partir de l''ère Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le mot autorité (Derivé du Latin auctoritas) peut être utilisé pour signifier la puissance accordé par l''état (sous la forme du gouvernement, juges, officiers de police, etc.) ou par par des connaissances académiques d''un domaine (quelqu''un peut être une autorité sur un sujet).'
WHERE Tag = 'TXT_KEY_POLICY_HONOR_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Warrior Code (Now Impérialisme)
UPDATE Language_fr_FR
SET Text = 'Imperium'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Imperium[ENDCOLOR][NEWLINE]Un colon gratuit apparaît prêt de la[ICON_CAPITAL] Capitale. Recevez 50 [ICON_GOLDEN_AGE] Points d''Age d''Or et de [ICON_CULTURE] Culture lorsque vous fondez ou conquérez des villes, le bonus s''améliore en changeant d''ére technologique. Le bonus de Conquête s''améliroe aussi en fonction de la [ICON_CITIZEN] population de la ville.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Imperium est un mot Latin qui, dans un sens large, se traduit à peu près par ''le pouvoir de commander''. Dans la rome antique, différentes formes de pouvoir ou d''autorité étaient distingués par différents termes. Imperium fait référence à la souveraineté de l''etat au-dessus de l''individu.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIORCODE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Discipline (Now Tribute)
UPDATE Language_fr_FR
SET Text = 'Tribut'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Tribut[ENDCOLOR][NEWLINE]Les villes gagnent +25 [ICON_PRODUCTION] Production et [ICON_FOOD] Nouriture quand leurs fontière s''étendent. Recevez 50 [ICON_CULTURE] Culture quand vous demandez un Tribut à une Cité-Etat. Les bonus croissent selon l''Ere technologique.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Un tribut est une richesse, souvent en nature, qu''une des aprties donne à l''autre en signe de respect ou, comme c''était souvent le cas dans le contexte historique, en signe d''allégence ou de soumission. Divers anciens états exigeaient un tribut des dirigeants des pays conquis ou menacé.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Military Tradition (Now Dominance)
UPDATE Language_fr_FR
SET Text = 'Domination'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Domination[ENDCOLOR][NEWLINE]Eliminer une unité militaire génère de la [ICON_RESEARCH] Science en fonction de la [ICON_STRENGTH] Force de l''unité défaite. Toutes les unités en mélée se soignent de 20 points après l''élimination d''une unité militaire.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le pouvoir - ou domination - est la capacité à influencer le comportement, et  to influence behavior, et ne peut pas être évalué sans être cotesté par une force égale. Contrairement au pouvoir, qui peut être latent, la domination est une condition manifeste caractérisé par des modèles de situation et de relations individuelles où les tentatives de contrôle d''une autre partie peut ou non être accepté.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYTRADITION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Military Caste (Now Conscription)
UPDATE Language_fr_FR
SET Text = 'Discipline'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Discipline[ENDCOLOR][NEWLINE]Chaque ville avec une garnison génère +1 [ICON_HAPPINESS_1] Bonheur et +3 [ICON_CULTURE] Culture. L''[ICON_GOLD] Or nécéssaire pour la maintenance des Unités est réduit de 15%, et celui pour l''entretient des Routes de 50%.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Dans une structure militaire, la discipline se réfère à la volonté d''un soldat de suivre les ordres légitimes, à respecter les officiers supérieurs, et de mettre leur vie en danger ou même mourir si nécessaire. Les soldats disciplinés sont tenus de respecter la dignité de leur uniforme lors de leurs permissions et de protéger les faibles. Des manqueemnts dans la discipline peut conduire à des sanctions militaires ou même des cours martiales.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYCASTE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Professional Army (Now Martial Law)
UPDATE Language_fr_FR
SET Text = 'Honneur'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Honneur[ENDCOLOR][NEWLINE]Les unités gagnent +10% [ICON_STRENGTH] de Force. Une Unité militaire apparaît prêt de toutes les villes qui atteignent une population ayant un multiple de 8 [ICON_CITIZEN] Citoyens (ou qui ont déjà plus de 8 [ICON_CITIZEN] Citoyens).'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Dans une société «honorable», le statut des citoyens repose sur le jugement de la société de leurs qualités personnelles. Les qualités qui sont habituellement considérés comme honorables comprennent la fidélité, l''honnêteté, l''intégrité et le courage. Dans beaucoup de ces sociétés, les hommes sont censés «défendre leur honneur» à la mort, toute perte d''honneur est considéré comme bien pire que la perte de la vie.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONALARMY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Foreign Legion Text
UPDATE Language_fr_FR
SET Text = 'Unité d''Infantrie spéciale de l''ère Moderne. Ne peut être reçu qu''en tant qu''unité gratuite à travers la doctrine Armée volontaire de l''idéologie Egalité, ou par un achat via de l''[ICON_GOLD] Or avec la complétion de la branche Authorité. Cette unité a un bonus de combat en dehors du territoire ami mais est sinon similaire au Fantassin.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_FOREIGN_LEGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La légion étrangère est une unité spéciale, uniquement disponible en tant qu''unité gratuite à travers le la doctrine de l''égalité ''Armée volontaire'', ou achetable si vous avez complétez la branche doctrinale ''Autorité''. Elle reçoit un bonus de puissance de combat significatif lorsque elle est utilisé en dehors de votre territoire, la fesant devenir une unité qui excelle à prendre le contrôle d''territoire ennemi.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_FOREIGNLEGION_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Liberty Opener
UPDATE Language_fr_FR
SET Text = 'PROGRES'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Progrès'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Progrès[ENDCOLOR] est la meilleure branche pour les civilisations qui désirent une infrastructure robuste et une avance scientifique.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter le Progrès vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Recevez 20 [ICON_RESEARCH] Science quand un [ICON_CITIZEN] Citoyen nait dans votre [ICON_CAPITAL] Capitale, le bonus s''améliore en changeant d''ére technologique. [NEWLINE] [ICON_BULLET] Recevez 10 [ICON_CULTURE] Culture quand une Technologie est recherché.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrine du Progrès vous donne aussi:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Gagnez 10 [ICON_CULTURE] Culture additionnelle quand une Technologie est recherché, le bonus s''améliore en changeant d''ére technologique.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrines du Progrès vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] Débloquez le [COLOR_CYAN]Parthenon[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Recevez 20 [ICON_GOLD] Or quand un citoyen nait dans une ville, le bonus s''améliore en changeant d''ére technologique.[NEWLINE] [ICON_BULLET] Vous donne l''accès aux doctrines de l''ère Médiévale, peut importe votre ère actuelle. [NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) vers l''accès aux Idéologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_WRITER] Ecrivains illustres avec de la [ICON_PEACE] Foi à partir de l''ère Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Dans l''histoire intellectuelle , l''idée de progrès est l''idée que les avancées technologiques, scientifiques, et de l''organisation sociale peuvent produire une amélioration de la condition humaine. Autrement dit, les gens peuvent voir leur qualité de vie amélioré (progrès social) grâce au développement économique (modernisation), et grâce à la science et la technologie (progrès scientifique). On suppose que ce processus ne se produit que si les gens raisonnent et utilisent leurs compétences, car ce processus n''est pas inné. Le rôle de l''expert est d''identifier les obstacles qui ralentissent ou neutralise les progrès.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_LIBERTY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Collective Rule (Now Code of Laws)
UPDATE Language_fr_FR
SET Text = 'Organisation'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Organisation[ENDCOLOR][NEWLINE] les villes gagnent +10 [ICON_FOOD] Nouriture et [ICON_CULTURE] Culture quand un bâtiemnt est construit. Les bonus croissent selon l''Ere technologique.'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'l''organisation de la ville, également appelé '''' urbanisme '''', est un processus technique et politique qui organise l''utilisation des terres et la conception de l''environnement urbain, y compris l''air et l''eau et les infrastructures telles que les réseaux de transport et de distribution. La planification urbaine guide et assure le développement ordonné des zones constructibles et des communautés satellites afin de partager les ressources avec elles. Elle se préoccupe de la recherche et de l''analyse, la réflexion stratégique, l''architecture, le design urbain, consultation publique, des recommandations de politique, la mise en œuvre et de gestion.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_COLLECTIVERULE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Citoyenship
UPDATE Language_fr_FR
SET Text = 'Liberté'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Liberté[ENDCOLOR][NEWLINE]Un ouvrier apparaît prêt de la[ICON_CAPITAL] Capitale.[NEWLINE] +1 [ICON_MOVES] Mouvement pour les unités civiles.'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le concept moderne de la liberté politique a ses origines dans les concepts grecs du libre travail et du travail des esclaves. Pour être libre, chez les Grecs, était nécessaire de ne pas avoir de maître et d''être indépendant d''un maître (pour vivre comme il nous plaît). Ce fut le concept grec originel de la liberté. Elle est étroitement liée à la notion de démocratie.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_CITIZENSHIP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Republic (Now Civil Ingénieurs)
UPDATE Language_fr_FR
SET Text = 'Expertise'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Expertise[ENDCOLOR][NEWLINE] +15% [ICON_PRODUCTION] Production pour les bâtiments. La vistesse d''amélioration des cases est augmenté de 25%.'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Un expert est une personne largement reconnue comme une source fiable de techniques ou de compétences dont la faculté de juger ou de décider vraiment, justement, ou à bon escient. Ce statut est accordé d''autorité par des pairs ou le public pour un domaine spécifique. Un expert, plus généralement, est une personne ayant une connaissance approfondie ou une capacité basée sur la recherche, l''expérience ou le travail et dans un domaine d''étude particulier. Les experts sont convoqués pour des conseils sur leur sujet respectif, mais ils ne sont pas toujours d''accord sur les détails d''un domaine d''étude. Un expert peut être cru, en vertu de ses titres de compétences, sa formation, son éducation, sa profession, ses publications ou son expérience, d''avoir des connaissances particulières dans un domaine supérieur à une personne moyenne, suffisante pour que d''autres peuvent officiellement (et légalement) compter sur son opinion. Historiquement, un expert a été désigné comme un sage (Sophos). L''individu était généralement un profond penseur distingué par sa sagesse et son jugement.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPUBLIC_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Representation 
UPDATE Language_fr_FR
SET Text = 'Equité'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Equité[ENDCOLOR][NEWLINE]+2 [ICON_PRODUCTION] Production dans chaque ville, et +1 [ICON_HAPPINESS_1] Bonheur pour chaque groupe de 15 [ICON_CITIZEN] Citoyens dans les [ICON_PUPPET] villes non-Fantoche.'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''égalité sociale est une situation dans laquelle toutes les personnes au sein d''une société ou d''un groupe isolé ont le même statut, à certains égards, y compris souvent les droits civils, la liberté d''expression, les droits de propriété, et l''égalité d''accès aux biens et aux services sociaux. Toutefois, elle comprend également des concepts de l''équité en santé, l''égalité économique ainsi que d''autres service de sécurité sociale. Il comprend également l''égalité des chances et des obligations, et implique donc l'' ensemble de la société. L''égalité sociale exige l''absence de limites de classes ou de castes sociales imposées par la loi et l''absence de discrimination motivée par une partie inaliénable de l''identité d''une personne.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPRESENTATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Meritocracy
UPDATE Language_fr_FR
SET Text = 'Fraternité'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Fraternité[ENDCOLOR][NEWLINE]+2 [ICON_FOOD] Nouriture dans chaque ville, et +2 [ICON_RESEARCH] Science pour les [ICON_CONNECTED] Connection urbaines.'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Dans la philosophie, la fraternité est une sorte de relation éthique entre les gens, qui est basé sur l''amour et la solidarité. Le fraternité est mentionné dans la devise nationale Française: Liberté, égalité, fraternité. Aujourd''hui, les connotions de fraternités varient selon le contexte, parmis celle-ci les compagnonnages et communautés dédiés aux activités religieuses, intellectuelles, académiques, physiques et/ou sociaux de ses membres. En outre, dans les temps modernes, elle possède parfois une conotation de société secrète, en particulier en ce qui concerne la franc-maçonnerie et les diverses sociétés universitaires et étudiantes.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_MERITOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finisher

-- Opener
UPDATE Language_fr_FR
SET Text = 'STATECRAFT'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Mécénat'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Mécénat[ENDCOLOR] améliore vos espions, votre capacité d''interaction avec les cités-états, et avec le Congrès Mondial.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter le Mécénat vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Seuil d''[ICON_INFLUENCE] influence +20 sur toutes les cités-états. [NEWLINE] [ICON_BULLET] les récompenses de quête des cités-états sont améliorés de +25%.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrine du Mécénat vous donne aussi:[ENDCOLOR] [NEWLINE] [ICON_BULLET]Votre [ICON_INFLUENCE] influence sur les cités-etats  diminue 5% moins vite.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrines du mécénat vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] Débloque le [COLOR_CYAN]Cité interdite[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Les cités-états alliées vous offriront parfois spontanément des [ICON_GREAT_PEOPLE] personnages illustres. [NEWLINE] [ICON_BULLET] Quand vous complétez une [ICON_INTERNATIONAL_TRADE] route commerciale à destination d''une cité état, vous recevez un bonus de [ICON_TOURISM] Tourisme avec toutes les civilisations connues, en se basant sur votre production de [ICON_CULTURE] Culture.[NEWLINE] [ICON_BULLET] Vous donne l''accès aux doctrines de l''ère de la Renaissance, peut importe votre ère actuelle. [NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) vers l''accès aux Idéologies.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le mécénat est le domaine des riches et des puissants , et la capacité d''une entité politique à interagir avec d''autres entités politiques. Dans de nombreuses sociétés, l''art de gouverner est géré par quelques individus: la famille royale, par exemple, ou les princes marchands. Aujourd''hui, l''art de gouverner est en grande partie un processus démocratique, bien que certaines choses restent le domaine exclusif de ceux qui ont assez d''influence.'
WHERE Tag = 'TXT_KEY_POLICY_PATRONAGE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Philanthropy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Informateurs[ENDCOLOR][NEWLINE]Recevez au moins un [ICON_SPY] Espion (nombre basé sur la quantité de cités-états en jeu).'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Informateurs'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Un informateur est une personne qui fournit des informations privilégiées sur une personne ou une organisation à une agence. Le terme est généralement utilisé dans le monde de l''application des lois, où ils sont officiellement connus comme informateurs confidentiels ou criminels (CI) , et peut souvent se référer péjorativement à la fourniture d''informations sans le consentement des autres parties dans le but de malveillace ou de gain financier. Cependant le terme est aussi utilisé dans la politique, l''industrie et le milieu universitaire.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Consulates
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Consulats[ENDCOLOR][NEWLINE]Recevez un Délégé supplémentaire au Congrès Mondial pour chaque groupe de 8 cités-états en jeu, et la probabilité de truquer les elections dans une cité-état est augmenté de 50%.'
WHERE Tag = 'TXT_KEY_POLICY_CONSULATES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Scholasticism (Scolastique)
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Scolastique[ENDCOLOR][NEWLINE]Toutes les cités-états [COLOR_POSITIVE_TEXT]alliées[ENDCOLOR] octroient un bonus de [ICON_RESEARCH] Science égal à 33% de ce qu''elles produisent pour elles-mêmes.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Diplomacy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Diplomatie culturelle[ENDCOLOR][NEWLINE]QLa quantité de ressources offertes par les cités-états augmente de 100%. Le [ICON_HAPPINESS_1] bonheur lié aux ressources de luxe offertes augmente de 50%.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Merchant Confederacy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Confédération marchande[ENDCOLOR][NEWLINE]+3 [ICON_GOLD] Or pour les [ICON_INTERNATIONAL_TRADE] routes commerciales établies avec des cités-états. Recevez +1 [ICON_INFLUENCE] Influence (par tour) avec les cités-états tavec qui vous avez une [ICON_INTERNATIONAL_TRADE] route commerciale.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Piété Opener
UPDATE Language_fr_FR
SET Text = 'La [COLOR_POSITIVE_TEXT]Piété[ENDCOLOR] capitalise sur votre investisment dans votre religion et votre commerce.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter la piété donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET]+100% Pression dans les villes proches qui n''ont pas votre [ICON_RELIGION] Religion en tant que religion majoritaire. [NEWLINE] [ICON_BULLET] Toutes les religions (ou juste la [ICON_RELIGION] religion que vous avez fondé, si vous en avez une) se répandent dans vos villes qui ne l''on pas encore adopté de 50% plus loin.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrine de la Piété débloqué vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +3% [ICON_GOLD] Or dans les villes avec un Temple.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrines de la Piété vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Débloque l''[COLOR_CYAN]Université de Sankore.[ENDCOLOR][NEWLINE] [ICON_BULLET] Les bonus des [ICON_INTERNATIONAL_TRADE] routes commerciales internes partant de votre [ICON_CAPITAL] Capitale ou de votre ville sainte sont augmentés de 33%. [NEWLINE] Les [ICON_BULLET] villes qui suivent votre [ICON_RELIGION] religion majoritaire génèrent +2 de chaque type de production (production, science, nouriture, etc...).[NEWLINE] [ICON_BULLET] Vous donne l''accès aux doctrines de l''ère de la Renaissance, peut importe votre ère actuelle. [NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) vers l''accès aux Idéologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_ARTIST] Artistes illustres avec de la [ICON_PEACE] Foi à partir de l''ère Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Organized Religion
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Religion organisée[ENDCOLOR][NEWLINE] -25% de coût en [ICON_PEACE] Foi pour les achats. +1 [ICON_PEACE] Foi et +1 [ICON_CULTURE] Culture pour les Temples.'
WHERE Tag = 'TXT_KEY_POLICY_ORGANIZED_RELIGION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mandate of Heaven (Now Syncretism)
UPDATE Language_fr_FR
SET Text = 'Syncrétisme '
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Syncrétisme[ENDCOLOR][NEWLINE] +2 [ICON_RESEARCH] Science et +2 [ICON_PRODUCTION] Production pour les Marchés, Caravansérails, et Ports dans les villes qui suivent votre religion. Votre religion se répand 50% plus rapidement à travers les [ICON_INTERNATIONAL_TRADE] routes commerciales.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le syncrétisme est la combinaison de différentes croyances, souvent contradictoires, tout en mélangeant les pratiques des différentes écoles de pensée. Le syncrétisme implique la fusion, l''analogie de plusieurs traditions initialement distinctes, en particulier dans la théologie et la mythologie de la religion, affirmant ainsi une unité sous-jacente et en permettant une approche inclusive à d''autres religions.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATEOFHEAVEN_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Theocracy (Now Divine Right)
UPDATE Language_fr_FR
SET Text = 'Droit divin'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Droit divin[ENDCOLOR][NEWLINE]La croissance des frontières est doublé dans les villes pendant un [ICON_GOLDEN_AGE] Age d''Or et ''Nous aimons notre roi''. Les temples génèrent +1 [ICON_HAPPINESS_1] Bonheur.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le droit divin des rois, ou la théorie de droit divin de la royauté, est une doctrine politique et religieuse de la légitimité royale et politique. Il affirme qu''un monarque n''est soumis à aucune autorité terrestre.Le droit de gouverner dérive directement de la volonté de Dieu. Le roi n''est donc pas soumis à la volonté de son peuple, de l''aristocratie, ou de tout autre domaine du royaume, y compris (dans la vue de certains, en particulier dans les pays protestants) de l''Eglise. Selon cette doctrine, Dieu seul peut juger un roi injuste. Cette doctrine implique que toute tentative de renverser le roi ou de restreindre ses pouvoirs est contraire à la volonté de Dieu et peut donc constituer un acte de sacrilège. Ceci est souvent exprimé par l''expression "par la grâce de Dieu, " attaché aux titres d''un monarque régnant.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Réforme (Now Monachisme)
UPDATE Language_fr_FR
SET Text = 'Monachisme'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Monachisme[ENDCOLOR][NEWLINE] Vous pouvez acheter des Monastères avec de la [ICON_PEACE] Foi (+2 [ICON_PEACE] Foi, +2 [ICON_FOOD] Nouriture, +2 [ICON_RESEARCH] Science, 1 emplacement pour Scientifique).'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le monachisme ou vie monastique est un mode de vie religieuse dans laquelle on renonce activités mondaines pour se consacrer pleinement au travail spirituel. La vie monastique joue un rôle important dans de nombreuses églises chrétiennes, en particulier dans les traditions catholiques et orthodoxes. Des formes similaires de la vie religieuse existent aussi dans d''autres religions, notamment dans le bouddhisme, mais aussi dans l''hindouisme et le jaïnisme, bien que les expressions diffèrent considérablement.'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Free Religion (Now Iconography)
UPDATE Language_fr_FR
SET Text = 'Iconographie'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Iconographie[ENDCOLOR][NEWLINE]Tous les spécialistes produisent +1 [ICON_PEACE] Foi. Un [ICON_GREAT_ARTIST] artiste illustre apparaît prêt de votre [ICON_CAPITAL] capitale.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''iconographie est la branche de l''histoire de l''art qui étudie l''identification, la description et l''interprétation du contenu des images: les sujets représentés, les compositions et les détails particuliers utilisés pour la faire, et d''autres éléments distincts de style artistique. Un sens de l''iconographie (basé sur une traduction non-standard du grec et des termes équivalents russes) consiste en la production d''images religieuses appelées icônes, dans la tradition byzantine et orthodoxe chrétienne. Dans l''histoire de l''art, "une iconographie" peut aussi signifier une représentation particulière d''un sujet dans le contenu de l''image, tels que le nombre de chiffres utilisés, leur placement et les gestes. Le terme est également utilisé dans de nombreux domaines académiques autres que l''histoire de l''art, par exemple, la sémiotique et les études sur les médias, et dans l''usage général, pour le contenu des images, la représentation typique dans les images d''un sujet, et les sens associés. Parfois des distinctions ont été faites entre Iconologie et iconographie, bien que les définitions, et ainsi de la distinction faite, varie. Lorsque l''on se réfère à des films, les genres sont immédiatement reconnaissables par leur iconographie, des motifs qui deviennent associés avec un genre spécifique par leur répétition.'
WHERE Tag = 'TXT_KEY_POLICY_FREERELIGION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Monastère
UPDATE Language_fr_FR
SET Text = '+2 [ICON_FOOD] Nouriture, +2 [ICON_RESEARCH] Science, +2 [ICON_PEACE] Foi, et 1 emplacement pour scientifique.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Les monastères augmente la production de [ICON_PEACE] Foi, [ICON_FOOD] Nouriture, et [ICON_RESEARCH] Science, spécialement si l''on peut se permettre d''utilsier l''emplacement pour un scientifique. Ne peut être construit que si l''on a débloqué la doctrine Monastique dans la branche Piété. Contruisez ce bâtiment en l''achetant avec de la [ICON_PEACE] Foi.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener -- Free Science per city when happy, additional per policy taken. Closer grants 33% boost to GS, 20% boost to Growth.

UPDATE Language_fr_FR
SET Text = 'Le [COLOR_POSITIVE_TEXT]Rationalisme[ENDCOLOR] est spécialiser dans l''optimisation de votre [ICON_FOOD] taux de natalité et votre production de [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter le rationalisme vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Un [ICON_GOLDEN_AGE] Age d''Or débute. [NEWLINE] [ICON_BULLET] +5% [ICON_RESEARCH] Science tant que votre empire est [ICON_HAPPINESS_1] heureux.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque doctrine du rationalisme débloqué vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +1% [ICON_RESEARCH] Science tant que votre empire est [ICON_HAPPINESS_1] heureux.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrines du rationalisme vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] Débloque la [COLOR_CYAN]Tour de Porcelaine.[ENDCOLOR] [NEWLINE] [ICON_BULLET] +33% à la vitesse d''apparition des [ICON_GREAT_SCIENTIST] scientifiques illustres dans toutes vos villes. [NEWLINE] [ICON_BULLET] +25% [ICON_FOOD] croissance dans toutes les villes.[NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) vers l''accès aux Idéologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_SCIENTIST] scientifiques illustres avec de la [ICON_PEACE] Foi à partir de l''ère Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_RATIONALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Humanism (now Enlightenment) -- boost when happy
UPDATE Language_fr_FR
SET Text = 'Les lumières'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Les lumières[ENDCOLOR][NEWLINE]+10% [ICON_RESEARCH] Science et +10% [ICON_FOOD] Croissance dans toutes les villes pendant un [ICON_GOLDEN_AGE] Age d''Or.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Siècle des Lumières est la période de temps dans lequel les changements culturels et sociaux ont eu lieu en insistant sur la raison, l''analyse et l''individualisme plutôt que les méthodes traditionnelles de la pensée. Initié par des Philosophes à compter de la fin du 17ème siècle en Europe occidentale, le processus de changement est alimenté par des organisations volontaires d''hommes qui sont engagé pour l''amélioration de la société. Ces hommes se réunisent dans les cafés, les salons et les loges maçonniques. Les institutions qui sont profondément ancrés dans la société, tels que la religion et le gouvernement commencent à être remis en question et une plus grande emphase est mis sur les moyens de réformer la société dans la tolérance, la science et le scepticisme scientifique.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Scientific Revolution
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Académiciens[ENDCOLOR][NEWLINE]+1 [ICON_RESEARCH] Science et +1 [ICON_GOLD] Or pour chaque Spécialiste.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Académiciens'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Les académies sont des institutions reconnus nationalement et internationalement dans lesquels des savants, reconnus par leur pairs, veillent aux codes et usages de leur discipline. Le mot viens du grec ancien akademeia, qui dérive du nom du héros Athénien, Akademos. En-dehors des murs de la cité d''Athène, le gymnasium de Platon était un centre d''enseignement fameux. L''espace sacré, consacré à la déesse de la sagesse, Athena, ayant été autrefois une oliveraie, d''où l''expression anglaise "the groves of Academe" (le monde académique).'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Secularism

UPDATE Language_fr_FR
SET Text = 'Révolution Scientifique'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Révolution Scientifique[ENDCOLOR][NEWLINE]+10% aux modificateurs de production des Monopoles Globals (y comprit pour l''augmentation de durée des [ICON_GOLDEN_AGE] Ages d''Or), et +2 aux autres effets des Monopoles Globals (y comprit le [ICON_HAPPINESS_1] Bonheur supplémentaire).'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Une révolution scientifique est une période de l''Histoire au cours de laquelle d''importantes avancées au niveau de la technologie et du savoir humains modifient radicalement la perspective contemporaine. En conséquence, de nouveaux avancements scientifiques et philosophiques cruciaux sont effectués. La majeure partie de l''Europe vécut une révolution scientifique au XVIe siècle suite à la publication des ouvrages de Nicolas Copernic, "Des révolutions des sphères célestes", et d''André Vésale, "Sur le fonctionnement du corps humain" (en sept tomes). Ces deux œuvres prônaient l''usage de pratiques scientifiques modernes (pour l''époque) dans le but d''examiner des éléments du monde environnant et de prouver le caractère erroné de certaines théories scientifiques (dont certaines remontaient à la Grèce antique). Le succès de ces ouvrages ouvrit de nombreuses vannes, et les scientifiques commencèrent à étudier attentivement leur environnement, avec pour conséquence un enrichissement exponentiel des connaissances humaines au cours des siècles qui suivirent.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Sovereignty

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Empirisme[ENDCOLOR][NEWLINE]+3 [ICON_RESEARCH] Science et +2 [ICON_PRODUCTION] Production pour toutes les Ressources Stratégiques.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Empirisme'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''empirisme est une théorie qui stipule que la connaissance vient uniquement ou principalement de l''expérience sensorielle. Un des points de vue de l''épistémologie est l''étude de la connaissance humaine, avec le rationalisme et le scepticisme. L''empirisme insiste sur le rôle de l''expérience et des preuves, en particulier l''expérience sensorielle, dans la formation des idées, sur la notion d''idées ou de traditions innées; les empiristes peuvent faire valoir cependant que les traditions (ou coutumes) se posent en raison de relations d''expériences sensorielles antérieures.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Free Thought
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Liberté de pensée[ENDCOLOR][NEWLINE]+2 [ICON_RESEARCH] Science et +2 [ICON_CULTURE] Culture pour chaque Village, et -100% [ICON_HAPPINESS_3] de Divisions Religieuses dans toutes les villes.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_THOUGHT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener
UPDATE Language_fr_FR
SET Text = 'La [COLOR_POSITIVE_TEXT]Tradition[ENDCOLOR] se concerntre sur la génération de Personnages Illustres et la construction d''une capitale impressionante.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter la Tradition vous donne:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +3 [ICON_CULTURE] Culture et +2 [ICON_FOOD] Nouriture dans la [ICON_CAPITAL] Capitale. [NEWLINE] [ICON_BULLET] +5% [ICON_FOOD] de Croissance dans toutes vos villes.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Chaque politique Traditionelle vous donne aussi:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +4% [ICON_FOOD] Croissance dans toutes les villes, et +1 [ICON_FOOD] Nouriture dans votre [ICON_CAPITAL] Capitale.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les Doctrines Traditionelle vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] Débloque les [COLOR_CYAN]Jardins Suspendus[ENDCOLOR]. [NEWLINE] [ICON_BULLET] +1 [ICON_FOOD] Nouriture pour toutes les aménagements de Personnages Illustres et pour les Monuments historiques, ainsi qu''une [COLOR_CYAN]Salle du trône[ENDCOLOR] gratuite dans votre [ICON_CAPITAL] Capitale (+1 à toutes les productions, 1 emplacement pour Musicien, 1 emplacement pour [ICON_GREAT_WORK] Chef-d''Oeuvre Musical, les [ICON_GOLDEN_AGE] Ages d''Or durent 25% plus longtemps).[NEWLINE] [ICON_BULLET]  Vous donne l''accès aux doctrines de l''ère Médiévale, peut importe votre ère actuelle. [NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) vers l''accès aux Idéologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_ENGINEER] Ingénieurs illustres avec de la [ICON_PEACE] Foi à partir de l''ère Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Aristocracy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Justice[ENDCOLOR][NEWLINE]Les villes avec une garrison gagnent +25% [ICON_RANGE_STRENGTH]Puissance de combat à distance. La [COLOR_CYAN]Garde Royale[ENDCOLOR] est contruite dans votre [ICON_CAPITAL] Capitale (1 emplacement pour Ingénieur, +3 [ICON_STRENGTH] Défense, +25 Points de vie, +2 [ICON_PRODUCTION] Production).'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Justice'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La justice, dans son contexte le plus large, comprend à la fois la réalisation de ce qui est juste et la discussion philosophique de ce qui est juste. Le concept de justice est basée sur de nombreux domaines, et de nombreux points de vue différents et perspectives, y compris les concepts de la rectitude morale fondée sur le droit, l''équité, l''éthique, la rationalité, la religion, et l''équité. Souvent, la discussion générale à propos de la justice est scindé en justice sociale que l''on trouve dans la philosophie, la théologie et la religion, et la justice procédurale que l''on trouve dans l''étude et l''application de la loi.'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Oligarchy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Souvraineté[ENDCOLOR][NEWLINE]Le coût en Culture pour acquérir de nouvelles cases est réduit de 20% dans toutes les villes. La [COLOR_CYAN]Chapelle Royale[ENDCOLOR] est construite dans votre [ICON_CAPITAL] Capitale (1 emplacement pour Artiste, 1 emplacement pour [ICON_GREAT_WORK] Chef-d''Oeuvre Artistique, +2 [ICON_PEACE] Foi).'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Souvraineté'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La souveraineté est, dans la jurisprudence, considéré comme étant le pouvoir et le droit complet d''un argane gouvernemental à se gouverner lui-même sans interférence issu de sources ou corps extérieur. Dans la théorie politique, la souveraineté est un terme substantif désignant l''autorité suprème d''un système politique. Il s''agit d''un principe de base qui sous-tend le modèle westphalien de la fondation de l''Etat.'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Monarchy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Majesté[ENDCOLOR][NEWLINE]Les Spécialistes dans votre [ICON_CAPITAL] Capitale consomment deux fois moins de [ICON_FOOD] Nouriture. Le [COLOR_CYAN]Trésor public[ENDCOLOR] est construit dans votre [ICON_CAPITAL] Capitale (1 emplacement pour Mearchant, +2 [ICON_GOLD] Or, +15% à la vitesse d''apparition des [ICON_GREAT_PEOPLE] Personnages Illustres dans toutes vos villes).'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Majesté'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Majesté is un mot dérivé du Latin maiestas, signifiant Grandeur, et utilisé pour qualifer un monarque, la plupart du temps des roi ou des empereurs. Quand utilisé, ce prédicat surclasse ''Altesse''.'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Landed Elite
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Splendeur[ENDCOLOR][NEWLINE]Utiliser un Personnage Illustre vous octroye 50 [ICON_GOLDEN_AGE] Points d''Age d''Or et de [ICON_CULTURE] Culture, le bonus s''améliore en changeant d''ére technologique. Le [COLOR_CYAN]Jardin du palais[ENDCOLOR] est construit dans votre [ICON_CAPITAL] Capitale (1 emplacement pour Ecrivain, 1 emplacement pour [ICON_GREAT_WORK] Chef-d''Oeuvre littéraire, +2 [ICON_CULTURE] Culture pour les monuments et jardins).'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Splendeur'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La splendeur est un terme souvent utilisé pour décrire les activités publiques des monarques et des aristocrates , en particulier en se référant à des écrans de pouvoir ou de prestige.'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Legalism
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Cérémonie[ENDCOLOR][NEWLINE]Le Palais et les Merveilles Nationales qui possèdent des prérequis immmobilier gagnent +2 [ICON_HAPPINESS_1] Bonheur. L''[COLOR_CYAN]Astrologue de la cour[ENDCOLOR] est construit dans votre [ICON_CAPITAL] Capitale (1 emplacement Scientifique, +2 [ICON_RESEARCH] Science).'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Cérémonie'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Une Cérémonie est un événement d''une signification rituelle, effectuée pour une occasion spéciale. Le mot est peut être d''origine étrusque, par l''intermédiaire du caerimonia latine. L''un des principaux marqueurs d''une court est le cérémonial. La plupart des courts Royales comprennent des cérémonies relatives à l''investiture ou au couronnement du monarque ainsi que lors des audience entre le monarque et un public. Certaines courts ont eu des cérémonies autour de la veille et le sommeil du monarque. Utiliser les ordres de chevalerie comme titres honorifiques est devenu une part importante de la culture de cour à partir du 15ème siècle. Ils représentait pour monarque la possibilité de donner des subvention ainsi que des marques honorifiques.'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finisher