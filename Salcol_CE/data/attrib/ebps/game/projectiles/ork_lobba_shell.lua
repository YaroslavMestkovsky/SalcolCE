GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Orks/Projectiles/Ork_Battlecannon_Shell]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.0700000003
GameData["entity_blueprint_ext"]["scale_y"] = 0.0700000003
GameData["entity_blueprint_ext"]["scale_z"] = 0.25
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["artillery"]["is_artillery"] = true 
GameData["projectile_ext"]["artillery"]["offtarget_radius"] = 4
GameData["projectile_ext"]["artillery"]["offtarget_radius_blindfire"] = 10
GameData["projectile_ext"]["explode_on_miss"] = true 
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 0
GameData["projectile_ext"]["speed"] = 70
GameData["projectile_ext"]["really_able_attack_ground_no_seriously_for_real"] = nil
GameData["projectile_ext"]["zero_initial_velocity"] = nil
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])