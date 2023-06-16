GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level6_research.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 340
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 5
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[The Shadowseer will passively produce light eeffects in order to create distorted illusions of nearby entities.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[Everything nearby will take slightly less damage.]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[Enemies caught within this tricks of light suffer a terrible accuracy reduction, as well as theyy might hit their allies]]
GameData["ui_info"]["icon_name"] = [[eldar_icons/blind]]
GameData["ui_info"]["screen_name_id"] = [[Dance of shadows]]
