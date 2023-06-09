GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 1.25
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_05.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 2
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["modifiers"]["modifier_04"]["value"] = -1
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["modifiers"]["modifier_05"]["value"] = -1
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["modifiers"]["modifier_06"]["value"] = -1
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["modifiers"]["modifier_07"]["value"] = -1
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_sisters_hq_2.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = [[addons\addon_sisters_cannon_bunker_left.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = [[addons\addon_sisters_wall_probe.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_4"]["structure_name"] = [[ebps\races\sisters\structures\sisters_shrine.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_5"]["addon_name"] = [[addons\addon_sisters_wall_bolters.lua]]
GameData["requirements"]["required_6"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_6"]["addon_name"] = [[addons\addon_sisters_wall_bolters.lua]]
GameData["requirements"]["required_6"]["is_display_requirement"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 190
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16111271]] -- - Upgrade this structure with automatic flamer defenses.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16111272]] -- - Spews fire in all directions, effective against close combat enemies.
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Increases the durability of this building by 25%]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16111273]] -- - Incompatible with the Auspex Probe add-on.
GameData["ui_info"]["icon_name"] = [[sisters_icons\building_bunker_flamers_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16111270]] -- Conflagration Emplacement Add-on
