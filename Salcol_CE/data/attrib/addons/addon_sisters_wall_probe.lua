GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_2]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 60
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 40
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_sisters_hq_2.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = [[addons\addon_sisters_wall_flamers.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = [[addons\addon_sisters_cannon_bunker_left.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_4"]["structure_name"] = [[ebps\races\sisters\structures\sisters_shrine.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_5"]["addon_name"] = [[addons\addon_sisters_wall_bolters.lua]]
GameData["requirements"]["required_6"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_6"]["addon_name"] = [[addons\addon_sisters_wall_bolters.lua]]
GameData["requirements"]["required_6"]["is_display_requirement"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 85
GameData["time_cost"]["cost"]["requisition"] = 10
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16111261]] -- - Upgrades this structure with a long range Auspex Device.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16111262]] -- - Can detect infiltrated units.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16111263]] -- - Adds a massive sight and keen sight radius.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16111264]] -- - Can scan anywhere on the map with a Long Range Scanner.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16111265]] -- - Incompatible with the Conflagration Emplacement add-on.
GameData["ui_info"]["icon_name"] = [[sisters_Icons\building_bunker_probe_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16111260]] -- Long Range Scanner Add-on
