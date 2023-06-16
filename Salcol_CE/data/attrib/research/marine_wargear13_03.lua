GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[force_commander_killeus]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["research_name"] = [[research\marine_wargear12_03.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\space_marine_hq_addon_2.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\marine_wargear12_03.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 95
GameData["time_cost"]["cost"]["requisition"] = 95
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$3001311]] -- Melta Gun: Fires a stream of sub-molecular pyrum-petrol gas able to incinerate men and structures alike.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$3001312]] -- Requires Plasma Pistol
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210591]] -- - Requires - Hero: Level 5
GameData["ui_info"]["help_text_list"]["text_04"] = [[DPS: 200-284]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[]]
GameData["ui_info"]["icon_name"] = [[space_marine_icons/marine_wargear04]]
GameData["ui_info"]["screen_name_id"] = [[$3001310]] -- Melta Gun
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
