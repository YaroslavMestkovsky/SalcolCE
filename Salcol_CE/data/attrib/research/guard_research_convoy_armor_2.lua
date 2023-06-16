GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[guard_vehicles_convoy]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 85
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[guard_vehicles_convoy]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 100
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\guard_research_convoy_armor.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\guard\structures\guard_mars_pattern.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["research_name"] = [[research\guard_research_convoy_armor.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 400
GameData["time_cost"]["cost"]["requisition"] = 325
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 95
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[Allow Mars Pattern Convoys to garrison up to 2 Techpriests which repair the vehicle overtime]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[Also increase the mobility and durability of Mars Pattern Convoys]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[Mars Pattern Convoys cost additional 85 requisition and 100 power after this research is completed]]
GameData["ui_info"]["icon_name"] = [[guard_icons/guard_research_convoyarmor]]
GameData["ui_info"]["screen_name_id"] = [[Convoy Upgrade II: Integrated Techpriest]]
