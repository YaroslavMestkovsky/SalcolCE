GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[environment/urban/dressing/dressing_groundspike_01]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = nil
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sense"] = false
GameData["sight_ext"]["sight_radius"] = 30
GameData["sight_ext"]["keen_sight_radius"] = nil
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_is"] = true 
GameData["structure_ext"]["control_structure_radius"] = 30
GameData["structure_ext"]["extra_no_build_buffer"] = 1
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = nil
GameData["type_ext"]["reanimate"] = nil
GameData["type_ext"]["summon_teleport_building_check_override"] = nil
GameData["type_ext"]["summon_teleport_destination"] = nil
