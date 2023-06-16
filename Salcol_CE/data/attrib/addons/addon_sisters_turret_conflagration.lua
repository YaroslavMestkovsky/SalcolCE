GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_sisters_hq_1.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = [[addons\addon_sisters_turret_probe.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\sisters\structures\sisters_turret_flamer.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 90
GameData["time_cost"]["cost"]["requisition"] = 25
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 15
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16111281]] -- - Contains mines that will burst into flames when enemy units pass over them.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16111282]] -- - Cannot be seen by most enemy units.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16111283]] -- - Once detected, enemies can attack and destroy Purgatus Mine Fields.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16111284]] -- - After enough mines are triggered, the Purgatus Mine Field will be destroyed.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16111285]] -- - Detector Units can detect Purgatus Mine Fields.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16111286]] -- - Can be placed anywhere.
GameData["ui_info"]["help_text_list"]["text_07"] = [[$16111287]] -- - 
GameData["ui_info"]["help_text_list"]["text_08"] = [[$16111288]] -- - 
GameData["ui_info"]["help_text_list"]["text_09"] = [[$16111289]] -- 
GameData["ui_info"]["icon_name"] = [[sisters_icons\building_melta_turret]]
GameData["ui_info"]["screen_name_id"] = [[$16111280]] -- Purgatus Mine Field
