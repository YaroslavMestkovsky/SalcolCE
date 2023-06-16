GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Imperial_Fists/Projectiles/Plasma_Bolt_J]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.05000000075
GameData["entity_blueprint_ext"]["scale_y"] = 0.05000000075
GameData["entity_blueprint_ext"]["scale_z"] = 0.1000000015
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["death_event_name"] = [[ground_impact/sl_plasma_impact_small_2]]
GameData["projectile_ext"]["explode_on_miss"] = true 
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 200
GameData["projectile_ext"]["min_damage_value"] = 25
GameData["projectile_ext"]["speed"] = 100
GameData["projectile_ext"]["zero_initial_velocity"] = nil
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
