GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[honour_guard_chapter_master_advance_sp]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 160
GameData["time_cost"]["cost"]["requisition"] = 160
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_s]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Very dangerous melee block weapon that sometimes bashes opponents to the ground.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Replaces the Melta-Combi weapon permanently.]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[DPS: 170-302]]
GameData["ui_info"]["icon_name"] = [[space_marine_icons/storm_shield]]
GameData["ui_info"]["screen_name_id"] = [[Storm Shield]]
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
