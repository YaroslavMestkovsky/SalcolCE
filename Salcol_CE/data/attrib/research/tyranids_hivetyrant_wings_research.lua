GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tyranids_hive_tyrant]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\enable_squad_jump]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tyranids_squad_hive_tyrant]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 14
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210520]] -- Biomorph - Wings: Extended pair of chitinous wings grow from the carapace of the Hive Tyrant, granting flight.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210521]] -- Enables jump.
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_winged]]
GameData["ui_info"]["screen_name_id"] = [[$18210519]] -- Biomorph - Wings
