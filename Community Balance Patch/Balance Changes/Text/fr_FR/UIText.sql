-- Difficulty Names

	UPDATE Language_fr_FR
	SET Text = 'Facile. L''IA a un petit d�savantage.'
	WHERE Tag = 'TXT_KEY_HANDICAP_SETTLER_HELP';

	UPDATE Language_fr_FR
	SET Text = 'Une difficult� standard. L''IA re�oit quelques bonus.'
	WHERE Tag = 'TXT_KEY_HANDICAP_CHIEFTAIN_HELP';

	UPDATE Language_fr_FR
	SET Text = 'Un petit challenge. L''IA re�oit de bons bonus.'
	WHERE Tag = 'TXT_KEY_HANDICAP_WARLORD_HELP';

	UPDATE Language_fr_FR
	SET Text = 'Un bon test d''habilet�. L''IA a de nombreux avantages.'
	WHERE Tag = 'TXT_KEY_HANDICAP_PRINCE_HELP';

	UPDATE Language_fr_FR
	SET Text = 'Plut�t dur. L''IA a des bonus majeurs.'
	WHERE Tag = 'TXT_KEY_HANDICAP_KING_HELP';

	UPDATE Language_fr_FR
	SET Text = 'Tr�s difficle. L''IA a des bonus subtantiels.'
	WHERE Tag = 'TXT_KEY_HANDICAP_EMPEROR_HELP';

	UPDATE Language_fr_FR
	SET Text = 'Enorme d�fi. Les IA ont de tr�s larges avantages.'
	WHERE Tag = 'TXT_KEY_HANDICAP_IMMORTAL_HELP';

	UPDATE Language_fr_FR
	SET Text = 'L''IA a des bonus massifs � toutes les �tapes du jeu. Vous avez �t� pr�venus!'
	WHERE Tag = 'TXT_KEY_HANDICAP_DEITY_HELP';

-- Top Panel Tooltip Adjustment (make generic for more than just founder beliefs)
	UPDATE Language_fr_FR
	SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] des Religions.'
	WHERE Tag = 'TXT_KEY_TP_FAITH_FROM_RELIGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Permet les accords de recherches (si applicable)'
	WHERE Tag = 'TXT_KEY_ABLTY_R_PACT_STRING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Une ville a une Puissance de combat �distance �gale � sa Force au d�but du combat, et a une port�e de 1. Cette port�e augmente au long du jeu en focntion des recherches technologiques (regardez les ic�nes "attaque � distance" dans l''arbre des technologies). Elle peut attaquer toute unit�e ennemie pr�sent � cette distance. Notez que la puissance de combat � distance de la ville ne d�cro�t pas avec les d�gats, elle reste � son mximum jusqu''� sa capture.'
	WHERE Tag = 'TXT_KEY_COMBAT_CITYFIRINGATTACKERS_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Toute unit� survivant � un affrontement remporte des points d''exp�rience (EXP) (ou, s''il s''agit d''un explorateur, en expolorant des cases inconnues). L''unit� n''a pas besoin de remportez le combat, ni de d�truire l''adversaire pour aqu�rir de l''exp�rience.Une fois que cette unit� en a accumul� suffisamment, vous pouvez les �changer contre des promotions. Il existe un large �ventail de promotions dans Civilization V. Chacune d''entre elles accorde � votre unit� un avantage sp�cifique en combat.[NEWLINE][NEWLINE]Le montant d''exp�rience gagn� d�pend des circonstance du combat. G�n�ralement, les unit�s gagnent plus de points en attaquant qu''en d�fendant, et plus lors de combats au corps � corps qu''a distance. Voici quelques nombres (voyez la section tables et graphiques pour plus de pr�cision):[NEWLINE]Une unit� qui attaque au corps � corps: 5 XPs[NEWLINE]Une unit� qui se d�fend au corps � corps: 4 XPs[NEWLINE]Une unit� qui attaque � distance: 2 XPs[NEWLINE]Une unit� qui se d�fend d''une attaque � � distance: 2 XPs[NEWLINE]Limitations d�e aux barabares: Une fois qu''une unit� a atteint 45 XPs, elle ne peut plus gagner d''XPs en combatant des Barbares.'
	WHERE Tag = 'TXT_KEY_COMBAT_ACQUIRINGXP_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'A partir du moment o� leur civilisation a d�couvert certaines technologies (voir l''arbre des technologies), les ouvriers peuvent retirer les for�ts, jungles et marais des cases. Une fois que ces attributs sont retir�s, ils le sont � jamais.'
	WHERE Tag = 'TXT_KEY_WORKERS_CLEARINGLAND_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Si votre civilisation est m�contente, alors la ville produira moins de nourriture. La ville produira suffisament de nourriture pour sustenter ses citoyens, mais il y aura une diminution de la croissance (locale), et une r�duction des rendements nationaux telq que l''or, la foi ou la science.'
	WHERE Tag = 'TXT_KEY_FOOD_UNHAPPINESS_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Resource Limit breached
	UPDATE Language_fr_FR
	SET Text = ' Vous utilisez actuellemnt plus de {1_Resource:textkey} que vous poss�dez! Toutes les unit�s qui en n�cecite sont donc [COLOR_NEGATIVE_TEXT]incapable de se soigner[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_OVER_RESOURCE_LIMIT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
	
