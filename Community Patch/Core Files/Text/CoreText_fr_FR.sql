INSERT INTO Language_fr_FR
			(Tag,											Text)
VALUES		('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS',		'GI/AI Points avec les barbares'),
			('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS_HELP',	'Permet à tous les joueurs d''accumuler des point de Généra illustre et d''Amiral illustre en cmbattant les barbares.');

-- CS Stuff
UPDATE Language_fr_FR
SET Text = 'Réduisez en esclavage {TXT_KEY_GRAMMAR_A_AN &lt;&lt; {@1_Unit}} - perdez {2_NumInfluence} [ICON_INFLUENCE] Influence'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE Language_fr_FR
SET Text = 'Si cette cité-état est plus [COLOR_POSITIVE_TEXT]apeuré[ENDCOLOR] qu''elle n''est [COLOR_WARNING_TEXT]résiliente[ENDCOLOR], vous pouvez demander un tribut pour {TXT_KEY_GRAMMAR_A_AN &lt;&lt; {@3_Unit}} en échange [ICON_INFLUENCE] d''influence.  {1_FearLevel}{2_FactorDetails}'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT';

-- Fixed quest text - transitioned to new 'quest rewards' panel
UPDATE Language_fr_FR
SET Text = 'Vous avez réussit à détruire le campement barbare que {1_MinorCivName:textkey} vous demandait de pacifier!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CAMP';

UPDATE Language_fr_FR
SET Text = '{3_TargetName:textkey} a déclaré la guerre à {1_CivName:textkey}, pour raisons diplomatiques. Recevez la récompense de quête [COLOR_POSITIVE_TEXT]complète[ENDCOLOR] de {1_TargetName:textkey} en [COLOR_NEGATIVE_TEXT]détruisant[ENDCOLOR] {3_CivName:textkey}, ou recevez une [COLOR_POSITIVE_TEXT]partie[ENDCOLOR] de la récompense de quête en vous [COLOR_POSITIVE_TEXT]alliant[ENDCOLOR] aux deux cités-états. La pression internationale les forcera à faire la paix dans [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] tours, donc agissez promptement si vous désirez intervenir.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE';

UPDATE Language_fr_FR
SET Text = 'La guerre est déclarée entre {2_CivName:textkey} et {1_TargetName:textkey}'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_KILL_CITY_STATE';

UPDATE Language_fr_FR
SET Text = 'La guerre entre {2_CivName:textkey} et {1_TargetName:textkey} s''est terminée, avec {2_CivName:textkey} étant clairement victorieux. Vos conseillers s''inquiètent que ce dénouement puisse ammener d''autres conflits dans le futur.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE Language_fr_FR
SET Text = '{1_TargetName:textkey} a perdu contre {2_CivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE Language_fr_FR
SET Text = 'Capturez {1_CityStateName:textkey} (gains maximum), ou alliez-vous avec à la fois {1_CityStateName:textkey} et cette cité-état (gains partiel).'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_KILL_CITY_STATE_FORMAL';


UPDATE Language_fr_FR
SET Text = 'Comme {2_MinorCivName:textkey} l''avait demandé, vous avez relié {1_ResourceName} avec succés à votre réseau commercial! Leurs marchants sont très content!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONNECT_RESOURCE';

UPDATE Language_fr_FR
SET Text = 'Comme {2_MinorCivName:textkey} l''avait demandé, vous avez contruit {1_WonderName} avec succès!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONSTRUCT_WONDER';

UPDATE Language_fr_FR
SET Text = 'Comme {2_MinorCivName:textkey} l''avait demandé, vous avez crée {1_UnitName} avec succès! Leurs savant sont impressionnés.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GREAT_PERSON';

UPDATE Language_fr_FR
SET Text = 'Votre découverte d''une merveille naturelle a passionné les citoyens de {1_MinorCivName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_NATURAL_WONDER';

UPDATE Language_fr_FR
SET Text = 'Votre découverte de {1_TargetName:textkey} a beaucoup plu aux marchants de {2_MinorCivName:textkey}.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_PLAYER';

UPDATE Language_fr_FR
SET Text = 'Votre don en or a beaucoup aidé {2_MinorCivName:textkey} à récupérer du tribut payé à {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GIVE_GOLD';

