GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\dark_eldar_shroud.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\dark_eldar_portal_healing.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\dark_eldar_portal_healing2.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\dark_eldar_shroud_shadow.lua]]
GameData["ability_ext"]["abilities"]["ability_09"] = [[abilities\all_autorepair.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[environment/dark_eldar/darkeldar_cage_01]]
GameData["entity_blueprint_ext"]["scale_x"] = 4
GameData["entity_blueprint_ext"]["scale_z"] = 4
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = [[Dark_Eldar\abyss]]
GameData["event_manager_ext"]["event_09"]["modifier_name"] = [[ability_eldar_shroud_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 1000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 999
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 0.1000000015
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
GameData["relocator_ext"] = Reference([[ebpextensions\relocator_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\dark_eldar_portal_healing_research.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\dark_eldar_portal_healing_research2.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\dark_eldar_portal_shroud_research.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\dark_eldar_portal_shroud_shadow_research.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\dark_eldar_portal_relocation_research.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\dark_eldar\dark_eldar_squad_araspida.lua]]
GameData["spawner_ext"]["squad_table"]["squad_11"] = [[]]
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_hold_ext"]["load_event"] = [[Dark_Eldar/SA_RendSoul]]
GameData["squad_hold_ext"]["nr_available_spots"] = 4
GameData["squad_hold_ext"]["shared_with_other_same_type_units"] = true 
GameData["squad_hold_ext"]["unload_delay"] = 5
GameData["squad_hold_ext"]["unload_event"] = [[Dark_Eldar/SA_RendSoul]]
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 5
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 35
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
GameData["ui_ext"]["speech_directory"] = [[Speech\Races\Dark_Eldar\Buildings\portal]]
GameData["ui_ext"]["ui_hotkey_name"] = [[dark_eldar_portal]]
GameData["ui_ext"]["ui_index_hint"] = 10
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$3950246]] -- - Holds captured prisoners for the amusement of the Dark Eldar.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18111243]] -- - Produces: Reaver Jetbikes and Araspida Mobile Shield Generators.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18111244]] -- - Able to hold and transport infantry, allowing swift teleportation around the globe like a Webway Gate.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18111245]] -- - Can cloak nearby buildings and can manipulate enemy infantry to fight among themselves if nearbye.
GameData["ui_ext"]["ui_info"]["icon_name"] = [[dark_eldar_icons/portal_icon]]
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$18111242]] -- Portal
