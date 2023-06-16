GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Space_Marines/Projectiles/smoke_launcher]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.75
GameData["entity_blueprint_ext"]["scale_y"] = 0.1000000015
GameData["entity_blueprint_ext"]["scale_z"] = 0.150000006
GameData["entity_blueprint_ext"]["minimum_update_radius"] = nil
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["artillery"]["is_artillery"] = true 
GameData["projectile_ext"]["artillery"]["offtarget_distance_cap"] = 10
GameData["projectile_ext"]["artillery"]["offtarget_radius"] = 2
GameData["projectile_ext"]["artillery"]["offtarget_radius_blindfire"] = 3
GameData["projectile_ext"]["death_event_name"] = [[Ground_Impact/Impact_teargas]]
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 0
GameData["projectile_ext"]["speed"] = 35
GameData["projectile_ext"]["really_able_attack_ground_no_seriously_for_real"] = nil
GameData["projectile_ext"]["zero_initial_velocity"] = nil
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = nil
GameData["type_ext"]["reanimate"] = nil
GameData["type_ext"]["summon_teleport_building_check_override"] = nil
GameData["type_ext"]["summon_teleport_destination"] = nil