UPDATE Language_fr_FR
SET Text = 'Votre promesse de protéger {2_MinorCivName:textkey} a aidé à récupérer du tribut payé à {1_BullyName:textkey}!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_PLEDGE_TO_PROTECT';

UPDATE Language_fr_FR
SET Text = 'Vous avez ébloui {1_MinorCivName:textkey} avec votre culture! Ils se détournent de la cultures des autres civilisations. Les civilisations gagnantes sont (les égalités sont possibles):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_CULTURE';

UPDATE Language_fr_FR
SET Text = 'Une autre civilisation a ébloui {1_MinorCivName:textkey} avec leur culture. Votre croissance culturelle n''etait pas sufisante.  Les civilisations gagnantes sont (les égalités sont possibles):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_CULTURE';

UPDATE Language_fr_FR
SET Text = 'Le clergé de {1_MinorCivName:textkey} est en respect devant la pureté de votre foi. Ils dénigrent les croyances des autres civilisations. Les civilisations gagnantes sont (les égalités sont possibles):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_FAITH';

UPDATE Language_fr_FR
SET Text = 'Le clergé de {1_MinorCivName:textkey} a été impressionné par la foi d''une autre civilisation. La croissance de votre foi n''était pas suffisante. Les civilisations gagnantes sont (les égalités sont possibles):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE Language_fr_FR
SET Text = '{1_MinorCivName:textkey} est étonné par la brièveté de votre développement technologique! Leurs intellectuels et scientifiques considèrent les autres civilisations comme stagnantes. Les civilisations gagnantes sont (les égalités sont possibles):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_TECHS';

UPDATE Language_fr_FR
SET Text = 'une autre civilisation a impressionné {1_MinorCivName:textkey} avec leur avancement technologique. Vos découvertes technologiques n''etait sufisants. Les civilisations gagnantes sont (les égalités sont possibles):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_TECHS';

UPDATE Language_fr_FR
SET Text = '{2_MinorCivName:textkey} apprécie de votre son rival {1_TargetName:textkey} malmené et donner ses resources durement gagnés.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_BULLY_CITY_STATE';

UPDATE Language_fr_FR
SET Text = '{2_MinorCivName:textkey} est soulagé que l''injustice qu''ils ont enduré entre les mains de {1_TargetName:textkey} est maintenant connu par toutes grandes puissances.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_DENOUNCE_MAJOR';

UPDATE Language_fr_FR
SET Text = 'Les citoyens de {@2_MinorCivName} sont ravis de voir {@1_ReligionName} arriver dans leur ville et devenir la religion dominante.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_SPREAD_RELIGION';

UPDATE Language_fr_FR
SET Text = 'Les citoyens de {@1_MinorCivName} sont ravis de voir qu''une route commerciale a été établi.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_TRADE_ROUTE';

-- Land Dispute Text
UPDATE Language_fr_FR
SET Text = '[COLOR_NEGATIVE_TEXT]Des litiges territoriaux entâchent vos relations.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_LAND_DISPUTE';

-- Reversed Tourism for Open Borders
UPDATE Language_fr_FR
SET Text = '+{1_Num}% Bonus dû au libre passage depuis:[NEWLINE]   '
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_OPEN_BORDERS_BONUS';

-- Citadel Text
UPDATE Language_fr_FR
SET Text = 'Une citadelle est une fortification pouvant être contruite par un général illustre. Vous pouvez contruire à tout endroit à l''intérieur de vos frontières.[NEWLINE][NEWLINE]Une fois la citadelle construite, vos fontières culturelles vont aussi s''étendre sur les hexagonnes entourant celle-ci. Si votre nouvelle frontière repousse celle d''une autre civilisation, vous subirez une pénalité diplomatique vis-a-vis de celle-ci. Toute unité stationné à l''intérieur d''une citadelle reçoit un bonus défensif de 100%. De plus, toute unité ennemie finissant son tour à coté d''une citadelle reçoit 30 dégats (ces dégats ne se cummulent pas avec d''autre citadelles).[NEWLINE][NEWLINE] L''acropole d''Athènes, en Grece, est un exemple d''une puissante et ancienne citadelle. De telles structures sont pratiquement impossible à capturer par une attaque directe, et sont capable de résister à de long sièges avant de tomber.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CITADEL_TEXT';

