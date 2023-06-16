GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\tau\structures\tau_research_building.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 260
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 3
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 14
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[Add a new and more powerful target acquired skill effective against all vehicle armours and lighter buildings.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[A great amount of damage is output in a very short time, but requires a lot of time to cool down]]
GameData["ui_info"]["icon_name"] = [[tau_icons/tau_target_acquired_icon.tga]]
GameData["ui_info"]["screen_name_id"] = [[Skill upgrade: Target acquired]]
