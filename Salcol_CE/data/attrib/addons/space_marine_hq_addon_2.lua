GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_2]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 500
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = [[addons\space_marine_hq_addon_1.lua]]
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = [[addons\space_marine_hq_addon_1.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_3"]["structure_name_either"] = [[ebps\races\space_marines\structures\space_marine_vehicle_building.lua]]
GameData["requirements"]["required_3"]["structure_name_or"] = [[ebps\races\space_marines\structures\space_marine_ability_building.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 500
GameData["time_cost"]["cost"]["requisition"] = 500
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 150
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93011]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$93012]] -- - Upgrades the Monastery to a Fortress Monastery
GameData["ui_info"]["help_text_list"]["text_02"] = [[$93013]] -- - Fortress Monastery allows the production of the most advanced units, buildings, and abilities available to the Space Marines.
GameData["ui_info"]["icon_name"] = [[space_marine_icons/fortress_icon]]
GameData["ui_info"]["screen_name_id"] = [[$15043079]] -- Fortress Monastary (HQ add-on, Tier II)