-- CS Stuff
UPDATE Language_fr_FR
SET Text = 'Vous avez déjà reçu un tribut très récemment'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_VERY_RECENTLY';

UPDATE Language_fr_FR
SET Text = 'Vous avez déjà reçu un tribut récemment'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_RECENTLY';

-- Razing
UPDATE Language_fr_FR	
SET Text = '[COLOR_POSITIVE_TEXT]Razing[ENDCOLOR] La cité brûlera [ICON_RAZING] chaque tour jusqu''a ce qu''elle atteigne 0 habitants, et sera alors retiré du jeu. Ceci produira un nombre considérable de [ICON_HAPPINESS_4] Mécontents, mais aussi augmentera énormément votre [COLOR_POSITIVE_TEXT]Score de guerre[ENDCOLOR] à l''encontre de ce joueur.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

-- LUA
UPDATE Language_fr_FR	
SET Text = 'Rendemment de base:'
WHERE Tag = 'TXT_KEY_PEDIA_YIELD_LABEL';

UPDATE Language_fr_FR	
SET Text = 'Connecté par (Connected By):'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENTS_LABEL';

UPDATE Language_fr_FR
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_YIELDCHANGES';

UPDATE Language_fr_FR
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} ({TXT_KEY_ABLTY_NO_FRESH_WATER_STRING})'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_NOFRESHWATERYIELDCHANGES';

UPDATE Language_fr_FR
SET Text = '(pas d''eau potable)'
WHERE Tag = 'TXT_KEY_ABLTY_NO_FRESH_WATER_STRING';

UPDATE Language_fr_FR
SET Text = '(eau potable)'
WHERE Tag = 'TXT_KEY_ABLTY_FRESH_WATER_STRING';

UPDATE Language_fr_FR
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (pas d''eau potable).'
WHERE Tag = 'TXT_KEY_NO_FRESH_WATER';

UPDATE Language_fr_FR
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (eau potable).'
WHERE Tag = 'TXT_KEY_FRESH_WATER';

UPDATE Language_fr_FR
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} ({TXT_KEY_ABLTY_FRESH_WATER_STRING})'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_FRESHWATERYIELDCHANGES';

UPDATE Language_fr_FR
SET Text = '{TXT_KEY_ABLTY_FASTER_MOVEMENT_STRING} {@1_RouteDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_MOVEMENT';

UPDATE Language_fr_FR
SET Text = 'Les unités affectés reçoivent [COLOR_POSITIVE_TEXT]{@1_PromotionName}[ENDCOLOR] Promotion: {@2_PromotionHelp}'
WHERE Tag = 'TXT_KEY_FREE_PROMOTION_FROM_TECH';


-- Fixed diacritics for spy names.

UPDATE Language_fr_FR
SET Text = 'Antônio'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_0';

UPDATE Language_fr_FR
SET Text = 'Estêvão'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_3';

UPDATE Language_fr_FR
SET Text = 'Fernão'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_4';

UPDATE Language_fr_FR
SET Text = 'Tomé'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_8';

UPDATE Language_fr_FR
SET Text = 'Vous procure des espions supplémentaires, leur nombre étant basé sur une fraction du nombre de cité-états. Ajoute un niveau à tous vos espions. Réduit l''efficacité de tous les espions ennemis de 15%. Vous devez avoir un poste de police dans toutes vos villes.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP';

UPDATE Language_fr_FR
SET Text = 'Une merveille nationale défensive importante pour une civilisation technologique. L''agence nationale de renseignement vous procure des espions supplémentaires, améliore vos espions d''un niveau, et réduit l''éfficacité des espions ennemis de 15%. un poste de police doit être présent dans chacune de ses villes pour qu''une civilisation puisse construire l''Agence Nationale du Renseignement.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';

UPDATE Language_fr_FR
SET Text = 'Espionage en cours'
WHERE Tag = 'TXT_KEY_SPY_STATE_ESTABLISHED_SURVEILLANCE';

UPDATE Language_fr_FR
SET Text = 'Sabotage des recherches'
WHERE Tag = 'TXT_KEY_SPY_STATE_ESTABLISHED_SURVEILLANCE_PROGRESS_BAR';

UPDATE Language_fr_FR
SET Text = '[COLOR_NEGATIVE_TEXT]Vos espions ont été surpris en activité sur leurs terres.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CAUGHT_STEALING';

-- Changed Diplo Text for Trade

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Nous sommes des partenaires commerciaux.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_PARTNER';

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Vous les avez informés d''un complot les concernants.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SHARED_INTRIGUE';

-- Changed Diplo Text for Assistance

UPDATE Language_fr_FR
SET Text = '[COLOR_POSITIVE_TEXT]Vos récentes actions diplomatiques leur ont plu.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_ASSISTANCE_TO_THEM';

UPDATE Language_fr_FR
SET Text = '[COLOR_NEGATIVE_TEXT]Vos récentes actions diplomatiques les ont déçu.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_REFUSED_REQUESTS';

-- Unit Settle Help

UPDATE Language_fr_FR
SET Text = 'Impossible de fonder une cité à cet endroit. Si la carte est de taille standard ou plus petite, les villes doivent avoir 3 cases libre entre elles. Si la carte est de taille Large ou plus grande, les villes doivent avoir au moins 4 cases libres entre elles.'
WHERE Tag = 'TXT_KEY_MISSION_BUILD_CITY_DISABLED_HELP';

-- Diplo Text for DoF changed
UPDATE Language_fr_FR
SET Text = 'Notre déclaration d''amitié n''est plus d''actualité.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_END_WORK_WITH_US';

UPDATE Language_fr_FR
SET Text = 'Je ne voulais pas que les choses finissent ainsi, mais je ne peux plus ignorer votre tendance belliciste. Vous pouvez considérer que notre déclaration d''amitié est caduque.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WARMONGER_1';

UPDATE Language_fr_FR
SET Text = 'Vos tractations avec les cités-états de ma sphère d''influence sont inaceptables. Vous pouvez considérer que notre déclaration d''amitié est caduque.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_MINORS_1';

UPDATE Language_fr_FR
SET Text = 'J''ai peur que nos disputes teritoriales ne puissent qu''empoisonner d''avantage nos relations. Vous pouvez considérer que notre déclaration d''amitié est caduque.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_LAND_1';

UPDATE Language_fr_FR
SET Text = 'Votre avidité à collectionner les merveilles mondiales est devenu un problème majeur. Vous pouvez considérer que notre déclaration d''amitié est caduque.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WONDERS_1';

UPDATE Language_fr_FR
SET Text = 'Il est clair que nos chemins respectifs vont inéluctablement diverger, nous éloignant les uns des autres. Vous pouvez considérer que notre déclaration d''amitié est caduque.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_VICTORY_1';

UPDATE Language_fr_FR
SET Text = 'Les circonstances ont changé, et je crois qu''il n''est plus nécessaire de renouveller notre déclaration d''amitié. J''espère que vous comprenez.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_1';

UPDATE Language_fr_FR
SET Text = 'Je suis désolé mais il temps de mettre un terme à notre déclaration d''amitié.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_2';

UPDATE Language_fr_FR
SET Text = 'Nous ne pouvons vous offrir suffisament de contreparties pour équilibrer l''échange. Nous pouvons en revanche accepter cette proposition.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_1';

UPDATE Language_fr_FR
SET Text = 'L''echange que nous proposons peut étre à votre désavantage. Assurez-vous de l''examiner soigneusement.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_2';

UPDATE Language_fr_FR
SET Text = 'Impossible. Vous allez trop loin.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_HOW_DARE_YOU';

UPDATE Language_fr_FR
SET Text = '[COLOR_NEGATIVE_TEXT]Vous êtes en compétition pour les merveilles mondiales.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WONDER_DISPUTE';

UPDATE Language_fr_FR
SET Text = 'Troupes déployables.'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_ARMY_MEASURE';

UPDATE Language_fr_FR
SET Text = 'L''Allemagne est toujours en quête de relations favorable avec de puissants empires tel que le vôtre.'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_1';

UPDATE Language_fr_FR
SET Text = '{1_Num} [ICON_CULTURE] pour chaque Grande œuvre et bonus thèmatique'
WHERE Tag = 'TXT_KEY_CULTURE_FROM_GREAT_WORKS';

