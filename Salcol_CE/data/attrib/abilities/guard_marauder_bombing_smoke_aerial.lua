GameData = Inherit([[]])
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[Guard\Marauder_Smokebomb_Impact]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[Guard\Marauder_Smokebomb_Impact]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[Guard\Marauder_Smokebomb_Impact]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[Guard\Marauder_Smokebomb_Impact]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 24
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"]["screen_name_id"] = [[$90102]] -- Building
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"]["screen_name_id"] = [[$90102]] -- Building
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"]["screen_name_id"] = [[$90102]] -- Building
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"]["screen_name_id"] = [[$90105]] -- Heavy Infantry
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_10"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"]["screen_name_id"] = [[$90106]] -- Daemon
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_13"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_13"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_14"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_14"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 20
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 15
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 13
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 15
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 8
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"]["screen_name_id"] = [[$90105]] -- Heavy Infantry
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 50
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 10
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 5
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 125
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"]["screen_name_id"] = [[$90106]] -- Daemon
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 50
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"]["screen_name_id"] = [[$90102]] -- Building
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"]["screen_name_id"] = [[$90102]] -- Building
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"]["screen_name_id"] = [[$90102]] -- Building
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_type"] = Reference([[type_armour\tp_building_super.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_type"]["screen_name_id"] = [[$4450037]] -- Aircraft
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true 
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.3000000119
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\morale_rangeddamage_received_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["exclusive"] = true 
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.3000000119
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\ability_smoke_launchers_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_infiltration_veil_of_darkness.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = 4
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\cover_event_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = false
GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[]]
GameData["child_activation_percent"] = 1
GameData["duration_time"] = 12
GameData["entity_busy_time"] = 5
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["power"] = 30
GameData["fire_cost"]["requisition"] = 20
GameData["initial_delay_time"] = 5
GameData["projectile_name"] = [[vulture_missile]]
GameData["projectile_spawn_on_ground"] = false
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["x"] = -0.5199999809
GameData["projectile_spawn_pos"]["y"] = -1
GameData["projectile_spawn_pos"]["z"] = 1.659999967
GameData["random_offset"] = 0
GameData["range"] = 1
GameData["recharge_time"] = 240
GameData["recharge_timer_id"] = 15
GameData["refresh_time"] = 1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\guard_doctrine_aerial.lua]]
GameData["target_ground"] = true 
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["target_self_shazam"] = false
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[The marauder bomber gets ready to drop an augmented smoke canister]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[Several seconds are to pass before it will actually fall]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[Once the targeted spot is selected and reached, the unit will become unable to move]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[]]
GameData["ui_info"]["icon_name"] = [[guard_icons/smoke_bombs_icon]]
GameData["ui_info"]["screen_name_id"] = [[Release smoke canister (aerial)]]
