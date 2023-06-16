GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_1"]["research_name"] = [[research\tau_wargear_great_ethereal_1.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\tau_wargear_great_ethereal_2_2.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[research\tau_wargear_great_ethereal_3_2.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_4"]["research_name"] = [[research\tau_wargear_great_ethereal_4_2.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["is_display_requirement"] = true 
GameData["requirements"]["required_5"]["research_name"] = [[research\tau_wargear_great_ethereal_7.lua]]
GameData["requirements"]["required_6"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_6"]["research_name"] = [[research\tau_wargear_great_ethereal_7.lua]]
GameData["requirements"]["required_7"] = nil
GameData["requirements"]["required_8"] = nil
GameData["requirements"]["required_9"] = nil
GameData["requirements"]["required_10"] = nil
GameData["requirements"]["required_11"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 150
GameData["time_cost"]["cost"]["requisition"] = 150
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[The Great Ethereal will give off an aura of morale boost]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[Morale +200 and Morale regeneration +2]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[Does not affect vehicles]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[Incompatible with other auras]]
GameData["ui_info"]["icon_name"] = [[sisters_icons\research_holy_passion.tga]]
GameData["ui_info"]["screen_name_id"] = [[Morale aura]]