UPDATE Language_fr_FR
SET Text = 'Vous avez découvert {1_Num} technologies que {2_CivName} ne connait pas.[NEWLINE]Ils recoivent +{3_Num} [ICON_RESEARCH] Science de cette route à cause de leur infuence culturelle envers vous.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

UPDATE Language_fr_FR
SET Text = '{1_CivName} a découvert {2_Num} technologies que vous ne connaissez pas.[NEWLINE]Vous recevez +{3_Num} [ICON_RESEARCH] Science de cette route grâce à votre influence culturelle envers eux.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

-- Trade Things
UPDATE Language_fr_FR
SET Text = 'Les autres dirigeants n''ont découvert aucune autre civilisation ou n''ont pas d''embassade avec ce joueur (TOCHECK)'
WHERE Tag = 'TXT_KEY_DIPLO_OTHER_PLAYERS_NO_PLAYERS_THEM';

-- Civilopedia Refresh
UPDATE Language_fr_FR
SET Text = 'Une seule unité de combat peut occuper une ville en même temps. Cette unité militaire est la "Garnison" de la ville, et ajoute une part de sa force à la puisance défensive de la ville. Si une ville est attaqué alors qu''une garnison est présente, une partie des dégats subi par la ville sont transféré à cette unité en garnison, protégeant ainsi la ville. Soyez cependant prudent, car une garnison peut être détruite ainsi.[NEWLINE][NEWLINE]Des unités combatantes peuvent se déplacer par cette ville mais ne peuvent finir leur tour à l''intérieur. (Donc si deux unités sont présente dans une ville, vous devez en déplacer une en-dehors avant de finir votre tour.)'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_BODY';

UPDATE Language_fr_FR
SET Text = 'Le propriétaire d''une ville peut mettre une unité militaire en "Garnison" pour augmenter ses défenses. Une partie de la puissance de combat de l''unité mise en garnison est ajouté à la puissance de la ville. La garnison absorbera une partie des dégats infigés à la ville quand celle-ci est attaquée. Ceci peut détruire l''unité en garnison, donc soyez prudent! Si la ville est capturée, la garnison est détruite.[NEWLINE][NEWLINE]Une unité stationnée dans la ville peut attaquer les unités ennemies environnante, mais en le faisant la ville pert son bonus de garnison, et s''il s''agit d''une attaque en mêlée, l''unité peut se voir infligé des dégats comme dans un combat normal.'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_BODY';

UPDATE Language_fr_FR
SET Text = 'A la fin d''un combat en mêlée, une ou plusieurs unités peuvent recevoir des dégats et perdre des "points de vie" (Pvs). Si les points de vie d''une unité sont descendu à 0, cette unité est détruite. Si après un combat en mêlée le défendeur a été détruit et l''unité attaquante survit, celle-ci se déplace à l''emplacement de l''unité détruite [COLOR_POSITIVE_TEXT]sauf[ENDCOLOR] si l''unité attaquante se situe dans un fort, une citadelle ou une ville, dans ce cas elle ne se déplace pas. Si l''unité attaquante se déplace, elle capture toute unité non militaire se trouvant dans cette case (sauf les personages illustres qui sont détruits). Si l''unité en défense survit, elle garde sa position sur sa case ainsi que toutes les autres unités stationés au même endroit.[NEWLINE][NEWLINE]La plupart des unités utilisent tous leur points de mouvement lorsequ''elles attaquent. Certaines, en revanche, ont la capacité de se déplacer après leur attaque - si elles survuvent au combat et posèdent encore des points de mouvement à utiliser.[NEWLINE][NEWLINE]Toute unité survivante impliqué dans le combat recoit des "points d''exéperience" (Xps), qui peuvent être dépensés pour donner à l''unité des promotions.'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_BODY';

