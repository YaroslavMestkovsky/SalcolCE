GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 3
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["value"] = 3
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["value"] = 3
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint6.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 3
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["modifiers"]["modifier_05"]["value"] = -1
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\enable_hardpoint_05.lua]])
GameData["modifiers"]["modifier_06"]["value"] = -1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[inquisition_wargear_inquisitor_lord_6]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = [[addons\inquisition_landraider_addon.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_5"]["mutually_exclusive_with"] = [[addons\inquisition_wargear_landraider_3_crusader.lua]]
GameData["requirements"]["required_6"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_6"]["mutually_exclusive_with"] = [[addons\inquisition_wargear_landraider_4_helios.lua]]
GameData["requirements"]["required_7"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_7"]["mutually_exclusive_with"] = [[addons\inquisition_wargear_landraider_5_prometheus.lua]]
GameData["requirements"]["required_8"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_8"]["mutually_exclusive_with"] = [[addons\inquisition_wargear_landraider_6_redeemer.lua]]
GameData["requirements"]["required_9"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_9"]["mutually_exclusive_with"] = [[addons\inquisition_wargear_landraider_7_terminus.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 90
GameData["time_cost"]["cost"]["requisition"] = 35
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 12
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[Install land raider weapons following the space marines schematics:]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[Main -          Demolisher cannon]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[Lateral -      Flamestorm cannon]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[Additional - Assault cannon]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[]]
GameData["ui_info"]["icon_name"] = [[space_marine_icons/land_raider_ares_icon]]
GameData["ui_info"]["screen_name_id"] = [[Weapon set: Ares]]
