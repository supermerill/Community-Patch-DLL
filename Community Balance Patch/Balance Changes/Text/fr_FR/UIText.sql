-- Difficulty Names

	UPDATE Language_fr_FR
	SET Text = 'Facile. L''IA a un petit désavantage.'
	WHERE Tag = 'TXT_KEY_HANDICAP_SETTLER_HELP';

	UPDATE Language_fr_FR
	SET Text = 'Une difficulté standard. L''IA reçoit quelques bonus.'
	WHERE Tag = 'TXT_KEY_HANDICAP_CHIEFTAIN_HELP';

	UPDATE Language_fr_FR
	SET Text = 'Un petit challenge. L''IA reçoit de bons bonus.'
	WHERE Tag = 'TXT_KEY_HANDICAP_WARLORD_HELP';

	UPDATE Language_fr_FR
	SET Text = 'Un bon test d''habileté. L''IA a de nombreux avantages.'
	WHERE Tag = 'TXT_KEY_HANDICAP_PRINCE_HELP';

	UPDATE Language_fr_FR
	SET Text = 'Plutôt dur. L''IA a des bonus majeurs.'
	WHERE Tag = 'TXT_KEY_HANDICAP_KING_HELP';

	UPDATE Language_fr_FR
	SET Text = 'Très difficle. L''IA a des bonus subtantiels.'
	WHERE Tag = 'TXT_KEY_HANDICAP_EMPEROR_HELP';

	UPDATE Language_fr_FR
	SET Text = 'Enorme défi. Les IA ont de très larges avantages.'
	WHERE Tag = 'TXT_KEY_HANDICAP_IMMORTAL_HELP';

	UPDATE Language_fr_FR
	SET Text = 'L''IA a des bonus massifs à toutes les étapes du jeu. Vous avez été prévenus!'
	WHERE Tag = 'TXT_KEY_HANDICAP_DEITY_HELP';

-- Top Panel Tooltip Adjustment (make generic for more than just founder beliefs)
	UPDATE Language_fr_FR
	SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] des Religions.'
	WHERE Tag = 'TXT_KEY_TP_FAITH_FROM_RELIGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Permet les accords de recherches (si applicable)'
	WHERE Tag = 'TXT_KEY_ABLTY_R_PACT_STRING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Une ville a une Puissance de combat àdistance égale à sa Force au début du combat, et a une portée de 1. Cette portée augmente au long du jeu en focntion des recherches technologiques (regardez les icônes "attaque à distance" dans l''arbre des technologies). Elle peut attaquer toute unitée ennemie présent à cette distance. Notez que la puissance de combat à distance de la ville ne décroît pas avec les dégats, elle reste à son mximum jusqu''à sa capture.'
	WHERE Tag = 'TXT_KEY_COMBAT_CITYFIRINGATTACKERS_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Toute unité survivant à un affrontement remporte des points d''expérience (EXP) (ou, s''il s''agit d''un explorateur, en expolorant des cases inconnues). L''unité n''a pas besoin de remportez le combat, ni de détruire l''adversaire pour aquérir de l''expérience.Une fois que cette unité en a accumulé suffisamment, vous pouvez les échanger contre des promotions. Il existe un large éventail de promotions dans Civilization V. Chacune d''entre elles accorde à votre unité un avantage spécifique en combat.[NEWLINE][NEWLINE]Le montant d''expérience gagné dépend des circonstance du combat. Généralement, les unités gagnent plus de points en attaquant qu''en défendant, et plus lors de combats au corps à corps qu''a distance. Voici quelques nombres (voyez la section tables et graphiques pour plus de précision):[NEWLINE]Une unité qui attaque au corps à corps: 5 XPs[NEWLINE]Une unité qui se défend au corps à corps: 4 XPs[NEWLINE]Une unité qui attaque à distance: 2 XPs[NEWLINE]Une unité qui se défend d''une attaque à à distance: 2 XPs[NEWLINE]Limitations dûe aux barabares: Une fois qu''une unité a atteint 45 XPs, elle ne peut plus gagner d''XPs en combatant des Barbares.'
	WHERE Tag = 'TXT_KEY_COMBAT_ACQUIRINGXP_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'A partir du moment où leur civilisation a découvert certaines technologies (voir l''arbre des technologies), les ouvriers peuvent retirer les forêts, jungles et marais des cases. Une fois que ces attributs sont retirés, ils le sont à jamais.'
	WHERE Tag = 'TXT_KEY_WORKERS_CLEARINGLAND_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Si votre civilisation est mécontente, alors la ville produira moins de nourriture. La ville produira suffisament de nourriture pour sustenter ses citoyens, mais il y aura une diminution de la croissance (locale), et une réduction des rendements nationaux telq que l''or, la foi ou la science.'
	WHERE Tag = 'TXT_KEY_FOOD_UNHAPPINESS_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Resource Limit breached
	UPDATE Language_fr_FR
	SET Text = ' Vous utilisez actuellemnt plus de {1_Resource:textkey} que vous possédez! Toutes les unités qui en nécecite sont donc [COLOR_NEGATIVE_TEXT]incapable de se soigner[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_OVER_RESOURCE_LIMIT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
	
