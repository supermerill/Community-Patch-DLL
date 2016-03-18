	UPDATE Language_fr_FR
	SET Text = '[ICON_TOURISM] Tourisme augmenté de 50% pour 20 Tours.  Doctrine Gratuite.'
	WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = '[ICON_CULTURE] Culture augmenté de 33% pour 20 Tours.'
	WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- CS Text Change
	UPDATE Language_fr_FR
	SET Text = 'Donne un lourd Tribut'
	WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_UNIT_RELUCTANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Esthétique Change
	UPDATE Language_fr_FR
	SET Text = 'Quadn amélioré avec une fouille Archéologique, un Site Antique Caché peut être transformé en un Artéfact qui peut être placé dans un emplacement pour Chef-d''Oeuvre Artistique, ou être transformé en une amélioration de Monument Historique. Les Sites Antique Cachés ne sont visibles que pour els civilisations qui ont toutes les doctrines dans la branche Esthétique.'
	WHERE Tag = 'TXT_KEY_RESOURCE_HIDDEN_ARTIFACTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Help Text Changes
	UPDATE Language_fr_FR
	SET Text = 'Le [ICON_TOURISM] Tourisme est la ressoruce principale que vous utiliserez pour répandre votre influence culturelle sur les autres civilisations. Elle est générée passivement par les [COLOR_POSITIVE_TEXT]Chefs-d''Oeuvre[ENDCOLOR] ou les [COLOR_POSITIVE_TEXT]Artéfacts[ENDCOLOR, et peut aussi être généré activement par les [COLOR_POSITIVE_TEXT]Evenements Historique[ENDCOLOR] (pour plus d''informations à propos des ''Evenements Historique,'' regardez à la section correspondante). Lorsque vous plcez de plus en plus de Chefs-d''Oeuvre et Artéfacts dans vos Musées, Amphithéatres, Operas, etc., votre [ICON_TOURISM] Tourisme va continuer de s''accroître. De plus, vous pouvez booster votre génération de [ICON_TOURISM] Tourisme significativement avec le Libre Passage, les Routes Commerciales, partager la même Religion, et certaines doctrines Ideologique.'
	WHERE Tag = 'TXT_KEY_CULTURE_TOURISM_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Capture Popup

	UPDATE Language_fr_FR	
	SET Text = 'Rendre une ville [COLOR_POSITIVE_TEXT]Rendre la ville Fantoche[ENDCOLOR] lui permet de générer de l''Or, Science, Culture, etc. pour vous comme une ville normale, mais vous [COLOR_POSITIVE_TEXT]ne pouvez pas choisir ce qu''elle construit[ENDCOLOR] ou personaliser la Ville.[NEWLINE][NEWLINE]Elle constribue bien moins au [ICON_HAPPINESS_4] Malheur qu''une ville annexé, et n''augmentera pas le coût de vos Doctrines Sociales ou Personnage Illustre. Si vous choisissez cela, vous pourrez néanmoins choisir de l''annexer à tout moment.'
	WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_PUPPET' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = '[COLOR_POSITIVE_TEXT]Annexer[ENDCOLOR] la Ville au sein de votre empire la fait devenir une Ville normale mais produisant un surplus de [ICON_HAPPINESS_4] Mécontents (jusqu''à ce que vous construisez un Tribunal).[NEWLINE][NEWLINE]Annexer immédiatement la Ville (à la place de la rasez ou de la rendre fantoche) fait gratuitement [COLOR_POSITIVE_TEXT]investir[ENDCOLOR] dans un Tribunal, réduisant sont emps de construction d''au moins 50%, et [COLOR_POSITIVE_TEXT]diminue[ENDCOLOR] la [ICON_RESISTANCE] Resistance de la Ville.'
	WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_ANNEX' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = '[COLOR_POSITIVE_TEXT]Raser[ENDCOLOR] la Ville la brûlera [ICON_RAZING] chaque tour jusqu''à ce qu''elle atteigne 0 en population, elle sera alors retiré du jeu. Ceci produit des [ICON_HAPPINESS_4] Mécontents équivalent à la population de la Ville, mais augmente aussi grandement votre [COLOR_POSITIVE_TEXT]Score de Guerre[ENDCOLOR] envers ce joueur.[NEWLINE][NEWLINE]Pendant la destruction de la ville, il y a un grand risque de générer des [COLOR_NEGATIVE_TEXT]Partisans[ENDCOLOR] loyaux à leur précédent propriétaire (si l''on est toujorus en guerre contre ce joueur).'
	WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Citoyen Nouriture Consumption
	UPDATE Language_fr_FR	
	SET Text = '-{1_Num} {2_IconString} mangé par les [ICON_CITIZEN] Citoyens'
	WHERE Tag = 'TXT_KEY_YIELD_EATEN_BY_POP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Citoyen Nouriture Consumption

	UPDATE Language_fr_FR	
	SET Text = 'Fermiers'
	WHERE Tag = 'TXT_KEY_CITIES_UNEMPLOYEDCITIZENS_HEADING3_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Chaque Citoyens au chômage produit moins comparé aux autres Spécialistes, cependant, vous pouvez assignez un nombre quelconque de vos citoyen à ce poste. Il devraient, lorsque c''est possible, être assigné à des emplois disponibles de spécialistes.'
	WHERE Tag = 'TXT_KEY_SPECIALIST_CITIZEN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Fermier|Fermiers'
	WHERE Tag = 'TXT_KEY_SPECIALIST_CITIZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Fermiers'
	WHERE Tag = 'TXT_KEY_CITYVIEW_UNEMPLOYED_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	-- CSs
	UPDATE Language_fr_FR	
	SET Text = 'La Cité-Etat peut être racketé pour un grand montant de ressources, mais utilsier la force de cette façon diminuera [ICON_INFLUENCE] l''Influence que vous avez sur eux.'
	WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	-- Trade Stuff
	UPDATE Language_fr_FR	
	SET Text = '{1_CivName} a découvert {2_Num} technologies que vous en connaissez pas, vous octroyant +{4_Num} [ICON_RESEARCH] Science.[NEWLINE]+{3_Num} [ICON_RESEARCH] Science sur cette route est dûe à votre Influence Culturelle sur eux.'
	WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Vous avez découvert {1_Num} technologies que {2_CivName} ne connait pas, leur octroyant +{4_Num} [ICON_RESEARCH] Science.[NEWLINE]+{3_Num} [ICON_RESEARCH] Science sur cette route est dûe à leur Influence Culturelle sur vous.'
	WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	-- CS Gift Stuff

	UPDATE Language_fr_FR	
	SET Text = '({1_NumBonheur} [ICON_HAPPINESS_1] Bonheur, {2_Or} [ICON_GOLD] Or)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_MERCANTILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Comme toute bonne Cité-Etat [COLOR_POSITIVE_TEXT]Mercantile[ENDCOLOR], leurs marchés proposent des produits exotiques à votre peuples! (+{1_NumBonheur} [ICON_HAPPINESS_1] Bonheur, +{2_Or} [ICON_GOLD] Or)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MERCANTILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Comme toute bonne Cité-Etat [COLOR_POSITIVE_TEXT]Mercantile[ENDCOLOR], leurs marchés proposent des produits exotiques à tout votre empire! (+{1_NumBonheur} [ICON_HAPPINESS_1] Bonheur, +{2_Or} [ICON_GOLD] Or)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MERCANTILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Ils vous offriront moins de contributions militaires, et moins de Science! ({1_Science} [ICON_RESEARCH] Science)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_ALLIES_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Ils ne vous donnerons plus d''unités militaires ni de Science! ({1_Science} [ICON_RESEARCH] Science)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_FRIENDS_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Comme toute bonne Cité-Etat [COLOR_POSITIVE_TEXT]Militariste[ENDCOLOR], ils vous donnerons des unités militaires et de la Science. (+{1_Science} [ICON_RESEARCH] Science)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );		

	UPDATE Language_fr_FR	
	SET Text = 'Comme toute bonne Cité-Etat [COLOR_POSITIVE_TEXT]Militariste[ENDCOLOR], ils vous donnerons régulièremnt des unités militaires et de la Sciecne. (+{1_Science} [ICON_RESEARCH] Science)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );		

	-- Change instructions for Ideologies

	UPDATE Language_fr_FR
	SET Text = 'Les trois idéologies (égalité, ordre et autocratie), ont été grandement développées dans Brave New World. En entrant dans l''ère moderne ou après avoir remplit trois arbres de Doctrines, chaque civilisation doit choisir une idéologie. Chacune comprend 3 niveaux de principes que vous pouvez utiliser pour personnaliser votre idéologie. Le troisième et dernier principe octroie les avantages les plus puissants. Comme pour les doctrines sociales, les joueurs doivent utiliser la culture pour acheter des principes idéologiques supplémentaires à mesure qu''ils progressent dans le jeu.[NEWLINE][NEWLINE]Les civilisations qui partagent la même idéologie profiteront de certains avantages concernant les relations diplomatiques. À l''inverse, des idéologies opposées pourront avoir différents effets secondaires, comme un impact négatif sur les relations diplomatiques de deux civilisations ou des pénalités de bonheur si une idéologie opposée possède une plus grande influence culturelle sur votre peuple. Si vous laissez votre peuple devenir trop mécontent, vos villes risquent d''abandonner votre cause et de rejoindre un empire adverse. En dernier recours, vous pouvez déclencher une révolution pour adopter une idéologie qui convient mieux à votre peuple.[NEWLINE][NEWLINE]Pour en savoir plus sur les principes idéologiques, cliquez sur l''onglet "Doctrines" en haut de la Civilopédia, puis faites défiler l''écran jusqu''aux sections sur l''ordre, l''égalité et l''autocratie.'
	WHERE Tag = 'TXT_KEY_SOCIALPOLICY_IDEOLOGY_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Les joueurs désireux de créer des civilisations peuplées et expansionnistes ont tout intérêt à adopter l''idéologie de l''ordre, puisque ses avantages dépendent du nombre de villes possédées par l''empire. L''ordre est disponible à l''ère moderne ou après avoir replit trois arbres de Doctrines.'
	WHERE Tag = 'TXT_KEY_SOCIALPOLICY_ORDER_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''idéologie de l''autocratie est idéale pour les dirigeants souhaitant piétiner les nations du monde sous les pas cadencés de leur armée. L''autocratie est disponible à l''ère moderne ou après avoir replit trois arbres de Doctrines, et ne peut être active en même temps que l''égalité ou l''ordre.'
	WHERE Tag = 'TXT_KEY_SOCIALPOLICY_AUTOCRACY_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''idéologie de l''égalité confère un bonus de culture et de tourisme, tout en améliorant, notamment, la production des spécialistes. L''égalité est disponible à l''ère moderne ou après avoir replit trois arbres de Doctrines, et ne peut être active en même temps que l''autocratie ou l''ordre.'
	WHERE Tag = 'TXT_KEY_SOCIALPOLICY_IDEOLOGY_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Votre peuple se considère comme fesant partie de l''Ere moderne, et les idées de modernisation infiltrent toutes la société. Votre peuple demande à grand cri de choisir une idéologie.'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_FACTORIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Ideological principes may not be purchased until you have chosen an Ideology. This choice becomes available if you are in the Modern Era or have completed three Social Policy branches after the Renaissance Era, whichever comes first.'
	WHERE Tag = 'TXT_KEY_POLICYSCREEN_IDEOLOGY_NOT_STARTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	
