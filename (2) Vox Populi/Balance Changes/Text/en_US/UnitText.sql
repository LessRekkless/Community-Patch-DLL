	
	-- Civilians

	-- Settler

	UPDATE Language_en_US SET Text = 'Founds new Cities to expand your Empire.[NEWLINE][NEWLINE][ICON_FOOD] Growth of the City is stopped while this Unit is being built. Reduces City''s [ICON_CITIZEN] Population by 1 when completed.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Cannot found Cities next to anyone''s border or if your Empire is very unhappy.[ENDCOLOR]' WHERE Tag = 'TXT_KEY_UNIT_HELP_SETTLER';
	
	-- Great Merchant Text

	UPDATE Language_en_US SET Text = 'If the unit is inside City-State territory that you are not at war with, this order will expend the unit.[NEWLINE][NEWLINE]You will receive a large amount of [ICON_GOLD] Gold and an instant "We Love the King Day" in all owned Cities. Every Town you''ve created and own increases the [ICON_GOLD] Gold and length of the "We Love the King Day" by 25%. This action will consume the Unit.' WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP';

	UPDATE Language_en_US SET Text = 'The [ICON_GREAT_MERCHANT] Great Merchant can construct the special Town improvement which, when worked, produces [ICON_GOLD] Gold and [ICON_FOOD] Food. The [ICON_GREAT_MERCHANT] Great Merchant can also journey to a City-State and perform a "trade mission" which produces a large sum of [ICON_GOLD] Gold and starts a "We Love the King Day" in all owned Cities, increased by 25% per Town created and owned. The Unit is expended when used in either of these ways.[NEWLINE][NEWLINE]Towns receive +1 [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if built on a Road that connects two owned Cities, and +2 [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if a Railroad. Receive additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production (+1 for Roads, +2 for Railroads) if a Trade Route, either internal or international, passes over this Town.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY';

	UPDATE Language_en_US
	SET Text = '[COLOR_CYAN]Special Improvement: Town[ENDCOLOR][NEWLINE]You can expend a [ICON_GREAT_MERCHANT] Great Merchant to create the special Town improvement which, when worked, produces [ICON_GOLD] Gold [COLOR_YELLOW]and [ICON_FOOD] Food.[ENCDOLOR][NEWLINE][NEWLINE][COLOR_CYAN]Special Ability: Trade Mission[ENDCOLOR][NEWLINE]If the [ICON_GREAT_MERCHANT] Great Merchant is inside City-State territory that you are not at war with, you can expend it to conduct a Trade Mission.[NEWLINE][NEWLINE]You will receive a large amount of [ICON_GOLD] Gold [COLOR_YELLOW]and an instant "We Love the King Day" in all owned Cities. Every Town you''ve created and own increases the [ICON_GOLD] Gold and length of the "We Love the King Day" by 25%.[ENDCOLOR] This action will consume the Unit.[ENDCOLOR][NEWLINE][NEWLINE]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMERCHANT_HEADING3_BODY';
	UPDATE Language_en_US
	SET Text = '[COLOR_YELLOW]Great Merchant[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMERCHANT_HEADING3_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CUSTOMS_HOUSE';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CUSTOMS_HOUSE' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CUSTOMS_HOUSE';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_TRADE_MISSION';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_TRADE_MISSION' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_TRADE_MISSION';

	-- Great Engineer Text

	UPDATE Language_en_US SET Text = 'This order will Hurry Production on the City''s current effort. Every owned Manufactory you''ve created and own increases the amount of [ICON_PRODUCTION] Production gained by 25%. It consumes the Unit.' WHERE Tag = 'TXT_KEY_MISSION_HURRY_PRODUCTION_HELP';

	UPDATE Language_en_US SET Text = 'Great Engineers can construct the special Manufactory improvement. When worked, it provides a lot of [ICON_PRODUCTION] Production for a City. The [ICON_GREAT_ENGINEER] Great Engineer can also hurry the production of a unit, building or Wonder in a City, increased by 25% per Manufactory created and owned. The Unit is expended when used in either of these ways.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ENGINEER_STRATEGY';

	UPDATE Language_en_US
	SET Text = '[COLOR_CYAN]Special Improvement: Manufactory[ENDCOLOR][NEWLINE]You can expend a [ICON_GREAT_ENGINEER] Great Engineer to create a Manufactory. A Manufactory produces huge amounts of [ICON_PRODUCTION] Production for the City, if it is worked.[NEWLINE][NEWLINE][COLOR_CYAN]Special Ability: Hurry Production[ENDCOLOR][NEWLINE]You can expend a [ICON_GREAT_ENGINEER] Great Engineer to hurry production on the City''s current effort. [COLOR_YELLOW]The amount of [ICON_PRODUCTION] Production is equal to 5 turns of the best City''s average recent output. Every owned Manufactory you''ve created and own increases it by 25%.[ENDCOLOR][NEWLINE][NEWLINE]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATENGINEER_HEADING3_BODY';
	UPDATE Language_en_US
	SET Text = '[COLOR_YELLOW]Great Engineer[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATENGINEER_HEADING3_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MANUFACTORY';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MANUFACTORY' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MANUFACTORY';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_HURRY_PRODUCTION';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_HURRY_PRODUCTION' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_HURRY_PRODUCTION';


	-- Great Scientist Text

	UPDATE Language_en_US SET Text = 'This will have the [ICON_GREAT_SCIENTIST] Great Scientist help research a technology. Every owned Academy you''ve created and own increases the amount of [ICON_RESEARCH] Science gained by 10%. It consumes the Unit.' WHERE Tag = 'TXT_KEY_MISSION_DISCOVER_TECH_HELP';

	UPDATE Language_en_US SET Text = 'The [ICON_GREAT_SCIENTIST] Great Scientist can construct the special Academy improvement which, when worked, produces lots of [ICON_RESEARCH] Science. Further, a [ICON_GREAT_SCIENTIST] Great Scientist can give you a considerable boost towards your next tech, increased by 10% per Academy created and owned. The Unit is expended when used in any of these ways.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_SCIENTIST_STRATEGY';

	UPDATE Language_en_US
	SET Text = '[COLOR_CYAN]Special Improvement: Academy[ENDCOLOR][NEWLINE]You can expend a [ICON_GREAT_SCIENTIST] Great Scientist to create an Academy. While worked, the Academy will give your City a big [ICON_RESEARCH] Science boost.[NEWLINE][NEWLINE][COLOR_CYAN]Special Ability: Free Science[ENDCOLOR][NEWLINE]You can expend your [ICON_GREAT_SCIENTIST] Great Scientist to immediately gain a lump sum of [ICON_RESEARCH] Science. [COLOR_YELLOW]Every owned Academy you''ve created and own increases the amount of [ICON_RESEARCH] Science gained by 10%.[ENDCOLOR][NEWLINE][NEWLINE]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATSCIENTIST_HEADING3_BODY';
	UPDATE Language_en_US
	SET Text = '[COLOR_YELLOW]Great Scientist[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATSCIENTIST_HEADING3_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_ACADEMY';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_ACADEMY' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_ACADEMY';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_LEARN_NEW_TECH';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_LEARN_NEW_TECH' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_LEARN_NEW_TECH';

	-- Changed how Musician Great Tour Works
	UPDATE Language_en_US SET Text = 'When you perform a Concert Tour, your [ICON_TOURISM] Tourism with the target Civilization increases by 100% for [COLOR_POSITIVE_TEXT]10[ENDCOLOR] Turns (plus 1 additional Turn for every owned [ICON_GREAT_WORK] Great Work of Music). You also receive 2 [ICON_HAPPINESS_1] Happiness in your Capital. This action consumes the unit.[NEWLINE][NEWLINE]Cannot perform this action if at war with the target Civilization, or if your [ICON_TOURISM] Cultural Influence over the Civilization is [COLOR_MAGENTA]Influential[ENDCOLOR] or greater.' WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP';

	UPDATE Language_en_US SET Text = 'A [ICON_GREAT_MUSICIAN] Great Musician can create a [ICON_GREAT_WORK] Great Work of Music (generates both [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism) that is placed in the nearest City that has an appropriate building with an empty slot (like an Opera House or Broadcast Tower).[NEWLINE][NEWLINE]A [ICON_GREAT_MUSICIAN] Great Musician can also travel to another Civilization and perform a [COLOR_POSITIVE_TEXT]Concert Tour[ENDCOLOR], increasing your [ICON_TOURISM] Tourism with the target Civilization for 10 Turns, plus 1 additional Turn for every owned [ICON_GREAT_WORK] Great Work of Music. You also receive 2 Happiness in your Capital. This action consumes the unit.[NEWLINE][NEWLINE]You cannot perform a Concert Tour if at war with the target Civilization, or if your [ICON_TOURISM] Cultural Influence over the Civilization is [COLOR_MAGENTA]Influential[ENDCOLOR] or greater.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MUSICIAN_STRATEGY';

	UPDATE Language_en_US
	SET Text = '[COLOR_CYAN]Special Ability: Great Work[ENDCOLOR][NEWLINE]A [ICON_GREAT_MUSICIAN] Great Musician can create a [ICON_GREAT_WORK] Great Work of Music that is placed in the nearest City that has an appropriate building with an empty slot (like an Opera House or Broadcast Tower). The [ICON_GREAT_MUSICIAN] Great Musician is expended when used this way.[NEWLINE][NEWLINE][COLOR_CYAN]Special Ability: Concert Tour[ENDCOLOR][NEWLINE]A [ICON_GREAT_MUSICIAN] Great Musician can travel to another Civilization and perform a Concert Tour, [COLOR_YELLOW]which will increase [ICON_TOURISM] Tourism with the target Civilization by 100% for 10 Turns (plus 1 additional Turn for every owned [ICON_GREAT_WORK] Great Work of Music). You also receive 2 [ICON_HAPPINESS_1] Happiness in your Capital. You cannot perform this action if at war with the target Civilization, or if your [ICON_TOURISM] Cultural Influence over the Civilization is [ENDCOLOR][COLOR_MAGENTA]Influential[ENDCOLOR][COLOR_YELLOW] or greater.[ENDCOLOR] This action consumes the Unit.[NEWLINE][NEWLINE]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMUSICIAN_HEADING3_BODY';
	UPDATE Language_en_US
	SET Text = '[COLOR_YELLOW]Great Musician[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATMUSICIAN_HEADING3_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MUSICIAN_CREATEGW';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MUSICIAN_CREATEGW' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MUSICIAN_CREATEGW';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CONCERT_TOUR';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CONCERT_TOUR' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CONCERT_TOUR';

	-- Great Artist
	UPDATE Language_en_US SET Text = 'A [ICON_GREAT_ARTIST] Great Artist can create a [ICON_GREAT_WORK] Great Work of Art (generates both [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism) that is placed in the nearest City that has an appropriate building with an empty slot (like the Palace, a Museum, or a Cathedral). A [ICON_GREAT_ARTIST] Great Artist can also generate a large sum of [ICON_GOLDEN_AGE] Golden Age Points, scaling with [ICON_GOLDEN_AGE] Golden Age Point output, [ICON_TOURISM] Tourism output, and the number of [COLOR_POSITIVE_TEXT]themed[ENDCOLOR] sets of [ICON_GREAT_WORK] Great Works. The Unit is expended when used either of these ways.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ARTIST_STRATEGY';
	UPDATE Language_en_US SET Text = '+{1_Num} [ICON_GOLDEN_AGE] Golden Age Points[NEWLINE][NEWLINE]This order will consume the [ICON_GREAT_ARTIST] Great Artist and create [ICON_GOLDEN_AGE] Golden Age Points, which may trigger a [ICON_GOLDEN_AGE] Golden Age (extra [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture). Scales based on the [ICON_TOURISM] Tourism and [ICON_GOLDEN_AGE] Golden Age Point output of the past 15 turns, and is increased by 20% for every owned [COLOR_POSITIVE_TEXT]themed[ENDCOLOR] Great Work set.' WHERE Tag = 'TXT_KEY_MISSION_START_GOLDENAGE_HELP';

	UPDATE Language_en_US
	SET Text = '[COLOR_CYAN]Special Ability: Great Work[ENDCOLOR][NEWLINE]A  [ICON_GREAT_ARTIST] Great Artist can create a  [ICON_GREAT_WORK] Great Work of Art (generates both [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism) that is placed in the nearest City that has an appropriate building with an empty slot (like the Palace, a Museum, or a Cathedral). The [ICON_GREAT_ARTIST] Great Artist is expended when used this way.[NEWLINE][NEWLINE][COLOR_CYAN]Special Ability: Golden Age Points[ENDCOLOR][NEWLINE]A [ICON_GREAT_ARTIST] Great Artist can be expended to [COLOR_YELLOW]generate [ICON_GOLDEN_AGE] Golden Age Points, which may trigger a [ICON_GOLDEN_AGE] Golden Age (extra [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture). The amount of [ICON_GOLDEN_AGE] Golden Age Points generated is based on the [ICON_TOURISM] Tourism and [ICON_GOLDEN_AGE] Golden Age Point output of the past 15 turns, and is increased by 20% for every owned themed set of [ICON_GREAT_WORK] Great Works.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATARTIST_HEADING3_BODY';
	UPDATE Language_en_US
	SET Text = '[COLOR_YELLOW]Great Artist[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATARTIST_HEADING3_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_ART_CREATEGW';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_ART_CREATEGW' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_ART_CREATEGW';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_LANDMARK';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_LANDMARK' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_LANDMARK';

	-- Great Writer
	UPDATE Language_en_US SET Text = 'A [ICON_GREAT_WRITER] Great Writer can create a [ICON_GREAT_WORK] Great Work of Writing (generates both [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism) that is placed in the nearest City that has an appropriate building with an empty slot (like an Amphitheater, National Epic, Heroic Epic, or Royal Library). A [ICON_GREAT_WRITER] Great Writer can also write a Political Treatise, which grants the player an amount of [ICON_CULTURE] Culture that scales with the number of owned [ICON_GREAT_WORK] Great Works. The Unit is expended when used either of these ways.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_WRITER_STRATEGY';
	UPDATE Language_en_US SET Text = 'This order will consume the Unit and will grant a large amount of [ICON_CULTURE] Culture, scaling by 3% for every owned [ICON_GREAT_WORK] Great Work.' WHERE Tag = 'TXT_KEY_MISSION_GIVE_POLICIES_HELP';

	UPDATE Language_en_US
	SET Text = '[COLOR_CYAN]Special Ability: Great Work[ENDCOLOR][NEWLINE]A [ICON_GREAT_WRITER] Great Writer can create a [ICON_GREAT_WORK] Great Work of Writing (generates both [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism) that is placed in the nearest City that has an appropriate building with an empty slot (like an Amphitheater, National Epic, Heroic Epic, or Royal Library). The [ICON_GREAT_WRITER] Great Writer is expended when used this way.[NEWLINE][NEWLINE][COLOR_CYAN]Special Ability: Political Treatise[ENDCOLOR][NEWLINE]A [ICON_GREAT_WRITER] Great Writer can write a Political Treatise, which grants the player a large amount of [ICON_CULTURE] Culture, [COLOR_YELLOW]scaling by 3% for every owned [ICON_GREAT_WORK] Great Work[ENDCOLOR]. The Unit is expended when used this way.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATWRITER_HEADING3_BODY';
	UPDATE Language_en_US
	SET Text = '[COLOR_YELLOW]Great Writer[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATWRITER_HEADING3_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_WRITER_CREATEGW';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_WRITER_CREATEGW' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_WRITER_CREATEGW';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_TREATISE';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_TREATISE' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_TREATISE';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CULTURE_BOMB';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CULTURE_BOMB' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CULTURE_BOMB';
	
	-- Great Admiral 

	UPDATE Language_en_US SET Text = 'The [ICON_GREAT_ADMIRAL] Great Admiral can immediately cross oceans for free, making it a useful (if vulnerable) exploration vessel. Furthermore, while in owned territory, the [ICON_GREAT_ADMIRAL] Great Admiral can be sent on a [COLOR_POSITIVE_TEXT]Voyage of Discovery[ENDCOLOR] that expends the Unit and gives you two copies of a Luxury Resource not available on the current map.[NEWLINE][NEWLINE]The [ICON_GREAT_ADMIRAL] Great Admiral has the ability to instantly [COLOR_POSITIVE_TEXT]Repair[ENDCOLOR] every Naval and Embarked Unit in the same hex, as well as in adjacent hexes. The Unit is consumed when performing this action. The [ICON_GREAT_ADMIRAL] Great Admiral also provides +15% [ICON_STRENGTH] Combat Strength to all player-owned Naval Units within 2 tiles. When the Unit is expended for a [COLOR_POSITIVE_TEXT]Voyage of Discovery[ENDCOLOR] or [COLOR_POSITIVE_TEXT]Repair[ENDCOLOR], it increases your Military Unit Supply Cap by 1.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ADMIRAL_STRATEGY';

	UPDATE Language_en_US SET Text = 'This order will consume the [ICON_GREAT_ADMIRAL] Great Admiral and heal all of your Naval Units and Embarked Units in this tile and all adjacent tiles. It also increases your Military Unit Supply Cap by 1.' WHERE Tag = 'TXT_KEY_MISSION_REPAIR_FLEET_HELP';

	UPDATE Language_en_US
	SET Text = '[COLOR_CYAN]Special Ability: Combat Bonus[ENDCOLOR][NEWLINE]A [ICON_GREAT_ADMIRAL] Great Admiral provides a 15% combat bonus to all friendly naval units within 2 tiles. This combat bonus applies to all forms of naval combat: melee, ranged, defense, and so forth.[NEWLINE][NEWLINE][COLOR_CYAN]Special Ability: Repair Fleet[ENDCOLOR][NEWLINE]You can expend the [ICON_GREAT_ADMIRAL] Great Admiral to heal all of your Naval Units and Embarked Units in this tile and all adjacent tiles. [COLOR_YELLOW]This order also increases your Military Unit Supply Cap by 1.[ENDCOLOR] The [ICON_GREAT_ADMIRAL] Great Admiral is expended when used this way.[NEWLINE][NEWLINE][COLOR_CYAN]Special Ability: Voyage of Discovery[ENDCOLOR][NEWLINE][COLOR_GREEN]You can send the [ICON_GREAT_ADMIRAL] Great Admiral on a Voyage of Discovery, which will provide you with two copies of a Luxury Resource not available on the current map. This order also increases your Military Unit Supply Cap by 1. The Unit is expended when used this way.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATADMIRAL_BODY';
	UPDATE Language_en_US
	SET Text = '[COLOR_YELLOW]Great Admiral[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATADMIRAL_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_GREAT_ADMIRAL_ABILITY';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_GREAT_ADMIRAL_ABILITY' OR RelatedConcept = 'CONCEPT_GREAT_ADMIRAL_ABILITY';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_GREAT_ADMIRAL_ABILITY2';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_GREAT_ADMIRAL_ABILITY2' OR RelatedConcept = 'CONCEPT_GREAT_ADMIRAL_ABILITY2';

	-- Great General
	UPDATE Language_en_US
	SET Text = 'The [ICON_GREAT_GENERAL] Great General can construct the special [COLOR_POSITIVE_TEXT]Citadel[ENDCOLOR] improvement which gives a big defensive bonus to any Unit occupying it, damages Enemy Units that finish their turn in tiles adjacent to it, puts all adjacent tiles into your territory, and increases your Military Unit Supply Cap by 1. The [ICON_GREAT_GENERAL] Great General is consumed when it builds the [COLOR_POSITIVE_TEXT]Citadel[ENDCOLOR]. The [ICON_GREAT_GENERAL] Great General provides +15% [ICON_STRENGTH] Combat Strength to all player-owned Land Units within 2 tiles.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_GENERAL_STRATEGY';

	UPDATE Language_en_US
	SET Text = '[COLOR_CYAN]Special Ability: Combat Bonus[ENDCOLOR][NEWLINE]A [ICON_GREAT_GENERAL] Great General provides a 15% combat bonus to all friendly land units within 2 tiles. This combat bonus applies to all forms of land combat: melee, ranged, defense, and so forth.[NEWLINE][NEWLINE][COLOR_CYAN]Special Improvement: Citadel[ENDCOLOR][NEWLINE]Placing a Citadel gives you ownership of all adjacent tiles, as your borders will expand to surround the Citadel. Additionally, the Citadel provides a big defensive bonus to any unit occupying it. Further, it damages any enemy unit that ends its turn next to the Citadel (damage does not stack with other Citadels). Note that a Citadel functions only when it''s in your territory. If it were to change hands when a nearby City is conquered, it will only be effective for the new owner. If the new border claims Tiles already owned by another Civilization, you will incur a diplomatic penalty as a result. When a Citadel is placed, the Unit is consumed [COLOR_YELLOW] and your Military Unit Supply Cap is increased by 1[ENDCOLOR].'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATGENERAL_HEADING3_BODY';
	UPDATE Language_en_US
	SET Text = '[COLOR_YELLOW]Great General[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATGENERAL_HEADING3_TITLE';
	
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CITADEL';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CITADEL' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_CITADEL';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_COMBAT_BONUS';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_COMBAT_BONUS' OR RelatedConcept = 'CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_COMBAT_BONUS';

	-- Great Prophet

	UPDATE Language_en_US
	SET Text = '[COLOR_CYAN]Special Ability: Found Religion[ENDCOLOR][NEWLINE]If you haven''t founded a Religion yet and there are still Religions to be founded, you can use the [ICON_PROPHET] Great Prophet to found a Religion and choose religious beliefs for it. The City in which the Religion is founded will be converted to your new Religion. The [ICON_PROPHET] Great Prophet is expended when used this way.[NEWLINE][NEWLINE][COLOR_CYAN]Special Ability: Enhance Religion[ENDCOLOR][NEWLINE]You can use the [ICON_PROPHET] Great Prophet to enhance your Religion with two additional religious beliefs. The Unit is expended when used this way.[NEWLINE][NEWLINE][COLOR_CYAN]Special Improvement: Holy Site[ENDCOLOR][NEWLINE]A [ICON_PROPHET] Great Prophet can construct the special Holy Site improvement which, when worked, produces additional [ICON_PEACE] Faith. The Unit is expended when used this way.[NEWLINE][NEWLINE][COLOR_CYAN]Special Ability: Spread Religion[ENDCOLOR][NEWLINE]The [ICON_PROPHET] Great Prophet can spread your Religion 4 times, displacing any previous Religions in the target Cities. The Unit is expended when used the final time.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPROPHET_BODY';
	UPDATE Language_en_US
	SET Text = 'Great Prophet'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPROPHET_TITLE';

	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_GREAT_PROPHET_IMPROVEMENT';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_GREAT_PROPHET_IMPROVEMENT' OR RelatedConcept = 'CONCEPT_GREAT_PROPHET_IMPROVEMENT';
	DELETE FROM Concepts
	WHERE Type = 'CONCEPT_GREAT_PROPHET_ABILITY';
	DELETE FROM Concepts_RelatedConcept
	WHERE ConceptType = 'CONCEPT_GREAT_PROPHET_ABILITY' OR RelatedConcept = 'CONCEPT_GREAT_PROPHET_ABILITY';


	-- Ordering of Concepts
	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MOVING_GREAT_PEOPLE",
		InsertBefore = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_ARTIST"
	WHERE Type = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_WRITER";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_MOVING_GREAT_PEOPLE",
		InsertBefore = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_ARTIST"
	WHERE Type = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_WRITER";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_WRITER",
		InsertBefore = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_ENGINEER"
	WHERE Type = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_ARTIST";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_ARTIST",
		InsertBefore = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_MUSICIAN"
	WHERE Type = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_ENGINEER";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_ENGINEER",
		InsertBefore = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_SCIENTIST"
	WHERE Type = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_MUSICIAN";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_MUSICIAN",
		InsertBefore = "CONCEPT_GREAT_PROPHET"
	WHERE Type = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_SCIENTIST";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_SCIENTIST",
		InsertBefore = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_GENERAL"
	WHERE Type = "CONCEPT_GREAT_PROPHET";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_GREAT_PROPHET",
		InsertBefore = "CONCEPT_GREAT_ADMIRAL"
	WHERE Type = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_GENERAL";

	UPDATE Concepts
	SET InsertAfter = "CONCEPT_SPECIALISTS_AND_GREAT_PEOPLE_GREAT_PEOPLE_GREAT_GENERAL",
		InsertBefore = "CONCEPT_GREAT_DIPLOMAT"
	WHERE Type = "CONCEPT_GREAT_ADMIRAL";

	-- Great People Generation
	UPDATE Language_en_US
	SET Text = '[COLOR_CYAN]Great Writers, Artists, Musicians, Engineers, Scientists, Merchants, and Diplomats[ENDCOLOR] are created in Cities by Specialists and Wonders which generate "Great People" (GP) points. Each City''s GP points are kept track of separately, points for different types of [ICON_GREAT_PEOPLE] Great People are not pooled.[NEWLINE][NEWLINE]When a City has enough of a specific type of GP points, the points are expended to generate a [ICON_GREAT_PEOPLE] Great Person of that type. [ICON_GREAT_PEOPLE] Great People points in other Cities are not expended. Once a [ICON_GREAT_PEOPLE] Great Person is generated, the amount required for the next [ICON_GREAT_PEOPLE] Great Person of that type increases in all of the player''s Cities. Some buildings and policies increase the rate at which you generate [ICON_GREAT_PEOPLE] Great People.[NEWLINE][NEWLINE][ICON_GREAT_GENERAL][COLOR_CYAN]Great Generals[ENDCOLOR] and [ICON_GREAT_ADMIRAL][COLOR_CYAN]Admirals[ENDCOLOR] are generated somewhat differently from other [ICON_GREAT_PEOPLE] Great People. Instead of being generated in Cities by specialists, [ICON_GREAT_GENERAL] Great Generals and [ICON_GREAT_ADMIRAL] Admirals are generated by combat. Whenever one of your land units gains XP, your Civilization generates [ICON_GREAT_GENERAL] Great General points (except when fighting against barbarians). Whenever one of your navals units gains XP, your Civilization generates [ICON_GREAT_ADMIRAL] Great Admiral points. When you''ve got enough points, you earn a [ICON_GREAT_PEOPLE] Great Person, and the amount of points needed for the next [ICON_GREAT_PEOPLE] Great Person is increased.[NEWLINE][NEWLINE][ICON_PROPHET] [COLOR_CYAN]Great Prophets[ENDCOLOR] are earned as the result of collecting [ICON_PEACE] Faith, and are the only unit that can found or enhance a Religion. Once you''ve accumulated enough [ICON_PEACE] Faith (at least [COLOR_YELLOW]800[ENDCOLOR] in a standard speed game), you have a chance to spawn a [ICON_PROPHET] Great Prophet. The amount of [ICON_PEACE] Faith needed increases for each subsequent [ICON_PROPHET] Great Prophet. [COLOR_YELLOW]The first [ICON_PROPHET] Great Prophet you receive will always spawn in the Capital, subsequent [ICON_PROPHET] Great Prophets will spawn in your Holy City.[ENDCOLOR] After reaching the Industrial Era, [ICON_PROPHET] Great Prophets are no longer spawned automatically, but can instead be purchased with [ICON_PEACE] Faith in Cities.[NEWLINE][NEWLINE]Additionally, once you advance into the Industrial Age, you will be able to expend unused [ICON_PEACE] Faith to purchase [ICON_GREAT_PEOPLE] Great People, depending on what Social Policy branches you have open.'
	WHERE Tag="TXT_KEY_SPECIALISTSANDGP_GENERATING_HEADING3_BODY";
	UPDATE Language_en_US
	SET Text = '[COLOR_YELLOW]Generating Great People[ENDCOLOR]'
	WHERE Tag="TXT_KEY_SPECIALISTSANDGP_GENERATING_HEADING3_TITLE";

	-- Inquisitor
	UPDATE Language_en_US SET Text = 'Can be purchased with [ICON_PEACE] Faith in any City with a majority Religion that has been enhanced. They can remove other Religions from your Cities (expending the Inquisitor) or be placed inside a City to reduce Missionary and Prophet spread power in that City by 50%. Removing Heresy causes 1 turn of [ICON_RESISTANCE] Resistance in the City.' WHERE Tag = 'TXT_KEY_UNIT_INQUISITOR_STRATEGY';
	
	UPDATE Language_en_US SET Text = 'Used to remove other Religions from Cities. Inquisitors stationed in Cities reduce foreign Missionary and Prophet spread power by 50%. Removing Heresy causes 1 turn of Resistance in the City. May only be obtained by purchasing with [ICON_PEACE] Faith.' WHERE Tag = 'TXT_KEY_UNIT_HELP_INQUISITOR';

	UPDATE Language_en_US SET Text = 'This order will remove the presence of other Religions from the nearby, friendly-controlled City. Causes 1 turn of Resistance in the City. An inquisitor is consumed by this action.' WHERE Tag = 'TXT_KEY_MISSION_REMOVE_HERESY_HELP';
	-- Archaeologist Text

	UPDATE Language_en_US SET Text = 'Maximum [COLOR_POSITIVE_TEXT]3[ENDCOLOR] active Archaeologists per player at any one time. Archaeologists are a special subtype of Worker that are used to excavate Antiquity Sites to either create Landmark improvements or to extract [ICON_GREAT_WORK] Artifacts to fill in [ICON_GREAT_WORK] Great Work of Art slots in Museums, Palaces, Hermitages, and selected Wonders. Archaeologists may work in territory owned by any player. They are consumed once they complete an Archaeological Dig at an Antiquity Site. Archaeologists may not be purchased with [ICON_GOLD] Gold and may only be built in a City with a [COLOR_POSITIVE_TEXT]Public School[ENDCOLOR].' WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHAEOLOGIST';

	UPDATE Language_en_US
	SET Text = 'A town is a human settlement larger than a village but smaller than a City. The size definition for what constitutes a "town" varies considerably in different parts of the world. The word town shares an origin with the German word Zaun, the Dutch word tuin, and the Old Norse tun. The German word Zaun comes closest to the original meaning of the word: a fence of any material.[NEWLINE][NEWLINE]Towns receive +2 [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if built on a Road that connects two owned Cities, and +4 [ICON_GOLD] and [ICON_PRODUCTION] Production if a Railroad. Receive additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production (+2 for Roads, +4 for Railroads) if a Trade Route, either internal or international, passes over this Town.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CUSTOMS_HOUSE_TEXT';

	UPDATE Language_en_US
	SET Text = 'You can expend a [ICON_GREAT_MERCHANT] Great Merchant to create a Town. When worked, a Town generates a lot of gold and food per turn for its City, and increases the "We Love the King Day" duration from [ICON_GREAT_MERCHANT] Great Merchant Trade Missions.[NEWLINE][NEWLINE]Towns gain additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production if built on a Road or Railroad that connects two owned Cities[NEWLINE][NEWLINE]Receive additional [ICON_GOLD] Gold and [ICON_PRODUCTION] Production (+1 pre-Industrial Era, +2 Industrial Era or later) if a Trade Route, either internal or international, passes over this Town.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_BODY';

	UPDATE Language_en_US
	SET Text = 'Construct a Town'
	WHERE Tag = 'TXT_KEY_BUILD_CUSTOMS_HOUSE';

	UPDATE Language_en_US
	SET Text = 'Town'
	WHERE Tag = 'TXT_KEY_IMPROVEMENT_CUSTOMS_HOUSE';

	UPDATE Language_en_US
	SET Text = 'What does the town special improvement do?'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_ADV_QUEST';

	UPDATE Language_en_US
	SET Text = 'Special Improvement: Town'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_TITLE';

	UPDATE Language_en_US
	SET Text = '[COLOR_YELLOW]Specialists and City Growth[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_TITLE';

	UPDATE Language_en_US
	SET Text = 'Certain buildings allow you to create "Specialists" out of your [ICON_CITIZEN] Citizens to work those buildings. Specialists improve the output of the building, and they also increase the City''s output of [ICON_GREAT_PEOPLE] Great People. [COLOR_YELLOW] However, they reduce the City''s growth because Specialists don''t produce food and also consume more food than other [ICON_CITIZEN] Citizens. The amount of food a specialist consumes is based on your current Era.[ENDCOLOR][NEWLINE][NEWLINE]    [COLOR_CYAN]Ancient-Medieval[ENDCOLOR]: Specialists consume 3 [ICON_FOOD] Food.[NEWLINE]    [COLOR_CYAN]Renaissance[ENDCOLOR]: Specialists consume 4 [ICON_FOOD] Food.[NEWLINE]    [COLOR_CYAN]Industrial[ENDCOLOR]: Specialists consume 5 [ICON_FOOD] Food.[NEWLINE]    [COLOR_CYAN]Modern[ENDCOLOR]: Specialists consume 6 [ICON_FOOD] Food.[NEWLINE]    [COLOR_CYAN]Atomic[ENDCOLOR]: Specialists consume 7 [ICON_FOOD] Food.[NEWLINE]    [COLOR_CYAN]Information[ENDCOLOR]: Specialists consume 8 [ICON_FOOD] Food.'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY';

	UPDATE Language_en_US
	SET Text = 'Time and again throughout history, there have arisen men and women who have profoundly changed the world around them - artists, scientists, generals, merchants and others, whose genius sets them head and shoulders above the rest. In this game such visionaries are called "Great People."[NEWLINE][NEWLINE]There are five different kinds of great people in the game that can be generated from Cities: [ICON_GREAT_ENGINEER] Great Engineers, [ICON_GREAT_MERCHANT] Great Merchants, [ICON_GREAT_SCIENTIST] Great Scientists, [ICON_DIPLOMAT] Great Diplomats, [ICON_GREAT_WRITER] Great Writers, [ICON_GREAT_ARTIST] Great Artists, and [ICON_GREAT_MUSICIAN] Great Musicians. Each has a special ability.[NEWLINE][NEWLINE]Your Civilization acquires [ICON_GREAT_PEOPLE] Great People by constructing certain buildings and wonders, and then staffing them with "Specialists", [ICON_CITIZEN] Citizens from your Cities who have given up working in the field or the mines. While Specialists do not work City Tiles, they do greatly speed the arrival of [ICON_GREAT_PEOPLE] Great People. Balancing the need for [ICON_FOOD] Food and the desire for [ICON_GREAT_PEOPLE] Great People is an important challenge of city management.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT';

	UPDATE Language_en_US
	SET Text = 'Certain [ICON_GREAT_PEOPLE] Great People type can be expended to create a Great Person Tile Improvement on a tile within your Civilization''s borders. The Great Person Tile Improvement''s effects depend upon which [ICON_GREAT_PEOPLE] Great Person is creating it - a [ICON_GREAT_ENGINEER] Great Engineer''s Improvement generates production, for example, while a [ICON_GREAT_MERCHANT] Great Merchant''s generates cash. [COLOR_YELLOW]The yields of Great Person Tile Improvements increase as the game progresses based on Technologies, Policies, Buildings, and Beliefs.[ENDCOLOR][NEWLINE][NEWLINE]A Great Person Tile Improvement must be worked in order to have any effect. Further, a Great Person Tile Improvement can be pillaged and repaired like any other Improvement. If constructed atop a resource, the Great Person Tile Improvement will only provide access to it if that resource is a strategic resource.[NEWLINE][NEWLINE]Note that you have to move the [ICON_GREAT_PEOPLE] Great Person out of the City and into your territory to construct a Great Person Tile Improvement.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_SPECIALIMPROVEMENT_HEADING4_BODY';
	UPDATE Language_en_US
	SET Text = '[COLOR_YELLOW]Great Person Improvements[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_SPECIALIMPROVEMENT_HEADING4_TITLE';

	UPDATE Language_en_US
	SET Text = 'There are [COLOR_YELLOW]ten[ENDCOLOR] types of [ICON_GREAT_PEOPLE] Great People: [ICON_GREAT_ARTIST] Great Artists, [ICON_GREAT_MUSICIAN] Great Musicians, [ICON_GREAT_WRITER] Great Writers, [ICON_GREAT_ENGINEER] Great Engineers, [ICON_GREAT_MERCHANT] Great Merchants, [ICON_GREAT_SCIENTIST] Great Scientists, [ICON_DIPLOMAT] [COLOR_YELLOW]Great Diplomats[ENDCOLOR], [ICON_GREAT_GENERAL] Great Generals, [ICON_GREAT_ADMIRAL] Great Admirals, and [ICON_PROPHET] Great Prophets. The first seven types are quite similar in functionality, each having abilities related to their areas of expertise, while the latter three are rather different: they are generated differently and they have different effects upon play. [ICON_GREAT_GENERAL] Great Generals and [ICON_GREAT_ADMIRAL] Great Admirals provide bonuses related to land and naval combat, and [ICON_PROPHET] Great Prophets allow you to develop a religion.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPEOPLE_HEADING2_BODY';
	UPDATE Language_en_US
	SET Text = '[COLOR_YELLOW]Great People[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_GREATPEOPLE_HEADING2_TITLE';

	UPDATE Language_en_US
	SET Text = 'During a game, you will create "Workers" - non-military Units who will "improve" the land around your Cities, increasing the land''s productivity or providing access to a nearby "resource." Improvements include farms, trading posts, lumber mills, quarries, mines, and more. During wartime your enemy may "pillage" (destroy) your improvements. Pillaged Improvements are ineffective until a worker has "repaired" them.[NEWLINE][NEWLINE]{TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT';

	UPDATE Language_en_US
	SET Text = 'Unit must be in a Tile owned by another major Civilization that you are not at war with.'
	WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP';

	-- Air Units

	-- Atomic Bomb
	
	UPDATE Language_en_US
	SET Text = 'Unleash nuclear destruction upon your foes. Does great damage to Cities and damages any Unit caught in the blast radius. May be stationed on Aircraft Carriers.[NEWLINE][NEWLINE]Requires [COLOR_POSITIVE_TEXT]Manhattan Project[ENDCOLOR] and 1 [ICON_RES_URANIUM] Uranium.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_ATOMIC_BOMB';
	
	UPDATE Language_en_US
	SET Text = 'An Atomic Bomb is an extremely powerful unit. The Atomic Bomb can be based in a player-owned City or aboard a carrier. It can move from base to base or attack a target within its range of 6 tiles. When it detonates, an Atomic Bomb will damage or possibly destroy units, and Cities will be severely damaged, within its blast radius of 2 tiles. It is automatically destroyed when it attacks. See the rules on Nuclear Weapons for more details.'
	WHERE Tag = 'TXT_KEY_UNIT_ATOMIC_BOMB_STRATEGY';
	
	-- Nuclear Missile
	
	UPDATE Language_en_US
	SET Text = 'Unleash nuclear destruction upon your foes. Does great damage to Cities and damages any Unit caught in the blast radius.[NEWLINE][NEWLINE]Requires [COLOR_POSITIVE_TEXT]Manhattan Project[ENDCOLOR] and 1 [ICON_RES_URANIUM] Uranium.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_NUCLEAR_MISSILE';
	
	UPDATE Language_en_US
	SET Text = 'The Nuclear Missile is an upgraded, more powerful Atomic Bomb. The Nuclear Missile can be based in any City you own or aboard a Nuclear Submarine or Missile Cruiser. It can move from base to base or attack a target within its range of 24 tiles. When it detonates, a Nuclear Missile will damage (and possibly destroy) Cities and destroy all units within its blast radius of 2 tiles. It is automatically destroyed when it attacks. See the rules on Nuclear Weapons for more details.'
	WHERE Tag = 'TXT_KEY_UNIT_NUCLEAR_MISSILE_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'Bomber'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER';

	UPDATE Language_en_US
	SET Text = 'Early Air Unit that can bombard Enemy Units and Cities from the skies. [COLOR_POSITIVE_TEXT]Does not use Military Supply.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_WWI_BOMBER';

	UPDATE Language_en_US
	SET Text = 'The Bomber is an early air unit. It is effective against ground targets, less so against naval targets, and it is quite vulnerable to enemy aircraft. The Bomber can be based on a player-owned City or aboard a carrier. It can move from base to base and perform missions within its range. Use it to attack enemy units and Cities. When possible, send in triplanes or fighters first to "use up" enemy anti-aircraft defenses for that turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'The Fighter is a moderately-powerful air unit. It can be based in any City you own or aboard an aircraft carrier. It can move from City to City (or carrier) and can perform "missions" within its range. Use fighters to attack enemy aircraft and ground units, to scout enemy positions, and to defend against enemy air attacks. Fighters are especially effective against enemy helicopters. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_FIGHTER_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'Air Unit designed to wrest control of the skies and intercept incoming Enemy Aircraft. [COLOR_POSITIVE_TEXT]Does not use Military Supply.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_FIGHTER';

	UPDATE Language_en_US
	SET Text = 'The Jet Fighter is a powerful air unit. It can be based in any City you own or aboard an aircraft carrier. It can move from base to base and can perform "missions" within its range. Use Jet Fighters to attack enemy aircraft and ground units, to scout enemy positions, and to defend against enemy air attacks. Jet Fighters are especially effective against enemy helicopters. The Jet Fighter has the "air recon" ability, which means that everything within 6 tiles of its starting location is visible at the beginning of the turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_JET_FIGHTER_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'Air Unit designed to wrest control of the skies and intercept incoming Enemy Aircraft. [COLOR_POSITIVE_TEXT]Does not use Military Supply.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_JET_FIGHTER';

	UPDATE Language_en_US
	SET Text = 'The Triplane is an early air unit. It can be based in any City you own or aboard an aircraft carrier. It can move from City to City (or carrier) and can perform "missions" within its range. Use triplanes to attack enemy aircraft and ground units, to scout enemy positions, and to defend against enemy air attacks. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_TRIPLANE_STRATEGY';
	
	UPDATE Language_en_US
	SET Text = 'Early Air Unit designed to intercept incoming Enemy Aircraft. [COLOR_POSITIVE_TEXT]Does not use Military Supply.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIPLANE';
	
	UPDATE Language_en_US
	SET Text = 'A long-range Air Unit that rains death from above onto Enemy Units and Cities without detection. [COLOR_POSITIVE_TEXT]Does not use Military Supply.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_STEALTH_BOMBER';


	-- Borrowed for WWI Bomber
	UPDATE Language_en_US
	SET Text = 'Heavy Bomber'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER';

	UPDATE Language_en_US
	SET Text = 'Air Unit that rains death from above onto Enemy Units and Cities. [COLOR_POSITIVE_TEXT]Does not use Military Supply.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BOMBER';


	UPDATE Language_en_US
	SET Text = 'The Heavy Bomber is an air unit. It is effective against ground targets, less so against naval targets, and it is quite vulnerable to enemy aircraft. The Heavy Bomber can be based on a player-owned City or aboard a carrier. It can move from base to base and perform missions within its range. Use Bombers to attack enemy units and Cities. When possible, send in fighters first to "use up" enemy anti-aircraft defenses for that turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER_STRATEGY';
	
	UPDATE Language_en_US
	SET Text = ' The Stealth Bomber is an upgraded bomber, possessing increased range, a greater Ranged Combat Strength, and an increased ability to avoid enemy anti-aircraft and fighters. The Stealth Bomber has the "air recon" ability, which means that everything within 6 tiles of its starting location is visible at the beginning of the turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_STEALTH_BOMBER_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'The Guided Missile is a one-shot unit which is destroyed when it attacks an enemy target. The Guided Missile may be based in a player-owned friendly City or aboard a nuclear submarine or missile cruiser. They may move from base to base or attack an enemy unit. See the rules on Missiles for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_GUIDED_MISSILE_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'A cheap Unit that may be used once to damage Enemy Units or Garrisoned Units in Cities. [COLOR_POSITIVE_TEXT]Does not use Military Supply.[ENDCOLOR][NEWLINE][NEWLINE]Requires 1 [ICON_RES_OIL] Oil.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GUIDED_MISSILE';

	-- Archer

	INSERT INTO Language_en_US (Tag, Text)
	VALUES
		('TXT_KEY_UNIT_VP_SLINGER',				'Slinger'),
		('TXT_KEY_UNIT_VP_SLINGER_TEXT',		'Like most early weapon systems, the sling evolved from a tool for hunting game to one for killing people. Simply a pouch between two lengths of cord, the sling was used to swing a projectile – a stone, lump of lead, or anything else convenient – in an arc until it was launched. Although a thrown stone doesn’t have the lethality of an arrow or bullet, it can still do a lot of damage. If nothing else, a rain of well-aimed stones gives an enemy pause before rushing in. In addition, it wasn’t hard to find ammunition. With the exception of Australia, ancient slings have been found in archaeological digs all over the world. Slings are cheap, portable, and as the First Book of Samuel points out, a slinger can bring down even a Goliath...'),
		('TXT_KEY_UNIT_VP_SLINGER_STRATEGY',	'Slingers are the first ranged unit available in the game. Although they lack damage and range, a Slinger can still prevent a barbarian encampment from healing, and gives you a cheap, early option for fighting off small waves of invading barbarians.'),
		('TXT_KEY_UNIT_VP_SLINGER_HELP',		'First Ranged unit, available from the start of the Game.');
		
	UPDATE Language_en_US
	SET Text = 'Ancient Era unit with a Ranged attack.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHER';

	UPDATE Language_en_US
	SET Text = 'The Archer is an early ranged unit. It is the first in the unit line to have 2 range, allowing it to initiate fights and keep away from melee attackers. Use archers to soften up stargets before a melee strike.'
	WHERE Tag = 'TXT_KEY_UNIT_ARCHER_STRATEGY';

	-- Melee

	UPDATE Language_en_US
	SET Text = 'The Spearman is the first melee unit available after the Warrior. It is more powerful than the Warrior, and gets a significant combat bonus against mounted units (Chariot Archer, Horsemen and so forth).'
	WHERE Tag = 'TXT_KEY_UNIT_SPEARMAN_STRATEGY';

	-- Change Name of Great War Infantry/Bomber to be more 'generic'
	UPDATE Language_en_US
	SET Text = 'Rifleman'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY';

	UPDATE Language_en_US
	SET Text = 'The Rifleman is the basic Modern era combat unit. It is significantly stronger than its predecessor, the Fusilier.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY_STRATEGY';

	-- Musketman

	UPDATE Language_en_US
	SET Text = 'First ranged gunpowder Unit of the game. Fairly cheap and powerful.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN';

	UPDATE Language_en_US
	SET Text = 'First ranged gunpowder Unit of the game. Fairly cheap and powerful.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN';

	UPDATE Language_en_US
	SET Text = 'The Musketman is the first ranged gunpowder unit in the game, and it replaces all of the older ranged foot-soldier types - Crossbowmen, Archers, and the like. Because it is a ranged unit, it can attack an enemy that is up to two hexes away.'
	WHERE Tag = 'TXT_KEY_UNIT_MUSKETMAN_STRATEGY';

	-- Borrowed for WWI Infantry - Fusiliers more fiting.
	
	UPDATE Language_en_US
	SET Text = 'Fusilier'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN';

	UPDATE Language_en_US
	SET Text = 'The Fusilier is the gunpowder unit following the Tercio. It is significantly more powerful than the Tercio, giving the army with the advanced units a big advantage over Civilizations which have not yet upgraded to the new unit. Furthermore, as the first gunpowder melee unit, it comes equipped with promotions designed to help it hold and push the front lines of a fight.'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'Infantry is the basic Industrial era combat unit. It is significantly stronger than its predecessor, the Rifleman. Modern combat is increasingly complex, and on its own an Infantry unit is vulnerable to air, artillery and tank attack. When possible Infantry should be supported by artillery, tanks, and air (or anti-air) units.'
	WHERE Tag = 'TXT_KEY_UNIT_INFANTRY_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'Strong infantry Unit capable of paradropping up to 9 tiles from friendly territory. Paratrooper can also move and pillage after paradropping, but cannot enter combat until the following turn. Has a combat bonus versus Siege units.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PARATROOPER';

	UPDATE Language_en_US
	SET Text = 'The Paratrooper is a late-game infantryman. It can parachute up to 9 tiles away (when starting in friendly territory). This allows the paratrooper to literally jump over enemy positions and destroy road networks, pillage vital resources and so forth, wrecking havoc behind his lines. The Paratrooper is at great risk when on such missions, so make sure the target is worth it!'
	WHERE Tag = 'TXT_KEY_UNIT_PARATROOPER_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'Special Forces'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE';

	UPDATE Language_en_US
	SET Text = 'Information Era Unit especially useful for embarking and invading across the sea as well as taking out Gunpowder Units. Can also paradrop behind enemy lines.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MARINE';

	UPDATE Language_en_US
	SET Text = 'The Special Forces unit possesses promotions that enhance its Sight and attack strength when embarked at sea. It is also stronger versus Gunpowder Units, and can paradrop up to 9 tiles away from friendly territory.'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'Special forces and special operations forces are military units trained to perform unconventional missions. Special forces, as they would now be recognised, emerged in the early 20th century, with a significant growth in the field during the Second World War. Depending on the country, special forces may perform some of the following functions: airborne operations, counter-insurgency, "counter-terrorism", covert ops, direct action, hostage rescue, high-value targets/manhunting, intelligence operations, mobility operations, and unconventional warfare.'
	WHERE Tag = 'TXT_KEY_CIV5_MARINE_TEXT';
	
	UPDATE Language_en_US
	SET Text = 'These specialized artillery units will automatically attack any air unit bombing a target within 3 tiles. (They can only intercept one unit per turn.) They are quite weak in combat against other ground units and should be defended by stronger units when under threat of ground attack.'
	WHERE Tag = 'TXT_KEY_UNIT_ANTI_AIRCRAFT_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'Mobile SAM (surface-to-air) units provide an advancing army with anti-air defense. Mobile SAM units can intercept and shoot at enemy aircraft bombing targets within 4 hexes (but only one unit per turn). These units are fairly vulnerable to non-air attack and should be accompanied by infantry or armor.'
	WHERE Tag = 'TXT_KEY_UNIT_MOBILE_SAM_STRATEGY';
	
	UPDATE Language_en_US SET Text = 'Light Tank' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN';
	UPDATE Language_en_US SET Text = 'A light tank is a tank variant initially designed for rapid movement, and now primarily employed in the reconnaissance role, or in support of expeditionary forces where main battle tanks cannot be made available. Early light tanks were generally armed and armored similar to an armored car, but used tracks in order to provide better cross-country mobility. The fast light tank was a major feature of the pre-WWII buildup, where it was expected they would be used to exploit breakthroughs in enemy lines created by slower, heavier tanks. Numerous small tank designs and "tankettes" were developed during this period and known under a variety of names, including the ''combat car''.' WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_ANTITANKGUN_TEXT';
	UPDATE Language_en_US SET Text = 'The Light Tank is a specialized combat unit designed for hit-and-run tactics. Back them up with Riflemen, Tanks, and Artillery for a potent Modern Era fighting force.' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN_STRATEGY';
	UPDATE Language_en_US SET Text = 'Highly-mobile ranged unit specialized in hit-and-run tactics and skirmishing.' WHERE Tag = 'TXT_KEY_UNIT_HELP_ANTI_TANK_GUN';
	
	-- Naval Units

	INSERT INTO Language_en_US (Tag, Text)
		VALUES ('TXT_KEY_DESC_CRUISER', 'Cruiser');

	INSERT INTO Language_en_US (Tag, Text)
		VALUES ('TXT_KEY_CIV5_CRUISER_PEDIA', 'A cruiser is a type of warship. The term has been in use for several hundred years, and has had different meanings throughout this period. During the Age of Sail, the term cruising referred to certain kinds of missions: independent scouting, raiding or commerce protection fulfilled by a frigate or sloop, which were the cruising warships of a fleet. In the middle of the 19th century, cruiser came to be a classification for the ships intended for this kind of role, though cruisers came in a wide variety of sizes, from the small protected cruiser to armored cruisers which were as large (though not as powerful) as a battleship. By the early 20th century, cruisers could be placed on a consistent scale of warship size, smaller than a battleship but larger than a destroyer. In 1922, the Washington Naval Treaty placed a formal limit on cruisers, which were defined as warships of up to 10,000 tons displacement carrying guns no larger than 8 inches in calibre. These limits shaped cruisers up until the end of World War II. The very large battlecruisers of the World War I era were now classified, along with battleships, as capital ships.');

	INSERT INTO Language_en_US (Tag, Text)
		VALUES ('TXT_KEY_CIV5_CRUISER_STRATEGY', 'Build Cruisers to augment your Ironclads, and to take control of the seas! Make sure you have plenty of Iron, however.');

	INSERT INTO Language_en_US (Tag, Text)
		VALUES ('TXT_KEY_CIV5_CRUISER_HELP', 'Industrial-Era Ranged Naval Unit designed to support naval invasions, and to wreak havoc on the wooden ships of previous Eras.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Land attacks can only be performed on Coastal Tiles.[ENDCOLOR]');

	UPDATE Language_en_US
	SET Text = 'Powerful Renaissance Era Naval Unit used to wrest control of the seas.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Land attacks can only be performed on Coastal Tiles.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_FRIGATE';
	
	UPDATE Language_en_US
	SET Text = 'The Galley is a Barbarian unit which remains in coast tiles, looking for embarked units to destroy. The Galley can annoy Cities and units near the coast.'
	WHERE Tag = 'TXT_KEY_UNIT_GALLEY_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'Dominant Classical Era Naval Unit used to own the seas well into the Medieval Era with its ranged attack.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_DROMON';

	UPDATE Language_en_US
	SET Text = 'Attacks with lethal Greek Fire, making it the first naval unit with a ranged attack. It cannot end its turn in Ocean Tiles outside of the City borders.'
	WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'The Galleass is the second naval unit with a ranged attack available to the civilizations in the game. It is much stronger than earlier naval ships, and can enter the ocean. The Galleass is useful for clearing enemy ships out of shallow waters and supporting sieges.'
	WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'A corvette is a small warship. It is traditionally the smallest class of vessel considered to be a proper (or "rated") warship. The warship class above is that of frigate. The class below is historically sloop-of-war. The modern types of ship below a corvette are coastal patrol craft and fast attack craft. In modern terms, a corvette is typically between 500 tons and 2,000 tons although recent designs may approach 3,000 tons, which might instead be considered a small frigate.'
	WHERE Tag = 'TXT_KEY_CIV5_PRIVATEER_TEXT';
	
	UPDATE Language_en_US
	SET Text = 'The Caravel is a significant upgrade to your naval power. A Melee unit, it is stronger and faster than the ageing Trireme, and it can enter Ocean Tiles. Use it to explore the world, or to defend your home Cities.'
	WHERE Tag = 'TXT_KEY_UNIT_CARAVEL_STRATEGY';
	
	UPDATE Language_en_US
	SET Text = 'Late-Medieval exploration Unit that can enter the Ocean. Fights as a naval melee unit.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARAVEL';
	
	UPDATE Language_en_US
	SET Text = 'The Frigate is an upgrade over the Galleass. Its Range, and Combat and Ranged Combat Strengths are much larger than the older naval unit. The Frigate can clear the seas of any Caravels, Triremes, and Barbarian units still afloat. It cannot, however, fire on non-Coastal Land Tiles.'
	WHERE Tag = 'TXT_KEY_UNIT_FRIGATE_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'Naval Unit that specializes in attacking coastal Cities and capturing enemy ships. Available earlier than the Corvette, which it replaces. Only the Dutch can build it.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_SEA_BEGGAR';

	UPDATE Language_en_US
	SET Text = 'Corvette'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER';

	UPDATE Language_en_US
	SET Text = 'Naval Unit that specializes in melee combat and quick movement.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PRIVATEER';

	UPDATE Language_en_US
	SET Text = 'Naval Unit that attacks as a melee unit. It is significantly stronger and faster than the Caravel.'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'A very powerful naval melee unit, the Ironclad dominates the oceans of the Industrial age.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_IRONCLAD';

	UPDATE Language_en_US
	SET Text = 'Unit specialized in fighting Modern Armor and Tanks. It is capable of hovering over Mountains and Coast.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_HELICOPTER_GUNSHIP';

	UPDATE Language_en_US
	SET Text = 'Classical Era Naval Unit used to wrest control of the seas.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIREME';

	UPDATE Language_en_US
	SET Text = 'Initially carries 2 Aircraft; capacity may be boosted through promotions. Will intercept Enemy Aircraft which try to attack nearby Units.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Land attacks can only be performed on Coastal Tiles.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARRIER';

	UPDATE Language_en_US
	SET Text = 'The Carrier is a specialized vessel which carries fighter airplanes, bombers (but not stealth bombers), and atomic bombs. The Carrier itself is unable to attack, but the aircraft it carries make it the most powerful offensive weapon afloat. Defensively, however, the Carrier is weak and should be escorted by destroyers and submarines. Carriers are, however, armed with anti-air weaporny, and will automatically attack any air unit bombing a target within 4 tiles. (They can only intercept one unit per turn.)'
	WHERE Tag = 'TXT_KEY_UNIT_CARRIER_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'Most powerful Ranged Naval Unit in the game. Starts with [COLOR_POSITIVE_TEXT]Indirect Fire[ENDCOLOR] Promotion.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BATTLESHIP';

	UPDATE Language_en_US
	SET Text = 'Melee Naval Unit specialized in warding off enemy aircraft and, with promotions, hunting submarines. Can also hold 3 Missiles.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MISSILE_CRUISER';

	UPDATE Language_en_US
	SET Text = 'Fast late game ship making it highly effective at recon. Also used to hunt down and destroy enemy Submarines if promoted. Fights as a naval melee unit.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_DESTROYER';
	
	UPDATE Language_en_US
	SET Text = 'The Missile Cruiser is a modern warship. It''s fast and tough, carries a mean punch and is pretty good at intercepting enemy aircraft. Most importantly, the Missile Cruiser can carry Guided Missiles and Nuclear Missiles, allowing you to carry these deadly weapons right up to the enemy''s shore. Missile Cruisers combined with carriers, submarines, and battleships make a fiendishly powerful armada.'
	WHERE Tag = 'TXT_KEY_UNIT_MISSILE_CRUISER_STRATEGY';


	-- Mounted

	UPDATE Language_en_US
	SET Text = 'The Lancer is the Renaissance horse unit that comes between the Knight and the first mechanized vehicle, the Landship. It is faster and more powerful than the Knight, able to sweep those once-mighty units from the map. The Lancer is a powerful offensive weapon.'
	WHERE Tag = 'TXT_KEY_UNIT_LANCER_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'Mounted Unit designed to be on the attack at all times. Good for hunting down enemy ranged units, and for skirmishing on the edges of the battlefield.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_LANCER';

	UPDATE Language_en_US
	SET Text = 'Ranged Industrial-Era mounted unit, useful for flanking, harassment, and hit-and-run tactics.'
	WHERE Tag = 'TXT_KEY_UNIT_CAVALRY_STRATEGY';
	
	INSERT INTO Language_en_US (Tag, Text)
		VALUES ('TXT_KEY_DESC_CUIRASSIER', 'Cuirassier');

	INSERT INTO Language_en_US (Tag, Text)
		VALUES ('TXT_KEY_CIV5_CUIRASSIER_PEDIA', 'Cuirassiers, from French cuirassier, were cavalry equipped with armour and firearms, first appearing in late 15th-century Europe. This French term means "the one with a cuirass" (cuirasse), the breastplate armour which they wore. The first cuirassiers were produced as a result of armoured cavalry, such as the man-at-arms and demi-lancer, discarding their lances and adopting the use of pistols as their primary weapon. In the later 17th century, the cuirassier lost his limb armour and subsequently employed only the cuirass (breastplate and backplate), and sometimes a helmet. By this time, the sword was the primary weapon of the cuirassier, pistols being relegated to a secondary function.');

	INSERT INTO Language_en_US (Tag, Text)
		VALUES ('TXT_KEY_CIV5_CUIRASSIER_STRATEGY', 'Cuirassiers are Renaissance-Era units capable of rapid movement and ranged attacks. Use them to harass the enemy and support your war effort.');

	INSERT INTO Language_en_US (Tag, Text)
		VALUES ('TXT_KEY_CIV5_CUIRASSIER_HELP', 'Ranged Renaissance-Era mounted unit, useful for flanking, harassment, and hit-and-run tactics.');

	INSERT INTO Language_en_US (Tag, Text)
		VALUES ('TXT_KEY_DESC_MOUNTED_BOWMAN', 'Heavy Skirmisher');

	INSERT INTO Language_en_US (Tag, Text)
		VALUES ('TXT_KEY_CIV5_MOUNTED_BOWMAN_PEDIA', 'Mounted knights armed with lances proved ineffective against formations of pikemen combined with crossbowmen whose weapons could penetrate most knights'' armor. The invention of pushlever and ratchet drawing mechanisms enabled the use of crossbows on horseback, leading to the development of new cavalry tactics. Knights and mercenaries deployed in triangular formations, with the most heavily armored knights at the front. Some of these riders would carry small, powerful all-metal crossbows of their own. Crossbows were eventually replaced in warfare by more powerful gunpowder weapons, although early guns had slower rates of fire and much worse accuracy than contemporary crossbows. Later, similar competing tactics would feature harquebusiers or musketeers in formation with pikemen (pike and shot), pitted against cavalry firing pistols or carbines.');

	INSERT INTO Language_en_US (Tag, Text)
		VALUES ('TXT_KEY_CIV5_MOUNTED_BOWMAN_STRATEGY', 'Heavy Skirmishers are Medieval-Era units capable of rapid movement and ranged attacks. Use them to harass the enemy and support your war effort, but be careful about letting them get caught alone.');

	INSERT INTO Language_en_US (Tag, Text)
		VALUES ('TXT_KEY_CIV5_MOUNTED_BOWMAN_HELP', 'Ranged Medieval-Era mounted unit, useful for flanking, harassment, and hit-and-run tactics.');

	-- Ranged
	UPDATE Language_en_US
	SET Text = 'Ranged infantry Unit of the mid-game that weakens nearby enemy units.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GATLINGGUN';

	UPDATE Language_en_US
	SET Text = 'The Gatling Gun is a mid-game non-siege ranged unit that can lay down a terrifying hail of bullets. It is much more powerful than earlier ranged units like the Musketman, but it is much weaker than other military units of its era. As such, it should be used as a source of attrition. It weakens nearby enemy units, and gains bonus strength when defending. When attacking, the Gatling Gun deals less damage to Armored or fortified Units, as well as Cities. Put Gatling Guns in your Cities or on chokepoints for optimal defensive power.'
	WHERE Tag = 'TXT_KEY_UNIT_GATLINGGUN_STRATEGY';
	
	UPDATE Language_en_US
	SET Text = 'Late-game ranged Unit that weakens nearby enemy units.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MACHINE_GUN';

	UPDATE Language_en_US
	SET Text = 'The Machine Gun is the penultimate non-siege ranged unit, and can lay down a terrifying hail of suppressive fire. It is more powerful than earlier ranged units, but it is much weaker than other military units of its era. As such, it should be used as a source of attrition. Like the Gatling Gun, it weakens nearby enemy units. When attacking, the Machine Gun deals less damage to Armored or fortified Units, as well as Cities. It is vulnerable to melee attack. Put Machine Guns in your City for defense, or use them to control chokepoints.'
	WHERE Tag = 'TXT_KEY_UNIT_MACHINE_GUN_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'Information era ranged unit. Deals great damage to Armor Units.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BAZOOKA';

	UPDATE Language_en_US
	SET Text = 'The Bazooka is the last non-siege ranged unit, and is capable of truly terrfiying amounts of damage, especially to Armor units. Boasting a long range of 3, it is the most powerful ranged unit, but it is slower and defensively weaker than other military units of its era. As such, it should be used as a source of attrition. Like the Machine Gun, it weakens nearby enemy units. When attacking, the Bazooka deals less damage to fortified Units and Cities, but deals additional damage to Armored units. This makes it a great defense unit.'
	WHERE Tag = 'TXT_KEY_UNIT_BAZOOKA_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'Artillery is a deadly siege weapon, more powerful than a cannon and with a longer range. Like the cannon it has limited visibility and must set up (1 mp) to attack, but its Ranged Combat strength is tremendous. Artillery also has the "indirect fire" ability, allowing it to shoot over obstructions at targets it cannot see (as long as other friendly units can see them). Like other siege weapons, Artillery is vulnerable to melee attack.'
	WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY';

	UPDATE Language_en_US
	SET Text = 'Capable of firing 3 tiles away. Must set up prior to firing.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_ARTILLERY';

	-- Quests
	
	UPDATE Language_en_US
	SET Text = 'The people of {3_MinorCivName:textkey} look to worldly affairs for religious guidance. Whichever global Religion can garner the most [ICON_PEACE] Followers in a period of {2_TurnsDuration} turns will gain [ICON_INFLUENCE] Influence with them. [COLOR_POSITIVE_TEXT]{1_TurnsRemaining} turns remaining.[ENDCOLOR]'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_CONTEST_FAITH';


	UPDATE Language_en_US
	SET Text = '{1_MinorCivName:textkey} calls for conversions!'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_CONTEST_FAITH';

	UPDATE Language_en_US
	SET Text = 'Another Religion has impressed {1_MinorCivName:textkey} with its faith. Your faith growth was not enough, and your [ICON_INFLUENCE] Influence remains the same as before. Civilizations that succeeded (ties are allowed):[NEWLINE]'
	WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';