-- Text Changes for Spies in Cities
	UPDATE Language_fr_FR
	SET Text = 'Le potentiel reflête la vulnérabilité d''une ville à l''espionage. Plus la valeur est haute, plus vulnérable est la ville. La valeur de base [COLOR_POSITIVE_TEXT](sur une échelle de 1 à 10)[ENDCOLOR] est basé sur prospérité et le bonheur des citoyens de la ville, plus particulièrement sur la quantité d''or et de science produite. Le potentiel peut être diminué par des bâtiments défentifs tel que le commissariat ou la gendarmerie. Le potentiel peut être augmenté en utilisant un espion de haut niveau pour voler des technologies.[NEWLINE][NEWLINE] Cliquez pour trier les villes selon leur potentiel.'
	WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le Potentiel de {1_VilleName} est {2_Num}.[NEWLINE][NEWLINE]Si vos villes ont un grand potentiel, vous devriez pensez à les protéger. Il y a deux manière de faire cela. Vous pouvez déplacer vos propres espions dans vos villes pour les faire agir en contre-espionage, ce qui permet d''avoir des cahnces de repérer et tuer des espions ennemis avant qu''ils ne volent une technologie. Vous pouvez aussi réduire la vitesse de vol de technologies des espions ennemis en construisant une gendarmerie, commisariat, et le Grand Pare-feu.'
	WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '{1_SpyRank} {2_SpyName} est en train de voler depuis {4_VilleName}.[NEWLINE]Le potentiel de {5_VilleName} est actuellement de {6_Num}.[NEWLINE][NEWLINE]Le potentiel reflête la vulnérabilité de la ville à l''espionage. Plus la valeur est haute, plus la ville est vulnérable. La valeur de base [COLOR_POSITIVE_TEXT](sur une échelle de 1 à 10)[ENDCOLOR] est basé sur prospérité et le bonheur des citoyens de la ville, plus particulièrement sur la quantité d''or et de science produite. Le potentiel peut être diminué par des bâtiments défentifs tel que le commissariat ou la gendarmerie.'
	WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '{1_SpyRank} {2_SpyName} ne peut aps voler de technologies de {3_VilleName}, cependant il peut continuer de gêner le joueur à travers ses actions de sabotage.[NEWLINE][NEWLINE]Le potentiel de {4_VilleName} est {5_Num}.[NEWLINE][NEWLINE]Le potentiel reflête la vulnérabilité de la ville à l''espionage. Plus la valeur est haute, plus la ville est vulnérable. La valeur de base [COLOR_POSITIVE_TEXT](sur une échelle de 1 à 10)[ENDCOLOR] est basé sur prospérité et le bonheur des citoyens de la ville, plus particulièrement sur la quantité d''or et de science produite. Le potentiel peut être diminué par des bâtiments défentifs tel que le commissariat ou la gendarmerie.'
	WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_CANNOT_STEAL_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Nous pensons que le Potentiel de {1_VilleName} devrait être proche de {2_Num}.[NEWLINE][NEWLINE]Le potentiel reflête la vulnérabilité de la ville à l''espionage. Plus la valeur est haute, plus la ville est vulnérable. La valeur de base [COLOR_POSITIVE_TEXT](sur une échelle de 1 à 10)[ENDCOLOR] est basé sur prospérité et le bonheur des citoyens de la ville, plus particulièrement sur la quantité d''or et de science produite. Le potentiel peut être diminué par des bâtiments défentifs tel que le commissariat ou la gendarmerie.'
	WHERE Tag = 'TXT_KEY_EO_CITY_ONCE_KNOWN_POTENTIAL_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '{1_SpyRank} {2_SpyName} est dans {3_VilleName}. Tant que {4_SpyRank} {5_SpyName} est dans votre ville, il conduira des opérations de contre-espionage afin de capturer et tuerles espions ennemis qui essayent de voler des technologies ou d''effectuer des actions de sabotage.'
	WHERE Tag = 'TXT_KEY_CITY_SPY_YOUR_CITY_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '{1_SpyRank} {2_SpyName} est dans {3_VilleName}. Tant que {4_SpyRank} {5_SpyName} est dans la ville, il établit une surveillance, essaye de voler des technologies de cette civilisation, et effectue des actions de sabotage tel que des vols d''or. {6_SpyRank} {7_SpyName} vous informara aussi des intrigues découvertes durant ses opérations.'
	WHERE Tag = 'TXT_KEY_CITY_SPY_OTHER_CIV_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Lua for Villes
	UPDATE Language_fr_FR
	SET Text = 'Nous n''avons pas de villes échangeable et/ou nous n''avons pas de déclaration d''amitié.'
	WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Ils n''ont pas de villes échangeable et/ou ils n''ont pas de déclaration d''amitié.'
	WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_THEM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
	
