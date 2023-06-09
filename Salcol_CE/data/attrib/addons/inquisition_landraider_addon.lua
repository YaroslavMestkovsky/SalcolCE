GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["modifiers"]["modifier_02"]["value"] = -1
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["modifiers"]["modifier_03"]["value"] = -1
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\enable_hardpoint_05.lua]])
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint6.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[inquisition_wargear_inquisitor_lord_6]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_4"]["mutually_exclusive_with"] = [[addons\inquisition_wargear_landraider_2_ares.lua]]
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
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022513]] -- - Replaces Hurricane Bolters on the sides of the Land Raider Daemonhunter with anti armor Land Raider Phobos weaponry (twin-linked lascannons).
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022514]] -- - Replaces front Assault Cannon with an anti infantry Heavy Bolter, dealing more damage versus infantry.
GameData["ui_info"]["icon_name"] = [[inquisition_icons/inquisition_landraider_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16022512]] -- Attachment Option: Phobos Wargear
