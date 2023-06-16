GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[necron_pariah]]
GameData["modifiers"]["modifier_01"]["value"] = 1.200000048
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[necron_pariah_leader]]
GameData["modifiers"]["modifier_02"]["value"] = 1.200000048
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[necron_pariah]]
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 2
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[necron_pariah_leader]]
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[necron_warscythe_pariah]]
GameData["modifiers"]["modifier_05"]["value"] = 1.299999952
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[necron_warscythe_pariah]]
GameData["modifiers"]["modifier_06"]["value"] = 1.299999952
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[necron_gauss_blaster_pariah]]
GameData["modifiers"]["modifier_07"]["value"] = 1.299999952
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[necron_gauss_blaster_pariah]]
GameData["modifiers"]["modifier_08"]["value"] = 1.299999952
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\ability_speed_fiend_event.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[necron_pariah]]
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\ability_speed_fiend_event.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[necron_pariah_leader]]
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_15"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_15"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_15"]["target_type_name"] = [[necron_pariah_advance_sp]]
GameData["modifiers"]["modifier_15"]["value"] = 1.200000048
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_16"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_16"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_16"]["target_type_name"] = [[necron_pariah_advance_sp]]
GameData["modifiers"]["modifier_16"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\ability_speed_fiend_event.lua]])
GameData["modifiers"]["modifier_17"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_17"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_17"]["target_type_name"] = [[necron_pariah_advance_sp]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\necron_pariah_boost.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\necron_pariah_boost.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 300
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 7
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210241]] -- - Necron energies pulse around the living metal of Pariahs.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210250]] -- - Further increases the health, health regeneration, armor, and overall damage output of the unit.
GameData["ui_info"]["icon_name"] = [[necron_icons/necron_pariah_research2_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18210249]] -- Enhanced Disruption Field