-- Public Opinion

	UPDATE Language_fr_FR
	SET Text = '{1_Num} issu de l''opinion publique (pression idéologique ou lassitude de la guerre).'
	WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUBLIC_OPINION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Building Purchased
	UPDATE Language_fr_FR
	SET Text = 'Quand vous avez asser d''[ICON_GOLD] Or ou de [ICON_PEACE] Foi, vous pouvez l''utiliser pour acheter des bâtiments ou des unités.'
	WHERE Tag = 'TXT_KEY_CITYVIEW_PURCHASE_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Vous pouvez modifier les ordres de construction d''une ville dans l''écran de ville. Sur ce même écran, vous pouvez également dépenser de l''or pour acheter une unité (ou investir dans un bâtiment). Pour plus d''informations, veuillez consulter la section consacrée à l''écran de ville.'
	WHERE Tag = 'TXT_KEY_BUILDINGS_PURCHASING_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Vous pouvez acheter des unités, ou investir dans des bâtiments pour réduire leur temps de production, contre de l''or sur l''écran de ville. Cette option peut s''avérer pratique dans les situations d''urgence, par exemple si vous avez besoin d''unités supplémentaires pour défendre votre territoire contre un envahisseur.'
	WHERE Tag = 'TXT_KEY_CITIES_PURCHASINGITEM_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Vous pouvez effectivement utiliser de l''or pour acheter des unités ou investir dans des bâtiments et des merveilles dans une ville. Pour ce faire, cliquez sur l''unité en question (si vous pouvez vous le permettre !) : il sera immédiatement construit et l''or déduit de votre trésorerie. Si vous cliquez sur un bâtiment, vous investirez dans celui-ci, réduisant le coût de production de 50%. Si vous cliquez sur une merveilles, l''investissement de réduit le coût de production que de 25%.[NEWLINE][NEWLINE]Notez que les différents "projets" (Projet Manhattan, Projet Utopia, etc.) ne peuvent pas être achetés ni investit.'
	WHERE Tag = 'TXT_KEY_GOLD_PURCHASEUNITS_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Bonheur from Doctrines to Culture/Science change
	UPDATE Language_fr_FR
	SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] des Doctrines.'
	WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_HAPPINESS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH] des Doctrines.'
	WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_HAPPINESS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH] de Scolastique.'
	WHERE Tag = 'TXT_KEY_TP_SCIENCE_FROM_MINORS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '[ICON_RES_ARTIFACTS] Sites restant: {1_Num}'
	WHERE Tag = 'TXT_KEY_ANTIQUITY_SITES_TO_EXCAVATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '[ICON_RES_HIDDEN_ARTIFACTS] Sites cachés restant: {1_Num}'
	WHERE Tag = 'TXT_KEY_HIDDEN_SITES_TO_EXCAVATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	-- Update text for diplomat.
	UPDATE Language_fr_FR
	SET Text = '+{1_Num}% Bonus du Diplomate[NEWLINE]'
	WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_PROPAGANDA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Update text for tooltips based on what you changed above.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[NEWLINE][NEWLINE][COLOR_CYAN]Influence Bénéfices:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]les Routes Commerciales vers cette Civ Génèrent:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+3%[ENDCOLOR] [ICON_FOOD] Croissance dans la ville d''Origine[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+2[ENDCOLOR] [ICON_GOLD] Or[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+1[ENDCOLOR] [ICON_RESEARCH] Science (s''il gagne déjà de la [ICON_RESEARCH] Science)[NEWLINE][COLOR_POSITIVE_TEXT]Bonus d''espionage envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY] Les espions établissent une surveillance en [COLOR_POSITIVE_TEXT]5[ENDCOLOR] tours[NEWLINE][COLOR_POSITIVE_TEXT]Bonus de conquête envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-15%[ENDCOLOR] [ICON_RESISTANCE] temps de révolte[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-15%[ENDCOLOR] [ICON_CITIZEN] de perte de citoyens lors de la conquête' , 'TXT_KEY_CO_INFLUENCE_BONUSES_EXOTIC'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Update texts for tooltips based on what you changed above.
	UPDATE Language_fr_FR
	SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Influence Bénéfices:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]les Routes Commerciales vers cette Civ Génèrent:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+6%[ENDCOLOR] [ICON_FOOD] Croissance dans la ville d''Origine[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_GOLD] Or[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+2[ENDCOLOR] [ICON_RESEARCH] Science (s''il gagne déjà de la [ICON_RESEARCH] Science)[NEWLINE][COLOR_POSITIVE_TEXT]Bonus d''espionage envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY] Les espions établissent une surveillance en [COLOR_POSITIVE_TEXT]4[ENDCOLOR] turns[NEWLINE][COLOR_POSITIVE_TEXT]Bonus de conquête envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] [ICON_RESISTANCE] de révolte[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] [ICON_CITIZEN] de perte de from citoyens lors de la conquête'
	WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_FAMILIAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Update texts for tooltips based on what you changed above.
	UPDATE Language_fr_FR
	SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Influence Bénéfices:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]les Routes Commerciales vers cette Civ Génèrent:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+9%[ENDCOLOR] [ICON_FOOD] Croissance dans la ville d''Origine[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_GOLD] Or[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+3[ENDCOLOR] [ICON_RESEARCH] Science (s''il gagne déjà de la [ICON_RESEARCH] Science)[NEWLINE][COLOR_POSITIVE_TEXT]Bonus d''espionage envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY] Les espions établissent une surveillance en [COLOR_POSITIVE_TEXT]3[ENDCOLOR] turns[NEWLINE][COLOR_POSITIVE_TEXT]Bonus de conquête envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] [ICON_RESISTANCE] de révolte[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] [ICON_CITIZEN] de perte de from citoyens lors de la conquête'
	WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_POPULAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Update texts for tooltips based on what you changed above.
	UPDATE Language_fr_FR
	SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Influence Bénéfices:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]les Routes Commerciales vers cette Civ Génèrent:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+12%[ENDCOLOR] [ICON_FOOD] Croissance dans la ville d''Origine[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_GOLD] Or[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_RESEARCH] Science (s''il gagne déjà de la [ICON_RESEARCH] Science)[NEWLINE][COLOR_POSITIVE_TEXT]Bonus d''espionage envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY] Les espions établissent une surveillance en [COLOR_POSITIVE_TEXT]2[ENDCOLOR] turns[NEWLINE][COLOR_POSITIVE_TEXT]Bonus de conquête envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_RESISTANCE] de révolte[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_CITIZEN] de perte de from citoyens lors de la conquête'
	WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_INFLUENTIAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Update texts for tooltips based on what you changed above.
	UPDATE Language_fr_FR
	SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Influence Bénéfices:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]les Routes Commerciales vers cette Civ Génèrent:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR] [ICON_FOOD] Croissance dans la ville d''Origine[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_GOLD] Or[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+5[ENDCOLOR] [ICON_RESEARCH] Science (s''il gagne déjà de la [ICON_RESEARCH] Science)[NEWLINE][COLOR_POSITIVE_TEXT]Bonus d''espionage envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY] Les espions établissent une surveillance en [COLOR_POSITIVE_TEXT]1[ENDCOLOR] turns[NEWLINE][COLOR_POSITIVE_TEXT]Bonus de conquête envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_RESISTANCE] de révolte[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_CITIZEN] de perte de from citoyens lors de la conquête'
	WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_DOMINANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Text for trade view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '+{2_Num} [ICON_GOLD] Or grâce à votre influence culturelle envers {1_CivName}', 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_GOLD_EXPLAINED'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Text for trade view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '+{2_Num} [ICON_GOLD] Or à cause de l''influence culturelle de {1_CivName} envers vous', 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_GOLD_EXPLAINED'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Text changes for Vote Purchase
	UPDATE Language_fr_FR
	SET Text = 'Dans la prochaine session du Congrès Mondial, [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR] {1_NumVotes: plural 1?Délégé; other?Délégés;} actuellement contrôlé par ce joueur vont supporter {2_ChoiceText} sur la proposition de  [COLOR_POSITIVE_TEXT]promulguer[ENDCOLOR] ces changements:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]Ce nombre de délégé ci-dessusest basé sur le nombre de délégués que ce joueur contrôle et le niveau de votre [ICON_DIPLOMAT] Diplomate. Les niveau supérieur vous permette d''échanger un nombre plus important de délégués.'
	WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_ENACT_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Dans la prochaine session du Congrès Mondial, [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR] {1_NumVotes: plural 1?Délégé; other?Délégés;} actuellement contrôlé par ce joueur vont supporter {2_ChoiceText}  sur la proposition de  [COLOR_POSITIVE_TEXT]abroger[ENDCOLOR] ces changements:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]Ce nombre de délégé ci-dessusest basé sur le nombre de délégués que ce joueur contrôle et le niveau de votre [ICON_DIPLOMAT] Diplomate. Les niveau supérieur vous permette d''échanger un nombre plus important de délégués.'
	WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_REPEAL_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''Artéfact sera placé dans l''emplacement pour Chef-d''Oeuvre Artistique le plus proche. L''artéfact produit +1 [ICON_CULTURE] Culture et +2 [ICON_TOURISM] Tourisme. L''archéologiste sera détruit.'
	WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_ARTIFACT_RESULT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''Ancienne écriture sera placé dans l''emplacement pour Chef-d''Oeuvre d''écriture le plus proche. L''Ancienne écriture produit +1 [ICON_CULTURE] Culture et +2 [ICON_TOURISM] Tourisme. L''archéologiste sera détruit.'
	WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_WRITTEN_ARTIFACT_RESULT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Campement barbare'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_ENCAMPMENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Campement barbare'
	WHERE Tag = 'TXT_KEY_IMPROVEMENT_ENCAMPMENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Un campement barbare est l''installation provisoire d''un groupe de barbares, ces pillards bien décidés à éradiquer votre peuple. Ces épines dans les pieds des civilisations sont capables de vomir un flux continu de brutes hystériques qui n''ont d''autres obsessions que de s''emparer de vos villes, piller vos terres et dévisager vos femmes avec envie. Les campements situés non loin de vos cités doivent être anéantis sans hésitation. Si vous êtes un dirigeant sournois, vous pouvez, en revanche, épargner ceux qui se trouvent à proximité de civilisations rivales...'
	WHERE Tag = 'TXT_KEY_IMPROVEMENT_BARBARIAN_CAMP_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	-- CS Protection Tooltip for new influence perk
	UPDATE Language_fr_FR
	SET Text = 'Déclarer protéger une cité-état permet de porter à connaissance des autres puissances majeurs du jeu que vous la protégerez des atatques et rançons. Cette action n''est possible que si vous vous êtes parmis les [COLOR_POSITIVE_TEXT]60%[ENDCOLOR] plus grandes puissances militaires. [NEWLINE][NEWLINE]Pednant la durée du serment de protection, votre seuil d''[ICON_INFLUENCE] influence avec la cité-état est augmenté de {1_InfluenceMinimum}, et vous gagnez [COLOR_POSITIVE_TEXT]{3_InfluenceBoost}%[ENDCOLOR] [ICON_INFLUENCE] influence des quêtes réussi pour cette cité-état. La [ICON_STRENGTH] puissance de combat de la [ICON_CAPITAL] Capitale de la cité-état sera augmenté de [COLOR_POSITIVE_TEXT]{4_DéfenseBoost}%[ENDCOLOR], jusqu''à un maximum de COLOR_POSITIVE_TEXT]{5_DéfenseTotal}%[ENDCOLOR].[NEWLINE][NEWLINE]Le serment protection ne peut pas être retiré avant {2_TurnsMinimum} après que la déclaration soit faite.'
	WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE' AND Value= 1 );
	
	
	UPDATE Language_fr_FR
	SET Text = '[NEWLINE][NEWLINE][COLOR_WARNING_TEXT]Vous devez être en paix, avoir {1_InfluenceNeededToPledge} ou plus d''[ICON_INFLUENCE] influence pour promettre, et être dans le top 60% (en terme de puissance militaire) des civilisations majeures.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_INFLUENCE_TT';

	UPDATE Language_fr_FR
	SET Text = '[ICON_INFLUENCE] Influence trop élevée'
	WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_LOW_INFLUENCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = '[COLOR_NEGATIVE_TEXT]Les retombées radioactives font 15 Dégats aux unités qui finissent leur tour sur la case.[ENDCOLOR][NEWLINE][NEWLINE]Les retombées radioactives sont les résidus laissés dans la nature par les explosions nucléaires. Les retombées radioactives "tombent" du ciel et se déposent au sol sous la forme d''un voile de particules radioactives extrêmement dangereuses pour les plantes et les animaux. Si elles ne les tuent pas sur-le-champ, les radiations détériorent l''ADN des espèces vivantes affectées, provoquant chez elles cancers, mutations et autres maladies. Selon le type d''explosion nucléaire, le terrain endommagé peut rester empoisonné pendant plusieurs décennies, voire plusieurs siècles. L''épuration des zones touchées requiert le remplacement des structures, des terres et de la végétation contaminées..'
	WHERE Tag = 'TXT_KEY_FEATURE_FALLOUT_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
	
	INSERT INTO Language_fr_FR (
	Tag, Text)
	SELECT 'TXT_KEY_BUILD_FARM_REC', 'Cela augmentera votre production de [ICON_FOOD] Nouriture sur cette case. Pour chaque couple de ferme adjacente à celle-ci, elle gagnera +1 [ICON_FOOD] Nouriture!'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Les fermes peuvent être construites sur la plupart des terres afin d''améliorer la production de nourriture d''une case. Pour chaque couple de fermes adjacente à la première, celle-ci gagne un bonus additional de nourriture.[NEWLINE][NEWLINE]L''agriculture est l''une des professions les plus anciennes et les plus essentielles de l''humanité, puisqu''elle a permis à l''homme de se sédentariser sans pour autant épuiser les ressources locales.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FARM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	INSERT INTO Language_fr_FR (
	Tag, Text)
	SELECT 'TXT_KEY_BUILD_FARM_HELP', 'Recevez un bonus de +1 [ICON_FOOD] Nouriture pour chaque groupe de 2 Fermes adjacentes aux autres.'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

	-- Trading Post - name change

	UPDATE Language_fr_FR
	SET Text = 'Les villages sont de plus petites colonies dispersées dans la campagne, elles représentent le peuple qui vit de la terre et du commerce . Ils génèrent beaucoup de richesse pour la société, en particulier lorsqu''ils sont placés sur les routes, chemins de fer, ou sur les routes commerciales.[NEWLINE][NEWLINE] Recevez de l''[ICON_GOLD] Or et de la [ICON_PRODUCTION] production si vous le construisez sur une route ou un chemin de fer qui relie deux villes.[NEWLINE][NEWLINE]Recevez de l''[ICON_GOLD] Or et de la [ICON_PRODUCTION] production additionelle ( +1 pour les ères pré-industrielle, +2 pour l''ère industrielle ou plus tard) si une Route Commerciale, soit interne soit internationalle, passe sur ce Village.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TRADING_POST_TEXT';

	UPDATE Language_fr_FR
	SET Text = 'Village'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TRADINGPOST';

	UPDATE Language_fr_FR
	SET Text = 'Village'
	WHERE Tag = 'TXT_KEY_IMPROVEMENT_TRADING_POST';

	UPDATE Language_fr_FR
	SET Text = 'Construire un [LINK=IMPROVEMENT_TRADING_POST]Village[\LINK]'
	WHERE Tag = 'TXT_KEY_BUILD_TRADING_POST';

	UPDATE Language_fr_FR
	SET Text = 'Est-ce que le village produit de l''or?'
	WHERE Tag = 'TXT_KEY_GOLD_TRADINGPOST_ADV_QUEST';

	UPDATE Language_fr_FR
	SET Text = 'Construit une amélioration ''village''  dans une case pour améliorer sa production d''or. Gagnez de l''or et de la production supplémentaire si vous le placez sur une route ou un chemin de fer qui relie deux villes et/ou une route commerciale, soit interne soit internationalle, qui passe par-dessus. Ne peut être construite à coté d''un autre village.'
	WHERE Tag = 'TXT_KEY_GOLD_TRADINGPOST_HEADING3_BODY';

	UPDATE Language_fr_FR
	SET Text = 'Le village augmente la production de la case de 3 or et 1 culture. Il ne permet pas l''accès à la ressoruce. Il génère de l''or et de la production additionelle si une route et/ou une route commerciale y passe.[NEWLINE]Technologie requise: Monaie[NEWLINE]Temps de construction: 5 tours[NEWLINE]Peut être construit sur: Tout terrain, sauf la glace. Ne peut pas être construit à coté d''un autre village.'
	WHERE Tag = 'TXT_KEY_WORKERS_TRADINGPOST_HEADING3_BODY';

	UPDATE Language_fr_FR
	SET Text = 'Le Village'
	WHERE Tag = 'TXT_KEY_GOLD_TRADINGPOST_HEADING3_TITLE';

	UPDATE Language_fr_FR
	SET Text = 'Durant le jeu, vous allez construire des ''ouvriers'' - unité civiles qui pourront "améliorer" le terrain autour de vos villes, augmentant la productivité et vous accorder l''acces à une "ressource". Les améliorations comprennent des fermes, villages, scieries, carrières, mines et d''autres encore. Pendant une guerre votre ennemi peut "piller" vos améliorations. Les améliorations pillé sont inefficace tant qu''un ouvrier ne les a pas "réparé".'
	WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT';

	-- Fort
	UPDATE Language_fr_FR
	SET Text = 'Le fort est un aménagement spécial qui améliore son bonus défensif de 50% pour les unités présentes sur cette case. Cependant, il ne donne pas de bonus s''il se situe en territoire ennemi. Ne peut pas être construit à coté d''un autre fort.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FORT_TEXT';

	-- Monument Historique
	UPDATE Language_fr_FR
	SET Text = 'Le terme de monument désigne tout objet artisanal, structure, oeuvre d''art ou merveille naturelle attirant des visiteurs. La colonne Nelson de Londres est un monument, au même titre que le mémorial du Mont Rushmore aux États-Unis. Notez cependant que le statut de monument est plus qu''une simple question de taille ; ainsi, la plus grosse pelote de ficelle au monde ne méritera jamais le titre de monument (même si elle peut valoir le coup d''oeil). Un monument fournit +1 de [ICON_CULTURE] culture et +1 [ICON_GOLD] Or  pour chaque ère supplémentaire traversée, en comparaison avec l''ère d''origine de l''artefact découvert.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_LANDMARK_TEXT';

	UPDATE Language_fr_FR
	SET Text = 'Vous avez découvert {@1_Name}!'
	WHERE Tag = 'TXT_KEY_FOUND_NATURAL_WONDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	-- Bonheur
	
	UPDATE Language_fr_FR
	SET Text = '[ICON_CITIZEN] Citoyens dans les villes non-occupés de produisent pas de [ICON_HAPPINESS_3] Mécontents directemnt. Regardez l''info-bulle ci-dessous pour les différentes sources de [ICON_HAPPINESS_3] Mécontents dans chaque ville.
	See the tooltips below for the sources of [ICON_HAPPINESS_3] Mécontents in each Ville'
	WHERE Tag = 'TXT_KEY_POP_UNHAPPINESS_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Chaque ville (non-occupée) produit 0 [ICON_HAPPINESS_3] Mécontents.'
	WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Chaque ville (non-occupée) produit 0 [ICON_HAPPINESS_3] Mécontents (normalement).'
	WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT_NORMALLY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Chaque ville [ICON_OCCUPIED] occupée produit 0 [ICON_HAPPINESS_3] Mécontents.'
	WHERE Tag = 'TXT_KEY_NUMBER_OF_OCCUPIED_CITIES_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Chaque [ICON_CITIZEN] Citoyen dans une ville [ICON_OCCUPIED] occupée produit 1 [ICON_HAPPINESS_3] Mécontent'
	WHERE Tag = 'TXT_KEY_OCCUPIED_POP_UNHAPPINESS_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Trier par Mécontents'
	WHERE Tag = 'TXT_KEY_EO_SORT_STRENGTH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'La ville sera [ICON_RAZING] rasé jusqu''aux cendres dans {1_Num} tour(s)! Tant qu''elle est en train d''être rasé, 50% de la [ICON_CITIZEN] Population produira des [ICON_HAPPINESS_3] Mécontents!'
	WHERE Tag = 'TXT_KEY_CITY_BURNING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'La ville entre en [ICON_RESISTANCE] Résistance pour {1_Num} tour(s)! Tant qu''elle est en résistance, une ville ne produit rien d''utile et 50% de la [ICON_CITIZEN] Population produira des [ICON_HAPPINESS_3] Mécontents!'
	WHERE Tag = 'TXT_KEY_CITY_RESISTANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '{1_Num} issu de la [ICON_CITIZEN] Population dans les villes [ICON_OCCUPIED] occupées ou [ICON_RESISTANCE] en résistance.'
	WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_OCCUPIED_POPULATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '{1_Num : number "#.##"} issu de [ICON_CITIZEN] l''Urbanisation (Spécialistes).'
	WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_SPECIALISTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	-- Tutorial Text

	UPDATE Language_fr_FR
	SET Text = 'Le système de bonheur dans le Community Balance Patch est complètement révisité, ne favorisant  ni des styles de jeu expansif, ni de petits royaumes. Le Bonheur est maintenant basé sur un mécanisme de cause à effet qui rend votre empire beaucoup plus vivante et dynamique, que jamais auparavant.[NEWLINE][NEWLINE]Votre bonheur est affiché sur la ligne d''état de l''écran principal (dans le coin supérieur gauche du jeu). Regardez attentivement. Si elle atteint zéro, votre population devient agité. Si elle commence à aller dans les nombres négatifs, vous êtes en difficulté. (Soit dit en passant, vous pouvez obtenir un excellent aperçu de votre bonheur en plaçant votre curseur sur ce numéro).[NEWLINE][NEWLINE]Une note importante à retenir - le bonheur généré des bâtiments de la ville et des doctrines relatives à celle-ci ne peut jamais dépasser la population de cette ville.[NEWLINE][NEWLINE]L''excès de bonheur augmente la productivité de votre empire (votre science par tour par exemple), alors que le malheur excédentaire les diminue. Vous pouvez voir votre modificateur actuel en survolant l''icône [ICON_HAPPINESS_1] dans la barre du panneau supérieur.'
	WHERE Tag = 'TXT_KEY_HAPPINESS_HEADING1_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Ce qui augmente votre bonheur: [NEWLINE] [NEWLINE] [COLOR_POSITIVE_TEXT] Ressources de Luxe [ENDCOLOR]: Améliorer les ressources dans votre territoire ou via le commerce avec d''autres civilisations. Chaque type de ressource améliore votre bonheur. Les resoruces de luxe augmente votre bonheur en focntion de la population dans votre l''empire. Plus votre population est grande, plus le bonheur issu de vos ressources de luxe augmente. Cela rend les ressources de luxe moins vitale au début du jeu, en effet +1 Bonheur n''est pas très important, ainsi il ne punit pas les stratégies basés sur peu ou beaucoup de villes parce que l''accent est mis sur la population globale, et non pas le nombre de villes. En bref les ressources de luxes s''améliorent en fonction  en même temps que votre empire croît.[NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT] Bâtiments [ENDCOLOR]: Certains bâtiments augmentent votre bonheur, tandis que d''autres réduisent certains mécontentements comme ceux issu du Crime et de la Pauvreté (ce qui augmente indirectement votre Bonheur). Il y a parmis ces bâtiements l''Arène, le cirque, le zoo, et bien d''autres. Chaque bâtiment construit au sien de votre civilisation augmente votre bonheur (deux Arènes produisent deux fois plus de bonheur qu''une seule, contrairement aux ressources de luxe).[NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT] Merveilles [ENDCOLOR]: Certaines merveilles comme Notre Dame et les Jardins suspendus peuvent vous donner un coup de pouce dans la gestion de votre bonheur.[NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT] Doctrines sociales [ENDCOLOR]: Certaines doctrines fournissent beaucoup de bonheur, mais de différentes manières.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Technologies [ENDCOLOR]: Les technologies en eux-mêmes ne fournissent pas de bonheur, mais elles permettent de déverrouiller les bâtiments, les merveilles, les ressources et les doctrines sociales qui le font.'
	WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSES_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le bonheur de la ville n''est plus directement affecté par le nombre de citoyens présent dans celle-ci. Au lieu de cela, le bonheur est basé sur un ensemble d''algorithmes qui utilisent des variables économiques. Dans l''ensemble, la population est toujours la clé, le malheur est cependant un peu plus facile à gérer (et est plus adapté à certains styles de jeu). Cela permet aux stratégie expansionistes et développementalistes d''être sur un même pied d''égalité, aussi longtemps que votre empire est bien géré. En outre, un citoyen ne peut être «malheureux» que pour une seule raison à la fois, sur la base d''une échelle de valeur. Si un citoyen est malheureux à cause de sa Pauvreté, par exemple, ce même citoyen ne peut pas être malheureux vis à vis d''autre chose, et ce jusqu''à ce que la question de la Pauvreté soit réglé (donc le malheur que génère une ville est plafonnée à la population de celle-ci).[NEWLINE][NEWLINE] Comment cela fonctionne: On prend la production de chaque denrée de la ville, divisé par la population de celle-ci. Cette valeur est ensuite comparée à la valeur du taux par habitant de la moyenne mondiale. Si la valeur globale par habitant pour une certaine denrée est supérieure à la valeur de votre ville, (chaque habitant de la ville produit en moyenne moins que que l''habitant moyen du reste du monde), la différence entre les deux est utilisé pour générer le malheur attribué à la denrée. La moyenne globale va augmenter progressivement au cours du jeu (tous les citoyens deviennent de plus en plus riche au fil du temps, donc la moyenne globale du taux de la denrée Or, définisant la PAUVRETE, augmentera également). La moyenne globale utilisé pour votre empire augmente également progressivement (environ 2%) pour chaque nouvelle ville que vous possédez.[NEWLINE][NEWLINE] Sources de Mécontents: [NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT] Famine [EndColor]: celle-ci peut être fatale, alors soyez prudent. Si une ville est affamée, l''algorithme se penche sur la valeur de cette famine (ie la valeur négative de la nourriture consommée) et la compare à une valeur de base.[NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT] Cases pillées [EndColor] : Comme pour les connexions urbaines, cette fonction génèrent du malheur en focntion du nombre de citoyens et du nombre de cas pillées. Plus il y a de cases pillées, plus ce malheur est important.[NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT] Pauvreté [EndColor]: l''algorithme utilise le nombre de pièces d''or généré par habitant. Si ce chiffre ne dépasse pas le seuil calculé par l''algorithme à ce tour-ci, votre ville contiendra de la pauvreté. Un peu de pauvreté est inévitable sauf dans les villes les plus riches.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT] Isolation [EndColor]: les blocus ou l''absence d''une connexion urbaine génère du malheur en fonction du nombre de citoyens. Cela ne derait être un problème que si vous êtes assiégés depuis la mer, vos routes sont pillées et/ou vous n''êtes pas connecté à votre capitale. Si vous connectez votre ville à votre capitale via une route commerciale interne (directe ou non), ce type de malheur est annulé (donc les villes sous blocus ou les villes éloignés peuvent être "connectés" à votre capital par des routes commerciales).[NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT] crime [EndColor]: Cet algorithme utilise la force de combat de votre ville et de sa garnison. Le test prend la défense et soustrait les dommages de la ville, on divise le résultat par la population pour obtenir le taux. Si le résultat n''arrive pas à dépasser le taux global, votre ville abrite alors de la criminalité. Cela est inévitable dans les grandes villes ou les villes en état de siège, surtout si vous ne disposez pas d''une garnison. Les villes qui sont endommagés ou entourés d''ennemis ont une criminalité plus importante.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Tension religieuse [EndColor]: l''algorithme utilise le nombre d''habitant qui suivent la religion principale de la vile et le compare aux citoyens qui ne suivent pas cette religion. si votre taux de pluralité religieuse est supérieur à la normale, vous aurez quelques conflits religieux. Ceci est largement inévitable dans la plupart des grandes villes, mais ne doit jamais être une source majeure de malheur. Vous pouvez réduire cette valeur grâce à la construction de plusieurs bâtiments religieux (la production élevée de foi a la capacité de réduire votre population minoritaire), ou simplement convertir les gens à votre unique vrai foi.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT ]Illettrisme [EndColor]: L''algorithme regarde la production de science de la ville par habitant. Si ce taux ne dépasse pas le taux d''illetrisme global, votre ville abrite alors des citoyens analphabétes. Ceci est largement inévitable dans vos ville, sauf celles qui sont les plus scientifiques.[NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT]Ennui[EndColor]: l''algorithme utilise le nombre de culture par habitant produite dans la ville. Si ce taux n''arrive pas à dépasser le taux global, votre ville abrite alors des habitants qui s''ennuient. L''ennui peut être amoindri par la construction de bâtiments tel que l''Arène, ou par l''intermédiaire de Chefs-d''Oeuvre.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Spécialistes [EndColor]: les spécialites génèrent chacun un petit peu de malheur.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT] Lassitude de guerre [EndColor]: Une fois que vous avez une idéologie, vous avez la possiblité de subire de la lassitude de guerre dans votre empire (cela s''ajoute à l''agitation idéologique).'
	WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSESUNHAPPINESS_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Il existe trois niveaux de mécontentement : mécontent, agité et révolté. Une civilisation mécontente peut ralentir significativement la croissance de la population dans toutes vos villes, ainsi que la production des vos différentes denrées (comme votre science par tour). Une civilisation agitée peut connaître des problèmes bien plus graves, comme une pénalité de combat ou une rébellion. Une civilisation révoltée peut potentiellement pousser des villes à abandonner votre empire.'
	WHERE Tag = 'TXT_KEY_HAPPINESS_LEVELSUNHAPPINESS_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[NEWLINE][ICON_BULLET][ICON_HAPPINESS_1] Modificateur dûe au Bonheur: {1_Num}%', 'TXT_KEY_FOODMOD_HAPPY'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 0 );


	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[NEWLINE][ICON_BULLET]Modifié par le Bonheur: {1_Num}%', 'TXT_KEY_PRODMOD_BALANCE_HAPPINESS_MOD'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 0 );

