GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\necrons\structures\necron_turret_battery.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_necron_hq_2.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_3"]["structure_name"] = [[ebps\races\necrons\structures\necron_summoning_core_big.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_4"]["mutually_exclusive_with"] = [[addons\addon_necron_turret_battery_accelerator.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 250
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 140
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[- Long ranged area attack weapon.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Effective against most unit types.]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Incompatible with Particle Accelerator addon.]]
GameData["ui_info"]["icon_name"] = [[necron_icons/upgrade_gauss_whip]]
GameData["ui_info"]["screen_name_id"] = [[Particle Whip (Add-On)]]