-- Text Changes for Spies in Cities
	UPDATE Language_fr_FR
	SET Text = 'Le potentiel refl�te la vuln�rabilit� d''une ville � l''espionage. Plus la valeur est haute, plus vuln�rable est la ville. La valeur de base [COLOR_POSITIVE_TEXT](sur une �chelle de 1 � 10)[ENDCOLOR] est bas� sur prosp�rit� et le bonheur des citoyens de la ville, plus particuli�rement sur la quantit� d''or et de science produite. Le potentiel peut �tre diminu� par des b�timents d�fentifs tel que le commissariat ou la gendarmerie. Le potentiel peut �tre augment� en utilisant un espion de haut niveau pour voler des technologies.[NEWLINE][NEWLINE] Cliquez pour trier les villes selon leur potentiel.'
	WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le Potentiel de {1_VilleName} est {2_Num}.[NEWLINE][NEWLINE]Si vos villes ont un grand potentiel, vous devriez pensez � les prot�ger. Il y a deux mani�re de faire cela. Vous pouvez d�placer vos propres espions dans vos villes pour les faire agir en contre-espionage, ce qui permet d''avoir des cahnces de rep�rer et tuer des espions ennemis avant qu''ils ne volent une technologie. Vous pouvez aussi r�duire la vitesse de vol de technologies des espions ennemis en construisant une gendarmerie, commisariat, et le Grand Pare-feu.'
	WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '{1_SpyRank} {2_SpyName} est en train de voler depuis {4_VilleName}.[NEWLINE]Le potentiel de {5_VilleName} est actuellement de {6_Num}.[NEWLINE][NEWLINE]Le potentiel refl�te la vuln�rabilit� de la ville � l''espionage. Plus la valeur est haute, plus la ville est vuln�rable. La valeur de base [COLOR_POSITIVE_TEXT](sur une �chelle de 1 � 10)[ENDCOLOR] est bas� sur prosp�rit� et le bonheur des citoyens de la ville, plus particuli�rement sur la quantit� d''or et de science produite. Le potentiel peut �tre diminu� par des b�timents d�fentifs tel que le commissariat ou la gendarmerie.'
	WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '{1_SpyRank} {2_SpyName} ne peut aps voler de technologies de {3_VilleName}, cependant il peut continuer de g�ner le joueur � travers ses actions de sabotage.[NEWLINE][NEWLINE]Le potentiel de {4_VilleName} est {5_Num}.[NEWLINE][NEWLINE]Le potentiel refl�te la vuln�rabilit� de la ville � l''espionage. Plus la valeur est haute, plus la ville est vuln�rable. La valeur de base [COLOR_POSITIVE_TEXT](sur une �chelle de 1 � 10)[ENDCOLOR] est bas� sur prosp�rit� et le bonheur des citoyens de la ville, plus particuli�rement sur la quantit� d''or et de science produite. Le potentiel peut �tre diminu� par des b�timents d�fentifs tel que le commissariat ou la gendarmerie.'
	WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_CANNOT_STEAL_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Nous pensons que le Potentiel de {1_VilleName} devrait �tre proche de {2_Num}.[NEWLINE][NEWLINE]Le potentiel refl�te la vuln�rabilit� de la ville � l''espionage. Plus la valeur est haute, plus la ville est vuln�rable. La valeur de base [COLOR_POSITIVE_TEXT](sur une �chelle de 1 � 10)[ENDCOLOR] est bas� sur prosp�rit� et le bonheur des citoyens de la ville, plus particuli�rement sur la quantit� d''or et de science produite. Le potentiel peut �tre diminu� par des b�timents d�fentifs tel que le commissariat ou la gendarmerie.'
	WHERE Tag = 'TXT_KEY_EO_CITY_ONCE_KNOWN_POTENTIAL_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '{1_SpyRank} {2_SpyName} est dans {3_VilleName}. Tant que {4_SpyRank} {5_SpyName} est dans votre ville, il conduira des op�rations de contre-espionage afin de capturer et tuerles espions ennemis qui essayent de voler des technologies ou d''effectuer des actions de sabotage.'
	WHERE Tag = 'TXT_KEY_CITY_SPY_YOUR_CITY_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '{1_SpyRank} {2_SpyName} est dans {3_VilleName}. Tant que {4_SpyRank} {5_SpyName} est dans la ville, il �tablit une surveillance, essaye de voler des technologies de cette civilisation, et effectue des actions de sabotage tel que des vols d''or. {6_SpyRank} {7_SpyName} vous informara aussi des intrigues d�couvertes durant ses op�rations.'
	WHERE Tag = 'TXT_KEY_CITY_SPY_OTHER_CIV_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Lua for Villes
	UPDATE Language_fr_FR
	SET Text = 'Nous n''avons pas de villes �changeable et/ou nous n''avons pas de d�claration d''amiti�.'
	WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Ils n''ont pas de villes �changeable et/ou ils n''ont pas de d�claration d''amiti�.'
	WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_THEM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
	
