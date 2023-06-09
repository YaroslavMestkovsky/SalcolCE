GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[daemon_turret]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 800
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[daemons_doombolt_turret]]
GameData["modifiers"]["modifier_02"]["value"] = 1.149999976
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[daemons_doombolt_turret]]
GameData["modifiers"]["modifier_03"]["value"] = 1.149999976
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[daemons_firebolt_turret]]
GameData["modifiers"]["modifier_04"]["value"] = 1.149999976
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[daemons_firebolt_turret]]
GameData["modifiers"]["modifier_05"]["value"] = 1.149999976
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[daemons_daemon_fire_tzeentch_bolt_turret]]
GameData["modifiers"]["modifier_06"]["value"] = 1.149999976
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[daemons_daemon_fire_tzeentch_bolt_turret]]
GameData["modifiers"]["modifier_07"]["value"] = 1.149999976
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[daemons_poison_bolt_turret]]
GameData["modifiers"]["modifier_08"]["value"] = 1.149999976
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[daemons_poison_bolt_turret]]
GameData["modifiers"]["modifier_09"]["value"] = 1.149999976
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[daemons_doombolt_turret]]
GameData["modifiers"]["modifier_10"]["value"] = 1.149999976
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[daemons_firebolt_turret]]
GameData["modifiers"]["modifier_11"]["value"] = 1.149999976
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_12"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[daemons_daemon_fire_tzeentch_bolt_turret]]
GameData["modifiers"]["modifier_12"]["value"] = 1.149999976
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_13"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[daemons_poison_bolt_turret]]
GameData["modifiers"]["modifier_13"]["value"] = 1.149999976
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_daemons_hq_3.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\daemons_turret_upgrade_2.lua]]
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\daemons_turret_upgrade_2.lua]]
GameData["requirements"]["required_10"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_10"]["research_must_not_be_complete"] = nil
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 630
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 90
GameData["ui_hotkey_name"] = [[hotkey_a]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Daemonclaws Obelisk health +800]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Daemonclaws Obelisk +15%]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Daemonclaws Obelisk range +15%]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[]]
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_turret_fortification_rsrch3_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16002107]] -- Obelisk Heavy Fortification Research
