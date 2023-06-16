GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[daemon_flesh_hound]]
GameData["modifiers"]["modifier_01"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[daemon_bloodletter]]
GameData["modifiers"]["modifier_02"]["value"] = 0.8999999762
GameData["modifiers"]["modifier_09"] = nil
GameData["modifiers"]["modifier_10"] = nil
GameData["modifiers"]["modifier_11"] = nil
GameData["modifiers"]["modifier_12"] = nil
GameData["modifiers"]["modifier_13"] = nil
GameData["modifiers"]["modifier_14"] = nil
GameData["modifiers"]["modifier_15"] = nil
GameData["modifiers"]["modifier_16"] = nil
GameData["modifiers"]["modifier_17"] = nil
GameData["modifiers"]["modifier_18"] = nil
GameData["modifiers"]["modifier_19"] = nil
GameData["modifiers"]["modifier_20"] = nil
GameData["modifiers"]["modifier_21"] = nil
GameData["modifiers"]["modifier_22"] = nil
GameData["modifiers"]["modifier_23"] = nil
GameData["modifiers"]["modifier_24"] = nil
GameData["modifiers"]["modifier_25"] = nil
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
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon_exclusive]])
GameData["requirements"]["required_1"]["mutually_exclusive_with"] = [[addons\addon_daemons_army_of_nurgle.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = [[addons\addon_daemons_army_of_slaanesh.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = [[addons\addon_daemons_army_of_tzeentch.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_addon_cap]])
GameData["requirements"]["required_4"]["addon"] = [[addons\addon_daemons_army_of_khorne.lua]]
GameData["requirements"]["required_4"]["cap"] = 4
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_5"]["research_name"] = [[daemons_mark_slaanesh]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[Stipulate daemonic contracts with other Khorne believers in order to obtain their services]]
GameData["ui_info"]["help_text_list"]["text_02"] = [[This relationship will allow to imbue Khorne units with the Warp energies inside of this building]]
GameData["ui_info"]["help_text_list"]["text_03"] = [[Moreover, increase the summoning speed of Khorne creatures by 10%]]
GameData["ui_info"]["icon_name"] = [[daemons_icons/khorne_icon]]
GameData["ui_info"]["screen_name_id"] = [[Army of Khorne]]
