GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_weapons.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[daemon_squad_pink_horrors]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 0.200000003
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\accuracy_moving_reduction_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_weapons.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[daemon_squad_pink_horrors]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = -0.400000006
GameData["modifiers"]["modifier_07"] = nil
GameData["modifiers"]["modifier_08"] = nil
GameData["modifiers"]["modifier_09"] = nil
GameData["modifiers"]["modifier_10"] = nil
GameData["modifiers"]["modifier_11"] = nil
GameData["modifiers"]["modifier_12"] = nil
GameData["modifiers"]["modifier_13"] = nil
GameData["modifiers"]["modifier_14"] = nil
GameData["modifiers"]["modifier_15"] = nil
GameData["modifiers"]["modifier_16"] = nil
GameData["modifiers"]["modifier_17"] = nil
GameData["modifiers"]["modifier_18"] = nil
GameData["modifiers"]["modifier_19"] = nil
GameData["modifiers"]["modifier_20"] = nil
GameData["modifiers"]["modifier_21"] = nil
GameData["modifiers"]["modifier_22"] = nil
GameData["modifiers"]["modifier_23"] = nil
GameData["modifiers"]["modifier_24"] = nil
GameData["modifiers"]["modifier_25"] = nil
GameData["modifiers"]["modifier_26"] = nil
GameData["modifiers"]["modifier_27"] = nil
GameData["modifiers"]["modifier_28"] = nil
GameData["modifiers"]["modifier_29"] = nil
GameData["modifiers"]["modifier_30"] = nil
GameData["modifiers"]["modifier_31"] = nil
GameData["modifiers"]["modifier_32"] = nil
GameData["modifiers"]["modifier_33"] = nil
GameData["modifiers"]["modifier_34"] = nil
GameData["modifiers"]["modifier_35"] = nil
GameData["modifiers"]["modifier_36"] = nil
GameData["modifiers"]["modifier_37"] = nil
GameData["modifiers"]["modifier_38"] = nil
GameData["modifiers"]["modifier_39"] = nil
GameData["modifiers"]["modifier_40"] = nil
GameData["modifiers"]["modifier_41"] = nil
GameData["modifiers"]["modifier_42"] = nil
GameData["modifiers"]["modifier_43"] = nil
GameData["modifiers"]["modifier_44"] = nil
GameData["modifiers"]["modifier_45"] = nil
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[daemons_research_tzeentch_5_pink_horror_spellcast]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_daemons_hq_1.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["is_display_requirement"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[daemons_research_tzeentch_5_pink_horror_spellcast]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 320
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[hotkey_k]]
GameData["ui_index_hint"] = 20
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95681]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[Obtain favours from other Tzeentch believers by stipulating daemonic contracts]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[With their services, lesser daemons of Tzeentch are imbued with chaotic powers]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[--]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[Pink Horrors no longer entertain themselves with the use of bolts. Now, they simply want to indiscriminately kill and will only aim to do so]]
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_pinkhorror_icon]]
GameData["ui_info"]["screen_name_id"] = [[Army of Tzeentch: Pink Horror Accuracy]]
