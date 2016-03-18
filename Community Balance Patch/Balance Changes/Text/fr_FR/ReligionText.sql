-- PANTHEONS

-- Déesse of the Hunt
UPDATE Language_fr_FR
SET Text = '+1 [ICON_PEACE] Foi, [ICON_FOOD] Nouriture, et [ICON_CULTURE] Culture from Camps'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_HUNT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Fertilité Rites (Now Déesse of Fertilité)
UPDATE Language_fr_FR
SET Text = '+1 [ICON_FOOD] Nouriture et +1 [ICON_PEACE] Foi from Autels et Puits, et 15% plus vite [ICON_FOOD] Taux de Natalité'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Déesse of Fertilité'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Dieu of Craftsmen (DELETED)

-- Dieu of the Sea
UPDATE Language_fr_FR
SET Text = '+1 [ICON_PEACE] Foi from Bateaux de pêche et Atolls. +3 [ICON_FOOD] Nouriture in Villes cotières'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_SEA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Dieu of the Open Sky
UPDATE Language_fr_FR
SET Text = '+1 [ICON_CULTURE] Culture pour chaque groupe de 3 Plaines or Prairie cases (without collines or features) worked by a Ville, +1 [ICON_PEACE] Foi et +1 [ICON_GOLD] Or from Pâturages'
WHERE Tag = 'TXT_KEY_BELIEF_OPEN_SKY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Messenger of the Dieus
UPDATE Language_fr_FR
SET Text = '+1 [ICON_PEACE] Foi pour chaque +20 [ICON_GOLD] Or produit par vos Villes. +2 [ICON_PEACE] Foi et [ICON_GOLD] Or in Villes avec un [ICON_CONNECTED] Connection urbaine'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Dieu of Commerce'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- One With Nature (Now Déesse of Nature)
UPDATE Language_fr_FR
SET Text = '+1 [ICON_PEACE] Foi et [ICON_CULTURE] Culture pour chaque groupe de 2 Montagnes dans un périmètre de 3 cases d''une Ville. Merveilles Naturelles gagnent +3 [ICON_PEACE] Foi et +2 [ICON_CULTURE] Culture'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Déesse de la Nature'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Liturgy (Now Déesse of Wisdom)
UPDATE Language_fr_FR
SET Text = '+1 [ICON_PEACE] Foi pour chaque groupe de 10 [ICON_RESEARCH] Science par tour. +1 [ICON_RESEARCH] Science et [ICON_PEACE] Foi dans chaque Ville'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Déesse of Wisdom'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Stone Circles (Now Dieu of Craftsmen)
UPDATE Language_fr_FR
SET Text = '+2 [ICON_PEACE] Foi dans les Carrières et Exploitations de pierres, et +3 [ICON_PRODUCTION] Production dans les Villes avec un Spécialiste'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Dieu des artisans'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Dieu of War
UPDATE Language_fr_FR
SET Text = '+50% pour la [ICON_RANGE_STRENGTH] puissance d''attaque des Villes. Gagnez de la [ICON_PEACE] Foi si vous remportez une bataille'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Sacred Waters (Now Déesse of Purity)
UPDATE Language_fr_FR
SET Text = 'Déesse de la pureté'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+1 [ICON_PEACE] Foi et [ICON_FOOD] Nouriture pour les Oasis, Lakes, et Marais. +1 [ICON_HAPPINESS_1] Bonheur pour les Villes a coté d''une rivière'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Déesse of Love
UPDATE Language_fr_FR
SET Text = 'Gain 10 [ICON_PEACE] Foi et [ICON_GOLDEN_AGE] Points d''Age d''Or every time a [ICON_CITIZEN] Citoyen est né. Les bonus croissent selon l''Ere technologique et la Vitesse de jeu'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Settlements (Now Dieu of the Expanse)
UPDATE Language_fr_FR
SET Text = '+25% à la croissance des frontières, et vous gagnez 20 [ICON_PEACE] Foi à chaque fois qu''une ville étend ses frontières. Les bonus croissent selon la Vitesse de jeu'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Settlements 
UPDATE Language_fr_FR
SET Text = 'Dieu de l''expansion'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Dieu of Festivals
UPDATE Language_fr_FR
SET Text = '+1 [ICON_PEACE] Foi, [ICON_CULTURE] Culture, et [ICON_GOLD] Or pour chaque Ressource de Luxe unique que vous contrôlez'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_FESTIVALS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Oral Tradition (Now Déesse of Springtime)
UPDATE Language_fr_FR
SET Text = '+1 [ICON_PEACE] Foi et [ICON_CULTURE] Culture pour les Plantations, et +2 [ICON_GOLD] Or pour les Marchés'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Déesse of Springtime'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Ancestor Worship
UPDATE Language_fr_FR
SET Text = '+1 [ICON_PEACE] Foi pour chaque groupe de 4 [ICON_CITIZEN] Citoyens dans une ville. +1 [ICON_CULTURE] Culture et [ICON_PEACE] Foi opur les Conseils'
WHERE Tag = 'TXT_KEY_BELIEF_ANCESTOR_WORSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Desert Folklore (Now Spirit of the Desert)

