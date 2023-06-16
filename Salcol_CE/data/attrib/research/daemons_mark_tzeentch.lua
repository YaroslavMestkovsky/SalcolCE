GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[daemon_nurgling]]
GameData["modifiers"]["modifier_01"]["value"] = 0.6000000238
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[daemon_plague_bearer]]
GameData["modifiers"]["modifier_02"]["value"] = 0.6000000238
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[daemon_guo]]
GameData["modifiers"]["modifier_03"]["value"] = 0.75
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[daemon_horblu]]
GameData["modifiers"]["modifier_10"]["value"] = 0.9499999881
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[daemon_horblu_stature]]
GameData["modifiers"]["modifier_11"]["value"] = 0.9499999881
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
GameData["requirements"]["required_1"] = Reference([[requirements\required_research]])
GameData["requirements"]["required_1"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_1"]["research_name"] = [[daemons_mark_khorne]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[daemons_mark_nurgle]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research]])
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[daemons_mark_slaanesh]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research]])
GameData["requirements"]["required_4"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_4"]["research_name"] = [[daemons_mark_tzeentch]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_k]]
GameData["ui_index_hint"] = 20
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93241]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002431]] -- - Devotes the Daemon Army to Tzeentch, the Chaos God of change, magic, and forgotten secrets.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16002432]] -- - Allows production: Herald of Tzeentch, Deceiver of Tzeentch, and the Daemon Prince of Tzeentch.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16002433]] -- - Disallows: All abilities and units of Nurgle. --- All Daemons of Nurgle currently summoned, will suffer a heavy loss in health.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16002434]] -- - Grants increased protection to Commanders and allows Pink Horrors to be upgraded with Tzeentch bolts for increased damage.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16002435]] -- - WARNING: Incompatible with the Worship of all other Gods.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16002436]] -- - WARNING: This choice permanently renounces the path of Daemons Undivided.
GameData["ui_info"]["help_text_list"]["text_07"] = [[$16002437]] -- 
GameData["ui_info"]["help_text_list"]["text_08"] = [[$16002438]] -- 
GameData["ui_info"]["help_text_list"]["text_09"] = [[$16002439]] -- 
GameData["ui_info"]["icon_name"] = [[daemons_icons/tzeentch_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16002430]] -- Worship of Tzeentch
