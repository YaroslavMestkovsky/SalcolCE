GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_3]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\eldar_tier2_research.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_4"]["is_display_requirement"] = true 
GameData["requirements"]["required_4"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Allows the production of Hornet tanks from this building.]]
GameData["ui_info"]["icon_name"] = [[eldar_icons/aspect_stone_hornet_icon]]
GameData["ui_info"]["screen_name_id"] = [[Hornet Aspect Stone Add-on]]