GameData = Inherit([[]])
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["duration_time"] = 20
GameData["entity_busy_time"] = 1
GameData["projectile_name"] = [[guard_marauder_bomb]]
GameData["projectile_recurring"] = true 
GameData["projectile_recurring_delay"] = 0.5
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["x"] = -0.5199999809
GameData["projectile_spawn_pos"]["y"] = -1
GameData["projectile_spawn_pos"]["z"] = 1.659999967
GameData["range"] = 20
GameData["recharge_time"] = 200
GameData["recharge_timer_id"] = 12345678
GameData["spawned_entity_name"] = [[ebps\environment\gameplay\guard_krak_bomb.lua]]
GameData["speech_directory"] = [[Bomb]]
GameData["target_ground"] = true 
GameData["ui_hotkey_name"] = [[guard_krak_bombs]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4500039]] -- - Drops a series of Krak bombs.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4500040]] -- - Heavy ordnance designed to destroy heavy armor.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$4500041]] -- - Effective against vehicles and buildings.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$4500042]] -- - Left-click to activate.  Continues dropping bombs for the duration of the ability.
GameData["ui_info"]["icon_name"] = [[guard_icons/krak_bombs_icon]]
GameData["ui_info"]["no_button"] = true 
GameData["ui_info"]["screen_name_id"] = [[$4500038]] -- Bombing Run:  Krak Bombs
