GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"]["screen_name_id"] = [[$90105]] -- Heavy Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"]["screen_name_id"] = [[$90106]] -- Daemon
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"]["screen_name_id"] = [[$90104]] -- Infantry
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_12"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_13"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_14"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_15"] = nil
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 120
GameData["squad_combat_stance_ext"]["no_stance_button"] = nil
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 2
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.5
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\guard\troops\guard_vehicles_shadowsword.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_loadout_ext"]["cause_transformation"] = nil
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 10
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = [[races\guard\guard_squad_baneblade.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_02"] = [[races\guard\guard_squad_firesword.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_03"] = [[races\guard\guard_squad_stormlord.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_04"] = [[races\guard\guard_squad_stormblade.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_05"] = [[races\guard\guard_squad_stormhammer.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_06"] = [[races\guard\guard_squad_stormsword.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_07"] = [[races\npc\relic_slot1.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_08"] = [[races\npc\relic_slot2.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_09"] = [[races\npc\relic_slot2.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_10"] = [[races\npc\relic_slot3.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_11"] = [[races\npc\relic_slot3.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_12"] = [[races\npc\relic_slot4.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_13"] = [[races\npc\relic_slot4.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_14"] = [[races\npc\relic_slot4.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_15"] = [[races\npc\relic_slot4.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_guard_hq_2.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = [[research\guard_research_strafing_run.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = [[ebps\races\guard\structures\guard_mars_pattern.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 3
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18011535]] -- - Relic unit.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[- WARNING!!! Requires the attack order to be issued between each attack of the main weapon]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010008]] -- - Effective versus: Vehicles
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18010009]] -- - Effective versus: Structures
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$18010012]] -- - Effective versus: Titans
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$18010015]] -- - Effective versus: Morale
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$18011539]] -- - Durability: Excellent | Strength: Excellent | Squad Size: Single | Upgrades: None | Morale: Immune | Movement Speed: Standard | Sight: Excellent | Keen Sight: None | Abilities: Basic | Weapon range: Extreme | Capture Points: No.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[]]
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[guard_icons/guard_squad_shadowsword]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18011537]] -- Shadowsword Titanicus
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
GameData["squad_ui_ext"]["ui_info"]["use_override_table_for_non_requisition_races"] = nil
GameData["squad_ui_ext"]["completed_research_display"] = nil
GameData["squad_ui_ext"]["completed_research_filter"] = nil