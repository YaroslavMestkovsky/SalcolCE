GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level8_research.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[commander_level1_research.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[inquisition_wargear_ordo_malleus_1.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = [[inquisition_wargear_ordo_malleus_2.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_name"] = [[inquisition_wargear_ordo_malleus_3.lua]]
GameData["requirements"]["required_6"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_6"]["research_name"] = [[inquisition_wargear_ordo_malleus_4.lua]]
GameData["requirements"]["required_7"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_7"]["research_name"] = [[inquisition_wargear_ordo_malleus_5.lua]]
GameData["requirements"]["required_8"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_8"]["research_name"] = [[inquisition_wargear_ordo_malleus_6.lua]]
GameData["requirements"]["required_9"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_9"]["research_name"] = [[inquisition_wargear_ordo_malleus_7.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[Enable the passive conjuration of the flames of purgation]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[All enemies that are not burned alive will still suffer many debuffs for as long as they are near to the caster.]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[]]
GameData["ui_info"]["icon_name"] = [[sisters_icons/ability_ardent_flame.tga]]
GameData["ui_info"]["screen_name_id"] = [[Refulgence of the purificating flames]]