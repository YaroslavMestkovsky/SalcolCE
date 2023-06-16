GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_plasma_pistol_inquisitor_lord]]
GameData["modifiers"]["modifier_01"]["value"] = 1.149999976
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[inquisition_wargear_ordo_malleus_1]]
GameData["modifiers"]["modifier_02"]["value"] = 1.149999976
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[inquisition_plasma_pistol_inquisitor_lord]]
GameData["modifiers"]["modifier_03"]["value"] = 1.149999976
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[inquisition_wargear_ordo_malleus_1]]
GameData["modifiers"]["modifier_04"]["value"] = 1.149999976
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[inquisition_plasma_pistol_inquisitor_lord]]
GameData["modifiers"]["modifier_05"]["value"] = 1.25
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[inquisition_wargear_ordo_malleus_1]]
GameData["modifiers"]["modifier_06"]["value"] = 1.25
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[inquisition_plasma_pistol_inquisitor_lord]]
GameData["modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[inquisition_wargear_ordo_malleus_1]]
GameData["modifiers"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\accuracy_moving_reduction_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[inquisition_plasma_pistol_inquisitor_lord]]
GameData["modifiers"]["modifier_09"]["value"] = 0
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\accuracy_moving_reduction_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[inquisition_wargear_ordo_malleus_1]]
GameData["modifiers"]["modifier_10"]["value"] = 0
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[commander_level6_research.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 1
GameData["ui_hotkey_name"] = [[hotkey_f]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[This psychic-infused optics greatly improve the ranged fighting capabilities of the Supreme Inquisitor Ordo Malleus]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[The ranged weapon will receive range, damage and accuracy augmentations]]
GameData["ui_info"]["icon_name"] = [[eldar_icons/infantryaccuracy1_icon.tga]]
GameData["ui_info"]["screen_name_id"] = [[Targeting optics]]