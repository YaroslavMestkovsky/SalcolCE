GameData = Inherit([[]])
GameData["accuracy"] = 1
GameData["accuracy_reduction_when_moving"] = 1
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[ground_impact/Impact_Chaos_Battlecannon_Dirt]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[ground_impact/Impact_Chaos_Battlecannon_Dirt]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[ground_impact/Impact_Chaos_Battlecannon_Dirt]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[ground_impact/artillery_impact_water]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[TYPE_AreaEffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 5
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_10"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_13"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_14"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_15"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 10
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 20
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 15
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 15
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 15
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"]["screen_name_id"] = [[$90105]] -- Heavy Infantry
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 10
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"]["screen_name_id"] = [[$90105]] -- Heavy Infantry
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 70
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 60
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 25
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 20
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"]["screen_name_id"] = [[$90106]] -- Daemon
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 15
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"]["screen_name_id"] = [[$90106]] -- Daemon
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 12
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"]["screen_name_id"] = [[$90103]] -- Commander
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 45
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"]["screen_name_id"] = [[$90102]] -- Building
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 20
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"]["screen_name_id"] = [[$90102]] -- Building
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 20
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"]["screen_name_id"] = [[$90102]] -- Building
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 90
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_type"] = Reference([[type_armour\tp_air_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_type"]["screen_name_id"] = [[$4450037]] -- Aircraft
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_16"] = Reference([[tables\armour_entry.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_16"]["armour_piercing_value"] = 27
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_16"]["armour_type"] = Reference([[type_armour\tp_living_metal.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_16"]["armour_type"]["screen_name_id"] = [[$4450037]] -- Aircraft
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"] = Reference([[tables\armour_entry.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 16.79999924
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_type"] = Reference([[type_armour\tp_titan.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_type"]["screen_name_id"] = [[$4450037]] -- Aircraft
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"] = Reference([[tables\armour_entry.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 15
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_type"] = Reference([[type_armour\tp_building_super.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_type"]["screen_name_id"] = [[$4450037]] -- Aircraft
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 550
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 500
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.6000000238
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 25
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Impact_events\Blood_Splatter_Impact_S]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Impact_Bolter_Metal_S]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Impact_Bolter_Metal_S]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Impact_Bolter_Metal_S]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[Necron\Monolith_Hit]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
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
GameData["attack_priorities"]["0x295550CB"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x295550CB"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x2F82FC16"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x2F82FC16"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0x8F7CE457"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0x8F7CE457"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xB58F3096"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xB58F3096"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xC8BE4F69"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xC8BE4F69"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["0xDEEA7FFD"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["0xDEEA7FFD"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_01"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_02"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_03"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_04"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_05"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_06"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_07"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_08"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_09"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_10"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_11"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_12"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_13"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_14"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_15"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_16"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["priority_16"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_17"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["priority_17"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_18"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["priority_18"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_19"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["priority_19"]["screen_name_id"] = [[$90100]] -- Armour
GameData["attack_priorities"]["priority_20"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["priority_20"]["screen_name_id"] = [[$90100]] -- Armour
GameData["can_attack_air_units"] = true 
GameData["can_attack_ground_units"] = true 
GameData["cost"] = Reference([[tables\time_cost_table.lua]])
GameData["cost"]["cost"]["faith"] = 0
GameData["cost"]["cost"]["souls"] = 0
GameData["death_motion_value"] = [[]]
GameData["fire_cone_angle"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fired_projectile"] = [[tyranids_spores_bioacid_turret]]
GameData["horizontal_traverse_speed"] = 500
GameData["linger_on_target_after_fire_time"] = 1
GameData["max_range"] = 45
GameData["max_traverse_down"] = -5
GameData["max_traverse_left"] = -180
GameData["max_traverse_right"] = 180
GameData["max_traverse_up"] = 80
GameData["melee_weapon"] = false
GameData["min_range"] = 0
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["move_aim_to_home"] = true 
GameData["move_to_home_position_delay"] = 3
GameData["obey_entity_line_of_sight"] = false
GameData["obey_terrain_line_of_sight"] = false
GameData["random_aim_on_create"] = false
GameData["reload_show_progress"] = false
GameData["reload_time"] = 5
GameData["setup_time"] = 0
GameData["shot_delay_time"] = 2.299999952
GameData["show_in_reinforce"] = true 
GameData["single_shot"] = false
GameData["single_shot_duration"] = 0
GameData["stationary_horizontal_multiplier"] = 1
GameData["ui_effective_against"] = Reference([[tables\text_table.lua]])
GameData["ui_effective_against"]["text_01"] = [[$18210110]] -- Titan
GameData["ui_effective_against"]["text_02"] = [[$90102]] -- Building
GameData["ui_effective_against"]["text_03"] = [[$0]]
GameData["ui_effective_against"]["text_04"] = [[$0]]
GameData["ui_effective_against"]["text_05"] = [[$0]]
GameData["ui_effective_against"]["text_06"] = [[$0]]
GameData["ui_effective_against"]["text_07"] = [[$0]]
GameData["ui_effective_against"]["text_08"] = [[$0]]
GameData["ui_hotkey_name"] = [[]]
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210121]] -- - Upgrade choice.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210124]] -- - Effective versus structures.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210132]] -- - Range: Long.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210129]] -- - Accuracy: Never Misses.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$18210136]] -- - Requires a setup time.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$18210137]] -- - Area effect weapon.
GameData["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade]]
GameData["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["screen_name_id"] = [[$0]]
GameData["vertical_traverse_speed"] = 20
GameData["weapon_spawned_event_name"] = [[]]
