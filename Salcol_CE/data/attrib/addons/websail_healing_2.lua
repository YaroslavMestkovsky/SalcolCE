GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = [[addons\websail_healing.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 200
GameData["time_cost"]["cost"]["requisition"] = 200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96381]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111155]] -- - Applies a large 60 meter aura around the Websail.
GameData["ui_info"]["help_text_list"]["text_02"] = [[- Provides 6 health regeneration to all entities within]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Also affects allies]]
GameData["ui_info"]["icon_name"] = [[eldar_icons/great_webway_healing2_research_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18111151]] -- Healing Waystation Stone
