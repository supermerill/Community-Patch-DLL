
-- Update for Progr�s Screen Texts (a little more serious)

	UPDATE Language_fr_FR
	SET Text = '{1_Name:textkey} a termin� sa plus grande oeuvre, la liste des:'
	WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Les plus grand constructeurs de l''Histoire'
	WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_WONDERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Les civilisation les plus prosp�res'
	WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_FOOD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Les peuples les plus industrieux aujourd''hui'
	WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_PRODUCTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Les personnes les plus riches au monde'
	WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_GOLD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Le peuple le plus avanc� dans l''Histoire'
	WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_SCIENCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Les cultures les plus sophistiqu�s'
	WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Les nations les plus stables de l''Histoire'
	WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_HAPPINESS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Les dirigeants les plus puissant de l''Histoire'
	WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_POWER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Les nations les plus influentes'
	WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CULTURAL_INFLUENCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'Les villes les plus �blouissantes'
	WHERE Tag = 'TXT_KEY_PROGRESS_SCREEN_CITY_TOURISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
	
-- Spy Stuff

	UPDATE Language_fr_FR
	SET Text = 'Comment vos mis�rables espions ont-ils pu passer � travers mes d�fenses? Ce sont peut-�tre les derniers mots que nous �changeons en paix.'
	WHERE Tag = 'TXT_KEY_GENERIC_CAUGHT_YOUR_SPY_HOSTILE_1' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Je suis pr�t � oublier vos r�centes activit�s d''espionnage dans mes terres, si vous me faites une promesse solennelle que cela ne se reproduira pas.'
	WHERE Tag = 'TXT_KEY_GENERIC_CAUGHT_YOUR_SPY_FRIENDLY_1' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Je suis heureux de voir que vous �tes d''accord pour cesser toute activit� d''espionnage sur mon peuple.'
	WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_CAUGHT_YOUR_SPY_GOOD_1' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );




