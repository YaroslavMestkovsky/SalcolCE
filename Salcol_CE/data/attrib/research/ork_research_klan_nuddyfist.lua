GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[ork_research_klan_armageddon]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[ork_research_klan_gorgutz]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_4"]["research_name"] = [[ork_research_klan_zagdakka]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ork_hq]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_j]]
GameData["ui_index_hint"] = 19
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95471]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211561]] -- - Ork Klan of Bad Dok Nuddyfist!
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211562]] -- - This klan grants various bonuses to the Bad Doks. 
GameData["ui_info"]["help_text_list"]["text_04"] = [[The Orks are given +5 population, +25% population rate per Bad Dok on the battlefield]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[Each Bad Dok provides also further health regeneration to all units in a 35m radius]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[Squads with an attached Bad Dok also receive +40% health and morale]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[Also, this Klan's Bad Doks are provided with one additional accessory]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$18211564]] -- - Incompatible with Orks of Klan Gorgutz, Orks of Armageddon, and Orks of Klan Zagdakka.
GameData["ui_info"]["icon_name"] = [[ork_icons/klan_nuddyfist_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18211560]] -- Orks of Klan Nuddyfist