UPDATE Language_fr_FR
SET Text = '+1 [ICON_PEACE] Foi, [ICON_FOOD] Nouriture, et [ICON_GOLD] Or pour les cases de Desert avec une ressource aménagée'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Esprit du Desert'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Sacred Path (Now Déesse of Renewal)
UPDATE Language_fr_FR
SET Text = '+1 [ICON_PEACE] Foi et [ICON_CULTURE] Culture pour chaque groupe de 2 cases de Jungles ou  Forêts utilisés par la ville. +1 [ICON_RESEARCH] Science et [ICON_PEACE] Foi pour les Herboristeries'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Déesse de la fertilité'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Déesse of Protection
UPDATE Language_fr_FR
SET Text = '+10 Pvs soigné par tour en territoire ami. +1 [ICON_PEACE] Foi et [ICON_CULTURE] Culture pour les Palace, Remparts, et Casernes'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Monuments to the Dieus (Now Déesse of Beauty)
UPDATE Language_fr_FR
SET Text = '+3 [ICON_PEACE] Foi et +1 [ICON_CULTURE] Culture pour les Merveilles Mondiales. +15% [ICON_PRODUCTION] Production lors de la construction des Merveilles Pre-Renaissance'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Déesse de la Beauté'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Dance of the Aurora (now Dieu of the Stars et Sky)
UPDATE Language_fr_FR
SET Text = '+1 [ICON_PEACE] Foi, [ICON_PRODUCTION] Production, et [ICON_CULTURE] Culture pour les cases de Tundra avec une ressource aménagée'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Dieu du ciel et des étoiles'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

--  Tears of the Dieus (Now Dieu of Creation)
UPDATE Language_fr_FR
SET Text = '+1 [ICON_CULTURE] Culture, [ICON_PEACE] Foi, et [ICON_HAPPINESS_1] Bonheur pour chaque Panthéon déjà fondé (en incluant celui-ci)'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Dieu de la création'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Earth Mother
UPDATE Language_fr_FR
SET Text = '+1 [ICON_PEACE] Foi et [ICON_GOLD] Or pour les Mines placé sur une ressource, et +2 [ICON_PRODUCTION] Production pour les Monuments'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Dieu-King
UPDATE Language_fr_FR
SET Text = '+1 [ICON_CULTURE] Culture, [ICON_PEACE] Foi, [ICON_GOLD] Or, et [ICON_RESEARCH] Science pour chaque groupe de 6 Adeptes de votre Panthéon'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_KING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Sun Dieu
UPDATE Language_fr_FR
SET Text = '+2 [ICON_FOOD] Nouriture pour les Greniers. +1 [ICON_PEACE] Foi et [ICON_CULTURE] Culture pour les Fermes sur du [ICON_RES_WHEAT] Blé'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Dieu du soleil'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Charitable Missions (Now Missionaire Influence)
UPDATE Language_fr_FR
SET Text = '+10 [ICON_RESEARCH] Science, [ICON_CULTURE] Culture, [ICON_GOLD] Or, [ICON_PEACE] Foi, et [ICON_GOLDEN_AGE] Points d''Age d''Or par tour tant que vous êtes l''Organisateur du Congrès Mondial. Recevez 150 de ces ressoruces à chaque fois que passez une proposition. Les bonus croissent selon l''Ere technologique.'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Commandement global'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Evangelism (Now Crusader Zeal)
UPDATE Language_fr_FR
SET Text = 'Les Unités terrestres gagnent +10% [ICON_STRENGTH] Puissance de combat contre les unités terretres ennemis dans les territoires ennemis, et un bonus supplémentaire de +10% contre les unités terrestres des joueurs suivant une autre religion. Recevez de la [ICON_CULTURE] Culture et de [ICON_GOLD] l''Or lorsque vous capturez des Villes.'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Esprit des croisades'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Defender Foi
UPDATE Language_fr_FR
SET Text = 'Les Unités terrestres gagnent +10% [ICON_STRENGTH] Puissance de combat contre les Unités terrestres lors de combats dans notre territoire, et un bonus supplémentaire de +10% contre les Unités terrestres des joueurs suivant une autre religion. +1 [ICON_PEACE] Foi pour tous les bâtiments défensifs.'
WHERE Tag = 'TXT_KEY_BELIEF_DEFENDER_FAITH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Jesuit Education 

