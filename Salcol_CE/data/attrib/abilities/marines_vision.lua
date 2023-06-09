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
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Ability_FX/Rally_unit_Fx]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Unit_Ability_FX/Rally_HVY_unit_Fx]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Unit_Ability_FX/Rally_unit_Fx]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Unit_Ability_FX/Rally_HVY_unit_Fx]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 3
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 3
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_movement.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\enable_squad_jump.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"] = Reference([[modifiers\enable_production.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["shield_of_faith"] = false
GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["backfire_area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["backfire_area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])
GameData["backfire_caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["backfire_caster_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_04"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_06"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_07"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_caster_damage"]["modifiers"]["modifier_08"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_caster_damage"]["modifiers"]["modifier_09"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_caster_damage"]["modifiers"]["modifier_10"]["modifier"]["shield_of_faith"] = false
GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])
GameData["caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["caster_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_04"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_06"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_07"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["caster_damage"]["modifiers"]["modifier_08"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["caster_damage"]["modifiers"]["modifier_09"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["caster_damage"]["modifiers"]["modifier_10"]["modifier"]["shield_of_faith"] = false
GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[]]
GameData["child_activation_percent"] = 1
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 10
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 30
GameData["execute_table"] = Reference([[tables\execute_table.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x09FFE3F6"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x129FD98D"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x133AE864"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x1B5EA4CF"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x23E602D8"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x4C23A3AE"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x538522C2"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x54ED3FA5"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x59F39366"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x653934D7"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x66F444E0"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x7555058B"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x7FB7B40B"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x80500648"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x98956DD7"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x9A56304A"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0x9B296ED8"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0xAB193F5E"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0xB47FB3CC"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0xB4BC992C"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0xB7F13AE8"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0xBD0EC4D2"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0xC7368095"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0xDE2765D3"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0xDF906900"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0xE50C8830"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0xE9A8ED0A"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0xFA2735AE"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["0xFCAD4CA6"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["entry_16"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["entry_17"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["entry_18"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["entry_19"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["armour_piercing_types"]["entry_20"] = Reference([[tables\armour_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["execute_table"]["weapon_damage_table"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["execute_table"]["weapon_damage_table"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
GameData["execute_table"]["weapon_damage_table"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = false
GameData["execute_table"]["weapon_damage_table"]["modifiers"]["modifier_04"]["modifier"]["shield_of_faith"] = false
GameData["execute_table"]["weapon_damage_table"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = false
GameData["execute_table"]["weapon_damage_table"]["modifiers"]["modifier_06"]["modifier"]["shield_of_faith"] = false
GameData["execute_table"]["weapon_damage_table"]["modifiers"]["modifier_07"]["modifier"]["shield_of_faith"] = false
GameData["execute_table"]["weapon_damage_table"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["modifiers"]["modifier_08"]["modifier"]["shield_of_faith"] = false
GameData["execute_table"]["weapon_damage_table"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["modifiers"]["modifier_09"]["modifier"]["shield_of_faith"] = false
GameData["execute_table"]["weapon_damage_table"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["execute_table"]["weapon_damage_table"]["modifiers"]["modifier_10"]["modifier"]["shield_of_faith"] = false
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 0
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_name"] = [[]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["y"] = 1
GameData["random_offset"] = 0
GameData["range"] = 0
GameData["recharge_time"] = 100
GameData["recharge_timer_global"] = false
GameData["refresh_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\marine_spell_vision.lua]]
GameData["spawned_entity_name"] = [[]]
GameData["speech_directory"] = [[morale_restored]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_hotkey_name"] = [[marine_sensormap]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18112223]] -- Increased Requisition Income II
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18112224]] -- Increased Requisition Income III
GameData["ui_info"]["icon_name"] = [[space_marine_icons/sensormap_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18112222]] -- Increased Requisition Income I
GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]
