GameData = Inherit([[]])
GameData["accuracy"] = 1
GameData["accuracy_reduction_when_moving"] = 1
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Witch_Hunters/Immolator_Melta_Area_Impact]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Witch_Hunters/Immolator_Melta_Area_Impact]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Witch_Hunters/Immolator_Melta_Area_Impact]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Witch_Hunters/Immolator_Melta_Area_Impact]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 13
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"]["screen_name_id"] = [[$90105]] -- Heavy Infantry
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"]["screen_name_id"] = [[$90106]] -- Daemon
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_10"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_10"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_13"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_13"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_14"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_14"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_15"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_15"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_16"] = Reference([[type_armour\tp_living_metal.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_16"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_17"] = Reference([[type_armour\tp_titan.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_17"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_18"] = Reference([[type_armour\tp_building_super.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_18"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.5
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15
GameData["area_effect"]["throw_data"]["force_max"] = 60
GameData["area_effect"]["throw_data"]["force_min"] = 30
GameData["area_effect"]["throw_data"]["up_angle_max"] = 55
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 25
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 75
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 75
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_type"] = Reference([[type_armour\tp_air_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 300
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 150
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 65
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Sisters\PhosphorGrenade_Burning]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Sisters\PhosphorGrenade_Burning]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Sisters\PhosphorGrenade_Burning]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Sisters\PhosphorGrenade_Burning]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Sisters\PhosphorGrenade_Burning]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 6
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\flamer_hit_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 6
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 8
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["shield_of_faith"] = false
GameData["attack_priorities"] = Reference([[tables\type_armour_table.lua]])
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_titan.lua]])
GameData["attack_priorities"]["priority_01"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["attack_priorities"]["priority_02"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["attack_priorities"]["priority_03"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["attack_priorities"]["priority_04"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["attack_priorities"]["priority_05"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["attack_priorities"]["priority_06"]["screen_name_id"] = [[$90100]] -- Armour
GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["faith"] = 0
GameData["cost"]["cost"]["souls"] = 0
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fired_projectile"] = [[chaos_firebolt_projectile]]
GameData["horizontal_traverse_speed"] = 400
GameData["impact_ability"] = [[]]
GameData["kill_enemy_at_percent_life"] = 0
GameData["kill_enemy_at_percent_life_cooldown_time"] = 0
GameData["kill_enemy_at_percent_life_target_filter"] = Reference([[tables\target_filter_table.lua]])
GameData["linger_on_target_after_fire_time"] = 0
GameData["max_range"] = 55
GameData["max_traverse_down"] = -80
GameData["max_traverse_left"] = -15
GameData["max_traverse_right"] = 15
GameData["max_traverse_up"] = 40
GameData["melee_weapon"] = false
GameData["min_range"] = 12
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 1.5
GameData["obey_entity_line_of_sight"] = true 
GameData["obey_terrain_line_of_sight"] = true 
GameData["raider_weapon_index"] = 0
GameData["random_aim_on_create"] = false
GameData["rear_facing"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 5
GameData["setup_time"] = 3
GameData["shot_delay_time"] = 0
GameData["show_in_reinforce"] = false
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["squad_max"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$90104]] -- Infantry
GameData["ui_effective_against"]["text_04"] = [[$90108]] -- Morale
GameData["ui_hotkey_name"] = [[]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Upgrade choice.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210122]] -- - Effective versus infantry.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210133]] -- - Range: Artillery.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210128]] -- - Accuracy: Good.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18210137]] -- - Area effect weapon.
GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade]]
GameData["vertical_traverse_speed"] = 400
GameData["weapon_slave_group"] = 0
GameData["weapon_slave_group_master"] = false
GameData["weapon_spawned_event_name"] = [[]]
