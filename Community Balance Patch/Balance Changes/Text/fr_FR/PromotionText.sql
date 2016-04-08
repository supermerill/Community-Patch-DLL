-- Replace Exercice with +10% Puissance de combat everywhere.

	UPDATE Language_fr_FR
	SET Text = '+20% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Villes[ENDCOLOR], [COLOR_POSITIVE_TEXT]Bonus de contournement offensif[ENDCOLOR] augment� de 25%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+20% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Villes[ENDCOLOR], [COLOR_POSITIVE_TEXT]Bonus de contournement offensif[ENDCOLOR] augment� de 25%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+20% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Villes[ENDCOLOR], [COLOR_POSITIVE_TEXT]Bonus de contournement offensif[ENDCOLOR] augment� de 25%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_DRILL_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Replace Shock with bonuses to Puissance de combat et Attacking Unit�s fortifi�es
	UPDATE Language_fr_FR
	SET Text = '+10% [ICON_STRENGTH] Puissance de combat, +15% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Unit�s fortifi�es[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+10% [ICON_STRENGTH] Puissance de combat, +15% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Unit�s fortifi�es[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+10% [ICON_STRENGTH] Puissance de combat, +15% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Unit�s fortifi�es[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_PROMOTION_SHOCK_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Replace Accuracy with +10% Ranged Puissance de combat et damage versus cities.

	UPDATE Language_fr_FR
	SET Text = '+10% [ICON_RANGE_STRENGTH] Puissance de combat � distance, +10% VS [COLOR_POSITIVE_TEXT]Villes[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+10% [ICON_RANGE_STRENGTH] Puissance de combat � distance, +10% VS [COLOR_POSITIVE_TEXT]Villes[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+10% [ICON_RANGE_STRENGTH] Puissance de combat � distance, +10% VS [COLOR_POSITIVE_TEXT]Villes[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_ACCURACY_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Replace Barrage with +5% Ranged Puissance de combat et damage versus wounded units.

	UPDATE Language_fr_FR
	SET Text = '+5% [ICON_RANGE_STRENGTH] Puissance de combat � distance, +10% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Unit�s bl�ss�es[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+5% [ICON_RANGE_STRENGTH] Puissance de combat � distance, +10% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Unit�s bl�ss�es[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+5% [ICON_RANGE_STRENGTH] Puissance de combat � distance, +10% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Unit�s bl�ss�es[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BARRAGE_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Woodsman, Ambush, Charge et Formation toutes get buffs in different terrains

	UPDATE Language_fr_FR
	SET Text = '+10% [ICON_STRENGTH] Puissance de combat lors d''une attaque en terrain [COLOR_POSITIVE_TEXT]OUVERT[ENDCOLOR], +25% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Unit�s bl�ss�es[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_CHARGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Double la vitesse de d�placment [COLOR_POSITIVE_TEXT]� travers les For�ts et Jungles[ENDCOLOR], +10% [ICON_STRENGTH] Puissance de combat lors d''une d�fense en terrain [COLOR_POSITIVE_TEXT]DIFFICILE[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOODSMAN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+25% [ICON_STRENGTH] Puissance de combat VS Unit�s [COLOR_POSITIVE_TEXT]Mont�es[ENDCOLOR], +10% [ICON_STRENGTH] Puissance de combat lors d''une d�fense en terrain [COLOR_POSITIVE_TEXT]OUVERT[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_FORMATION_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+25% [ICON_STRENGTH] Puissance de combat VS Unit�s [COLOR_POSITIVE_TEXT]Mont�es[ENDCOLOR], +10% [ICON_STRENGTH] Puissance de combat lors d''une d�fense en terrain [COLOR_POSITIVE_TEXT]OUVERT[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_FORMATION_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+25% [ICON_STRENGTH] Puissance de combat VS Unit�s [COLOR_POSITIVE_TEXT]Blind�es[ENDCOLOR], +10% [ICON_STRENGTH] Puissance de combat lors d''une attaque en terrain  [COLOR_POSITIVE_TEXT]DIFFICILE[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_AMBUSH_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+25% [ICON_STRENGTH] Puissance de combat VS Unit�s [COLOR_POSITIVE_TEXT]Blind�es[ENDCOLOR], +10% [ICON_STRENGTH] Puissance de combat lors d''une attaque en terrain [COLOR_POSITIVE_TEXT]DIFFICILE[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_AMBUSH_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
