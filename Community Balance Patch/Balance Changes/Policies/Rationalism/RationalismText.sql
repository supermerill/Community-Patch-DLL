-- Opener -- Free Science per city, additional per policy taken. Closer grants 33% boost to GS, 20% boost to Growth.

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Rationalism[ENDCOLOR] focuses on maximizing [ICON_FOOD] Growth and [ICON_RESEARCH] Science output.[NEWLINE][NEWLINE]Adopting Rationalism immediately begins a [ICON_GOLDEN_AGE] Golden Age. Receive +1 [ICON_RESEARCH] Science in every city, and an additional +2 [ICON_RESEARCH] Science in your [ICON_CAPITAL] Capital for every Rationalism policy acquired. Unlocks building the Porcelain Tower.[NEWLINE][NEWLINE]Adopting all Policies in the Rationalism tree boosts your Great Scientist rate by 33%, and increases the [ICON_FOOD] Growth of all cities by 25%. It also allows the purchase of Great Scientists with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_RATIONALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Humanism (now Enlightenment) -- boost when happy
UPDATE Language_en_US
SET Text = 'Enlightenment'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Enlightenment[ENDCOLOR][NEWLINE]+10% [ICON_RESEARCH] Science when your empire is [ICON_HAPPINESS_1] Happy.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'The Age of Enlightenment (or simply the Enlightenment or Age of Reason) is the time period in which cultural and social changes occurred emphasizing reason, analysis and individualism rather than traditional ways of thinking. Initiated by philosophes beginning in late 17th-century Western Europe the process of change fueled from voluntary organizations of men who were committed to the betterment of society. These men convened at coffeehouses, salons and masonic lodges. Institutions that were deeply rooted in society, such as religion and the government began to be questioned and a greater emphasis was placed on ways to reform society with toleration, science and skepticism.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Scientific Revolution
UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Scientific Revolution[ENDCOLOR][NEWLINE]+1 [ICON_RESEARCH] Science and +1 [ICON_PRODUCTION] Production from all Strategic Resources.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Secularism

UPDATE Language_en_US
SET Text = 'Academics'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Academics[ENDCOLOR][NEWLINE]+1 [ICON_RESEARCH] Science and +1 [ICON_GOLD] Gold from every Specialist.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'Academia is the nationally and internationally recognized establishment of professional scholars and students, usually centered around colleges and universities, who are engaged in higher education and research. The word comes from the akademeia in ancient Greece, which derives from the Athenian hero, Akademos. Outside the city walls of Athens, the gymnasium was made famous by Plato as a center of learning. The sacred space, dedicated to the goddess of wisdom, Athena, had formerly been an olive grove, hence the expression "the groves of Academe."'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Sovereignty

UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Sovereignty[ENDCOLOR][NEWLINE]+1 [ICON_HAPPINESS_1] Happiness for every city [ICON_CONNECTED] Connection with the [ICON_CAPITAL] Capital, and +5 [ICON_HAPPINESS_1] Happiness in your [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Free Thought
UPDATE Language_en_US
SET Text = '[COLOR_POSITIVE_TEXT]Free Thought[ENDCOLOR][NEWLINE]+1 [ICON_RESEARCH] Science from every Trading Post, and +1 [ICON_CULTURE] Culture from every [ICON_GREAT_WORK] Great Work.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_THOUGHT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

