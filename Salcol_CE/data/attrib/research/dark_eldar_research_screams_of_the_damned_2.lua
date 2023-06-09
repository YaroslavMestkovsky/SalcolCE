GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[dark_eldar_research_screams_of_the_damned.lua]]
GameData["requirements"]["required_1"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 1500
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96401]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[More slughtered souls will cry out and will be released]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[Everyone will suffer tremendous psychological damage]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[In that moment of weakness, the tortured souls will posses the victim for a short time,]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[driving him crazy and making him shoot his own companions]]
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/research_screams_of_the_damned_icon]]
GameData["ui_info"]["screen_name_id"] = [[Intensified screams of the damned II]]
