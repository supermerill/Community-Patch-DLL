	UPDATE Language_fr_FR
	SET Text = '[ICON_TOURISM] Tourisme augment� de 50% pour 20 Tours.  Doctrine Gratuite.'
	WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = '[ICON_CULTURE] Culture augment� de 33% pour 20 Tours.'
	WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- CS Text Change
	UPDATE Language_fr_FR
	SET Text = 'Donne un lourd Tribut'
	WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_UNIT_RELUCTANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Esth�tique Change
	UPDATE Language_fr_FR
	SET Text = 'Quadn am�lior� avec une fouille Arch�ologique, un Site Antique Cach� peut �tre transform� en un Art�fact qui peut �tre plac� dans un emplacement pour Chef-d''Oeuvre Artistique, ou �tre transform� en une am�lioration de Monument Historique. Les Sites Antique Cach�s ne sont visibles que pour els civilisations qui ont toutes les doctrines dans la branche Esth�tique.'
	WHERE Tag = 'TXT_KEY_RESOURCE_HIDDEN_ARTIFACTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Help Text Changes
	UPDATE Language_fr_FR
	SET Text = 'Le [ICON_TOURISM] Tourisme est la ressoruce principale que vous utiliserez pour r�pandre votre influence culturelle sur les autres civilisations. Elle est g�n�r�e passivement par les [COLOR_POSITIVE_TEXT]Chefs-d''Oeuvre[ENDCOLOR] ou les [COLOR_POSITIVE_TEXT]Art�facts[ENDCOLOR, et peut aussi �tre g�n�r� activement par les [COLOR_POSITIVE_TEXT]Evenements Historique[ENDCOLOR] (pour plus d''informations � propos des ''Evenements Historique,'' regardez � la section correspondante). Lorsque vous plcez de plus en plus de Chefs-d''Oeuvre et Art�facts dans vos Mus�es, Amphith�atres, Operas, etc., votre [ICON_TOURISM] Tourisme va continuer de s''accro�tre. De plus, vous pouvez booster votre g�n�ration de [ICON_TOURISM] Tourisme significativement avec le Libre Passage, les Routes Commerciales, partager la m�me Religion, et certaines doctrines Ideologique.'
	WHERE Tag = 'TXT_KEY_CULTURE_TOURISM_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Capture Popup

	UPDATE Language_fr_FR	
	SET Text = 'Rendre une ville [COLOR_POSITIVE_TEXT]Rendre la ville Fantoche[ENDCOLOR] lui permet de g�n�rer de l''Or, Science, Culture, etc. pour vous comme une ville normale, mais vous [COLOR_POSITIVE_TEXT]ne pouvez pas choisir ce qu''elle construit[ENDCOLOR] ou personaliser la Ville.[NEWLINE][NEWLINE]Elle constribue bien moins au [ICON_HAPPINESS_4] Malheur qu''une ville annex�, et n''augmentera pas le co�t de vos Doctrines Sociales ou Personnage Illustre. Si vous choisissez cela, vous pourrez n�anmoins choisir de l''annexer � tout moment.'
	WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_PUPPET' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = '[COLOR_POSITIVE_TEXT]Annexer[ENDCOLOR] la Ville au sein de votre empire la fait devenir une Ville normale mais produisant un surplus de [ICON_HAPPINESS_4] M�contents (jusqu''� ce que vous construisez un Tribunal).[NEWLINE][NEWLINE]Annexer imm�diatement la Ville (� la place de la rasez ou de la rendre fantoche) fait gratuitement [COLOR_POSITIVE_TEXT]investir[ENDCOLOR] dans un Tribunal, r�duisant sont emps de construction d''au moins 50%, et [COLOR_POSITIVE_TEXT]diminue[ENDCOLOR] la [ICON_RESISTANCE] Resistance de la Ville.'
	WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_ANNEX' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = '[COLOR_POSITIVE_TEXT]Raser[ENDCOLOR] la Ville la br�lera [ICON_RAZING] chaque tour jusqu''� ce qu''elle atteigne 0 en population, elle sera alors retir� du jeu. Ceci produit des [ICON_HAPPINESS_4] M�contents �quivalent � la population de la Ville, mais augmente aussi grandement votre [COLOR_POSITIVE_TEXT]Score de Guerre[ENDCOLOR] envers ce joueur.[NEWLINE][NEWLINE]Pendant la destruction de la ville, il y a un grand risque de g�n�rer des [COLOR_NEGATIVE_TEXT]Partisans[ENDCOLOR] loyaux � leur pr�c�dent propri�taire (si l''on est toujorus en guerre contre ce joueur).'
	WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Citoyen Nouriture Consumption
	UPDATE Language_fr_FR	
	SET Text = '-{1_Num} {2_IconString} mang� par les [ICON_CITIZEN] Citoyens'
	WHERE Tag = 'TXT_KEY_YIELD_EATEN_BY_POP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Citoyen Nouriture Consumption

	UPDATE Language_fr_FR	
	SET Text = 'Fermiers'
	WHERE Tag = 'TXT_KEY_CITIES_UNEMPLOYEDCITIZENS_HEADING3_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Chaque Citoyens au ch�mage produit moins compar� aux autres Sp�cialistes, cependant, vous pouvez assignez un nombre quelconque de vos citoyen � ce poste. Il devraient, lorsque c''est possible, �tre assign� � des emplois disponibles de sp�cialistes.'
	WHERE Tag = 'TXT_KEY_SPECIALIST_CITIZEN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Fermier|Fermiers'
	WHERE Tag = 'TXT_KEY_SPECIALIST_CITIZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Fermiers'
	WHERE Tag = 'TXT_KEY_CITYVIEW_UNEMPLOYED_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	-- CSs
	UPDATE Language_fr_FR	
	SET Text = 'La Cit�-Etat peut �tre racket� pour un grand montant de ressources, mais utilsier la force de cette fa�on diminuera [ICON_INFLUENCE] l''Influence que vous avez sur eux.'
	WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	-- Trade Stuff
	UPDATE Language_fr_FR	
	SET Text = '{1_CivName} a d�couvert {2_Num} technologies que vous en connaissez pas, vous octroyant +{4_Num} [ICON_RESEARCH] Science.[NEWLINE]+{3_Num} [ICON_RESEARCH] Science sur cette route est d�e � votre Influence Culturelle sur eux.'
	WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Vous avez d�couvert {1_Num} technologies que {2_CivName} ne connait pas, leur octroyant +{4_Num} [ICON_RESEARCH] Science.[NEWLINE]+{3_Num} [ICON_RESEARCH] Science sur cette route est d�e � leur Influence Culturelle sur vous.'
	WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	-- CS Gift Stuff

	UPDATE Language_fr_FR	
	SET Text = '({1_NumBonheur} [ICON_HAPPINESS_1] Bonheur, {2_Or} [ICON_GOLD] Or)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_MERCANTILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Comme toute bonne Cit�-Etat [COLOR_POSITIVE_TEXT]Mercantile[ENDCOLOR], leurs march�s proposent des produits exotiques � votre peuples! (+{1_NumBonheur} [ICON_HAPPINESS_1] Bonheur, +{2_Or} [ICON_GOLD] Or)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MERCANTILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Comme toute bonne Cit�-Etat [COLOR_POSITIVE_TEXT]Mercantile[ENDCOLOR], leurs march�s proposent des produits exotiques � tout votre empire! (+{1_NumBonheur} [ICON_HAPPINESS_1] Bonheur, +{2_Or} [ICON_GOLD] Or)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MERCANTILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Ils vous offriront moins de contributions militaires, et moins de Science! ({1_Science} [ICON_RESEARCH] Science)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_ALLIES_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Ils ne vous donnerons plus d''unit�s militaires ni de Science! ({1_Science} [ICON_RESEARCH] Science)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_FRIENDS_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR	
	SET Text = 'Comme toute bonne Cit�-Etat [COLOR_POSITIVE_TEXT]Militariste[ENDCOLOR], ils vous donnerons des unit�s militaires et de la Science. (+{1_Science} [ICON_RESEARCH] Science)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );		

	UPDATE Language_fr_FR	
	SET Text = 'Comme toute bonne Cit�-Etat [COLOR_POSITIVE_TEXT]Militariste[ENDCOLOR], ils vous donnerons r�guli�remnt des unit�s militaires et de la Sciecne. (+{1_Science} [ICON_RESEARCH] Science)'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );		

	-- Change instructions for Ideologies

	UPDATE Language_fr_FR
	SET Text = 'Les trois id�ologies (�galit�, ordre et autocratie), ont �t� grandement d�velopp�es dans Brave New World. En entrant dans l''�re moderne ou apr�s avoir remplit trois arbres de Doctrines, chaque civilisation doit choisir une id�ologie. Chacune comprend 3 niveaux de principes que vous pouvez utiliser pour personnaliser votre id�ologie. Le troisi�me et dernier principe octroie les avantages les plus puissants. Comme pour les doctrines sociales, les joueurs doivent utiliser la culture pour acheter des principes id�ologiques suppl�mentaires � mesure qu''ils progressent dans le jeu.[NEWLINE][NEWLINE]Les civilisations qui partagent la m�me id�ologie profiteront de certains avantages concernant les relations diplomatiques. � l''inverse, des id�ologies oppos�es pourront avoir diff�rents effets secondaires, comme un impact n�gatif sur les relations diplomatiques de deux civilisations ou des p�nalit�s de bonheur si une id�ologie oppos�e poss�de une plus grande influence culturelle sur votre peuple. Si vous laissez votre peuple devenir trop m�content, vos villes risquent d''abandonner votre cause et de rejoindre un empire adverse. En dernier recours, vous pouvez d�clencher une r�volution pour adopter une id�ologie qui convient mieux � votre peuple.[NEWLINE][NEWLINE]Pour en savoir plus sur les principes id�ologiques, cliquez sur l''onglet "Doctrines" en haut de la Civilop�dia, puis faites d�filer l''�cran jusqu''aux sections sur l''ordre, l''�galit� et l''autocratie.'
	WHERE Tag = 'TXT_KEY_SOCIALPOLICY_IDEOLOGY_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Les joueurs d�sireux de cr�er des civilisations peupl�es et expansionnistes ont tout int�r�t � adopter l''id�ologie de l''ordre, puisque ses avantages d�pendent du nombre de villes poss�d�es par l''empire. L''ordre est disponible � l''�re moderne ou apr�s avoir replit trois arbres de Doctrines.'
	WHERE Tag = 'TXT_KEY_SOCIALPOLICY_ORDER_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''id�ologie de l''autocratie est id�ale pour les dirigeants souhaitant pi�tiner les nations du monde sous les pas cadenc�s de leur arm�e. L''autocratie est disponible � l''�re moderne ou apr�s avoir replit trois arbres de Doctrines, et ne peut �tre active en m�me temps que l''�galit� ou l''ordre.'
	WHERE Tag = 'TXT_KEY_SOCIALPOLICY_AUTOCRACY_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''id�ologie de l''�galit� conf�re un bonus de culture et de tourisme, tout en am�liorant, notamment, la production des sp�cialistes. L''�galit� est disponible � l''�re moderne ou apr�s avoir replit trois arbres de Doctrines, et ne peut �tre active en m�me temps que l''autocratie ou l''ordre.'
	WHERE Tag = 'TXT_KEY_SOCIALPOLICY_IDEOLOGY_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Votre peuple se consid�re comme fesant partie de l''Ere moderne, et les id�es de modernisation infiltrent toutes la soci�t�. Votre peuple demande � grand cri de choisir une id�ologie.'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_FACTORIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Ideological principes may not be purchased until you have chosen an Ideology. This choice becomes available if you are in the Modern Era or have completed three Social Policy branches after the Renaissance Era, whichever comes first.'
	WHERE Tag = 'TXT_KEY_POLICYSCREEN_IDEOLOGY_NOT_STARTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	
