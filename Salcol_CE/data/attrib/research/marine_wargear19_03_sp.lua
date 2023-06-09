GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint10.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[force_commander_advance_sp]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\space_marine_hq_addon_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 90
GameData["time_cost"]["cost"]["requisition"] = 90
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_k]]
GameData["ui_index_hint"] = 16
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$3001051]] -- Teleporter: This advanced personal teleporter allows a marine to jump across obstacles on the battlefield.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$3001052]] -- Enables teleportation.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210589]] -- - Requires - Hero: Level 3
GameData["ui_info"]["icon_name"] = [[space_marine_icons/marine_wargear10]]
GameData["ui_info"]["screen_name_id"] = [[$3001050]] -- Teleporter
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
