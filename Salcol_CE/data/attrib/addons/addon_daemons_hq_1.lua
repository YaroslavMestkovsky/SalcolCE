GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_2"]["structure_name_either"] = [[ebps\races\daemons\structures\daemon_sacrificial_circle.lua]]
GameData["requirements"]["required_2"]["structure_name_or"] = [[ebps\races\daemons\structures\daemon_gift_circle.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 300
GameData["time_cost"]["cost"]["requisition"] = 500
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 80
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93201]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002003]] -- - Strengthens the connection of the Daemonic Army with the Warp.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16000398]] -- - Improves the durability of this Warp Gate, and extends the range of its Daemonic Influence.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16002004]] -- 
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16002005]] -- 
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16002006]] -- 
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16002007]] -- 
GameData["ui_info"]["help_text_list"]["text_07"] = [[$16002008]] -- 
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_tieri_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16002002]] -- Improved Summoning Add-on (Tier I)
