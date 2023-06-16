GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Daemons/Projectiles/chaos_firebolt_red_projectile]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.0700000003
GameData["entity_blueprint_ext"]["scale_y"] = 0.0700000003
GameData["entity_blueprint_ext"]["scale_z"] = 0.0700000003
GameData["entity_blueprint_ext"]["minimum_update_radius"] = nil
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["artillery"]["is_artillery"] = true 
GameData["projectile_ext"]["artillery"]["offtarget_distance_cap"] = 3
GameData["projectile_ext"]["artillery"]["offtarget_radius"] = 15
GameData["projectile_ext"]["artillery"]["offtarget_radius_blindfire"] = 30
GameData["projectile_ext"]["artillery"]["offtarget_radius_minimum"] = 5
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 0
GameData["projectile_ext"]["speed"] = 70
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = nil
GameData["type_ext"]["reanimate"] = nil
GameData["type_ext"]["summon_teleport_building_check_override"] = nil
GameData["type_ext"]["summon_teleport_destination"] = nil
