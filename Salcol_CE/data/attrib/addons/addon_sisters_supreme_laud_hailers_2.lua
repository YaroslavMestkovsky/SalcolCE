GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_shrine_to_the_emperor.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = [[addons\addon_sisters_supreme_laud_hailers_1.lua]]
GameData["requirements"]["required_2"]["replace_when_done"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 4000
GameData["time_cost"]["cost"]["power"] = 3000
GameData["time_cost"]["cost"]["requisition"] = 2000
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 300
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[Allows supreme laud hailers to be installed on the shrine to the emperor]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[As long as the shrine is over 70% of his health additional the laud hailers will be able to spread their sound]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[It will affect all enemies, reducing their morale, morale regeneration and applying morale degeneration]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[On the contrary, the sister's morale, morale regen and morale regen will be increased to all infantry]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[Requires a lot of time and faith to develop and tempestive maintenence in case of damage]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[Needs to be repurchased if the shrine to the emperor is completely destroyed]]
GameData["ui_info"]["icon_name"] = [[sisters_icons\addon_laud_hailers_2]]
GameData["ui_info"]["screen_name_id"] = [[Supreme laud hailers II]]