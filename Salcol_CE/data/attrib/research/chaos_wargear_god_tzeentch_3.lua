GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\chaos_projectiles.lua]]
GameData["requirements"]["required_2"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 350
GameData["time_cost"]["cost"]["requisition"] = 350
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 75
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95471]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[The Lord of Change afflicts the mind of every enemy]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[All enemy infantry will have reduced casting range, ability recharge rate, morale and morale regeneration]]
GameData["ui_info"]["icon_name"] = [[chaos_icons/mark_of_tzeentch]]
GameData["ui_info"]["screen_name_id"] = [[Syphon energy: Concentration]]