UPDATE Language_fr_FR
SET Text = 'Permet à vos Villes de construire des Bombes Atomiques et des Missiles Nucleaires.[NEWLINE][NEWLINE]Si vous êtes le [COLOR_POSITIVE_TEXT]premier[ENDCOLOR] à construire ceci, vous receverez un Laboratoire de Recherche gratuit et une Bombe Atomique dans votre Capitale.'
WHERE Tag = 'TXT_KEY_PROJECT_MANHATTAN_PROJECT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Projet Manhattan permet à une civilisation de construire des armes nucléaires. Chaque civilisation doit terminer ce projet avant de pouvoir produire ces unités. Si vous faites partit de la première équipe qui finit de le cosntruire, vous receverez un Laboratoire de Recherche et une Bombe Atomique dans votre Capitale.'
WHERE Tag = 'TXT_KEY_PROJECT_MANHATTAN_PROJECT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Signale le début de la course à l''espace, permettant à vos villes de commencer à construire des pièces de vaisseau spatial. Une fois l''astronef terminé, vous remportez une [COLOR_POSITIVE_TEXT]victoire scientifique[ENDCOLOR]![NEWLINE][NEWLINE]. Si vous êtes le [COLOR_POSITIVE_TEXT]premier[ENDCOLOR] à finir ceci, vous receverez un [ICON_GREAT_SCIENTIST] Scientifique Illustre gratuit près de votre Capitale, et un [ICON_GOLDEN_AGE] Age d''Or débutera.'
WHERE Tag = 'TXT_KEY_PROJECT_APOLLO_PROGRAM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Programme Apollo marque le début de la course à l''espace. Il permet la construction des pièces du vaisseau spatial. Chaque civilisation doit terminer ce projet avant de pouvoir produire ces pièces. Si vous faites partit de la première équipe qui finit de le cosntruire, vous receverez un [ICON_GREAT_SCIENTIST] Scientifique Illustre gratuit près de votre Capitale, et un [ICON_GOLDEN_AGE] Age d''Or débutera.'
WHERE Tag = 'TXT_KEY_PROJECT_APOLLO_PROGRAM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Poissoning'
WHERE Tag = 'TXT_KEY_TECH_SAILING_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La pêche est l''activité d''essayer d''attaper du poisson. La pêche d''efectue en général en pleine nature. Parmis les techniques pour attraper du poisson, on peut essayer d''en attraper à mains nues, le harponnage, la pêche au filet, à la ligne et à la nasse. Le term pêche s''applique aussi pour attraper d''autres annimaux marins tel que les mollusques, céphalopodes, crustacés, échinodermes. Le terme n''est aps normalement utilisé pour la prise de poisson d''élevage, ou de mamifères marins tels que les baleines où le terme chasse est plus approprié.'
WHERE Tag = 'TXT_KEY_TECH_SAILING_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Military Theory'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'la théorie militaire est l''analyse des comportement normatifs et tendances dans les affaires militaires et l''histoire militaire, au-delà de simplement décrire les événements dans la guerre, les théories militaires, en particulier depuis l''influence de Clausewitz au XIXe siècle, la tentative d''encapsuler les relations économiques culturels et politiques complexes entre sociétés avec les conflits qu''elles créent. Les Théories et conceptions de la guerre ont varié dans des endroits différents à travers l''histoire humaine. Le chinois Sun Tzu est reconnu par les spécialistes comme l''un des premiers théoriciens militaires. Son art désormais emblématique de la guerre a jeté les bases pour la planification opérationnelle, tactique, stratégie et la logistique. En Inde, Chanakya (350-275 BCE) a jeté les bases de la théorie militaire à travers son texte séminal appelé Arthashastra. Alors que les vues de Clausewitz, Sun Tzu et Kautilya ne sont pas directement applicables au champ de bataille moderne, ils sont encore référencés et reconnu par les théoriciens militaires pour les idées qu''ils fournissent, qui sont ensuite adaptées aux temps modernes.'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction des [COLOR_POSITIVE_TEXT]Casernes[ENDCOLOR], un bâtiment esentiel pour les guerres précoces.'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Commerce'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Commerce implique le transfert de la propriété des biens ou services d''une personne ou d''une entité à une autre en échange d''autres biens ou services ou pour de l''argent. Des synonymes possibles de «commerce» sont «échange» et « transactions financières ». Parmis les typesd de commerce possible, il y a le troc . Un réseau qui permet le commerce est appelé un marché. La forme originale du commerce, le troc, a vu l''échange direct de biens et de services pour d''autres biens et services. Plus tard, ona comencé à faire du troc avec des métaux précieux, qui ont gagné une importance symbolique et pratique. Les commerçants modernes négocient généralement à travers un moyen d''échange, comme l''argent . En conséquence, l''achat peut être séparé de la vente, ou du gain. L''invention de l''argent (et après du crédit, de la monnaie-papier et de l''argent non-physique) ont grandement simplifiée et accru le commerce. Les échanges commerciaux entre deux opérateurs sont appelé ''commerce bilatéral'', alors que les échanges entre plus de deux opérateurs sont appelé ''commerce multilatéral''.'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale supplémentaire. Vous permet de cosntruire le [COLOR_POSITIVE_TEXT]Cavalier[ENDCOLOR], une puissante et rapide unité montée. Vous permet aussi de construire le [COLOR_POSITIVE_TEXT]Marché[ENDCOLOR], une excellente source [ICON_GOLD] d''Or précoce.'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Sailing'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale additionalle. Vous permet de cosntuire le [COLOR_POSITIVE_TEXT]Moulin à vent[ENDCOLOR] dans les villes contruises sur des terrains plat, augmentant la [ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_TECH_ECONOMICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction de la Tour penchée de Pise, et est un carefour pour les technologies de la Renaissance.'
WHERE Tag = 'TXT_KEY_TECH_CHEMISTRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction des [COLOR_POSITIVE_TEXT]Canons[ENDCOLOR], une puissante unité de siège de la Renaissance, et [COLOR_POSITIVE_TEXT]l''Arsenal[ENDCOLOR], qui augmente les défenses de la ville.'
WHERE Tag = 'TXT_KEY_TECH_METALLURGY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]l''Usine[ENDCOLOR], un bâtiment qui améliore considérablement la [ICON_PRODUCTION] Production de la ville.'
WHERE Tag = 'TXT_KEY_TECH_INDUSTRIALIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Fix Steam Power Text

