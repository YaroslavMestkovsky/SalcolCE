GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_name"] = [[research\inquisition_daemonhunter_1.rgd]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 25
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 25
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 21
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95191]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[Improve the "bolster defenses" ability:]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[+ ranged damage protection]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[+ health/morale regeneration]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[+ Knockback resistence]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[- Speed]]
GameData["ui_info"]["icon_name"] = [[space_marine_icons/bolster_defenses]]
GameData["ui_info"]["screen_name_id"] = [[Reinforced positions]]