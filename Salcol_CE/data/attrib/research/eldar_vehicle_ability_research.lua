GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_nightwing]]
GameData["modifiers"]["modifier_01"]["value"] = 1.049999952
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[eldar_wave_serpent]]
GameData["modifiers"]["modifier_02"]["value"] = 1.049999952
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[eldar_falcon_grav_tank]]
GameData["modifiers"]["modifier_03"]["value"] = 1.049999952
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[eldar_vypers]]
GameData["modifiers"]["modifier_04"]["value"] = 1.049999952
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[eldar_hornet]]
GameData["modifiers"]["modifier_05"]["value"] = 1.049999952
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[eldar_nightspinner]]
GameData["modifiers"]["modifier_06"]["value"] = 1.049999952
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[eldar_fire_prism]]
GameData["modifiers"]["modifier_07"]["value"] = 1.049999952
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[eldar_war_walker]]
GameData["modifiers"]["modifier_08"]["value"] = 1.080000043
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[eldar_wraithlord]]
GameData["modifiers"]["modifier_09"]["value"] = 1.080000043
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[eldar_wraithwalker]]
GameData["modifiers"]["modifier_10"]["value"] = 1.080000043
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[eldar_war_walker]]
GameData["modifiers"]["modifier_11"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_11"]["value"] = 2
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_12"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_12"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[eldar_wraithlord]]
GameData["modifiers"]["modifier_12"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_12"]["value"] = 2
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_13"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_13"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[eldar_wraithwalker]]
GameData["modifiers"]["modifier_13"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_13"]["value"] = 2
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 280
GameData["time_cost"]["cost"]["requisition"] = 200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Enable a passive shield to provide ranged protection to all non walker vehicles]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Also increase their health by 5%]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Increase health of walkers by 8% and increase their health regeneration by 2]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[]]
GameData["ui_info"]["icon_name"] = [[eldar_icons/holofield_icon]]
GameData["ui_info"]["screen_name_id"] = [[Vehicle Upgrades I]]