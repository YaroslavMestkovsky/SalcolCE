GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\sisters_laud_hailers_fx_pristine_sanctuary.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\sisters_LH.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\sisters_LH2.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_autorepair.lua]]
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = [[Weapon_Range_Tracking_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = [[Weapon_Range_Upgrade_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = [[Aim_Horizontal_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = [[Weapon_Range_Firing_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = [[Aim_Vertical_Main]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = [[<none>]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = [[weapon\dummy_weapon.lua]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = [[Sisters_of_Battle_Laud_Hailers]]
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = [[weapon\sisters_laud_hailers.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 175
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Sisters\Structures\Pristine_Sanctuary]]
GameData["entity_blueprint_ext"]["scale_x"] = 3.900000095
GameData["entity_blueprint_ext"]["scale_z"] = 4.199999809
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[Tau/Abilities/tau_shield_big]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_tau_shield_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 2500
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_12"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_13"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_14"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_15"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_16"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_17"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_18"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_19"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_20"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_21"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_22"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_23"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_24"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_25"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_26"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_27"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_27"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_28"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_28"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_29"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_29"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_30"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_30"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_31"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_31"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_32"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_32"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_33"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_33"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_34"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_34"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_35"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_35"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_36"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_36"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_37"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_37"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_38"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_38"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_39"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_39"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_40"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_40"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_41"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_41"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_42"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_42"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_43"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_43"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_44"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_44"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_45"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_45"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_03"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_04"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_05"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_06"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_07"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_08"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_09"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_10"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_11"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_12"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_13"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_14"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_15"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_16"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_17"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_18"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_19"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_20"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_21"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_22"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_23"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_24"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_25"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_26"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_27"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_27"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_28"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_28"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_29"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_29"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_30"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_30"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_31"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_31"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_32"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_32"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_33"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_33"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_34"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_34"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_35"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_35"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_36"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_36"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_37"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_37"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_38"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_38"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_39"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_39"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_40"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_40"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_41"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_41"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_42"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_42"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_43"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_43"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_44"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_44"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_45"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_45"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_05"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_06"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_07"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_08"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_09"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_10"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_11"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_12"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_13"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_14"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_15"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_16"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_17"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_18"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_19"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_20"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_21"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_22"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_23"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_24"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_25"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_26"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_27"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_27"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_28"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_28"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_29"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_29"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_30"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_30"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_31"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_31"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_32"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_32"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_33"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_33"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_34"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_34"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_35"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_35"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_36"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_36"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_37"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_37"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_38"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_38"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_39"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_39"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_40"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_40"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_41"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_41"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_42"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_42"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_43"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_43"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_44"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_44"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_45"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_45"]["shield_of_faith"] = false
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\sisters\structures\sisters_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\sisters_laud_hailer_research.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\sisters_zealot_charge.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\sisters_max_weapons_research.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\sisters_max_weapons_research_2.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\sisters_max_weapons_research_3.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\sisters_leader_melee_upgrade_1.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\sisters_leader_melee_upgrade_2.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\sisters_leader_range_upgrade.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\sisters_blessed_ammunition.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\sisters_blessed_ammunition_2.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\sisters_ranged_damage_research.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\sisters_ranged_damage_research_2.lua]]
GameData["research_ext"]["research_table"]["research_16"] = [[research\sisters_faithful_morale.lua]]
GameData["research_ext"]["research_table"]["research_17"] = [[research\sisters_faithful_morale_2.lua]]
GameData["research_ext"]["research_table"]["research_18"] = [[research\sisters_flashbang_grenade_research.lua]]
GameData["research_ext"]["research_table"]["research_19"] = [[research\sisters_smoke_grenade_research.lua]]
GameData["research_ext"]["research_table"]["research_20"] = [[research\sisters_phosphor_grenades_research.lua]]
GameData["research_ext"]["research_table"]["research_21"] = [[research\sisters_krak_grenades_research.lua]]
GameData["research_ext"]["research_table"]["research_22"] = [[research\sisters_health_research.lua]]
GameData["research_ext"]["research_table"]["research_23"] = [[research\sisters_health_research_2.lua]]
GameData["research_ext"]["research_table"]["research_24"] = [[research\sisters_blessed_bionics.lua]]
GameData["research_ext"]["research_table"]["research_25"] = [[research\sisters_blessed_bionics_2.lua]]
GameData["research_ext"]["research_table"]["research_26"] = [[research\sisters_laud_hailer_research_2.lua]]
GameData["research_ext"]["research_table"]["research_27"] = [[research\sisters_movement_speed_research.lua]]
GameData["research_ext"]["research_table"]["research_28"] = [[research\sisters_seraphim_speed.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 7
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 20
GameData["structure_ext"]["control_structure_use"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90102]] -- Building
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Sisters\Buildings\Pristine_Sanctuary]]
GameData["ui_ext"]["ui_hotkey_name"] = [[sisters_pristine_sanctuary]]
GameData["ui_ext"]["ui_index_hint"] = 3
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16111101]] -- - Allows weapon upgrades for all squads.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16111102]] -- - Can research grenades for all squads.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16111103]] -- - Contains research to improve infantry squads and leaders.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16111104]] -- - Contains research that equips most buildings with Laud Hailers.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16111093]] -- - Unlocks: Inferno Turret and Ecclesiarchal Cathedral Add-on.
GameData["ui_ext"]["ui_info"]["icon_name"] = [[sisters_icons/building_sanctuary]]
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16111100]] -- Pristine Sanctuary
