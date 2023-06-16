GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint6.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = [[addons\inquisition_wargear_landraider_6_redeemer.lua]]
GameData["requirements"]["required_1"]["replace_when_done"] = true 
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = [[addons\inquisition_wargear_landraider_6_redeemer.lua]]
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["replace_when_done"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 25
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 5
GameData["ui_hotkey_name"] = [[hotkey_t]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[Replace the additional twin heavy bolter with a multi melta]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[Main -          Assault cannon]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[Lateral -      Flamestorm cannon]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[Additional - Multi melta]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[]]
GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade_multimelta.tga]]
GameData["ui_info"]["screen_name_id"] = [[Upgrade weapon: Multi melta]]
