
UPDATE Language_fr_FR
SET Text = 'Contient 1 emplacment pour une Grete Oeuvre Artisteique.[NEWLINE][NEWLINE]Quet l''un des  [COLOR_POSITIVE_TEXT]Evènements Historique[ENDCOLOR] ci-dessous a lieu, vous recevez un surplus de [ICON_TOURISM] Toursime avec toutes les cvilisations connues, avec un montant basé sur la quantité de [ICON_CULTURE] Culture produite: [NEWLINE][ICON_BULLET] Gagnez un [ICON_GREAT_PEOPLE] Personnage Illustre[NEWLINE][ICON_BULLET][NEWLINE][ICON_BULLET] Construisez une [ICON_GOLDEN_AGE] Merveille Mondiale[NEWLINE][ICON_BULLET] Gagnez une [ICON_WAR] Guerre[NEWLINE][ICON_BULLET] Entrez dans une nouvelle [ICON_RESEARCH] Ere[NEWLINE][NEWLINE][ICON_CONNECTED] Connecter d''autres villes à la [ICON_CAPITAL] Capitale via des routes produira de [ICON_GOLD] l''Or additionel.'
WHERE Tag = 'TXT_KEY_BUILDING_PALACE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '10% de la production [ICON_FOOD] alimentaire de la ville est ajouté à la proction [ICON_RESEARCH] Scientifique chaque tour.[NEWLINE][NEWLINE] Permet à la [ICON_FOOD] Nouriture d''être déplacé de cette ville à travers des routes commerciales interne à vos civilisation partant de cette ville. [ICON_RES_WHEAT] Blé: +1 [ICON_FOOD].[NEWLINE][ICON_RES_BANANA] Bananes: +1 [ICON_FOOD].[NEWLINE][ICON_RES_DEER] Cervidés: +1 [ICON_FOOD].[NEWLINE][ICON_RES_BISON] Bison: +1 [ICON_FOOD].'
WHERE Tag = 'TXT_KEY_BUILDING_GRANARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+1 [ICON_FOOD] Nouriture et +1 [ICON_PRODUCTION] Production pour chaque groupe de 4 [ICON_CITIZEN] Citoyens dans la ville. [NEWLINE][NEWLINE]La ville doit être construite à coté d''une rivière. Ne peut pas être construit si la ville possède déjà un puit.'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Moulin à Eau peut seuleemnt être construit dans une ville situè à coté d''une rivière. Le Moulin à Eau augmente la production de [ICON_FOOD] Nouriture et [ICON_PRODUCTION] Manufacturière de manière plsu efficace que le puit, et possède de meilleur rendements.'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '25% de la [ICON_FOOD] Nouriture est conservé lorsequ''un nouveau [ICON_CITIZEN] Citoyen est né. +1 [ICON_FOOD] Nouriture pour les Lacs et Oasis utilisés par la ville. Réduit [ICON_HAPPINESS_3] la pauvreté légèrement.'
WHERE Tag = 'TXT_KEY_BUILDING_AQUEDUCT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '25% de la [ICON_FOOD] Nouriture est conservé lorsequ''un nouveau [ICON_CITIZEN] Citoyen est né (l''effet se cumule avec l''Epicerie). Réduit [ICON_HAPPINESS_3] la Pauvreté grandemnt.'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '10% de la production [ICON_CULTURE] Culturelle de la ville est ajouté à la recherche [ICON_RESEARCH] Scientifique chaque tour. +25% vitesse d''apparition pour les [ICON_GREAT_PEOPLE]  Personages Illustres dans cette ville.[NEWLINE][ICON_RES_CITRUS] Citron: +1 [ICON_FOOD] Nouriture, +1 [ICON_GOLD] Or.[NEWLINE][ICON_RES_COCOA] Cacao: +1 [ICON_FOOD] Nouriture, +1 [ICON_GOLD] Or.[NEWLINE][NEWLINE]La ville doit être cosntruite près d'une rivière ou d'un lac.'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_SHRINE_HELP', '20% de la [ICON_PEACE] Foi d''une ville est ajouté à la recherche [ICON_RESEARCH] Scienctifique chaque tour.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HOSPITAL_HELP', 'Réduit la [ICON_HAPPINESS_3] Pauvreté. Les unités dans cette ville soit soignés de 15 points de vie par tour, qu''elles aient éffectués une action ou non.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_TEMPLE_HELP', 'Réduit la division [ICON_HAPPINESS_3] Religieuse.[NEWLINE] [ICON_RES_INCENSE] Encens: +1 [ICON_CULTURE] Culture, +1 [ICON_GOLD] Or.[NEWLINE] [ICON_RES_WINE] Vin: +1 [ICON_CULTURE] Culture, +1 [ICON_GOLD] Or.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MONUMENT_HELP', 'Coût en [ICON_CULTURE] Culture pour acheter de nouvelles cases  réduit de 25% dans cette ville.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_AMPHITHEATER_HELP', '+33% vitesse d''apparition des [ICON_GREAT_WRITER] Ecrivains Illustre dans la ville, et toutes les Guildes des Ecrivains produisent +1 [ICON_GOLD] Or.[NEWLINE][ICON_RES_DYE] Teintures: +1 [ICON_CULTURE] Culture, +1 [ICON_GOLD] Or.[NEWLINE] [ICON_RES_SILK] Soie: +1 [ICON_CULTURE] Culture, +1 [ICON_GOLD] Or.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_fr_FR
SET Text = 'L''Amphitheatre accroît la prodution de[ICON_CULTURE] Culture d''une ville et donne des bonus aux ressources de [ICON_RES_DYE] Teinture et [ICON_RES_SILK] Soie. Il améliore aussi la vitesse d''apparition d''un Ecrivain Illustre et la valeur de la guilde des écrivains. Contient 1 emplacement pour une Grande Oeuvre littéraire .'
WHERE Tag = 'TXT_KEY_BUILDING_AMPHITHEATER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_OPERA_HOUSE_HELP', '+10% [ICON_CULTURE] Culture dans la Ville +33% vitesse d''apparition des [ICON_GREAT_MUSICIAN] Musiciens Illustre dans la Ville, et toutes les Guildes des Musiciens produisent +1 [ICON_GOLD] Or.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_fr_FR
SET Text = 'L''Opera est un bâtiment de la Renaissance Qui améliore la [ICON_CULTURE] Culture d''une ville. Il améliore aussi la vitesse d''apparition d''un Musicien Illustre et la valeur de la guilde des Musiciens. Contient 1 emplacement pour une Grande Oeuvre Musicale. Nécessite un Amphitheatre dans la ville avant de pouvoir être construit.'
WHERE Tag = 'TXT_KEY_BUILDING_OPERA_HOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Musée est un bâtiment de milieu de jeu qui améliore la production [ICON_CULTURE] Culturelle. Il améliore aussi la vitesse d''apparition d''un Artistee Illustre et la valeur de la guilde des Artistees. Contient 2 emplacements pour des Grande Oeuvre Artisteiques. Nécessite un Opera dans la ville avant de pouvoir être construit.'
WHERE Tag = 'TXT_KEY_BUILDING_MUSEUM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MUSEUM_HELP', '+1 [ICON_CULTURE] Culture pour chaque groupe de 5 [ICON_CITIZEN] Citoyens dans la Ville. +33% vitesse d''apparition d''un [ICON_GREAT_ARTIST] Artistee Illustre dans la Ville, et tous les Guildes des Artistees produisent +1 [ICON_GOLD] Or.[NEWLINE][NEWLINE]+3 [ICON_CULTURE] Culture en bonus thèmatique.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+1 [ICON_CULTURE] Culture pour chaque groupe de 4 [ICON_CITIZEN] Citoyens dans la Ville.[NEWLINE][NEWLINE]+5 [ICON_GOLD] Or en bonus thèmatique.'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Une tour de Radio-Diffusion est un bâtiment de fin de jeu qui améliore la [ICON_CULTURE] Culture de la ville. Nécessite un Musée dans la ville avant de pouvoir être construit.'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Les Mines gagnent +1 [ICON_PRODUCTION] Production. +15 XP Pour chaque unité. Réduit le [ICON_HAPPINESS_3] Crime légèrement.'
WHERE Tag = 'TXT_KEY_BUILDING_BARRACKS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_fr_FR
SET Text = '+20 XP pour toutes les unités. Réduit le [ICON_HAPPINESS_3] Crime.[NEWLINE][NEWLINE]La ville doit avoir une Caserne.'
WHERE Tag = 'TXT_KEY_BUILDING_ARMORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+25 XP pour toutes les unités.[NEWLINE][NEWLINE]La ville doit avoir une Armurerie.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_ACADEMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
		