UPDATE Language_fr_FR
SET Text = 'Les Généraux illustres sont des "Personnages Illustres" doués dans l''art de la guerre. Ils donnent des bonus de combats - offensifs et défensifs à la fois - à toutes les unités amis se situant au maximum à deux cases de leur position. Un Grand Général est une unité non-combatante, il peut donc être placé sur la même case qu''une unité combatante pour sa propre protection. Si une unité ennemie entre ne serait-ce qu''une fois sur la case contenant un Grand Général, le Grand Général est détruit.[NEWLINE][NEWLINE]Un Grand Général donne un bonus de combat de 20% à toutes les unités sur la case où il se situeet à toutes les unités dans un périmètre de 2 cases du Grand Général.[NEWLINE][NEWLINE]Les Généraux Illustres sont crée quand vos unités ont été dans une bataille (ont acqui de l''expérience) et ils peuvent aussi être acquit grâce à des batiments, politiques, croyances et principes. Voir la section "Personnages Illustres" pour plus de détails.'
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';

UPDATE Language_fr_FR
SET Text = 'Score de guerre'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_TITLE';

UPDATE Language_fr_FR
SET Text = 'Le Score de guerre est un indicateur sur l''état d''une guerre entre deux joueurs. Il peut fluctuer entre 100 et -100, où 100 est une victoire totale et -100 une défaite complète. Le Score de guerre décroit graduellement avec le temps, pour montrer que les actions passées ont moins d''impact lors d''une guerre longue et usante.[NEWLINE][NEWLINE]Une fois la guerre déclarée, le Score de guerre débute à une valeur de 0 pour les deux joueurs. A chaque fois que vous (ou votre ennemi) détruisez des unités, pillez des cases, des lignes commerciales, capturez des unités civiles et capturez des villes, votre Scrore de guerre augmentera. La valeur de ces actions varient en focntion de la taille moyenne de votre ennemi.[NEWLINE][NEWLINE]Qund viens le temps de la paix, le Score de guerre vous donne une bonne idée de ce que vous pouvez attendre comme gains de la part de votre ennemi, ou de ce qu''il eut vous demander. Dans la fenêtre de transaction diplomatique, le Score de guerre est transformé en une valeur de "maximum pour la paix", qui montre exactement ce que vous pouvez prendre à votre ennemi (ou l''inverse). Quand la paix est signée, le Score de guerre retourne à 0.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_BODY';

UPDATE Language_fr_FR
SET Text = 'Vous obtenez de cette ruine la carte de la ville inconnue la plus proche (révélant le brouillard de guerre d''un certain nombre de cases).'
WHERE Tag = 'TXT_KEY_BARBARIAN_MAP_HEADING4_BODY';

UPDATE Language_fr_FR
SET Text = 'Quand ils combattent des unités barbares, vos unités les moins bien entrainées acquièrent des points d''expérience (Xps). Cependant, toute unité qui possède déjà 45 Xps (ou a déjà échangé ce montant pour acquérir des promotions) ne gagne plus d''expérience à combatre les barbares.'
WHERE Tag = 'TXT_KEY_BARBARIAN_POINTLIMITS_HEADING3_BODY';

UPDATE Language_fr_FR
SET Text = 'Chaque civilisation dans Civilization V possède une ou plusieurs unités spéciales nommées "unités nationales". Ces unités sont uniques à chaque civilisation, et elles sont supérieurs à leur façon à la version standard de l''unité qu''elles replacent. Par exemple, les Etats-Unis ont le Minuteman, qui est plus fort que le mousquet (FIXME) qu''il replace. La Grèce a l''Holpite, qui remplace le Lancier.[NEWLINE][NEWLINE]Voir chaque description de civilisation dans la Civilopedia pour plus de détails à propos de leurs unités nationales. '
WHERE Tag = 'TXT_KEY_BARBARIAN_POINTLIMITS_HEADING3_BODY';

UPDATE Language_fr_FR
SET Text = 'Si une autre civilisation capture une cité-état et vous la recapturez, vous avez la possibilité de "libérer" cette cité-état. Si vous faites ce choix, vous receverez un grand nombre de [ICON_INFLUENCE] points d''influence envers elle, normalement sufisament pour devenir [COLOR_POSITIVE_TEXT]Allié[ENDCOLOR] avec.'
WHERE Tag = 'TXT_KEY_CITYSTATE_LIBERATING_HEADING2_BODY';

-- Barbarians

UPDATE Language_fr_FR
SET Text = 'Crom'
WHERE Tag = 'TXT_KEY_LEADER_BARBARIAN';
