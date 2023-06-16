GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[ork_kustim_stompa]]
GameData["modifiers"]["modifier_01"]["value"] = 0.75
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[ork_kustim_stompa]]
GameData["modifiers"]["modifier_02"]["value"] = 0.75
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[ork_kustim_stompa]]
GameData["modifiers"]["modifier_03"]["value"] = 0.75
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[ork_gargantuan_squiggoth]]
GameData["modifiers"]["modifier_04"]["value"] = 0.75
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[ork_gargantuan_squiggoth]]
GameData["modifiers"]["modifier_05"]["value"] = 0.75
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[ork_gargantuan_squiggoth]]
GameData["modifiers"]["modifier_06"]["value"] = 0.75
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[ork_great_gargant]]
GameData["modifiers"]["modifier_07"]["value"] = 0.75
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[ork_great_gargant]]
GameData["modifiers"]["modifier_08"]["value"] = 0.75
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[ork_great_gargant]]
GameData["modifiers"]["modifier_09"]["value"] = 0.75
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[ork_ork_gargant]]
GameData["modifiers"]["modifier_10"]["value"] = 0.75
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[ork_ork_gargant]]
GameData["modifiers"]["modifier_11"]["value"] = 0.75
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[ork_ork_gargant]]
GameData["modifiers"]["modifier_12"]["value"] = 0.75
GameData["modifiers"]["modifier_13"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_14"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_15"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_16"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_17"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_18"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_19"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_20"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_21"] = nil
GameData["modifiers"]["modifier_22"] = nil
GameData["modifiers"]["modifier_23"] = nil
GameData["modifiers"]["modifier_24"] = nil
GameData["modifiers"]["modifier_25"] = nil
GameData["modifiers"]["modifier_26"] = nil
GameData["modifiers"]["modifier_27"] = nil
GameData["modifiers"]["modifier_28"] = nil
GameData["modifiers"]["modifier_29"] = nil
GameData["modifiers"]["modifier_30"] = nil
GameData["modifiers"]["modifier_31"] = nil
GameData["modifiers"]["modifier_32"] = nil
GameData["modifiers"]["modifier_33"] = nil
GameData["modifiers"]["modifier_34"] = nil
GameData["modifiers"]["modifier_35"] = nil
GameData["modifiers"]["modifier_36"] = nil
GameData["modifiers"]["modifier_37"] = nil
GameData["modifiers"]["modifier_38"] = nil
GameData["modifiers"]["modifier_39"] = nil
GameData["modifiers"]["modifier_40"] = nil
GameData["modifiers"]["modifier_41"] = nil
GameData["modifiers"]["modifier_42"] = nil
GameData["modifiers"]["modifier_43"] = nil
GameData["modifiers"]["modifier_44"] = nil
GameData["modifiers"]["modifier_45"] = nil
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\ork_research_tech_gargant.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 2500
GameData["time_cost"]["cost"]["requisition"] = 2500
GameData["time_cost"]["time_seconds"] = 300
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95911]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210813]] -- - Improves the durability of all Ork Stompas and Gargants.
GameData["ui_info"]["icon_name"] = [[ork_icons/research_price_titans_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18210812]] -- Gargant Armor
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
