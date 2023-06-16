GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_death_blossom.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tau_ethereal]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure_either]])
GameData["requirements"]["required_1"]["structure_name_either"] = [[races\tau\structures\tau_shrine_of_kauyon]]
GameData["requirements"]["required_1"]["structure_name_or"] = [[races\tau\structures\tau_shrine_of_montka]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 70
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 13
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[If the Great Etherial's were to die all nearby tau would do anything]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[in their power to avenge him, before they realize the loss of their leader.]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[The accuracy, damage and reload speed are greatly improved until for a short time]]
GameData["ui_info"]["icon_name"] = [[tyranids_icons/i_necro_sporecloud.tga]]
GameData["ui_info"]["screen_name_id"] = [[Revenge]]
