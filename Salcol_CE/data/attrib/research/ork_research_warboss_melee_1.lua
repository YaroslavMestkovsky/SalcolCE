GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[ork_mek_boy]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 50
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95981]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Equips da Big Mek wit a Power Klaw.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Power Klaws be nasty an' mean when dealin' wit armor an' more freaky shootier tanks.]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[DPS: 178-247]]
GameData["ui_info"]["icon_name"] = [[ork_icons/research_powerclaw_icon]]
GameData["ui_info"]["screen_name_id"] = [[$583100]] -- Power Claw Research
