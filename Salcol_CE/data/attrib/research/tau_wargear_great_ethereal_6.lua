GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research_either.lua]])
GameData["requirements"]["required_1"]["research_name_either"] = [[research\tau_teachings_of_kauyon_research.lua]]
GameData["requirements"]["required_1"]["research_name_or"] = [[research\tau_teachings_of_montka_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 900
GameData["time_cost"]["cost"]["requisition"] = 500
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 14
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[A new skill is added.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[It will bring death to all those in the area of effect]]
GameData["ui_info"]["icon_name"] = [[tau_icons/tau_rvarna_parts_1.tga]]
GameData["ui_info"]["screen_name_id"] = [[Air caste bombardment]]