UPDATE Language_fr_FR
SET Text = 'Révèle le [ICON_RES_COAL] [COLOR_POSITIVE_TEXT]Charbon[ENDCOLOR], une ressource essentielle de l''ère Industrielle.'
WHERE Tag = 'TXT_KEY_TECH_STEAM_POWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Rifling Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Fusilier[ENDCOLOR], une unité d''infanterie de première ligne de milieu de jeu.'
WHERE Tag = 'TXT_KEY_TECH_RIFLING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Replaceable Parts Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Carabinier[ENDCOLOR], une unité terrestre basique, et la [COLOR_POSITIVE_TEXT]Base militaire[ENDCOLOR], which améliore les défenses de la ville.'
WHERE Tag = 'TXT_KEY_TECH_REPLACEABLE_PARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Combustion Text

UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Véhicule terrestre[ENDCOLOR], une unité blindé incroyablement puissante qui peut se déplacer après avoir attaqué.'
WHERE Tag = 'TXT_KEY_TECH_COMBUSTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Plastics Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Laboratoire de recherche[ENDCOLOR], un bâtiment qui améliore la [ICON_RESEARCH] Science dans la ville.'
WHERE Tag = 'TXT_KEY_TECH_PLASTICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Rocketry Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Lance-roquettes[ENDCOLOR], une unité de siège, et de [COLOR_POSITIVE_TEXT]Lance-missiles SAM mobile[ENDCOLOR], une unité rapide spécialisé dans contre les unités aériennes.'
WHERE Tag = 'TXT_KEY_TECH_ROCKETRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Satellites Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction du [COLOR_POSITIVE_TEXT]Programme Apollo[ENDCOLOR], un projet indispensable pour remporter la [COLOR_POSITIVE_TEXT]Victoire Scientifique[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_SATELLITES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Advanced Ballistics Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction des [COLOR_POSITIVE_TEXT]Missiles Nucléaire[ENDCOLOR], une arme effrayante qui nécessite de [ICON_RES_URANIUM] l''Uranium, et est capable de détruire des unités et des villes.'
WHERE Tag = 'TXT_KEY_TECH_ADVANCED_BALLISTICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Mondialisation Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction des [COLOR_POSITIVE_TEXT]Cabine (vaisseau spatial)[ENDCOLOR], un composant nécessaire pour gagner une [COLOR_POSITIVE_TEXT]Victoire Scientifique[ENDCOLOR]. Avec la Mondialisation, cahque espion que vous envoyez chez une autre Civilisation en tant que [ICON_DIPLOMAT] Diplomate accroît le nombre de Délégés que vous contrôlez dans le Congrès Mondial, vous rapprochant de la [COLOR_POSITIVE_TEXT]Victoire Diplomatique[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_GLOBALIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Computers Text
UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale supplémentaire. Permet la construction de [COLOR_POSITIVE_TEXT]Porte-avion[ENDCOLOR], une unité navale capable de transporter des avions.'
WHERE Tag = 'TXT_KEY_TECH_COMPUTERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Nuclear Fusion Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Mécacolosse de la mort[ENDCOLOR], l''unité la plus puissante du jeu. Vous permet aussi de construire le [COLOR_POSITIVE_TEXT]Fusées de lancement[ENDCOLOR], un élément indispensable pour remporter une [COLOR_POSITIVE_TEXT]Victoire Scientifique[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_NUCLEAR_FUSION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Telecom Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction the [COLOR_POSITIVE_TEXT]Sous-marin nucléaire[ENDCOLOR], une unité navale invisible pour la plupart des autres unités et capable de transporter 2 Missiles.'
WHERE Tag = 'TXT_KEY_TECH_TELECOM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Electronics Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Cuirassé[ENDCOLOR], une puissante unité navale à distance de fin de jeu.'
WHERE Tag = 'TXT_KEY_TECH_ELECTRONICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Combined Arms Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Char[ENDCOLOR], une unité blindé rapide et mortelle.'
WHERE Tag = 'TXT_KEY_TECH_COMBINED_ARMS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Refrigeration Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Stade[ENDCOLOR], qui augmente le [ICON_HAPPINESS_1] Bonheur de la Ville. Permet aussi aux Bateaux-atelier de construire une Plateforme offshore.'
WHERE Tag = 'TXT_KEY_TECH_REFRIGERATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Flight Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Triplan[ENDCOLOR], une unité aérienne conçu pour pour contrôler les cieux, et du [COLOR_POSITIVE_TEXT]Bombardier de la grande guerre[ENDCOLOR], qui peut dévaster les Unités terrestres et les Villes.'
WHERE Tag = 'TXT_KEY_TECH_FLIGHT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Radar Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction du [COLOR_POSITIVE_TEXT]Bombardier[ENDCOLOR], une unités aérienne mortelle capable de répander la mort de très loin, et du [COLOR_POSITIVE_TEXT]Chasseur[ENDCOLOR], une unité aérienne conçu pour contrôler les cieux et intercepter tout aéronef ennemi en approche. Vous permet aussi de construire le [COLOR_POSITIVE_TEXT]Parachutiste[ENDCOLOR], une unité d''infanterie de fin de jeu capable de se faire parachuter derrière les lignes ennemis.'
WHERE Tag = 'TXT_KEY_TECH_RADAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Compass Text
UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale supplémentaire. Permet la construction de [COLOR_POSITIVE_TEXT]Port[ENDCOLOR], grâce auquel on peut établir des connexions urbaines maritimes entre les villes et la capitale, ce qui produit de l''[ICON_GOLD] Or. Améliore aussi la production de [ICON_FOOD] Nouriture des Bateaux de pêche.'
WHERE Tag = 'TXT_KEY_TECH_COMPASS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Metal Casting Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction the [COLOR_POSITIVE_TEXT]Bains[ENDCOLOR], which increase the creation of [ICON_GREAT_PEOPLE] Personnage Illustre.'
WHERE Tag = 'TXT_KEY_TECH_METAL_CASTING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Construction Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de l''[COLOR_POSITIVE_TEXT]Arène[ENDCOLOR], ce qui améliore le [ICON_HAPPINESS_1] Bonheur dans votre empire, ce qui permet à son tour à votre population de croître et accélère la vitesse d''apparition des [ICON_GOLDEN_AGE] Ages d''Or.'
WHERE Tag = 'TXT_KEY_TECH_CONSTRUCTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Wheel Text
UPDATE Language_fr_FR
SET Text = 'Permet la formation d''archers sur char, des unités d''attaque à distance rapides et puissantes qui nécessitent des [ICON_RES_HORSE] chevaux. Permet également aux ouvriers de construire des [COLOR_POSITIVE_TEXT]routes[ENDCOLOR], qui accélèrent les déplacements de vos unités et produisent plus [ICON_GOLD] d''or si la ville est reliée à la capitale.'
WHERE Tag = 'TXT_KEY_TECH_THE_WHEEL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Currency Text

UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale supplémentaire. Permet la construction de [COLOR_POSITIVE_TEXT]Caravansérail[ENDCOLOR], qui améliore la portée et la valeur de vos [ICON_INTERNATIONAL_TRADE] Routes Commerciales terrestre. Permet aussi à vos Ouvriers de construire le [COLOR_POSITIVE_TEXT]Village[ENDCOLOR], qui améliore la production d''[ICON_GOLD] Or de la case.'
WHERE Tag = 'TXT_KEY_TECH_CURRENCY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Other Text Fixes
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Catapultes[ENDCOLOR], une unité de siège puissante, et d''[COLOR_POSITIVE_TEXT]Archers montés[ENDCOLOR], une puissante unité monté à distance.'
WHERE Tag = 'TXT_KEY_TECH_MATHEMATICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction du [COLOR_POSITIVE_TEXT]Temple[ENDCOLOR], qui augmente la production de [ICON_PEACE] Foi d''une ville. Vous permet aussi la construction du [COLOR_POSITIVE_TEXT]Tribunal[ENDCOLOR], un bâtiemnt qui réduit le [ICON_HAPPINESS_4] Mécontentement des [ICON_OCCUPIED] villes occupés.'
WHERE Tag = 'TXT_KEY_TECH_PHILOSOPHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale supplémentaire. Permet aux ouvriers de construire des [COLOR_POSITIVE_TEXT]voies ferrées[ENDCOLOR]. Les cités connectées par des voies ferrées voient leur [ICON_PRODUCTION] production augmenter, et les unités qui les empruntent se déplacent plus rapidement.'
WHERE Tag = 'TXT_KEY_TECH_RAILROAD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet à vos ouvrier de construire des [COLOR_POSITIVE_TEXT]Pâturages[ENDCOLOR] sur les [ICON_RES_COW] [COLOR_POSITIVE_TEXT]vaches[ENDCOLOR] et les [ICON_RES_SHEEP] [COLOR_POSITIVE_TEXT]moutons[ENDCOLOR]. Fait également apparaître les [ICON_RES_HORSE] chevaux, utilisés pour produire de puissantes unités montées.'
WHERE Tag = 'TXT_KEY_TECH_ANIMAL_HUSBANDRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet aux ouvriers de construire des [COLOR_POSITIVE_TEXT]mines[ENDCOLOR] afin d''améliorer la production production de certaines cases de la carte.'
WHERE Tag = 'TXT_KEY_TECH_MINING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Révèle du [ICON_RES_IRON] [COLOR_POSITIVE_TEXT]Fer[ENDCOLOR]. Permet aussi de construire un [COLOR_POSITIVE_TEXT]Lancier[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_BRONZE_WORKING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]remparts[ENDCOLOR], qui améliorent grandement la défense des villes en cas d''attaque. Les ouvriers peuvent aussi élever des carrières sur du [ICON_RES_MARBLE] marbre et de la [ICON_RES_STONE] [COLOR_POSITIVE_TEXT]pierre[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_MASONRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale supplémentaire. Vous permet de construire la [ICON_INTERNATIONAL_TRADE]caravane[ENDCOLOR], utilisée pour établir de lucratives routes commerciales. Vous permet également la construction de [COLOR_POSITITVE_TEXT]Colon[ENDCOLOR], une unité essentielle pour étendre votre empire. Permet aussi la construction du [COLOR_POSITIVE_TEXT]grenier[ENDCOLOR], qui fournit de la [ICON_FOOD] nourriture et contribue à la croissance de vos villes.'
WHERE Tag = 'TXT_KEY_TECH_POTTERY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction des [COLOR_POSITIVE_TEXT]Bureaux des Douanes[ENDCOLOR] et de la [COLOR_POSITIVE_TEXT]Companie des Indes[ENDCOLOR], améliorant la production d''[ICON_GOLD] Or dans vos villes.'
WHERE Tag = 'TXT_KEY_TECH_GUILDS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet aux unités terrestres d''[COLOR_POSITIVE_TEXT]embarquer[ENDCOLOR] pour traverser les cases côtières. ermet également la construction de vaisseaux économiques, utiles lors de l''exploration et de la récolte de ressources maritimes tel que les [ICON_RES_FISH] [COLOR_POSITIVE_TEXT]Poissons[ENDCOLOR] et [ICON_RES_PEARLS] [COLOR_POSITIVE_TEXT]Perles[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_SAILING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Phares[ENDCOLOR] dans les villes côtières, améliorant la productiond de [ICON_FOOD] Nouriture des cases maritimes, améliorant la croissance de cette ville. Vous permet de construire le [COLOR_POSITIVE_TEXT]navire marchand[ENDCOLOR], utilisé pour établir de lucratives routes commerciales maritimes.'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction de l''[COLOR_POSITIVE_TEXT]Observatoire[ENDCOLOR], un puissant bâtiment de [ICON_RESEARCH] Science . Permet aussi à vos unités embarqués de traverser les cases d''océan.'
WHERE Tag = 'TXT_KEY_TECH_ASTRONOMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Frégate[ENDCOLOR] et de [COLOR_POSITIVE_TEXT]Corvette[ENDCOLOR], de puissants navires de la renaissance. Permet aussi aux ville côtières de contruire le [COLOR_POSITIVE_TEXT]chantier naval[ENDCOLOR], which génère de la [ICON_PRODUCTION] Production à partir des ressources maritimes.'
WHERE Tag = 'TXT_KEY_TECH_NAVIGATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale supplémentaire. Révèle l''[ICON_RES_ALUMINUM] Aluminum, une ressoruce untilisé par de nombreuses unités de fin de jeu. Permet aussi aux villes de cosntuire des [COLOR_POSITIVE_TEXT]Bourses[ENDCOLOR], un bâtiemnt qui génère de l''[ICON_GOLD] Or. Vous permet également de constuire la [COLOR_POSITIVE_TEXT]Centrale hydro-électrique[ENDCOLOR], qui augment le [ICON_PRODUCTION] Production des cases à coté d''une rivière.'
WHERE Tag = 'TXT_KEY_TECH_ELECTRICITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Penicilin et Nanotech 