-- Public Opinion

	UPDATE Language_fr_FR
	SET Text = '{1_Num} issu de l''opinion publique (pression id�ologique ou lassitude de la guerre).'
	WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_PUBLIC_OPINION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Building Purchased
	UPDATE Language_fr_FR
	SET Text = 'Quand vous avez asser d''[ICON_GOLD] Or ou de [ICON_PEACE] Foi, vous pouvez l''utiliser pour acheter des b�timents ou des unit�s.'
	WHERE Tag = 'TXT_KEY_CITYVIEW_PURCHASE_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Vous pouvez modifier les ordres de construction d''une ville dans l''�cran de ville. Sur ce m�me �cran, vous pouvez �galement d�penser de l''or pour acheter une unit� (ou investir dans un b�timent). Pour plus d''informations, veuillez consulter la section consacr�e � l''�cran de ville.'
	WHERE Tag = 'TXT_KEY_BUILDINGS_PURCHASING_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Vous pouvez acheter des unit�s, ou investir dans des b�timents pour r�duire leur temps de production, contre de l''or sur l''�cran de ville. Cette option peut s''av�rer pratique dans les situations d''urgence, par exemple si vous avez besoin d''unit�s suppl�mentaires pour d�fendre votre territoire contre un envahisseur.'
	WHERE Tag = 'TXT_KEY_CITIES_PURCHASINGITEM_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Vous pouvez effectivement utiliser de l''or pour acheter des unit�s ou investir dans des b�timents et des merveilles dans une ville. Pour ce faire, cliquez sur l''unit� en question (si vous pouvez vous le permettre !) : il sera imm�diatement construit et l''or d�duit de votre tr�sorerie. Si vous cliquez sur un b�timent, vous investirez dans celui-ci, r�duisant le co�t de production de 50%. Si vous cliquez sur une merveilles, l''investissement de r�duit le co�t de production que de 25%.[NEWLINE][NEWLINE]Notez que les diff�rents "projets" (Projet Manhattan, Projet Utopia, etc.) ne peuvent pas �tre achet�s ni investit.'
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
	SET Text = '[ICON_RES_HIDDEN_ARTIFACTS] Sites cach�s restant: {1_Num}'
	WHERE Tag = 'TXT_KEY_HIDDEN_SITES_TO_EXCAVATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	-- Update text for diplomat.
	UPDATE Language_fr_FR
	SET Text = '+{1_Num}% Bonus du Diplomate[NEWLINE]'
	WHERE Tag = 'TXT_KEY_CO_PLAYER_TOURISM_PROPAGANDA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Update text for tooltips based on what you changed above.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[NEWLINE][NEWLINE][COLOR_CYAN]Influence B�n�fices:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]les Routes Commerciales vers cette Civ G�n�rent:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+3%[ENDCOLOR] [ICON_FOOD] Croissance dans la ville d''Origine[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+2[ENDCOLOR] [ICON_GOLD] Or[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+1[ENDCOLOR] [ICON_RESEARCH] Science (s''il gagne d�j� de la [ICON_RESEARCH] Science)[NEWLINE][COLOR_POSITIVE_TEXT]Bonus d''espionage envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY] Les espions �tablissent une surveillance en [COLOR_POSITIVE_TEXT]5[ENDCOLOR] tours[NEWLINE][COLOR_POSITIVE_TEXT]Bonus de conqu�te envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-15%[ENDCOLOR] [ICON_RESISTANCE] temps de r�volte[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-15%[ENDCOLOR] [ICON_CITIZEN] de perte de citoyens lors de la conqu�te' , 'TXT_KEY_CO_INFLUENCE_BONUSES_EXOTIC'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Update texts for tooltips based on what you changed above.
	UPDATE Language_fr_FR
	SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Influence B�n�fices:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]les Routes Commerciales vers cette Civ G�n�rent:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+6%[ENDCOLOR] [ICON_FOOD] Croissance dans la ville d''Origine[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_GOLD] Or[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+2[ENDCOLOR] [ICON_RESEARCH] Science (s''il gagne d�j� de la [ICON_RESEARCH] Science)[NEWLINE][COLOR_POSITIVE_TEXT]Bonus d''espionage envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY] Les espions �tablissent une surveillance en [COLOR_POSITIVE_TEXT]4[ENDCOLOR] turns[NEWLINE][COLOR_POSITIVE_TEXT]Bonus de conqu�te envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] [ICON_RESISTANCE] de r�volte[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-30%[ENDCOLOR] [ICON_CITIZEN] de perte de from citoyens lors de la conqu�te'
	WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_FAMILIAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Update texts for tooltips based on what you changed above.
	UPDATE Language_fr_FR
	SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Influence B�n�fices:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]les Routes Commerciales vers cette Civ G�n�rent:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+9%[ENDCOLOR] [ICON_FOOD] Croissance dans la ville d''Origine[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+6[ENDCOLOR] [ICON_GOLD] Or[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+3[ENDCOLOR] [ICON_RESEARCH] Science (s''il gagne d�j� de la [ICON_RESEARCH] Science)[NEWLINE][COLOR_POSITIVE_TEXT]Bonus d''espionage envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY] Les espions �tablissent une surveillance en [COLOR_POSITIVE_TEXT]3[ENDCOLOR] turns[NEWLINE][COLOR_POSITIVE_TEXT]Bonus de conqu�te envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] [ICON_RESISTANCE] de r�volte[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-55%[ENDCOLOR] [ICON_CITIZEN] de perte de from citoyens lors de la conqu�te'
	WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_POPULAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Update texts for tooltips based on what you changed above.
	UPDATE Language_fr_FR
	SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Influence B�n�fices:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]les Routes Commerciales vers cette Civ G�n�rent:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+12%[ENDCOLOR] [ICON_FOOD] Croissance dans la ville d''Origine[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+8[ENDCOLOR] [ICON_GOLD] Or[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+4[ENDCOLOR] [ICON_RESEARCH] Science (s''il gagne d�j� de la [ICON_RESEARCH] Science)[NEWLINE][COLOR_POSITIVE_TEXT]Bonus d''espionage envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY] Les espions �tablissent une surveillance en [COLOR_POSITIVE_TEXT]2[ENDCOLOR] turns[NEWLINE][COLOR_POSITIVE_TEXT]Bonus de conqu�te envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_RESISTANCE] de r�volte[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-80%[ENDCOLOR] [ICON_CITIZEN] de perte de from citoyens lors de la conqu�te'
	WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_INFLUENTIAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Update texts for tooltips based on what you changed above.
	UPDATE Language_fr_FR
	SET Text = '[NEWLINE][NEWLINE][COLOR_CYAN]Influence B�n�fices:[ENDCOLOR][NEWLINE][COLOR_POSITIVE_TEXT]les Routes Commerciales vers cette Civ G�n�rent:[ENDCOLOR][NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+15%[ENDCOLOR] [ICON_FOOD] Croissance dans la ville d''Origine[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+10[ENDCOLOR] [ICON_GOLD] Or[NEWLINE][ICON_BULLET]  [COLOR_POSITIVE_TEXT]+5[ENDCOLOR] [ICON_RESEARCH] Science (s''il gagne d�j� de la [ICON_RESEARCH] Science)[NEWLINE][COLOR_POSITIVE_TEXT]Bonus d''espionage envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [ICON_SPY] Les espions �tablissent une surveillance en [COLOR_POSITIVE_TEXT]1[ENDCOLOR] turns[NEWLINE][COLOR_POSITIVE_TEXT]Bonus de conqu�te envers cette Civ:[ENDCOLOR][NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_RESISTANCE] de r�volte[NEWLINE][ICON_BULLET]   [COLOR_POSITIVE_TEXT]-100%[ENDCOLOR] [ICON_CITIZEN] de perte de from citoyens lors de la conqu�te'
	WHERE Tag = 'TXT_KEY_CO_INFLUENCE_BONUSES_DOMINANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Text for trade view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '+{2_Num} [ICON_GOLD] Or gr�ce � votre influence culturelle envers {1_CivName}', 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_GOLD_EXPLAINED'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Text for trade view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '+{2_Num} [ICON_GOLD] Or � cause de l''influence culturelle de {1_CivName} envers vous', 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_GOLD_EXPLAINED'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	-- Text changes for Vote Purchase
	UPDATE Language_fr_FR
	SET Text = 'Dans la prochaine session du Congr�s Mondial, [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR] {1_NumVotes: plural 1?D�l�g�; other?D�l�g�s;} actuellement contr�l� par ce joueur vont supporter {2_ChoiceText} sur la proposition de  [COLOR_POSITIVE_TEXT]promulguer[ENDCOLOR] ces changements:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]Ce nombre de d�l�g� ci-dessusest bas� sur le nombre de d�l�gu�s que ce joueur contr�le et le niveau de votre [ICON_DIPLOMAT] Diplomate. Les niveau sup�rieur vous permette d''�changer un nombre plus important de d�l�gu�s.'
	WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_ENACT_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Dans la prochaine session du Congr�s Mondial, [COLOR_POSITIVE_TEXT]{1_NumVotes}[ENDCOLOR] {1_NumVotes: plural 1?D�l�g�; other?D�l�g�s;} actuellement contr�l� par ce joueur vont supporter {2_ChoiceText}  sur la proposition de  [COLOR_POSITIVE_TEXT]abroger[ENDCOLOR] ces changements:[NEWLINE][NEWLINE]{3_ProposalText}[NEWLINE][NEWLINE]Ce nombre de d�l�g� ci-dessusest bas� sur le nombre de d�l�gu�s que ce joueur contr�le et le niveau de votre [ICON_DIPLOMAT] Diplomate. Les niveau sup�rieur vous permette d''�changer un nombre plus important de d�l�gu�s.'
	WHERE Tag = 'TXT_KEY_DIPLO_VOTE_TRADE_REPEAL_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''Art�fact sera plac� dans l''emplacement pour Chef-d''Oeuvre Artistique le plus proche. L''art�fact produit +1 [ICON_CULTURE] Culture et +2 [ICON_TOURISM] Tourisme. L''arch�ologiste sera d�truit.'
	WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_ARTIFACT_RESULT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'L''Ancienne �criture sera plac� dans l''emplacement pour Chef-d''Oeuvre d''�criture le plus proche. L''Ancienne �criture produit +1 [ICON_CULTURE] Culture et +2 [ICON_TOURISM] Tourisme. L''arch�ologiste sera d�truit.'
	WHERE Tag = 'TXT_KEY_CHOOSE_ARCH_WRITTEN_ARTIFACT_RESULT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Campement barbare'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_ENCAMPMENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Campement barbare'
	WHERE Tag = 'TXT_KEY_IMPROVEMENT_ENCAMPMENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Un campement barbare est l''installation provisoire d''un groupe de barbares, ces pillards bien d�cid�s � �radiquer votre peuple. Ces �pines dans les pieds des civilisations sont capables de vomir un flux continu de brutes hyst�riques qui n''ont d''autres obsessions que de s''emparer de vos villes, piller vos terres et d�visager vos femmes avec envie. Les campements situ�s non loin de vos cit�s doivent �tre an�antis sans h�sitation. Si vous �tes un dirigeant sournois, vous pouvez, en revanche, �pargner ceux qui se trouvent � proximit� de civilisations rivales...'
	WHERE Tag = 'TXT_KEY_IMPROVEMENT_BARBARIAN_CAMP_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	-- CS Protection Tooltip for new influence perk
	UPDATE Language_fr_FR
	SET Text = 'D�clarer prot�ger une cit�-�tat permet de porter � connaissance des autres puissances majeurs du jeu que vous la prot�gerez des atatques et ran�ons. Cette action n''est possible que si vous vous �tes parmis les [COLOR_POSITIVE_TEXT]60%[ENDCOLOR] plus grandes puissances militaires. [NEWLINE][NEWLINE]Pednant la dur�e du serment de protection, votre seuil d''[ICON_INFLUENCE] influence avec la cit�-�tat est augment� de {1_InfluenceMinimum}, et vous gagnez [COLOR_POSITIVE_TEXT]{3_InfluenceBoost}%[ENDCOLOR] [ICON_INFLUENCE] influence des qu�tes r�ussi pour cette cit�-�tat. La [ICON_STRENGTH] puissance de combat de la [ICON_CAPITAL] Capitale de la cit�-�tat sera augment� de [COLOR_POSITIVE_TEXT]{4_D�fenseBoost}%[ENDCOLOR], jusqu''� un maximum de COLOR_POSITIVE_TEXT]{5_D�fenseTotal}%[ENDCOLOR].[NEWLINE][NEWLINE]Le serment protection ne peut pas �tre retir� avant {2_TurnsMinimum} apr�s que la d�claration soit faite.'
	WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE' AND Value= 1 );
	
	
	UPDATE Language_fr_FR
	SET Text = '[NEWLINE][NEWLINE][COLOR_WARNING_TEXT]Vous devez �tre en paix, avoir {1_InfluenceNeededToPledge} ou plus d''[ICON_INFLUENCE] influence pour promettre, et �tre dans le top 60% (en terme de puissance militaire) des civilisations majeures.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_POP_CSTATE_PLEDGE_DISABLED_INFLUENCE_TT';

	UPDATE Language_fr_FR
	SET Text = '[ICON_INFLUENCE] Influence trop �lev�e'
	WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_LOW_INFLUENCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_MINORS' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = '[COLOR_NEGATIVE_TEXT]Les retomb�es radioactives font 15 D�gats aux unit�s qui finissent leur tour sur la case.[ENDCOLOR][NEWLINE][NEWLINE]Les retomb�es radioactives sont les r�sidus laiss�s dans la nature par les explosions nucl�aires. Les retomb�es radioactives "tombent" du ciel et se d�posent au sol sous la forme d''un voile de particules radioactives extr�mement dangereuses pour les plantes et les animaux. Si elles ne les tuent pas sur-le-champ, les radiations d�t�riorent l''ADN des esp�ces vivantes affect�es, provoquant chez elles cancers, mutations et autres maladies. Selon le type d''explosion nucl�aire, le terrain endommag� peut rester empoisonn� pendant plusieurs d�cennies, voire plusieurs si�cles. L''�puration des zones touch�es requiert le remplacement des structures, des terres et de la v�g�tation contamin�es..'
	WHERE Tag = 'TXT_KEY_FEATURE_FALLOUT_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
	
	INSERT INTO Language_fr_FR (
	Tag, Text)
	SELECT 'TXT_KEY_BUILD_FARM_REC', 'Cela augmentera votre production de [ICON_FOOD] Nouriture sur cette case. Pour chaque couple de ferme adjacente � celle-ci, elle gagnera +1 [ICON_FOOD] Nouriture!'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Les fermes peuvent �tre construites sur la plupart des terres afin d''am�liorer la production de nourriture d''une case. Pour chaque couple de fermes adjacente � la premi�re, celle-ci gagne un bonus additional de nourriture.[NEWLINE][NEWLINE]L''agriculture est l''une des professions les plus anciennes et les plus essentielles de l''humanit�, puisqu''elle a permis � l''homme de se s�dentariser sans pour autant �puiser les ressources locales.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FARM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	INSERT INTO Language_fr_FR (
	Tag, Text)
	SELECT 'TXT_KEY_BUILD_FARM_HELP', 'Recevez un bonus de +1 [ICON_FOOD] Nouriture pour chaque groupe de 2 Fermes adjacentes aux autres.'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

	-- Trading Post - name change

	UPDATE Language_fr_FR
	SET Text = 'Les villages sont de plus petites colonies dispers�es dans la campagne, elles repr�sentent le peuple qui vit de la terre et du commerce . Ils g�n�rent beaucoup de richesse pour la soci�t�, en particulier lorsqu''ils sont plac�s sur les routes, chemins de fer, ou sur les routes commerciales.[NEWLINE][NEWLINE] Recevez de l''[ICON_GOLD] Or et de la [ICON_PRODUCTION] production si vous le construisez sur une route ou un chemin de fer qui relie deux villes.[NEWLINE][NEWLINE]Recevez de l''[ICON_GOLD] Or et de la [ICON_PRODUCTION] production additionelle ( +1 pour les �res pr�-industrielle, +2 pour l''�re industrielle ou plus tard) si une Route Commerciale, soit interne soit internationalle, passe sur ce Village.'
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
	SET Text = 'Construit une am�lioration ''village''  dans une case pour am�liorer sa production d''or. Gagnez de l''or et de la production suppl�mentaire si vous le placez sur une route ou un chemin de fer qui relie deux villes et/ou une route commerciale, soit interne soit internationalle, qui passe par-dessus. Ne peut �tre construite � cot� d''un autre village.'
	WHERE Tag = 'TXT_KEY_GOLD_TRADINGPOST_HEADING3_BODY';

	UPDATE Language_fr_FR
	SET Text = 'Le village augmente la production de la case de 3 or et 1 culture. Il ne permet pas l''acc�s � la ressoruce. Il g�n�re de l''or et de la production additionelle si une route et/ou une route commerciale y passe.[NEWLINE]Technologie requise: Monaie[NEWLINE]Temps de construction: 5 tours[NEWLINE]Peut �tre construit sur: Tout terrain, sauf la glace. Ne peut pas �tre construit � cot� d''un autre village.'
	WHERE Tag = 'TXT_KEY_WORKERS_TRADINGPOST_HEADING3_BODY';

	UPDATE Language_fr_FR
	SET Text = 'Le Village'
	WHERE Tag = 'TXT_KEY_GOLD_TRADINGPOST_HEADING3_TITLE';

	UPDATE Language_fr_FR
	SET Text = 'Durant le jeu, vous allez construire des ''ouvriers'' - unit� civiles qui pourront "am�liorer" le terrain autour de vos villes, augmentant la productivit� et vous accorder l''acces � une "ressource". Les am�liorations comprennent des fermes, villages, scieries, carri�res, mines et d''autres encore. Pendant une guerre votre ennemi peut "piller" vos am�liorations. Les am�liorations pill� sont inefficace tant qu''un ouvrier ne les a pas "r�par�".'
	WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT';

	-- Fort
	UPDATE Language_fr_FR
	SET Text = 'Le fort est un am�nagement sp�cial qui am�liore son bonus d�fensif de 50% pour les unit�s pr�sentes sur cette case. Cependant, il ne donne pas de bonus s''il se situe en territoire ennemi. Ne peut pas �tre construit � cot� d''un autre fort.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FORT_TEXT';

	-- Monument Historique
	UPDATE Language_fr_FR
	SET Text = 'Le terme de monument d�signe tout objet artisanal, structure, oeuvre d''art ou merveille naturelle attirant des visiteurs. La colonne Nelson de Londres est un monument, au m�me titre que le m�morial du Mont Rushmore aux �tats-Unis. Notez cependant que le statut de monument est plus qu''une simple question de taille ; ainsi, la plus grosse pelote de ficelle au monde ne m�ritera jamais le titre de monument (m�me si elle peut valoir le coup d''oeil). Un monument fournit +1 de [ICON_CULTURE] culture et +1 [ICON_GOLD] Or  pour chaque �re suppl�mentaire travers�e, en comparaison avec l''�re d''origine de l''artefact d�couvert.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_LANDMARK_TEXT';

	UPDATE Language_fr_FR
	SET Text = 'Vous avez d�couvert {@1_Name}!'
	WHERE Tag = 'TXT_KEY_FOUND_NATURAL_WONDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	-- Bonheur
	
	UPDATE Language_fr_FR
	SET Text = '[ICON_CITIZEN] Citoyens dans les villes non-occup�s de produisent pas de [ICON_HAPPINESS_3] M�contents directemnt. Regardez l''info-bulle ci-dessous pour les diff�rentes sources de [ICON_HAPPINESS_3] M�contents dans chaque ville.
	See the tooltips below for the sources of [ICON_HAPPINESS_3] M�contents in each Ville'
	WHERE Tag = 'TXT_KEY_POP_UNHAPPINESS_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Chaque ville (non-occup�e) produit 0 [ICON_HAPPINESS_3] M�contents.'
	WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Chaque ville (non-occup�e) produit 0 [ICON_HAPPINESS_3] M�contents (normalement).'
	WHERE Tag = 'TXT_KEY_NUMBER_OF_CITIES_TT_NORMALLY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Chaque ville [ICON_OCCUPIED] occup�e produit 0 [ICON_HAPPINESS_3] M�contents.'
	WHERE Tag = 'TXT_KEY_NUMBER_OF_OCCUPIED_CITIES_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Chaque [ICON_CITIZEN] Citoyen dans une ville [ICON_OCCUPIED] occup�e produit 1 [ICON_HAPPINESS_3] M�content'
	WHERE Tag = 'TXT_KEY_OCCUPIED_POP_UNHAPPINESS_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Trier par M�contents'
	WHERE Tag = 'TXT_KEY_EO_SORT_STRENGTH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'La ville sera [ICON_RAZING] ras� jusqu''aux cendres dans {1_Num} tour(s)! Tant qu''elle est en train d''�tre ras�, 50% de la [ICON_CITIZEN] Population produira des [ICON_HAPPINESS_3] M�contents!'
	WHERE Tag = 'TXT_KEY_CITY_BURNING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'La ville entre en [ICON_RESISTANCE] R�sistance pour {1_Num} tour(s)! Tant qu''elle est en r�sistance, une ville ne produit rien d''utile et 50% de la [ICON_CITIZEN] Population produira des [ICON_HAPPINESS_3] M�contents!'
	WHERE Tag = 'TXT_KEY_CITY_RESISTANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '{1_Num} issu de la [ICON_CITIZEN] Population dans les villes [ICON_OCCUPIED] occup�es ou [ICON_RESISTANCE] en r�sistance.'
	WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_OCCUPIED_POPULATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '{1_Num : number "#.##"} issu de [ICON_CITIZEN] l''Urbanisation (Sp�cialistes).'
	WHERE Tag = 'TXT_KEY_TP_UNHAPPINESS_SPECIALISTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	-- Tutorial Text

	UPDATE Language_fr_FR
	SET Text = 'Le syst�me de bonheur dans le Community Balance Patch est compl�tement r�visit�, ne favorisant  ni des styles de jeu expansif, ni de petits royaumes. Le Bonheur est maintenant bas� sur un m�canisme de cause � effet qui rend votre empire beaucoup plus vivante et dynamique, que jamais auparavant.[NEWLINE][NEWLINE]Votre bonheur est affich� sur la ligne d''�tat de l''�cran principal (dans le coin sup�rieur gauche du jeu). Regardez attentivement. Si elle atteint z�ro, votre population devient agit�. Si elle commence � aller dans les nombres n�gatifs, vous �tes en difficult�. (Soit dit en passant, vous pouvez obtenir un excellent aper�u de votre bonheur en pla�ant votre curseur sur ce num�ro).[NEWLINE][NEWLINE]Une note importante � retenir - le bonheur g�n�r� des b�timents de la ville et des doctrines relatives � celle-ci ne peut jamais d�passer la population de cette ville.[NEWLINE][NEWLINE]L''exc�s de bonheur augmente la productivit� de votre empire (votre science par tour par exemple), alors que le malheur exc�dentaire les diminue. Vous pouvez voir votre modificateur actuel en survolant l''ic�ne [ICON_HAPPINESS_1] dans la barre du panneau sup�rieur.'
	WHERE Tag = 'TXT_KEY_HAPPINESS_HEADING1_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Ce qui augmente votre bonheur: [NEWLINE] [NEWLINE] [COLOR_POSITIVE_TEXT] Ressources de Luxe [ENDCOLOR]: Am�liorer les ressources dans votre territoire ou via le commerce avec d''autres civilisations. Chaque type de ressource am�liore votre bonheur. Les resoruces de luxe augmente votre bonheur en focntion de la population dans votre l''empire. Plus votre population est grande, plus le bonheur issu de vos ressources de luxe augmente. Cela rend les ressources de luxe moins vitale au d�but du jeu, en effet +1 Bonheur n''est pas tr�s important, ainsi il ne punit pas les strat�gies bas�s sur peu ou beaucoup de villes parce que l''accent est mis sur la population globale, et non pas le nombre de villes. En bref les ressources de luxes s''am�liorent en fonction  en m�me temps que votre empire cro�t.[NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT] B�timents [ENDCOLOR]: Certains b�timents augmentent votre bonheur, tandis que d''autres r�duisent certains m�contentements comme ceux issu du Crime et de la Pauvret� (ce qui augmente indirectement votre Bonheur). Il y a parmis ces b�tiements l''Ar�ne, le cirque, le zoo, et bien d''autres. Chaque b�timent construit au sien de votre civilisation augmente votre bonheur (deux Ar�nes produisent deux fois plus de bonheur qu''une seule, contrairement aux ressources de luxe).[NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT] Merveilles [ENDCOLOR]: Certaines merveilles comme Notre Dame et les Jardins suspendus peuvent vous donner un coup de pouce dans la gestion de votre bonheur.[NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT] Doctrines sociales [ENDCOLOR]: Certaines doctrines fournissent beaucoup de bonheur, mais de diff�rentes mani�res.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Technologies [ENDCOLOR]: Les technologies en eux-m�mes ne fournissent pas de bonheur, mais elles permettent de d�verrouiller les b�timents, les merveilles, les ressources et les doctrines sociales qui le font.'
	WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSES_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le bonheur de la ville n''est plus directement affect� par le nombre de citoyens pr�sent dans celle-ci. Au lieu de cela, le bonheur est bas� sur un ensemble d''algorithmes qui utilisent des variables �conomiques. Dans l''ensemble, la population est toujours la cl�, le malheur est cependant un peu plus facile � g�rer (et est plus adapt� � certains styles de jeu). Cela permet aux strat�gie expansionistes et d�veloppementalistes d''�tre sur un m�me pied d''�galit�, aussi longtemps que votre empire est bien g�r�. En outre, un citoyen ne peut �tre �malheureux� que pour une seule raison � la fois, sur la base d''une �chelle de valeur. Si un citoyen est malheureux � cause de sa Pauvret�, par exemple, ce m�me citoyen ne peut pas �tre malheureux vis � vis d''autre chose, et ce jusqu''� ce que la question de la Pauvret� soit r�gl� (donc le malheur que g�n�re une ville est plafonn�e � la population de celle-ci).[NEWLINE][NEWLINE] Comment cela fonctionne: On prend la production de chaque denr�e de la ville, divis� par la population de celle-ci. Cette valeur est ensuite compar�e � la valeur du taux par habitant de la moyenne mondiale. Si la valeur globale par habitant pour une certaine denr�e est sup�rieure � la valeur de votre ville, (chaque habitant de la ville produit en moyenne moins que que l''habitant moyen du reste du monde), la diff�rence entre les deux est utilis� pour g�n�rer le malheur attribu� � la denr�e. La moyenne globale va augmenter progressivement au cours du jeu (tous les citoyens deviennent de plus en plus riche au fil du temps, donc la moyenne globale du taux de la denr�e Or, d�finisant la PAUVRETE, augmentera �galement). La moyenne globale utilis� pour votre empire augmente �galement progressivement (environ 2%) pour chaque nouvelle ville que vous poss�dez.[NEWLINE][NEWLINE] Sources de M�contents: [NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT] Famine [EndColor]: celle-ci peut �tre fatale, alors soyez prudent. Si une ville est affam�e, l''algorithme se penche sur la valeur de cette famine (ie la valeur n�gative de la nourriture consomm�e) et la compare � une valeur de base.[NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT] Cases pill�es [EndColor] : Comme pour les connexions urbaines, cette fonction g�n�rent du malheur en focntion du nombre de citoyens et du nombre de cas pill�es. Plus il y a de cases pill�es, plus ce malheur est important.[NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT] Pauvret� [EndColor]: l''algorithme utilise le nombre de pi�ces d''or g�n�r� par habitant. Si ce chiffre ne d�passe pas le seuil calcul� par l''algorithme � ce tour-ci, votre ville contiendra de la pauvret�. Un peu de pauvret� est in�vitable sauf dans les villes les plus riches.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT] Isolation [EndColor]: les blocus ou l''absence d''une connexion urbaine g�n�re du malheur en fonction du nombre de citoyens. Cela ne derait �tre un probl�me que si vous �tes assi�g�s depuis la mer, vos routes sont pill�es et/ou vous n''�tes pas connect� � votre capitale. Si vous connectez votre ville � votre capitale via une route commerciale interne (directe ou non), ce type de malheur est annul� (donc les villes sous blocus ou les villes �loign�s peuvent �tre "connect�s" � votre capital par des routes commerciales).[NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT] crime [EndColor]: Cet algorithme utilise la force de combat de votre ville et de sa garnison. Le test prend la d�fense et soustrait les dommages de la ville, on divise le r�sultat par la population pour obtenir le taux. Si le r�sultat n''arrive pas � d�passer le taux global, votre ville abrite alors de la criminalit�. Cela est in�vitable dans les grandes villes ou les villes en �tat de si�ge, surtout si vous ne disposez pas d''une garnison. Les villes qui sont endommag�s ou entour�s d''ennemis ont une criminalit� plus importante.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Tension religieuse [EndColor]: l''algorithme utilise le nombre d''habitant qui suivent la religion principale de la vile et le compare aux citoyens qui ne suivent pas cette religion. si votre taux de pluralit� religieuse est sup�rieur � la normale, vous aurez quelques conflits religieux. Ceci est largement in�vitable dans la plupart des grandes villes, mais ne doit jamais �tre une source majeure de malheur. Vous pouvez r�duire cette valeur gr�ce � la construction de plusieurs b�timents religieux (la production �lev�e de foi a la capacit� de r�duire votre population minoritaire), ou simplement convertir les gens � votre unique vrai foi.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT ]Illettrisme [EndColor]: L''algorithme regarde la production de science de la ville par habitant. Si ce taux ne d�passe pas le taux d''illetrisme global, votre ville abrite alors des citoyens analphab�tes. Ceci est largement in�vitable dans vos ville, sauf celles qui sont les plus scientifiques.[NEWLINE][NEWLINE] [COLOR_POSITIVE_TEXT]Ennui[EndColor]: l''algorithme utilise le nombre de culture par habitant produite dans la ville. Si ce taux n''arrive pas � d�passer le taux global, votre ville abrite alors des habitants qui s''ennuient. L''ennui peut �tre amoindri par la construction de b�timents tel que l''Ar�ne, ou par l''interm�diaire de Chefs-d''Oeuvre.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Sp�cialistes [EndColor]: les sp�cialites g�n�rent chacun un petit peu de malheur.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT] Lassitude de guerre [EndColor]: Une fois que vous avez une id�ologie, vous avez la possiblit� de subire de la lassitude de guerre dans votre empire (cela s''ajoute � l''agitation id�ologique).'
	WHERE Tag = 'TXT_KEY_HAPPINESS_CAUSESUNHAPPINESS_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Il existe trois niveaux de m�contentement : m�content, agit� et r�volt�. Une civilisation m�contente peut ralentir significativement la croissance de la population dans toutes vos villes, ainsi que la production des vos diff�rentes denr�es (comme votre science par tour). Une civilisation agit�e peut conna�tre des probl�mes bien plus graves, comme une p�nalit� de combat ou une r�bellion. Une civilisation r�volt�e peut potentiellement pousser des villes � abandonner votre empire.'
	WHERE Tag = 'TXT_KEY_HAPPINESS_LEVELSUNHAPPINESS_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

	-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[NEWLINE][ICON_BULLET][ICON_HAPPINESS_1] Modificateur d�e au Bonheur: {1_Num}%', 'TXT_KEY_FOODMOD_HAPPY'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 0 );


	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[NEWLINE][ICON_BULLET]Modifi� par le Bonheur: {1_Num}%', 'TXT_KEY_PRODMOD_BALANCE_HAPPINESS_MOD'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 0 );

