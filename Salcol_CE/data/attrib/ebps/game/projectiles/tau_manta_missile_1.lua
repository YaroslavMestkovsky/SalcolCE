GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\new_projectiles\bullet_manta]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.200000003
GameData["entity_blueprint_ext"]["scale_y"] = 0.200000003
GameData["entity_blueprint_ext"]["scale_z"] = 0.200000003
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["artillery"]["is_artillery"] = true 
GameData["projectile_ext"]["artillery"]["offtarget_radius"] = 25
GameData["projectile_ext"]["artillery"]["offtarget_radius_blindfire"] = 40
GameData["projectile_ext"]["artillery"]["offtarget_radius_minimum"] = 3
GameData["projectile_ext"]["death_event_name"] = [[Tau\Abilities\Tau_Skyray_Missles]]
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 0
GameData["projectile_ext"]["speed"] = 80
GameData["projectile_ext"]["zero_initial_velocity"] = true 
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])