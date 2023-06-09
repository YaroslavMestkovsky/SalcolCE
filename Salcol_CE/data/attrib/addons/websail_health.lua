GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon_exclusive]])
GameData["requirements"]["required_1"]["mutually_exclusive_with"] = [[addons/websail_healing.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = [[addons/websail_shroud.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = [[addons/websail_sight.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96381]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111154]] -- - Applies a large 50 meter aura around the Websail.
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Increase the maximum health of all buildings by 35%]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Does not affect allies]]
GameData["ui_info"]["icon_name"] = [[eldar_icons/great_webway_building_strengthen_research_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18111150]] -- Structural Integrity Stone
