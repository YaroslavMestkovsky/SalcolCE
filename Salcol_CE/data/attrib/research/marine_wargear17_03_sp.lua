GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[force_commander_advance_sp]]
GameData["modifiers"]["modifier_11"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_11"]["value"] = 100
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\default_weapon_modifier_hardpoint8.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[force_commander_advance_sp]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\space_marine_hq_addon_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_h]]
GameData["ui_index_hint"] = 14
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4000150]] -- Chapter Banner: The physical representation of the honor of the Blood Ravens chapter, no Space Marine will ever allow it to fall into enemy hands.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4000151]] -- Increase morale and health.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210589]] -- - Requires - Hero: Level 3
GameData["ui_info"]["icon_name"] = [[space_marine_icons/marine_wargear08]]
GameData["ui_info"]["screen_name_id"] = [[$4000149]] -- Chapter Banner
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