UPDATE Language_fr_FR
SET Text = 'Permet � vos Villes de construire des Bombes Atomiques et des Missiles Nucleaires.[NEWLINE][NEWLINE]Si vous �tes le [COLOR_POSITIVE_TEXT]premier[ENDCOLOR] � construire ceci, vous receverez un Laboratoire de Recherche gratuit et une Bombe Atomique dans votre Capitale.'
WHERE Tag = 'TXT_KEY_PROJECT_MANHATTAN_PROJECT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Projet Manhattan permet � une civilisation de construire des armes nucl�aires. Chaque civilisation doit terminer ce projet avant de pouvoir produire ces unit�s. Si vous faites partit de la premi�re �quipe qui finit de le cosntruire, vous receverez un Laboratoire de Recherche et une Bombe Atomique dans votre Capitale.'
WHERE Tag = 'TXT_KEY_PROJECT_MANHATTAN_PROJECT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Signale le d�but de la course � l''espace, permettant � vos villes de commencer � construire des pi�ces de vaisseau spatial. Une fois l''astronef termin�, vous remportez une [COLOR_POSITIVE_TEXT]victoire scientifique[ENDCOLOR]![NEWLINE][NEWLINE]. Si vous �tes le [COLOR_POSITIVE_TEXT]premier[ENDCOLOR] � finir ceci, vous receverez un [ICON_GREAT_SCIENTIST] Scientifique Illustre gratuit pr�s de votre Capitale, et un [ICON_GOLDEN_AGE] Age d''Or d�butera.'
WHERE Tag = 'TXT_KEY_PROJECT_APOLLO_PROGRAM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Programme Apollo marque le d�but de la course � l''espace. Il permet la construction des pi�ces du vaisseau spatial. Chaque civilisation doit terminer ce projet avant de pouvoir produire ces pi�ces. Si vous faites partit de la premi�re �quipe qui finit de le cosntruire, vous receverez un [ICON_GREAT_SCIENTIST] Scientifique Illustre gratuit pr�s de votre Capitale, et un [ICON_GOLDEN_AGE] Age d''Or d�butera.'
WHERE Tag = 'TXT_KEY_PROJECT_APOLLO_PROGRAM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Poissoning'
WHERE Tag = 'TXT_KEY_TECH_SAILING_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La p�che est l''activit� d''essayer d''attaper du poisson. La p�che d''efectue en g�n�ral en pleine nature. Parmis les techniques pour attraper du poisson, on peut essayer d''en attraper � mains nues, le harponnage, la p�che au filet, � la ligne et � la nasse. Le term p�che s''applique aussi pour attraper d''autres annimaux marins tel que les mollusques, c�phalopodes, crustac�s, �chinodermes. Le terme n''est aps normalement utilis� pour la prise de poisson d''�levage, ou de mamif�res marins tels que les baleines o� le terme chasse est plus appropri�.'
WHERE Tag = 'TXT_KEY_TECH_SAILING_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Military Theory'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'la th�orie militaire est l''analyse des comportement normatifs et tendances dans les affaires militaires et l''histoire militaire, au-del� de simplement d�crire les �v�nements dans la guerre, les th�ories militaires, en particulier depuis l''influence de Clausewitz au XIXe si�cle, la tentative d''encapsuler les relations �conomiques culturels et politiques complexes entre soci�t�s avec les conflits qu''elles cr�ent. Les Th�ories et conceptions de la guerre ont vari� dans des endroits diff�rents � travers l''histoire humaine. Le chinois Sun Tzu est reconnu par les sp�cialistes comme l''un des premiers th�oriciens militaires. Son art d�sormais embl�matique de la guerre a jet� les bases pour la planification op�rationnelle, tactique, strat�gie et la logistique. En Inde, Chanakya (350-275 BCE) a jet� les bases de la th�orie militaire � travers son texte s�minal appel� Arthashastra. Alors que les vues de Clausewitz, Sun Tzu et Kautilya ne sont pas directement applicables au champ de bataille moderne, ils sont encore r�f�renc�s et reconnu par les th�oriciens militaires pour les id�es qu''ils fournissent, qui sont ensuite adapt�es aux temps modernes.'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction des [COLOR_POSITIVE_TEXT]Casernes[ENDCOLOR], un b�timent esentiel pour les guerres pr�coces.'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Commerce'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Commerce implique le transfert de la propri�t� des biens ou services d''une personne ou d''une entit� � une autre en �change d''autres biens ou services ou pour de l''argent. Des synonymes possibles de �commerce� sont ��change� et � transactions financi�res �. Parmis les typesd de commerce possible, il y a le troc . Un r�seau qui permet le commerce est appel� un march�. La forme originale du commerce, le troc, a vu l''�change direct de biens et de services pour d''autres biens et services. Plus tard, ona comenc� � faire du troc avec des m�taux pr�cieux, qui ont gagn� une importance symbolique et pratique. Les commer�ants modernes n�gocient g�n�ralement � travers un moyen d''�change, comme l''argent . En cons�quence, l''achat peut �tre s�par� de la vente, ou du gain. L''invention de l''argent (et apr�s du cr�dit, de la monnaie-papier et de l''argent non-physique) ont grandement simplifi�e et accru le commerce. Les �changes commerciaux entre deux op�rateurs sont appel� ''commerce bilat�ral'', alors que les �changes entre plus de deux op�rateurs sont appel� ''commerce multilat�ral''.'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale suppl�mentaire. Vous permet de cosntruire le [COLOR_POSITIVE_TEXT]Cavalier[ENDCOLOR], une puissante et rapide unit� mont�e. Vous permet aussi de construire le [COLOR_POSITIVE_TEXT]March�[ENDCOLOR], une excellente source [ICON_GOLD] d''Or pr�coce.'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Sailing'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale additionalle. Vous permet de cosntuire le [COLOR_POSITIVE_TEXT]Moulin � vent[ENDCOLOR] dans les villes contruises sur des terrains plat, augmentant la [ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_TECH_ECONOMICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction de la Tour pench�e de Pise, et est un carefour pour les technologies de la Renaissance.'
WHERE Tag = 'TXT_KEY_TECH_CHEMISTRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction des [COLOR_POSITIVE_TEXT]Canons[ENDCOLOR], une puissante unit� de si�ge de la Renaissance, et [COLOR_POSITIVE_TEXT]l''Arsenal[ENDCOLOR], qui augmente les d�fenses de la ville.'
WHERE Tag = 'TXT_KEY_TECH_METALLURGY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]l''Usine[ENDCOLOR], un b�timent qui am�liore consid�rablement la [ICON_PRODUCTION] Production de la ville.'
WHERE Tag = 'TXT_KEY_TECH_INDUSTRIALIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Fix Steam Power Text

