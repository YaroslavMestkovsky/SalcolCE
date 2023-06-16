GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint9.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[sisters_nunciate_superior]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_sisters_hq_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 150
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 14
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210706]] -- Jetpack: The user of this jetpack will be able to travel like no other Battle Sister. It is fueled with ultimate faith, that makes the user jump at longer ranges.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210707]] -- Equips the user with the ability to jump over impassable terrain.
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Increase the base speed of the Preceptor and her squad by 20%]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210589]] -- - Requires - Hero: Level 3
GameData["ui_info"]["icon_name"] = [[sisters_icons\sisters_wargear_jumppack]]
GameData["ui_info"]["screen_name_id"] = [[$18210705]] -- Jetpack