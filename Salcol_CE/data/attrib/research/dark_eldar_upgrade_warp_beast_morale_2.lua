GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[dark_eldar_squad_warp_beast]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 400
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[dark_eldar_squad_warp_beast]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 4
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[dark_eldar_infantry_warp_beast]]
GameData["modifiers"]["modifier_03"]["value"] = 1.25
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[dark_eldar_unarmed_warp_beast]]
GameData["modifiers"]["modifier_04"]["value"] = 1.149999976
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[dark_eldar_unarmed_warp_beast]]
GameData["modifiers"]["modifier_05"]["value"] = 1.149999976
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_dark_eldar_hq_2.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\dark_eldar_upgrade_warp_beast_morale.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = [[research\dark_eldar_tier3_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\dark_eldar_upgrade_warp_beast_morale.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 150
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18100128]] -- - Increases the maximum morale and morale recovery rate of Warp Beasts.
GameData["ui_info"]["icon_name"] = [[dark_eldar_icons/hg_warp_beast_morale2_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18100122]] -- Enhanced Warp Beast Morale Research