UPDATE Language_fr_FR
SET Text = '+20% [ICON_PRODUCTION] Production lors de la construction d''unités montées.[NEWLINE] [ICON_RES_HORSE] Chevaux: +2 [ICON_PRODUCTION] Production.[NEWLINE][ICON_RES_SHEEP] Mouton: +2 [ICON_PRODUCTION] Production.[NEWLINE][ICON_RES_COW] Bétail: +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE]La ville doit avoir au moins une de ces ressources amélioré avec un Pâturage.'
WHERE Tag = 'TXT_KEY_BUILDING_STABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_fr_FR
SET Text = '10% de la [ICON_PRODUCTION] Production de la ville est ajoutée en tant que recherche [ICON_RESEARCH] Scienctifique chaque tour.[NEWLINE][NEWLINE][ICON_RES_IRON] Fer: +1 [ICON_PRODUCTION] Production, +1 [ICON_GOLD] Or.[NEWLINE][ICON_RES_COPPER] Cuivre: +1 [ICON_PRODUCTION] Production, +1 [ICON_GOLD] Or.'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La Forge améliore les ressources de [ICON_RES_IRON] Fer et [ICON_RES_COPPER] Cuivre autour de la ville, et augmente la [ICON_PRODUCTION] Production des Mines. Il améliore aussi la recherche Scienctifique en fonction de la production courante de la ville.'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+1 [ICON_PRODUCTION] Production pour toutes les forêts et jungles utilisés par la ville. Permet à la [ICON_PRODUCTION] Production d''être déplacé à travers des routes commerciales interne à votre civilisation partant de cette ville.'
WHERE Tag = 'TXT_KEY_BUILDING_WORKSHOP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_fr_FR
SET Text = 'Permet à la [ICON_PRODUCTION] Production d''être déplacé à travers des routes commerciales interne à votre civilisation partant de cette ville.[NEWLINE][ICON_RES_MARBLE] Marbre: +1 [ICON_PRODUCTION] Production, +1 [ICON_GOLD] Or.[NEWLINE][ICON_RES_STONE] Pierre: +2 [ICON_PRODUCTION] Production.[NEWLINE][ICON_RES_SALT] Sel: +1 [ICON_PRODUCTION] Production, +1 [ICON_GOLD] Or.[NEWLINE][NEWLINE]La ville doit avoir au moins une de ces ressources amélioré avec une carrière.'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_fr_FR
SET Text = 'Exploitations de pierres peut être construit uniquement dans une ville avec une ressoruce de [ICON_RES_STONE] Pierre, [ICON_RES_SALT] Sel, or [ICON_RES_MARBLE] Marbre amélioré par un Ouvrier. Le Exploitations de pierres améliore la [ICON_PRODUCTION] Production et permet à la [ICON_PRODUCTION] Production d''être déplacé à travers des routes commerciales interne à votre civilisation partant de cette ville.'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
		
