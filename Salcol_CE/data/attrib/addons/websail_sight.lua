GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon_exclusive]])
GameData["requirements"]["required_1"]["mutually_exclusive_with"] = [[addons/websail_health.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = [[addons/websail_shroud.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = [[addons/websail_healing.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 15
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96381]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111154]] -- - Applies a large 50 meter aura around the Websail.
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Increase the sight range of all infantry and commanders by 10m]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Increase the keen sight range of all infantry and commanders by 5m]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[- Does not affect allies]]
GameData["ui_info"]["icon_name"] = [[eldar_icons/great_webway_sight_increase_research_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18111153]] -- Sight Enhancement Stone