-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[NEWLINE][ICON_BULLET][ICON_HAPPINESS_1] Modificateur d�e au Bonheur: {1_Num}%', 'TXT_KEY_FOODMOD_HAPPY'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[NEWLINE][ICON_BULLET]Modificateur d�e au Bonheur: {1_Num}%', 'TXT_KEY_PRODMOD_BALANCE_HAPPINESS_MOD'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- Text for city view tooltip.
	UPDATE Language_fr_FR
	Set Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] gr�ce � votre [ICON_GOLDEN_AGE] Age d''Or.'
	WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_GOLDEN_AGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- Rebels!
	UPDATE Language_fr_FR
	SET Text = 'Parceque votre empire a au moins 20 [ICON_HAPPINESS_4] m�contents, une r�b�llion est survenue sur votre territoire!'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_REBELS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Update Text for Very Unhappy et Super Unhappy

-- Update text for top panel depending on which yields you have enabled above. Change as desired.
	UPDATE Language_fr_FR
	SET Text = 'Votre empire est [ICON_HAPPINESS_3] tr�s malheureux![ENDCOLOR] [NEWLINE][NEWLINE]A cause de cela, votres [ICON_CULTURE] Culture, [ICON_PEACE] Foi, [ICON_GOLD] Or, [ICON_FOOD] Croissance, et [ICON_RESEARCH] Science sont r�duit de[COLOR_NEGATIVE_TEXT] {1_num}% [ENDCOLOR] dans tout votre empire, et [ICON_STRENGTH] l''efficacit� au combat est r�duit de[COLOR_NEGATIVE_TEXT] {1_Num}%[ENDCOLOR]!'
	WHERE Tag = 'TXT_KEY_TP_EMPIRE_VERY_UNHAPPY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Parceque votre [ICON_HAPPINESS_4] M�contentements a atteint 20, l''Empire est en r�volte![ENDCOLOR] Les villes risquent d''abandonner votre empire et de rejoindre une civilization qui est culturellement influente sur votre population, et udes r�bellions peuvent appara�tre avec des unit�s (barbare) apparaissant sur votre territoire!'
	WHERE Tag = 'TXT_KEY_TP_EMPIRE_SUPER_UNHAPPY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );
	
