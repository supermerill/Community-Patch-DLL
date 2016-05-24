	
	-- Civilians
	
	-- Great Merchant Text

	UPDATE Language_fr_FR SET Text = 'Si l''unit� se trouve dans le territoire d''une Cit�-Etat contre laquelle vous n''�tes pas en guerre, cet ordre consumera l''unit�.[NEWLINE][NEWLINEVous receverez un grand montant d''[ICON_GOLD] Or et une ''F�te du Roi'' imm�diatement dans toutes vos villes. Cette action consumera l''unit�.' WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR SET Text = 'Le Marchant illustre peut construire un comptoir sp�cial qui, une fois travaill�, Produit une �norme quantit� d''[ICON_GOLD] Or. Le Marchant illustre peut aussi aller visiter une cit�-Etat et effectuer une "mission commerciale" qui produit de l''[ICON_GOLD] Or en quantit� faramiseuse, d�marre une ''F�te du Roi'' dans toutes vos villes et (si vous n''utilisez pas CSD) receuille plein de Points d''influences avec la cit�-Etat. Le Marchant illustre est d�truit lors de son utilisation.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Changed how Musician Great Tour Works
	UPDATE Language_fr_FR SET Text = 'La valeur de cette action d�pend de votre [ICON_TOURISM] Influence Culturelle envers la civilisation cible.[NEWLINE][NEWLINE][ICON_BULLET]Si [COLOR_MAGENTA]Inconnue[ENDCOLOR] ou [COLOR_MAGENTA]Exotique[ENDCOLOR]: Votre score de [ICON_TOURISM] Tourisme envers la civilisation cible est imm�diatement remont� au niveau [COLOR_MAGENTA]Familier[ENDCOLOR], et vous recevez 2 [ICON_HAPPINESS_1] Bonheur dans votre [ICON_CAPITAL] Capitale.[NEWLINE][NEWLINE][ICON_BULLET]Si [COLOR_MAGENTA]Famili�re[ENDCOLOR] ou [COLOR_MAGENTA]Populaire[ENDCOLOR]: Recevez un grand montant de [ICON_TOURISM] Tourisme bas� sur votre production de Tourisme et de Culture en tant qu''Influence Culturelle envers cette civilisation (20% de ce [ICON_TOURISM] Tourisme est aussi appliqu� envers toutes les autres civilisations connues). De plus, vous recevez du [ICON_HAPPINESS_1] Bonheur dans votre [ICON_CAPITAL] Capitale (le bonus s''am�liore en changeant d''�re technologique), et la civilisation cible re�oit une ''F�te du Roi'' dans toutes ses villes, d''une dur�e en fonction de votre Influence Culturelle et la vitesse de jeu. Cette action d�truit l''unit�.[NEWLINE][NEWLINE]Vous ne pouvez pas effectuer cette action si vous �tes en guerre avec la civilisation cible, ou si votre [ICON_TOURISM] Influence Culturelle envers cette civilisation est [COLOR_MAGENTA]Influente[ENDCOLOR] ou plus.' WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR SET Text = 'Un Musicien illustre peut cr�er un Chef-d''Oeuvre Musical (g�n�re de la [ICON_CULTURE] Culture et du [ICON_TOURISM] Tourism) qui se place dans la ville al plus proche qui poss�de un b�timent appropri� avec un emplacement vide (Tel qu''un Opera ou une Tour de radiodiffusion).[NEWLINE][NEWLINE]Un Musicien illustre peut aussi voyager vers une autre civilization et effectuer un [COLOR_POSITIVE_TEXT]Tourn�e de concert[ENDCOLOR]. La valeur de cette action d�pend de votre [ICON_TOURISM] Influence Culturelle envers la civilisation cible.[NEWLINE][NEWLINE][ICON_BULLET]Si [COLOR_MAGENTA]Inconnue[ENDCOLOR] ou [COLOR_MAGENTA]Exotique[ENDCOLOR]: Votre score de [ICON_TOURISM] Tourisme avec la civilisation cible est imm�diatement remont� au niveau [COLOR_MAGENTA]Familier[ENDCOLOR], et vous recevez 2 [ICON_HAPPINESS_1] Bonheur dans votre [ICON_CAPITAL] Capitale.[NEWLINE][NEWLINE][ICON_BULLET]Si [COLOR_MAGENTA]Famili�re[ENDCOLOR] ou [COLOR_MAGENTA]Populaire[ENDCOLOR]: Recevez un grand montant de [ICON_TOURISM] Tourisme bas� sur votre production de Tourisme et de Culture en tant qu''Influence Culturelle envers cette civilisation (20% de ce [ICON_TOURISM] Tourisme est aussi appliqu� envers toutes les autres civilisations connues). De plus, vous recevez du [ICON_HAPPINESS_1] Bonheur dans votre [ICON_CAPITAL] Capitale (le bonus s''am�liore en changeant d''�re technologique), et la civilisation cible re�oit une ''F�te du Roi'' dans toutes ses villes, d''une dur�e en fonction de votre Influence Culturelle et la vitesse de jeu.[NEWLINE][NEWLINE]Les Musiciens illustres sont d�truit lors de leur utilisation. Vous ne pouvez pas effectuer cette action si vous �tes en guerre avec la civilisation cible, ou si votre [ICON_TOURISM] Influence Culturelle envers cette civilisation est [COLOR_MAGENTA]Influente[ENDCOLOR] ou plus.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MUSICIAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	UPDATE Language_fr_FR SET Text = 'L''Amiral illustre peut imm�diatement traverser l''oc�an gratuitement, devenant un vaisseau d''exploration bien utile (m�me si vulnerable). Tant que l''Amiral illustre est pr�sent, il procure un bonus de combat de 15% pour toutes les unit�s navales que vous poss�dez dans un p�rim�tre de 2 cases. De plus, en territoire ami, l''Amiral illustre peut �tre envoy� en ''Voyage de d�couverte'' qui consuem l''unit� et et vous donne deux copies d''une Ressource de Luxe qui n''est pas disponible sur la carte.[NEWLINE][NEWLINE]l''Amiral illustre a aussi la capacit� de r�parer toutes les unit�s navales et unit�s embarqu�s pr�sente sur l''hexagone, ansi que sur ceux adjacent. l''Amiral illustre est d�truit lors de son utilisation dans une r�paration ou un ''Voyage de d�couverte''. ' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ADMIRAL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Archaeologist Text

	UPDATE Language_fr_FR SET Text = 'L''arch�ologue est sous-type sp�cial d''ouvrier qui est utilis� pour exhumer des Sites antiques pour cr�er des Monuments historiques, recevoir un grand montant de culture, extraire un vieux Chef-d''Oeuvre litt�raire ou extraire des art�facts qui servent � remplir vos emplacements pour Chef-d''Oeuvre Artistique dans les Mus�es, Palaces, Hermitages, et certaines Merveilles. Les arch�ologues peuvent travailler dans un territoire appartenant � n''importe quel joueur. Ils sont d�truit une fois leur fouille arch�ologique �ffectu�e. Les arch�ologues ne peuvent pa �tre achet� avec de l''[ICON_GOLD] Or et ne peuvent �tre contruit que dans une ville avec une Ecole publique.' WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHAEOLOGIST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Un bourg est un endroit o� les humans s''�tablissent, qui ets plus gros qu''un village mais plus petit qu''une ville. La d�finition de ce qu''est un  .[NEWLINE][NEWLINE]Les Bourgs re�oivent +1 [ICON_GOLD] Or et [ICON_PRODUCTION] Production s''il et tconstruit sur une route qui connecte deux villes, et +2 [ICON_GOLD] Or et [ICON_PRODUCTION] Production sur un chemin de fer. Recevez de l''[ICON_GOLD] Or et [ICON_PRODUCTION] Production suppl�mentaire (+1 pour la route, +2 pour le chemin de fer) si une Route Commerciale, interne ou internationale, passe � travers ce bourg.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CUSTOMS_HOUSE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	--todo: contredit le texte d'au-dessus.....
	UPDATE Language_fr_FR
	SET Text = 'Vous pouvez utiliser un Marchant illustre pour cr�er un bourg. Quand travaill�, un bourg g�n�re beacoup d''of et de nourriture pour sa ville. [NEWLINE][NEWLINE]Les bourgs gagnent de l''[ICON_GOLD] Or et de la [ICON_PRODUCTION] Production suppl�mentaire s''ils sont construit sur une route ou un chemin de fer qui connecte deux de nos villes.[NEWLINE][NEWLINE]Recevez de l''[ICON_GOLD] Or et de la [ICON_PRODUCTION] Production suppl�mentaire (+1 pour les �re pr�-Industrielle, +2 pour l''�re Industrielle ou apr�s) si une Route Commerciale, interne ou internationalle, passe sur ce bourg.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Construit un Bourg'
	WHERE Tag = 'TXT_KEY_BUILD_CUSTOMS_HOUSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Bourg'
	WHERE Tag = 'TXT_KEY_IMPROVEMENT_CUSTOMS_HOUSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le Marchant illustre peut construire un bourg, un am�nagement sp�cial qui, une fois travaill�, Produit de l''[ICON_GOLD] Or et de la nourriture. Le Marchant illustre peut aussi aller visiter une cit�-Etat et effectuer une "mission commerciale" qui produit de l''[ICON_GOLD] Or en quantit� faramiseuse, d�marre une ''F�te du Roi'' dans toutes vos villes et (si vous n''utilisez pas CSD) receuille plein de Points d''influences avec la cit�-Etat. Le Marchant illustre est d�truit lors de son utilisation.[NEWLINE][NEWLINE]Les Bourg re�oivent +1 [ICON_GOLD] Or et [ICON_PRODUCTION] Production si construit sur une route qui connecte de vos villes, et +2 [ICON_GOLD] Or et [ICON_PRODUCTION] Production si il s''agit d''un chemin de fer. Recevez de l''[ICON_GOLD] Or et de la [ICON_PRODUCTION] Production suppl�mentaire (+1 pour les routes, +2 pour les chemins de fer) si une Route Commerciale, interne ou internationalle, passe passe � travers ce bourg.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Qu''est-ce que l''am�nagement sp�ciale ''Bourg'' fait?'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_ADV_QUEST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Am�nagement sp�ciale: bourg'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Production des Sp�cialistes'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Production des am�nagements de Personnages Illustres'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Tous les Sp�cialistes commencent le jeu avec un set de productions de base. Ces productions se modifient tout au long du jeu en fonction des technologies, Doctrines, B�timents, et Croyances.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Bonus globaux (tous les Sp�cialistes):[ENDCOLOR][NEWLINE][NEWLINE]Merveilles Mondiales: [NEWLINE]    [COLOR_CYAN]Statue de la libert�[ENDCOLOR] - +1 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Station Spatiale Internationale[ENDCOLOR] - +1 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Empire State Building[ENDCOLOR] - +1 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Giorgio Armeier (Corporation)[ENDCOLOR] - +1 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE]Croyance: [NEWLINE]    [COLOR_CYAN]Ma�trise[ENDCOLOR] - +2 � la production de base.[NEWLINE][NEWLINE]Doctrines: [NEWLINE]    [COLOR_CYAN]Academiciens (Rationalisme)[ENDCOLOR] - +2 [ICON_RESEARCH] Science, +1 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Iconographie (Pi�t�)[ENDCOLOR] - +1 [ICON_PEACE] Foi. [NEWLINE]    [COLOR_CYAN]Industrie (compl�te)[ENDCOLOR] - +1 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Bonus sp�cifiques � un type de Sp�cialiste:[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Ing�nieur:[ENDCOLOR][NEWLINE]   Production de base: +3 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Machinerie[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Industrialisation[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Fus�es[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Lasers[ENDCOLOR] - +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Marchant:[ENDCOLOR][NEWLINE]   Production de base: +3 [ICON_GOLD] Or.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Monnaie[ENDCOLOR] - +2 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Economie[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Vol[ENDCOLOR] - +2 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]T�l�communications[ENDCOLOR] - +2 [ICON_GOLD] Or.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Scientifique:[ENDCOLOR][NEWLINE]   Production de base: +3 [ICON_RESEARCH] Science. [NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Philosophie[ENDCOLOR] - +2 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Astronomie[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Th�orie scientifique[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Th�orie atomique[ENDCOLOR] - +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Artiste:[ENDCOLOR][NEWLINE]   Production de base: +3 [ICON_CULTURE] Culture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Architecture[ENDCOLOR] - +3 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Plastique[ENDCOLOR] - +3 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Ordinateurs[ENDCOLOR] - +3 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Ecrivain:[ENDCOLOR][NEWLINE]   Production de base: +3 [ICON_CULTURE] Culture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Imprimerie[ENDCOLOR] - +3 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Science militaire[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Internet[ENDCOLOR] - +3 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Musicien:[ENDCOLOR][NEWLINE]   Production de base: +4 [ICON_CULTURE] Culture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Radio[ENDCOLOR] - +4 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Satellites[ENDCOLOR] - +4 [ICON_GOLD] Or.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Fonctionnaire (CSD):[ENDCOLOR][NEWLINE]   Production de base: +1 [ICON_CULTURE] Culture. [ICON_RESEARCH] Science, et [ICON_GOLD] Or.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Navigation[ENDCOLOR] - +2 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Pi�ces de rechange[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Internet[ENDCOLOR] - +2 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Les sp�cialistes consomment un montant variable de nourriture, bas� sur votre �re technologique.[ENDCOLOR][NEWLINE][NEWLINE]    [COLOR_CYAN]Ancient-M�di�val[ENDCOLOR]: Les sp�cialistes consomment [ICON_FOOD] 2 Nouritures.[NEWLINE]    [COLOR_CYAN]Renaissance[ENDCOLOR]: Les sp�cialistes consomment [ICON_FOOD] 3 Nouritures.[NEWLINE]    [COLOR_CYAN]Industriel[ENDCOLOR]: Les sp�cialistes consomment [ICON_FOOD] 4 Nouritures.[NEWLINE]    [COLOR_CYAN]Moderne[ENDCOLOR]: Les sp�cialistes consomment [ICON_FOOD] 5 Nouritures.[NEWLINE]    [COLOR_CYAN]Atomique:[ENDCOLOR]: Les sp�cialistes consomment [ICON_FOOD] 6 Nouritures. [COLOR_CYAN]Information[ENDCOLOR]: Les sp�cialistes consomment [ICON_FOOD] 8 Nouritures.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Tous les am�nagements de sp�cialistes commencent le jeu avec un set de productions de base. Ces productions se modifient tout au long du jeu en fonction des technologies, Doctrines, B�timents, et Croyances.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Bonus globaux (tous les am�nagements de Sp�cialistes)::[ENDCOLOR][NEWLINE][NEWLINE]Doctrines: [NEWLINE]    [COLOR_CYAN]New Deal[ENDCOLOR] - +4 � la production de base de l''am�nagement (+2 par type de production si l''am�nagement a plusieurs productions de base).[NEWLINE]Croyances: [NEWLINE]    [COLOR_CYAN]Connaissance � travers la Foi[ENDCOLOR] - +3 [ICON_PEACE] Foi, +1 [ICON_CULTURE] Culture.[NEWLINE]Traits: [NEWLINE]    [COLOR_CYAN]Etudiants du Hall de jade[ENDCOLOR] - +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Academie (Scientifique Illustre):[ENDCOLOR][NEWLINE]   Production de base: +7 [ICON_RESEARCH] Science. [NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Physique[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Th�orie scientifique[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Ballistics[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Nuclear Fission[ENDCOLOR] - +3 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Bourg (Marchant illustre):[ENDCOLOR][NEWLINE]   Production de base: +2 [ICON_GOLD] Or, +2 [ICON_FOOD] Nouriture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Banque[ENDCOLOR] - +2 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Architecture[ENDCOLOR] - +2 [ICON_FOOD] Nouriture. [NEWLINE]    [COLOR_CYAN]Voies ferr�es[ENDCOLOR] - +2 [ICON_FOOD] Nouriture. [NEWLINE]    [COLOR_CYAN]R�frig�ration[ENDCOLOR] - +2 [ICON_GOLD] Or.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Site saint (Proph�te illustre):[ENDCOLOR][NEWLINE]   Production de base: +3 [ICON_PEACE] Foi, +1 [ICON_GOLD] Or.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Th�ologie[ENDCOLOR] - +2 [ICON_PEACE] Foi. [NEWLINE]    [COLOR_CYAN]Arch�ologie[ENDCOLOR] - +2 [ICON_PEACE] Foi, +1 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Manufacture (Ing�nieur illustre):[ENDCOLOR][NEWLINE]   Production de base: +4 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Moulage[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Fertilisants[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Arm�e combin�e[ENDCOLOR] - +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Citadelle (G�n�ral illustre):[ENDCOLOR][NEWLINE]   Production de base: +1 [ICON_RESEARCH] Science, +1 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Science militaire[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Ballistique avanc�e[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Tactiques mobiles[ENDCOLOR] - +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Embassade (Diplomate illustre, CSD):[ENDCOLOR][NEWLINE]   Production de base: +2 [ICON_GOLD] Or, +2 [ICON_CULTURE] Culture, +2 [ICON_RESEARCH] Science.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Administration[ENDCOLOR] - +1 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]Imprimerie[ENDCOLOR] - +1 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Science militaire[ENDCOLOR] - +1 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Th�orie atomique[ENDCOLOR] - +1 [ICON_RESEARCH] Science, +1 [ICON_GOLD] Or. [NEWLINE]    [COLOR_CYAN]T�l�communications[ENDCOLOR] - +1 [ICON_CULTURE] Culture.'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Maintes et maintes fois � travers l''histoire, ont surgi des hommes et des femmes qui ont profond�ment chang� le monde autour d''eux - des artistes, des scientifiques, des g�n�raux, des commer�ants et d''autres, dont le g�nie les met en t�te et les �paules au-dessus du reste. Dans ce jeu, ces visionnaires sont appel�s "personnages illustres".[NEWLINE][NEWLINE]Il existe cinq types diff�rents de personanges illutres dans le jeu : marchants illustres, artistes illustres, scientifiques illustres, ing�nieurs illustres et g�n�raux illustres (un sixi�me, le Diplomate illustres, est ajout� dans CSD). Chacun a une capacit� sp�ciale.[NEWLINE][NEWLINE]Votre civilisation acquiert des personanges illutres en construisant certains b�timents et merveilles, et en les dotant de "sp�cialistes", en utilisant les citoyens de vos villes qui travaillait avant sur une case de la carte. Bien que les sp�cialistes ne travaillent pas les cases de la ville, ils acc�l�rent grandement l''arriv�e des personanges illutres. �quilibrer le besoin de nourriture et le besoin de personanges illutres est un d�fi important de la gestion de la ville.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Pendant une partie, vous allez cr�er des "ouvriers" - unit�s non militaires qui "am�nage" la terre autour de vos villes, en augmentant la productivit� de la terre ou en donnant acc�s � une "ressource". Les am�nagements comprennent les fermes, les comptoirs, les scieries, les carri�res, les mines, et plus encore. En temps de guerre, un ennemi peut "piller" (d�truire) vos am�nagements. Les am�nagements pill� sont inefficaces jusqu''� ce qu''un travailleur l''est "r�par�".[NEWLINE][NEWLINE]{TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''unit� doit petre dasn une cases poss�d� par une autre civilisation majeure avec laquelle vous n''�tes pas en guerre.'
	WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	-- Air Units

	UPDATE Language_fr_FR
	SET Text = 'Bombardiers'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le bombardier, ou bombardier de la Premi�re Guerre mondiale, fut l''une des toutes premi�res unit�s a�riennes. Il est plus efficace contre les cibles terrestres que contre les cibles navales et se montre plut�t vuln�rable aux a�ronefs ennemis. Le bombardier de la Grande Guerre peut �tre bas� dans l''une de vos villes ou sur un porte-avions. Il peut se d�placer d''une base � l''autre et effectuer des missions dans un rayon 4 cases. Utilisez-le pour attaquer les villes et unit�s ennemies. Lorsque vous en avez la possibilit�, envoyez des triplans affaiblir les d�fenses antia�riennes de l''ennemi pour le tour en cours. Pour plus d''informations, veuillez consulter les r�gles relatives aux avions.'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''avion de chasse est une unit� a�rienne de puissance mod�r�e. Il peut �tre plac� dans l''une de vos villes ou � bord d''un porte-avions, se d�placer de ville en ville (ou de porte-avions en porte-avions) et effectuer des missions dans un rayon de 6 cases. Utilisez les avions de chasse pour attaquer les unit�s a�riennes et terrestres, pour rep�rer les positions ennemies et pour vous d�fendre contre les attaques a�riennes de vos rivaux. Les chasseurs sont particuli�rement efficaces contre les h�licopt�res ennemis. Pour plus d''informations, veuillez consulter les r�gles relatives aux avions.'
	WHERE Tag = 'TXT_KEY_UNIT_FIGHTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le chasseur � r�action est une puissante unit� a�rienne. Il peut �tre plac� dans l''une de vos villes ou � bord d''un porte-avions, se d�placer de base en base et effectuer des missions dans un rayon de 8 cases. Utilisez les chasseurs � r�action pour attaquer les unit�s a�riennes et terrestres, pour rep�rer les positions ennemies et pour vous d�fendre des attaques a�riennes de vos rivaux. De plus, le chasseur � r�action b�n�ficie de la capacit� "reconnaissance a�rienne" qui lui permet, au d�but de son tour de jeu, de voir tout ce qui l''entoure dans un rayon de six cases. Pour plus d''informations, veuillez consulter les r�gles relatives aux avions.'
	WHERE Tag = 'TXT_KEY_UNIT_JET_FIGHTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le triplan est une unit� a�rienne rudimentaire. Il peut �tre bas� dans n''importe laquelle de vos villes, ou sur un porte-avions. De l�, il peut se d�placer jusqu''� tout autre ville ou porte-avions et effectuer des missions � port�e de 5 cases. Utilisez les triplans pour attaquer les unit�s a�riennes et terrestres de l''ennemi, partir en �claireur ou vous d�fendre contre les attaques a�riennes. Pour plus d''informations, veuillez consulter les r�gles relatives aux avions.'
	WHERE Tag = 'TXT_KEY_UNIT_TRIPLANE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Borrowed for WWI Bomber
	UPDATE Language_fr_FR
	SET Text = 'Bombardier lourd'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le bombardier lourd est une unit� a�rienne. Il est efficace contre des cibles au sol, moins contre des cibles navales, et il est tout � fait vuln�rable aux chasseurs ennemis. Le bombardier lourd peut �tre bas�e sur une ville du joueur ou � bord d'' un porte-avion. Il peut se d�placer d''une base � une autre et effectuer des missions dans un rayon de 6 cases. Utilisez des bombardiers lourds pour attaquer les unit�s ennemies et les villes. Lorsque cela est possible, envoyer des chasseurs en premier pour "user" les d�fenses anti-a�riennes ennemies pour ce tour. Pour plus d''informations, veuillez consulter les r�gles relatives aux avions.'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le missile guid� est une unit� � utilisation unique ; en d''autres termes, apr�s avoir attaqu� une cible ennemie, elle est d�truite. Le missile guid� peut �tre plac� dans l''une de vos villes, un sous-marin nucl�aire ou un croiseur lance-missiles. Il peut se d�placer de base en base et attaquer une unit� ou une ville ennemie dans un rayon de 6 cases. Pour plus d''informations, veuillez consulter les r�gles relatives aux missiles.'
	WHERE Tag = 'TXT_KEY_UNIT_GUIDED_MISSILE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unit� peu co�teuse pouvant �tre utilis�e pour infliger des d�g�ts aux villes ou unit�s ennemies. Usage unique. N�cessite 1 [ICON_RES_OIL] P�trole.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GUIDED_MISSILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Melee

	-- Change Name of Great War Infantry/Bomber to be more 'generic'
	UPDATE Language_fr_FR
	SET Text = 'Fantassin'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le Fantassin  est l''unit� de combat de base de l''�re moderne. Elle est nettement plus puissante que son pr�d�cesseur le fusilier.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Musketman

	UPDATE Language_fr_FR
	SET Text = 'Premi�re unit� � poudre � distance du jeu. Relativement �conomique et puissante.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''Arquebusier est la premi�re unit� du jeu utilisant de la poudre � canon. Il remplace toutes les unit�s � distance plus anciennes (arbal�trier, archer composite, archer). Parcequ''il s''agit d''une unit� � distance, il peut attaquer un ennemi qui se situe � deux hexagones de distance.'
	WHERE Tag = 'TXT_KEY_UNIT_MUSKETMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Borrowed for WWI Infantry - Fusiliers more fiting.
	
	UPDATE Language_fr_FR
	SET Text = 'Fusilier'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le fusilier est l''unit� utilisant de la poudre � canon qui fait son apparition juste apr�s l''arquebusier. Il est bien plus puissant que ce dernier, donnant aux civilisations qui le poss�dent un avantage d�cisif sur les autres.'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''infanterie est nettement plus puissante que le fantassin. La guerre moderne est extr�mement complexe, et seule, l''infanterie est vuln�rable aux attaques des a�ronefs, des chars et de l''artillerie. Lorsque cela est possible, l''infanterie doit �tre soutenue par de l''artillerie, des chars et des unit�s a�riennes ou antia�riennes.'
	WHERE Tag = 'TXT_KEY_UNIT_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unit� d''infantrie capable de se parachuter jusqu''a 5 cases d''un territoire ami. Le parachutiste peut aussi se d�placer et piller apr�s son parachutage, mais ne peut pas entrer en combat avant le tour suivant. Il poss�de des bonus de combat contre els unti�s de si�ge.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PARATROOPER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Forces sp�ciales'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unit� de l''�re de l''information sp�cialement utile pour embarquer et faire des d�barquements amphibie tout aussi bien que pour combattre les unit�s � arme � feu (en M�l�e). Peut aussi se faire parachuter derri�re les lignes ennemis.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MARINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Ls Forces sp�ciales poss�dent des promotions qui augmentent sa vision et sa force d''attaque lorsqu''ils sont embarqu�s en mer. Ils sont �galement plus fort par rapport aux unit�s avec armes � feu (en M�l�e), et peut �tre parachut� jusqu''� 9 tuiles d''un territoire ami.'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Les forces sp�ciales et les forces d''op�rations sp�ciales sont des unit�s militaires form�s pour effectuer des missions non conventionnelles. Les forces sp�ciales, sont apparus au d�but du 20�me si�cle, avec une croissance significative dans ce domaine au cours de la Seconde Guerre mondiale. Selon le pays, les forces sp�ciales peuvent effectuer certaines des fonctions suivantes: op�rations a�roport�es, de contre-insurrection, op�rations d''infiltration, op�rations d''action directe, sauvetage d''otages, des cibles de grande valeur/chasse � l''homme, les op�rations de renseignement, et la guerre non conventionnelle.'
	WHERE Tag = 'TXT_KEY_CIV5_MARINE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'Ces unit�s d''artillerie sp�cialis�es attaquent automatiquement toute unit� a�rienne ennemie en la bombardant dans un rayon de trois cases (elles ne peuvent cependant intercepter qu''une unit� par tour). Comme elles sont relativement faibles contre les autres unit�s terrestres, mieux vaut les faire prot�ger lorsqu''elles sont susceptibles d''�tre attaqu�es au sol.'
	WHERE Tag = 'TXT_KEY_UNIT_ANTI_AIRCRAFT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le lance-missiles SAM mobile (unit� sol-air) offre � son arm�e une d�fense antia�rienne sophistiqu�e. Il peut intercepter et abattre les a�ronefs ennemis en les bombardant dans un rayon de quatres cases (ils ne peuvent cependant intercepter qu''une unit� par tour). Ces unit�s �tant particuli�rement vuln�rables aux attaques non a�riennes, il est conseill� de leur adjoindre des unit�s d''infanterie et des blind�s.'
	WHERE Tag = 'TXT_KEY_UNIT_MOBILE_SAM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_fr_FR SET Text = 'V�hicule Blind�' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_fr_FR SET Text = 'Une voiture militaire blind� (ou blind� ) est un v�hicule de combat blind� � roues l�ger, historiquement utilis� pour la reconnaissance, la s�curit� int�rieure, l''escorte arm�e, et d''autres t�ches subalternes du champ de bataille. Avec le d�clin progressif de la cavalerie mont�e, les voitures blind�es ont �t� d�velopp�s pour l''ex�cution des t�ches autrefois confi�es aux cavaliers. Suite � l''invention du tank, la voiture blind�e est rest� populaire en raison de son entretien relativement simplifi� et faible co�t de production.' WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_ANTITANKGUN_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_fr_FR SET Text = 'Le v�hicuel blind� est une unit� sp�cialis� faites pour les tactiques de harc�lement. Soutenez-les avec de l''infanterie, des chars, et de l''artillerie pour une force de combat puissante.' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_fr_FR SET Text = 'Puissante unit� � distance sp�cialis� dans les tactiques de harc�lement et l''escarmouche.' WHERE Tag = 'TXT_KEY_UNIT_HELP_ANTI_TANK_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Naval Units

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_DESC_CRUISER', 'Cruiser'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_PEDIA', 'Un croiseur est un type de navire de guerre. Le terme a �t� utilis� pendant plusieurs centaines d''ann�es, et a eu des significations diff�rentes tout au long de cette p�riode. Au cours de l''�re de la voile, le terme croisi�re fait r�f�rence � certains types de missions - rep�rage ind�pendant, raids ou protection du commerce - remplies par une fr�gate ou un sloop, qui �taient les navires de guerre de croisi�re d''une flotte. Au milieu du 19�me si�cle, le croiseur en est venu � �tre une classification pour les navires destin�s � ce genre de r�le, bien que les croiseurs sont venus dans une grande vari�t� de tailles, du petit croiseur prot�g�e aux croiseurs blind�s qui �taient aussi grand (mais pas aussi puissant) q''un cuirass�. Au d�but du 20e si�cle, les croiseurs pouvaient �tre plac�s sur une �chelle coh�rente par rapport � la taille du navire de guerre, plus petit qu''un cuirass�, mais plus grand qu''un destroyer. En 1922, le trait� naval de Washington a plac� une limite formelle sur les croiseurs, qui ont �t� d�finis comme des navires de guerre qui ne d�passe pas 10.000 tonnes de d�placement arm�, avec des canons ne d�passant pas 8 pouces de calibre. Ces limites forment la cat�gorie du croiseur jusqu''� la fin de la Seconde Guerre mondiale. Les tr�s grands cuirass�s de l''�poque de la Premi�re Guerre mondiale ont �t� class�es, avec les cuirass�s, comme des navires capitaux.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_STRATEGY', 'Construisez des Croiseurs pour acompagner vos cuirass�s � vapeur, et prendre le contr�le des mers! Soyez s�r d''avoir plein de fer, cependant.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_HELP', 'Unit� navale � distance de l''�re Industrielle  utilis� pour appuyer les invasions navales, et pour faire des ravages sur les bateaux en bois des �res pr�c�dentes.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	UPDATE Language_fr_FR
	SET Text = 'Unit� navale domninante de l''�re Classique utilis� pour prendre possession des mers jusqu''a l''�re m�di�vale avec ses attaques � distance.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_DROMON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Attaque avec le feu gr�geois, ce qui en fait la premi�re unit� navale avec une attaque � distance. elle ne peut pas entrer dans les cases d''Oc�an qui sont en dehors des fronti�res de la ville.'
	WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Une corvette est un petit navire de guerre. Il est traditionnellement la plus petite classe de navire consid�r� comme navire de guerre proprement dit. La classe de navires de guerre au-dessus est celui de la fr�gate. La classe au-dessous est historiquement le sloop de guerre. Les types de navires modernes au-dessous de la corvette sont les patrouilleurs c�tiers et les semi-pneumatiques rapides. Une corvette moderne se situe typiquement entre 500 tonnes et 2.000 tonnes m�me si des conceptions r�centes peuvent approcher 3.000 tonnes, ce qui pourrait plut�t �tre consid�r� comme une petite fr�gate.'
	WHERE Tag = 'TXT_KEY_CIV5_PRIVATEER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'La Caravelle est une importante mise � jour de votre puissance navale. Unit� en m�l�e, elle est plus forte et plus rapide que le Trireme vieillissant, et il peut entrer dans des hexagones d''Oc�an. Il est cependant lent, le rendant vuln�rable aux unit�s navales � distance ennemi. Utilisez-le pour (progressivement) explorer le monde, ou pour d�fendre vos villes de m�tropole.'
	WHERE Tag = 'TXT_KEY_UNIT_CARAVEL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'Unit� d''exploration de la fin de l''�re m�di�vale qui peut entrer dans l''oc�an, mais se d�place relativement lentement. Combat comme une unit� navale en m�l�e.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARAVEL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unit� navale sp�cialiste en attaque de villes coti�res pour gagner de l''or et qui peut capturer les navires ennemis. Disponible plus t�t que la corvette, qu''elle remplace. Seul les hollandais peuvent la construire.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_SEA_BEGGAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Corvette'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unit� navale sp�cialis�e dans le combat en m�l�e et les mouvements rapides.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PRIVATEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unit� navale qui attaque comme une unit� en m�l�e. Elle est significativment plus forte et rapide qu''une Caravelle.'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Une unit� navale en m�l�e tr�s puissante, le cuirras� � vapeur dommine les oc�ans de l''�ge industriel.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_IRONCLAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unit� navale de l''�re classique utilis� pour prendre le contr�le des mers.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIREME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Puissante unit� navale de l''�re ancienne, disponible plus t�t que le trir�me, qui est utilis� pour dominer les mers gr�ce � des attaque de m�l�e sur les navires et vilels ennemies. Re�oit la promotion [COLOR_POSITIVE_TEXT]Reconnaissance[ENDCOLOR] gratuitement, lui permettant de gagner de l''exp�rience via l''exploration. Seul les cartaginois peuvent la construire.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARTHAGINIAN_QUINQUEREME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Transporte initialement 2 a�ronefs; sa capacit� peut �tre augment� gr�ce � des promotions. Interceptera un avion ennemi qui essayera d''attaquer les unit�s proches.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARRIER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le porte-avions est un navire sp�cialis� qui transporte des avions de chasse, bombardiers (mais pas des bombardiers furtifs), et des bombes atomiques. Le porte-avions lui-m�me est incapable d''attaquer, mais les avions transport�s en fait l''arme offensive nvale la plus puissante. D�fensivement, cependant, le porte-avions est faible et doit �tre escort� par des destroyers et des sous-marins. Les porte-avions sont, cependant, arm�s de d�fenses anti-a�rienne, et sauront attaquer automatiquement toute unit� ennemie bombardant une cible dans un rayon de 4 tuiles (Ils ne peuvent intercepter qu''une unit� par tour).'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARRIER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'unit� navale en m�l�e sp�cilis� dans la d�fense anti-a�rienne et la chasse aux sous-marins. Peut aussi transporter " missiles. N�cessite 1 [ICON_RES_IRON] Fer.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MISSILE_CRUISER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le croiseur lance-missile est un navire de guerre moderne. Il est rapide et r�sistant, poss�de un bonne puissance et est assez bon pour intercepter les avions ennemis. Plus important encore, le Missile Cruiser peut transporter des missiles guid�e voir des missiles nucl�aires, ce qui vous permet de transporter ces armes mortelles jusqu''au rivage l''ennemi. Le croiseur lance-missile combin� avec les porte-avions, sous-marins et cuirass�s permet de constituer une armada diaboliquement puissante.'
	WHERE Tag = 'TXT_KEY_UNIT_MISSILE_CRUISER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	-- Mounted
	
	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_DESC_CUIRASSIER', 'Cuirassier'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_PEDIA', 'les cuirassiers furent une cavalerie �quip�s d''une armure et d''armes � feu, apparaissant d''abord en Europe fin du 15�me si�cle. Ce terme (typiquement fran�ais), se rapporte � l''armure pectoral qu''ils portaient. Les premiers cuirassiers ont �t� produits � partir d''ancien corps de cavalerie blind�e, comme les "demi-lancier", qui ont d�laiss� l''utilisation de la lance et ont adopt� l''utilisation des pistolets comme leur arme principale. A la fin 17�me si�cle, le cuirassier a perdu son armure qui couvrait ses membres et n''employe plus que la cuirasse (pectorale et dorsale), et parfois un casque. A cette �poque, l''�p�e �tait l''arme principale du cuirassier, les pistolets �tant rel�gu� � une fonction secondaire.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_STRATEGY', 'Le cuirassier est une unit� mont�e � distance puissante de l''�re de la renaissance, capable de mouvements rapides et d''attaque � distance mortelles. Utilisez-les pour harasser l''ennemi et  Use them to harass the enemy et appuyer votre effort de guerre.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_HELP', 'Puissante unit� mont�e � distance puissante de la renaissance, utile pour harasser les lignes ennemies.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_DESC_MOUNTED_BOWMAN', 'Escarmoucheur lourd'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_PEDIA', 'Les chevaliers � cheval arm�s de lances se sont av�r�es inefficaces contre les formations de piquiers combin�es aux arbal�triers dont les armes pourraient p�n�trer l''armure de la plupart des chevaliers . L'i'nvention des m�canismes de g�chette et roue � rochets a permis l''utilisation d''arbal�tes � cheval, conduisant � la mise au point de nouvelles tactiques de cavalerie. Chevaliers et mercenaires d�ploy�s dans des formations triangulaires, avec les chevaliers les plus lourdement blind�s � l''avant. Certains de ces cavaliers transportaient de petites  et puissantes arbal�tes en m�tal. Les arbal�tes ont finalement �t� remplac�s par des armes � poudre, plus puissantes, bien que les premi�res armes avaient une cadence de feu plus lente et une pr�cision bien moindre que les arbal�tes contemporaines. Plus tard, des tactiques similaires mirent en avant les arquebusiers ou mousquetaires en formation avec des piquiers, en face de cavalerie maniant des pistolets ou des carabines.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_STRATEGY', 'les escarmoucheurs lourd sont de puissante unit� m�di�vale capable de mouvements rapide de d''attaque � distance mortelles. Utilisez-le pour harasser vos ennemis et appuyer votre effort de guerre.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_HELP', 'Puissante unit� mont�e � distance de l''�re m�di�vale, utile pour harasser l''ennemi.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Ranged

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_DESC_VOLLEY_GUN', 'Fusil � r�p�tition'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_PEDIA', 'Un fusil � r�p�tition est une arme � feu avec plusieurs chambres pour pouvoir tirer un grand nombre de coups en m�me temps ou rapidement en succession. Elles diff�rent des mitraileuses moderne dans le sens o� elles n''ont pas de m�c�nisme de rechargement automatique, et le nombre de chambre qu''il est possible de regrouper est limit�.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_STRATEGY', 'le Fusil � r�p�tition est une arme � distance puissante de la rennaissance, mais elle est relativment vuln�rable aux attaques de m�l�e. Gardez-la � distance de votre front.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_fr_FR (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_HELP', 'Unit� � distance terrestre de la renaissance faite pour appuyer vos arquebusiers.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unit�  d''inf&anterie � distance de mileu de jeu qui affaiblit les unit� ennemies proche.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GATLINGGUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'La Gatling est une unit� de milieu de jeu qui peut lancer une gr�le terrifiante de balles. Elle est beaucoup plus puissant que les pr�c�dentes unit�s � distance comme le Fusil � r�p�tition, mais elle est beaucoup plus faible que d''autres unit�s militaires de son �poque. En tant que tel, elle doit �tre utilis� comme une source d''usure. Comme le fusil � r�p�tition, elle affaiblit les unit�s � proximit�, et poss�de un bonus de combat losrqu''elle est en d�fense. Lors d''une attaque, la Gatling inflige moins de d�g�ts aux unit�s blind�es ou fortifi�es, ainsi que aux villes. Mettez une Gatling dans vos villes ou sur des goulots d''�tranglement pour une utilistion optimale.'
	WHERE Tag = 'TXT_KEY_UNIT_GATLINGGUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'unit� � distance de fin de jeu qui affaiblit les unit�s ennemies proches.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MACHINE_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'La mitrailleuse est l''avant-derni�re unit� � distance, et peut envoyer une gr�le de balles terrible. Elle est plus puissante que les unit�s � distance pr�c�dentes, mais elle est beaucoup plus faible que d''autres unit�s militaires de son �poque. En tant que tel, elle doit �tre utilis� comme une source d''usure. Comme la Gatling, elle affaiblit les unit�s ennemies � proximit�. Lors de l''attaque, la mitrailleuse inflige moins de d�g�ts aux unit�s blind�es ou fortifi�es, ainsi que aux villes. Elle est vuln�rable � des attaques de m�l�e. Mettez vos mitrailleuses dans votre ville pour la d�fendre, ou utilisez-les pour contr�ler les goulots d''�tranglement.'
	WHERE Tag = 'TXT_KEY_UNIT_MACHINE_GUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Unit� � distance de l''�re Atomique qui deviens plus forte au fur et � mesure qu''elle s''approche de l''enemi, et inflige des dommages important aux unit�s blind�s.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BAZOOKA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le Bazooka est le dernier unit� basique � distance du jeu, et est capable d''infliger des quantit�s terrifiante de d�gats, en particulier aux unit�s blind�es. Elle est l''unit� � distance la plus puissante, mais est beaucoup plus faible que d''autres unit�s militaires de son �poque. En tant que telle, elle doit �tre utilis� comme une source d''usure. Comme la mitrailleuse, il affaiblit les unit�s ennemies � proximit�. Lors de l''attaque, le Bazooka inflige moins de d�g�ts aux unit�s et villes fortifi�es, mais inflige des d�g�ts suppl�mentaires aux unit�s blind�es. Cela en fait une unit� grande d�fense.'
	WHERE Tag = 'TXT_KEY_UNIT_BAZOOKA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

