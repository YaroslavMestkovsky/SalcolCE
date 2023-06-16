GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Orks/Troops/orkish_bomb_drop]]
GameData["entity_blueprint_ext"]["scale_x"] = 2
GameData["entity_blueprint_ext"]["scale_z"] = 2
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_motion_duration"] = 9
GameData["spawn_ext"]["oncreate_motion_name"] = [[spawn]]
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 7
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
