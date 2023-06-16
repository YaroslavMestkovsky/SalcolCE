GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_2]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\garrison_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 1.700000048
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["value"] = 2
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 1200
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = [[addons\eldar_list_post_addon_1.lua]]
GameData["requirements"]["required_1"]["replace_when_done"] = true 
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\eldar\structures\eldar_soul_shrine.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_10"]["addon_name"] = [[addons\eldar_list_post_addon_1.lua]]
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 160
GameData["time_cost"]["cost"]["requisition"] = 240
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93681]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$93682]] -- - Transform this War Shrine into a Shrine of Khaine.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$93683]] -- - A Shrine of Khaine produces the Requisition resource at a higher rate.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$93684]] -- - A Shrine of Khaine is tougher, and is equipped with an upgraded turreted weapon effective against vehicles.
GameData["ui_info"]["icon_name"] = [[eldar_icons/listening_post_upgrade_2_icon]]
GameData["ui_info"]["screen_name_id"] = [[$93680]] -- Shrine of Khaine Add-on
