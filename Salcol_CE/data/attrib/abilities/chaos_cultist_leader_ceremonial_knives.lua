GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[]]
GameData["ability_motion_name"] = [[]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[unit_ability_fx/powersword_halo_cultists]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[unit_ability_fx/powersword_halo_cultists]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[unit_ability_fx/powersword_halo_cultists]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[unit_ability_fx/powersword_halo_cultists]]
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\melee_charge_range_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 10
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\lose_control.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = nil
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_charge_modifiers.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = nil
GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])
GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])
GameData["caster_damage"]["hit_events"]["entry01"]["event"] = [[unit_ability_fx/powersword_halo_cultists]]
GameData["caster_damage"]["hit_events"]["entry02"]["event"] = [[unit_ability_fx/powersword_halo_cultists]]
GameData["caster_damage"]["hit_events"]["entry03"]["event"] = [[unit_ability_fx/powersword_halo_cultists]]
GameData["caster_damage"]["hit_events"]["entry04"]["event"] = [[unit_ability_fx/powersword_halo_cultists]]
GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 8
GameData["entity_busy_time"] = 1
GameData["execute_table"] = Reference([[tables\execute_table.lua]])
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["faith"] = nil
GameData["fire_cost"]["souls"] = nil
GameData["initial_delay_time"] = 1
GameData["looping_event_name"] = [[]]
GameData["projectile_name"] = [[]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1
GameData["random_offset"] = 0
GameData["range"] = 0
GameData["recharge_time"] = 60
GameData["refresh_time"] = 8
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["speech_directory"] = [[ability/inspiring]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$92401]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[-Temporarily possess the cultist with weak warp energies.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[-They deal increased damage to commanders and Elite Heavy Infantry]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[-They also move significantly faster]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[-However, they become oncontrollable and will recklessly charge at the enemy for the duration of this ability]]
GameData["ui_info"]["icon_name"] = [[chaos_icons/knife_ceremony]]
GameData["ui_info"]["screen_name_id"] = [[Ceremonial knives]]
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]
GameData["weapon_change"] = 0
