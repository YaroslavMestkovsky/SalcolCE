GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[guard_research_strafing_run.lua]]
GameData["requirements"]["required_1"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[guard_baneblade_damage.lua]]
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[guard_baneblade_damage.lua]]
GameData["requirements"]["required_10"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_10"]["research_must_not_be_complete"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 450
GameData["time_cost"]["cost"]["requisition"] = 115
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 18
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Increase the damage output of all Baneblades weapons by 6%]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[]]
GameData["ui_info"]["icon_name"] = [[guard_icons/baneblade_damage_2.tga]]
GameData["ui_info"]["screen_name_id"] = [[Baneblade Damage II]]
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