-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[NEWLINE][ICON_BULLET][ICON_HAPPINESS_1] Modificateur dûe au Bonheur: {1_Num}%', 'TXT_KEY_FOODMOD_HAPPY'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[NEWLINE][ICON_BULLET]Modificateur dûe au Bonheur: {1_Num}%', 'TXT_KEY_PRODMOD_BALANCE_HAPPINESS_MOD'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- Text for city view tooltip.
	UPDATE Language_fr_FR
	Set Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] grâce à votre [ICON_GOLDEN_AGE] Age d''Or.'
	WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_GOLDEN_AGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- Rebels!
	UPDATE Language_fr_FR
	SET Text = 'Parceque votre empire a au moins 20 [ICON_HAPPINESS_4] mécontents, une rébéllion est survenue sur votre territoire!'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Update Text for Very Unhappy et Super Unhappy

-- Update text for top panel depending on which yields you have enabled above. Change as desired.
	UPDATE Language_fr_FR
	SET Text = 'Votre empire est [ICON_HAPPINESS_3] très malheureux![ENDCOLOR] [NEWLINE][NEWLINE]A cause de cela, votres [ICON_CULTURE] Culture, [ICON_PEACE] Foi, [ICON_GOLD] Or, [ICON_FOOD] Croissance, et [ICON_RESEARCH] Science sont réduit de[COLOR_NEGATIVE_TEXT] {1_num}% [ENDCOLOR] dans tout votre empire, et [ICON_STRENGTH] l''efficacité au combat est réduit de[COLOR_NEGATIVE_TEXT] {1_Num}%[ENDCOLOR]!'
	WHERE Tag = 'TXT_KEY_TP_EMPIRE_VERY_UNHAPPY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Parceque votre [ICON_HAPPINESS_4] Mécontentements a atteint 20, l''Empire est en révolte![ENDCOLOR] Les villes risquent d''abandonner votre empire et de rejoindre une civilization qui est culturellement influente sur votre population, et udes rébellions peuvent apparaître avec des unités (barbare) apparaissant sur votre territoire!'
	WHERE Tag = 'TXT_KEY_TP_EMPIRE_SUPER_UNHAPPY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );
	