UPDATE Language_fr_FR
SET Text = 'Tous les Ouvriers reçoivent la promotion [COLOR_POSITIVE_TEXT]Réduction des retombés radioactives[ENDCOLOR], qui réduit le nombre de dégats qu''ils reçoivent lorsqu''ils nettoyent des retombées radioactives. Permet la formation de [COLOR_POSITIVE_TEXT]fusiliers marins[ENDCOLOR], des unités spécialisées dans les attaques amphibies. Permet aussi la construction du [COLOR_POSITIVE_TEXT]laboratoire médical[ENDCOLOR], qui accélère la [ICON_FOOD] croissance de vos villes'
WHERE Tag = 'TXT_KEY_TECH_PENICILIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Tous les Ouvriers reçoivent la promotion [COLOR_POSITIVE_TEXT]Immunité aux retombés radioactives[ENDCOLOR], qui annule les dégats qu''ils reçoivent lorsqu''ils nettoyent des retombées radioactives. Permet la construction the l''[COLOR_POSITIVE_TEXT]escouade XCOM[ENDCOLOR], et du [COLOR_POSITIVE_TEXT]module de stase[ENDCOLOR] du vaisseau spatial, l''une des pièces nécessaires à la [COLOR_POSITIVE_TEXT]victoire scientifique[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_NANOTECHNOLOGY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Qui sait ce que l''avenir nous réserve ?[NEWLINE][NEWLINE]Cette recherche se répète indéfiniment, et continue d''augmenter votre score et génère 10 [ICON_HAPPINESS_1] Bonheur dans votre [ICON_CAPITAL] Capitale.'
WHERE Tag = 'TXT_KEY_TECH_FUTURE_TECH_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
