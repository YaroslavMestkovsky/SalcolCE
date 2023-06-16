GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 0.8500000238
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 10
GameData["time_cost"]["cost"]["requisition"] = 25
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 5
GameData["ui_hotkey_name"] = [[ork_waagh_banner_ammo_runt]]
GameData["ui_index_hint"] = 22
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93401]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[Increase ammo availability for this structure's shoota]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[The Gretchin using the weapon will not have to hold back at all and keep up the maximum fire rate]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[Unlock an active ability that bolsters fire rate]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[Passively increase attack rate as well]]
GameData["ui_info"]["icon_name"] = [[ork_icons/ammo_runt]]
GameData["ui_info"]["screen_name_id"] = [[Ammo runt Add-On]]