UPDATE Language_fr_FR
SET Text = 'R�v�le le [ICON_RES_COAL] [COLOR_POSITIVE_TEXT]Charbon[ENDCOLOR], une ressource essentielle de l''�re Industrielle.'
WHERE Tag = 'TXT_KEY_TECH_STEAM_POWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Rifling Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Fusilier[ENDCOLOR], une unit� d''infanterie de premi�re ligne de milieu de jeu.'
WHERE Tag = 'TXT_KEY_TECH_RIFLING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Replaceable Parts Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Carabinier[ENDCOLOR], une unit� terrestre basique, et la [COLOR_POSITIVE_TEXT]Base militaire[ENDCOLOR], which am�liore les d�fenses de la ville.'
WHERE Tag = 'TXT_KEY_TECH_REPLACEABLE_PARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Combustion Text

UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]V�hicule terrestre[ENDCOLOR], une unit� blind� incroyablement puissante qui peut se d�placer apr�s avoir attaqu�.'
WHERE Tag = 'TXT_KEY_TECH_COMBUSTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Plastics Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Laboratoire de recherche[ENDCOLOR], un b�timent qui am�liore la [ICON_RESEARCH] Science dans la ville.'
WHERE Tag = 'TXT_KEY_TECH_PLASTICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Rocketry Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Lance-roquettes[ENDCOLOR], une unit� de si�ge, et de [COLOR_POSITIVE_TEXT]Lance-missiles SAM mobile[ENDCOLOR], une unit� rapide sp�cialis� dans contre les unit�s a�riennes.'
WHERE Tag = 'TXT_KEY_TECH_ROCKETRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Satellites Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction du [COLOR_POSITIVE_TEXT]Programme Apollo[ENDCOLOR], un projet indispensable pour remporter la [COLOR_POSITIVE_TEXT]Victoire Scientifique[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_SATELLITES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Advanced Ballistics Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction des [COLOR_POSITIVE_TEXT]Missiles Nucl�aire[ENDCOLOR], une arme effrayante qui n�cessite de [ICON_RES_URANIUM] l''Uranium, et est capable de d�truire des unit�s et des villes.'
WHERE Tag = 'TXT_KEY_TECH_ADVANCED_BALLISTICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Mondialisation Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction des [COLOR_POSITIVE_TEXT]Cabine (vaisseau spatial)[ENDCOLOR], un composant n�cessaire pour gagner une [COLOR_POSITIVE_TEXT]Victoire Scientifique[ENDCOLOR]. Avec la Mondialisation, cahque espion que vous envoyez chez une autre Civilisation en tant que [ICON_DIPLOMAT] Diplomate accro�t le nombre de D�l�g�s que vous contr�lez dans le Congr�s Mondial, vous rapprochant de la [COLOR_POSITIVE_TEXT]Victoire Diplomatique[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_GLOBALIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Computers Text
UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale suppl�mentaire. Permet la construction de [COLOR_POSITIVE_TEXT]Porte-avion[ENDCOLOR], une unit� navale capable de transporter des avions.'
WHERE Tag = 'TXT_KEY_TECH_COMPUTERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Nuclear Fusion Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]M�cacolosse de la mort[ENDCOLOR], l''unit� la plus puissante du jeu. Vous permet aussi de construire le [COLOR_POSITIVE_TEXT]Fus�es de lancement[ENDCOLOR], un �l�ment indispensable pour remporter une [COLOR_POSITIVE_TEXT]Victoire Scientifique[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_NUCLEAR_FUSION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Telecom Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction the [COLOR_POSITIVE_TEXT]Sous-marin nucl�aire[ENDCOLOR], une unit� navale invisible pour la plupart des autres unit�s et capable de transporter 2 Missiles.'
WHERE Tag = 'TXT_KEY_TECH_TELECOM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Electronics Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Cuirass�[ENDCOLOR], une puissante unit� navale � distance de fin de jeu.'
WHERE Tag = 'TXT_KEY_TECH_ELECTRONICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Combined Arms Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Char[ENDCOLOR], une unit� blind� rapide et mortelle.'
WHERE Tag = 'TXT_KEY_TECH_COMBINED_ARMS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Refrigeration Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Stade[ENDCOLOR], qui augmente le [ICON_HAPPINESS_1] Bonheur de la Ville. Permet aussi aux Bateaux-atelier de construire une Plateforme offshore.'
WHERE Tag = 'TXT_KEY_TECH_REFRIGERATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Flight Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Triplan[ENDCOLOR], une unit� a�rienne con�u pour pour contr�ler les cieux, et du [COLOR_POSITIVE_TEXT]Bombardier de la grande guerre[ENDCOLOR], qui peut d�vaster les Unit�s terrestres et les Villes.'
WHERE Tag = 'TXT_KEY_TECH_FLIGHT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Radar Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction du [COLOR_POSITIVE_TEXT]Bombardier[ENDCOLOR], une unit�s a�rienne mortelle capable de r�pander la mort de tr�s loin, et du [COLOR_POSITIVE_TEXT]Chasseur[ENDCOLOR], une unit� a�rienne con�u pour contr�ler les cieux et intercepter tout a�ronef ennemi en approche. Vous permet aussi de construire le [COLOR_POSITIVE_TEXT]Parachutiste[ENDCOLOR], une unit� d''infanterie de fin de jeu capable de se faire parachuter derri�re les lignes ennemis.'
WHERE Tag = 'TXT_KEY_TECH_RADAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Compass Text
UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale suppl�mentaire. Permet la construction de [COLOR_POSITIVE_TEXT]Port[ENDCOLOR], gr�ce auquel on peut �tablir des connexions urbaines maritimes entre les villes et la capitale, ce qui produit de l''[ICON_GOLD] Or. Am�liore aussi la production de [ICON_FOOD] Nouriture des Bateaux de p�che.'
WHERE Tag = 'TXT_KEY_TECH_COMPASS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Metal Casting Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction the [COLOR_POSITIVE_TEXT]Bains[ENDCOLOR], which increase the creation of [ICON_GREAT_PEOPLE] Personnage Illustre.'
WHERE Tag = 'TXT_KEY_TECH_METAL_CASTING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Construction Text
UPDATE Language_fr_FR
SET Text = 'Permet la construction de l''[COLOR_POSITIVE_TEXT]Ar�ne[ENDCOLOR], ce qui am�liore le [ICON_HAPPINESS_1] Bonheur dans votre empire, ce qui permet � son tour � votre population de cro�tre et acc�l�re la vitesse d''apparition des [ICON_GOLDEN_AGE] Ages d''Or.'
WHERE Tag = 'TXT_KEY_TECH_CONSTRUCTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Wheel Text
UPDATE Language_fr_FR
SET Text = 'Permet la formation d''archers sur char, des unit�s d''attaque � distance rapides et puissantes qui n�cessitent des [ICON_RES_HORSE] chevaux. Permet �galement aux ouvriers de construire des [COLOR_POSITIVE_TEXT]routes[ENDCOLOR], qui acc�l�rent les d�placements de vos unit�s et produisent plus [ICON_GOLD] d''or si la ville est reli�e � la capitale.'
WHERE Tag = 'TXT_KEY_TECH_THE_WHEEL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Currency Text

UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale suppl�mentaire. Permet la construction de [COLOR_POSITIVE_TEXT]Caravans�rail[ENDCOLOR], qui am�liore la port�e et la valeur de vos [ICON_INTERNATIONAL_TRADE] Routes Commerciales terrestre. Permet aussi � vos Ouvriers de construire le [COLOR_POSITIVE_TEXT]Village[ENDCOLOR], qui am�liore la production d''[ICON_GOLD] Or de la case.'
WHERE Tag = 'TXT_KEY_TECH_CURRENCY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Other Text Fixes
UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Catapultes[ENDCOLOR], une unit� de si�ge puissante, et d''[COLOR_POSITIVE_TEXT]Archers mont�s[ENDCOLOR], une puissante unit� mont� � distance.'
WHERE Tag = 'TXT_KEY_TECH_MATHEMATICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction du [COLOR_POSITIVE_TEXT]Temple[ENDCOLOR], qui augmente la production de [ICON_PEACE] Foi d''une ville. Vous permet aussi la construction du [COLOR_POSITIVE_TEXT]Tribunal[ENDCOLOR], un b�tiemnt qui r�duit le [ICON_HAPPINESS_4] M�contentement des [ICON_OCCUPIED] villes occup�s.'
WHERE Tag = 'TXT_KEY_TECH_PHILOSOPHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale suppl�mentaire. Permet aux ouvriers de construire des [COLOR_POSITIVE_TEXT]voies ferr�es[ENDCOLOR]. Les cit�s connect�es par des voies ferr�es voient leur [ICON_PRODUCTION] production augmenter, et les unit�s qui les empruntent se d�placent plus rapidement.'
WHERE Tag = 'TXT_KEY_TECH_RAILROAD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet � vos ouvrier de construire des [COLOR_POSITIVE_TEXT]P�turages[ENDCOLOR] sur les [ICON_RES_COW] [COLOR_POSITIVE_TEXT]vaches[ENDCOLOR] et les [ICON_RES_SHEEP] [COLOR_POSITIVE_TEXT]moutons[ENDCOLOR]. Fait �galement appara�tre les [ICON_RES_HORSE] chevaux, utilis�s pour produire de puissantes unit�s mont�es.'
WHERE Tag = 'TXT_KEY_TECH_ANIMAL_HUSBANDRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet aux ouvriers de construire des [COLOR_POSITIVE_TEXT]mines[ENDCOLOR] afin d''am�liorer la production production de certaines cases de la carte.'
WHERE Tag = 'TXT_KEY_TECH_MINING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'R�v�le du [ICON_RES_IRON] [COLOR_POSITIVE_TEXT]Fer[ENDCOLOR]. Permet aussi de construire un [COLOR_POSITIVE_TEXT]Lancier[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_BRONZE_WORKING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]remparts[ENDCOLOR], qui am�liorent grandement la d�fense des villes en cas d''attaque. Les ouvriers peuvent aussi �lever des carri�res sur du [ICON_RES_MARBLE] marbre et de la [ICON_RES_STONE] [COLOR_POSITIVE_TEXT]pierre[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_MASONRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale suppl�mentaire. Vous permet de construire la [ICON_INTERNATIONAL_TRADE]caravane[ENDCOLOR], utilis�e pour �tablir de lucratives routes commerciales. Vous permet �galement la construction de [COLOR_POSITITVE_TEXT]Colon[ENDCOLOR], une unit� essentielle pour �tendre votre empire. Permet aussi la construction du [COLOR_POSITIVE_TEXT]grenier[ENDCOLOR], qui fournit de la [ICON_FOOD] nourriture et contribue � la croissance de vos villes.'
WHERE Tag = 'TXT_KEY_TECH_POTTERY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction des [COLOR_POSITIVE_TEXT]Bureaux des Douanes[ENDCOLOR] et de la [COLOR_POSITIVE_TEXT]Companie des Indes[ENDCOLOR], am�liorant la production d''[ICON_GOLD] Or dans vos villes.'
WHERE Tag = 'TXT_KEY_TECH_GUILDS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet aux unit�s terrestres d''[COLOR_POSITIVE_TEXT]embarquer[ENDCOLOR] pour traverser les cases c�ti�res. ermet �galement la construction de vaisseaux �conomiques, utiles lors de l''exploration et de la r�colte de ressources maritimes tel que les [ICON_RES_FISH] [COLOR_POSITIVE_TEXT]Poissons[ENDCOLOR] et [ICON_RES_PEARLS] [COLOR_POSITIVE_TEXT]Perles[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_SAILING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Phares[ENDCOLOR] dans les villes c�ti�res, am�liorant la productiond de [ICON_FOOD] Nouriture des cases maritimes, am�liorant la croissance de cette ville. Vous permet de construire le [COLOR_POSITIVE_TEXT]navire marchand[ENDCOLOR], utilis� pour �tablir de lucratives routes commerciales maritimes.'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction de l''[COLOR_POSITIVE_TEXT]Observatoire[ENDCOLOR], un puissant b�timent de [ICON_RESEARCH] Science . Permet aussi � vos unit�s embarqu�s de traverser les cases d''oc�an.'
WHERE Tag = 'TXT_KEY_TECH_ASTRONOMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Fr�gate[ENDCOLOR] et de [COLOR_POSITIVE_TEXT]Corvette[ENDCOLOR], de puissants navires de la renaissance. Permet aussi aux ville c�ti�res de contruire le [COLOR_POSITIVE_TEXT]chantier naval[ENDCOLOR], which g�n�re de la [ICON_PRODUCTION] Production � partir des ressources maritimes.'
WHERE Tag = 'TXT_KEY_TECH_NAVIGATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Recevez une [ICON_INTERNATIONAL_TRADE] Route Commerciale suppl�mentaire. R�v�le l''[ICON_RES_ALUMINUM] Aluminum, une ressoruce untilis� par de nombreuses unit�s de fin de jeu. Permet aussi aux villes de cosntuire des [COLOR_POSITIVE_TEXT]Bourses[ENDCOLOR], un b�tiemnt qui g�n�re de l''[ICON_GOLD] Or. Vous permet �galement de constuire la [COLOR_POSITIVE_TEXT]Centrale hydro-�lectrique[ENDCOLOR], qui augment le [ICON_PRODUCTION] Production des cases � cot� d''une rivi�re.'
WHERE Tag = 'TXT_KEY_TECH_ELECTRICITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Penicilin et Nanotech 

UPDATE Language_fr_FR
SET Text = 'Tous les Ouvriers re�oivent la promotion [COLOR_POSITIVE_TEXT]R�duction des retomb�s radioactives[ENDCOLOR], qui r�duit le nombre de d�gats qu''ils re�oivent lorsqu''ils nettoyent des retomb�es radioactives. Permet la formation de [COLOR_POSITIVE_TEXT]fusiliers marins[ENDCOLOR], des unit�s sp�cialis�es dans les attaques amphibies. Permet aussi la construction du [COLOR_POSITIVE_TEXT]laboratoire m�dical[ENDCOLOR], qui acc�l�re la [ICON_FOOD] croissance de vos villes'
WHERE Tag = 'TXT_KEY_TECH_PENICILIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Tous les Ouvriers re�oivent la promotion [COLOR_POSITIVE_TEXT]Immunit� aux retomb�s radioactives[ENDCOLOR], qui annule les d�gats qu''ils re�oivent lorsqu''ils nettoyent des retomb�es radioactives. Permet la construction the l''[COLOR_POSITIVE_TEXT]escouade XCOM[ENDCOLOR], et du [COLOR_POSITIVE_TEXT]module de stase[ENDCOLOR] du vaisseau spatial, l''une des pi�ces n�cessaires � la [COLOR_POSITIVE_TEXT]victoire scientifique[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_NANOTECHNOLOGY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Qui sait ce que l''avenir nous r�serve ?[NEWLINE][NEWLINE]Cette recherche se r�p�te ind�finiment, et continue d''augmenter votre score et g�n�re 10 [ICON_HAPPINESS_1] Bonheur dans votre [ICON_CAPITAL] Capitale.'
WHERE Tag = 'TXT_KEY_TECH_FUTURE_TECH_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
