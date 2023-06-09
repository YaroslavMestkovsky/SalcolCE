GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 2
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon_exclusive]])
GameData["requirements"]["required_1"]["global_mutually_exclusive_with"] = [[addons\space_marine_commander_lightningclaws_addon.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon_exclusive]])
GameData["requirements"]["required_2"]["global_mutually_exclusive_with"] = [[addons\space_marine_commander_thunderhammer_addon.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon_exclusive]])
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = [[addons\space_marine_commander_flamer_addon.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["squad_name"] = [[sbps\races\space_marines\space_marine_squad_force_commander_terminator.lua]]
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 130
GameData["time_cost"]["cost"]["requisition"] = 130
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98001]] -- - A six-barreled, self-loading, solid slug autocannon.
GameData["ui_info"]["help_text_list"]["text_01"] = [[$98001]] -- - A six-barreled, self-loading, solid slug autocannon.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$98002]] -- - Long Range.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$98003]] -- - Very effective against infantry.
GameData["ui_info"]["help_text_list"]["text_04"] = [[DPS: 218-309]]
GameData["ui_info"]["icon_name"] = [[space_marine_icons/upgrade_terminator_assault_cannon]]
GameData["ui_info"]["screen_name_id"] = [[$98000]] -- Assault Cannon
