GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_inquisitor_lord]]
GameData["modifiers"]["modifier_01"]["value"] = 0.6499999762
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[inquisition_inquisitor_lord]]
GameData["modifiers"]["modifier_02"]["value"] = 0.6499999762
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[inquisition_inquisitor_lord]]
GameData["modifiers"]["modifier_03"]["value"] = 0.6499999762
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[inquisition_inquisitor_lord]]
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 20
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_07"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_08"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_09"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_11"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_12"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_13"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_14"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_15"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_16"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_17"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_18"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_19"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_20"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_21"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_22"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_23"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_24"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_25"]["shield_of_faith"] = nil
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
GameData["requirements"]["required_1"]["research_name"] = [[commander_level8_research.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[inquisition_wargear_inquisitor_lord_1]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["is_display_requirement"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[inquisition_wargear_inquisitor_lord_1]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 210
GameData["time_cost"]["cost"]["requisition"] = 210
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 18
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[Greatly increase the damage mitigation from all sources]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[Also allow the activation of a temporary shield that completely blocks ranged damage]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[Passive health regeneration will also be considerably improved]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[This improvement will still apply even if the inquisitor were to die and choose another path]]
GameData["ui_info"]["icon_name"] = [[inquisition_icons/pentagrams_research.tga]]
GameData["ui_info"]["screen_name_id"] = [[Warding sigil of the Inquisition]]
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