-- Update text for top panel depending on which yields you have enabled above. Change as desired.
	UPDATE Language_fr_FR
	SET Text = 'Votre empire est [ICON_HAPPINESS_3] m�content! [NEWLINE][NEWLINE][ENDCOLOR]A cause de cela, votre [ICON_CULTURE] Culture, [ICON_PEACE] Foi, [ICON_GOLD] Or, [ICON_FOOD] Croissance, et [ICON_RESEARCH] Science sont r�duite de[COLOR_NEGATIVE_TEXT] {1_num}%[ENDCOLOR] dans tout votre empire, et [ICON_STRENGTH] l''efficacit� au combat iest r�duit de[COLOR_NEGATIVE_TEXT] {1_Num}%[ENDCOLOR]!'
	WHERE Tag = 'TXT_KEY_TP_EMPIRE_UNHAPPY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le niveau de [ICON_HAPPINESS_1] Bonheur total de votre empire est de {1_Num}. Gr�ce � cela, votre [ICON_CULTURE] Culture, [ICON_PEACE] Foi, [ICON_GOLD] Or, [ICON_FOOD] Croissance, et [ICON_RESEARCH] Science cont augment� de [COLOR_POSITIVE_TEXT] +{2_num}% [ENDCOLOR] dans tout votre empire.'
	WHERE Tag = 'TXT_KEY_TP_TOTAL_HAPPINESS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- TOOLTIPS FOR TOP BAR

