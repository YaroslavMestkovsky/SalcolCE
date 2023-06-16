GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_1]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 2
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_07"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_08"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_09"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_11"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_12"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_13"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_14"]["shield_of_faith"] = nil
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
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\commander_level4_research.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = [[addons\chaos_wargear_weapon_sorcerer_1.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_3"]["addon_name"] = [[addons\chaos_wargear_weapon_champion_ranged_1.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_4"]["addon_name"] = [[addons\chaos_wargear_weapon_champion_ranged_1.lua]]
GameData["requirements"]["required_4"]["is_display_requirement"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 180
GameData["time_cost"]["cost"]["requisition"] = 25
GameData["time_cost"]["time_seconds"] = 3
GameData["ui_hotkey_name"] = [[hotkey_w]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[This staff blazes with vibrant warpflame.]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[As soon as its master takes up this staff, he too is wreathed in the same daemonic fire, though no harm befalls him.]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[From within this magenta inferno, the Everstave?s daemonic bearer can hurl searing gouts of Tzeentch?s Pink Fire, turning armor to ash and immolating or irrevocably mutating the flesh beneath with coruscating empyric flames.]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[DPS: 72-180]]
GameData["ui_info"]["icon_name"] = [[guard_icons/incendiary_bombs_icon.tga]]
GameData["ui_info"]["screen_name_id"] = [[Everstave]]