UPDATE Language_fr_FR
SET Text = '+1 [ICON_FOOD] Nouriture et +1 [ICON_GOLD] Or pour les cases côtières et Océaniques. +1 [ICON_PRODUCTION] Production pour les ressources maritimes utilisés par la ville.[NEWLINE][NEWLINE]Ne peut être construite que dans une ville côtière.'
WHERE Tag = 'TXT_KEY_BUILDING_LIGHTHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Quand une [ICON_INTERNATIONAL_TRADE] Route Commerciale Maritime originaire de cette ville et rejoignant une autre civilisation se termine, vous recevez un bonus en [ICON_TOURISM] Tourisme avec cette civilisation en fonction de votre production [ICON_CULTURE] Cultureelle.[NEWLINE][NEWLINE]+1 [ICON_FOOD] Nouriture pour les cases cotières et océaniques. Les Routes Commercialess Maritimes gagnent +50% en portée et +2 [ICON_GOLD] Or.[NEWLINE][NEWLINE]+15% [ICON_PRODUCTION] Production pour les unités navales. Crée une [ICON_CONNECTED] Connection Urbaine avec la [ICON_CAPITAL] Capitale à travers les mers. La ville doit être côtière.'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Port est un bâtiment médiéval. Il améliore la portée et la génération [ICON_GOLD] d''Or des routes commerciales maritimes. Il permet des "connections urbaines maritimes" (voir règles) entre les villes. Le Port améliore la vitesse de [ICON_PRODUCTION] Production des unités navales de 15%.'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Nécessite 1 [ICON_RES_COAL] Charbon. +1 [ICON_PRODUCTION] Production et +1 [ICON_GOLD] Or pour chaque case côtière et océanique. +2 [ICON_PRODUCTION] Production et [ICON_GOLD] Or pour les ressources maritimes utilisés par la ville.[NEWLINE][NEWLINE]La ville doit être côtière.'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MARKET_HELP', '10% de la production [ICON_GOLD] d''Or de la ville est ajouté en tant que recherche [ICON_RESEARCH] Scientifique chaque tour. +1 [ICON_GOLD] Or pour les [ICON_INTERNATIONAL_TRADE] Routes Commercialess Internationales depuis ou à destination de cette ville.[NEWLINE][NEWLINE][ICON_RES_SPICES] Epices: +1 [ICON_FOOD] Nouriture, +1 [ICON_PRODUCTION] Production.[NEWLINE][ICON_RES_SUGAR] Sucre: +1 [ICON_FOOD] Nouriture, +1 [ICON_GOLD] Or.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Marché augmente la génération [ICON_GOLD] d''Or d''une ville, et améliore les ressources proches [ICON_RES_SPICES] d''Epices et [ICON_RES_SUGAR] de Sucre. Les Routes Commercialess que les autres joueurs crée avec comme destination une ville ayant un Marché génrèreront un 1 [ICON_GOLD] Or supplémentaire pour le propriétaire de la ville et celui ayant crée la route reçoit également 1 [ICON_GOLD] Or.'
WHERE Tag = 'TXT_KEY_BUILDING_MARKET_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Quand une [ICON_INTERNATIONAL_TRADE] Route Commerciale originaire d''ici et arejoignant une autre civilisation se finit, vous recevez un bonus de[ICON_TOURISM] Tourisme avec cette civilisation basé sur le montant de votre production actuelle de[ICON_CULTURE] Culture.[NEWLINE][NEWLINE]Les Routes Commerciales partant de ou allant vers cette ville génèrent +2 [ICON_GOLD] Or.[NEWLINE][NEWLINE]La ville doit avoir un Marché.'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Bureau des Douanes améliore la génration d''Or des Routes Commerciales, et augmente le Tourisme généré par les Routes Commerciales vers les Civilisations étrangères. Construisez ce batimentdans toutes les villessi vous désirez améliorer votre génrétion d''Or ainsi que la valeur culturelle de vos Routes Commerciales.'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Bureau des Douanes'
WHERE Tag = 'TXT_KEY_BUILDING_MINT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Un Bureau des Douanes est un bâtiemnt qui abrite l''administration chargé des formalités douanières, notamment la perception des droits et taxes lors d''import ou export de produits. Un bureau des douanes se trouve en général dans les ports ou dans les villes sur les grands fleuves. Ces villes ont un rôle de port d''entrée du territoire pour un pays. Le gouvernement possède des fonctionaires assermentés en de tels lieux pour collecter les taxes et réguler le commerce. Suite aux avancées dans les systèmes de traitement de l''information, l''augmentation du volume du commerce international et l''apparition du commerce aérien, les bureau de douanes sont souvent devenus des anachronismes. Il y a de nombreux exemples dans le monde de bâtiments dont la fonction première fût celui d''un bureau des douanes mais qui ont depuis été réutilisés à d''autres fins, tel que des musées.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_MINT_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La ville doit avoir un Marché. +1 [ICON_GOLD] Or pour chaque groupe de 5 [ICON_CITIZEN] Citoyens dans la Ville.[NEWLINE][ICON_RES_GOLD] Or: +3 [ICON_GOLD] Or.[NEWLINE][ICON_RES_SILVER] Argent: +1 [ICON_GOLD] Or, +1 [ICON_PRODUCTION] Production, +1 [ICON_CULTURE] Culture.[NEWLINE][ICON_RES_GEMS] Pierres Précieuses: +2 [ICON_CULTURE] Culture, +1 [ICON_GOLD] Or.'
WHERE Tag = 'TXT_KEY_BUILDING_BANK_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La ville doit avoir une Banque. +1 [ICON_GOLD] Or pour chaque groupe de 4 [ICON_CITIZEN] Citoyens dans la Ville.'
WHERE Tag = 'TXT_KEY_BUILDING_STOCK_EXCHANGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Quand une [ICON_INTERNATIONAL_TRADE] Route Commerciale Venant d''ici et allant vers une autre civilisation se termine, vous recevez un bonus en [ICON_TOURISM] Tourisms envers celle-ci d''un montant basé sur votre production [ICON_CULTURE] Culturelle. Les Routes Commerciales ont +50% en portée et génrèrent +2 [ICON_GOLD] Or.[NEWLINE][ICON_RES_TRUFFLES] Truffes: +2 [ICON_GOLD] Or.[NEWLINE][ICON_RES_COTTON] Coton: +1 [ICON_PRODUCTION] Production, +1 [ICON_CULTURE] Culture.[NEWLINE]Neabry [ICON_RES_FUR] Fourrure: +1 [ICON_GOLD] Or, +1 [ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_BUILDING_CARAVANSARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Réduit [ICON_HAPPINESS_3] l''Illettrisme légèrement. Nécessite un Counseil dans la Ville.'
WHERE Tag = 'TXT_KEY_BUILDING_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+2 [ICON_RESEARCH] Science pour les cases de Jungles et Forêtss utilisés par cette ville. Bénificiez d''un bonus en [ICON_RESEARCH] Science équivalent à 33% de votre recherche scientifique courente quand un [ICON_CITIZEN] Citoyen naît dans cette ville. Réduit [ICON_HAPPINESS_3] L''Illettrisme.[NEWLINE][NEWLINE]La ville doit avoir une Bibliothèque.'
WHERE Tag = 'TXT_KEY_BUILDING_UNIVERSITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
    
UPDATE Language_fr_FR
SET Text = '+1 [ICON_RESEARCH] pour chaque groupe de 4 [ICON_CITIZEN] Citoyens dans la Ville. Réduit [ICON_HAPPINESS_3] l''Illettrisme.[NEWLINE][NEWLINE]permet aux Archéologistes d''être construit dans cette ville. [NEWLINE][NEWLINE]La ville doit avoir une Université.'
WHERE Tag = 'TXT_KEY_BUILDING_PUBLIC_SCHOOL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Chaque ressource [ICON_RES_ALUMINUM] d''Aluminum et [ICON_RES_URANIUM] d''Uranium utilisé par cette ville produit +3 [ICON_RESEARCH] Science. Réduit [ICON_HAPPINESS_3] L''Illettrisme significativement.[NEWLINE][NEWLINE]Les Hôpitaux, Usines, et Laboratoires produisent +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE]La ville doit avoir une Ecole Publique.'
WHERE Tag = 'TXT_KEY_BUILDING_LABORATORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La ville ne doit pas être construite à plus de deux cases d''une montagne. La ville gagne +1 [ICON_RESEARCH] Science pour chaque Montagne dans un rayon de 3 cases.'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_fr_FR
SET Text = 'L''Observatoire pne peut pas être construit dans un rayon de plus de deux cases d''une Montagne. L''Observatoire augmente significativement la recherche [ICON_RESEARCH] Scientifique de la ville.'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+15% [ICON_PRODUCTION] Production lors de la construction de bâtiements. L''Epicerie et les Greniers dans la Ville produisent +2 [ICON_FOOD] Nouriture.'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_fr_FR
SET Text = 'Le Moulin à Vent est un bâtiment de la Renaissance qui améliore la [ICON_PRODUCTION] Production d''une ville lors de la construction de bâtiments.'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+3 [ICON_PRODUCTION] Production pour chaque cases à coté d''une rivière. [NEWLINE][NEWLINE]La ville doit être construite près d''une rivière. Nécessite 1 [ICON_RES_ALUMINUM] Aluminum pour être construite.'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_fr_FR
SET Text = 'La centrale Hydro-Electrique est un bâtiemnt Moderne qui ne peut être construiteque dans une ville situé à coté d''une rivière. La centrale Hydro-Electrique améliore la [ICON_PRODUCTION] Production de chaque caseutilisé par la vile qui se situe à coté d''une rivière.'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Elimine le [ICON_HAPPINESS_4] mécontentement supplémentaire issu d''une [ICON_OCCUPIED] ville Occupée. Le coût augmente en fonction du nombre de villes de votre empire.'
WHERE Tag = 'TXT_KEY_BUILDING_COURTHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Les Remparts augmente la puissance défensive de la ville de 6 et ses Points de Vie de 50, rendant la ville plus difficile à capturer. Les remparts sont particulièrment ucases pour les villes fontalières.'
WHERE Tag = 'TXT_KEY_BUILDING_WALLS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le château est un bâtiment Mediéval qui améliore la puissance Défensive de 8 et les Points de Vie de 75. La ville doit avoir un Rempart avoir de pouvoir construire un Château.'
WHERE Tag = 'TXT_KEY_BUILDING_CASTLE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''Arsenal est un batiment militaire de l''âge Industriel qui augmente la puissance Défensive de 10 et les Points de Vie de 100, rendant la ville plus difficile à capturer. La ville doit avoir un château &avant de pouvoir construire un Arsenal.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La ville doit avoir un Château.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+20% [ICON_PRODUCTION] Production pour les unités aérienne. Les Garnisons recoivent un bonus de 10 Points de Vies quand ils se soignent dans cette ville. La ville doit avoir an Arsenal.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La Base Militaire est un bâtiemnt de fin de jeu qui augmente la puissance défensive de 12 et les Points de Vie de 125. La ville doit avoir un Arsenal avant de pouvoir construire une Base Militaire. Les unités en Garnison reçoivent un bonus de 5 Points de Vie Quand elles se soignent dans la ville.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Réduit la perte de population dûe à une attaque nucléaire de 75%, iAméliore la puissance défensive de 5, et [ICON_HAPPINESS_1] le Bonheur de 1.'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Nécessite 1 [ICON_RES_COAL] Charbon. +1 [ICON_PRODUCTION] Production pour chaque groupe de 4 [ICON_CITIZEN] Citoyens dans la Ville.'
WHERE Tag = 'TXT_KEY_BUILDING_FACTORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '50% de la [ICON_CULTURE] Culture issu des Merveilles Mondiales, Merveille Naturelles, et Améliorations sont ajoutés en tant que [ICON_TOURISM] Tourisme à la ville. Le [ICON_TOURISM] Tourisme issu des Grandes Oeuvres est augmenté de +50%.'
WHERE Tag = 'TXT_KEY_BUILDING_HOTEL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet les Transfert Aerien peduis et vers cette ville. [COLOR_POSITIVE_TEXT]Augmente le nombre d''unités aérienne staionnable dans cette ville de 6 à 10.[ENDCOLOR] 25% de la [ICON_CULTURE] Culture from Merveilles Mondiales, Merveilles Naturelles, et Aménagements est ajouté au [ICON_TOURISM] Tourisme crée par la ville. [ICON_TOURISM] Tourisme output from Grandes Oeuvres +25%.'
WHERE Tag = 'TXT_KEY_BUILDING_AIRPORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Réduit [ICON_HAPPINESS_3] l''Ennui, et donne un petit bonus en [ICON_CULTURE] Culture lors de sa construction.[NEWLINE]Nearby [ICON_RES_IVORY] Ivoire: +3 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'The Cirque réduit l''Ennui dans une ville et améliore la génération de Culture de [ICON_RES_IVORY] l''Ivoire. Le construire permet de lutter contre le Mecontentement issu de l''Ennui, et de gagner un petit bonus de culture.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_fr_FR (
Tag, Text)
SELECT 'TXT_KEY_BUILDING_COLOSSEUM_HELP', '+2 [ICON_TOURISM] Tourism. La Caserne, la Forge, et l''Armurerie dans cette ville gagnent +2 [ICON_PRODUCTION] Production. Réduit [ICON_HAPPINESS_3] l''Ennui légèrement.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''Arène génère du Tourism, réduit l''Ennui dans une ville, et génère de la Culture. Construisez ce bâtiemnt pour combattre le Mécontentement issu de l''Ennui, pour améliorer votre Culture, et pour augmenter la productivité de vos bâtiments militaire.'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Une Arène est une surface close, souvent circulaire ou de forme ovale, utilisé pour des représentations théatrales, musicales, ou sportives. Le terme dérive du Latin Harena, désignant une matière particulièrement fine/lisse utilisé pour absorber sang dans les arènes antiques quel que le Colisé de Rome. Une Arène est composé d''un grand espace ouvert entouré sur la pluparts des cotés par des gradins pour les spectateurs. La particularité des Arènes réside dans le fait de mettre les spectateurs en hauteurs, leur permettant une meilleure visibilité. Les Arènes sont le plus souvent fait pour permettre à un grand nombre de spectateur d''asssiter aux évènements.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_COLISEUM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Arène'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Réduit [ICON_HAPPINESS_3] l''Ennui.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Le Zoo réduit l''Ennui dans une ville, et produit de la Science et de la Culture.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet la construction de [COLOR_POSITIVE_TEXT]Théatre du Globe[ENDCOLOR], Un bâtiement qui augmente la génération de [ICON_TOURISM] Tourisme.Permet aussi la création du Congrès Mondial.'
WHERE Tag = 'TXT_KEY_TECH_PRINTING_PRESS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Construisez le Stade si vous êtes en quête d''une [COLOR_POSITIVE_TEXT]Victoire Culturelle[ENDCOLOR], ou si vous avez des problèmes de Bonheur à cause de l''Ennui dans votre Empire. Vous donne un grand montant de points d''Age d''Or lors de sa construction.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Réduit [ICON_HAPPINESS_3] l''Ennui de manière significative. Donne un grand montant de [ICON_GOLDEN_AGE] points D''Age d''Or lors de sa cosntruction.[NEWLINE][NEWLINE]25% de la [ICON_CULTURE] Culture issu des Merveilles Mondiales, Merveilles Naturelles, et Aménagements est ajouté en tant que [ICON_TOURISM] Tourisme à la ville. La génération de [ICON_TOURISM] Tourisme des Grandes Oeuvres +25%.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Réduit [ICON_HAPPINESS_3] le Crime de manière significative. Réduit la vitesse de vol de technologies des espion ennemis de 25%.[NEWLINE][NEWLINE]La ville doit avoir une Gendarmerie.'
WHERE Tag = 'TXT_KEY_BUILDING_POLICE_STATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Réduit le [ICON_HAPPINESS_3] Crime. Réduit la vitesse de vol de technologies des espion ennemis de 33%.'
WHERE Tag = 'TXT_KEY_BUILDING_CONSTABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Génère 5 [ICON_GREAT_PEOPLE] Points de Personnage Illustre (GPP) pour l''apparition de Musiciens Illustres. Vous pouvez ajouter jusqu''à deux spécialistes à ce bâtiment pour gagner de la [ICON_CULTURE] Culture et augmenter le taux d''apparition des Musiciens Illustre. [NEWLINE][NEWLINE]Vous ne pouvez en construire que 3 dans tout votre Empire.'
WHERE Tag = 'TXT_KEY_BUILDING_MUSICIANS_GUILD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Génère 4 [ICON_GREAT_PEOPLE] Points de Personnage Illustre (GPP) pour l''apparition d''Artistes Illustre. Vous pouvez ajouter jusqu''à deux spécialistes à ce bâtiment pour gagner de la [ICON_CULTURE] Culture et augmenter le taux d''apparition des Artistes Illustre. [NEWLINE][NEWLINE]Vous ne pouvez en construire que 3 dans tout votre Empire.'
WHERE Tag = 'TXT_KEY_BUILDING_ARTISTS_GUILD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Génère 3 [ICON_GREAT_PEOPLE] Points de Personnage Illustre (GPP) pour l''apparition de Ecrivain Illustre. Vous pouvez ajouter jusqu''à deux spécialistes à ce bâtiment pour gagner de la [ICON_CULTURE] Culture et augmenter le taux d''apparition des Ecrivains Illustre. [NEWLINE][NEWLINE]Vous ne pouvez en construire que 3 dans tout votre Empire.'
WHERE Tag = 'TXT_KEY_BUILDING_WRITERS_GUILD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Monument National'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Un Monument National est un monument construit pour la commémoration d''un évènement d''importance nationale tel qu''une guerre ou la création d''une nation. Le terme peut aussi se rapporter à un status spécifique tel qu''un patrimoine d''importance nationale. Le Monument National sert de représentation symbolique pour une nation, et comme catalyseur pour l''identité nationale.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Ecole de Philosophie'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La philosophie est l''étude des problèmes généraux et fondamentaux, tels que ceux liés à la réalité, l''existence, la connaissance, les valeurs, la raison, l''esprit et la langue. La philosophie est organisée dans les écoles de pensée et distingués d''autres façons de régler ces problèmes par son approche critique, généralement systématique et sa dépendance à l''argument rationnel. Dans un registre plus commun, par extension, la philosophie peut se référer aux croyances les plus fondamentales, les concepts et attitudes  d''un individu ou d''un groupe. Le mot philosophie vient du grec ancien philosophia , qui signifie littéralement « amour de la sagesse ». L''introduction des termes philosophe et philosophie a été attribuée au penseur grec Pythagore.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );
UPDATE Language_fr_FR
SET Text = 'Cette Merveille Nationale donne à toutes les unités contruites dans cette ville la promotion "Moral", augmentant leur puissance de combat de +10%.Ce bâtiment génrère aussi +1 [ICON_CULTURE] Culture. L''Epopée Héroique peut être construite dans une ville disposant d''une Caserne.'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Cette Merveille Nationale augmente la vitesse d''apparition des [ICON_GREAT_PEOPLE] Personnages Illustres de 25% dans la ville. Elle génère également +1 [ICON_CULTURE] Culture. Une ville doit d''abord avoir construit un Monument avant de pouvoir construire un Monument National.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Cette Merveille Nationale génère +1 [ICON_CULTURE] Culture, réduit [ICON_HAPPINESS_3] l''Ennui, et génère +10% [ICON_CULTURE] Culture et [ICON_GOLD] Or pendant les ''Fête du Roi'' dans la Ville dans la ville où il est construit. Une ville doit avoir construit une Arène avant de pouvoir construire un Circus Maximus.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La Compagnie des Indes augmente la quantité [ICON_GOLD] d''Or qu''une ville génère et réduit la [ICON_HAPPINESS_3] Pauvreté. Vous recevez aussi une copie gratuite de toutes les ressoruces luxueeuse présente autour de la ville. Les Routes Commerciales que les autres joueurs établisent vers une ville possédant une Compagnie des Indes génère 4 [ICON_GOLD] Or pour le propriétire de la ville  2 [ICON_GOLD] Or pour le propriétaire de la Route Commerciale.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La Merveille Nationale "Ecole de Philosophie" génère +1 [ICON_RESEARCH] Science pour chaque groupe de 2 [ICON_CITIZEN] Citoyens dans la Ville, et génère +1 [ICON_CULTURE] Culture. Une Bibliothèque doit être présente avant de pouvoir construire une Ecole de Phylosophie.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''Usine sidérurgique est une Merveille Nationale qui augmente la [ICON_PRODUCTION] Production dans une ville par 10, et génère de la [ICON_RESEARCH] Science chaque fois que vous construisez un bâtiment. Une Forge doit être présente avant de pouvoir construire l''Usine Sidérurgique.'
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''université d''Oxford Université est une Merveille Nationale que génère +1 [ICON_CULTURE] Culture, et réduit [ICON_HAPPINESS_3] L''Illettrisme par 2. +50 [ICON_CULTURE] Culture chaque fois que vous recherchez une technologie. La ville doit posséder une Université avant de pouvoir construire l''Université d''Oxford.'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Cette Merveille Nationale génère +1 [ICON_CULTURE] Culture pour chaque groupe de 4 [ICON_CITIZEN] Citoyens dans la Ville. Il ne peut être construit si un Opera n''est pas présent.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Une Merveille Nationale importante pour la défense d''une civilisation technologique. Réduit le [ICON_HAPPINESS_3] Crime de 2. L''Agence Nationale de Renseignement vous procure également un espion supplémentaire, ajoute un niveau à tous vos espions actuels, et réduit de 15% l''efficacité des espions ennemis. Un Commissariat doit être présent avant de pouvoir construire l''Agence Nationale de Reseignement.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Un bâtiemnt important pour une civilisation qui essaye de répandre sa religion à travers le monde depuis un empire constitué de quelque ville très peuplées. Un Age d''Or commence à la construction de ce bâtiment.Un temple doit être présent pour pouvoir construire un Grand Temple.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Avec son bonus massif au [ICON_TOURISM] Tourisme, L''Office de Tourisme est un excellent choix pour les civilisations qui essaye de réussir une victoire culturelle, ou qui veulent améliorer l''impact de leur Idéologie sur les autres civilisations. Construisez-la dans la ville la plus [ICON_TOURISM] Touristique qui possède un Hôtel.'
WHERE Tag = 'TXT_KEY_BUILDING_TOURIST_CENTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

-- Help Text

UPDATE Language_fr_FR
SET Text = 'Toutes les unités nouvellement crée dans cette Ville recoive la Promotion [COLOR_POSITIVE_TEXT]Moral[ENDCOLOR], éméliorant [ICON_STRENGTH] la puissance de Combat de 10%. Contient 1 emplacement pour un Chefs-d''oeuvre Littéraire.[NEWLINE][NEWLINE]Vous devez avoir une Caserne dans la ville. Le coût augmente pour chaque ville supplémentaire dans votre empire.'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+25% à la vitesse d''apparition des [ICON_GREAT_PEOPLE] Personnage Illustre dans cette ville. Contient 1 emplacement pour un Chefs-d''oeuvre Artistique ou un Artéfact.[NEWLINE][NEWLINE]Vous devez avoir construit un Monument dans la ville. Le coût augmente pour chaque ville supplémentaire dans votre empire.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+10% [ICON_CULTURE] Culture et [ICON_GOLD] Or pendant une ''Fête du Roi'' dans la Ville où ce bâtiment est construit. Réduit [ICON_HAPPINESS_3] l''Ennui. La ville doit posséder une Arène. Le coût augmente pour chaque ville supplémentaire dans votre empire.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Réduit la [ICON_HAPPINESS_3] Pauvreté. Recevez une copy supplémentaire pour chaque Ressource de Luxe présente autour de cette Ville. Les [ICON_INTERNATIONAL_TRADE] Routes Commerciales arrivant dans cette ville génèrent +4 [ICON_GOLD] Or pour la ville, et +2 [ICON_GOLD] Or pour la Route Commerciale.[NEWLINE][NEWLINE]Vous devez avoir cosntruit un Bureau des Douanes dans la ville. Le coût augmente pour chaque ville supplémentaire dans votre empire.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La ville doit posséder une Bibliothèque.[NEWLINE][NEWLINE]+1 [ICON_RESEARCH] Science pour chaque groupe de 2 [ICON_CITIZEN] Citoyens dans la Ville. Contient 1 emplacement pour un Chefs-d''oeuvre Littéraire. Le coût augmente pour chaque ville supplémentaire dans votre empire.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+50 [ICON_RESEARCH] Science quand vous construisez un bâtiment dans cette Ville. Le bonus s''améliore en changeant d''ère. La ville doit posséder une Forge. Le coût augmente pour chaque ville supplémentaire dans votre empire.'
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Un Scientifique Illustre apparaît prêt de la Ville. +50 [ICON_CULTURE] Culture à chaque fois que vous recherchez une Technologie, le bonus s''améliore en changeant d''ére technologique. Contient 2 emplacements pour des Grandes Oeuvres Littéraire. Réduit [ICON_HAPPINESS_3] l''Illettrisme.[NEWLINE][NEWLINE]La ville doit posséder une Université. Le coût augmente pour chaque ville supplémentaire dans votre empire.[NEWLINE][NEWLINE]+3 [ICON_RESEARCH] Science en bonus thèmatique.'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+1 [ICON_CULTURE] Culture pour chaque groupe de 4 [ICON_CITIZEN] Citoyens dans la Ville. Contient 3 emplacements pour des Grandes Oeuvres Artistique.[NEWLINE][NEWLINE]La ville doit posséder un Opera. Le coût augmente pour chaque ville supplémentaire dans votre empire.[NEWLINE][NEWLINE]+5 [ICON_GOLD] Or en bonus thèmatique.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Réduit le [ICON_HAPPINESS_3] Crime. Vous procure un espion supplémentaire et ajoute un niveau à tous vos espions existant. Réduit aussi de 15% l''éfficacité des espions ennemis.[NEWLINE][NEWLINE]La ville doit posséder un Commissariat. Le coût augmente pour chaque ville supplémentaire dans votre empire.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'A [ICON_GOLDEN_AGE] Age d''Or begins. Réduit les [ICON_HAPPINESS_3] Divisions Religieuses. La ville doit posséder un Temple. Le coût augmente pour chaque ville supplémentaire dans votre empire.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La ville doit posséder un Hotel.[NEWLINE][NEWLINE]100% de votre [ICON_CULTURE] Culture issu des Merveilles Mondiales, Merveilles Naturelles, et Aménagements est ajouté au [ICON_TOURISM] Tourisme généré par la ville, et le [ICON_TOURISM] Tourisme généré par les Grandes Oeuvres est augmenté de +100%. Le coût augmente pour chaque ville supplémentaire dans votre empire.'
WHERE Tag = 'TXT_KEY_BUILDING_TOURIST_CENTER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La vitesse d''aménagement des cases est augmenté de 25% et un Colon apparaît prêt de la Ville.'
WHERE Tag = 'TXT_KEY_WONDER_CHICHEN_ITZA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Toutes les unités gagnent +15% [ICON_STRENGTH] de puissance de combat quand elles attaquent des villes. Réduit le [ICON_HAPPINESS_3] Crime dans toutes vos villes. Recevez une Forge gratuite dans la Ville.'
WHERE Tag = 'TXT_KEY_WONDER_STATUE_ZEUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STONEHENGE_HELP', 'Grants 30 [ICON_PEACE] Foi une fois construite. Recevez a free Conseil dans la ville.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Une ''Fête du Roi'' commence dans la Ville. Durant les ''Fête du Roi'', la [ICON_PRODUCTION] Production de la ville augmente de +10%. [NEWLINE][NEWLINE]Recevez 30 [ICON_CULTURE] Culture quand un Personage Illustre est utilisé, le bonus s''améliore en changeant d''ére technologique. Recevez une Exploitations de pierres gratuite dans la Ville.'
WHERE Tag = 'TXT_KEY_WONDER_MAUSOLEUM_HALICARNASSUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+10% [ICON_FOOD] de taux de natalité dans toutes vos villes. +15% [ICON_PRODUCTION] Production lors de la construction d''unités militaires à distance. Recevez un Grenier gratuit dans la Ville.'
WHERE Tag = 'TXT_KEY_WONDER_TEMPLE_ARTEMIS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+1 [ICON_GOLD] Or pour toutes les cases de désert utilisé par la ville. Recevez une Route Commerciale supplémentaire et une Caravane apparaît dans la ville. +6 [ICON_CULTURE] Culture dès que l''Archéologie est découvert. la Ville doit être construite sur ou à coté d''un Desert.'
WHERE Tag = 'TXT_KEY_WONDER_PETRA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '1 Technologie gratuite. Vous recevez une Bibliothèque gratuite dans la ville.  Contient 2 emplacements pour des Grandes Oeuvres Littéraire.[NEWLINE][NEWLINE]+3 [ICON_RESEARCH] Science en bonus thèmatique.'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Nécessite de compléter la Branche Tradition des Doctrines. Vous recevez un Bain gratuit dans la ville.'
WHERE Tag = 'TXT_KEY_WONDER_HANGING_GARDEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Nécessite de compléter la Branche Autorité des Doctrines. L''empire entre dans un [ICON_GOLDEN_AGE] Age d''Or. Réduit le [ICON_HAPPINESS_3] Crime dans toutes les villes. Crée une copie de chaque type d''unité militaire que vous contrôlez et places les nouvelles unités près de la ville où l''Armée de Terre Cuite est construite. Recevez un montant important de [ICON_CULTURE] Culture une fois construite.'
WHERE Tag = 'TXT_KEY_WONDER_TERRA_COTTA_ARMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Nécessite de compléter la Branche Progrès des Doctrines. Réduit [ICON_HAPPINESS_3] l''Ennui dans toutes les villes. Contient un Chefs-d''oeuvre Artistique pré-construit dans l''un des emplacements  pour Chefs-d''oeuvre.[NEWLINE][NEWLINE]+3 [ICON_CULTURE] Culture en bonus thématique.'
WHERE Tag = 'TXT_KEY_WONDER_PARTHENON_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '1 Doctrine gratuite. Réduit [ICON_HAPPINESS_3] L''Illettrisme dans toutes les villes.'
WHERE Tag = 'TXT_KEY_WONDER_ORACLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Recevez un General Illustre gratuit. [NEWLINE][NEWLINE]Les unités ennemies doient utiliser un point de [ICON_MOVES] mouvement supplémentaire pour se déplacer d''une case dans votre territoire. Recevez un Rempart gratuit dans la ville. Loars de la découverte de la Dynamite, la Grande Muraille devient obsolète.'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_WALL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'toutes les nouvelles unités non-aérienne entrainée dans cette ville recoivent [COLOR_POSITIVE_TEXT]Exercice I[ENDCOLOR] Promotion, améliorant la [ICON_STRENGTH] puissance de combat et la puissance d''attaque en ville. Recevez un Château gratuit dans la ville. Améliore la génération de [ICON_CULTURE] Culture de al ville de 20%.'
WHERE Tag = 'TXT_KEY_WONDER_ALHAMBRA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Nécessite de compléter la Branche Piété des Doctrines. Recevez 50 [ICON_RESEARCH] Science quand vous utilisez un [ICON_GREAT_PEOPLE] Personnage Illustre. Le bonus s''améliore en changeant d''ère. Recevez un Mosquée gratuit dans la ville.'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Université de Sankoré'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_OF_DJENNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Au centre d''une communauté de savants islamique, L''université de Sankoré avait une oranisation biuen différente des universités médiévales européennes. Il n''y avait pas de d''administration centrale autre que l''Empereur. Il n''y avait pas de registre des étudiant, mais des copies des publications des étudiants était gardés. Elle était constitués de plusieurs écoles et collèges totalement indépendant, gérées par un seul maître ou imam. LEs étiduants s''associaient eux-même avec un seul enseignant, et els cours avait lieu dans la cour ouverte  de la mosquée ou dans des habitations privées.'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Vous autorise à choisir une croyance de Réfrome en ignorant les prérequis. Doit être construit dans une Ville Sainte.'
WHERE Tag = 'TXT_KEY_WONDER_KREMLIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Cathédrale de St. Basil'
WHERE Tag = 'TXT_KEY_BUILDING_KREMLIN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La Cathédrale Basile-le-Bienheureux, ou Cathédrale Saint-Basile, est une église sur la place Rouge de Moscou, Russie. Le bâtiemnt, maintenant musée, est officilement connu comme La cathédrale de l''Intercession-de-la-Vierge. Elle a été construite en 1555–61 sur els ordre d''Ivan le Terrible et commémore la prise de Kazan et d''Astrakhan. De renommée mondiale, elle a été un noeud de croissance depuis le 14th siècle et resta le bâtiemnt le plus haut de la ville jusqu''à la construction du clocher d''Ivan le Grand en 1600.'
WHERE Tag = 'TXT_KEY_WONDER_KREMLIN_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Doit être construit dans une Ville Sainte. 3 Missionaires gratuit apparaisent. Recevez un Monastère gratuit dans la ville.'
WHERE Tag = 'TXT_KEY_WONDER_BOROBUDUR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+15% [ICON_GOLD] Or par [ICON_CONNECTED] Connection urbaines.Les Ville gagnent +1 [ICON_FOOD] Nouriture, [ICON_PRODUCTION] Production, [ICON_CULTURE] Culture, et [ICON_PEACE] Foi pour chaque Montagne dans un périmètre de 3 cases autour de la Ville. [NEWLINE][NEWLINE]La Ville doit être construite dans un périmètre de 2 cases autour d''une Montagne qui se situe dans votre territoire.'
WHERE Tag = 'TXT_KEY_WONDER_MACHU_PICHU_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
SELECT 'TXT_KEY_BUILDING_NOTRE_DAME_HELP', 'Contient deux emplacements pour des Grandes Oeuvres Artistique ou des Artéfacts.[NEWLINE][NEWLINE]+3 [ICON_PEACE] Foi en bonus thèmatique.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Nécessite de compléter la Branche Mécénat des Doctrines. Vous procure 2 Délégés additionel dans le Congrès Mondial pour chaque groupe de 8 Cité-Etat en jeu. Réduit la [ICON_HAPPINESS_3] Pauvreté dans toutes les villes.'
WHERE Tag = 'TXT_KEY_WONDER_FORBIDDEN_PALACE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'La durée des [ICON_GOLDEN_AGE] Ages d''Or est augmenté de 50%. Réduit les [ICON_HAPPINESS_3] Divisions Religieuses dans toutes les villes.'
WHERE Tag = 'TXT_KEY_WONDER_TAJ_MAHAL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '1 Ecrivain Illustre apparaît prêt de la Ville où cette merveille est construite. Contient 2 emplacements pour des Grandes Oeuvres Littéraire.[NEWLINE][NEWLINE]+5 [ICON_GOLD] Or en bonus thèmatique.'
WHERE Tag = 'TXT_KEY_WONDER_GLOBE_THEATER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Nécessite de compléter la Branche Esthétique des Doctrines. 1 Artiste Illustre apparaît prêt de la Ville où cette merveille est construite. Contient 3 emplacements pour des Grandes Oeuvres Artistique.[NEWLINE][NEWLINE]+5 [ICON_CULTURE] Culture en bonus thèmatique.'
WHERE Tag = 'TXT_KEY_WONDER_UFFIZI_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'L''empire entre dans un [ICON_GOLDEN_AGE] Age d''Or. +1 [ICON_GOLDEN_AGE] Point d''Age d''Or par tour pour chaque groupe de 5 [ICON_CITIZEN] Citoyens dans la Ville. Réduit les [ICON_HAPPINESS_3] Divisions Religieuses dans toutes les villes.'
WHERE Tag = 'TXT_KEY_WONDER_PYRAMIDS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+15% [ICON_CULTURE] Culture dans toutes les Villes. Contient 2 emplacements pour des Grandes Oeuvres Artistique.[NEWLINE][NEWLINE]+5 [ICON_PEACE] Foi en bonus thèmatique.'
WHERE Tag = 'TXT_KEY_WONDER_SISTINE_CHAPEL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Recevez un Ingénieur Illustre et une Armurerie gratuite dans la ville. Accroît grandement la [ICON_STRENGTH] Défense de la ville.'
WHERE Tag = 'TXT_KEY_WONDER_RED_FORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Nécessite de compléter la Branche Rationalisme des Doctrines. Un Scientifique Illustre apparaît prêt de la Ville où cette merveille est construite. Réduit [ICON_HAPPINESS_3] L''Illettrisme dans toutes les villes. 50% de [ICON_RESEARCH] Science généré à partir des Accords de Recherche. Si les Accords de Recherche sont désactivés, donne un bonus de +25% à la recherceh [ICON_RESEARCH] Scientifique dans la Ville où il elle est construite.'
WHERE Tag = 'TXT_KEY_WONDER_PORCELAIN_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Nécessite de compléter la Branche Impérialisme des Doctrines. Un General Illustre apparaît prêt de la Ville où cette merveille est construite et +15 XP pour toutes les unités construites dans cette ville. Réduit le [ICON_HAPPINESS_3] Crime dans toutes les villes.'
WHERE Tag = 'TXT_KEY_WONDER_BRANDENBURG_GATE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '1 Artiste Illustre apparaît prêt de la Ville où cette merveille est construite. Contient 4 emplacements pour des Grandes Oeuvres Artistique.[NEWLINE][NEWLINE]+8 [ICON_CULTURE] Culture en bonus thèmatique.'
WHERE Tag = 'TXT_KEY_WONDER_LOUVRE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Réduit [ICON_HAPPINESS_3] l''Ennui dans toutes les villes. La Tour Eiffel génrère aussi +12 [ICON_TOURISM] Tourisme dès que la Radio est découverte.'
WHERE Tag = 'TXT_KEY_WONDER_EIFFEL_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Nécessite de compléter la Branche Industrie des Doctrines. Le coût en [ICON_GOLD] Or des achats est réduit de 15% dans toutes les villes. Réduit la [ICON_HAPPINESS_3] Pauvreté dans toutes les villes.'
WHERE Tag = 'TXT_KEY_WONDER_BIG_BEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+1 [ICON_GOLD] Or, [ICON_CULTURE] Culture, et [ICON_HAPPINESS_1] Bonheur pour chaque Château.[NEWLINE][NEWLINE]La Ville doit petre construite dans un périmètre de 2 cases d''une Montagne qui se situe dans votre territoire.'
WHERE Tag = 'TXT_KEY_WONDER_NEUSCHWANSTEIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '1 Musicien Illustre apparaît prêt de la Ville où cette merveille est construite. Contient 3 emplacements pour des Grandes Oeuvres Musicale.[NEWLINE][NEWLINE]+10 [ICON_CULTURE] Culture en bonus thèmatique.'
WHERE Tag = 'TXT_KEY_WONDER_BROADWAY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '1 Free Social Policy et +25% [ICON_CULTURE] Culture dans cette ville.  Contient 2 emplacements pour des Grandes Oeuvres Musicale. Doit être construit dans une ville côtière.[NEWLINE][NEWLINE]+10 [ICON_CULTURE] Culture en bonus thèmatique.'
WHERE Tag = 'TXT_KEY_WONDER_SYDNEY_OPERA_HOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '99.9% d''efficacité en moins pour les espions ennemis dans la ville. Toutes les autres villes de la civilisation gagnent une réduction de 25% pour l''efficacité des espions ennemis. Contre le bonus en [ICON_TOURISM] Tourisme issu des technologies des autre joueurs.'
WHERE Tag = 'TXT_KEY_BUILDING_GREAT_FIREWALL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet à cette ville de [ICON_PRODUCTION] contribuer à l''Exposition Universelle. Le coût du projet augmente en fonction du nombre de joueurs et de l''ère technologique.'
WHERE Tag = 'TXT_KEY_PROCESS_WORLD_FAIR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet à cette ville de [ICON_PRODUCTION] contribuer aux Jeux Olympiques. Le coût du projet augmente en fonction du nombre de joueurs et de l''ère technologique.'
WHERE Tag = 'TXT_KEY_PROCESS_WORLD_GAMES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Permet à cette ville de [ICON_PRODUCTION] contribuer à la Station Spatiale Internationale. Le coût du projet augmente en fonction du nombre de joueurs et de l''ère technologique.'
WHERE Tag = 'TXT_KEY_PROCESS_INTERNATIONAL_SPACE_STATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