-- Religious Fervor (Now The One True Foi)
UPDATE Language_fr_FR
SET Text = 'Rcevez 1 Délégé supplémentaire pour le congrès mondial pour chaque groupe de 8 Cité-Etat dans le jeu. Les Missionaires propageant votre religion érodent aussi la pression existante des autres religions.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Un monde, une religion'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Sacred Sites
UPDATE Language_fr_FR
SET Text = 'Tous les bâtiemnts acheté avec de la Foi génrèrent aussi 2 [ICON_TOURISM] Tourisme. L''Hermitage génère en plus +5 [ICON_CULTURE] Culture et +5 [ICON_TOURISM] Tourism.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_SITES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Glory of Dieu
UPDATE Language_fr_FR
SET Text = 'Utilisez de la [ICON_PEACE] Foi pour acheter n''importe quel type de [ICON_GREAT_PEOPLE] Personnage Illustre (in Industrial Era). +50 [ICON_GOLD] Or, [ICON_RESEARCH] Science, [ICON_CULTURE] Culture, et [ICON_PEACE] Foi quand vous utilisez un [ICON_GREAT_PEOPLE] Personnage Illustre, le bonus croît selon l''Ere technologique.'
WHERE Tag = 'TXT_KEY_BELIEF_TO_GLORY_OF_GOD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Underground Sect (Now Foi of the  Masses)
UPDATE Language_fr_FR
SET Text = 'Vous pouvez construire des Operas, Musées et Tours de radiodiffusion avec de la [ICON_PEACE] Foi.'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Foi des Masses'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Unity of the Prophètes (Now Knowledge Through Foi)

UPDATE Language_fr_FR
SET Text = 'Monuments historiques et les aménagements issu de Personnages Illustres produisent +3 [ICON_PEACE] Foi et +1 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Connaissance à travers la Foi'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Buildings
		
