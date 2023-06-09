GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_1]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\population_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 10
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["value"] = 2
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\population_growth_rate_player_modifier.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 0.01999999955
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\orks\structures\ork_hq.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_3"]["addon_name"] = [[addons\ork_waagh_banner_gunzaddon.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_4"]["addon_name"] = [[addons\ork_waagh_banner_gunzaddon.lua]]
GameData["requirements"]["required_4"]["is_display_requirement"] = true 
GameData["requirements"]["required_9"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_9"]["is_display_requirement"] = true 
GameData["requirements"]["required_9"]["structure_name"] = [[ebps\races\orks\structures\ork_hq.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_addon_cap.lua]])
GameData["requirements"]["required_11"]["addon"] = [[ork_waagh_banner_population_addon]]
GameData["requirements"]["required_11"]["cap"] = 10
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 170
GameData["time_cost"]["cost"]["requisition"] = 125
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 80
GameData["ui_hotkey_name"] = [[ork_waagh_banner_more_ork_pop]]
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93451]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18211056]] -- - KEY ADDON!!! Is required to reach 350 population total, or by researching "The Great Waagh!", increasing max population by 100.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18211057]] -- - Applies +15 population/+2 rate and +2 support cap.
GameData["ui_info"]["icon_name"] = [[npc/orky_inc_research_1]]
GameData["ui_info"]["screen_name_id"] = [[$18211055]] -- More Ork Pop!
