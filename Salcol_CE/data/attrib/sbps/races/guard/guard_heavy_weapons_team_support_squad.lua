GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 3
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_12"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_13"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_14"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_15"] = nil
GameData["squad_combat_stance_ext"]["default_stance"] = Reference([[type_stance\tp_stance_standground.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 70
GameData["squad_combat_stance_ext"]["no_stance_button"] = nil
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 2
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.5
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\guardsmen.lua]]
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 25
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 70
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["faith"] = nil
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["souls"] = nil
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 15
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = [[ebps\races\guard\troops\guard_leaders_vox_caster.lua]]
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["power"] = 15
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 55
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 15
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = [[ebps\races\guard\troops\guard_infantry_guardsmen_sergeant.lua]]
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["power"] = 10
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 40
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["faith"] = nil
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["souls"] = nil
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 15
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = [[ebps\races\guard\troops\guard_leaders_banner_bearer_leader.lua]]
GameData["squad_leader_ext"]["leader_4"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["power"] = 10
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["requisition"] = 40
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["faith"] = nil
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["souls"] = nil
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["time_seconds"] = 15
GameData["squad_leader_ext"]["leader_4"]["leader"]["type"] = [[ebps\races\guard\troops\guard_leaders_field_medic_leader.lua]]
GameData["squad_leader_ext"]["max_leaders"] = 2
GameData["squad_leader_ext"]["multi_with_reinforce"] = true 
GameData["squad_leader_ext"]["multi_with_upgrades"] = true 
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\guard\troops\guard_heavy_weapons_team_support.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 6
GameData["squad_loadout_ext"]["unit_min"] = 3
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_12"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_13"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_14"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_15"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_16"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_17"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_18"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_19"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_20"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_21"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_22"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_23"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_24"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_25"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_26"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_27"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_27"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_28"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_28"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_29"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_29"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_30"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_30"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_31"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_31"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_32"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_32"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_33"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_33"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_34"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_34"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_35"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_35"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_36"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_36"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_37"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_37"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_38"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_38"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_39"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_39"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_40"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_40"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_41"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_41"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_42"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_42"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_43"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_43"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_44"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_44"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_45"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_45"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["default"] = 500
GameData["squad_morale_ext"]["max"] = 500
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 10
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 20
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 120
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 6
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 2
GameData["squad_reinforce_ext"]["max_upgrades"] = 6
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = [[addons\addon_guard_hq_2.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true 
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 90
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$18012186]] -- - Long range weapons support unit.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$18010004]] -- - Effective versus: Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$18010005]] -- - Effective versus: Heavy Infantry
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$18012187]] -- - Durability: Basic | Strength: Average | Morale: Basic | Upgrades: A lot | Squad Size: Single | Movement Speed: Standard | Sight: Good | Keen Sight: 2m | Abilities: None | Weapon range: Very long | Capture Points: No.
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[guard_icons/guard_squad_heavy_weapons_team_support]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$18012185]] -- Heavy Weapons Support Team
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil