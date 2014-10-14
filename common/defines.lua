NDefines = {

NDiplomacy = {
	PRESTIGE_LOSS_ON_SEND_GIFT_DECLINE = 10,	-- OBSOLETE
	PIETY_FROM_CHURCH_GIFTS = 3,				-- OBSOLETE
	BREAK_TRUCE_PRESTIGE_PERC_COST = 0.75,											-- Percent of current prestige lost before the base prestige cost (below) --v11 increased to 75%
	BREAK_TRUCE_PRESTIGE_COST = 0, --v11 removed base prestige cost
	MONTHS_PER_SUCCESSION_CB = 60,							-- Number of months a succession CB lasts
	ATTACKING_SOMEONE_CRUSADING_PIETY_COST = 400,									-- Piety hit for attacking someone crusading v11 increased from 200
	ATTACKING_SOMEONE_DEFENDING_AGAINST_OTHER_RELIGIOUS_GROUP_PIETY_COST = 350,		-- Piety hit for attacking someone who is defending against other religious group v11 increased from 200
	ATTACKER_CALL_DECLINE_COST = 200, -- Prestige cost for refusing to join an offensive war v11 increased to 200
	DEFENDER_CALL_DECLINE_COST = 400, -- Prestige cost for refusing to join a defensive war v11 150 to 400
	CALL_TO_WAR_DELAY = 60, -- Months between attempts to call someone into war
	PAPAL_INVEST_PIETY_COST_MULT = 0.5, -- The effect of Papal investiture on the piety cost of the special Papal actions
	SHORT_REIGN_YEARS_END = 10,-- notes:x-2 opinion per year v10nincreased from 9 to 15 v11 increased to 20 v12 reduced to 8 (with -5 per year) v12 increased
	LONG_REIGN_YEARS_START = 15, --v10n decreased from 20 to 15 v11 corrected computation. Gap is 5 (vanilla 20-9=11). v11 starts at 15 (gap of 7 years) v12 start 20, gap 10 v14 start 15, gap 5
	SHORT_REIGN_OPINION_MULT = 4, -- v12 (-5 x 8 per year with DivineRight = 0) v14 reduced to 4
	DOW_ON_ALLY_PRESTIGE_COST = 500, --v11 increased from 150 to 500
	MINIMUM_SEND_GIFT_COST = 20,
	SEND_GIFT_INCOME_SCALEFACTOR = 24, 
	RELEASE_PRISONER_PIETY = 10, --vanilla 5
	USURP_TITLE_PRESTIGE_MULT = 0.25, 			-- Multiplier on Creation Prestige
	DEMESNE_BASE_MAX_SIZE = 1.0,				-- Base Max Demesne Size
	DEMESNE_MAX_SIZE_BARON_MULT = 1.0, 			-- Extra Max Demesne Size from the ruler's rank
	DEMESNE_MAX_SIZE_COUNT_MULT = 1.0, 			-- Extra Max Demesne Size from the ruler's rank
	DEMESNE_MAX_SIZE_DUKE_MULT = 1.0,			-- Extra Max Demesne Size from the ruler's rank
	DEMESNE_MAX_SIZE_KING_MULT = 2.0,			-- Extra Max Demesne Size from the ruler's rank v11 reduced from 3
	DEMESNE_MAX_SIZE_EMPEROR_MULT = 3.0,		-- Extra Max Demesne Size from the ruler's rank v11 reduced from 4
	DEMESNE_MAX_SIZE_GREAT_DUKE_BONUS = 1.0,	-- Extra Max Demesne Size for Dukes with more than one Duchy
	DEMESNE_MAX_SIZE_STEWARDSHIP_MULT = 0.1,	-- Extra Max Demesne Size from ruler and spouse intrigue v11 decreased
	DEMESNE_MAX_SIZE_PATRICIAN = 1.0,			-- Extra Max Demesne Size for Patricians (Tier effects do no not apply to Patricians!)
	DEMESNE_MAX_SIZE_PATRICIAN_DOGE = 1.0,		-- Extra Max Demesne Size for a Patrician Doge (Tier effects do no not apply to Patricians!)
	GAVELKIND_MAX_SIZE_BONUS = 0.30,			-- Max demesne size bonus from Gavelkind
	DEMESNE_MAX_SIZE_JAIN_BONUS = 3,			-- Followers of the Jain religion have extra demesne
	DEMESNE_MAX_SIZE_TRIBAL_BONUS = 2,			-- All rulers with tribal holdings as their capital have larger demesnes
	
	VASSAL_BASE_LIMIT = 1.0,					-- Base Vassal Limit
	VASSAL_LIMIT_DUKE_MULT = 10.0, 				-- Extra Vassal Limit from the ruler's rank
	VASSAL_LIMIT_KING_MULT = 20.0, 				-- Extra Vassal Limit from the ruler's rank
	VASSAL_LIMIT_EMPEROR_MULT = 30.0, 			-- Extra Vassal Limit from the ruler's rank
	VASSAL_LIMIT_GREAT_DUKE_BONUS = 5.0, 		-- Extra Vassal Limit for Dukes with more than one Duchy
	VASSAL_LIMIT_FAMILY_PRESTIGE_BONUS = 0.002,	-- Extra Vassal Limit from family prestige
	VASSAL_LIMIT_DIPLOMACY_MULT = 0.3,			-- Extra Vasal Limit from ruler and spouse diplomacy
	VASSAL_LIMIT_TRIBAL_BONUS = -10,			-- All rulers with tribal holdings as their capital have smaller demesnes
	VASSAL_LIMIT_LEVY_MULTIPLIER = 1,			-- Used for levy penalty calculation for being over vassal limit.
	VASSAL_LIMIT_LEVY_BASE = 4,					-- Used for levy penalty calculation for being over vassal limit.
	VASSAL_LIMIT_TAX_MULTIPLIER = 1,			-- Used for tax penalty calculation for being over vassal limit.
	VASSAL_LIMIT_TAX_BASE = 4,					-- Used for tax penalty calculation for being over vassal limit.
	VASSAL_LIMIT_COUNT_BARONS = 0,				-- If set to 1, baron-tier vassals will also count towards vassal limit.
	
	DIPLO_FRIEND_OPINION_THRESHOLD = 40,		-- OBSOLETE
	DIPLO_RIVAL_OPINION_THRESHOLD = -40,		-- OBSOLETE
	OBJECTIVE_DISCARD_WEIGHT_THRESHOLD = 0.05,	-- AI will not pick ambitions or plots below this evaluated weight
	CROWN_LAW_REVOLTRISK_INCREMENT = 10,		-- Revoltrisk reduction/decrease due to crown laws
	MAX_DUCHIES_LEGALLY_HELD = 3,				-- Max duchies that a king or above can hold before vassals start getting angry
	MAX_ELECTOR_TITLES_LEGALLY_HELD = 1,		-- Max elector titles that a king or above can hold before vassals start getting angry
	ASSASSINATION_COST_RANK_MULT = 50,			-- Additional cost for assassinations multiplied by rank (count = 1, emperor = 4). Also applies to children of rulers.
	WOMEN_INHERIT_PRESSED_CLAIMS = 1,			-- If set to 1, they will get pressed claims on their parents' titles
	BASTARDS_INHERIT_PRESSED_CLAIMS = 1,		-- If set to 1, they will get pressed claims on their parents' titles
	MUSLIM_LAW_CHANGE_PIETY_COST = 100,			-- Piety cost for Muslims when changing normal demesne laws
	MUSLIM_CROWN_LAW_CHANGE_PIETY_COST = 150,	-- Piety cost for Muslims when changing Crown laws
	INTER_MUSLIM_WAR_MONTHLY_PIETY_COST = 2,  	-- Monthly Piety cost for Muslims who are primary attackers against a ruler of the same religion (not civil wars)
	MUSLIM_TEMPLE_HOLDING_MONTHLY_PIETY = 0.2, 	-- Monthly Piety for Muslims for each Temple holding in the demesne
	DOWRY_MULTIPLIER = 1.0,						-- The Dowry cost for a Patrician is prestige gain from marriage * this
	PAGAN_PEACE_MONTHS = 36,					-- Months before the Peace Prestige loss kicks in for certain Pagan religions v12 adjusted from 24 to 36
	PAGAN_PEACE_MONTHLY_PRESTIGE_LOSS = 1.0,	-- Prestige loss for being at peace, for certain Pagan religions --v12 adjusted from -2 to -1
	PRESTIGE_OPINION_DIV = 200,					-- Divider for prestige to vassal opinion (5x higher effect for negative prestige) --v12 tweaked to make 6k necessary for max opinion
	PRESTIGE_OPINION_MAX = 30,					-- Max opinion impact of prestige (positive OR negative) --v11 increased 20->30
	PIETY_OPINION_DIV = 50,						-- Divider for piety to church opinion -- v12 increased divider to 100, so 50 piety = +1
	PIETY_OPINION_MAX = 20,						-- Max opinion impact of piety (positive OR negative)	--
	MIN_PREP_INV_TARGET_HOLDINGS = 0,			-- The target must control at least this many holdings within the target kingdom to be a valid prepared invasion target --v12 reduced from 9 to 0
	MAX_PREP_INV_TARGET_HOLDINGS = 30,			-- The target must control at the most this many holdings within the target kingdom to be a valid prepared invasion target --v12 reduced to half
	MAX_PREP_INV_ATTACKER_HOLDINGS = 30,		-- The attacker must have fewer Holdings than this in the realm (disallow Prepared Invasions for rulers who are already very powerful)
	PREP_INV_REQ_PRESTIGE = 500,				-- Need to have this much Prestige to prepare an invasion --v12 Aside from 500 prestige, 250 piety is spent due to Populist Souls concept)
	BASE_REVOLT_CHANCE_MOD = 225,				-- Pre Old Gods rebel spawn chance modifier (fires on_rebel_revolt) : lower means fewer revolts. MUST NOT BE ZERO. --v12 modified to be 30% of vanilla (1k) 21 reduced 12% further
	TOG_REVOLT_CHANCE_MOD = 75,				-- Old Gods rebel spawn chance modifier (fires on_rebel_revolt) : lower means fewer revolts. MUST NOT BE ZERO. -- v12 reduced incidence to half of vanilla (200) 12a reduced 25% further
	JAIN_LIEGE_OPINION_BONUS = 30,				-- Jain Lieges Get Vassal Opinion Bonus
	MAX_DIPLO_DISTANCE = 500,					-- Most diplomacy is disallowed if two rulers are too distant v14 reduced from 700 to 500
	MAX_DIPLO_DISTANCE_SAME_RELIGION = 500,		-- Bonus to max diplo distance for being of the same religion v14 boosted to 500 from 100
	MAX_DIPLO_DISTANCE_SAME_RELIGION_GROUP = 300, -- Bonus to max diplo distance for being of the same religion group v14 boosted to 300 from 0
	MAX_DIPLO_DISTANCE_SAME_CULTURE = 500, 		-- Bonus to max diplo distance for being of the same culture v14 boosted too 500 from 100
	MAX_DIPLO_DISTANCE_SAME_CULTURE_GROUP = 300, -- Bonus to max diplo distance for being of the same culture group boosted to 300 from 100 
	
	IMPRISON_CHARACTER_INTERACTION_MONEY = 0,
	IMPRISON_CHARACTER_INTERACTION_PIETY = 0,
	IMPRISON_CHARACTER_INTERACTION_PRESTIGE = 10,
	IMPRISON_CHARACTER_INTERACTION_THRESHOLD_FOR_NO = 0,
	IMPRISON_CHARACTER_INTERACTION_THRESHOLD_FOR_YES = 0,
	IMPRISON_CHARACTER_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	IMPRISON_CHARACTER_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	RELEASE_FROM_PRISON_INTERACTION_MONEY = 0,
	RELEASE_FROM_PRISON_INTERACTION_PIETY = -10,
	RELEASE_FROM_PRISON_INTERACTION_PRESTIGE = -5,
	RELEASE_FROM_PRISON_INTERACTION_THRESHOLD_FOR_NO = 0,
	RELEASE_FROM_PRISON_INTERACTION_THRESHOLD_FOR_YES = 0,
	RELEASE_FROM_PRISON_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	RELEASE_FROM_PRISON_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	EXECUTE_IMPRISONED_INTERACTION_MONEY = 0,
	EXECUTE_IMPRISONED_INTERACTION_PIETY = 0,
	EXECUTE_IMPRISONED_INTERACTION_PRESTIGE = 25,
	EXECUTE_IMPRISONED_INTERACTION_THRESHOLD_FOR_NO = 0,
	EXECUTE_IMPRISONED_INTERACTION_THRESHOLD_FOR_YES = 0,
	EXECUTE_IMPRISONED_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	EXECUTE_IMPRISONED_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	EXILE_IMPRISONED_INTERACTION_MONEY = 0,
	EXILE_IMPRISONED_INTERACTION_PIETY = 0,
	EXILE_IMPRISONED_INTERACTION_PRESTIGE = 100,
	EXILE_IMPRISONED_INTERACTION_THRESHOLD_FOR_NO = 0,
	EXILE_IMPRISONED_INTERACTION_THRESHOLD_FOR_YES = 0,
	EXILE_IMPRISONED_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	EXILE_IMPRISONED_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	RETIRE_TO_MONASTERY_INTERACTION_MONEY = 0,
	RETIRE_TO_MONASTERY_INTERACTION_PIETY = 0,
	RETIRE_TO_MONASTERY_INTERACTION_PRESTIGE = 0,
	RETIRE_TO_MONASTERY_INTERACTION_THRESHOLD_FOR_NO = 0,
	RETIRE_TO_MONASTERY_INTERACTION_THRESHOLD_FOR_YES = 0,
	RETIRE_TO_MONASTERY_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	RETIRE_TO_MONASTERY_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_MONEY = 0,
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_PIETY = 25,
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_PRESTIGE = 10,
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_THRESHOLD_FOR_NO = 0,
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_THRESHOLD_FOR_YES = 0,
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	DEMAND_RELIGIOUS_CONVERSION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	INVITE_TO_COURT_INTERACTION_MONEY = 10,
	INVITE_TO_COURT_INTERACTION_PIETY = 0,
	INVITE_TO_COURT_INTERACTION_PRESTIGE = 25,
	INVITE_TO_COURT_INTERACTION_THRESHOLD_FOR_NO = 0,
	INVITE_TO_COURT_INTERACTION_THRESHOLD_FOR_YES = 0,
	INVITE_TO_COURT_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	INVITE_TO_COURT_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	TRANSFER_VASSAL_INTERACTION_MONEY = 10,
	TRANSFER_VASSAL_INTERACTION_PIETY = 0,
	TRANSFER_VASSAL_INTERACTION_PRESTIGE = 10,
	TRANSFER_VASSAL_INTERACTION_THRESHOLD_FOR_NO = 0,
	TRANSFER_VASSAL_INTERACTION_THRESHOLD_FOR_YES = 0,
	TRANSFER_VASSAL_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	TRANSFER_VASSAL_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
		
	CLAIM_TITLE_INTERACTION_MONEY = 0,
	CLAIM_TITLE_INTERACTION_PIETY = 0,
	CLAIM_TITLE_INTERACTION_PRESTIGE = 100,
	CLAIM_TITLE_INTERACTION_THRESHOLD_FOR_NO = 0,
	CLAIM_TITLE_INTERACTION_THRESHOLD_FOR_YES = 0,
	CLAIM_TITLE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	CLAIM_TITLE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	REVOKE_TITLE_INTERACTION_MONEY = 25,
	REVOKE_TITLE_INTERACTION_PIETY = 0,
	REVOKE_TITLE_INTERACTION_PRESTIGE = 50,
	REVOKE_TITLE_INTERACTION_THRESHOLD_FOR_NO = 25,
	REVOKE_TITLE_INTERACTION_THRESHOLD_FOR_YES = 75,
	REVOKE_TITLE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	REVOKE_TITLE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	AWARD_HONORARY_TITLE_INTERACTION_MONEY = 10,
	AWARD_HONORARY_TITLE_INTERACTION_PIETY = 0,
	AWARD_HONORARY_TITLE_INTERACTION_PRESTIGE = 0,
	AWARD_HONORARY_TITLE_INTERACTION_THRESHOLD_FOR_NO = 0,
	AWARD_HONORARY_TITLE_INTERACTION_THRESHOLD_FOR_YES = 0,
	AWARD_HONORARY_TITLE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	AWARD_HONORARY_TITLE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	REVOKE_HONORARY_TITLE_INTERACTION_MONEY = 0,
	REVOKE_HONORARY_TITLE_INTERACTION_PIETY = 0,
	REVOKE_HONORARY_TITLE_INTERACTION_PRESTIGE = 0,
	REVOKE_HONORARY_TITLE_INTERACTION_THRESHOLD_FOR_NO = 0,
	REVOKE_HONORARY_TITLE_INTERACTION_THRESHOLD_FOR_YES = 0,
	REVOKE_HONORARY_TITLE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	REVOKE_HONORARY_TITLE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	SEND_ASSASSIN_INTERACTION_MONEY = 50,
	SEND_ASSASSIN_INTERACTION_PIETY = 0,
	SEND_ASSASSIN_INTERACTION_PRESTIGE = 50,
	SEND_ASSASSIN_INTERACTION_THRESHOLD_FOR_NO = 0,
	SEND_ASSASSIN_INTERACTION_THRESHOLD_FOR_YES = 0,
	SEND_ASSASSIN_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	SEND_ASSASSIN_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	DECLARE_WAR_INTERACTION_MONEY = 0,
	DECLARE_WAR_INTERACTION_PIETY = 0,
	DECLARE_WAR_INTERACTION_PRESTIGE = 0,
	DECLARE_WAR_INTERACTION_THRESHOLD_FOR_NO = 0,
	DECLARE_WAR_INTERACTION_THRESHOLD_FOR_YES = 0,
	DECLARE_WAR_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	DECLARE_WAR_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	OFFER_PEACE_INTERACTION_MONEY = 0,
	OFFER_PEACE_INTERACTION_PIETY = 0,
	OFFER_PEACE_INTERACTION_PRESTIGE = 0,
	OFFER_PEACE_INTERACTION_THRESHOLD_FOR_NO = 0,
	OFFER_PEACE_INTERACTION_THRESHOLD_FOR_YES = 0,
	OFFER_PEACE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	OFFER_PEACE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	SEND_GIFT_INTERACTION_MONEY = 0,
	SEND_GIFT_INTERACTION_PIETY = 0,
	SEND_GIFT_INTERACTION_PRESTIGE = 5,
	SEND_GIFT_INTERACTION_THRESHOLD_FOR_NO = 0,
	SEND_GIFT_INTERACTION_THRESHOLD_FOR_YES = 0,
	SEND_GIFT_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	SEND_GIFT_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
		
	OFFER_VASSALIZATION_INTERACTION_MONEY = 0,
	OFFER_VASSALIZATION_INTERACTION_PIETY = 10,
	OFFER_VASSALIZATION_INTERACTION_PRESTIGE = 30,
	OFFER_VASSALIZATION_INTERACTION_THRESHOLD_FOR_NO = 0,
	OFFER_VASSALIZATION_INTERACTION_THRESHOLD_FOR_YES = 0,
	OFFER_VASSALIZATION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	OFFER_VASSALIZATION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	ASK_FOR_VASSALIZATION_INTERACTION_MONEY = 25,
	ASK_FOR_VASSALIZATION_INTERACTION_PIETY = 0,
	ASK_FOR_VASSALIZATION_INTERACTION_PRESTIGE = 25,
	ASK_FOR_VASSALIZATION_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_FOR_VASSALIZATION_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_FOR_VASSALIZATION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_FOR_VASSALIZATION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	ARRANGE_BETROTHAL_INTERACTION_MONEY = 10,
	ARRANGE_BETROTHAL_INTERACTION_PIETY = 25,
	ARRANGE_BETROTHAL_INTERACTION_PRESTIGE = 10,
	ARRANGE_BETROTHAL_INTERACTION_THRESHOLD_FOR_NO = 0,
	ARRANGE_BETROTHAL_INTERACTION_THRESHOLD_FOR_YES = 0,
	ARRANGE_BETROTHAL_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ARRANGE_BETROTHAL_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	BREAK_BETROTHAL_INTERACTION_MONEY = 0,
	BREAK_BETROTHAL_INTERACTION_PIETY = 150,
	BREAK_BETROTHAL_INTERACTION_PRESTIGE = 150,
	BREAK_BETROTHAL_INTERACTION_THRESHOLD_FOR_NO = 0,
	BREAK_BETROTHAL_INTERACTION_THRESHOLD_FOR_YES = 0,
	BREAK_BETROTHAL_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	BREAK_BETROTHAL_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	OFFER_SUCCESSION_MARRIGE_INTERACTION_MONEY = 0,
	OFFER_SUCCESSION_MARRIGE_INTERACTION_PIETY = 5,
	OFFER_SUCCESSION_MARRIGE_INTERACTION_PRESTIGE = 5,
	OFFER_SUCCESSION_MARRIGE_INTERACTION_THRESHOLD_FOR_NO = 0,
	OFFER_SUCCESSION_MARRIGE_INTERACTION_THRESHOLD_FOR_YES = 0,
	OFFER_SUCCESSION_MARRIGE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	OFFER_SUCCESSION_MARRIGE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	OFFER_MARRIGE_INTERACTION_MONEY = 0,
	OFFER_MARRIGE_INTERACTION_PIETY = 5,
	OFFER_MARRIGE_INTERACTION_PRESTIGE = 5,
	OFFER_MARRIGE_INTERACTION_THRESHOLD_FOR_NO = 0,
	OFFER_MARRIGE_INTERACTION_THRESHOLD_FOR_YES = 0,
	OFFER_MARRIGE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	OFFER_MARRIGE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	RANSOM_CHARACTER_INTERACTION_MONEY = 0,
	RANSOM_CHARACTER_INTERACTION_PIETY = 0,
	RANSOM_CHARACTER_INTERACTION_PRESTIGE = 5,
	RANSOM_CHARACTER_INTERACTION_THRESHOLD_FOR_NO = 0,
	RANSOM_CHARACTER_INTERACTION_THRESHOLD_FOR_YES = 0,
	RANSOM_CHARACTER_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	RANSOM_CHARACTER_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	EDUCATE_CHARACTER_INTERACTION_MONEY = 0,
	EDUCATE_CHARACTER_INTERACTION_PIETY = 0,
	EDUCATE_CHARACTER_INTERACTION_PRESTIGE = 5,
	EDUCATE_CHARACTER_INTERACTION_THRESHOLD_FOR_NO = 0,
	EDUCATE_CHARACTER_INTERACTION_THRESHOLD_FOR_YES = 0,
	EDUCATE_CHARACTER_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	EDUCATE_CHARACTER_INTERACTION_ENABLED = 1,						-- Should this action be used at all?

	ABANDON_AMBITION_INTERACTION_MONEY = 0,
	ABANDON_AMBITION_INTERACTION_PIETY = 0,
	ABANDON_AMBITION_INTERACTION_PRESTIGE = 50,
	ABANDON_AMBITION_INTERACTION_THRESHOLD_FOR_NO = 0,
	ABANDON_AMBITION_INTERACTION_THRESHOLD_FOR_YES = 0,
	ABANDON_AMBITION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ABANDON_AMBITION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?

	STOP_BACKING_AMBITION_INTERACTION_MONEY = 0,
	STOP_BACKING_AMBITION_INTERACTION_PIETY = 0,
	STOP_BACKING_AMBITION_INTERACTION_PRESTIGE = 20,
	STOP_BACKING_AMBITION_INTERACTION_THRESHOLD_FOR_NO = 25,
	STOP_BACKING_AMBITION_INTERACTION_THRESHOLD_FOR_YES = 75,
	STOP_BACKING_AMBITION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	STOP_BACKING_AMBITION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	

	JOIN_AMBITION_INTERACTION_MONEY = 0,
	JOIN_AMBITION_INTERACTION_PIETY = 0,
	JOIN_AMBITION_INTERACTION_PRESTIGE = 0,
	JOIN_AMBITION_INTERACTION_THRESHOLD_FOR_NO = 0,
	JOIN_AMBITION_INTERACTION_THRESHOLD_FOR_YES = 0,
	JOIN_AMBITION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	JOIN_AMBITION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?

	GRANT_LANDED_TITLE_INTERACTION_MONEY = 5,
	GRANT_LANDED_TITLE_INTERACTION_PIETY = 0,
	GRANT_LANDED_TITLE_INTERACTION_PRESTIGE = 5,
	GRANT_LANDED_TITLE_INTERACTION_THRESHOLD_FOR_NO = 0,
	GRANT_LANDED_TITLE_INTERACTION_THRESHOLD_FOR_YES = 0,
	GRANT_LANDED_TITLE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	GRANT_LANDED_TITLE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	GRANT_VICE_ROYALTY_INTERACTION_MONEY = 0,
	GRANT_VICE_ROYALTY_INTERACTION_PIETY = 0,
	GRANT_VICE_ROYALTY_INTERACTION_PRESTIGE = 0,
	GRANT_VICE_ROYALTY_INTERACTION_THRESHOLD_FOR_NO = 0,
	GRANT_VICE_ROYALTY_INTERACTION_THRESHOLD_FOR_YES = 0,
	GRANT_VICE_ROYALTY_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	GRANT_VICE_ROYALTY_INTERACTION_ENABLED = 1,						-- Should this action be used at all?

	APPOINT_TO_OFFICE_INTERACTION_MONEY = 5,
	APPOINT_TO_OFFICE_INTERACTION_PIETY = 0,
	APPOINT_TO_OFFICE_INTERACTION_PRESTIGE = 5,
	APPOINT_TO_OFFICE_INTERACTION_THRESHOLD_FOR_NO = 0,
	APPOINT_TO_OFFICE_INTERACTION_THRESHOLD_FOR_YES = 0,
	APPOINT_TO_OFFICE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	APPOINT_TO_OFFICE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	RESIGN_FROM_OFFICE_INTERACTION_MONEY = 0,
	RESIGN_FROM_OFFICE_INTERACTION_PIETY = 0,
	RESIGN_FROM_OFFICE_INTERACTION_PRESTIGE = 50,
	RESIGN_FROM_OFFICE_INTERACTION_THRESHOLD_FOR_NO = 0,
	RESIGN_FROM_OFFICE_INTERACTION_THRESHOLD_FOR_YES = 0,
	RESIGN_FROM_OFFICE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	RESIGN_FROM_OFFICE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?

	ASK_FOR_INVASION_INTERACTION_MONEY = 0,
	ASK_FOR_INVASION_INTERACTION_PIETY = 500,
	ASK_FOR_INVASION_INTERACTION_PRESTIGE = 0,
	ASK_FOR_INVASION_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_FOR_INVASION_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_FOR_INVASION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_FOR_INVASION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	

	ASK_FOR_DIVORCE_INTERACTION_MONEY = 0,
	ASK_FOR_DIVORCE_INTERACTION_PIETY = 100,
	ASK_FOR_DIVORCE_INTERACTION_PRESTIGE = 0,
	ASK_FOR_DIVORCE_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_FOR_DIVORCE_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_FOR_DIVORCE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_FOR_DIVORCE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	DIVORCE_INTERACTION_MONEY = 1.0, 										-- Multiplier of yearly income
	DIVORCE_INTERACTION_PIETY = 0,
	DIVORCE_INTERACTION_PRESTIGE = 0,
	DIVORCE_INTERACTION_THRESHOLD_FOR_NO = 0,
	DIVORCE_INTERACTION_THRESHOLD_FOR_YES = 0,
	DIVORCE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	DIVORCE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?
	
	ASK_FOR_EXCOMMUNICATION_INTERACTION_MONEY = 0,
	ASK_FOR_EXCOMMUNICATION_INTERACTION_PIETY = 250,
	ASK_FOR_EXCOMMUNICATION_INTERACTION_PRESTIGE = 0,
	ASK_FOR_EXCOMMUNICATION_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_FOR_EXCOMMUNICATION_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_FOR_EXCOMMUNICATION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_FOR_EXCOMMUNICATION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		

	CALL_ALLY_INTERACTION_MONEY = 0,
	CALL_ALLY_INTERACTION_PIETY = 0,
	CALL_ALLY_INTERACTION_PRESTIGE = 25,
	CALL_ALLY_INTERACTION_THRESHOLD_FOR_NO = 0,
	CALL_ALLY_INTERACTION_THRESHOLD_FOR_YES = 75,
	CALL_ALLY_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	CALL_ALLY_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_MONEY = 0,
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_PIETY = 150,
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_PRESTIGE = 0,
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_TO_LIFT_EXCOMMUNICATION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	ASK_TO_RANSOM_CHARACTER_INTERACTION_MONEY = 0,
	ASK_TO_RANSOM_CHARACTER_INTERACTION_PIETY = 0,
	ASK_TO_RANSOM_CHARACTER_INTERACTION_PRESTIGE = 10,
	ASK_TO_RANSOM_CHARACTER_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_TO_RANSOM_CHARACTER_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_TO_RANSOM_CHARACTER_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_TO_RANSOM_CHARACTER_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	ASK_TO_JOIN_WAR_INTERACTION_MONEY = 0,
	ASK_TO_JOIN_WAR_INTERACTION_PIETY = 0,
	ASK_TO_JOIN_WAR_INTERACTION_PRESTIGE = 10,
	ASK_TO_JOIN_WAR_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_TO_JOIN_WAR_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_TO_JOIN_WAR_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_TO_JOIN_WAR_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	RELEASE_VASSAL_INTERACTION_MONEY = 0,
	RELEASE_VASSAL_INTERACTION_PIETY = 0,
	RELEASE_VASSAL_INTERACTION_PRESTIGE = 25,
	RELEASE_VASSAL_INTERACTION_THRESHOLD_FOR_NO = 0,
	RELEASE_VASSAL_INTERACTION_THRESHOLD_FOR_YES = 0,
	RELEASE_VASSAL_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	RELEASE_VASSAL_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	ASK_TO_EMBARGO_INTERACTION_MONEY = 0,
	ASK_TO_EMBARGO_INTERACTION_PIETY = 0,
	ASK_TO_EMBARGO_INTERACTION_PRESTIGE = 0,
	ASK_TO_EMBARGO_INTERACTION_THRESHOLD_FOR_NO = 0,
	ASK_TO_EMBARGO_INTERACTION_THRESHOLD_FOR_YES = 0,
	ASK_TO_EMBARGO_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_TO_EMBARGO_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	PREPARE_INVASION_INTERACTION_MONEY = 0,
	PREPARE_INVASION_INTERACTION_PIETY = 250,
	PREPARE_INVASION_INTERACTION_PRESTIGE = 0,
	PREPARE_INVASION_INTERACTION_THRESHOLD_FOR_NO = 0,
	PREPARE_INVASION_INTERACTION_THRESHOLD_FOR_YES = 0,
	PREPARE_INVASION_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	PREPARE_INVASION_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	MAKE_CONSORT_INTERACTION_MONEY = 0,
	MAKE_CONSORT_INTERACTION_PIETY = 0,
	MAKE_CONSORT_INTERACTION_PRESTIGE = 5,
	MAKE_CONSORT_INTERACTION_THRESHOLD_FOR_NO = 0,
	MAKE_CONSORT_INTERACTION_THRESHOLD_FOR_YES = 0,
	MAKE_CONSORT_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	MAKE_CONSORT_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	DISMISS_CONSORT_INTERACTION_MONEY = 0,
	DISMISS_CONSORT_INTERACTION_PIETY = 0,
	DISMISS_CONSORT_INTERACTION_PRESTIGE = 0,
	DISMISS_CONSORT_INTERACTION_THRESHOLD_FOR_NO = 0,
	DISMISS_CONSORT_INTERACTION_THRESHOLD_FOR_YES = 0,
	DISMISS_CONSORT_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	DISMISS_CONSORT_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	RETRACT_VASSAL_INTERACTION_MONEY = 10,
	RETRACT_VASSAL_INTERACTION_PIETY = 0,
	RETRACT_VASSAL_INTERACTION_PRESTIGE = 50,
	RETRACT_VASSAL_INTERACTION_THRESHOLD_FOR_NO = 25,
	RETRACT_VASSAL_INTERACTION_THRESHOLD_FOR_YES = 75,
	RETRACT_VASSAL_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	RETRACT_VASSAL_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	ASK_FOR_MONEY_INTERACTION_MONEY = 0,
	ASK_FOR_MONEY_INTERACTION_PIETY = 100,
	ASK_FOR_MONEY_INTERACTION_PRESTIGE = 0,
	ASK_FOR_MONEY_INTERACTION_THRESHOLD_FOR_NO = 50,
	ASK_FOR_MONEY_INTERACTION_THRESHOLD_FOR_YES = 150,
	ASK_FOR_MONEY_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_FOR_MONEY_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	ASK_FOR_CLAIM_INTERACTION_MONEY = 0,
	ASK_FOR_CLAIM_INTERACTION_PIETY = 100,
	ASK_FOR_CLAIM_INTERACTION_PRESTIGE = 0,
	ASK_FOR_CLAIM_INTERACTION_THRESHOLD_FOR_NO = 50,
	ASK_FOR_CLAIM_INTERACTION_THRESHOLD_FOR_YES = 150,
	ASK_FOR_CLAIM_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_FOR_CLAIM_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	ASK_FOR_CRUSADE_INTERACTION_MONEY = 0,
	ASK_FOR_CRUSADE_INTERACTION_PIETY = 500,
	ASK_FOR_CRUSADE_INTERACTION_PRESTIGE = 0,
	ASK_FOR_CRUSADE_INTERACTION_THRESHOLD_FOR_NO = 50,
	ASK_FOR_CRUSADE_INTERACTION_THRESHOLD_FOR_YES = 150,
	ASK_FOR_CRUSADE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	ASK_FOR_CRUSADE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?		
	
	NOMINATE_BISHOP_TO_POPE_INTERACTION_MONEY = 50,
	NOMINATE_BISHOP_TO_POPE_INTERACTION_PIETY = 30,
	NOMINATE_BISHOP_TO_POPE_INTERACTION_PRESTIGE = 0,
	NOMINATE_BISHOP_TO_POPE_INTERACTION_THRESHOLD_FOR_NO = 50,
	NOMINATE_BISHOP_TO_POPE_INTERACTION_THRESHOLD_FOR_YES = 150,
	NOMINATE_BISHOP_TO_POPE_INTERACTION_MUST_HAVE_COST = 1,				-- Is having prestige/piety >= cost required for this action?
	NOMINATE_BISHOP_TO_POPE_INTERACTION_ENABLED = 1,						-- Should this action be used at all?	
	
	LANDED_SIBLING_PRESTIGE_BONUS = 5,							-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_HALF_SIBLING_PRESTIGE_BONUS = 5,						-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_NIECE_PRESTIGE_BONUS = 2,							-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_CHILD_PRESTIGE_BONUS = 5,							-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_GRAND_CHILD_PRESTIGE_BONUS = 2,						-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_PARENT_PRESTIGE_BONUS = 5,							-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_UNCLE_AUNT_PRESTIGE_BONUS = 3,						-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_GRAND_PARENT_PRESTIGE_BONUS = 2,						-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_GREAT_GRAND_PARENT_PRESTIGE_BONUS = 2,				-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	LANDED_COUSIN_PRESTIGE_BONUS = 3,							-- For religions with landed win prestige bonus. Is multiplied with the percentage of how many of your realm they own.
	
	BANISH_TAKE_WEALTH_PERCENTAGE_LANDED = 0,
	BANISH_TAKE_WEALTH_PERCENTAGE_COURTIER = 1,
	BANISH_REALM_SIZE_CHANCE_RATIO_MODIFIER = 2,
},

NCharacter = {
	MAX_AGE_BEFORE_BETROTHAL_BREAKS = 20,
	NOMINATE_CROWN_BISHOP_PIETY_COST = 15, 				-- OBSOLETE
	NOMINATE_CROWN_BISHOP_REL_AUTHORITY_CHANGE = -0.01, -- OBSOLETE
	WRONG_GOV_FORM_TAX_MOD = -0.75,
	CHANGE_SUCC_LAW_YEARS = 10,						-- Rulers must have reigned this long before they can change succession laws
	CHANGE_AMBITION_YEARS = 3,						-- Delay between being able to pick a new ambition of plot after cancelling
	PRESTIGE_FROM_DYNASTY_ON_BIRTH_DIV = 50,		-- Newly born characters get the dynasty prestige of their mother and father divided by this as their starting prestige --v12 increased from 10 to 50
	PRESTIGE_FROM_DYNASTY_ON_MARRIAGE_DIV = 50, 	-- Characters get the dynasty prestige of the spouse divided by this on marriage --v12 increased from 20 to 50
	NEED_GUARDIAN_AT_AGE = 6, 						-- The age at which children should be appointed a mentor/guardian
	ASSIGN_ACTION_DAYS = 90, 						-- Days before a Councillor can be assigned a new job in a county
	MARRIAGE_TIER_DIFF_PRESTIGE_MULT = 10, 			-- Prestige multiplier from marrying below or above your rank. -v12 halved
	CONSORT_TIER_PRESTIGE_MULT = 25,				-- Prestige multiplier for rank of consort	
	RAISED_TROOPS_VASSAL_OPINION_DAYS = 85,			-- After 73 days of having their troops raised, vassals will get -1 opinion more of you v10n increased to 100 days (3 months and a week approximately) v11 increased to 85
	MAX_GENERATED_TRAITS_FOR_HISTORICAL = 4,		-- Generate random traits up this number for adult historical characters
	MUSLIM_NUM_WIVES_MONTHLY_PRESTIGE = 0.15,		-- The prestige effect from each extra or lacking expected wife --v12 reduced from 0.4 to 0.15
	PAGAN_NUM_CONSORTS_MONTHLY_PRESTIGE = 0.2,		-- The monthly prestige effect for pagans for each young Concubine
	INBRED_TRAIT_CHANCE_FACTOR = 1.0,				-- Inbreeding: Multiplier to the base chance
	LUNATIC_TRAIT_CHANCE_FACTOR = 0.2,				-- Inbreeding: Multiplier to the base chance
	INBRED_DIVINE_BLOOD_TRAIT_CHANCE_FACTOR = 0.2,	-- Inbreeding: Multiplier to the base chance
	LUNATIC_DIVINE_BLOOD_TRAIT_CHANCE_FACTOR = 1.0,	-- Inbreeding: Multiplier to the base chance
	MAX_LED_FACTIONS = 2,							-- Maximum number of led Factions
	MAX_JOINED_FACTIONS = 2,						-- Maximum number of Factions a character can be a member of (including led factions)
	PORTRAIT_ADULT_MALE_AGE_THRESHOLD = 16,			-- Male child to adult age portrait switch
	PORTRAIT_ADULT_FEMALE_AGE_THRESHOLD = 16,		-- Female child to adult age portrait switch
	PORTRAIT_MID_AGE_THRESHOLD = 30,				-- Middle age switch for character portraits
	PORTRAIT_OLD_AGE_THRESHOLD = 50,				-- Old age switch for character portraits
	AGE_OF_ADULTHOOD_MALE = 16,						-- Male can rule at this age. 
	AGE_OF_ADULTHOOD_FEMALE = 16,					-- Female can rule at this age.
	AGE_OF_MARRIAGE_MALE = 16,						-- Male allowed to marry at this age.
	AGE_OF_MARRIAGE_FEMALE = 16,					-- Female allowed to marry at this age.
	AGE_YOUNG = 20,									-- Non-child characters below this age have the 'teen' static modifier applied
	AGE_ADULT = 30,									-- Non-child characters below this age have the 'young' static modifier applied
	AGE_OLD = 50,									-- Non-child characters below this age have the 'adult' static modifier applied
	AGE_VERY_OLD = 70,								-- Non-child characters below this age have the 'old' static modifier applied
	MAX_CHILD_BIRTH_AGE = 45,						-- Female menopause age.
	CHILD_BIRTH_TO_PREGNANCY_WAIT = 3,
	BASE_NR_OF_CHILDREN_PER_COUPLE = 2,
	EXTRA_NR_OF_CHILDREN_FOR_PLAYERS = 2, --v12b reduced to half, Reverted to vanilla value
	COURT_SIZE_CHILD_PENALTY_THRESHOLD = 30, --libert3v12b tweaked to 15 from 30
	DYNASTY_CONTROLS_HOLY_ORDER_PRESTIGE = 2,		-- Monthly Prestige from a dynasty member as head of a Holy Order (only for counts+ and if the same religion)
	DYNASTY_CONTROLS_HOLY_ORDER_PIETY = 1,			-- Monthly Piety from a dynasty member as head of a Holy Order (only for counts+ and if the same religion)
	DYNASTY_CONTROLS_RELIGIOUS_HEAD_PRESTIGE = 2,	-- Monthly Prestige from a dynasty member as head of a religion (only for counts+ and if the same religion)
	DYNASTY_CONTROLS_RELIGIOUS_HEAD_PIETY = 1,		-- Monthly Piety from a dynasty member as head of a religion (only for counts+ and if the same religion)
	NATURAL_DEATH_CHANCE_AGE_0 = 1,					-- Natural deaths per decade out of 10000 people: Age 0-9 v12b tweaked to 1
	NATURAL_DEATH_CHANCE_AGE_10 = 5,				-- Natural deaths per decade out of 10000 people: Age 10-19 v12b tweaked to 5
	NATURAL_DEATH_CHANCE_AGE_20 = 15,				-- Natural deaths per decade out of 10000 people: Age 20-29
	NATURAL_DEATH_CHANCE_AGE_30 = 20,				-- Natural deaths per decade out of 10000 people: Age 30-39
	NATURAL_DEATH_CHANCE_AGE_40 = 51,				-- Natural deaths per decade out of 10000 people: Age 40-49
	NATURAL_DEATH_CHANCE_AGE_50 = 100,				-- Natural deaths per decade out of 10000 people: Age 50-59
	NATURAL_DEATH_CHANCE_AGE_60 = 320,				-- Natural deaths per decade out of 10000 people: Age 60-69
	NATURAL_DEATH_CHANCE_AGE_70 = 734,				-- Natural deaths per decade out of 10000 people: Age 70-79
	NATURAL_DEATH_CHANCE_AGE_80 = 1728,				-- Natural deaths per decade out of 10000 people: Age 80-90
	NATURAL_DEATH_CHANCE_AGE_90 = 4000,				-- Natural deaths per decade out of 10000 people: Age 90-99
	NATURAL_DEATH_CHANCE_AGE_100 = 8160,			-- Natural deaths per decade out of 10000 people: Age 100+
	FERTILITY_BASE_MULT = 0.50,						-- Base fertility multiplier to adjust the base chance of impregnation v15 experimental halving, Reverted to vanilla value
	SECONDARY_SPOUSE_FERTILITY_MULT = 0.50,				-- Applied to fertility of secondary spouses and concubines v12b reduced as well v12c reverted v15 experimental halving, Reverted to vanilla value
	NOT_SPOUSE_FERTILITY_MULT = 0.25,				-- Applied to fertility when the two characters are not married v15 experimental halving, Reverted to vanilla value
	MARRIED_LOVERS_FERTILITY_MULT = 1.5,			-- Applied to fertility when lovers are married
	INFANT_DEATH_CHANCE = 0.1,						-- Chance of stillbirth / death at birth
	EARLY_PORTRAIT_AND_UNIT_BEFORE_YEAR = 950,		-- Before this date, early versions of Units and Portraits will be used if available
	LATE_PORTRAIT_AND_UNIT_AFTER_YEAR = 1250,		-- After this date, late versions of Units and Portraits will be used if available
	TRIBAL_EMPTY_HOLDING_LEVY_MULTIPLIER = 0.5,
	TRIBAL_EMPTY_HOLDING_GARRISON_MULTIPLIER = 0.5,
	TRIBAL_EMPTY_HOLDING_TAX_MULTIPLIER = 0.5,
},

