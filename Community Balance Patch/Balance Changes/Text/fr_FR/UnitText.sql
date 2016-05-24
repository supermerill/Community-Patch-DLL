	
	-- Civilians
	
	-- Great Merchant Text

	UPDATE Language_fr_FR SET Text = 'Si l''unité se trouve dans le territoire d''une Cité-Etat contre laquelle vous n''êtes pas en guerre, cet ordre consumera l''unité.[NEWLINE][NEWLINEVous receverez un grand montant d''[ICON_GOLD] Or et une ''Fête du Roi'' immédiatement dans toutes vos villes. Cette action consumera l''unité.' WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR SET Text = 'Le Marchant illustre peut construire un comptoir spécial qui, une fois travaillé, Produit une énorme quantité d''[ICON_GOLD] Or. Le Marchant illustre peut aussi aller visiter une cité-Etat et effectuer une "mission commerciale" qui produit de l''[ICON_GOLD] Or en quantité faramiseuse, démarre une ''Fête du Roi'' dans toutes vos villes et (si vous n''utilisez pas CSD) receuille plein de Points d''influences avec la cité-Etat. Le Marchant illustre est détruit lors de son utilisation.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Changed how Musician Great Tour Works
	UPDATE Language_fr_FR SET Text = 'La valeur de cette action dépend de votre [ICON_TOURISM] Influence Culturelle envers la civilisation cible.[NEWLINE][NEWLINE][ICON_BULLET]Si [COLOR_MAGENTA]Inconnue[ENDCOLOR] ou [COLOR_MAGENTA]Exotique[ENDCOLOR]: Votre score de [ICON_TOURISM] Tourisme envers la civilisation cible est immédiatement remonté au niveau [COLOR_MAGENTA]Familier[ENDCOLOR], et vous recevez 2 [ICON_HAPPINESS_1] Bonheur dans votre [ICON_CAPITAL] Capitale.[NEWLINE][NEWLINE][ICON_BULLET]Si [COLOR_MAGENTA]Familière[ENDCOLOR] ou [COLOR_MAGENTA]Populaire[ENDCOLOR]: Recevez un grand montant de [ICON_TOURISM] Tourisme basé sur votre production de Tourisme et de Culture en tant qu''Influence Culturelle envers cette civilisation (20% de ce [ICON_TOURISM] Tourisme est aussi appliqué envers toutes les autres civilisations connues). De plus, vous recevez du [ICON_HAPPINESS_1] Bonheur dans votre [ICON_CAPITAL] Capitale (le bonus s''améliore en changeant d''ére technologique), et la civilisation cible reçoit une ''Fête du Roi'' dans toutes ses villes, d''une durée en fonction de votre Influence Culturelle et la vitesse de jeu. Cette action détruit l''unité.[NEWLINE][NEWLINE]Vous ne pouvez pas effectuer cette action si vous êtes en guerre avec la civilisation cible, ou si votre [ICON_TOURISM] Influence Culturelle envers cette civilisation est [COLOR_MAGENTA]Influente[ENDCOLOR] ou plus.' WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR SET Text = 'Un Musicien illustre peut créer un Chef-d''Oeuvre Musical (génère de la [ICON_CULTURE] Culture et du [ICON_TOURISM] Tourism) qui se place dans la ville al plus proche qui possède un bâtiment approprié avec un emplacement vide (Tel qu''un Opera ou une Tour de radiodiffusion).[NEWLINE][NEWLINE]Un Musicien illustre peut aussi voyager vers une autre civilization et effectuer un [COLOR_POSITIVE_TEXT]Tournée de concert[ENDCOLOR]. La valeur de cette action dépend de votre [ICON_TOURISM] Influence Culturelle envers la civilisation cible.[NEWLINE][NEWLINE][ICON_BULLET]Si [COLOR_MAGENTA]Inconnue[ENDCOLOR] ou [COLOR_MAGENTA]Exotique[ENDCOLOR]: Votre score de [ICON_TOURISM] Tourisme avec la civilisation cible est immédiatement remonté au niveau [COLOR_MAGENTA]Familier[ENDCOLOR], et vous recevez 2 [ICON_HAPPINESS_1] Bonheur dans votre [ICON_CAPITAL] Capitale.[NEWLINE][NEWLINE][ICON_BULLET]Si [COLOR_MAGENTA]Familière[ENDCOLOR] ou [COLOR_MAGENTA]Populaire[ENDCOLOR]: Recevez un grand montant de [ICON_TOURISM] Tourisme basé sur votre production de Tourisme et de Culture en tant qu''Influence Culturelle envers cette civilisation (20% de ce [ICON_TOURISM] Tourisme est aussi appliqué envers toutes les autres civilisations connues). De plus, vous recevez du [ICON_HAPPINESS_1] Bonheur dans votre [ICON_CAPITAL] Capitale (le bonus s''améliore en changeant d''ére technologique), et la civilisation cible reçoit une ''Fête du Roi'' dans toutes ses villes, d''une durée en fonction de votre Influence Culturelle et la vitesse de jeu.[NEWLINE][NEWLINE]Les Musiciens illustres sont détruit lors de leur utilisation. Vous ne pouvez pas effectuer cette action si vous êtes en guerre avec la civilisation cible, ou si votre [ICON_TOURISM] Influence Culturelle envers cette civilisation est [COLOR_MAGENTA]Influente[ENDCOLOR] ou plus.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MUSICIAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	UPDATE Language_fr_FR SET Text = 'L''Amiral illustre peut immédiatement traverser l''océan gratuitement, devenant un vaisseau d''exploration bien utile (même si vulnerable). Tant que l''Amiral illustre est présent, il procure un bonus de combat de 15% pour toutes les unités navales que vous possédez dans un périmètre de 2 cases. De plus, en territoire ami, l''Amiral illustre peut être envoyé en ''Voyage de découverte'' qui consuem l''unité et et vous donne deux copies d''une Ressource de Luxe qui n''est pas disponible sur la carte.[NEWLINE][NEWLINE]l''Amiral illustre a aussi la capacité de réparer toutes les unités navales et unités embarqués présente sur l''hexagone, ansi que sur ceux adjacent. l''Amiral illustre est détruit lors de son utilisation dans une réparation ou un ''Voyage de découverte''. ' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ADMIRAL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Archaeologist Text

	UPDATE Language_fr_FR SET Text = 'L''archéologue est sous-type spécial d''ouvrier qui est utilisé pour exhumer des Sites antiques pour créer des Monuments historiques, recevoir un grand montant de culture, extraire un vieux Chef-d''Oeuvre littéraire ou extraire des artéfacts qui servent à remplir vos emplacements pour Chef-d''Oeuvre Artistique dans les Musées, Palaces, Hermitages, et certaines Merveilles. Les archéologues peuvent travailler dans un territoire appartenant à n''importe quel joueur. Ils sont détruit une fois leur fouille archéologique éffectuée. Les archéologues ne peuvent pa être acheté avec de l''[ICON_GOLD] Or et ne peuvent être contruit que dans une ville avec une Ecole publique.' WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHAEOLOGIST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Un bourg est un endroit où les humans s''établissent, qui ets plus gros qu''un village mais plus petit qu''une ville. La définition de ce qu''est un  .[NEWLINE][NEWLINE]Les Bourgs reçoivent +1 [ICON_GOLD] Or et [ICON_PRODUCTION] Production s''il et tconstruit sur une route qui connecte deux villes, et +2 [ICON_GOLD] Or et [ICON_PRODUCTION] Production sur un chemin de fer. Recevez de l''[ICON_GOLD] Or et [ICON_PRODUCTION] Production supplémentaire (+1 pour la route, +2 pour le chemin de fer) si une Route Commerciale, interne ou internationale, passe à travers ce bourg.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CUSTOMS_HOUSE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	--todo: contredit le texte d'au-dessus.....
	UPDATE Language_fr_FR
	SET Text = 'Vous pouvez utiliser un Marchant illustre pour créer un bourg. Quand travaillé, un bourg génère beacoup d''of et de nourriture pour sa ville. [NEWLINE][NEWLINE]Les bourgs gagnent de l''[ICON_GOLD] Or et de la [ICON_PRODUCTION] Production supplémentaire s''ils sont construit sur une route ou un chemin de fer qui connecte deux de nos villes.[NEWLINE][NEWLINE]Recevez de l''[ICON_GOLD] Or et de la [ICON_PRODUCTION] Production supplémentaire (+1 pour les ère pré-Industrielle, +2 pour l''ére Industrielle ou après) si une Route Commerciale, interne ou internationalle, passe sur ce bourg.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Construit un Bourg'
	WHERE Tag = 'TXT_KEY_BUILD_CUSTOMS_HOUSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Bourg'
	WHERE Tag = 'TXT_KEY_IMPROVEMENT_CUSTOMS_HOUSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le Marchant illustre peut construire un bourg, un aménagement spécial qui, une fois travaillé, Produit de l''[ICON_GOLD] Or et de la nourriture. Le Marchant illustre peut aussi aller visiter une cité-Etat et effectuer une "mission commerciale" qui produit de l''[ICON_GOLD] Or en quantité faramiseuse, démarre une ''Fête du Roi'' dans toutes vos villes et (si vous n''utilisez pas CSD) receuille plein de Points d''influences avec la cité-Etat. Le Marchant illustre est détruit lors de son utilisation.[NEWLINE][NEWLINE]Les Bourg reçoivent +1 [ICON_GOLD] Or et [ICON_PRODUCTION] Production si construit sur une route qui connecte de vos villes, et +2 [ICON_GOLD] Or et [ICON_PRODUCTION] Production si il s''agit d''un chemin de fer. Recevez de l''[ICON_GOLD] Or et de la [ICON_PRODUCTION] Production supplémentaire (+1 pour les routes, +2 pour les chemins de fer) si une Route Commerciale, interne ou internationalle, passe passe à travers ce bourg.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Qu''est-ce que l''aménagement spéciale ''Bourg'' fait?'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_ADV_QUEST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Aménagement spéciale: bourg'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Production des Spécialistes'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Production des aménagements de Personnages Illustres'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Tous les Spécialistes commencent le jeu avec un set de productions de base. Ces productions se modifient tout au long du jeu en fonction des technologies, Doctrines, Bâtiments, et Croyances.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Bonus globaux (tous les Spécialistes):[ENDCOLOR][NEWLINE][NEWLINE]Merveilles Mondiales: [NEWLINE]    [COLOR_CYAN]Statue de la liberté[ENDCOLOR] - +1 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Station Spatiale Internationale[ENDCOLOR] - +1 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Empire State Building[ENDCOLOR] - +1 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Giorgio Armeier (Corporation)[ENDCOLOR] - +1 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE]Croyance: [NEWLINE]    [COLOR_CYAN]Maîtrise[ENDCOLOR] - +2 à la production de base.[NEWLINE][NEWLINE]Doctrines: [NEWLINE]    [COLOR_CYAN]Academiciens (Rationalisme)[ENDCOLOR] - +2 [ICON_RESEARCH] Science, +1 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Iconographie (Piété)[ENDCOLOR] - +1 [ICON_PEACE] Foi. [NEWLINE]    [COLOR_CYAN]Industrie (complète)[ENDCOLOR] - +1 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Bonus spécifiques à un type de Spécialiste:[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Ingénieur:[ENDCOLOR][NEWLINE]   Production de base: +3 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Machinerie[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Industrialisation[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Fusées[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Lasers[ENDCOLOR] - +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Marchant:[ENDCOLOR][NEWLINE]   Production de base: +3 [ICON_GOLD] Or.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Monnaie[ENDCOLOR] - +2 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Economie[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Vol[ENDCOLOR] - +2 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Télécommunications[ENDCOLOR] - +2 [ICON_GOLD] Or.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Scientifique:[ENDCOLOR][NEWLINE]   Production de base: +3 [ICON_RESEARCH] Science. [NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Philosophie[ENDCOLOR] - +2 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Astronomie[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Théorie scientifique[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Théorie atomique[ENDCOLOR] - +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Artiste:[ENDCOLOR][NEWLINE]   Production de base: +3 [ICON_CULTURE] Culture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Architecture[ENDCOLOR] - +3 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Plastique[ENDCOLOR] - +3 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Ordinateurs[ENDCOLOR] - +3 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Ecrivain:[ENDCOLOR][NEWLINE]   Production de base: +3 [ICON_CULTURE] Culture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Imprimerie[ENDCOLOR] - +3 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Science militaire[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Internet[ENDCOLOR] - +3 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Musicien:[ENDCOLOR][NEWLINE]   Production de base: +4 [ICON_CULTURE] Culture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Radio[ENDCOLOR] - +4 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Satellites[ENDCOLOR] - +4 [ICON_GOLD] Or.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Fonctionnaire (CSD):[ENDCOLOR][NEWLINE]   Production de base: +1 [ICON_CULTURE] Culture. [ICON_RESEARCH] Science, et [ICON_GOLD] Or.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Navigation[ENDCOLOR] - +2 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Pièces de rechange[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Internet[ENDCOLOR] - +2 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Les spécialistes consomment un montant variable de nourriture, basé sur votre ère technologique.[ENDCOLOR][NEWLINE][NEWLINE]    [COLOR_CYAN]Ancient-Médiéval[ENDCOLOR]: Les spécialistes consomment [ICON_FOOD] 2 Nouritures.[NEWLINE]    [COLOR_CYAN]Renaissance[ENDCOLOR]: Les spécialistes consomment [ICON_FOOD] 3 Nouritures.[NEWLINE]    [COLOR_CYAN]Industriel[ENDCOLOR]: Les spécialistes consomment [ICON_FOOD] 4 Nouritures.[NEWLINE]    [COLOR_CYAN]Moderne[ENDCOLOR]: Les spécialistes consomment [ICON_FOOD] 5 Nouritures.[NEWLINE]    [COLOR_CYAN]Atomique:[ENDCOLOR]: Les spécialistes consomment [ICON_FOOD] 6 Nouritures. [COLOR_CYAN]Information[ENDCOLOR]: Les spécialistes consomment [ICON_FOOD] 8 Nouritures.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Tous les aménagements de spécialistes commencent le jeu avec un set de productions de base. Ces productions se modifient tout au long du jeu en fonction des technologies, Doctrines, Bâtiments, et Croyances.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Bonus globaux (tous les aménagements de Spécialistes)::[ENDCOLOR][NEWLINE][NEWLINE]Doctrines: [NEWLINE]    [COLOR_CYAN]New Deal[ENDCOLOR] - +4 à la production de base de l''aménagement (+2 par type de production si l''aménagement a plusieurs productions de base).[NEWLINE]Croyances: [NEWLINE]    [COLOR_CYAN]Connaissance à travers la Foi[ENDCOLOR] - +3 [ICON_PEACE] Foi, +1 [ICON_CULTURE] Culture.[NEWLINE]Traits: [NEWLINE]    [COLOR_CYAN]Etudiants du Hall de jade[ENDCOLOR] - +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Academie (Scientifique Illustre):[ENDCOLOR][NEWLINE]   Production de base: +7 [ICON_RESEARCH] Science. [NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Physique[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Théorie scientifique[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Ballistics[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Nuclear Fission[ENDCOLOR] - +3 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Bourg (Marchant illustre):[ENDCOLOR][NEWLINE]   Production de base: +2 [ICON_GOLD] Or, +2 [ICON_FOOD] Nouriture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Banque[ENDCOLOR] - +2 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Architecture[ENDCOLOR] - +2 [ICON_FOOD] Nouriture. [NEWLINE]    [COLOR_CYAN]Voies ferrées[ENDCOLOR] - +2 [ICON_FOOD] Nouriture. [NEWLINE]    [COLOR_CYAN]Réfrigération[ENDCOLOR] - +2 [ICON_GOLD] Or.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Site saint (Prophète illustre):[ENDCOLOR][NEWLINE]   Production de base: +3 [ICON_PEACE] Foi, +1 [ICON_GOLD] Or.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Théologie[ENDCOLOR] - +2 [ICON_PEACE] Foi. [NEWLINE]    [COLOR_CYAN]Archéologie[ENDCOLOR] - +2 [ICON_PEACE] Foi, +1 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Manufacture (Ingénieur illustre):[ENDCOLOR][NEWLINE]   Production de base: +4 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Moulage[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Fertilisants[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Armée combinée[ENDCOLOR] - +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Citadelle (Général illustre):[ENDCOLOR][NEWLINE]   Production de base: +1 [ICON_RESEARCH] Science, +1 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Science militaire[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Ballistique avancée[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Tactiques mobiles[ENDCOLOR] - +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Embassade (Diplomate illustre, CSD):[ENDCOLOR][NEWLINE]   Production de base: +2 [ICON_GOLD] Or, +2 [ICON_CULTURE] Culture, +2 [ICON_RESEARCH] Science.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Administration[ENDCOLOR] - +1 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Imprimerie[ENDCOLOR] - +1 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Science militaire[ENDCOLOR] - +1 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Théorie atomique[ENDCOLOR] - +1 [ICON_RESEARCH] Science, +1 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Télécommunications[ENDCOLOR] - +1 [ICON_CULTURE] Culture.'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Maintes et maintes fois à travers l''histoire, ont surgi des hommes et des femmes qui ont profondément changé le monde autour d''eux - des artistes, des scientifiques, des généraux, des commerçants et d''autres, dont le génie les met en tête et les épaules au-dessus du reste. Dans ce jeu, ces visionnaires sont appelés "personnages illustres".[NEWLINE][NEWLINE]Il existe cinq types différents de personanges illutres dans le jeu : marchants illustres, artistes illustres, scientifiques illustres, ingénieurs illustres et généraux illustres (un sixième, le Diplomate illustres, est ajouté dans CSD). Chacun a une capacité spéciale.[NEWLINE][NEWLINE]Votre civilisation acquiert des personanges illutres en construisant certains bâtiments et merveilles, et en les dotant de "spécialistes", en utilisant les citoyens de vos villes qui travaillait avant sur une case de la carte. Bien que les spécialistes ne travaillent pas les cases de la ville, ils accélèrent grandement l''arrivée des personanges illutres. Équilibrer le besoin de nourriture et le besoin de personanges illutres est un défi important de la gestion de la ville.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Pendant une partie, vous allez créer des "ouvriers" - unités non militaires qui "aménage" la terre autour de vos villes, en augmentant la productivité de la terre ou en donnant accès à une "ressource". Les aménagements comprennent les fermes, les comptoirs, les scieries, les carrières, les mines, et plus encore. En temps de guerre, un ennemi peut "piller" (détruire) vos aménagements. Les aménagements pillé sont inefficaces jusqu''à ce qu''un travailleur l''est "réparé".[NEWLINE][NEWLINE]{TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''unité doit petre dasn une cases possédé par une autre civilisation majeure avec laquelle vous n''êtes pas en guerre.'
	WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	-- Air Units

	UPDATE Language_fr_FR
	SET Text = 'Bombardiers'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le bombardier, ou bombardier de la Première Guerre mondiale, fut l''une des toutes premières unités aériennes. Il est plus efficace contre les cibles terrestres que contre les cibles navales et se montre plutôt vulnérable aux aéronefs ennemis. Le bombardier de la Grande Guerre peut être basé dans l''une de vos villes ou sur un porte-avions. Il peut se déplacer d''une base à l''autre et effectuer des missions dans un rayon 4 cases. Utilisez-le pour attaquer les villes et unités ennemies. Lorsque vous en avez la possibilité, envoyez des triplans affaiblir les défenses antiaériennes de l''ennemi pour le tour en cours. Pour plus d''informations, veuillez consulter les règles relatives aux avions.'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''avion de chasse est une unité aérienne de puissance modérée. Il peut être placé dans l''une de vos villes ou à bord d''un porte-avions, se déplacer de ville en ville (ou de porte-avions en porte-avions) et effectuer des missions dans un rayon de 6 cases. Utilisez les avions de chasse pour attaquer les unités aériennes et terrestres, pour repérer les positions ennemies et pour vous défendre contre les attaques aériennes de vos rivaux. Les chasseurs sont particulièrement efficaces contre les hélicoptères ennemis. Pour plus d''informations, veuillez consulter les règles relatives aux avions.'
	WHERE Tag = 'TXT_KEY_UNIT_FIGHTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le chasseur à réaction est une puissante unité aérienne. Il peut être placé dans l''une de vos villes ou à bord d''un porte-avions, se déplacer de base en base et effectuer des missions dans un rayon de 8 cases. Utilisez les chasseurs à réaction pour attaquer les unités aériennes et terrestres, pour repérer les positions ennemies et pour vous défendre des attaques aériennes de vos rivaux. De plus, le chasseur à réaction bénéficie de la capacité "reconnaissance aérienne" qui lui permet, au début de son tour de jeu, de voir tout ce qui l''entoure dans un rayon de six cases. Pour plus d''informations, veuillez consulter les règles relatives aux avions.'
	WHERE Tag = 'TXT_KEY_UNIT_JET_FIGHTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le triplan est une unité aérienne rudimentaire. Il peut être basé dans n''importe laquelle de vos villes, ou sur un porte-avions. De là, il peut se déplacer jusqu''à tout autre ville ou porte-avions et effectuer des missions à portée de 5 cases. Utilisez les triplans pour attaquer les unités aériennes et terrestres de l''ennemi, partir en éclaireur ou vous défendre contre les attaques aériennes. Pour plus d''informations, veuillez consulter les règles relatives aux avions.'
	WHERE Tag = 'TXT_KEY_UNIT_TRIPLANE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Borrowed for WWI Bomber
	UPDATE Language_fr_FR
	SET Text = 'Bombardier lourd'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le bombardier lourd est une unité aérienne. Il est efficace contre des cibles au sol, moins contre des cibles navales, et il est tout à fait vulnérable aux chasseurs ennemis. Le bombardier lourd peut être basée sur une ville du joueur ou à bord d'' un porte-avion. Il peut se déplacer d''une base à une autre et effectuer des missions dans un rayon de 6 cases. Utilisez des bombardiers lourds pour attaquer les unités ennemies et les villes. Lorsque cela est possible, envoyer des chasseurs en premier pour "user" les défenses anti-aériennes ennemies pour ce tour. Pour plus d''informations, veuillez consulter les règles relatives aux avions.'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le missile guidé est une unité à utilisation unique ; en d''autres termes, après avoir attaqué une cible ennemie, elle est détruite. Le missile guidé peut être placé dans l''une de vos villes, un sous-marin nucléaire ou un croiseur lance-missiles. Il peut se déplacer de base en base et attaquer une unité ou une ville ennemie dans un rayon de 6 cases. Pour plus d''informations, veuillez consulter les règles relatives aux missiles.'
	WHERE Tag = 'TXT_KEY_UNIT_GUIDED_MISSILE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unité peu coûteuse pouvant être utilisée pour infliger des dégâts aux villes ou unités ennemies. Usage unique. Nécessite 1 [ICON_RES_OIL] Pétrole.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GUIDED_MISSILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Melee

	-- Change Name of Great War Infantry/Bomber to be more 'generic'
	UPDATE Language_fr_FR
	SET Text = 'Fantassin'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le Fantassin  est l''unité de combat de base de l''ère moderne. Elle est nettement plus puissante que son prédécesseur le fusilier.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Musketman

	UPDATE Language_fr_FR
	SET Text = 'Première unité à poudre à distance du jeu. Relativement économique et puissante.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''Arquebusier est la première unité du jeu utilisant de la poudre à canon. Il remplace toutes les unités à distance plus anciennes (arbalétrier, archer composite, archer). Parcequ''il s''agit d''une unité à distance, il peut attaquer un ennemi qui se situe à deux hexagones de distance.'
	WHERE Tag = 'TXT_KEY_UNIT_MUSKETMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Borrowed for WWI Infantry - Fusiliers more fiting.
	
	UPDATE Language_fr_FR
	SET Text = 'Fusilier'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le fusilier est l''unité utilisant de la poudre à canon qui fait son apparition juste après l''arquebusier. Il est bien plus puissant que ce dernier, donnant aux civilisations qui le possèdent un avantage décisif sur les autres.'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''infanterie est nettement plus puissante que le fantassin. La guerre moderne est extrêmement complexe, et seule, l''infanterie est vulnérable aux attaques des aéronefs, des chars et de l''artillerie. Lorsque cela est possible, l''infanterie doit être soutenue par de l''artillerie, des chars et des unités aériennes ou antiaériennes.'
	WHERE Tag = 'TXT_KEY_UNIT_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unité d''infantrie capable de se parachuter jusqu''a 5 cases d''un territoire ami. Le parachutiste peut aussi se déplacer et piller après son parachutage, mais ne peut pas entrer en combat avant le tour suivant. Il possède des bonus de combat contre els untiés de siège.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PARATROOPER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Forces spéciales'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unité de l''ère de l''information spécialement utile pour embarquer et faire des débarquements amphibie tout aussi bien que pour combattre les unités à arme à feu (en Mélée). Peut aussi se faire parachuter derrière les lignes ennemis.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MARINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Ls Forces spéciales possèdent des promotions qui augmentent sa vision et sa force d''attaque lorsqu''ils sont embarqués en mer. Ils sont également plus fort par rapport aux unités avec armes à feu (en Mélée), et peut être parachuté jusqu''à 9 tuiles d''un territoire ami.'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Les forces spéciales et les forces d''opérations spéciales sont des unités militaires formés pour effectuer des missions non conventionnelles. Les forces spéciales, sont apparus au début du 20ème siècle, avec une croissance significative dans ce domaine au cours de la Seconde Guerre mondiale. Selon le pays, les forces spéciales peuvent effectuer certaines des fonctions suivantes: opérations aéroportées, de contre-insurrection, opérations d''infiltration, opérations d''action directe, sauvetage d''otages, des cibles de grande valeur/chasse à l''homme, les opérations de renseignement, et la guerre non conventionnelle.'
	WHERE Tag = 'TXT_KEY_CIV5_MARINE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'Ces unités d''artillerie spécialisées attaquent automatiquement toute unité aérienne ennemie en la bombardant dans un rayon de trois cases (elles ne peuvent cependant intercepter qu''une unité par tour). Comme elles sont relativement faibles contre les autres unités terrestres, mieux vaut les faire protéger lorsqu''elles sont susceptibles d''être attaquées au sol.'
	WHERE Tag = 'TXT_KEY_UNIT_ANTI_AIRCRAFT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le lance-missiles SAM mobile (unité sol-air) offre à son armée une défense antiaérienne sophistiquée. Il peut intercepter et abattre les aéronefs ennemis en les bombardant dans un rayon de quatres cases (ils ne peuvent cependant intercepter qu''une unité par tour). Ces unités étant particulièrement vulnérables aux attaques non aériennes, il est conseillé de leur adjoindre des unités d''infanterie et des blindés.'
	WHERE Tag = 'TXT_KEY_UNIT_MOBILE_SAM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_fr_FR SET Text = 'Véhicule Blindé' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_fr_FR SET Text = 'Une voiture militaire blindé (ou blindé ) est un véhicule de combat blindé à roues léger, historiquement utilisé pour la reconnaissance, la sécurité intérieure, l''escorte armée, et d''autres tâches subalternes du champ de bataille. Avec le déclin progressif de la cavalerie montée, les voitures blindées ont été développés pour l''exécution des tâches autrefois confiées aux cavaliers. Suite à l''invention du tank, la voiture blindée est resté populaire en raison de son entretien relativement simplifié et faible coût de production.' WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_ANTITANKGUN_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_fr_FR SET Text = 'Le véhicuel blindé est une unité spécialisé faites pour les tactiques de harcèlement. Soutenez-les avec de l''infanterie, des chars, et de l''artillerie pour une force de combat puissante.' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_fr_FR SET Text = 'Puissante unité à distance spécialisé dans les tactiques de harcèlement et l''escarmouche.' WHERE Tag = 'TXT_KEY_UNIT_HELP_ANTI_TANK_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Naval Units

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_DESC_CRUISER', 'Cruiser'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_PEDIA', 'Un croiseur est un type de navire de guerre. Le terme a été utilisé pendant plusieurs centaines d''années, et a eu des significations différentes tout au long de cette période. Au cours de l''ère de la voile, le terme croisière fait référence à certains types de missions - repérage indépendant, raids ou protection du commerce - remplies par une frégate ou un sloop, qui étaient les navires de guerre de croisière d''une flotte. Au milieu du 19ème siècle, le croiseur en est venu à être une classification pour les navires destinés à ce genre de rôle, bien que les croiseurs sont venus dans une grande variété de tailles, du petit croiseur protégée aux croiseurs blindés qui étaient aussi grand (mais pas aussi puissant) q''un cuirassé. Au début du 20e siècle, les croiseurs pouvaient être placés sur une échelle cohérente par rapport à la taille du navire de guerre, plus petit qu''un cuirassé, mais plus grand qu''un destroyer. En 1922, le traité naval de Washington a placé une limite formelle sur les croiseurs, qui ont été définis comme des navires de guerre qui ne dépasse pas 10.000 tonnes de déplacement armé, avec des canons ne dépassant pas 8 pouces de calibre. Ces limites forment la catégorie du croiseur jusqu''à la fin de la Seconde Guerre mondiale. Les très grands cuirassés de l''époque de la Première Guerre mondiale ont été classées, avec les cuirassés, comme des navires capitaux.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_STRATEGY', 'Construisez des Croiseurs pour acompagner vos cuirassés à vapeur, et prendre le contrôle des mers! Soyez sûr d''avoir plein de fer, cependant.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_HELP', 'Unité navale à distance de l''ère Industrielle  utilisé pour appuyer les invasions navales, et pour faire des ravages sur les bateaux en bois des ères précédentes.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	UPDATE Language_fr_FR
	SET Text = 'Unité navale domninante de l''ère Classique utilisé pour prendre possession des mers jusqu''a l''ère médiévale avec ses attaques à distance.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_DROMON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Attaque avec le feu grégeois, ce qui en fait la première unité navale avec une attaque à distance. elle ne peut pas entrer dans les cases d''Océan qui sont en dehors des frontières de la ville.'
	WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Une corvette est un petit navire de guerre. Il est traditionnellement la plus petite classe de navire considéré comme navire de guerre proprement dit. La classe de navires de guerre au-dessus est celui de la frégate. La classe au-dessous est historiquement le sloop de guerre. Les types de navires modernes au-dessous de la corvette sont les patrouilleurs côtiers et les semi-pneumatiques rapides. Une corvette moderne se situe typiquement entre 500 tonnes et 2.000 tonnes même si des conceptions récentes peuvent approcher 3.000 tonnes, ce qui pourrait plutôt être considéré comme une petite frégate.'
	WHERE Tag = 'TXT_KEY_CIV5_PRIVATEER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'La Caravelle est une importante mise à jour de votre puissance navale. Unité en mélée, elle est plus forte et plus rapide que le Trireme vieillissant, et il peut entrer dans des hexagones d''Océan. Il est cependant lent, le rendant vulnérable aux unités navales à distance ennemi. Utilisez-le pour (progressivement) explorer le monde, ou pour défendre vos villes de métropole.'
	WHERE Tag = 'TXT_KEY_UNIT_CARAVEL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'Unité d''exploration de la fin de l''ère médiévale qui peut entrer dans l''océan, mais se déplace relativement lentement. Combat comme une unité navale en mélée.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARAVEL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unité navale spécialiste en attaque de villes cotières pour gagner de l''or et qui peut capturer les navires ennemis. Disponible plus tôt que la corvette, qu''elle remplace. Seul les hollandais peuvent la construire.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_SEA_BEGGAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Corvette'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unité navale spécialisée dans le combat en mélée et les mouvements rapides.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PRIVATEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unité navale qui attaque comme une unité en mélée. Elle est significativment plus forte et rapide qu''une Caravelle.'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Une unité navale en mélée très puissante, le cuirrasé à vapeur dommine les océans de l''âge industriel.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_IRONCLAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unité navale de l''ère classique utilisé pour prendre le contrôle des mers.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIREME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Puissante unité navale de l''ère ancienne, disponible plus tôt que le trirème, qui est utilisé pour dominer les mers grâce à des attaque de mélée sur les navires et vilels ennemies. Reçoit la promotion [COLOR_POSITIVE_TEXT]Reconnaissance[ENDCOLOR] gratuitement, lui permettant de gagner de l''expérience via l''exploration. Seul les cartaginois peuvent la construire.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARTHAGINIAN_QUINQUEREME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Transporte initialement 2 aéronefs; sa capacité peut être augmenté grâce à des promotions. Interceptera un avion ennemi qui essayera d''attaquer les unités proches.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARRIER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le porte-avions est un navire spécialisé qui transporte des avions de chasse, bombardiers (mais pas des bombardiers furtifs), et des bombes atomiques. Le porte-avions lui-même est incapable d''attaquer, mais les avions transportés en fait l''arme offensive nvale la plus puissante. Défensivement, cependant, le porte-avions est faible et doit être escorté par des destroyers et des sous-marins. Les porte-avions sont, cependant, armés de défenses anti-aérienne, et sauront attaquer automatiquement toute unité ennemie bombardant une cible dans un rayon de 4 tuiles (Ils ne peuvent intercepter qu''une unité par tour).'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARRIER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'unité navale en mélée spécilisé dans la défense anti-aérienne et la chasse aux sous-marins. Peut aussi transporter " missiles. Nécessite 1 [ICON_RES_IRON] Fer.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MISSILE_CRUISER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le croiseur lance-missile est un navire de guerre moderne. Il est rapide et résistant, possède un bonne puissance et est assez bon pour intercepter les avions ennemis. Plus important encore, le Missile Cruiser peut transporter des missiles guidée voir des missiles nucléaires, ce qui vous permet de transporter ces armes mortelles jusqu''au rivage l''ennemi. Le croiseur lance-missile combiné avec les porte-avions, sous-marins et cuirassés permet de constituer une armada diaboliquement puissante.'
	WHERE Tag = 'TXT_KEY_UNIT_MISSILE_CRUISER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	-- Mounted
	
	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_DESC_CUIRASSIER', 'Cuirassier'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_PEDIA', 'les cuirassiers furent une cavalerie équipés d''une armure et d''armes à feu, apparaissant d''abord en Europe fin du 15ème siècle. Ce terme (typiquement français), se rapporte à l''armure pectoral qu''ils portaient. Les premiers cuirassiers ont été produits à partir d''ancien corps de cavalerie blindée, comme les "demi-lancier", qui ont délaissé l''utilisation de la lance et ont adopté l''utilisation des pistolets comme leur arme principale. A la fin 17ème siècle, le cuirassier a perdu son armure qui couvrait ses membres et n''employe plus que la cuirasse (pectorale et dorsale), et parfois un casque. A cette époque, l''épée était l''arme principale du cuirassier, les pistolets étant relégué à une fonction secondaire.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_STRATEGY', 'Le cuirassier est une unité montée à distance puissante de l''ère de la renaissance, capable de mouvements rapides et d''attaque à distance mortelles. Utilisez-les pour harasser l''ennemi et  Use them to harass the enemy et appuyer votre effort de guerre.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_HELP', 'Puissante unité montée à distance puissante de la renaissance, utile pour harasser les lignes ennemies.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_DESC_MOUNTED_BOWMAN', 'Escarmoucheur lourd'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_PEDIA', 'Les chevaliers à cheval armés de lances se sont avérées inefficaces contre les formations de piquiers combinées aux arbalétriers dont les armes pourraient pénétrer l''armure de la plupart des chevaliers . L'i'nvention des mécanismes de gâchette et roue à rochets a permis l''utilisation d''arbalètes à cheval, conduisant à la mise au point de nouvelles tactiques de cavalerie. Chevaliers et mercenaires déployés dans des formations triangulaires, avec les chevaliers les plus lourdement blindés à l''avant. Certains de ces cavaliers transportaient de petites  et puissantes arbalètes en métal. Les arbalètes ont finalement été remplacés par des armes à poudre, plus puissantes, bien que les premières armes avaient une cadence de feu plus lente et une précision bien moindre que les arbalètes contemporaines. Plus tard, des tactiques similaires mirent en avant les arquebusiers ou mousquetaires en formation avec des piquiers, en face de cavalerie maniant des pistolets ou des carabines.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_STRATEGY', 'les escarmoucheurs lourd sont de puissante unité médiévale capable de mouvements rapide de d''attaque à distance mortelles. Utilisez-le pour harasser vos ennemis et appuyer votre effort de guerre.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_HELP', 'Puissante unité montée à distance de l''ère médiévale, utile pour harasser l''ennemi.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Ranged

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_DESC_VOLLEY_GUN', 'Fusil à répétition'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_PEDIA', 'Un fusil à répétition est une arme à feu avec plusieurs chambres pour pouvoir tirer un grand nombre de coups en même temps ou rapidement en succession. Elles diffèrent des mitraileuses moderne dans le sens où elles n''ont pas de mécénisme de rechargement automatique, et le nombre de chambre qu''il est possible de regrouper est limité.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_STRATEGY', 'le Fusil à répétition est une arme à distance puissante de la rennaissance, mais elle est relativment vulnérable aux attaques de mélée. Gardez-la à distance de votre front.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_HELP', 'Unité à distance terrestre de la renaissance faite pour appuyer vos arquebusiers.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unité  d''inf&anterie à distance de mileu de jeu qui affaiblit les unité ennemies proche.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GATLINGGUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'La Gatling est une unité de milieu de jeu qui peut lancer une grêle terrifiante de balles. Elle est beaucoup plus puissant que les précédentes unités à distance comme le Fusil à répétition, mais elle est beaucoup plus faible que d''autres unités militaires de son époque. En tant que tel, elle doit être utilisé comme une source d''usure. Comme le fusil à répétition, elle affaiblit les unités à proximité, et possède un bonus de combat losrqu''elle est en défense. Lors d''une attaque, la Gatling inflige moins de dégâts aux unités blindées ou fortifiées, ainsi que aux villes. Mettez une Gatling dans vos villes ou sur des goulots d''étranglement pour une utilistion optimale.'
	WHERE Tag = 'TXT_KEY_UNIT_GATLINGGUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'unité à distance de fin de jeu qui affaiblit les unités ennemies proches.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MACHINE_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'La mitrailleuse est l''avant-dernière unité à distance, et peut envoyer une grêle de balles terrible. Elle est plus puissante que les unités à distance précédentes, mais elle est beaucoup plus faible que d''autres unités militaires de son époque. En tant que tel, elle doit être utilisé comme une source d''usure. Comme la Gatling, elle affaiblit les unités ennemies à proximité. Lors de l''attaque, la mitrailleuse inflige moins de dégâts aux unités blindées ou fortifiées, ainsi que aux villes. Elle est vulnérable à des attaques de mêlée. Mettez vos mitrailleuses dans votre ville pour la défendre, ou utilisez-les pour contrôler les goulots d''étranglement.'
	WHERE Tag = 'TXT_KEY_UNIT_MACHINE_GUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unité à distance de l''ère Atomique qui deviens plus forte au fur et à mesure qu''elle s''approche de l''enemi, et inflige des dommages important aux unités blindés.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BAZOOKA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le Bazooka est le dernier unité basique à distance du jeu, et est capable d''infliger des quantités terrifiante de dégats, en particulier aux unités blindées. Elle est l''unité à distance la plus puissante, mais est beaucoup plus faible que d''autres unités militaires de son époque. En tant que telle, elle doit être utilisé comme une source d''usure. Comme la mitrailleuse, il affaiblit les unités ennemies à proximité. Lors de l''attaque, le Bazooka inflige moins de dégâts aux unités et villes fortifiées, mais inflige des dégâts supplémentaires aux unités blindées. Cela en fait une unité grande défense.'
	WHERE Tag = 'TXT_KEY_UNIT_BAZOOKA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

