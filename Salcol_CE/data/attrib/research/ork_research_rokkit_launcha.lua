GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[ork_rokkit_launcha_shoota]]
GameData["modifiers"]["modifier_01"]["value"] = 1.149999976
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[ork_rokkit_launcha_shoota]]
GameData["modifiers"]["modifier_02"]["value"] = 1.149999976
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[ork_rokkit_launcher_twin_wartrak]]
GameData["modifiers"]["modifier_03"]["value"] = 1.149999976
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[ork_rokkit_launcher_twin_wartrak]]
GameData["modifiers"]["modifier_04"]["value"] = 1.149999976
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[ork_rokkit_launcha_tankbusta]]
GameData["modifiers"]["modifier_05"]["value"] = 1.149999976
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[ork_rokkit_launcha_tankbusta]]
GameData["modifiers"]["modifier_06"]["value"] = 1.149999976
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[ork_rokkit_launcha_slugga]]
GameData["modifiers"]["modifier_07"]["value"] = 1.149999976
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[ork_rokkit_launcha_slugga]]
GameData["modifiers"]["modifier_08"]["value"] = 1.149999976
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[ork_rokkit_launcha_killakan]]
GameData["modifiers"]["modifier_09"]["value"] = 1.149999976
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[ork_rokkit_launcha_killakan]]
GameData["modifiers"]["modifier_10"]["value"] = 1.149999976
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[ork_rokkit_launcher_twin_battle_wagon_l]]
GameData["modifiers"]["modifier_11"]["value"] = 1.149999976
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_12"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[ork_rokkit_launcher_twin_battle_wagon_l]]
GameData["modifiers"]["modifier_12"]["value"] = 1.149999976
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[ork_rokkit_launcher_twin_battle_wagon_r]]
GameData["modifiers"]["modifier_13"]["value"] = 1.149999976
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_14"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[ork_rokkit_launcher_twin_battle_wagon_r]]
GameData["modifiers"]["modifier_14"]["value"] = 1.149999976
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_15"]["target_type_name"] = [[ork_rokkit_launcher_twin_squiggoth_r]]
GameData["modifiers"]["modifier_15"]["value"] = 1.149999976
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_16"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_16"]["target_type_name"] = [[ork_rokkit_launcher_twin_squiggoth_r]]
GameData["modifiers"]["modifier_16"]["value"] = 1.149999976
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_17"]["target_type_name"] = [[ork_rokkit_launcher_twin_squiggoth_l]]
GameData["modifiers"]["modifier_17"]["value"] = 1.149999976
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_18"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_18"]["target_type_name"] = [[ork_rokkit_launcher_twin_squiggoth_l]]
GameData["modifiers"]["modifier_18"]["value"] = 1.149999976
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 50
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ork_pile_o_guns]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 35
GameData["time_cost"]["cost"]["requisition"] = 90
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 17
GameData["ui_hotkey_name"] = [[hotkey_e]]
GameData["ui_index_hint"] = 3
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95881]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$700150]] -- - Increases damage dealt by rokkit-based weapons.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$700151]] -- - Includes Rokkit Launchas carried by Tankbusta squads, and on many turrets and vehicles.
GameData["ui_info"]["icon_name"] = [[ork_icons/research_more_rokkitlauncha_icon]]
GameData["ui_info"]["screen_name_id"] = [[$95880]] -- Da Big Boom Research
