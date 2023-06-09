GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 1.25
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["value"] = 1.25
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = [[addons\space_marine_chaplain_assault_terminator_storm_shield.lua]]
GameData["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 30
GameData["time_cost"]["cost"]["requisition"] = 175
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 5
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$98001]] -- - A six-barreled, self-loading, solid slug autocannon.
GameData["ui_info"]["help_text_list"]["text_01"] = [[Chaplain uses his shield to protect his brothers in fight from harm]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[The whole squad will suffer less ranged damages, which is partially shifted to Chaplain]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[]]
GameData["ui_info"]["icon_name"] = [[space_marine_icons/storm_shield]]
GameData["ui_info"]["screen_name_id"] = [[Rightful protector]]