NTitle = {
-- Monthly prestige from vassals --v11 reduced --v12 highly reduced
	BARON_AS_VASSAL_PRESTIGE = 0.0,
	COUNT_AS_VASSAL_PRESTIGE = 0.0,
	DUKE_AS_VASSAL_PRESTIGE = 0.05,
	KING_AS_VASSAL_PRESTIGE = 0.25,
	EMPEROR_AS_VASSAL_PRESTIGE = 3.2, 	-- Impossible, but needs to be here

-- Monthly prestige from held titles --v12 highly reduced
	BARON_TITLE_PRESTIGE = 0.0,
	COUNT_TITLE_PRESTIGE = 0.0,
	DUKE_TITLE_PRESTIGE = 0.05,
	KING_TITLE_PRESTIGE = 0.1,
	EMPEROR_TITLE_PRESTIGE = 0.3,
	
-- Monthly prestige LOSS from each unlanded adult son --reduced
	BARON_LANDLESS_SON_PRESTIGE = 0.025,
	COUNT_LANDLESS_SON_PRESTIGE = 0.1,
	DUKE_LANDLESS_SON_PRESTIGE = 0.25,
	KING_LANDLESS_SON_PRESTIGE = 0.5,
	EMPEROR_LANDLESS_SON_PRESTIGE = 0.75,

-- Dynasty Prestige is the sum of current and previous holdings of all living and dead members of a dynasty
	BARON_TITLE_DYNASTY_PRESTIGE = 1,
	COUNT_TITLE_DYNASTY_PRESTIGE = 5,
	DUKE_TITLE_DYNASTY_PRESTIGE = 10,
	KING_TITLE_DYNASTY_PRESTIGE = 15,
	EMPEROR_TITLE_DYNASTY_PRESTIGE = 25,

-- Piety from giving titles to the Church or Holy Orders
	BARON_GRANT_TO_CHURCH_PIETY = 25,
	COUNT_GRANT_TO_CHURCH_PIETY = 50,
	DUKE_GRANT_TO_CHURCH_PIETY = 75,
	KING_GRANT_TO_CHURCH_PIETY = 100,
	EMPEROR_GRANT_TO_CHURCH_PIETY = 500,
	
-- Title Creation Cost	v11 edited
	BARON_CREATION_COST = 1, -- Unused, impossible
	COUNT_CREATION_COST = 100, -- Unused, impossible
	DUKE_CREATION_COST = 150,
	KING_CREATION_COST = 300,
	EMPEROR_CREATION_COST = 500,

-- Title Creation Prestige Gain v11 changed to prestige/authority COST
	BARON_CREATION_PRESTIGE = 100, -- Granted when building a new settlement
	COUNT_CREATION_PRESTIGE = 100, -- Unused, impossible
	DUKE_CREATION_PRESTIGE = -250,
	KING_CREATION_PRESTIGE = -500,
	EMPEROR_CREATION_PRESTIGE = -1000,
	
-- Title Destruction Prestige Cost -v11 increased
	BARON_DESTRUCTION_PRESTIGE_COST = 0, -- Unused, impossible
	COUNT_DESTRUCTION_PRESTIGE_COST = 0, -- Unused, impossible
	DUKE_DESTRUCTION_PRESTIGE_COST = 500,
	KING_DESTRUCTION_PRESTIGE_COST = 1000,
	EMPEROR_DESTRUCTION_PRESTIGE_COST = 2500,
	
-- Title Claiming Prestige Cost
	BARON_CLAIM_PRESTIGE_COST = 150,
	COUNT_CLAIM_PRESTIGE_COST = 300,
	DUKE_CLAIM_PRESTIGE_COST = 600,
	KING_CLAIM_PRESTIGE_COST = 1200, -- Unused, impossible
	EMPEROR_CLAIM_PRESTIGE_COST = 2400, -- Unused, impossible
	
-- Title Revokation Prestige Cost --v11 increased
	BARON_REVOKE_PRESTIGE_COST = 100,
	COUNT_REVOKE_PRESTIGE_COST = 200,
	DUKE_REVOKE_PRESTIGE_COST = 500,
	KING_REVOKE_PRESTIGE_COST = 1000,
	EMPEROR_REVOKE_PRESTIGE_COST = 4000, -- Unused, impossible
	
-- Title Grant Decadence Reduction (Multiplied with current decadence) v11 slightly increased
	BARON_GRANT_DECADENCE_RED = 0.015,
	COUNT_GRANT_DECADENCE_RED = 0.03,
	DUKE_GRANT_DECADENCE_RED = 0.06,
	KING_GRANT_DECADENCE_RED = 0.2,
	EMPEROR_GRANT_DECADENCE_RED = 0.5,
	
	CLAIM_VASSAL_TITLE_COST_MOD = 0.75,
	CLAIM_DE_JURE_TITLE_COST_MOD = 0.5,
	NORMAL_LAW_CHANGE_MONTHS = 60,
	TITLE_USURP_COOLDOWN_MONTHS = 60,
	DE_JURE_ASSIMILATION_YEARS = 150,			-- Duchies a under the de facto control of another kingdom will change de jure liege after this many years v11 increased by 2.5x v12 modified to 150 years
	EMPIRE_DE_JURE_ASSIMILATION_YEARS = 50,		-- Kingdoms under the de facto control of another empire will change de jure liege after this many years v11 increased 2x v12 reduced to 50 years
	ALLOW_DE_JURE_ASSIMILATION_ANYWHERE = 0,	-- If set to 0, will only assimilate duchy titles which contain the assimilating Kingdom's capital or border existing de jure land of that title
	REQ_DUCHIES_FOR_KINGDOM_CREATION = 1, 		-- Number of held duchies required to create a kingdom (for rulers who are not already kings or emperors)
	REQ_KINGDOMS_FOR_EMPIRE_CREATION = 1, 		-- Number of held kingdoms required to create an Empire (for rulers who are not already emperors) -- made into 1 for now 
	TITULAR_TITLE_CREATION_COST_MULT = 0.75,	-- Titular titles are more expensive to create -v11 made 25% more expensive --v12 reversed policy now 25% cheaper
	ENFORCE_ONE_OF_EACH_HOLDING = 0,			-- Require players to build at least one City, Temple and Castle in each province --v11 disabled
	MAX_REPUBLIC_COUNTIES_IN_REALM = 0.1,		-- 10% of a feudal realm is allowed to be under vassal republics (affects title grants)
	MAX_THEOCRACY_COUNTIES_IN_REALM = 0.1,		-- 10% of a feudal realm is allowed to be under vassal theocracies/bishoprics (affects title grants)
	THEOCRACY_COUNTIES_CAN_BORDER = 1,			-- Can feudal lords create neighboring theocracy counties?
	REPUBLIC_COUNTIES_CAN_BORDER = 1,				-- Can feudal lords create neighboring republic counties?
	MIN_REVOKE_MONTHS_AFTER_GRANT = 12,			-- Months that must pass before you can revoke the title off someone you granted it to

-- Title creation and usurpation requirements	v12a tentatively swapped create/usurp for de jure due to definition mistake?
	DEJURE_COUNTY_LIMIT_TO_CREATE = 0.5,		-- Fraction of de jure counties that you must control to create a non-imperial title v11 changed to 50% (so a 4 county duchy that doesn't currently exist can be easily made with just half)
	DEJURE_COUNTY_LIMIT_TO_USURP = 0.75,			-- Fraction of de jure counties that you must control to usurp a non-imperial title v11 changed to 75% (so a 4 county duchy requires at 3 to be stolen)
	EMPIRE_DEJURE_COUNTY_LIMIT_TO_CREATE = 0.6,	-- Fraction of de jure counties that you must control to create an imperial title v11 changed to 60% (so creating the empire title from de jure land still requires hegemony)
	EMPIRE_DEJURE_COUNTY_LIMIT_TO_USURP = 0.4,	-- Fraction of de jure counties that you must control to usurp an imperial title	 v11 changed to 40% (so usurping it from weakend vestigial empires is a lot easier)
	
	CUSTOM_TITLE_COLOR_OFFSET = 0.35					-- The offset from the base title color when creating a new title
},

NReligion = {
	AUTHORITY_FROM_CROWN_LOYALIST = -0.01,
	AUTHORITY_FROM_CHURCH_LOYALIST = 0.005,
	CREATE_ANTIPOPE_PRESTIGE_COST = 800,
	CREATE_ANTIPOPE_AUTHORITY_LOSS = 0.2,
	POPE_DIPLO_TO_AUTHORITY_DIV = 10000,
	EXCOM_MIN_AUTHORITY = 0.3,
	INVASION_MIN_AUTHORITY = 0.4,
	KINGDOM_CREATION_PIETY_COST = 150, -- v11 edited v12 reduced
	EMPIRE_CREATION_PIETY_COST = 350, -- v11 edited to 500 (authority cost added) v12 reduced
	CRUSADE_AUTHORITY_COST = 0.05,
	REFORM_RELIGION_MIN_AUTHORITY = 0.5,			-- Moral authority required to reform a pagan faith
	REFORM_RELIGION_MIN_HOLY_SITES = 4,				-- Number of holy sites you must control to reform a pagan faith
	REFORM_RELIGION_PIETY_COST = 750,				-- Piety cost of reforming a pagan faith
	AUTHORITY_FROM_HOLY_SITE = 0.1,					-- Authority from each holy site held
	AUTHORITY_FROM_ANTIPOPE = -0.3,					-- Authority from each antipope
	AUTHORITY_FROM_RELHEAD_PIETY = 0.02,			-- Authority from each 100 piety of religious head
	AUTHORITY_FROM_IMMORAL_HEAD = -0.1,				-- Authority from having an immoral religious head
	AUTHORITY_FROM_RELHEAD_DIPLOMACY = 0.05,		-- Authority from each 10 diplomacy of religious head
	AUTHORITY_FROM_RELHEAD_HOLY_SITE = 0.05,		-- Authority from religious head controlling a holy site (does not stack)
	AUTHORITY_FROM_ORG_RELIGION = 0.2,				-- Authority from being an organized religion§ki§
	DIVINE_BLOOD_FERTILITY_MULT = 0.25,				-- Fertility multiplier in a religious close kin marriage
	ELECTOR_TITLE_CAMPAIGN_FUND_FACTOR = 1,			-- The effect of money in the Campaign Fund when the Pope is choosing a new Cardinal (money * factor)
	ELECTOR_TITLE_OPINION_FACTOR = 3.5,
	ELECTOR_TITLE_REALM_POWER_FACTOR = 0.1,
	ELECTOR_TITLE_CULTURE_GROUP_FACTOR = 0,
	ELECTOR_TITLE_CULTURE_FACTOR = 0,
	ELECTOR_TITLE_LEARNING_FACTOR = 2,
	ELECTOR_TITLE_PIETY_FACTOR = 0.1,
	ELECTOR_TITLE_AGE_FACTOR = 2,
	ELECTOR_TITLE_AT_CAPITAL_FACTOR = 100,
	ELECTOR_FAMOUS_DYNASTY_FACTOR = 1,
	ELECTOR_TRAITS_FACTOR = 1.0,					-- Effect of personality traits that the church likes
	HERESY_TAKEOVER_PROVINCES = 5,					-- The number of provinces a heresy needs MORE than the current norm for it to become the new Orthodoxy
	PAPAL_SUCCESSION_PASS_ON_HOLDINGS = 1,			-- Set to zero if holdings shouldn't be passed on
	PAPAL_SUCCESSION_LOSE_MINOR_TITLES = 1			-- Set to zero if minor religious titles should be lost
},

NEconomy = {
	HOLDING_SLOT_BUILD_COST_MOD = 0.2,
	REPUBLIC_CITY_TAX_BONUS = 0.15,					-- Republics (at least Count tier) receive a tax bonus for all cities in their realm
	REPUBLIC_COASTAL_CITY_TAX_BONUS = 0.25,			-- Republics (at least Count tier) receive a tax bonus for all coastal cities in their realm
	REPUBLIC_CAPITAL_CITY_TAX_BONUS = 1.5,			-- Duke or above tier Republics receive a tax bonus for their capital city v11 increased from 1
	BISHOP_TAX_TO_POPE_FACTOR = 0.5,				-- Bishops only pay half the tax to the Pope if they are loyal to him
	BISHOP_TAX_TO_ANTI_POPE_FACTOR = 0.25,			-- Bishops only pay a quarter taxes to an Anti-Pope if they are loyal to him	
	DECADENCE_MODIFIER = 0.5,						-- Maximum effect of decadence, positive for low dec, negative for high v11 increased to 50%
	DECADENCE_PER_WEEK_OF_COMBAT = -0.075,			-- Decadence lost per 7 days of combat, for each participant in the combat v11 increased to 0.075 from 0.04
	DECADENCE_PER_WEEK_OF_SIEGE = -0.015,			-- Decadence lost per 7 days of siege, for each participant in the siege v11 increased to 0.015 from 0.08
	MUSLIM_MUSLIM_PROVINCE_TAX_MOD = -0.1,			-- Muslims get less tax from muslim provinces
	MUSLIM_NONMUSLIM_PROVINCE_TAX_MOD = 0.25,		-- Muslims get more tax from non-muslim provinces
	MAX_TRIBAL_LIEGE_TAX = 0.2,						-- Default max tribal liege tax income if any
	TRADEZONE_VALUE_MULT = 0.5,						-- Multiple on trade zone value in tradezone bonus to trade posts and cities
	TRADE_ZONE_BONUS_MULTIPLIER = 0.01,				-- Trade posts get the trade zone value * 0.1 * this as a bonus
	TRADE_ZONE_BONUS_MULT_CITY = 0.005,				-- Cities gain similar bonus for a tradepost being in the province
	TRADE_CONNECTED_TO_CAPITAL_BONUS = 0.5,			-- Bonus to trade post income when connected to capital - v12 increased from 0.4 to 0.5
	TRADE_POST_COST_INC_DIST = 0.006,				-- The % increase in cost due to distance to closest connected province v10m increased from 0.3% to 0.75% v11 increased to 0.6%
	TRADE_POST_OPINION_EFFECT = 0.5,				-- The bonus or penalty depending on topliege opinion v10l increased to 0.5 v10m reduced to 0.2 v11 increased to 0.25 v11 increased to 0.5
	MAX_TRADE_POSTS_BASE = 1,
	MIN_TRADE_POSTS = 4,							-- Minimum number of max trade posts per patrician	
	MIN_TRADETECH_LEVEL_FOR_TPS = 1,				-- Minimum tech level needed to build trade posts v12 reduced to level 1 v12b reduced to 0 v13 reverted to 1 because it seems hardcoded
	TRADETECH_LEVEL_FOR_BASE_TPS = 1, --v12 reduced to level 1
	PATRICIAN_CAMPAIGN_FUND_FACTOR = 4,				-- The effect of money in the Campaign Fund on Doge elections (money * factor) v11 lowered from 5 to 2 (because the AI doesn't use this feature much, if at all) v12a increased to 4 to be slightly close to vanilla but less
	PATRICIAN_PRESTIGE_RESPECT_FACTOR = 5,			-- The effect of Prestige on the Respect value for Doge elections (prestige * factor) v11 increased to 3 v12a made authority have more impact
	PATRICIAN_AGE_RESPECT_FACTOR = 1,				-- The effect of Age on the Respect value for Doge elections (age * age * factor)
	DOGE_SUCC_RANDOM_FACTOR = 1000,					-- The random Respect factor on actual Doge succession v11 doubled
	MERCHANT_REPUBLIC_SALARY_MULT = 1.5,				-- Councillor salaries in Merchant Republics are multiplied by this v11 increased v12 reduced to 1.5 because default salaries increased
	TRADE_POST_RAISE_LOOT_MULT = 5.0,
	PATRICIAN_FAMILY_SHARES_HEAD = 50,				-- Monthly Patrician Income, number of shares for the Patrician himself v11 doubled 
	PATRICIAN_FAMILY_SHARES_REST = 5,				-- Monthly Patrician Income, number of shares for the Patrician's distant relatives
	PATRICIAN_INHERITANCE_FROM_RELATIVE_MULT = 0.5,	-- When a Patrician inherits the wealth of a non-Patrician relative, this multiplier determines the part he actually gets
	PATRICIAN_GOLD_TO_MONTHLY_PRESTIGE = 0.0005,	-- Prestige that Patricians get each month from their treasury (CFixedPoint64 to support such small numbers)
	PATRICIAN_CITY_TAX_MULT = 0.5,					-- Patricians don't pay normal City Tax to their liege... (CFixedPoint64) v12 reduced to 33.3% v12c reverted to 50%
	OVER_MAX_DEMESNE_TAX_PENALTY = 0.25,			-- Percent penalty per county over the limit
	TAX_TO_LOOT_MULTIPLIER = 1,					-- Lootable gold per tax  v12 reduced from 100% to 50% to deemphasize looting for gold v14 reverted to vanilla 
	FORT_LOOT_DEFENCE_MULTIPLIER = 0.25,				-- Loot protected gold per fortlevel v12 reduced from 4 to 0.5 to make raiding easier v12(exp) to 0.2 v14 tweaked
	LOOTABLE_GOLD_REGROWTH = 0.05,					-- Percent of max lootable gold that regrows every month  v12 reduced from 2.5% to 1% to deemphasize "farming" v14 changed approach to double of vanilla to make it recover faster
	LOOT_PERCENT_PER_LOOTTICK = 0.07,				-- Percent of max lootable gold that is looted each loot tick v12 reduced from 4% to 1% (previously 4% per 4 days) v14 increased to 7% per week (experiment in lag reduction)
	TPC_TO_LOOT_MULTIPLIER = 0.1,					-- Max loot in a navy is max troops * this
	LOOTER_SHIP_MAINT_MULT = 0.25,					-- Religions that have looting have lower ship maintenance costs v12 increased from 10% to 25%
	LOOT_PRESTIGE_MULT = 1.25,						-- Whenever you gain loot you also get prestige related to the loot v12 buffed by 50% to emphasize authority focus of raiding v14 reduced buff to 25% for a while to compensate for increased raiding rewards
	LOOT_EVERY_X_DAYS = 7,							-- Loot every this many days v12 halved from 4 to 1 v14 increased to a week (experimental lag reduction)
	LOOT_IDEAL_MIN_TROOPS = 100,					-- Minimum troops for maximum loot, less than this scales down the amount looted --v12 reduced from 500 to 100 to reflect smaller LI sizes
	BUILDING_COST_MULT = -0.1,						-- Increases build cost of all buildings --v12 properly implemented the 50% discount v12a-temp: removed discount to see if it will help alleviate slowdown v12b implemented a 10% discount
},

NDecadence = {
	BASE_EMPEROR_GAIN = 0.05,
	BASE_KING_GAIN = 0.04,
	BASE_DUKE_GAIN = 0.03,
	BASE_COUNT_GAIN = 0.02,
	BASE_BARON_GAIN = 0.01,
	BASE_UNLANDED_GAIN = 0.005,
	REALM_SIZE_MULTIPLIER = 0.01,
	DEMESNE_FRACTION_MULT_POS = 0.5,
	DEMESNE_FRACTION_MULT_NEG = -0.8,
}, 

NMilitary = {
	CONTROLLER_MONTHS_BEFORE_OWNER_CHANGE = 120,	-- Number of months before ownership change of province, for certain cb:s that have contested titles
	MORALE_COLLAPSE_THRESHOLD = 0.1,				-- Threshold before unit runs away --v12 reduced to 10%
	TROOP_KILL_FACTOR = 0.01,						-- Affects the death rate in combats(higher gives bigger losses) > v10 increased from 1.5 to 2  v12 reduced to .01 v12a reduced to .005 (vanilla 0.15) v12c increased to .009 v14 rebalanced to .01
	MORALELOSS_FACTOR = 3,							-- Affects the morale loss rate in combats(higher gives bigger losses) >v10 reduced to 5 v12a reduced to 3 (vanilla 6)
	MIN_COMBAT_DAYS = 8,							-- Minimum number of days in combat
	NUMBER_OF_RETREAT_DAYS = 8,						-- Number of days before you retreat successfully --v12 doubled
	NUMBER_OF_TROOPS_PER_GALLEY = 100,				-- Number of men each galley can hold
	FRIENDLY_TERRITORY_LEVY_RETURN_PERCENT = 1.0,	-- Percent of subunit that returns to levy when unit is disbanded in friendly territory
	OTHER_TERRITORY_LEVY_RETURN_PERCENT = 0.7,		-- Percent of subunit that returns to levy when unit is disbanded in non-friendly territory v10 increased to limit ai handicap
	LEVY_MAINTENANCE_FACTOR = 1.5,					-- General maintenance factor for levy troops
	HOLDING_LEVY_SIZE_OWNER_MARTIAL_BASE = 0.75,	--v12a Tweaked martial effect on levies - now base 75%, but each martial point gives 2.5%
	HOLDING_LEVY_SIZE_OWNER_MARTIAL_MULT = 0.025,	-- Levy size modifier: Each point of the holding owner's Martial skill is multiplied with this and added to HOLDING_LEVY_SIZE_OWNER_MARTIAL_BASE
	MERCENARY_MAINTENANCE_FACTOR = 1,				-- Maintenance factor for NORMAL mercenary units v12c +25% v15 now +100% of 0.5
	MERCENARY_VASSAL_MAINTENANCE_FACTOR = 1.25,		-- Maintenance factor for VASSALIZED mercenary units v12c +25% v15 now 25% more expensive than normal
	MERCENARY_HIRE_COST_FACTOR = 0.15,				-- Hire cost factor for mercenary units v15 now 25% cheaper than twice vanilla
	HOLY_ORDER_HIRE_COST_FACTOR = 0.333,				-- Conversion of nominal gold cost to piety cost when hiring Holy Orders
	HOLY_ORDER_DYNASTY_HIRE_COST_FACTOR = 0.25,		-- Reduction of cost if the Holy Order is controlled by a dynasty member
	VASSAL_MERC_HIRE_COST_FACTOR = 0.75,			-- Fraction of nominal hire cost when hiring vassal mercenaries OR Holy Orders
	MERCENARY_HIRE_DISTANCE_THRESHOLD = 500,		-- Mercs will not be available if the province of origin is more distant from your capital
	OPINION_WHEN_MARSHAL_INSTEAD_OF_SELF = 25,		-- Below this opinion value a vassal tends to use his marshal instead of himself when someone asks to raise his troops
	OPINION_WHEN_NO_LEADER = 0,						-- Below this opinion a vassal will not supply a leader for subunits at all
	BATTLE_WARSCORE_WORTH = 50,						-- Warscore from battles are multiplied with this value v12 reduced to 100% maximum, so that an absolute victory is necessary to win the war early --v12(experiment) increased emphasis on sieging, so reduced to 50%
	BATTLE_WARSCORE_DEFENDER_MULTIPLIER = 1.5,		-- Defenders wins are multiplied with this value, which also means they get more prestige for a win
	BATTLE_MINIMUM_WARSCORE = 0.2,					-- Battles below this value(in actual percentage) are removed from warscore calculations
	MIN_LEVY_RAISE_OPINION_THRESHOLD = -50,			-- Below this opinion value you'll get the least amount of troops possible v11 increased to 25 v12 lowered to 0 (vanilla was -25) v12a tweaked to -50, to increase emphasis on levies
	MAX_LEVY_RAISE_OPINION_THRESHOLD = 100,			-- Above this opinion value you'll get the max amount of troops possible
	MIN_LEVIES_ABOVE_OPINION_THRESHOLD = 0,			-- The minimum percentage of levies that will be provided if opinion is above threshold
	MAX_TRIBAL_LIEGE_LEVY = 0.6,					-- Default max tribal liege levy if any
	LEVY_PERCENT_BEFORE_CAN_RAISE = 10,			-- Needs at least this much % of full levy before we can raise it
	SIEGE_DAMAGE = 0,								-- Siege attack values are multiplied by this value(when not doing a sally)
	PERCENT_OF_GARRISON_DETACHED = 0.333,				-- This percent of the garrison is detached from the winning unit of a siege <-riknap: increased from 0.1 to 0.25 to minimise recapture v12 further increased to 33.3%
	NUM_DAYS_BETWEEN_SIEGE_MORALE_LOSS = 7,		-- Number of days between morale loss for defender in a siege > v10 made to 1 week to increase pulses
	SIEGE_MORALE_LOSS = 0.16,						-- Monthly morale loss in a siege > v10 reduced to compensate for above edit from original 0.2, and reduced further to 0.075 > v10c increased since it apparently is "monthly" as should have been obvious if I actually... read. Now essentially 9 months base siege time.	-> v10d recomputed to account for fort level [(FL+1)^-1]modifier, interestingly vanilla value of 0.2 at fort level 10 takes a year (no outnumber bonus). v10f increased to 0.3 for approximately 9 months base siege time. v12c reduced to 0.16
	DAYS_BETWEEN_COMBAT_EVENTS = 7,				-- Combat events will happen every this many days  v11 frequency increased
	BATTLE_PRESTIGE_MULTIPLIER = 30,				-- Total prestige gained in the battle will be this * ( losers losses ) / 1000 #libert3 v10 reduced from 30 to 20 v10n reduced to 15 v12 slightly increased to 20 v12a returned to vanilla
	BATTLE_TECH_MULTIPLIER = 0.45,					-- Military tech gain from battles multiplier. v12a reduced to 0.45 (vanilla 0.5)
	MAINLEADER_PRESTIGE_PART = 0.35,				-- The % of the total prestige gained in the battle that the center flank leader will get
	FLANKLEADER_PRESTIGE_PART = 0.125,				-- The % of the total prestige gained in the battle that each other flank leader will get
	BATTLE_UNIT_OWNER_PRESTIGE_MULT = 0.5,			-- The % of the total prestige gained in the battle that will be divided among the participating unit owners
	BATTLE_UNIT_OWNER_PIETY_MULT = 0.5,				-- The % of the total piety gained in the battle that will be divided among the participating unit owners
	REINFORCE_RATE = 0.0375,							-- Reinforce rate per year > v10b lowered all reinforce rates v10d returned to vanilla v10e returned to 10b values
	MERC_REINFORCE_RATE = 0.01,					-- The rate at which mercenaries and holy orders reinforce in the field v10b lowered as with other reinfrce rates v10k lowered from 0.75% to 0.5% v10k made zero v10n increased to 0.1% since it was reinforcing at peace-time even when raised anyway. v15 now 1% when active
	MERC_REINFORCE_RATE_WHEN_IDLE = 0.05,			-- The rate at which mercenaries and holy orders reinforce when not hired <-riknap make them more useful and not always depleted all the time - raised 5 x v10b lowered as with all rates , now back to vanilla < v10d returned to 0.1 <v10k reduced to 0.5% v10l increased to 25% v10n reduced to 10% v15 now 5% when idle
	GARRISON_REINFORCE_RATE_MULTIPLIER = 2,			-- The rate at which the garrison reinforce
	LEVY_RAISED_REINFORCE_RATE_MULTIPLIER = 0,	-- The rate at which the garrison/levy reinforce when the levy is raised <- decreased to near nil to make raising your levy actually mean raising your men. The tiny multiplier is for trickle volunteers and to make train troops by martial not useless... not empirically useless anyway <- v9 attempt to make even smaller < v10d reduced to zero, as it was causing a bug of sorts.
	BATTLE_PIETY_MULTIPLIER = 1.5,					-- Piety gain/loss multiplier. This is based on the prestige value, so a value of 1 gives a leader as much piety as he gains prestige from combat
	SIEGE_PIETY_MULTIPLIER = 0.15,					-- Piety gain/loss multiplier for sieges v10n increased from 0.2 to 0.3 v11 reduced to 0.15
	SIEGE_WEALTH_MULTIPLIER = 1,					-- Wealth gain/loss multiplier for sieges
	CAPITAL_WARSCORE_MULTIPLIER = 1.5,				-- Warscore multiplier for capital(this is scaled with SETTLEMENT_WARSCORE_MULTIPLIER) - v11 increased to 1.5 from 1
	SETTLEMENT_WARSCORE_MULTIPLIER = 1,			-- Warscore worth for occupied private demesne -- v11 increased from 0.3 to 0.4 v12 increased to 1
	VASSAL_SETTLEMENT_WARSCORE_MULTIPLIER = 0.5,	-- Warscore worth for occupied vassals 1 -- v11 decreased from 0.3 to 0.15 v12 lowered further to 0.5x
	CONTESTED_TERRITORY_WARSCORE_MULTIPLIER = 2.5,	-- Multiplier for contested settlements v11 increased to 2.5x
	DAYS_UNTIL_HOLDER_GETS_WARSCORE = 365,			-- Days until the war score of the title owner starts increasing, if he controls the Holdings
	DAYS_UNTIL_HOLDER_GETS_WARSCORE_INDEP = 180,		-- Days until the war score of the title owner starts increasing in Independence Wars, if he controls the Holdings v10l increased to 6 months
	CONTESTED_TITLE_OCCUPIED_WARSCORE_BONUS = 5,	-- Amount of warscore per year since attacker/defender started getting the bonus
	CONTESTED_TITLE_OCCUPIED_WARSCORE_BONUS_INDEP = 40,	-- Amount of warscore per year since attacker/defender started getting the bonus, for independence wars v10l 20->40
	REVOLTRISK_REDUCTION_PER_YEAR = 1,
	DIFFERENT_RELIGIONGROUP_SUPPLY_PENALTY = -0.5,	-- Only 50% supply in provinces with different religios group
	MONTHS_UNTIL_REBEL_WIN = 12,					-- Number of days until province is totally conquered by rebels
	OWN_SETTLEMENT_SUPPLY_BONUS = 1,				-- Extra supply from being in home realm v11 doubled
	NEUTRAL_SETTLEMENT_SUPPLY_BONUS = 0.5,			-- Neutral supply bonus v11 ddoubled
	CONTROL_SETTLEMENT_SUPPLY_BONUS = 0.75,			-- Supply bonus from occupied settlements v11 tripled to compenaste
	ENEMY_SETTLEMENT_SUPPLY_BONUS = -0.25,			-- Supply bonus from enemy settlements(woot!) > v10 made -0.05 from 0 v11 increased to -25%
	HOSTILE_RELIGION_SUPPLY_MOD = -0.25,			-- Supply modifier from a hostile religion
	NEARBY_SETTLEMENT_SINGLE_SUPPLY_BONUS = 0.5,	-- Bonus for nearby settlement, if not controlling one yourself
	MAX_ATTRITION_LEADER_REDUCTION = -0.1,			-- Center leader reduces max attrition(reduction in actual percent) --v12 tweaked to 0.15% (adjusted base attitions in static modifiers to compensate) v12a returned to 10%
	ATTRITION_LEVEL_FACTOR = 0.25,					-- A general "attrition per month" multiplier --v12 reduced from 0.5 to 0.25
	ATTRITION_LEVEL_FACTOR_50_OVER = 1,			-- A general "attrition per month" multiplier when 50% over the supply limit v12 returned to vanilla
	ATTRITION_LEVEL_FACTOR_100_OVER = 5,			-- A general "attrition per month" multiplier when 100% over the supply limit v12 increased to 5 to whittle down large siege stacks
	COASTAL_SUPPLY_BONUS = 0.5,						-- Supply bonus in coastal provinces
	PAGAN_HOME_SUPPLY_MOD = 0.15,					-- Non Pagans suffer extreme attrition in some Pagan homelands (based on province religion) --v12 reduced to 15% from 5% to accomodate longer siege times
	NAVAL_ATTRITION = 0.03,								-- Attrition taken monthly by units loaded on ships --v12 increased to 3%
	ARMY_MOVEMENT_SPEED = 5,							-- Base movement speed of land units -v12 from 3 to 5 
	NAVY_MOVEMENT_SPEED = 15,							-- Base movement speed of naval units --v11 from 30 to 20 v12 reduced to new vanilla levels of 15
	ARMY_LOAD_MOVE_COST = 40.0,						-- Movement cost for moving armies onto fleets at sea.
	ARMY_UNLOAD_MOVE_COST = 40.0,					-- Movement cost for moving armies off fleets at sea.
	OVERRUN_RATIO = 15,								-- Ratio needed for total extermination of enemy units
	DAYS_BEFORE_DEFENDER_SALLY = 14,					-- Number of days before defenders sally in a siege where they have superior numbers -> v10 changed to 14 for a while
	TOTAL_OCCUPATION_SCALE = 1.5,					-- The % of occupation which gives you 100% warscore v11 increased to 1 -v12 increased further to 1.5
	ATTACKER_ASSULT_DAMAGE_FACTOR = 10,				-- Attacker damage scale factor when assaulting <- make assaults weaker < v10: earlier versions completely misunderstood this. A higher value means assault takes more damage, not gives more damage. Made to x15 <v10c rebalanced to 10
	DEFENDER_ASSULT_DAMAGE_FACTOR = 0.555,				-- Defender damage scale factor when assaulting
	DAYS_PER_FORTLEVEL_BEFORE_ASSAULT = 30,			-- Number of days until attacker can assault
	FLANKING_DAMAGE_BONUS = 0.3,					-- Percentage bonus when flanking in combat --v12 increased to 50% v12a reverted to 30% due to some bug (getting a 450% damage modifier when dual flanking)
	LEADER_MARTIAL_DAMAGE_BONUS = 0.03,				-- Percentage bonus to damage for each point of martial the flank leader has v12 increased effect to 7.5% v12a reduced to 3%
	WAR_CONTRIBUTION_OCCUPATION_PER_DAY = 10,		-- Occupying a Holding gives this Contribution score per day
	WAR_CONTRIBUTION_BATTLE_PER_DAY = 0.50,			-- Every day in battle, a participant gets this. (My Troops / Total Friendly Troops) * Total Enemy Troops * WAR_CONTRIBUTION_BATTLE_PER_DAY. Max is [My Troops]. --v12 increased battle worth
	LOW_DECADENCE_MORALE_MOD = 0.5,					-- Extra Morale defence when at 0% decadence
	HIGH_DECADENCE_MORALE_MOD = 2.0,				-- Extra Morale damage taken when at 100% decadence
	CAPTURED_CLOSE_MALE_RELATIVE_WAR_SCORE = 5.0,	-- War score for holding a close male relative prisoner
	CAPTURED_HEIR_WAR_SCORE = 50.0,					-- War score for holding the heir prisoner
	
	EVENT_TROOPS_SIZE_MULT = 0.5,							-- Applied to match_mult to determine size of troops spawned from events & history v12a reduced to 50% (since garrison sizes were retained but levy effects from buildings reduced ten-fold)
	
	OCCUPATION_PENALTY_MONTHS = 12,					-- This and below are different modifier lengths applied to settlements upon conquest
	OCCUPATION_PENALTY_MONTHS_DIFFERENT_RELIGION = 90,
	OCCUPATION_PENALTY_MONTHS_DIFFERENT_RELIGIONGROUP = 180,
	OCCUPATION_PENALTY_MONTHS_DIFFERENT_CULTURE = 60,
	OCCUPATION_PENALTY_MONTHS_DIFFERENT_CULTUREGROUP = 120,
	
	LOOTED_MODIFIER_MONTHS = 36,					-- How long pagan looting lasts
	LOOT_TAX_MULTIPLIER = 2,						-- Base gold looted from raided holdings is (tax * LOOT_TAX_MULTIPLIER) + (total building value * LOOT_BUILDING_MULTIPLIER)
	LOOT_BUILDING_MULTIPLIER = 0.02,				-- Extra gold looted from raided holdings, from buildings (LOOT_BUILDING_MULTIPLIER * building built cost)
	LOOT_HOLDING_DEST_MIN_SAFE = 50,					-- there is a 1 in LOOT_HOLDING_DESTRUCTION_ODDS chance that
	LOOT_HOLDING_DESTRUCTION_ODDS = 200,				-- a holding with less than LOOT_HOLDING_DEST_MIN_SAFE buildings will be destroyed by looting
	LOOT_HOLDING_BUILDING_DEST_ODDS = 1,			-- there is a 1 in this chance a random building is destroyed when looted
	
	RETINUE_FROM_REALMSIZE = 2.0,					--RIKNAP'S VALUE: 0
	RETINUE_TITLE_MODIFIER = 0.5,					
	RETINUE_INCREASE_PER_TECH = 1.5,
	RETINUE_HIRE_COST_MULTIPLIER = 0.14,			--RIKNAP'S VALUE: 0.25-- Retinues are free to hire atm, but they cost alot to reinforce
	RETINUE_REINFORCE_RATE = 0.025,
	RETINUE_REINFORCE_COST = 3.0,					-- RIKNAP'S VALUE: 0.333 --Retinues cost while reinforcing.
	RETINUE_CONSTANT_COST = 0.25, 					-- RIKNAP'S VALUE: 0.333 --- Retinues cost at all times.
	MIN_RETINUE = 0,								-- Minimum retinue ( Disabled for now, can be enabled by mods )
	
	TERRAIN_SPEC_BONUS = 0.5,						-- Bonus to fighting in this terrain if you have that terrain as your terrain specialization ( gained through combat events in that terrain ) --v12 increased to 50%
	
	MAX_LEADERSHIP_TRAITS = 2,   --v11 increased to 3 to take advantage of new trait interface and reweighted combat events v12 reverted to 2 due to some oddities with combat events
	
	LIEGE_LEVY_REINF_RATE = 0.0375,					-- v10b lowered reinf all around <v10d returned to vanilla
	LIEGE_LEVY_SIZE_MULTIPLIER = 0.75,				-- The Size of the liege levy will be the total troops in the vassal subrealm * this --v12a Increased liege levy to 75% to skew importance to the top-liege's role
	LIEGE_FLEET_SIZE_MULTIPLIER = 1.0,				-- As above but for galleys
	LIEGE_LEVY_COST_MULTIPLIER = 0.25,				-- The vassal will pay regular maintenance * this for the liege levy
	LIEGE_LEVY_SUBUNIT_SIZE_CUTOFF = 3000,			-- The max size of each liege levy subunit.
	LIEGE_LEVY_SUBUNIT_SIZE_MIN = 500,				-- The min size before liege levy subunits start splitting.
	-- v14 significant rebalance. Graphical Factor also now dependent on relative "worth"
	LIGHT_INFANTRY_MORALE = 3,
	LIGHT_INFANTRY_MAINTENANCE = 1,
	LIGHT_INFANTRY_PHASE_SKIRMISH_ATTACK = 4,
	LIGHT_INFANTRY_PHASE_MELEE_ATTACK = 3,
	LIGHT_INFANTRY_PHASE_PURSUE_ATTACK = 3,
	LIGHT_INFANTRY_PHASE_SKIRMISH_DEFENSE = 3,
	LIGHT_INFANTRY_PHASE_MELEE_DEFENSE = 3,
	LIGHT_INFANTRY_PHASE_PURSUE_DEFENSE = 4,
	LIGHT_INFANTRY_GRAPHICAL_FACTOR = 1,
	--I've tweaked LI a bit so that they function more as all-around-skirmishers rather than simply junk troops. They're still the least valuable troop per person, but at least they're less trash now.
	HEAVY_INFANTRY_MORALE = 5,
	HEAVY_INFANTRY_MAINTENANCE = 2,
	HEAVY_INFANTRY_PHASE_SKIRMISH_ATTACK = 1,
	HEAVY_INFANTRY_PHASE_MELEE_ATTACK = 8,
	HEAVY_INFANTRY_PHASE_PURSUE_ATTACK = 2,
	HEAVY_INFANTRY_PHASE_SKIRMISH_DEFENSE = 6,
	HEAVY_INFANTRY_PHASE_MELEE_DEFENSE = 4,
	HEAVY_INFANTRY_PHASE_PURSUE_DEFENSE = 3,
	HEAVY_INFANTRY_GRAPHICAL_FACTOR = 2,
	-- A slight few tweaks from vanilla, heavy infantry are now thrice as expensive as light infantry, but are slightly stronger in skirmish/melee as well as a bit more defence. The price difference is to account for better equipment maintenance and whatnot relative to light infantry.
	PIKEMEN_MORALE = 5, -- prev 6
	PIKEMEN_MAINTENANCE = 2,
	PIKEMEN_PHASE_SKIRMISH_ATTACK = 0.1,
	PIKEMEN_PHASE_MELEE_ATTACK = 6.9,
	PIKEMEN_PHASE_PURSUE_ATTACK = 1,
	PIKEMEN_PHASE_SKIRMISH_DEFENSE = 6,
	PIKEMEN_PHASE_MELEE_DEFENSE = 8,
	PIKEMEN_PHASE_PURSUE_DEFENSE = 2,
	PIKEMEN_GRAPHICAL_FACTOR = 2,
	-- Pikemen-type troops had a bit of rebalance to them, having equal morale with heavy infantry as well as also thrice as expensive as light infantry. Their melee attack is relatively slighly weaker than heavy infantry, but they have twice the defensive capabilities in melee of heavy infantry (a vanilla ratio anyway) in exchange for weaker performance in pursuit. Also, the decimal-value skirmish is mostly a vanilla safeguard I retained to keep them marginally useful in siege assaults (which apparently use skirmish values).
	LIGHT_CAVALRY_MORALE = 4,
	LIGHT_CAVALRY_MAINTENANCE = 2.5,
	LIGHT_CAVALRY_PHASE_SKIRMISH_ATTACK = 5,
	LIGHT_CAVALRY_PHASE_MELEE_ATTACK = 4.5,
	LIGHT_CAVALRY_PHASE_PURSUE_ATTACK = 12,
	LIGHT_CAVALRY_PHASE_SKIRMISH_DEFENSE = 6,
	LIGHT_CAVALRY_PHASE_MELEE_DEFENSE = 4,
	LIGHT_CAVALRY_PHASE_PURSUE_DEFENSE = 6,
	LIGHT_CAVALRY_GRAPHICAL_FACTOR = 2.5,
	-- Light Cavalry had been rebalanced by a fair amount. They have strengthened a significantly strengthened skirmish offensive and boosted pursuit value and thus more valuable as a combat unit, but are comparably more expensive as well (quadruple that of light infantry).
	KNIGHTS_MORALE = 8,
	KNIGHTS_MAINTENANCE = 5,
	KNIGHTS_PHASE_SKIRMISH_ATTACK = 0.5,
	KNIGHTS_PHASE_MELEE_ATTACK = 10,
	KNIGHTS_PHASE_PURSUE_ATTACK = 9,
	KNIGHTS_PHASE_SKIRMISH_DEFENSE = 6,
	KNIGHTS_PHASE_MELEE_DEFENSE = 7,
	KNIGHTS_PHASE_PURSUE_DEFENSE = 5,
	KNIGHTS_GRAPHICAL_FACTOR = 5,
	--Heavy Cavalry underwent a fair amount of rebalance as well. I've reduced their base morale relative to vanilla, as well as slightly boosting their skirmish/pursuit offensive in exchange for reducing their skirmish/melee defences. They're also more expensive as well, now six times as expensive as a light infantryman, making them less overpowered as it used to be in vanilla (especially since heavy cavalry are fairly numerous in lux invicta relative to vanilla too).
	ARCHERS_MORALE = 3,
	ARCHERS_MAINTENANCE = 1,
	ARCHERS_PHASE_SKIRMISH_ATTACK = 8,
	ARCHERS_PHASE_MELEE_ATTACK = 3,
	ARCHERS_PHASE_PURSUE_ATTACK = 2,
	ARCHERS_PHASE_SKIRMISH_DEFENSE = 1,
	ARCHERS_PHASE_MELEE_DEFENSE = 3,
	ARCHERS_PHASE_PURSUE_DEFENSE = 3,
	ARCHERS_GRAPHICAL_FACTOR = 1,
	-- Archers also were rebalanced by much as well. Aside from having the same base morale of light infantry (3), they now have a stronger skirmish value (twice of light infantry) and a bit more melee in exchange for reduced skirmish defences. This essentially makes them a glass-cannon variant of light infantry then, but significantly more stronger than the vanilla version.
	SPECIAL_TROOPS_MORALE = 8,
	SPECIAL_TROOPS_MAINTENANCE = 4,
	SPECIAL_TROOPS_PHASE_SKIRMISH_ATTACK = 8,
	SPECIAL_TROOPS_PHASE_MELEE_ATTACK = 3,
	SPECIAL_TROOPS_PHASE_PURSUE_ATTACK = 8,
	SPECIAL_TROOPS_PHASE_SKIRMISH_DEFENSE = 4,
	SPECIAL_TROOPS_PHASE_MELEE_DEFENSE = 3,
	SPECIAL_TROOPS_PHASE_PURSUE_DEFENSE = 7,
	SPECIAL_TROOPS_GRAPHICAL_FACTOR = 1,
	-- isn't that redundant ? I'll keep them at the values they have right now for now.
	GALLEYS_MORALE = 1,
	GALLEYS_MAINTENANCE = 50,
	GALLEYS_PHASE_SKIRMISH_ATTACK = 1,
	GALLEYS_PHASE_MELEE_ATTACK = 1,
	GALLEYS_PHASE_PURSUE_ATTACK = 1,
	GALLEYS_PHASE_SKIRMISH_DEFENSE = 1,
	GALLEYS_PHASE_MELEE_DEFENSE = 1,
	GALLEYS_PHASE_PURSUE_DEFENSE = 1,
	GALLEYS_GRAPHICAL_FACTOR = 1,
	
	COMMAND_MODIFIER_MARTIAL_MULTIPLIER = 0.03, --v12a reduced from 5% to 3%
	
	MAX_RIVER_MOVEMENT_FORT_LEVEL = 80.0, -- v12 increased from 10 to 80 since this is the sum of total fort level adjacent to a river based on current estimates (ie. 8+5+3 for all holding types x 5 approx border counties )
	BOTTLENECK_SIZE_MODIFIER = 1.0,
	BOTTLENECK_DEFENDER_MARTIAL_MODIFIER = 1.25,--v12a increased Defender Bottleneck modifier by 25%
	BOTTLENECK_ATTACKER_MARTIAL_MODIFIER = 1.0,
	BOTTLENECK_CHANCE_LEADER_CAP = 95,
	BOTTLENECK_CHANCE_MAX = 100,
	BOTTLENECK_CHOKE_TROOP_CAP = 300,		-- THIS IS SPARTAAAAAAAAA!!!!
	
	REBEL_LEADER_MINIMUM_LIEGE_LEVY_MULT = 1, 	-- Leader of a civil war will always get at least this multiplier of levies from fellow rebels
	CAPITAL_COUNTY_VASSAL_COUNT_LEVY_MULT = 1,	-- Used instead of CAPITAL_COUNTY_LEVY_MULT for vassal counts
	CAPITAL_COUNTY_VASSAL_LEVY_MULT = 1.25,		-- Used instead of CAPITAL_COUNTY_LEVY_MULT for non-count vassals
	CAPITAL_COUNTY_LEVY_MULT = 1.5,				-- Multiplier to direct levies in the capital county
	CAPITAL_COUNTY_LIEGE_LEVY_MULT = 1,			-- Multiplier to liege levies in the capital county
	CAPITAL_DUCHY_VASSAL_LEVY_MULT = 1.15,		-- Used instead of CAPITAL_DUCHY_LEVY_MULT for non-count vassals
	CAPITAL_DUCHY_LEVY_MULT = 1.25, --Vassals in your capital's de-jure-duchy give 100% of liege levy, in de-jure-kingdom get 90% of liege levy, and de-jure-empire get 75% of liege levy. 
	CAPITAL_DUCHY_LIEGE_LEVY_MULT = 1,
	CAPITAL_KINGDOM_LEVY_MULT = 1,
	CAPITAL_KINGDOM_LIEGE_LEVY_MULT = 0.9,
	CAPITAL_EMPIRE_LEVY_MULT = 1,
	CAPITAL_EMPIRE_LIEGE_LEVY_MULT = 0.5,
	OUTSIDE_LEVY_MULT = 1,						-- Multiplier to direct levies outside all capital regions
	OUTSIDE_LIEGE_LEVY_MULT = 0.5,				-- Multiplier to liege levies outside all capital regions
	
	SUPPLY_CAPACITY = 62,						-- Amount of days of worth supply that a unit can hold. - v14 doubled
	OUT_OF_SUPPLY_ATTRITION_BASE = 0.002,		-- The attrition a unit that is out of supply takes. -- v14 doubled
	OUT_OF_SUPPLY_ATTRITION_INCREASE = 0.0002,	-- The increase per tick of attrition a unit that is out of supply takes. --v14 doubled
	OUT_OF_SUPPLY_ATTRITION_TICK = 1,			-- The amount of days per tick for increase of attrition.
	FORAGING_PILLAGE_MODIFIER = 0.15,			-- Modifies how much loot the army takes when re-supplying itself in enemy territory},
	
	MONTHS_OF_UNDECIDED_WAR = 36,				-- Number of months before a war can be won by an attacker unless a major battle is won
	MAJOR_BATTLE_WARSCORE = 5.0					-- The minium warscore gain needed for a battle to be considered major
},

NTechnology = {
	POINTS_PER_ATTRIBUTE = 0.015,				-- v12 decreased from 0.04 to 0.015 to slow down tech 

	BASE_NEIGHBOUR_SPREAD_BONUS = 0.03, 		-- bonus for each neighbour with the tech
	NEIGHBOUR_SAME_RELIGON_GROUP_MULT = 2.0, 	-- multiplier to the above bonus if neighbour is of your religious group
	BASE_DEMESNE_SPREAD_BONUS = 0.06, 			-- bonus for each other province in demesne with the tech
	MAX_DEMESNE_BONUS = 1, 					-- maximum bonus from demesne v12 increased max bonus to 100%
	FOCUS_BONUS = 2.0, 							-- bonus for the tech in each group set as the focus
	TRADEPOST_SPREAD_BONUS = 0.01, 			-- Spread from trade posts v12 increased from .2% to 1%
	SPYACTION_SPREAD_BONUS = 0.025,				-- Spread from the target of the study technology spymaster action --v12 increased to 2.5%
	
	IDEAL_YEAR_LEVEL_0 = 1000, 					-- the chance to get a progress to this level will increase after this date and decrease before it v12 changed from default to year 1000
	IDEAL_YEAR_LEVEL_8 = 1800, -- v12: 100 year gap
	IDEAL_YEAR_AHEAD_PENALTY = -0.2,			-- UNUSED
	IDEAL_YEAR_AHEAD_PENALTY_INVEST = 0.5,		-- Percent increase in cost pre level ahead of ideal date -- v12 from 0.3 to 0.5
	
	PAGAN_HOME_ATTRITION_REMOVAL_LEVEL = 4.0,
	
	-- Used to determine tech levels when starting a new game
	
	START_MIL_CATHOLIC  = 0.1,
	START_ECO_CATHOLIC  = 0.1,
	START_CUL_CATHOLIC  = 0.1,
	END_MIL_CATHOLIC    = 5.0,
	END_ECO_CATHOLIC    = 5.0,
	END_CUL_CATHOLIC    = 5.0,
	END_REN_CLOSE       = 7.0, -- Tech level at the center of the renaissance
	END_REN_FAR         = 6.0, -- Tech level on the fringe of the renaissance
	REN_PROVINCE        = 328, -- Province where the Renaissance is centered
	START_MIL_MUSLIM    = 0.1,
	START_ECO_MUSLIM    = 0.1,
	START_CUL_MUSLIM    = 0.1,
	END_MIL_MUSLIM      = 4.5,
	END_ECO_MUSLIM      = 4.5,
	END_CUL_MUSLIM      = 4.5,
	START_MIL_INDIAN    = 0.1,
	START_ECO_INDIAN    = 0.1,
	START_CUL_INDIAN    = 0.1,
	END_MIL_INDIAN   		= 4.0,
	END_ECO_INDIAN    	= 4.0,
	END_CUL_INDIAN    	= 4.0,
	START_MIL_OTHER     = 0.1,
	START_ECO_OTHER     = 0.1,
	START_CUL_OTHER     = 0.1,
	END_MIL_OTHER       = 3.5,
	END_ECO_OTHER       = 3.5,
	END_CUL_OTHER       = 3.5,
	START_MIL_BYZANTIUM = 0.2,
	START_ECO_BYZANTIUM = 0.2,
	START_CUL_BYZANTIUM = 0.2,
	END_MIL_BYZANTIUM   = 4.5,
	END_ECO_BYZANTIUM   = 4.5,
	END_CUL_BYZANTIUM   = 4.5
},  

NDisease = {
	SMALL_TOWN_INCOME = 20.0, -- A coastal town with this income has no chance of starting an outbreak v12 increased from 11
	BIG_TOWN_INCOME = 50.0, -- A coastal town with this income is always a canditate [sic] for starting an outbreak v12 increased from 30
	MIN_OUTBREAK_CHANCE = 0.25, -- Min chance that an outbreak will happen in a particular town v12 increased from 10%
},

NGraphics = {
	PORT_SHIP_OFFSET = 3.0,
	CITY_SPRAWL_SHRINK_DISTANCE = 150.0, -- Start shrinking at this distance
	CITY_SPRAWL_DRAW_DISTANCE = 200.0, -- Remove at this distance
	CITY_SPRAWL_AMOUNT = 1, -- Size of cities, higher gives larger cities
	CITY_SPRAWL_NUDGE_TAX_VALUE = 50, -- Debug flag
	PROVINCE_NAME_DRAW_DISTANCE = 500.0, -- Remove province names beyond this distance
	MILD_WINTER_VALUE = 90,
	NORMAL_WINTER_VALUE = 145,
	SEVERE_WINTER_VALUE = 255
},

NEngine = {
	EVENT_PROCESS_OFFSET = 20, 	-- Events are checked every X day per character or province (1 is ideal, but CPU heavy)
},

NAI =
{
	INTERACTION_THRESHOLD_FOR_NO = 25,						-- Interactions with chance below this will always be declined
	INTERACTION_THRESHOLD_FOR_YES = 25,						-- Interactions with chance above this will always be accepted
	INTERACTION_MIN_DAYS_REJECTED = 365,					-- AI will remember a rejection at least this time
	INTERACTION_DAYS_REJECTED_RANDOM = 730,					-- Max random extra days AI will reject offer
	INTERACTION_OPINION_CHANGE_TO_DISCARD_REJECTION = 20,	-- AI will reevalute offers if opinion has changed by at least this amount, regardless of time left
	PEACEAI_INITIAL_WARSCORE_RELUCTANCE = -50,				-- Initial (warscore) reluctance for accepting whitepeace
	PEACEAI_STALLED_WAR_WARSCORE_INCREMENT = 70,			-- Warscore reluctance decrease over time
	PEACEAI_STALLED_WAR_WARSCORE_MONTHS = 120,				-- Months until total warscore decrease takes full effect(linear)
	PEACEAI_INITIAL_DEFENDER_WARSCORE_RELUCTANCE = -10,		-- Initial defender (warscore) reluctance for accepting whitepeace
	MIL_AI_COUNTER_INVADE_DISTANCE_THRESHOLD = 120,			-- Defenders in wars will not counter invade past this distance
	CRUSADE_CREATION_MONTH_DELAY = 360,						-- Months from the end of one Crusade before the AI will call a new one
	NAVAL_INVASION_RANGE = 50,								-- Factor which increase AI invasion range if set higher --v12 reduced to half (might be vestigial as well anyway )
	DOW_AGGRESSION_FACTOR = 0.5,							-- General aggressiveness declarations of war v10l decreased from 0.5 to 0.25 v12 returned to vanilla
	REVOLT_AGGRESSION_FACTOR = 0.75,						-- General aggressiveness for revolts against the liege v10l decreased from 0.75 to 0.375 v11 returned to 0.75
	REVOLT_DISTANCE_FACTOR = 2.0,							-- Multiplier for how much distance from capital affects independence minded revolters v10l increased from 0.5 to 2.0 v11 returned to default v12 increased to 2.0 again (might not have an effect, but might as well anyway)
	REVOLT_OTHER_INDEP_RISK = 20,							-- Each ongoing other independence revolt increases revolt risk by this amount for all independence-minded revolters
	REVOLT_OTHER_INDEP_RISK_CAP = 100,						-- Cap to the total risk from the above
	MARRIAGE_AI_PRESTIGE_VALUE = 0.33,						-- Multiplier for how highly AI values prestige when arranging marriages and evaluating marriage offers
	MAX_KING_TITLES_TO_CREATE = 0,							-- AI will not seek to create/usurp more King-level titles than this (0 for unlimited)
	MAX_EMPIRE_TITLES_TO_CREATE = 1,						-- AI will not seek to create/usurp more Empire-level titles than this (0 for unlimited) - v11 only 1 empire max
	AI_EMPEROR_CREATES_KINGDOMS = 1,						-- If set to 1, AI Emperors will create King-level titles --v12 turned on
	AI_EMPEROR_CREATES_VICE_ROYALTY_KINGDOMS = 1,			-- If set to 1, AI Emperors with the kingdom viceroyalty law will create King-level titles regardless of the setting above
	AI_ALWAYS_CREATES_DUCHIES = 0,							-- If set to 1, AI will always create Duchy titles even if it has Gavelkind etc
	AI_ASSAULT_RATIO = 10,									-- AI will launch assaults at this ratio of attackers to defenders
	HARD_DIFF_AI_ATTRITION = 0.5,							-- AI attrition multiplier at Hard difficulty
	V_HARD_DIFF_AI_ATTRITION = 0.25,						-- AI attrition multiplier at Very Hard difficulty
	MINIMUM_IMPRISONED_YEARS = 2,							-- AI will keep a newly imprisoned character locked up at least this long before releasing them (reduced for important characters)
	BASE_AI_ARMY_SIZE = 10000,								-- Base size that AI will use when forming armies (multiplied by supply tech)
	DESIRED_CONSORTS = 2,									-- AI will always want at least this many concubines, if they lack sons v12c increased to 1
	RAID_MAX_REALM_SIZE = 100,								-- Realms with more holdings than this will never go on Raids
	RAID_AGGRESSION = 18,									-- General frequency of raids. A LOWER number means more often!
	RAID_PREP_INV_SPARE_SAME_CULTURE = 0,					-- AI of religions that allow prepared invasions will not raid provinces in their own culture group (to prevent intra-Scandinavian raids) v12c disabled
	RAID_SPARE_ACCEPTED_RELIGIONS = 0,						-- AI will not raid rulers of other religions in the same religion group, unless heresy vs parent religion
	TRIBAL_VASSAL_EXTRA_CALL_CHANCE = 40,					-- Extra AI willingness to join calls from their liege if they are tribal vassals
	
	TRIBAL_REPUBLIC_THRESHOLD = 60,							-- Determines if AI chooses to become republic or not
	TRIBAL_REPUBLIC_STEWARDSHIP_MODIFIER = 5,				-- How much each stewardship counts toward the threshold above
	TRIBAL_REPUBLIC_GREEDY_MODIFIER = 10,					-- How much the greedy trait counts toward the threshold above
	TRIBAL_REPUBLIC_CHARITABLE_MODIFIER = -10,				-- How much the charitable trait counts toward the threshold above
	TRIBAL_REPUBLIC_INDULGENT_WASTREL_MODIFIER = 5,			-- How much the indulgent wastrel trait counts toward the threshold above
	TRIBAL_REPUBLIC_THRIFTY_CLERK_MODIFIER = 10,			-- How much the thrifty clerk trait counts toward the threshold above
	TRIBAL_REPUBLIC_FORTUNE_BUILDER_MODIFIER = 15,			-- How much the fortune builder trait counts toward the threshold above
	TRIBAL_REPUBLIC_MIDAS_TOUCHED_MODIFIER = 20,			-- How much the midas touched trait counts toward the threshold above
},

NFrontend = 
{
	CAMERA_LOOKAT_X = 2750.0, 			-- Rotation point in main menu v12 vanilla = 790 now 1850 v15 2750 gange
	CAMERA_LOOKAT_Y = 25.0,
	CAMERA_LOOKAT_Z = 1200.0, --v12 vanilla = 1000 v15 1200
	CAMERA_LOOKAT_SETTINGS_X = 850.0,  -- Rotation point in settings --v12 1280
	CAMERA_LOOKAT_SETTINGS_Y = 35.0,		-- Y is height v15 vanilla 0
	CAMERA_LOOKAT_SETTINGS_Z = 1400.0, --v12 850, old. 648, vanilla
	CAMERA_START_X = 2750.0,				-- Initial position in main menu v15 gange 2750
	CAMERA_START_Y = 100.0,				-- Y is height
	CAMERA_START_Z = 900.0, --v15 below gange (1200)
	CAMERA_END_X = 800.0,				-- Move to position in main menu v12 790 default now 1225 v15
	CAMERA_END_Y = 200.0, --v12 500 default
	CAMERA_END_Z = 1200.0, --v12 600 default v15 1200
	CAMERA_MIN_DIST_FOR_ROTATE = 1500.0, -- Controls when rotation starts. When camera is close enought it starts v12 prev 800?
	TIME_FROZEN = 4.0,  				-- Time before initial animation starts (some deylay here so it should NOT be 0, then the animation starts before you can see it)
	TIME_UNTIL_ROTATE = 2.5, 			-- Time when rotation start (from begining of time)
	CAMERA_SPEED_START = 0.05,  			-- Initial animation speed v12 previously 0.04?
	CAMERA_SPEED_ROTATE = 0.005,			-- Rotation speed
	GUI_MOVE_SPEED = 225,				-- How fast sliding gui objects move ( pixels/s ) v12 300 default (stuff like the new game menu's) v15 225 (no real reason)
	
	FADE_IN_DONE_TIME = 3, --v12  2.2 default
	GUI_START_MOVE_TIME = 2.5,
	CAMERA_START_MOVE_TIME = 5.0, --v12 3.0 default
	
	CAMERA_SPEED_IN_MENUS = 0.02, --v12 0.4 default - the sweeping speed
	
	FRONTEND_POS_X = 800.0, -- v12 790 default now 1425
	FRONTEND_POS_Y = 200.0, -- v12 500 default now 115
	FRONTEND_POS_Z = 1200.0, -- v12 600 default now 750
	FRONTEND_LOOK_X = 850.0,--v12 790 default now 1280
	FRONTEND_LOOK_Y = 35.0,  --v12 0 default no 35
	FRONTEND_LOOK_Z = 1400.0,  --v12 1000 default now 865
	
	SETTINGS_POS_X = 800.0, -- v15 vanilla 1300
	SETTINGS_POS_Y = 200.0, -- v15 vanilla 200
	SETTINGS_POS_Z = 1200.0, --v15 vanilla 700
	SETTINGS_LOOK_X = 850.0, -- v15 vanilla 1280
	SETTINGS_LOOK_Y = 35.0,		-- v15 vanilla 0
	SETTINGS_LOOK_Z = 1400.0, -- v15 vanilla 900
	
	MP_OPTIONS_POS_X = 360.0,
	MP_OPTIONS_POS_Y = 200.0,
	MP_OPTIONS_POS_Z = 848.0,
	MP_OPTIONS_LOOK_X = 490.0,
	MP_OPTIONS_LOOK_Y = 0.0,	
	MP_OPTIONS_LOOK_Z = 1200.0,
	
	TUTORIAL_POS_X = 600.0,
	TUTORIAL_POS_Y = 150.0,
	TUTORIAL_POS_Z = 1248.0,
	TUTORIAL_LOOK_X = 450.0,
	TUTORIAL_LOOK_Y = 0.0,	
	TUTORIAL_LOOK_Z = 1398.0,
	
	CREDITS_POS_X = 1000.0,
	CREDITS_POS_Y = 200.0,
	CREDITS_POS_Z = 1308.0,
	CREDITS_LOOK_X = 900.0,
	CREDITS_LOOK_Y = 0.0,	
	CREDITS_LOOK_Z = 1450.0,
},

NEndGame = 
{
	DYN1_SCORE = 100000,
	DYN1_ID = 1100244,
	DYN2_SCORE = 90000,
	DYN2_ID = 1100101,
	DYN3_SCORE = 80000,
	DYN3_ID = 1100262,
	DYN4_SCORE = 70000,
	DYN4_ID = 1100159,
	DYN5_SCORE = 60000,
	DYN5_ID = 1100407,
	DYN6_SCORE = 50000,
	DYN6_ID = 1100265,
	DYN7_SCORE = 40000,
	DYN7_ID = 1100266,
	DYN8_SCORE = 30000,
	DYN8_ID = 1100201,
	DYN9_SCORE = 20000,
	DYN9_ID = 1100150,
	DYN10_SCORE = 15000,
	DYN10_ID = 1100103,
	DYN11_SCORE = 10000,
	DYN11_ID = 1100237,
	DYN12_SCORE = 7500,
	DYN12_ID = 1100381,
	DYN13_SCORE = 5000,
	DYN13_ID = 1100106,
	DYN14_SCORE = 2000,
	DYN14_ID = 1100498,
	DYN15_SCORE = 1000,
	DYN15_ID = 1100164,
},

NRulerDesigner =
{
	BASE_ATTRIB = 6,
	BASE_AGE = 16,
	BASE_FERTILITY = 0.5,
	BASE_HEALTH = 5.0,
	COST_ATTRIB = 1.0,
	COST_SON = 2.0,
	COST_DAUGHTER = 2.0,
	COST_MARRIED = 2.0,
	COST_FERTILITY = 10.0,
	COST_HEALTH = 5.0,
	COST_MONTHLY_PRESTIGE = 5.0,
	COST_MONTHLY_PIETY = 10.0,
	COST_MONTHLY_WEALTH = 5.0,
	COST_GLOBAL_TAX = 50.0,
	COST_CHURCH_OPINION = 0.5,
	COST_SPOUCE_OPINION = 0.5,
	COST_SEXAPPEAL_OPINION = 0.5,
	COST_DYNASTY_OPINION = 0.5,
	COST_VASSAL_OPINION = 1.0,
	COST_LIEGE_OPINION = -0.5,
	COST_INFIDEL_OPINION = 0.5,
	COST_OPPOSITE_TRAIT_OPINION = 0.5,
	COST_SAME_TRAIT_OPINION = 0.5,
	COST_SAME_RELIGION_OPINION = 0.5,
	COST_AMBITION_OPINION = -0.25,
	COST_TRIBAL_OPINION = 0.0,
	COST_GENERAL_OPINION = 1.0,
	COST_MUSLIM_OPINION = 0.25,
	COST_JEWISH_OPINION = 0.25,
	COST_CHRISTIAN_OPINION = 0.25,
    COST_ZOROASTRIAN_OPINION = 0.25,
	COST_MORALE_OFFENCE = 50.0,
	COST_MORALE_DEFENCE = 50.0,
	COST_DEFENCE = 50.0,
	MAX_AGE = 50
},

NLearningScenario = 
{
	START_YEAR = 1066,
	START_MONTH = 8,
	START_DAY = 14,
	START_CHARACTER = 108500,
	FIRST_EVENT = 107000,
	HAS_WIFE_EVENT = 107100,
	ANGRY_VASSAL = 108510,
	REVOLT_PROVINCE = 192,
	REVOLT_EVENT = 107201,
	TOG_REVOLT_EVENT = 107200,
	COMBAT_EVENT = 107202,
	AFTER_REVOLT_EVENT = 107250,
	FABRICATE_CLAIM_EVENT = 913,
	FABRICATE_CLAIM_CHARACTER = 20842,
	HAS_CLAIM_EVENT = 107300,
	WAR_EVENT = 107301,
	SIEGE_EVENT = 107306,
	CAN_PEACE_EVENT = 107310,
	PEACE_TRETIES_EVENT = 107311,
	AFTER_PEACE_EVENT = 107320,
	FIRST_INTRIGUE_CHARACTER = 107500,
	FIRST_INTRIGUE_EVENT = 107340,
	SECOND_INTRIGUE_CHARACTER = 109500,
	SECOND_INTRIGUE_EVENT = 107343,
	AFTER_INTRIGUE_EVENT = 107344,
	FACTION_CHARACTER = 108501,
	FACTION_EVENT = 107345,
	OVER_DEMESNE_LIMIT_EVENT = 107325,
	OVER_VASSAL_LIMIT_EVENT = 107326,
	TECHNOLOGY_EVENT = 107332,
	HAS_SON_EVENT = 107330,
	HAS_DAUGHTER_EVENT = 107331,
	HAS_SON_AFTER_DAUGHTER_EVENT = 107333,
	DEATH_AGE = 40,
	DEATH_EVENT = 107350,
	INCAPABLE_EVENT = 107360,
	CAN_EDUCATE_HEIR_EVENT = 107334
}

}