-- Update text for top panel depending on which yields you have enabled above. Change as desired.
	UPDATE Language_fr_FR
	SET Text = 'Votre empire est [ICON_HAPPINESS_3] mécontent! [NEWLINE][NEWLINE][ENDCOLOR]A cause de cela, votre [ICON_CULTURE] Culture, [ICON_PEACE] Foi, [ICON_GOLD] Or, [ICON_FOOD] Croissance, et [ICON_RESEARCH] Science sont réduite de[COLOR_NEGATIVE_TEXT] {1_num}%[ENDCOLOR] dans tout votre empire, et [ICON_STRENGTH] l''efficacité au combat iest réduit de[COLOR_NEGATIVE_TEXT] {1_Num}%[ENDCOLOR]!'
	WHERE Tag = 'TXT_KEY_TP_EMPIRE_UNHAPPY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le niveau de [ICON_HAPPINESS_1] Bonheur total de votre empire est de {1_Num}. Grâce à cela, votre [ICON_CULTURE] Culture, [ICON_PEACE] Foi, [ICON_GOLD] Or, [ICON_FOOD] Croissance, et [ICON_RESEARCH] Science cont augmenté de [COLOR_POSITIVE_TEXT] +{2_num}% [ENDCOLOR] dans tout votre empire.'
	WHERE Tag = 'TXT_KEY_TP_TOTAL_HAPPINESS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- TOOLTIPS FOR TOP BAR

