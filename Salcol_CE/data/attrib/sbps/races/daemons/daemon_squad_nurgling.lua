GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 2
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.6000000238
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"]["screen_name_id"] = [[$90105]] -- Heavy Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"]["screen_name_id"] = [[$90106]] -- Daemon
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_12"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_13"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_14"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_15"] = nil
GameData["squad_combat_stance_ext"]["ignore_building_stance"] = true 
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 20
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 2
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.5
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\orc_chaos.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\daemons\troops\daemon_nurgling.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 20
GameData["squad_loadout_ext"]["unit_min"] = 10
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_loadout_ext"]["cause_transformation"] = nil
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["value"] = 0.6999999881
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\capture_rate_squad_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"]["value"] = 0
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"] = Reference([[modifiers\cover_event_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"] = Reference([[modifiers\enable_abilities.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["value"] = -1
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_07"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_07"]["exclusive"] = true 
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_07"]["value"] = -1
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_08"] = Reference([[modifiers\enable_infiltration_veil_of_darkness.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_08"]["exclusive"] = true 
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_08"]["value"] = -1
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_09"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_09"]["value"] = 1.200000048
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_10"]["value"] = 1.200000048
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_11"]["value"] = 1.200000048
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_12"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_12"]["exclusive"] = true 
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_12"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_12"]["value"] = -1
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_13"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_13"]["exclusive"] = true 
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_13"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_13"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_enable.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_13"]["value"] = -1
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_14"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_15"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_16"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_17"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_18"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_19"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_20"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_21"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_22"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_23"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_24"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_25"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_26"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_27"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_27"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_28"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_28"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_29"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_29"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_30"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_30"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_31"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_31"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_32"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_32"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_33"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_33"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_34"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_34"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_35"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_35"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_36"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_36"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_37"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_37"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_38"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_38"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_39"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_39"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_40"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_40"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_41"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_41"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_42"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_42"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_43"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_43"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_44"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_44"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_45"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_45"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["default"] = 100
GameData["squad_morale_ext"]["max"] = 100
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 10
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 10
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 2
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_reinforce_ext"]["leader_event"] = [[Unit_Upgrade_Morale_FX/reinforce_chaos_trooper]]
GameData["squad_reinforce_ext"]["max_upgrades"] = 20
GameData["squad_reinforce_ext"]["trooper_event"] = [[Unit_Upgrade_Morale_FX/reinforce_chaos_trooper]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["hide_the_button_when_failed"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_must_not_be_complete"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = [[research\daemons_mark_tzeentch.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["max_squad_cap"] = 3
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["counter_text_id"] = [[Nurglings]]
GameData["squad_ui_ext"]["multi_select_priority"] = 8
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[Nurglings]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16002391]] -- - (Deepstrike) Swarm melee unit.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16002392]] -- - Durability: 1.5 | Strength: 2.5 | Morale: 4 | Upgrades: 0 | Squad Size: Large | Movement Speed: Standard | Sight: Standard | Keen Sight: 2m | Ability Strength: 1 | Weapon range: 0 | Capture Points: No.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16002393]] -- - Can be killed very easily if not under the possession of the warp (depleted morale).
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/daemons_nurglings_icon]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16002390]] -- Nurglings
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
GameData["squad_ui_ext"]["ui_info"]["use_override_table_for_non_requisition_races"] = nil
GameData["squad_ui_ext"]["completed_research_display"] = nil
GameData["squad_ui_ext"]["completed_research_filter"] = nil
