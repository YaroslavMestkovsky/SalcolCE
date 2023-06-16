GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_2]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\garrison_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["exclusive"] = true 
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 1.700000048
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[inquisition_imperial_icon]]
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["exclusive"] = true 
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[inquisition_imperial_icon]]
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 900
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = [[addons\inquisition_imperial_icon_addon_1.lua]]
GameData["requirements"]["required_1"]["replace_when_done"] = true 
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_grey_knights_teleporter.lua]]
GameData["requirements"]["required_8"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_8"]["research_name"] = [[research\inquisition_daemonhunter_1.rgd]]
GameData["requirements"]["required_10"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_10"]["addon_name"] = [[addons\inquisition_imperial_icon_addon_1.lua]]
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 160
GameData["time_cost"]["cost"]["requisition"] = 240
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93031]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$93032]] -- - Heavily fortify this Strategic Point.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$93033]] -- - Heavily Fortified Positions produce the Requisition resource at a higher rate.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022209]] -- - Emits an aura of daemon purging within a large radius.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022210]] -- - Protects all units and structures from ranged and melee attacks within a large radius.
GameData["ui_info"]["icon_name"] = [[inquisition_icons/psychic_wall_addon]]
GameData["ui_info"]["screen_name_id"] = [[$16022212]] -- Improved Pentagram Shielding