-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '{1_Num} grâce au [ICON_HAPPINESS_1] Bonheur.', 'TXT_KEY_TP_GOLD_GAINED_FROM_HAPPINESS'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );


-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '{1_NUM} à cause de [ICON_HAPPINESS_3] Mécontents.', 'TXT_KEY_TP_GOLD_LOST_FROM_UNHAPPINESS'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[ICON_BULLET] [COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] grâce au [ICON_HAPPINESS_1] Bonheur.', 'TXT_KEY_TP_FAITH_GAINED_FROM_HAPPINESS'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );


-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[ICON_BULLET] [COLOR_NEGATIVE_TEXT]{1_NUM}[ENDCOLOR] à cause de [ICON_HAPPINESS_3] Mécontents.', 'TXT_KEY_TP_FAITH_LOST_FROM_UNHAPPINESS'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[ICON_BULLET] [COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH] grâce au [ICON_HAPPINESS_1] Bonheur.', 'TXT_KEY_TP_SCIENCE_GAINED_FROM_HAPPINESS'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );


-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[ICON_BULLET] [COLOR_NEGATIVE_TEXT]{1_Num}[ENDCOLOR] [ICON_RESEARCH] à cause de [ICON_HAPPINESS_3] Mécontents.', 'TXT_KEY_TP_SCIENCE_LOST_FROM_UNHAPPINESS'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[ICON_BULLET] [COLOR_NEGATIVE_TEXT]{1_NUM}[ENDCOLOR] à cause de [ICON_HAPPINESS_3] Mécontents.', 'TXT_KEY_TP_CULTURE_LOST_FROM_UNHAPPINESS'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[ICON_BULLET] [COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] grâce au [ICON_HAPPINESS_1] Bonheur.', 'TXT_KEY_TP_CULTURE_GAINED_FROM_HAPPINESS'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '{@1_VilleName} ne peut plus travailler sur {@2_BldgName}. La [ICON_PRODUCTION] perdu est converti en {3_NumOr}[ICON_CULTURE]!'
	WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value= 2 );

	UPDATE Language_fr_FR
	SET Text = '{@1_VilleName} ne peut plus travailler sur {@2_BldgName}. La [ICON_PRODUCTION] perdu est converti en {3_NumOr}[ICON_GOLDEN_AGE]!'
	WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value= 3 );

	UPDATE Language_fr_FR
	SET Text = '{@1_VilleName} ne peut plus travailler sur {@2_BldgName}. La [ICON_PRODUCTION] perdu est converti en {3_NumOr}[ICON_RESEARCH]!'
	WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value= 4 );

	UPDATE Language_fr_FR
	SET Text = '{@1_VilleName} ne peut plus travailler sur {@2_BldgName}. La [ICON_PRODUCTION] perdu est converti en {3_NumOr}[ICON_PEACE]!'
	WHERE Tag = 'TXT_KEY_MISC_LOST_WONDER_PROD_CONVERTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_WONDER_CONSOLATION_TWEAK' AND Value= 5 );
