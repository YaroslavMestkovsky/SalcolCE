GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_1]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 0.75
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_05.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 2
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["modifiers"]["modifier_04"]["value"] = -1
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["modifiers"]["modifier_05"]["value"] = -1
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["modifiers"]["modifier_06"]["value"] = -1
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["modifiers"]["modifier_07"]["value"] = -1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 210
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211292]] -- - Upgrade this structure with automatic flamer defenses, circulating in a 360* rotation when enemies are nearby, burning all those within a 35m radius.
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Also Increases the durability of this building by 25%]]
GameData["ui_info"]["icon_name"] = [[inquisition_icons\infantry_bunker_flamers_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18211291]] -- Flaming Death Emplacements (Add-On)