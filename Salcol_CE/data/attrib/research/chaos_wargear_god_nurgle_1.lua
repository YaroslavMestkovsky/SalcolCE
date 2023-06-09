GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\chaos_projectiles.lua]]
GameData["requirements"]["required_2"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 300
GameData["time_cost"]["cost"]["requisition"] = 300
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95471]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[The Great Unclean One bestows upon his worshipers the chaos powers of corruption]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[Grants to the legions of chaos improved health regeneration as long as the Great Unclean One stands]]
GameData["ui_info"]["icon_name"] = [[chaos_icons/mark_of_nurgle]]
GameData["ui_info"]["screen_name_id"] = [[Strengthened mark: Nurgle]]
