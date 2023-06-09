GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[guard_exitus_rifle]]
GameData["modifiers"]["modifier_01"]["value"] = 1.149999976
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[guard_exitus_rifle]]
GameData["modifiers"]["modifier_02"]["value"] = 1.149999976
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\setup_time_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[guard_exitus_rifle]]
GameData["modifiers"]["modifier_03"]["value"] = 0.5
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[guard_exitus_rifle]]
GameData["modifiers"]["modifier_04"]["value"] = 0.8500000238
GameData["modifiers"]["modifier_09"] = nil
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 300
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 10
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[- The Vindicare Assassin masters the use of his enhanced musculature when it comes to wielding an Exitus Rifle]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Reduce setup and reload times]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Also increase damage dealt with his Exitus Rifle]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[- This upgrade has to be selected separately for each Vindicare Assassin]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[]]
GameData["ui_info"]["icon_name"] = [[guard_icons/vindicare_exitus_rifle]]
GameData["ui_info"]["screen_name_id"] = [[Enhanced Practice: Exitus Rifle]]
