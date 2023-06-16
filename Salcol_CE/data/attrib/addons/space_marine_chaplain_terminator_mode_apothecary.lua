GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["modifiers"]["modifier_01"]["value"] = -1
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["modifiers"]["modifier_02"]["value"] = -1
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["modifiers"]["modifier_03"]["value"] = -1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon_exclusive]])
GameData["requirements"]["required_1"]["global_mutually_exclusive_with"] = [[addons\space_marine_chaplain_terminator_mode_assault_terminator.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon_exclusive]])
GameData["requirements"]["required_2"]["global_mutually_exclusive_with"] = [[addons\space_marine_chaplain_terminator_mode_terminator.lua]]
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 125
GameData["time_cost"]["cost"]["requisition"] = 125
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98001]] -- - A six-barreled, self-loading, solid slug autocannon.
GameData["ui_info"]["help_text_list"]["text_01"] = [[Chaplain assumes the role of healer among his squad.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[He will no longer wield the thunder hammer, keeping only the storm bolter in order to focus on his duty]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[Incompatible with assault terminator and terminator ranks]]
GameData["ui_info"]["icon_name"] = [[space_marine_icons/apothecary_terminator_icon]]
GameData["ui_info"]["screen_name_id"] = [[Rank: Elite Apothecary]]