-- Fix Morale tooltip
	UPDATE Language_fr_FR
	SET Text = '+10% [ICON_STRENGTH] Puissance de combat.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MORALE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Charge now a two-part upgrade

	UPDATE Language_fr_FR
	SET Text = 'Charge I'
	WHERE Tag = 'TXT_KEY_PROMOTION_CHARGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Cover now 25 et 25
	UPDATE Language_fr_FR
	SET Text = '+25% [COLOR_POSITIVE_TEXT]D�fense[ENDCOLOR] contre toutes les [COLOR_POSITIVE_TEXT]Attaques � distance[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_COVER_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+25% [COLOR_POSITIVE_TEXT]D�fense[ENDCOLOR] contre toutes les [COLOR_POSITIVE_TEXT]Attaques � distance[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_COVER_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = '+5% [ICON_STRENGTH] Puissance de combat, et +5% [ICON_STRENGTH] Puissance de combat suppl�mentaire si l''unit� est � cot� d''une unit� amie.'
	WHERE Tag = 'TXT_KEY_PROMOTION_DISCIPLINE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+10% [ICON_STRENGTH] Puissance de combat VS Unit�s [COLOR_POSITIVE_TEXT]Navales et Unit�s terrestres[ENDCOLOR], +10% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Unit�s bl�ss�es[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+15% [ICON_STRENGTH] Puissance de combat VS Unit�s [COLOR_POSITIVE_TEXT]Navales et Unit�s terrestres[ENDCOLOR], +10% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Unit�s bl�ss�es[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+20% [ICON_STRENGTH] Puissance de combat VS Unit�s [COLOR_POSITIVE_TEXT]Navales et Unit�s terrestres[ENDCOLOR], +10% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Unit�s bl�ss�es[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_TARGETING_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Bombardment now specifictoutesy anti-Ville.
	UPDATE Language_fr_FR
	SET Text = '+5% [ICON_RANGE_STRENGTH] Puissance de combat � distance, +20% [ICON_STRENGTH] VS [COLOR_POSITIVE_TEXT]Villes[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+5% [ICON_RANGE_STRENGTH] Puissance de combat � distance, +20% [ICON_STRENGTH] VS [COLOR_POSITIVE_TEXT]Villes[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+5% [ICON_RANGE_STRENGTH] Puissance de combat � distance, +20% [ICON_STRENGTH] VS [COLOR_POSITIVE_TEXT]Villes[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOMBARDMENT_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+10% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Unit�s Navales[ENDCOLOR], [COLOR_POSITIVE_TEXT]Bonus de contournement offensif[ENDCOLOR] augment� de 25%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+15% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Unit�s Navales[ENDCOLOR], [COLOR_POSITIVE_TEXT]Bonus de contournement offensif[ENDCOLOR] augment� de 25%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+20% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Unit�s Navales[ENDCOLOR], [COLOR_POSITIVE_TEXT]Bonus de contournement offensif[ENDCOLOR] augment� de 25%.'
	WHERE Tag = 'TXT_KEY_PROMOTION_BOARDING_PARTY_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+20% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Villes[ENDCOLOR].Pille de l''or pour un montant �gal � 33% des d�gats inflig�s � une ville.'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+20% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Villes[ENDCOLOR].Pille de l''or pour un montant �gal � 33% des d�gats inflig�s � une ville.'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+20% [ICON_STRENGTH] Puissance de combat VS [COLOR_POSITIVE_TEXT]Villes[ENDCOLOR]. Pille de l''or pour un montant �gal � 34% des d�gats inflig�s � une ville.'
	WHERE Tag = 'TXT_KEY_PROMOTION_COASTAL_RAIDER_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Wolfpack extremely strong

	UPDATE Language_fr_FR
	SET Text = '+20% bonus de combat lors d''une attaque.'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOLFPACK_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+20% bonus de combat lors d''une attaque.'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOLFPACK_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+20% bonus de combat lors d''une attaque.'
	WHERE Tag = 'TXT_KEY_PROMOTION_WOLFPACK_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+15% [ICON_STRENGTH] Puissance de combat contre des Unit�s navales et Unit�s terrestres.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+15% [ICON_STRENGTH] Puissance de combat contre des Unit�s navales et Unit�s terrestres.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_TARGETING_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Air Ambush - More Interceptions
	UPDATE Language_fr_FR
	SET Text = '1 [COLOR_POSITIVE_TEXT]Interception[ENDCOLOR] suppl�mentaire peut �tre r�alis� chaque tour.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_AMBUSH_1_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '1 [COLOR_POSITIVE_TEXT]Interception[ENDCOLOR] suppl�mentaire peut �tre r�alis� chaque tour.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AIR_AMBUSH_2_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+100% Bonus vs Villes.'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Bonus vs Villes (100)'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+100% Bonus vs Villes.'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_II_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Bonus vs Villes (100)'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_SIEGE_II' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'Bonus vs Villes (150)'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_ASSUALT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+150% Bonus vs Villes.'
	WHERE Tag = 'TXT_KEY_PROMOTION_CITY_ASSUALT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Amphibious Change

	UPDATE Language_fr_FR
	SET Text = 'Supprime le malus offensif lrs d''une attaque depuis la mer ou traversant une rivi�re, et donne un bonus de mouvement lors d''un d�placement qui traverse une rivi�re.'
	WHERE Tag = 'TXT_KEY_PROMOTION_AMPHIBIOUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Medic I/II
	UPDATE Language_fr_FR
	SET Text = 'Cette unit� et toutes les unit�s sur les cases adjacentes se [COLOR_POSITIVE_TEXT]soignent de 5 HP suppl�mentaire[ENDCOLOR] par tour.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Cette unit� et toutes les unit�s sur les cases adjacentes se [COLOR_POSITIVE_TEXT]soignent de 5 HP suppl�mentaire[ENDCOLOR] par tour. Cette unit� se [COLOR_POSITIVE_TEXT]soigne de 5 HP suppl�mentaire[ENDCOLOR] par tour en dehors d''un [COLOR_POSITIVE_TEXT]territoire ami[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_II_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Buffalo Loins/Chest

	UPDATE Language_fr_FR
	SET Text = '+10% [ICON_STRENGTH] Puissance de combat. Bonus de contournement offensif augment� de 25%. +10% [COLOR_POSITIVE_TEXT]D�fense[ENDCOLOR] contre toutes les [COLOR_POSITIVE_TEXT]Attaques � distance[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_CHEST_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = '+15% [ICON_STRENGTH] Puissance de combat. Bonus de contournement offensif augment� de 50%. +15% [COLOR_POSITIVE_TEXT]D�fense[ENDCOLOR] contre toutes les [COLOR_POSITIVE_TEXT]Attaques � distance[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_PROMOTION_BUFFALO_LOINS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'Ne peut pas entrer dans l''Ocean avant la Navigation.'
	WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_fr_FR
	SET Text = 'Navigation n�cessaire'
	WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Text change for Khan ability
	UPDATE Language_fr_FR
	SET Text = 'Les Unit�s sur cette cases et sur les cases adjacentes se [COLOR_POSITIVE_TEXT]Soignent de 10 HP suppl�mentaire[ENDCOLOR] par tour.'
	WHERE Tag = 'TXT_KEY_PROMOTION_MEDIC_GENERAL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Fix Anti-Air Promotion Info
	UPDATE Language_fr_FR
	SET Text = 'Ciblage antia�rien I'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_AIR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Ciblage antia�rien II'
	WHERE Tag = 'TXT_KEY_PROMOTION_ANTI_AIR_II' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Second Attack Explanations
	UPDATE Language_fr_FR
	SET Text = 'Peut attaquer deux fois, mais la seconde attaque emp�che tout mouvement ult�rieur'
	WHERE Tag = 'TXT_KEY_PROMOTION_SECOND_ATTACK' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Peut attaquer deux fois, mais la seconde attaque emp�che tout mouvement ult�rieur'
	WHERE Tag = 'TXT_KEY_PROMOTION_LOGISTICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_fr_FR
	SET Text = 'Un mouvement suppl�mentaire. Peut attaquer deux fois,  mais la seconde attaque emp�che tout mouvement ult�rieur'
	WHERE Tag = 'TXT_KEY_PROMOTION_RESTLESSNESS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
