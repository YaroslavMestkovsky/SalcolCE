GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["value"] = 0.8500000238
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["value"] = 0.8500000238
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = [[addons\space_marine_chaplain_terminator_mode_assault_terminator.lua]]
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 45
GameData["time_cost"]["cost"]["requisition"] = 225
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 3
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98001]] -- - A six-barreled, self-loading, solid slug autocannon.
GameData["ui_info"]["help_text_list"]["text_01"] = [[Replace the Arcanum Croxius (melee) with a storm shield]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[All units in front of Chaplain will suffer the tremendous effects of this powerful weapon]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[Great knockback will be applied with each blow]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[Also slightly increase ranged damage resistence of the wielder]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[DPS: 112-270]]
GameData["ui_info"]["icon_name"] = [[space_marine_icons/storm_shield]]
GameData["ui_info"]["screen_name_id"] = [[Storm shield]]