UPDATE Language_fr_FR
SET Text = 'Ne peut être construit que dans les villes suivant une religion ayant la croyance avec les Cathédrales. Contruisez ce bâtiment en l''achetant avec de la [ICON_PEACE] Foi. Réduit la [ICON_HAPPINESS_3] Pauvreté et améliore le rendement en [ICON_GOLD] Or des fermes voisines.'
WHERE Tag = 'TXT_KEY_BUILDING_CATHEDRAL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Ne peut être construit que dans les villes suivant une religion ayant la croyance avec les Pagodes. Contruisez ce bâtiment en l''achetant avec de la [ICON_PEACE] Foi. Réduit [ICON_HAPPINESS_3] l''Ennui et génère des productions de diverses sortes basés avec une valeur basé sur le nombre de Religions presentes dans la Ville.'
WHERE Tag = 'TXT_KEY_BUILDING_PAGODA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Ne peut être construit que dans les villes suivant une religion ayant la croyance avec les Mosquées. Contruisez ce bâtiment en l''achetant avec de la [ICON_PEACE] Foi. Réduit [ICON_HAPPINESS_3] l''Illettrisme et génère de la [ICON_CULTURE] Culture durant les [ICON_GOLDEN_AGE] Ages d''Or.'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Texts (Now Hymns)
UPDATE Language_fr_FR
SET Text = 'Votre Religion s''étend 25% plus vite (50% avec l''Imprimerie). Vos espions génère de la pression religieuse sur les villes qu''ils occupent.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Eluminures'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Reliquaire (Now Tithes)
UPDATE Language_fr_FR
SET Text = '+200 [ICON_GOLD] Or pour chaque Ville qui se convertit pour la première fois à cette religion, +1 [ICON_GOLD] Or, +1 [ICON_PEACE] Foi pour chaque groupe de 4 adeptes de cette religion dans les Villes étrangères.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Dîme'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Just War (Now Martyrdom)
UPDATE Language_fr_FR
SET Text = '+1 [ICON_RESEARCH] Science et +1 [ICON_CULTURE] Culture pour chaque groupe de 6 adeptes de cette Religion dans les Villes étrangères. Recevez 100 [ICON_PEACE] Foi chaque fois qu''un Personnage Illustre est utilisé. Le bonus s''améliore en changeant d''ère.'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Sainthood'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Heathen Conversion (Now Holy Warriors)
UPDATE Language_fr_FR
SET Text = 'Vous pouvez utiliser de la Foi pour acheter des unités militaires dans les Villes.'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Fanatisme'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Itinerant Preachers (Pious Celebrations)
UPDATE Language_fr_FR
SET Text = '+1 [ICON_HAPPINESS_1] Bonheur pour chaque groupe de 2 Villes suivant cette religion, +15 [ICON_INFLUENCE] Influence de base pour toutes les Cité-Etat qui suivent cette religion.'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Cléricalisme'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Messiah (Now Sainthood)
UPDATE Language_fr_FR
SET Text = 'Prophètes 25% plus puissant et ils apparaissent avec 25% moins de [ICON_PEACE] Foi. Les Inquisiteurs et Prophètes réduisent votre présence religieuse de moitié (à la place de l''éliminer).'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Résilience'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Missionaire Zeal (Now Scholar-Priests)
UPDATE Language_fr_FR
SET Text = 'La puissance des conversions des Missionaire augmente de +25%, recevez [ICON_RESEARCH] Science when a Missionaire spreads this religion to Villes of other religions.'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Evangelisme'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Holy Ordre
UPDATE Language_fr_FR
SET Text = 'Votre Religion se répand sur des Villes 30% plus éloignées, et aux 
Cités-Etats amies à un taux doublé.'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Rituels'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Unity
UPDATE Language_fr_FR
SET Text = 'Les Missionaires et Inquisiteurs coûtent 30% moins cher en [ICON_PEACE] Foi, +1 [ICON_HAPPINESS_1] Bonheur pour chaque groupe de 6 adeptes de cette religion Villes étrangères qui ne sont pas en guerre contre vous.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Pacifisme'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Cathédrale
UPDATE Language_fr_FR
SET Text = 'Vous pouvez utiliser votre [ICON_PEACE] Foi pour acheter des Cathédrales (survol pour plus d''infos)'
WHERE Tag = 'TXT_KEY_BELIEF_CATHEDRALS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Pagode
UPDATE Language_fr_FR
SET Text = 'Vous pouvez utiliser votre [ICON_PEACE] Foi pour acheter des Pagodes (survol pour plus d''infos)'
WHERE Tag = 'TXT_KEY_BELIEF_PAGODAS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Mosquée
UPDATE Language_fr_FR
SET Text = 'Vous pouvez utiliser votre [ICON_PEACE] Foi pour acheter des Mosquées (survol pour plus d''infos)'
WHERE Tag = 'TXT_KEY_BELIEF_MOSQUES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Sword into Plowshare (Now Eglise)
UPDATE Language_fr_FR
SET Text = 'Vous pouvez utiliser votre [ICON_PEACE] Foi pour acheter des Eglises (survol pour plus d''infos)'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Eglises'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Guruship (Now Mandir)
UPDATE Language_fr_FR
SET Text = 'Mandirs'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Vous pouvez utiliser votre [ICON_PEACE] Foi pour acheter des Mandirs (survol pour plus d''infos)'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Holy Warriors (Now Synagogue)
UPDATE Language_fr_FR
SET Text = 'Vous pouvez utiliser votre [ICON_PEACE] Foi pour acheter des Synagogues (survol pour plus d''infos)'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Synagogues'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Monasteries (Now Stupa)
UPDATE Language_fr_FR
SET Text = 'Vous pouvez utiliser votre [ICON_PEACE] Foi pour acheter des Stupas (survol pour plus d''infos)'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Stupas'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Feed the World (Now Thrift)
UPDATE Language_fr_FR
SET Text = '+1 [ICON_GOLD] Or pour chaque paires d''adeptes dans la Ville (max +20 [ICON_GOLD] Or)'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Frugalité'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Peace Jardins (Now Cooperation)
UPDATE Language_fr_FR
SET Text = 'Recevez +5 à toutes les productions de la ville chaque fois qu''un [ICON_CITIZEN] Citoyen nait dans la Ville. Le bonus s''améliore en changeant d''ère'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Coopération'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Choral Music (Now Scholarship)
UPDATE Language_fr_FR
SET Text = '+1 [ICON_RESEARCH] Science pour chaque paire d''adeptes dans la Ville (max +15 [ICON_RESEARCH] Science)'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Erudition'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Art (Now Mastery)
UPDATE Language_fr_FR
SET Text = 'Les Spécialistes produisent +2 sur leur production principale ([ICON_RESEARCH] Science, [ICON_GOLD] Or, [ICON_PRODUCTION] Production, ou [ICON_CULTURE] Culture)'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Maîtrise'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Liturgical Drama (Now Veneration)
UPDATE Language_fr_FR
SET Text = '+1 [ICON_PEACE] Foi pour chaque paire d''adeptes dans la Ville (max +10 [ICON_PEACE] Foi)'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Vénération'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Ascetism
UPDATE Language_fr_FR
SET Text = '+1 [ICON_FOOD] Nouriture pour chaque paire d''adeptes dans la Ville (max +15 [ICON_FOOD] Nouriture)'
WHERE Tag = 'TXT_KEY_BELIEF_ASCETISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Center (Now Ordre)
UPDATE Language_fr_FR
SET Text = 'Vous pouvez utiliser votre [ICON_PEACE] Foi pour acheter des Ordres (survol pour plus d''infos)'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Ordres'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Religious Community (Now Diliegence)
UPDATE Language_fr_FR
SET Text = 'Diligence'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = '+1 [ICON_PRODUCTION] Production pour chaque paire d''adeptes dans la Ville (max +20 [ICON_PRODUCTION] Production)'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Divine Inspiration (Now Inspiration)
UPDATE Language_fr_FR
SET Text = '+1 [ICON_CULTURE] Culture pour chaque paire d''adeptes dans la Ville (max +10 [ICON_CULTURE] Culture)'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Inspiration'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Peace Loving (Now Mandate of Heaven)
UPDATE Language_fr_FR
SET Text = 'Débloque la Merveille Nationale "le Trône Céleste" (+2 [ICON_PEACE] Foi, [ICON_CULTURE] Culture, [ICON_FOOD] Nouriture, [ICON_RESEARCH] Science, [ICON_GOLD] Or, et [ICON_PRODUCTION] Production; débloque la Croyance de Réforme). La ville sainte produit +15% de tous ses rendements pendant un [ICON_GOLDEN_AGE] Age d''Or.'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Mandat Céleste'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Interfaith Dialog (Now Hero Worship)
UPDATE Language_fr_FR
SET Text = 'Débloque la Merveille Nationale "Le Grand Autel" (+5 [ICON_PEACE] Foi, et +15% [ICON_PRODUCTION] Production d''Unités militaire; débloque la croyance de Réformation). Recevez de la [ICON_PEACE] Foi et des points [ICON_GOLDEN_AGE] d''Age d''Or quand vous capturez une ville. Ce montant s''accroit avec les Ere technologiques et la population des villes.'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Culte des Héros'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Ceremonial Burial
UPDATE Language_fr_FR
SET Text = 'Débloque la Merveille Nationale le "Mausolé" (+5 [ICON_PEACE] Foi, et vous gagnez de la [ICON_PEACE] Foi quand une de vos unités est tué au combat; débloque la Croyance de Réforme). Recevez 25 [ICON_PEACE] Foi et 50 [ICON_CULTURE] Culture à chache fois que un Personnage Illustre est utilisé. Le bonus s''améliore en changeant d''ère.'
WHERE Tag = 'TXT_KEY_BELIEF_CEREMONIAL_BURIAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Eglise Property (Now Holy Law)
UPDATE Language_fr_FR
SET Text = 'Débloque la Merveille Nationale le "Sanctuaire Céleste" (+4 [ICON_PEACE] Foi, +6 [ICON_GOLD] Or; débloque la Croyance de Réforme). Recevez de la [ICON_PEACE] Foi, [ICON_RESEARCH] Science, et [ICON_GOLD] Or quand vous obtenez une nouvelle Doctrine. Le bonus s''améliore en changeant d''ère.'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Loi Divine'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Tithe (Now Way of the Pilgrim)
UPDATE Language_fr_FR
SET Text = 'Débloque la Merveille Nationale le "Reliquaire" (+4 [ICON_PEACE] Foi, +2 [ICON_CULTURE] Culture, et 4 emplacements pour [ICON_GREAT_WORK] Art/Artéfact; débloque la Croyance de Réforme). Recevez du [ICON_TOURISM] Tourisme quand vous répendez votre religion dans les villes étrangères. Le bonus s''améliore en changeant d''ère.'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Voie du Pèlerin'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Initiation Rites (Now Way of Transcendence)
UPDATE Language_fr_FR
SET Text = 'Débloque la Merveille Nationale le "Jardin Sacré" (+3 [ICON_PEACE] Foi, +5 [ICON_CULTURE] Culture; débloque la Croyance de Réforme). +300 à toutes les productions nationales lorseque vous changez d''ère. Le bonus s''améliore en changeant d''ère.'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Voie de la Transcendance'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Papal Primacy (Now Conseil of Elders)
UPDATE Language_fr_FR
SET Text = 'Débloque la Merveille Nationale le "Conseil Sacré" (+4 [ICON_PEACE] Foi, +5 [ICON_FOOD] Nouriture; débloque la Croyance de Réforme). Recevez un bonus à votre recherche [ICON_RESEARCH] Scientifique qaund une ville adopte votre religion. Le bonus s''améliore en changeant d''ère.'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Conseil des Anciens'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Pilgrimage (Now Apostolic Tradition
UPDATE Language_fr_FR
SET Text = 'Débloque la Merveille Nationale le "Palais Apostolique" (+4 [ICON_PEACE] Foi, et +4 [ICON_GOLDEN_AGE] Age d''Or points; débloque la Croyance de Réforme). Recevez des points [ICON_GOLDEN_AGE] d''Age d''Or quand vous répendez votre religion dans des villes (hors Villes Saintes). Le bonus s''améliore en changeant d''ère.'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Tradition Apostolique'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- World Eglise (Now Theocratic Rule)
UPDATE Language_fr_FR
SET Text = 'Débloque la Merveille Nationale le "Grand Ossuaire" (+10 [ICON_PEACE] Foi; débloque la Croyance de Réforme). Les ''Fête du Roi'' améliorent la [ICON_PEACE] Foi, [ICON_CULTURE] Culture, [ICON_GOLD] Or et [ICON_RESEARCH] Science généré par la ville de 15%.'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_fr_FR
SET Text = 'Régime Théocratique'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

-- Belief Tooltips for Building beliefs

INSERT INTO Language_fr_FR (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_CATHEDRAL_TOOLTIP', '+3 [ICON_PEACE] Foi[NEWLINE]+3 [ICON_GOLD]Or[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_CATHEDRAL_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_PAGODA_TOOLTIP', '+2 [ICON_PEACE] Foi[NEWLINE]+2 [ICON_CULTURE]Culture[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_PAGODA_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
INSERT INTO Language_fr_FR (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_MOSQUE_TOOLTIP', '+3 [ICON_PEACE] Foi[NEWLINE]+3 [ICON_RESEARCH]Science[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_MOSQUE_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_STUPA_TOOLTIP', '+5 [ICON_PEACE] Foi[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_STUPA_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_SYNAGOGUE_TOOLTIP', '+2 [ICON_PEACE] Foi[NEWLINE]+3 [ICON_PRODUCTION] Production[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_SYNAGOGUE_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_MANDIR_TOOLTIP', '+2 [ICON_PEACE] Foi[NEWLINE]+5% [ICON_FOOD] Nouriture[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_MANDIR_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_CHURCH_TOOLTIP', '+3 [ICON_PEACE] Foi[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_CHURCH_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

INSERT INTO Language_fr_FR (Tag, Text)
	SELECT 'TXT_KEY_BUILDING_ORDER_TOOLTIP', '+2 [ICON_PEACE] Foi[NEWLINE][NEWLINE]{TXT_KEY_BUILDING_ORDER_HELP}'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
