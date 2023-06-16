GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[sisters_sentinel]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 15
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 10
GameData["time_cost"]["cost"]["requisition"] = 35
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95191]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111825]] -- - Equips Sentinels with sensor scanners.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111826]] -- - Increases the keen sight radius of Sentinels by 15m, making them able to detect infiltrated units.
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_sentinel_scout_walker]]
GameData["ui_info"]["screen_name_id"] = [[$18111824]] -- Sentinel Sensors Research
