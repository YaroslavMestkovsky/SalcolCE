GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_autorepair.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_greetings.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\space_marine_hq_addon_1.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\space_marine_hq_addon_2.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 450
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 180
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Space_Marines/Structures/Command_HQ]]
GameData["entity_blueprint_ext"]["scale_x"] = 4
GameData["entity_blueprint_ext"]["scale_z"] = 7
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[Tau/Abilities/tau_shield_big]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_tau_shield_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 103
GameData["health_ext"]["armour_minimum"] = 15
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 7500
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 6
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["hq_ext"] = Reference([[ebpextensions\hq_ext.lua]])
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_melee_leap.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\cover_damage_bonus_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["exclusive"] = true 
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["target_type_name"] = [[space_marine_bolter_vengeance_veteran]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 1.5
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
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = [[space_marine_hq]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 150
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = [[space_marine_hq]]
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 250
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
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\tau\structures\tau_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\squad_cap_research.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\squad_cap_research_1.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\support_cap_research.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\support_cap_research_1.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\support_cap_research_2.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\support_cap_research_3.lua]]
GameData["research_ext"]["research_table"]["research_07"] = [[research\all_squad_unit_cap_1.lua]]
GameData["research_ext"]["research_table"]["research_08"] = [[research\marine_heavy_armor_deployment.lua]]
GameData["research_ext"]["research_table"]["research_09"] = [[research\all_squad_unit_cap_2.lua]]
GameData["research_ext"]["research_table"]["research_10"] = [[research\all_squad_unit_cap_3.lua]]
GameData["research_ext"]["research_table"]["research_11"] = [[research\all_squad_unit_cap_4.lua]]
GameData["research_ext"]["research_table"]["research_12"] = [[research\marines_research_bombardment.lua]]
GameData["research_ext"]["research_table"]["research_13"] = [[research\marine_apocalypse_research.lua]]
GameData["research_ext"]["research_table"]["research_14"] = [[research\marine_scout_infiltrate_research.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_delay_time"] = 900
GameData["resource_ext"]["decay_enabled"] = true 
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.4499999881
GameData["resource_ext"]["decay_to_lower_limit_time"] = 800
GameData["resource_ext"]["requisition_per_second"] = 2
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 50
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\space_marines\space_marine_squad_servitor.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\space_marines\space_marine_squad_scout.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\space_marines\space_marine_squad_chaplain.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\space_marines\space_marine_squad_techmarine.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\space_marines\space_marine_squad_chaplain_advance_sp.lua]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 1
GameData["structure_buildable_ext"]["return_power_percent"] = 0.1000000015
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.1000000015
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 50
GameData["structure_ext"]["extra_no_build_buffer"] = 1
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_high.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$90102]] -- Building
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_emplacement.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/Space_Marines/Buildings/Marine_hq]]
GameData["ui_ext"]["ui_hotkey_name"] = [[marine_hq]]
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$94051]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$696301]] -- - Space Marine Headquarters building.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18112350]] -- - Produces: Servitors, Scouts, Weapon Servitors, Chaplain, Techmarine.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$696302]] -- - Contains research to increase the number of units that can be built.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[- Can tier the faction to the highest tier (tier 5) and upgrade the relic resource.]]
GameData["ui_ext"]["ui_info"]["icon_name"] = [[space_marine_icons/hq_icon]]
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$94050]] -- Stronghold
