GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_turret_heavy_bolter]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 800
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[inquisition_ds_turret]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 800
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[guard_heavy_bolter_turret]]
GameData["modifiers"]["modifier_03"]["value"] = 1.149999976
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[guard_heavy_bolter_turret]]
GameData["modifiers"]["modifier_04"]["value"] = 1.149999976
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[guard_missile_turret]]
GameData["modifiers"]["modifier_05"]["value"] = 1.149999976
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[guard_missile_turret]]
GameData["modifiers"]["modifier_06"]["value"] = 1.149999976
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[guard_missile_turret_improved]]
GameData["modifiers"]["modifier_07"]["value"] = 1.149999976
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[guard_missile_turret_improved]]
GameData["modifiers"]["modifier_08"]["value"] = 1.149999976
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[guard_heavy_bolter_turret]]
GameData["modifiers"]["modifier_09"]["value"] = 1.100000024
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[guard_missile_turret]]
GameData["modifiers"]["modifier_10"]["value"] = 1.100000024
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[guard_missile_turret_improved]]
GameData["modifiers"]["modifier_11"]["value"] = 1.100000024
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[Data\attrib\ebps\races\inquisition\structures\inquisition_librarium.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_3"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_astra_telepathica.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = [[research\inquisition_turret_upgrade1.lua]]
GameData["requirements"]["required_4"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\inquisition_turret_upgrade1.lua]]
GameData["requirements"]["required_10"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_10"]["research_must_not_be_complete"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 300
GameData["time_cost"]["cost"]["requisition"] = 400
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 75
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Turret health +800]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Turret damage +15%]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Turret range +10%]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[- Also affects deeptsrike turrets]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[]]
GameData["ui_info"]["icon_name"] = [[inquisition_icons/idh_turret_research_2]]
GameData["ui_info"]["screen_name_id"] = [[$18111264]] -- Heavily Fortified Defenses Research
