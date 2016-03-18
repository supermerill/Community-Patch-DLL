-- Clausewitz's Legacy

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Esprit Martial[ENDCOLOR][NEWLINE]+25% Bonus d''attaque for 50 tours. La [ICON_HAPPINESS_3] lassitude de guerre est réduite de 50%, et [ICON_RAZING] la vitesse de destructiond des villes est doublé.'
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
SET Text = '[COLOR_POSITIVE_TEXT]Suprématie aérienne[ENDCOLOR][NEWLINE]Recevez un Aéroport gratuit dans chaque Ville. +25% [ICON_PRODUCTION] Production pour la construction d''unité aérienne. Vous pouvez construire des [COLOR_POSITIVE_TEXT]Zeros[ENDCOLOR].'
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
SET Text = 'Le complexe militaro-industriel, comprend les relations politiques et monétaires qui existent entre le législateur, les forces armées et les industriels de la défensequi les supportent. Ces relations comprennent des contributions politiques, des appuis politique pour les dépenses militaires, du lobbying pour soutenir la bureaucratie, et une surveillance des industriels. Le terme est souvent utilisé en référence au système militaire des Etats-Unis, où il a gagné en popularité après son utilisation dans la déclaration d''adieu du président Dwight D. Eisenhower le 17 janvier 1961, 
It is a type of Fer triangle. The term is most often used in reference to the system behind the military of the United States, where it gagnented popularity after its use in the farewell address of President Dwight D. Eisenhower on January 17, 1961, bien que le terme soit aussi applicable à tout pays ayant développé une infrastructure similaire.'
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
SET Text = '[COLOR_POSITIVE_TEXT]Front uni[ENDCOLOR][NEWLINE]+200% de de dons d''unités des Cités-Etat Militariste durant les guerres contre un ennemi commun. +30 [ICON_INFLUENCE] Influence pour les dons d''unités aux Cité-Etat.'
WHERE Tag = 'TXT_KEY_POLICY_UNITED_FRONT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Autarky

