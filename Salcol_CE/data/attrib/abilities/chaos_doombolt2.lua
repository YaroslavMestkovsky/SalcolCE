GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[]]
GameData["ability_motion_name"] = [[]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 3.5
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.5
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 75
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 75
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 30
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 25
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 20
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_ability_fx/doombolt_impact_unit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_ability_fx/doombolt_impact_unit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_ability_fx/doombolt_impact_unit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[unit_ability_fx/doombolt_impact_unit]]
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\chaos_flamer_hit_event.lua]])
GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])
GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])
GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[chaos_doombolt3]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 0.5
GameData["entity_busy_time"] = 0
GameData["execute_table"] = Reference([[tables\execute_table.lua]])
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["faith"] = nil
GameData["fire_cost"]["souls"] = nil
GameData["initial_delay_time"] = 1.899999976
GameData["looping_event_name"] = [[]]
GameData["projectile_name"] = [[chaos_doombolt_projectile]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1.5
GameData["projectile_spawn_pos"]["z"] = 1.5
GameData["random_offset"] = 5
GameData["range"] = 35
GameData["recharge_time"] = 120
GameData["refresh_time"] = 3
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["speech_directory"] = [[ability/doombolt]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_hotkey_name"] = [[chaos_doom_bolt]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$91781]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$91782]] -- - Unleashes damaging bolts of psychic energy.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$91783]] -- - Left-click and target an enemy squad to activate.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$91784]] -- - Effective against enemy infantry.
GameData["ui_info"]["icon_name"] = [[chaos_icons/doombolt_icon]]
GameData["ui_info"]["screen_name_id"] = [[$91780]] -- Doombolt
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
GameData["ui_instructional_msg"] = [[$90202]] -- Left-click on an enemy unit to cast Doombolt on them.
GameData["ui_invalid_target_msg"] = [[$90302]] -- Doom Bolt ability not cast successfully!
