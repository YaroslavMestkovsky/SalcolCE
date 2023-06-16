GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[dark_eldar_disintegrator_dais]]
GameData["modifiers"]["modifier_01"]["value"] = 1.029999971
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[dark_eldar_disintegrator_dais]]
GameData["modifiers"]["modifier_02"]["value"] = 1.029999971
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[dark_eldar_disintegrator_dais]]
GameData["modifiers"]["modifier_03"]["value"] = 0.9599999785
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[dark_eldar_disintegrator_dais]]
GameData["modifiers"]["modifier_04"]["value"] = 1.049999952
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\armour_piercing_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[dark_eldar_disintegrator_dais]]
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 3
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[dark_eldar_disintegrator_dais]]
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = 0.1000000015
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\accuracy_moving_reduction_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[dark_eldar_disintegrator_dais]]
GameData["modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_07"]["value"] = -0.1000000015
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level4_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 120
GameData["time_cost"]["time_seconds"] = 2
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[Increase the damage output of the Dais of Destruction Disgregators]]
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons\tracking_device_icon]]
GameData["ui_info"]["screen_name_id"] = [[Disintegrator Upgrade I]]