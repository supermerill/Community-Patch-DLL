-- Opener/Finisher
UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Aesthetics[ENDCOLOR] improves your ability to generate [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism.[NEWLINE][NEWLINE]Adopting Aesthetics allows you to earn Great Writers, Artists, and Musicians 5% faster, with each additional Aesthetics policy unlock increasing this by 5%. Receive a large amount of [ICON_CULTURE] Culture every time you expend a [ICON_GREAT_PEOPLE] Great Person. Unlocks building the Uffizi.[NEWLINE][NEWLINE]Adopting all policies doubles the theming bonus you receive from Museums and Wonders, and grants all [ICON_GREAT_PEOPLE] Great Person Improvements +1 [ICON_CULTURE] Culture. It also allows the purchase of Great Musicians with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Centers (now Humanities)
UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Humanities[ENDCOLOR][NEWLINE]All Culture buildings that can hold [ICON_GREAT_WORK] Great Works produce +1 [ICON_CULTURE] Culture and +1 [ICON_RESEARCH] Science.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'Humanities'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'The humanities are academic disciplines that study human culture. The humanities use methods that are primarily critical, or speculative, and have a significant historical element[1]�as distinguished from the mainly empirical approaches of the natural sciences.[1] The humanities include ancient and modern languages, literature, philosophy, religion, and visual and performing arts such as music and theatre. Areas that are sometimes regarded as social sciences and sometimes as humanities include history, archaeology, anthropology, area studies, communication studies, classical studies, law and linguistics.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Fine Arts
UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Public Galleries[ENDCOLOR][NEWLINE]50% of excess [ICON_HAPPINESS_1] Happiness added each turn to the amount of [ICON_CULTURE] Culture that may be spent on Social Policies. All [ICON_GREAT_WORK] Great Works produce +1 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'Public Galleries'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'Public art is art in any media that has been planned and executed with the intention of being staged in the physical public domain, usually outside and accessible to all. Public art is significant within the art world, amongst curators, commissioning bodies and practitioners of public art, to whom it signifies a working practice of site specificity, community involvement and collaboration. Public art may include any art which is exhibited in a public space including publicly accessible buildings, but often it is not that simple. Rather, the relationship between the content and audience, what the art is saying and to whom, is just as important if not more important than its physical location.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Flourishing of the Arts
UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Flourishing of the Arts[ENDCOLOR][NEWLINE][ICON_CULTURE] Culture increased by 20% in all cities which have built a World Wonder and the empire immediately enters a [ICON_GOLDEN_AGE] Golden Age.'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Artistic Genius
UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]National Treasure[ENDCOLOR][NEWLINE]A [ICON_GREAT_PEOPLE] Great Person of your choice appears near your [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'National Treasure'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'The idea of national treasure, like national epics and national anthems, is part of the language of Romantic nationalism, which arose in the late 18th century and 19th centuries. Nationalism is an ideology which supports the nation as the fundamental unit of human social life, which includes shared language, values and culture. Thus national treasure, part of the ideology of nationalism, is shared culture.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Exchange
UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Cultural Exchange[ENDCOLOR][NEWLINE]Increases the [ICON_TOURISM] Tourism modifier for shared religion, trade routes, and open borders by 20% each.'
WHERE Tag = 'TXT_KEY_POLICY_ETHICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );
