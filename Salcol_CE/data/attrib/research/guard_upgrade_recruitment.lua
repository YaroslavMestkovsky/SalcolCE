GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[guard_heavy_weapons_team]]
GameData["modifiers"]["modifier_01"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[guard_infantry_guardsmen]]
GameData["modifiers"]["modifier_02"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[guard_infantry_guardsmen_conscript]]
GameData["modifiers"]["modifier_03"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[guard_infantry_guardsmen_rider]]
GameData["modifiers"]["modifier_04"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[guard_infantry_guardsmen_specialweapons]]
GameData["modifiers"]["modifier_05"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[guard_infantry_kasrkin]]
GameData["modifiers"]["modifier_06"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[guard_infantry_ogryn]]
GameData["modifiers"]["modifier_07"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[guard_infantry_stormtrooper]]
GameData["modifiers"]["modifier_08"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[guard_heavy_weapons_team]]
GameData["modifiers"]["modifier_09"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[guard_infantry_guardsmen]]
GameData["modifiers"]["modifier_10"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[guard_infantry_guardsmen_conscript]]
GameData["modifiers"]["modifier_11"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_12"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[guard_infantry_guardsmen_rider]]
GameData["modifiers"]["modifier_12"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_13"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[guard_infantry_guardsmen_specialweapons]]
GameData["modifiers"]["modifier_13"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_14"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[guard_infantry_kasrkin]]
GameData["modifiers"]["modifier_14"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_15"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_15"]["target_type_name"] = [[guard_infantry_ogryn]]
GameData["modifiers"]["modifier_15"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_16"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_16"]["target_type_name"] = [[guard_infantry_stormtrooper]]
GameData["modifiers"]["modifier_16"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\reinforce_time2_player_modifier.lua]])
GameData["modifiers"]["modifier_17"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_17"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_18"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_18"]["target_type_name"] = [[guard_leaders_commissar_cadet]]
GameData["modifiers"]["modifier_18"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_19"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_19"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_19"]["target_type_name"] = [[guard_leaders_commissar_cadet]]
GameData["modifiers"]["modifier_19"]["value"] = 0.8999999762
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_guard_hq_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["requisition"] = 200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[This war requires more man to fight and therefore more men are to be conscripted!]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Reduce the cost of infantry squads by 15%]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Improve reinforce speed by 10%]]
GameData["ui_info"]["icon_name"] = [[guard_icons/concripts_upgrade.tga]]
GameData["ui_info"]["screen_name_id"] = [[Forced Conscription]]