-- Arsenal of Democracy

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Arsenal de la démocratie[ENDCOLOR][NEWLINE]+15% [ICON_PRODUCTION] Production pour les Unités militaires. +10 [ICON_INFLUENCE] Influence avec toutes les Cités-Etat quand vous utilisez un [ICON_GREAT_PEOPLE] Personnage Illustre.'
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
SET Text = '[COLOR_POSITIVE_TEXT]Actions clandestines[ENDCOLOR][NEWLINE]Les chance de truquer une élection dans les Cités-Etat est doublé. Recevez un ou plus d''[ICON_SPY] Espions supplémentaires (basé sur le nombre de cités-états en jeu).'
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
SET Text = '[COLOR_POSITIVE_TEXT]Academie des Sciences[ENDCOLOR][NEWLINE]Réduit [ICON_HAPPINESS_3] l''Illettrisme de 10% dans toutes les villes. Recevez une école publique gratuite dans chaque Ville.'
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
SET Text = '[COLOR_POSITIVE_TEXT]Rideau de fer[ENDCOLOR][NEWLINE]Un tribunal gratuit pour chaque ville annexée. +50% [ICON_FOOD] Nouriture ou [ICON_PRODUCTION] Production pour les  Routes Commerciales internes. Les [ICON_CONNECTED] connections urbaines génèrent +3 [ICON_GOLD] Or.'
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
SET Text = 'Les tactiques de guérilla permettent une forme de combats non conventionnel dans laquelle de petis groupes de combattants tels que des civils armés ou de troupe irrréguilères utilisent des techniques tels que l''enbuscade, le sabotage, les raids, petite guerre, attaques éclairs, et utilisant leur mobilité pour combattre des troupes militaires régulières plus nombreuses et moins mobiles .'
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
SET Text = '[COLOR_POSITIVE_TEXT]Realisme socialiste[ENDCOLOR][NEWLINE]Recevez un Musée gratuit dans chaque Ville. Les Musées produisent +2 [ICON_CULTURE] Culture.'
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
SET Text = '[COLOR_POSITIVE_TEXT]L''Esthétique[ENDCOLOR] améliore l''efficacité avec laquelle la civilisation génère de la [ICON_CULTURE] Culture et du [ICON_TOURISM] Tourisme.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter l''esthétique permet de:[ENDCOLOR][NEWLINE] [ICON_BULLET] +5% de vitesse d''apparition des Ecrivains illustres, artistes illustres, et Musicians illustres dans toutes les villes. [NEWLINE] [ICON_BULLET] Recevez un grand montant de [ICON_CULTURE] Culture chaque fois que vous utilisez un [ICON_GREAT_PEOPLE] Personnage Illustre.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]chaque doctrique Esthétique débloquée vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] +5% de vitesse d''apparition des Ecrivains illustres, artistes illustres, et Musicians illustres dans toutes les villes.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopter toutes les doctrine de l''Esthétisme vous donne:[ENDCOLOR][NEWLINE] [ICON_BULLET] Débloque la merveille [COLOR_CYAN]Uffizi[ENDCOLOR].[NEWLINE] [ICON_BULLET] Double les bonus thématique de [ICON_TOURISM] Tourisme des bâtiemnts et merveilles. [NEWLINE] [ICON_BULLET] Vous permt de voir des Sites Antiques Cachés.[NEWLINE] [ICON_BULLET] Vous donne l''accès aux doctrines de l''ère de la Renaissance, peut importe votre ère actuelle. [NEWLINE] [ICON_BULLET] Vous donne [COLOR_CYAN]1[ENDCOLOR] point (sur [COLOR_CYAN]3[ENDCOLOR] requit au total) vers l''accès aux Idéologies. [NEWLINE] [ICON_BULLET] Vous permet d''acheter des [ICON_GREAT_MUSICIAN] Musiciens illustres avec de la [ICON_PEACE] Foi à partir de l''ère Industrielle.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Centers (now Humanities)
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Humanisme[ENDCOLOR][NEWLINE]Amphithéatres, Operas, Musées, et Tours de radiodiffusion produisent +3 [ICON_RESEARCH] Science. Tous les [ICON_GREAT_WORK] Chefs-d''Oeuvre produisent +1 [ICON_GOLD] Or et +1 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Humanisme'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''humanisme est une philosophie statuant que l''être humain est l''élément le plus important de notre monde. Il n''existe ni être suprême, ni puissance surnaturelle auxquelles les humains se doivent de prêter allégeance. L''être humain est son propre guide et la source première de son savoir. Nous sommes seuls. L''humanisme existe, sous une forme ou une autre, depuis la Grèce antique. Il apparaît également dans des textes indiens et asiatiques vieux de deux à trois mille ans. Il a fait une réapparition remarquée à la Renaissance et reste encore aujourd''hui une force philosophique majeure..'
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
SET Text = '[COLOR_POSITIVE_TEXT]Trésor national[ENDCOLOR][NEWLINE]Un [ICON_GREAT_PEOPLE] Personnage Illustre de votre choix apparaît prêt de votre [ICON_CAPITAL] Capitale. +3 [ICON_CULTURE] Culture pour chaque amélioration de [ICON_GREAT_PEOPLE] Personnage Illustre.'
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

 -- ICI A CONTINUER TODO fIXME ???
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]L''industrie[ENDCOLOR] provides bonuses to empires focused on [ICON_GOLD] Or et [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Industrie grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] 25 [ICON_GOLD] Or every time you construct a building. Scales with Era. [NEWLINE] [ICON_BULLET] -5% [ICON_GOLD] Or needed for purchases.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Industrie policy unlocked grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] -5% [ICON_GOLD] Or needed for purchases.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all Doctrines in Industrie grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] Unlocks building [COLOR_CYAN]Big Ben[ENDCOLOR]. [NEWLINE] [ICON_BULLET] +1 [ICON_HAPPINESS_1] Bonheur pour chaque owned Luxury. [NEWLINE] [ICON_BULLET] Spécialistes gagnent +2 [ICON_PRODUCTION] Production.[NEWLINE] [ICON_BULLET] Provides [COLOR_CYAN]1[ENDCOLOR] point (of [COLOR_CYAN]3[ENDCOLOR] required in total) towards unlocking access to Ideologies. [NEWLINE] [ICON_BULLET] Allows for the purchase of [ICON_GREAT_MERCHANT] Great Merchants with [ICON_PEACE] Foi starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Industrie is the production of a good or service dans un périmètre de an economy. Manufacturing industry became a key sector of production et labour in European et North American countries during the Industrial Revolution, upsetting previous mercancase et feudal economies. This occurred through many successive rapid advances in technology, such as the production of steel et Charbon. Following the Industrial Revolution, perhaps a third of world economic output is derived from manufacturing industries. Many developed countries et many developing/semi-developed countries (China, India etc.) depend significantly on manufacturing industry. Industries, the countries they reside in, et the economies of those countries are interlinked in a complex web of interdependence.'
WHERE Tag = 'TXT_KEY_POLICY_COMMERCE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mercenary Army
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Division of Labor[ENDCOLOR][NEWLINE]+2 [ICON_PRODUCTION] Production et +1 [ICON_GOLD] Or from Windmills, Workshops, et Factories. [ICON_GOLD] Or investments in Buildings reduce their [ICON_PRODUCTION] Production cost by an additional 15%.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The division of labour is the specialization of cooperating individuals who perform specific tasks et roles. Because of the large amount of labour saved by giving workers specialized tasks in Industrial Revolution-era factories, some classical economists as well as some mechanical engineers such as Charles Babbage were proponents of division of labour. Also, having workers perform single or limited tasks eliminated the long training period required to train craftsmen, who were replaced with lesser paid but more productive unskilled workers. Historically, an increasingly complex division of labour is associated with the growth of total output et trade, the rise of capitalism, et of the complexity of industrialised processes.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Division of Labor'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Wagon Trains (now called Turnpikes)

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Free Trade[ENDCOLOR][NEWLINE]+2 [ICON_GOLD] Or from Land [ICON_INTERNATIONAL_TRADE] International Routes Commerciales. Pauvreté Threshold reduced by 20% in all Villes.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Free Trade'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Free trade is a policy followed by some international marchés in which governments do not restrict imports from or exports to other countries. Free trade is exemplified by the European Economic Area et the North American Free Trade Agreement, which have established open marchés. Most nations are today members of the World Trade Organization (WTO) multilateral trade agreements. However, most governments still impose some protectionist policies that are intended to support local employment, such as applying tariffs to imports or subsidies to exports. Governments may also restrict free trade to limit exports of natural resources. Other barriers that may hinder trade include import quotas, taxes, et non-tariff barriers, such as regulatory legislation.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mercantilism
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Mercantilism[ENDCOLOR][NEWLINE] +2 [ICON_RESEARCH] Science et +2 [ICON_CULTURE] Culture from every Bureau des Douanes, Bank, et Stock Exchange. Yields from Internal [ICON_INTERNATIONAL_TRADE] Routes Commerciales increased by 33%.'
WHERE Tag = 'TXT_KEY_POLICY_MERCANTILISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Entrepreneurship
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Entrepreneurship[ENDCOLOR][NEWLINE]Great Merchants are earned 25% plus vite. +1 [ICON_GOLD] Or et +1 [ICON_PRODUCTION] Production from every Mine, Carrière, et Lumbermill.'
WHERE Tag = 'TXT_KEY_POLICY_ENTREPRENEURSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--Protectionism

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Protectionism[ENDCOLOR][NEWLINE]Recevez an additional [ICON_INTERNATIONAL_TRADE] Route Commerciale, et receive +2 [ICON_GOLD] Or from Naval [ICON_INTERNATIONAL_TRADE] International Routes Commerciales.'
WHERE Tag = 'TXT_KEY_POLICY_PROTECTIONISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener -- Now called Impérialisme -- Grants +1 Movement et +1 Sight for Naval Units, et speeds production of land units by +5%, avec un additional +4% pour chaque policy unlocked in Impérialisme. Recevez 1 extra happiness pour chaque owned luxury, et 1 Bonheur pour chaque garrisoned unit.
UPDATE Language_fr_FR
SET Text = 'IMPERIALISM'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Impérialisme'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Impérialisme[ENDCOLOR] enhances your ability to spread your empire through military power, particularly naval (and later air) supremacy.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Impérialisme grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +1 [ICON_MOVES] Movement for Naval units et +1 Sight for Naval combat units. [NEWLINE] [ICON_BULLET] +5% [ICON_PRODUCTION] Production towards Naval et Air units.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Impérialisme policy unlocked grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +4% [ICON_PRODUCTION] Production towards Naval et Air units.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all policies in Impérialisme grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] Unlocks building the [COLOR_CYAN]Brandeburg Gate[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Air units start with the [COLOR_POSITIVE_TEXT]Range[ENDCOLOR] Promotion, et Naval units start with the [COLOR_POSITIVE_TEXT]Fersides[ENDCOLOR] Promotion. [NEWLINE] [ICON_BULLET] All Ocean, Coast et Lake cases gagnent +1 [ICON_RESEARCH] Science et +1 [ICON_PRODUCTION] Production.[NEWLINE] [ICON_BULLET] Provides [COLOR_CYAN]1[ENDCOLOR] point (of [COLOR_CYAN]3[ENDCOLOR] required in total) towards unlocking access to Ideologies. [NEWLINE] [ICON_BULLET] Allows for the purchase of [ICON_GREAT_ADMIRAL] Great Admirals with [ICON_PEACE] Foi starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Maritime Infrastructure -- Now Martial Law
UPDATE Language_fr_FR
SET Text = 'Martial Law'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Martial Law[ENDCOLOR][NEWLINE][ICON_GOLD] Or required for Unité militaire upgrades reduced by 25%. [ICON_PUPPET] villes Fantoche receive a +25% [ICON_PRODUCTION] Production modifier, et [ICON_OCCUPIED] Occupied cities a +33% [ICON_PRODUCTION] Production modifier.'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Martial law is the imposition of the highest-ranking military officer as the military governor or as the head of the government, thus removing all power from the previous executive, legislative, et judicial branches of government. It is usually imposed temporarily when the government or civilian authorities fail to function effectively (e.g., maintain order et security, or provide essential services).'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Merchant Navy -- Now called Exploitation -- +1 Nouriture et +1 Production from Snow, Desert et Montagne Tiles
UPDATE Language_fr_FR
SET Text = 'Exploitation'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Exploitation[ENDCOLOR][NEWLINE]Fermes et Plantations gagnent +1 [ICON_PRODUCTION] Production et +1 [ICON_FOOD] Nouriture. Unité militaires can be upgraded in territoire owned by allied Cité-Etat.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Exploitation is the use of someone or something in an unjust or cruel manner, or generally as a means to an end. Most often, the word exploitation is used to refer to economic exploitation; that is, the act of using another person as a means to profit, particularly using their labor without offering or providing them fair compensation.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Naval Tradition -- Military Tradition -- +25% to Great Admiral et Great General Production -- Casernes, Armories et Military Academies provide +1 Science.
UPDATE Language_fr_FR
SET Text = 'Military Tradition'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Military Tradition[ENDCOLOR][NEWLINE]Earn [ICON_GREAT_ADMIRAL] Great Admirals et [ICON_GREAT_GENERAL] Great Generals 33% more quickly. Casernes, Armories et Military Academies provide +3 [ICON_RESEARCH] Science et +1 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Military tradition is the specific set of practices associated with the military or soldiers in general. The concept may describe the styles of military uniform, drill, or even the music of a military unit.'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Navigation School -- Now called Exploration -- Recevez a free Great Admiral -- Reveals all Capitals et starts a Age d''Or.
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Exploration[ENDCOLOR][NEWLINE] Recevez a free [ICON_GREAT_ADMIRAL] Great Admiral. All undiscovered [ICON_CAPITAL] Capitals are revealed. Embarked units receive +2 [ICON_MOVES] Movement, et [ICON_GREAT_GENERAL] Great Generals recieve +1 [ICON_MOVES] Movement.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Exploration'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Exploration is the act of searching for the purpose of discovery of information or resources. Exploration occurs in all non-sessile animal species, including humans. In human history, its most dramatic rise was during the Age of Discovery when European explorers sailed et charted much of the rest of the world, largely in a pursuit of material wealth. Since then, major explorations after the Age of Discovery have occurred for reasons mostly aimed at information discovery.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Treasure Fleets -- Now called Civilizing Mission -- Recevez a free Base militaire, et a lump sum of Or, when you conquer a city. Reduced maintenance.
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Civilizing Mission[ENDCOLOR][NEWLINE]Recevez a free Usine, et un montant important de [ICON_GOLD] Or, when you conquer a city. No [ICON_GOLD] Or maintenance for Garrisons.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Civilizing Mission'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The mission civilisatrice (the French for "civilizing mission") is a rationale for intervention or colonization, proposing to contribute to the spread of civilization, mostly amounting to the Westernization of indigenous peoples. It was notably the underlying principle of French et Portuguese colonial rule in the late 19th et early 20th centuries. It was influential in the French colonies of Algeria, French West Africa, et Indochina, et in the Portuguese colonies of Angola, Guinea, Mozambique et Timor. The European colonial powers felt it was their duty to bring Western civilization to what they perceived as backward peoples. Rather than merely govern colonial peoples, the Europeans would attempt to Westernize them in accordance avec un colonial ideology known as "assimilation".'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Honor Opener/Finisher
UPDATE Language_fr_FR
SET Text = 'AUTHORITY'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Autorité'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Autorité[ENDCOLOR] will greatly benefit warlike et expansionist civilizations.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Autorité grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +25% combat bonus VS Barbarians, et receive announcements when Barbarian Camps spawn in revealed territoire. [NEWLINE] [ICON_BULLET] Gain [ICON_CULTURE] Culture when you kill Units et clear Barbarian Camps. [NEWLINE] [ICON_BULLET] +5% [ICON_PRODUCTION] Production towards land units.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Autorité policy unlocked grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +3% [ICON_PRODUCTION] Production towards land units.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all policies in Autorité grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] Unlocks building the [COLOR_CYAN]Armée de Terre Cuite[ENDCOLOR]. [NEWLINE] [ICON_BULLET]Allows the purchasing of Landsknechts, Foreign Legions, et Mercenaries as their prerequisite technologies are researched.[NEWLINE] [ICON_BULLET] Grants access to Medieval Era Policy Branches, ignoring Era requirement.[NEWLINE] [ICON_BULLET] Provides [COLOR_CYAN]1[ENDCOLOR] point (of [COLOR_CYAN]3[ENDCOLOR] required in total) towards unlocking access to Ideologies.[NEWLINE] [ICON_BULLET] Allows for the purchase of [ICON_GREAT_GENERAL] Great Generals with [ICON_PEACE] Foi starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The word authority (Derived from the Latin word auctoritas) can be used to mean power given by the state (in the form of government, judges, police officers, etc.) or by academic knowledge of an area (someone can be an authority on a subject).'
WHERE Tag = 'TXT_KEY_POLICY_HONOR_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Warrior Code (Now Impérialisme)
UPDATE Language_fr_FR
SET Text = 'Imperium'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Imperium[ENDCOLOR][NEWLINE]A free Settler apparaît prêt de la[ICON_CAPITAL] Capital. Recevez 50 [ICON_GOLDEN_AGE] Points d''Age d''Or et [ICON_CULTURE] Culture when you found or conquer Villes, scaling with era. Conquest bonus also scales based on Ville [ICON_CITIZEN] population.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Imperium is a Latin word which, in a broad sense, translates roughly as ''power to command.'' In ancient Rome, different kinds of power or authority were distinguished by different terms. Imperium referred to the sovereignty of the state over the individual.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIORCODE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Discipline (Now Tribute)
UPDATE Language_fr_FR
SET Text = 'Tribute'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Tribute[ENDCOLOR][NEWLINE]Villes gagnent +25 [ICON_PRODUCTION] Production et [ICON_FOOD] Nouriture when their borders expand. Recevez 50 [ICON_CULTURE] Culture when you demand Tribute from Cité-Etat. Les bonus croissent selon l''Ere technologique.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'A tribute is wealth, often in kind, that one party gives to another as a sign of respect or, as was often the case in historical contexts, of submission or allegiance. Various ancient states exacted tribute from the rulers of land which the state conquered or otherwise threatened to conquer.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Military Tradition (Now Dominance)
UPDATE Language_fr_FR
SET Text = 'Dominance'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Dominance[ENDCOLOR][NEWLINE]Killing a military unit génère [ICON_RESEARCH] Science based on the [ICON_STRENGTH] Force of the defeated unit. All Melee units heal for 20 points after killing a military unit.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Power - or dominance - is the ability to influence behavior, et may not be fully assessable until it is challenged with equal force. Unlike power, which can be latent, dominance is a manifest condition characterized by individual, situational et relationship patterns in which attempts to control another party or parties may or may not be accepted.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYTRADITION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Military Caste (Now Conscription)
UPDATE Language_fr_FR
SET Text = 'Discipline'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Discipline[ENDCOLOR][NEWLINE]Each Ville avec un garrison génère +1 [ICON_HAPPINESS_1] Bonheur et +3 [ICON_CULTURE] Culture. [ICON_GOLD] Or maintenance for Units reduced by 15%, et Routes by 50%.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'In a military structure, discipline refers to a soldier''s willingness to follow legitimate orders, to respect superior officers, et to put their life in jeopardy or even die when required. Disciplined soldiers are expected to uphold the dignity of their uniform when off-duty et to protect the weak et helpless. Lapses in discipline may lead to military punishment or even courts-martial et discharge.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYCASTE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Professional Army (Now Martial Law)
UPDATE Language_fr_FR
SET Text = 'Honor'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Honor[ENDCOLOR][NEWLINE]Units gagnent +10% [ICON_STRENGTH] Force. A Unité militaire spawns near all Villes that reach a multiple of 8 [ICON_CITIZEN] Citoyens (or have already exceeded 8 [ICON_CITIZEN] Citoyens).'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'In an "honorable" society, the citizens'' status is based upon the society''s judgment of their personal qualities. Qualities that are usually considered honorable include fealty, honesty, integrity, et courage. In many such societies men are expected to "defend their honor" to the death, as any loss of honor is considered far worse than loss of life.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONALARMY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Foreign Legion Text
UPDATE Language_fr_FR
SET Text = 'Special Infantry Unit of the Modern Era. May only be received as free units through the Volunteer Army principe of the Freedom Ideology, or for [ICON_GOLD] Or purchase through completing the Autorité Policy Branch. This Unit has a combat bonus outside of friendly territoire but is otherwise very similar to Riflemen.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_FOREIGN_LEGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Foreign Legion is a special unit, only available as free units through the Volunteer Army principe of the Freedom Ideology, or for purchase through the completion of the Autorité Policy Branch. It receives a significant combat bonus when operating outside of home territoire, making it an excellent unit to use to gagnent control of foreign lands.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_FOREIGNLEGION_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Liberty Opener
UPDATE Language_fr_FR
SET Text = 'PROGRESS'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Progrès'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Progrès[ENDCOLOR] is best for civilizations which desire robust infrastructure et scientific advancement.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Progrès grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Recevez 20 [ICON_RESEARCH] Science when a [ICON_CITIZEN] Citoyen est né in your [ICON_CAPITAL] Capital, le bonus s''améliore en changeant d''ére technologique. [NEWLINE] [ICON_BULLET] Recevez 10 [ICON_CULTURE] Culture when a Technologie is researched.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Progrès policy unlocked grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Gain an additional 10 [ICON_CULTURE] Culture when a Technologie is researched, le bonus s''améliore en changeant d''ére technologique.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all policies in Progrès grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] Unlocks building the [COLOR_CYAN]Parthenon[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Recevez 20 [ICON_GOLD] Or when a citizen est né in any city, le bonus s''améliore en changeant d''ére technologique.[NEWLINE] [ICON_BULLET] Grants access to Medieval Era Policy Branches, ignoring Era requirement.[NEWLINE] [ICON_BULLET] Provides [COLOR_CYAN]1[ENDCOLOR] point (of [COLOR_CYAN]3[ENDCOLOR] required in total) towards unlocking access to Ideologies.[NEWLINE] [ICON_BULLET] Allows for the purchase of [ICON_GREAT_WRITER] Great Writers with [ICON_PEACE] Foi starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'In intellectual history, the Idea of Progrès is the idea that advances in technology, science, et social organization can produce an improvement in the human condition. That is, people can become better in terms of quality of life (social progress) through economic development (modernization), et the application of science et technology (scientific progress). The assumption is that the process will happen once people apply their reason et skills, for it is not divinely foreordained. The role of the expert is to identify hindrances that slow or neutralize progress.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_LIBERTY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Collective Rule (Now Code of Laws)
UPDATE Language_fr_FR
SET Text = 'Organization'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Organization[ENDCOLOR][NEWLINE] Villes earn +10 [ICON_FOOD] Nouriture et [ICON_CULTURE] Culture when they construct Buildings. Les bonus croissent selon l''Ere technologique.'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Ville organization, also called ''Urban planning,'' is a technical et political process concerned with the use of land et design of the urban envFerment, including air et water et infrastructure passing into et out of urban areas such as transportation et distribution networks. Urban planning guides et ensures the orderly development of settlements et satellite communities which commute into et out of urban areas or share resources with it. It concerns itself with research et analysis, strategic thinking, architecture, urban design, public consultation, policy recommendations, implementation et management.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_COLLECTIVERULE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Citoyenship
UPDATE Language_fr_FR
SET Text = 'Liberty'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Liberty[ENDCOLOR][NEWLINE]A Worker apparaît prêt de la[ICON_CAPITAL] Capital.[NEWLINE] +1 [ICON_MOVES] Movement pour unll Civilian Units.'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The modern concept of political liberty has its origins in the Greek concepts of free labor et slave labor. To be free, to the Greeks, was to not have a master, to be independent from a master (to live like one likes). That was the original Greek concept of freedom. It is closely linked with the concept of democracy.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_CITIZENSHIP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Republic (Now Civil Ingénieurs)
UPDATE Language_fr_FR
SET Text = 'Expertise'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Expertise[ENDCOLOR][NEWLINE] +15% [ICON_PRODUCTION] Production towards buildings. Tile improvement construction rate increased by 25%.'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'An expert is someone widely recognized as a reliable source of technique or skill whose faculty for judging or deciding rightly, justly, or wisely is accorded authority et status by peers or the public in a specific well-distinguished domain. An expert, more generally, is a person with extensive knowledge or ability based on research, experience, or occupation et in a particular area of study. Experts are called in pour undvice on their respective subject, but they do not always agree on the particulars of a field of study. An expert can be believed, by virtue of credential, training, education, profession, publication or experience, to have special knowledge of a subject beyond that of the average person, sufficient that others may officially (and legally) rely upon the individual''s opinion. Historically, an expert was referred to as a sage (Sophos). The individual was usually a profound thinker distinguished for wisdom et sound judgment.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPUBLIC_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Representation 
UPDATE Language_fr_FR
SET Text = 'Equality'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Equality[ENDCOLOR][NEWLINE]+2 [ICON_PRODUCTION] Production dans chaque Ville, et +1 [ICON_HAPPINESS_1] Bonheur pour chaque groupe de 15 [ICON_CITIZEN] Citoyens in [ICON_PUPPET] Villes non-Fantoche .'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Social equality is a state of affairs in which all people dans un périmètre de a specific society or isolated group have the same status in certain respects, often including civil rights, freedom of speech, property rights, et equal access to social goods et services. However, it also includes concepts of health equity, economic equality et other social securities. It also includes equal opportunities et obligations, et so involves the whole of society. Social equality Nécessite the absence of legally enforced social class or caste boundaries et the absence of discrimination motivated by an inalienable part of a person''s identity.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPRESENTATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Meritocracy
UPDATE Language_fr_FR
SET Text = 'Fraternity'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Fraternity[ENDCOLOR][NEWLINE]+2 [ICON_FOOD] Nouriture dans chaque Ville, et +2 [ICON_RESEARCH] Science from [ICON_CONNECTED] Connection urbaines.'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'In philosophy, fraternity is a kind of ethical relationship between people, which is based on love et solidarity. A synonym of fraternity is brotherhood. Fraternity is mentioned in the national motto of France, Liberté, égalité, fraternité (Liberty, equality, fraternity). Today, connotions of fraternities vary according to the context, including companionships et brotherhoods dedicated to the religious, intellectual, academic, physical and/or social pursuits of its members. Additionally, in modern times, it sometimes connotes a secret society, especially regarding freemasonry, odd fellows et various academic et student societies.'
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
SET Text = '[COLOR_POSITIVE_TEXT]Mécénat[ENDCOLOR] improves your abiltiy to interact with Cité-Etat, Spies, et the Congrès Mondial.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Mécénat grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Resting point for [ICON_INFLUENCE] Influence avec unll Cité-Etat is increased by 20. [NEWLINE] [ICON_BULLET] Cité-Etat Quest Rewards increased by +25%.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Mécénat policy unlocked grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET]Your Cité-Etat [ICON_INFLUENCE] Influence degrades 5% slower.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all policies in Mécénat grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] Unlocks building the [COLOR_CYAN]Forbidden Palace[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Allied Cité-Etat will occasionally gift you [ICON_GREAT_PEOPLE] Personnage Illustre. [NEWLINE] [ICON_BULLET] When you complete a [ICON_INTERNATIONAL_TRADE] Route Commerciale to a Cité-Etat, receive a [ICON_TOURISM] Tourisme boost avec unll known Civs based on your recent [ICON_CULTURE] Culture output.[NEWLINE] [ICON_BULLET] Grants access to Renaissance Era Policy Branches, ignoring Era requirement. [NEWLINE] [ICON_BULLET] Provides [COLOR_CYAN]1[ENDCOLOR] point (of [COLOR_CYAN]3[ENDCOLOR] required in total) towards unlocking access to Ideologies.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Mécénat is the domain of the wealthy et powerful, et is the capacity of a political entity to interact with other political entities. In many societies, statecraft is managed by a few individuals: the Royal Family, say, or the merchant princes. Today, statecraft is largely a democratic process, though some things remain the exclusive domain of those with enough influence.'
WHERE Tag = 'TXT_KEY_POLICY_PATRONAGE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Philanthropy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Informants[ENDCOLOR][NEWLINE]Recevez one or more additional [ICON_SPY] Spies (based on number of Cité-Etat in game).'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Informants'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'An informant is a person who provides privileged information about a person or organization to an agency. The term is usually used dans un périmètre de the law enforcement world, where they are officially known as confidential or criminal informants (CI), et can often refer pejoratively to the supply of information without the consent of the other parties with the intent of malicious, personal or financial gagnent. However, the term is used in politics, industry et academia.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Consulates
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Consulates[ENDCOLOR][NEWLINE]Gain an additional Délégé in the Congrès Mondial pour chaque groupe de 8 Cité-Etat in the game, et the chance of rigging elections in Cité-Etat is increased by 50%.'
WHERE Tag = 'TXT_KEY_POLICY_CONSULATES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Scholasticism
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Scholasticism[ENDCOLOR][NEWLINE]All Cité-Etat which are [COLOR_POSITIVE_TEXT]Allies[ENDCOLOR] provide a [ICON_RESEARCH] Science bonus equal to 33% of what they produce for themselves.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Diplomacy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Cultural Diplomacy[ENDCOLOR][NEWLINE]Quantity of Resources gifted by Cité-Etat increased by 100%. [ICON_HAPPINESS_1] Bonheur from gifted Luxuries increased by 50%.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Merchant Confederacy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Merchant Confederacy[ENDCOLOR][NEWLINE]+3 [ICON_GOLD] Or from [ICON_INTERNATIONAL_TRADE] Routes Commerciales with Cité-Etat. Gain +1 [ICON_INFLUENCE] Influence (par tour) with Cité-Etat that you have a [ICON_INTERNATIONAL_TRADE] Route Commerciale with.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Piété Opener
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Piété[ENDCOLOR] capitalizes on your investment in religion et trade.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Piété grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET]+100% Pressure in nearby Villes without your majority [ICON_RELIGION] Religion. [NEWLINE] [ICON_BULLET] All Religions (or just your founded [ICON_RELIGION] Religion, if you have one) spread to owned Villes without a majority from 50% further away.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Piété policy unlocked grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +3% [ICON_GOLD] Or in Villes avec un Temple.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all Doctrines in Piété grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Unlocks building the [COLOR_CYAN]Université of Sankore.[ENDCOLOR][NEWLINE] [ICON_BULLET] Yields from Internal [ICON_INTERNATIONAL_TRADE] Routes Commerciales originating in your [ICON_CAPITAL] Capital or a Ville Sainte increased by 33%. [NEWLINE] [ICON_BULLET] Villes that follow your [ICON_RELIGION] Majority Religion génèrent +2 of every Yield.[NEWLINE] [ICON_BULLET] Grants access to Renaissance Era Policy Branches, ignoring Era requirement.[NEWLINE] [ICON_BULLET] Provides [COLOR_CYAN]1[ENDCOLOR] point (of [COLOR_CYAN]3[ENDCOLOR] required in total) towards unlocking access to Ideologies.[NEWLINE] [ICON_BULLET] Allows for the purchase of [ICON_GREAT_ARTIST] Great Artists with [ICON_PEACE] Foi starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Organized Religion
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Organized Religion[ENDCOLOR][NEWLINE] -25% [ICON_PEACE] Foi purchase costs. +1 [ICON_PEACE] Foi et +1 [ICON_CULTURE] Culture from Temples.'
WHERE Tag = 'TXT_KEY_POLICY_ORGANIZED_RELIGION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mandate of Heaven (Now Syncretism)
UPDATE Language_fr_FR
SET Text = 'Syncretism'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Syncretism[ENDCOLOR][NEWLINE] +2 [ICON_RESEARCH] Science et +2 [ICON_PRODUCTION] Production from Marchés, Caravansaries, et Harbors in Villes that follow your Religion. Your Religion spreads 50% more quickly over [ICON_INTERNATIONAL_TRADE] Routes Commerciales.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Syncretism is the combining of different, often contradictory beliefs, while blending practices of various schools of thought. Syncretism involves the merger et analogizing of several originally discrete traditions, especially in the theology et mythology of religion, thus asserting an underlying unity et allowing pour un inclusive approach to other faiths.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATEOFHEAVEN_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Theocracy (Now Divine Right)
UPDATE Language_fr_FR
SET Text = 'Divine Right'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Divine Right[ENDCOLOR][NEWLINE]Border growth is doubled in Villes during [ICON_GOLDEN_AGE] Ages d''Or et ''We Love the King'' Day. Temples génèrent +1 [ICON_HAPPINESS_1] Bonheur.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The divine right of kings, or divine-right theory of kingship, is a political et religious doctrine of royal et political legitimacy. It asserts that a monarch is subject to no earthly authority, deriving the right to rule directly from the will of Dieu. The king is thus not subject to the will of his people, the aristocracy, or any other estate of the realm, including (in the view of some, especially in Protestant countries) the Eglise. According to this doctrine, only Dieu can judge an unjust king. The doctrine implies that any attempt to depose the king or to restrict his powers runs contrary to the will of Dieu et may constitute a sacrilegious act. It is often expressed in the phrase "by the Grace of Dieu," attached to the titles of a reigning monarch.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Réforme (Now Monasticism)
UPDATE Language_fr_FR
SET Text = 'Monasticism'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Monasticism[ENDCOLOR][NEWLINE] Can purchase Monasteries with [ICON_PEACE] Foi (+2 [ICON_PEACE] Foi, +2 [ICON_FOOD] Nouriture, +2 [ICON_RESEARCH] Science, 1 Scientifique slot).'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Monasticism or monkhood is a religious way of life in which one renounces worldly pursuits to devote oneself fully to spiritual work. Monastic life plays an important role in many Christian churches, especially in the Catholic et Orthodox traditions. Similar forms of religious life also exist in other faiths, most notably in Buddhism, but also in Hinduism et Jainism, although the expressions differ considerably.'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Free Religion (Now Tolerance)
UPDATE Language_fr_FR
SET Text = 'Iconography'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Iconography[ENDCOLOR][NEWLINE]All Spécialistes produce +1 [ICON_PEACE] Foi. A [ICON_GREAT_ARTIST] Great Artist apparaît near your [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Iconography is the branch of art history which studies the identification, description, et the interpretation of the content of images: the subjects depicted, the particular compositions et details used to do so, et other elements that are distinct from artistic style. One meaning of Iconography (based on a non-standard translation of the Greek et Russian equivalent terms) is the production of religious images, called icons, in the Byzantine et Orthodox Christian tradition; that is covered at Icon. In art history, "an iconography" may also mean a particular depiction of a subject in terms of the content of the image, such as the number of figures used, their placing et gestures. The term is also used in many academic fields other than art history, for example semiotics et media studies, et in general usage, for the content of images, the typical depiction in images of a subject, et related senses. Sometimes distinctions have been made between Iconology et Iconography, although the definitions, et so the distinction made, varies. When referring to movies, genres are immediately recognizable through their iconography, motifs that become associated avec un specific genre through repetition.'
WHERE Tag = 'TXT_KEY_POLICY_FREERELIGION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Monastère
UPDATE Language_fr_FR
SET Text = '+2 [ICON_FOOD] Nouriture, +2 [ICON_RESEARCH] Science, +2 [ICON_PEACE] Foi, et 1 Scientifique slot.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Monasteries increase [ICON_PEACE] Foi, [ICON_FOOD] Nouriture, et [ICON_RESEARCH] Science output, especially if you can afford to use the Scientifique specialist. Can only be built if you have unlocked the Monasticism Policy in the Piété branch. Contruisez ce bâtiment en l''achetant avec de la [ICON_PEACE] Foi.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener -- Free Science per city when happy, additional per policy taken. Closer grants 33% boost to GS, 20% boost to Growth.

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Rationalisme[ENDCOLOR] focuses on maximizing [ICON_FOOD] Growth et [ICON_RESEARCH] Science output.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Rationalisme grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] A [ICON_GOLDEN_AGE] Age d''Or begins. [NEWLINE] [ICON_BULLET] +5% [ICON_RESEARCH] Science when your empire is [ICON_HAPPINESS_1] Happy.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Rationalisme policy unlocked grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +1% [ICON_RESEARCH] Science when your empire is [ICON_HAPPINESS_1] Happy.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all Doctrines in Rationalisme grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] Unlocks building the [COLOR_CYAN]Porcelain Tower.[ENDCOLOR] [NEWLINE] [ICON_BULLET] +33% [ICON_GREAT_SCIENTIST] Scientifique Illustre rate dans toutes les villes. [NEWLINE] [ICON_BULLET] +25% [ICON_FOOD] Growth dans toutes les villes.[NEWLINE] [ICON_BULLET] Provides [COLOR_CYAN]1[ENDCOLOR] point (of [COLOR_CYAN]3[ENDCOLOR] required in total) towards unlocking access to Ideologies. [NEWLINE] [ICON_BULLET] Allows for the purchase of [ICON_GREAT_SCIENTIST] Scientifique Illustres with [ICON_PEACE] Foi starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_RATIONALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Humanism (now Enlightenment) -- boost when happy
UPDATE Language_fr_FR
SET Text = 'Enlightenment'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Enlightenment[ENDCOLOR][NEWLINE]+10% [ICON_RESEARCH] Science et +10% [ICON_FOOD] Growth in all Villes during [ICON_GOLDEN_AGE] Ages d''Or.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Age of Enlightenment (or simply the Enlightenment or Age of Reason) is the time period in which cultural et social changes occurred emphasizing reason, analysis et individualism rather than traditional ways of thinking. Initiated by philosophes beginning in late 17th-century Western Europe the process of change fueled from voluntary organizations of men who were committed to the betterment of society. These men convened at coffeehouses, salons et masonic lodges. Institutions that were deeply rooted in society, such as religion et the government began to be questioned et a greater emphasis was placed on ways to reform society with toleration, science et skepticism.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Scientific Revolution
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Academics[ENDCOLOR][NEWLINE]+1 [ICON_RESEARCH] Science et +1 [ICON_GOLD] Or from every Spécialiste.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Academics'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Academia is the nationally et internationally recognized establishment of professional scholars et students, usually centered around colleges et universities, who are engaged in higher education et research. The word comes from the akademeia in ancient Greece, which derives from the Athenian hero, Akademos. Outside the city walls of Athens, the gymnasium was made famous by Plato as a center of learning. The sacred space, dedicated to the goddess of wisdom, Athena, had formerly been an olive grove, hence the expression "the groves of Academe."'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Secularism

