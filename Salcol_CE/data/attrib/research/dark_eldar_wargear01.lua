GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[dark_eldar_leader_archon]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_dark_eldar_hq_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 130
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4000032]] -- Power Claw: Wreathed in focused energy, this claw makes quick work of even the thickest armor.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4000033]] -- Replaces standard claw.
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Requires Tier 1]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[DPS: 133-158]]
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons\dark_eldar_wargear01]]
GameData["ui_info"]["screen_name_id"] = [[$4000031]] -- Power Claw
