GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_2]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\garrison_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 1.340000033
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\morale_break_event_ork.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 800
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\population_growth_rate_player_modifier.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["value"] = 0.05999999866
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 10
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = [[addons\addon_daemons_list_post_1.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_daemons_hq_1.lua]]
GameData["requirements"]["required_5"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_5"]["global_addon_name"] = [[addons\addon_daemons_hq_1.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_10"]["addon_name"] = [[addons\addon_daemons_list_post_1.lua]]
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 160
GameData["time_cost"]["cost"]["requisition"] = 240
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 55
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002281]] -- - Strengthens the connection of this Daemonic Shrine with the Warp.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16002282]] -- - Further increases the rate in which requisition and relic resource is produced.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16002283]] -- - Equips the shrine with a aura of despair, damaging nearby enemies that come too close to it.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16002284]] -- - Extends the influence of the warp, granting major morale or defense bonuses to minions.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16002285]] -- - WARNING: While performing this Add-on, ALL protections of this Daemonic Shrine are suspended.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16002286]] -- 
GameData["ui_info"]["icon_name"] = [[daemons_icons/daemons_lp2_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16002280]] -- Improved Dark Channelling Add-on
