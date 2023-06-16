GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[dark_eldar_dark_lance_dais]]
GameData["modifiers"]["modifier_01"]["value"] = 1.039999962
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[dark_eldar_dark_lance_dais]]
GameData["modifiers"]["modifier_02"]["value"] = 1.039999962
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[dark_eldar_dark_lance_dais]]
GameData["modifiers"]["modifier_03"]["value"] = 0.9499999881
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[dark_eldar_dark_lance_dais]]
GameData["modifiers"]["modifier_04"]["value"] = 1.080000043
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\armour_piercing_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[dark_eldar_dark_lance_dais]]
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 8
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level6_research.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\dark_eldar_wargear_dais_3.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\dark_eldar_wargear_dais_3.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 550
GameData["time_cost"]["time_seconds"] = 8
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[Further increase damage, attack speed and range of the Dais of Destruction Dark Lance]]
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons\tracking_device_icon]]
GameData["ui_info"]["screen_name_id"] = [[Dark Lance Upgrade II]]