UPDATE Language_fr_FR
SET Text = 'Scientific Revolution'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Scientific Revolution[ENDCOLOR][NEWLINE]+10% to Global Monopoly Yield Modifiers (including [ICON_GOLDEN_AGE] Ages d''Or), et +2 to Global Monopoly Yields (including [ICON_HAPPINESS_1] Bonheur).'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'A scientific revolution is a period when rapid advances in human knowledge or technology overturns the current worldview, as a result triggering yet more advancements in thought et knowledge. Much of Europe underwent a scientific revolution in the 16th century, following the publication of Nicolaus Copernicus'' work, "On the Revolutions of the Heavenly Spheres" et Andreas Vesalius'' "On the Fabric of the Human Body In Seven Books." Both used modern (for the period) scientific practices to examine parts of the world around them et overturned incorrect scientific theories, some dating back to the ancient Greeks. Following the success of these books, the floodgates were opened, et scientists began carefully examining everything around them, et human knowledge increased exponentially over the succeeding centuries.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Sovereignty

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Empiricism[ENDCOLOR][NEWLINE]+3 [ICON_RESEARCH] Science et +2 [ICON_PRODUCTION] Production from all Strategic Resources.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Empiricism'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Empiricism is a theory which states that knowledge comes only or primarily from sensory experience. One of several views of epistemology, the study of human knowledge, along with rationalism et skepticism, empiricism emphasizes the role of experience et evidence, especially sensory experience, in the formation of ideas, over the notion of innate ideas or traditions; empiricists may argue however that traditions (or customs) arise due to relations of previous sense experiences.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Free Thought
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Free Thought[ENDCOLOR][NEWLINE]+2 [ICON_RESEARCH] Science et +2 [ICON_CULTURE] Culture from Villages, et -100% [ICON_HAPPINESS_3] Divisions Religieuses dans toutes les villes.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_THOUGHT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Tradition[ENDCOLOR] focuses on generating Personnage Illustre et the construction of an impressive Capital.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Tradition grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +3 [ICON_CULTURE] Culture et +2 [ICON_FOOD] Nouriture in the [ICON_CAPITAL] Capital. [NEWLINE] [ICON_BULLET] +5% [ICON_FOOD] Growth in all Villes.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Tradition policy unlocked grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +4% [ICON_FOOD] Growth in all Villes, et +1 [ICON_FOOD] Nouriture in your [ICON_CAPITAL] Capital.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all Doctrines in Tradition grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] Unlocks building the [COLOR_CYAN]Hanging Jardins[ENDCOLOR]. [NEWLINE] [ICON_BULLET] +1 [ICON_FOOD] Nouriture from all Personnage Illustre Improvements et Monuments historiques, et [COLOR_CYAN]Throne Room[ENDCOLOR] built in [ICON_CAPITAL] Capital (+1 to all Yields, 1 Musician Spécialiste, 1 [ICON_GREAT_WORK] Chef-d''Oeuvre Musical slot, [ICON_GOLDEN_AGE] Ages d''Or last 25% longer).[NEWLINE] [ICON_BULLET] Grants access to Medieval Era Policy Branches, ignoring Era requirement.[NEWLINE] [ICON_BULLET] Provides [COLOR_CYAN]1[ENDCOLOR] point (of [COLOR_CYAN]3[ENDCOLOR] required in total) towards unlocking access to Ideologies.[NEWLINE] [ICON_BULLET] Allows for the purchase of [ICON_GREAT_ENGINEER] Great Ingénieurs with [ICON_PEACE] Foi starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Aristocracy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Justice[ENDCOLOR][NEWLINE]Villes avec un garrison gagnent +25% [ICON_RANGE_STRENGTH] Ranged Puissance de combat. [COLOR_CYAN]Royal Guardhouse[ENDCOLOR] built in [ICON_CAPITAL] Capital (1 Ingénieur Spécialiste, +3 [ICON_STRENGTH] Défense, +25 Hit Points, +2 [ICON_PRODUCTION] Production).'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Justice'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Justice, in its broadest context, includes both the attainment of that which is just et the philosophical discussion of that which is just. The concept of justice is based on numerous fields, et many differing viewpoints et perspectives including the concepts of moral correctness based on law, equity, ethics, rationality, religion, et fairness. Often, the general discussion of justice is divided into the realm of societal justice as found in philosophy, theology et religion, and, procedural justice as found in the study et application of the law.'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Oligarchy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Sovereignty[ENDCOLOR][NEWLINE]Culture cost of acquiring cases reduced by 20% in all Villes. [COLOR_CYAN]Court Chapel[ENDCOLOR] built in [ICON_CAPITAL] Capital (1 Artist Spécialiste, 1 [ICON_GREAT_WORK] Chef-d''Oeuvre Artistique slot, +2 [ICON_PEACE] Foi).'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Sovereignty'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Sovereignty is understood in jurisprudence as the full right et power of a governing body to govern itself without any interference from outside sources or bodies. In political theory, sovereignty is a substantive term designating supreme authority over some polity. It is a basic principle underlying the dominant Westphalian model of state foundation.'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Monarchy
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Majesty[ENDCOLOR][NEWLINE]Spécialistes in [ICON_CAPITAL] Capital consume half the normal amount of [ICON_FOOD] Nouriture. [COLOR_CYAN]State Treasury[ENDCOLOR] built in [ICON_CAPITAL] Capital (1 Merchant Spécialiste, +2 [ICON_GOLD] Or, +15% [ICON_GREAT_PEOPLE] Personnage Illustre Rate in all Villes).'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Majesty'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Majesty is an English word derived ultimately from the Latin maiestas, meaning greatness, et used as a style by many monarchs, usually kings or emperors. Where used, the style outranks [Royal] Highness. It has cognates in many other languages.'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Landed Elite
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Splendor[ENDCOLOR][NEWLINE]Expending a Personnage Illustre grants 50 [ICON_GOLDEN_AGE] Points d''Age d''Or et [ICON_CULTURE] Culture, le bonus s''améliore en changeant d''ére technologique. [COLOR_CYAN]Palace Jardin[ENDCOLOR] built in [ICON_CAPITAL] Capital (1 Writer Spécialiste, 1 [ICON_GREAT_WORK] Chef-d''Oeuvre of Writing slot, +2 [ICON_CULTURE] Culture from Monuments et Jardins).'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Splendor'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Splendor a term often used when describing the public activities of monarchs et aristocrats, specifically when referring to displays of power or prestige.'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Legalism
UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Ceremony[ENDCOLOR][NEWLINE]Palace et National Wonders with Building requirements gagnent +2 [ICON_HAPPINESS_1] Bonheur. [COLOR_CYAN]Court Astrologer[ENDCOLOR] built in [ICON_CAPITAL] Capital (1 Scientifique Spécialiste, +2 [ICON_RESEARCH] Science).'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Ceremony'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'A ceremony is an event of ritual significance, performed on a special occasion. The word may be of Etruscan origin, via the Latin caerimonia. One of the major markers of a court is ceremony. Most monarchal courts included ceremonies concerning the investiture or coronation of the monarch et audiences with the monarch. Some courts had ceremonies around the waking et the sleeping of the monarch called a levee. Ordres of chivalry as honorific orders became an important part of court culture starting in the 15th century. They were the right of the monarch to create et grant as the fount of honour.'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finisher