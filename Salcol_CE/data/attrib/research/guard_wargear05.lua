GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[guard_leaders_captain]]
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[guard_leaders_captain]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 6
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[guard_laspistol_captain]]
GameData["modifiers"]["modifier_03"]["value"] = 1.200000048
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[guard_laspistol_captain]]
GameData["modifiers"]["modifier_04"]["value"] = 1.299999952
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[guard_laspistol_captain]]
GameData["modifiers"]["modifier_05"]["value"] = 1.200000048
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[guard_storm_bolter_captain]]
GameData["modifiers"]["modifier_06"]["value"] = 1.200000048
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[guard_storm_bolter_captain]]
GameData["modifiers"]["modifier_07"]["value"] = 1.299999952
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[guard_storm_bolter_captain]]
GameData["modifiers"]["modifier_08"]["value"] = 1.200000048
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[guard_plasma_pistol_captain]]
GameData["modifiers"]["modifier_09"]["value"] = 1.200000048
GameData["modifiers"]["modifier_09"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[guard_plasma_pistol_captain]]
GameData["modifiers"]["modifier_10"]["value"] = 1.299999952
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[guard_plasma_pistol_captain]]
GameData["modifiers"]["modifier_11"]["value"] = 1.200000048
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[guard_laspistol_captain]]
GameData["modifiers"]["modifier_12"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[guard_storm_bolter_captain]]
GameData["modifiers"]["modifier_13"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[guard_plasma_pistol_captain]]
GameData["modifiers"]["modifier_14"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_15"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_16"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_17"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_18"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_19"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_20"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_21"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_22"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_23"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_24"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_25"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_26"] = nil
GameData["modifiers"]["modifier_27"] = nil
GameData["modifiers"]["modifier_28"] = nil
GameData["modifiers"]["modifier_29"] = nil
GameData["modifiers"]["modifier_30"] = nil
GameData["modifiers"]["modifier_31"] = nil
GameData["modifiers"]["modifier_32"] = nil
GameData["modifiers"]["modifier_33"] = nil
GameData["modifiers"]["modifier_34"] = nil
GameData["modifiers"]["modifier_35"] = nil
GameData["modifiers"]["modifier_36"] = nil
GameData["modifiers"]["modifier_37"] = nil
GameData["modifiers"]["modifier_38"] = nil
GameData["modifiers"]["modifier_39"] = nil
GameData["modifiers"]["modifier_40"] = nil
GameData["modifiers"]["modifier_41"] = nil
GameData["modifiers"]["modifier_42"] = nil
GameData["modifiers"]["modifier_43"] = nil
GameData["modifiers"]["modifier_44"] = nil
GameData["modifiers"]["modifier_45"] = nil
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons/addon_guard_hq_1]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 70
GameData["time_cost"]["cost"]["requisition"] = 70
GameData["time_cost"]["time_seconds"] = 20
GameData["ui_hotkey_name"] = [[hotkey_d]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$3001561]] -- Targeting Optics: Bionic augmentation allows the Imperial General to see across several spectrums and provides ready tactical data.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$3001562]] -- Reveals infiltrated units and increases range and accuracy of ranged attacks
GameData["ui_info"]["help_text_list"]["text_03"] = [[- Requires Tier 1]]
GameData["ui_info"]["icon_name"] = [[guard_icons/guard_wargear05]]
GameData["ui_info"]["screen_name_id"] = [[$3001560]] -- Targeting Optics
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
