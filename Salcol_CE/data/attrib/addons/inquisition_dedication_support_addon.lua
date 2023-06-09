GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 2
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 2000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["value"] = 9
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["value"] = 1
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\ability_mandate_event.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_1"]["mutually_exclusive_with"] = [[addons\inquisition_dedication_workers_addon.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = [[addons\inquisition_dedication_trading_addon.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = [[addons\inquisition_dedication_squad_addon.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_4"]["mutually_exclusive_with"] = [[addons\inquisition_dedication_requisition_addon.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_5"]["mutually_exclusive_with"] = [[addons\inquisition_dedication_power_addon.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["requisition"] = 200
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022488]] -- - Dedicate this structure to support cap production.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022489]] -- - Increases support cap by 9.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022490]] -- - Increases support maximum cap by 1.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022474]] -- - Builds up this structure and increases its health by 2000.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16022475]] -- - Incompatible with other dedicated addons.
GameData["ui_info"]["icon_name"] = [[inquisition_icons/dedication_support_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16022487]] -- Dedicated Addon: Support Cap Increase
