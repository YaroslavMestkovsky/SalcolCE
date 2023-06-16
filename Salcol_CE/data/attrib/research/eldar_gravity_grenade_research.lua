GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[eldar_soul_shrine]]
GameData["requirements"]["required_6"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_6"]["research_name"] = [[Data\attrib\research\eldar_tier2_research.lua]]
GameData["requirements"]["required_6"]["hide_the_button_when_failed"] = nil
GameData["requirements"]["required_6"]["research_must_not_be_complete"] = nil
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[eldar_soul_shrine]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 35
GameData["ui_hotkey_name"] = [[hotkey_j]]
GameData["ui_index_hint"] = 19
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96331]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111536]] -- - Strategic/Support Grenade.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111723]] -- - Area effect ability/support weapon, disrupting all enemies caught within the area of effect.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18111724]] -- - 30m throwing range, all targets caught within the area effect are knocked backwards until the end of the duration.
GameData["ui_info"]["icon_name"] = [[eldar_icons/eldar_gravitic_grenade_rsrch_icon]]
GameData["ui_info"]["screen_name_id"] = [[$18111725]] -- Anti Gravity Grenades