-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '{1_Num} gr�ce au [ICON_HAPPINESS_1] Bonheur.', 'TXT_KEY_TP_GOLD_GAINED_FROM_HAPPINESS'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );


-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '{1_NUM} � cause de [ICON_HAPPINESS_3] M�contents.', 'TXT_KEY_TP_GOLD_LOST_FROM_UNHAPPINESS'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[ICON_BULLET] [COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] gr�ce au [ICON_HAPPINESS_1] Bonheur.', 'TXT_KEY_TP_FAITH_GAINED_FROM_HAPPINESS'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );


-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[ICON_BULLET] [COLOR_NEGATIVE_TEXT]{1_NUM}[ENDCOLOR] � cause de [ICON_HAPPINESS_3] M�contents.', 'TXT_KEY_TP_FAITH_LOST_FROM_UNHAPPINESS'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[ICON_BULLET] [COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] [ICON_RESEARCH] gr�ce au [ICON_HAPPINESS_1] Bonheur.', 'TXT_KEY_TP_SCIENCE_GAINED_FROM_HAPPINESS'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );


-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[ICON_BULLET] [COLOR_NEGATIVE_TEXT]{1_Num}[ENDCOLOR] [ICON_RESEARCH] � cause de [ICON_HAPPINESS_3] M�contents.', 'TXT_KEY_TP_SCIENCE_LOST_FROM_UNHAPPINESS'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[ICON_BULLET] [COLOR_NEGATIVE_TEXT]{1_NUM}[ENDCOLOR] � cause de [ICON_HAPPINESS_3] M�contents.', 'TXT_KEY_TP_CULTURE_LOST_FROM_UNHAPPINESS'
	WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_HAPPINESS' AND Value= 1 );

-- Text for city view tooltip.
	INSERT INTO Language_fr_FR (
	Text, Tag)
	SELECT '[ICON_BULLET] [COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] gr�ce au [ICON_HAPPINESS_1] Bonheur.', 'TXT_KEY_TP_CULTURE_GAINED_FROM_HAPPINESS'
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
