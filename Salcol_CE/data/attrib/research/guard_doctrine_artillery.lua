GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 5
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[guard_basilisk_magnus]]
GameData["modifiers"]["modifier_02"]["value"] = 1.100000024
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[guard_turret_heavy_bolter]]
GameData["modifiers"]["modifier_03"]["value"] = 1.100000024
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[guard_turret_missile_launcher_sp]]
GameData["modifiers"]["modifier_06"]["value"] = 1.25
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[guard_vehicles_basilisk]]
GameData["modifiers"]["modifier_07"]["value"] = 1.25
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[guard_vehicles_medusa]]
GameData["modifiers"]["modifier_08"]["value"] = 1.25
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[guard_turret_missile_launcher_sp]]
GameData["modifiers"]["modifier_09"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[guard_turret_missile_launcher_sp]]
GameData["modifiers"]["modifier_10"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[guard_vehicles_basilisk]]
GameData["modifiers"]["modifier_11"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[guard_vehicles_basilisk]]
GameData["modifiers"]["modifier_12"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[guard_vehicles_medusa]]
GameData["modifiers"]["modifier_13"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[guard_vehicles_medusa]]
GameData["modifiers"]["modifier_14"]["value"] = 0.8000000119
GameData["modifiers"]["modifier_15"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_16"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_17"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_18"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_19"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_20"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_21"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_22"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_23"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_24"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_25"]["shield_of_faith"] = nil
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
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\guard_doctrine_adeptus_titanicus.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[research\guard_doctrine_aerial.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_4"]["research_name"] = [[research\guard_doctrine_armor.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_5"]["research_name"] = [[research\guard_doctrine_infantry.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 225
GameData["time_cost"]["cost"]["requisition"] = 125
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_j]]
GameData["ui_index_hint"] = 19
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Increase the health of all artillery units and Earthshaker Platforms +25%]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Decrease the cost of all artillery units and Earthshaker Platforms by -20%]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Increase the health of walls by +15%]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[- Increase the health of turrets by +10%]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[- Increase the vehicle pop cap by +5]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[- Incompatible with other doctrines]]
GameData["ui_info"]["icon_name"] = [[guard_icons\artillery_doctrine]]
GameData["ui_info"]["screen_name_id"] = [[Artillery Doctrine]]
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
