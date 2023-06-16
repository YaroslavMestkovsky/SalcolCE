GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\dark_eldar_gruesome_display_building.lua]]
GameData["ability_ext"]["abilities"]["ability_04"] = [[abilities\dark_eldar_soulcage_ability1.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\dark_eldar_soulcage_ability2.lua]]
GameData["ability_ext"]["abilities"]["ability_06"] = [[abilities\dark_eldar_soulcage_ability3.lua]]
GameData["ability_ext"]["abilities"]["ability_07"] = [[abilities\dark_eldar_soulcage_ability4.lua]]
GameData["ability_ext"]["abilities"]["ability_08"] = [[abilities\dark_eldar_soulcage_ability5.lua]]
GameData["ability_ext"]["abilities"]["ability_10"] = [[abilities\all_autorepair.lua]]
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 100
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 300
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 50
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Dark_Eldar/Structures/Soul_Cage]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 4
GameData["entity_blueprint_ext"]["scale_x"] = 4
GameData["entity_blueprint_ext"]["scale_y"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 4
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[structure_fx/relocate_de]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[relocation_event_modifier]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 3000
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
GameData["relocatee_ext"] = Reference([[ebpextensions\relocatee_ext.lua]])
GameData["relocatee_ext"]["dummy_structure_name"] = [[relocate_soul_cage_de]]
GameData["relocatee_ext"]["dummy_structure_relocation_fx"] = [[structure_fx/relocate_de]]
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"] = Reference([[modifiers\enable_production.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_01"]["value"] = -1
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_02"] = Reference([[modifiers\relocation_event_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_12"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_13"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_14"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_15"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_16"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_17"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_18"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_19"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_20"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_21"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_22"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_23"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_24"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_25"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_26"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_27"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_27"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_28"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_28"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_29"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_29"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_30"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_30"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_31"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_31"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_32"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_32"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_33"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_33"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_34"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_34"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_35"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_35"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_36"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_36"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_37"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_37"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_38"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_38"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_39"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_39"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_40"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_40"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_41"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_41"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_42"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_42"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_43"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_43"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_44"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_44"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_45"] = Reference([[modifiers\no_modifier.lua]])
GameData["relocatee_ext"]["relocation_modifiers"]["modifier_45"]["shield_of_faith"] = false
GameData["relocatee_ext"]["relocation_recharge_time"] = 120
GameData["relocatee_ext"]["relocation_time"] = 10
GameData["relocatee_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["relocatee_ext"]["requirements"]["required_1"]["research_name"] = [[dark_eldar_portal_relocation_research]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["research_name"] = [[research\dark_eldar_tier3_research.lua]]
GameData["requirement_ext"]["requirements"]["required_1"]["hide_the_button_when_failed"] = nil
GameData["requirement_ext"]["requirements"]["required_1"]["research_must_not_be_complete"] = nil
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_11"]["structure_name"] = [[ebps\races\dark_eldar\structures\dark_eldar_hq.lua]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\dark_eldar_donate1_research.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\dark_eldar_donate2_research.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\dark_eldar_donate3_research.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\dark_eldar_donate4_research.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\dark_eldar_donate5_research.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\dark_eldar_cities_of_commorah_research.lua]]
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["0xE0A3B637"] = 3
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 11
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
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Dark_Eldar\Buildings\Soul_Cage]]
GameData["ui_ext"]["ui_hotkey_name"] = [[dark_eldar_soul_cage]]
GameData["ui_ext"]["ui_index_hint"] = 6
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[- Produces the soul resource at a greater amount than Slave Chambers.]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[- Allows the production of relic units and the Dark Eldar's best soul abilities.]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[- Can be upgraded with the donation of Souls to increase the Dark Eldar's overall strength.]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[- Is a required structure for the Kabal Citadel to cast soul abilities.]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[- Allows research: Planetary Raze]]
GameData["ui_ext"]["ui_info"]["icon_name"] = [[dark_eldar_icons/soul_cage_icon]]
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[Soul Cage]]
