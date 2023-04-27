----------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------
-- Default Key Combo Bindings
-- (c) 2004 Relic Entertainment Inc.

-- These combos should NOT be changed by the user.
-- They are here in case the user screws up the key bindings file in Root/KeyBindings/

-- Bindings use format "Control+Shift+A"

-- Valid keys
	--  a - Z   0 - 9
	-- Backspace Tab Enter Escape Space Apostrophe Comma Minus Period Slash Semicolon Equal LBracket Backslash RBracket Grave 
	-- Up Down Left Right Control Shift Alt CapsLock NumLock ScrollLock Insert Delete Home End PageUp PageDown F1 F2 F3 F4 F5 F6 F7 F8 F9 F10 F11 F12 PrintScreen Pause 
	-- MouseLeft MouseRight MouseMiddle MouseTop MouseBottom 
	-- ScreenLeft ScreenRight ScreenTop ScreenBottom 
	-- Numpad0 Numpad1 Numpad2 Numpad3 Numpad4 Numpad5 Numpad6 Numpad7 Numpad8 Numpad9 NumpadMultiply NumpadPlus NumpadSeparator NumpadMinus NumpadPeriod NumpadSlash 
	
bindings_version = 14.2

bindings =
{
	----------------------------------------------------------------------------------------------------------------
	-- SYSTEM COMMANDS
	----------------------------------------------------------------------------------------------------------------
	escape				= "Escape",
	accept				= "Enter",
	commandqueue			= "Shift",
	systemmenu				= "F10",
	objectivesmenu			= "F11",
	alliesmenu				= "F12",
	chatmenu				= "Enter",
	chathistory				= "Shift+H",
	pause					= "Pause",
	selectionfocus          	= "Apostrophe",
	
	----------------------------------------------------------------------------------------------------------------
	-- TASKBAR COMMANDS
	----------------------------------------------------------------------------------------------------------------

	move 						= "V",
	attackmove					= "A",
	stop 						= "S",
	attackmelee					= "Z",
	jump						= "J",

	build						= "B",
	buildadv					= "M",

	attackground					= "G",
	rally						= "R",
	combatstance					= "Control+F5",
	meleestance					= "Control+F6",
	scuttle						= "Delete",
	infiltrate					= "I",

	unload					= "D",
	deepstrike				= "F",

	attach					= "T",
	reinforce				= "C",
	leader					= "V",
	second_leader				= "B",
	third_leader				= "N",
	fourth_leader				= "M",

	first_weapon_upgrade			= "shift+E",
	second_weapon_upgrade			= "shift+R",
	third_weapon_upgrade			= "shift+D",
	fourth_weapon_upgrade			= "shift+F",
	fifth_weapon_upgrade			= "shift+C",
	sixth_weapon_upgrade			= "shift+V",

	cancelconstruction 			= "Delete",
	repair					= "E",
	possess					= "P",
	relocate				= "L",
	cannibalism				= "C",
	fear					= "F",
	tau_holographic_projection		= "E",
	direct_spawn				= "D",	
	entrench				= "F",
	direct_spawn_rally			= "R",

	imperial_titan_stomp				= "Q",
	imperial_titan_stomp_mode			= "W",
	
	----------------------------------------------------------------------------------------------------------------
	-- ADVANCED TASKBAR COMMANDS
	----------------------------------------------------------------------------------------------------------------
	hq_cycle					= "Z",
	military_cycle				= "M",
	builder_cycle				= "Space",
	research_cycle				= "Control+R",
	cycle_event_cue				= "]",
	stance_hold					= "F1",
	stance_stand_ground			= "F2",
	stance_burn					= "F3",
	stance_cease_fire				= "F4",
	stance_attack				= "F5",
	melee_stance_assault			= "F6",
	melee_stance_ranged			= "F7",
	toggle_taskbar				= "Control+H",
	minimap_ping				= "Control+P",
	minimap_ping_toggle			= "Control+E",
	toggle_overwatch				= "Control+O",
	cancel_overwatch				= "Control+K",
	
	----------------------------------------------------------------------------------------------------------------
	-- MULTIPLE SELECTION HOTKEYS
	----------------------------------------------------------------------------------------------------------------
	focus_primary_selection 	= "Control+Tab",
	next_primary_selection  	= "Tab",
	prev_primary_selection  	= "Shift+Tab",
	remove_selection_modifier  	= "Control",		-- checked with mouse click (removes clicked items from selection) -- note: must only be one key
	crop_selection_modifier  	= "Shift",		-- checked with mouse click (selects all units of the same type) -- note: must only be one key
		
	----------------------------------------------------------------------------------------------------------------
	-- DATA CONTEXT HOTKEYS
	----------------------------------------------------------------------------------------------------------------
	
	-- SIMPLE HOTKEYS
	-- Keep in mind that hotkeys v,s,a,z,l,r,d are used for all squads
	hotkey_a					= "A",
	hotkey_b					= "B",
	hotkey_c					= "C",
	hotkey_d					= "D",
	hotkey_e					= "E",
	hotkey_f					= "F",
	hotkey_g					= "G",
	hotkey_h					= "H",
	hotkey_i					= "I",
	hotkey_j					= "J",
	hotkey_k					= "K",
	hotkey_l					= "L",
	hotkey_m					= "M",
	hotkey_n					= "N",
	hotkey_o					= "O",
	hotkey_p					= "P",
	hotkey_q					= "Q",
	hotkey_r					= "R",
	hotkey_s					= "S",
	hotkey_t					= "T",
	hotkey_u					= "U",
	hotkey_v					= "V",
	hotkey_w					= "W",
	hotkey_x					= "X",
	hotkey_y					= "Y",
	hotkey_z					= "Z",





	-- RACE: CHAOS SPACE MARINES


	-- ABILITIES FOR CHAOS

	chaos_eye_of_warp				= "V",

	chaos_force_labor				= "W",

	chaos_daemon_strength				= "D",
	chaos_daemon_roar				= "R",
	chaos_tainted_auspex				= "Q",
	chaos_rage					= "R",
	chaos_blood_rage				= "B",
	chaos_doomsiren					= "Q",

	chaos_cultist_explode				= "Q",
	chaos_cultist_worship				= "W",

	chaos_renegade_dark_surge			= "Q",

	chaos_bike_burnout				= "Q",

	chaos_frag_grenades				= "Q",
	chaos_speed_fiends				= "W",
	chaos_furious_rage				= "W",
	chaos_smoke_grenades				= "E",
	chaos_stun_grenade				= "R",
	chaos_krak_grenades				= "T",
	chaos_melta_bombs_raptors			= "T",
	chaos_noise_grenade				= "Q",

	chaos_doom_bolt					= "Q",
	chaos_chains_of_torment				= "W",
	chaos_corruption				= "Y",

	chaos_bolt_of_change				= "E",
	chaos_weaver_fates				= "R",
	chaos_treason_tzeench				= "T",
	chaos_temporal_manipulation			= "U",

	chaos_plague_wind				= "E",
	chaos_miasma_pestilence				= "R",
	chaos_pulsating_metal				= "T",

	chaos_transfix					= "W",
	chaos_debilitate				= "E",
	chaos_delightful_agonies			= "R",
	chaos_delirious_speed				= "T",
	chaos_death_hex					= "U",

	chaos_blind_rage				= "Q",
	chaos_blood_price				= "W",
	chaos_overwhelm					= "E",
	chaos_demonic_possession			= "R",
	chaos_transfusion				= "T",
	chaos_skull_trophy				= "Y",

	chaos_greater_bolt_of_change			= "Q",
	chaos_greater_chains_of_torment			= "W",
	chaos_warp_time					= "E",
	chaos_warp_gaze					= "R",
	chaos_flickering_firestorm			= "T",
	chaos_storm_of_change				= "Y",
	chaos_skyfall					= "U",
	chaos_meteors					= "I",
	chaos_rift					= "O",

	chaos_biotoxin					= "Q",
	chaos_daemonic_hull				= "Q",
	chaos_tainted_flame				= "Q",
	chaos_death_whirwhind				= "W",

	chaos_lord_of_change_bolt			= "Q",
	chaos_lord_of_change_warp_storm			= "W",
	chaos_lord_of_change_invulnerability		= "E",
	chaos_lord_of_change_winds			= "R",

	chaos_bloodthirster_blood_pulse			= "Q",

	chaos_great_unclean_one_puke			= "Q",
	chaos_great_unclean_one_spit			= "W",


	-- BUILDINGS FOR CHAOS 

	chaos_hq				= "Q",
	chaos_temple				= "W",
	chaos_armoury				= "E",
	chaos_sacrificial_circle		= "R",
	chaos_machine_pit			= "T",
	chaos_greater_sacrificial_circle	= "Y",
	chaos_warp_forge			= "U",
	chaos_gate_dark_mechanicum		= "I",

	chaos_mine_field			= "S",
	chaos_bolter_turret			= "D",
	chaos_desecrated_castle			= "K",
	chaos_chaos_shrine			= "G",

	chaos_listening_post			= "Z",
	chaos_generator				= "X",
	chaos_thermo_generator			= "C",


	-- ADDONS FOR CHAOS

	chaos_hq_addon_1					= "U",
	chaos_hq_addon_2					= "U",
	chaos_listening_post_1				= "U",
	chaos_listening_post_2				= "U",
	chaos_turret_addon				= "U",


	-- TROOPERS FOR CHAOS

	chaos_heretic				= "Q",
	chaos_cultist				= "W",
	chaos_renegades				= "E",
	chaos_hellsmith				= "R",
	chaos_champion				= "T",

	chaos_space_marines			= "Q",
	chaos_raptors				= "W",
	chaos_havoc_marines			= "E",
	chaos_rubric_marines			= "R",
	chaos_lord				= "T",

	chaos_khorne_berzerkers			= "A",
	chaos_plague_marines			= "S",
	chaos_noise_marines			= "D",
	chaos_terminators			= "F",
	chaos_khorne_terminators		= "F",

	chaos_attack_bike			= "Z",

	chaos_chaos_psyker			= "Q",
	chaos_icon_bearer			= "W",
	chaos_sorceror				= "E",
	chaos_sorceror_lord			= "R",

	chaos_rhino_transport			= "Q",
	chaos_dreadnought			= "W",
	chaos_vindicator			= "E",
	chaos_hell_talon			= "R",

	chaos_predator				= "A",
	chaos_defiler				= "S",
	chaos_deathwheel			= "D",
	chaos_thunderhawk			= "F",

	chaos_land_raider			= "Z",
	chaos_brass_scorpion			= "X",

	chaos_posessed_marines			= "Q",
	chaos_oblitirators			= "W",
	chaos_mutilators			= "E",
	chaos_lord_of_change			= "R",

	chaos_hell_drake			= "Q",
	chaos_feral_titan			= "W",
	chaos_ravager_titan			= "E",

	chaos_dreadclaw				= "V",


	-- RESEARCH FOR CHAOS

	chaos_purge_the_weak					= "G",
	chaos_ranged_research_1					= "R",
	chaos_cultist_sight_research				= "S",
	chaos_lord_research_1					= "W",
	chaos_lord_research_2					= "C",
	chaos_frag_grenade_research				= "F",
	chaos_health_research_1					= "H",
	chaos_health_research_2					= "H",
	chaos_commander_health_research_1			= "R",
	chaos_commander_health_research_2			= "R",
	chaos_sorcerer_research_1				= "I",
	chaos_sorcerer_research_2				= "I",
	chaos_max_weapons_research				= "D",
	chaos_power_research_1					= "U",
	chaos_power_research_2					= "U",
	chaos_requisition_research_1				= "E",
	chaos_requisition_research_2				= "E",
	chaos_infiltration_research				= "I",
	chaos_marine_infiltration_research			= "M",
	chaos_smoke_launcher_research				= "S",
	chaos_squad_cap_research				= "I",
	chaos_vehicle_cap_research				= "V",
	chaos_champion_melee_research_1			= "P",
	chaos_champion_melee_research_2			= "P",
	chaos_champion_ranged_research			= "L",
	chaos_furious_charge_research				= "F",
	chaos_raptor_speed_research				= "J",
	chaos_accuracy_upgrade_research_1			= "G",
	chaos_accuracy_upgrade_research_2			= "G",
	chaos_personalteleporters				= "P",
	chaos_possessed_daemon_fire_research 		= "F",
	chaos_possessed_daemon_flight_research 		= "A",
	chaos_possessed_daemon_mutation_research 		= "M",
	chaos_possessed_daemon_talons_research 		= "T",
	chaos_projectiles 					= "U",
	chaos_rage_research					= "R",
	chaos_bloodthirster_research				= "B",
	chaos_daemon_prince_research				= "D",



	-- RACE: DARK ELDAR


	-- ABILITIES FOR DARK ELDAR

	dark_eldar_animus_vitae				= "Q",
	dark_eldar_harvest_souls			= "W",
	dark_eldar_execute_slave			= "E",
	dark_eldar_combat_drugs				= "W",
	dark_eldar_crucible				= "T",
	dark_eldar_darklance_sweep			= "D",
	dark_eldar_gruesome_display			= "G",
	dark_eldar_talisman_of_petrification		= "E",
	dark_eldar_short_circuit			= "H",
	dark_eldar_stinger				= "E",
	dark_eldar_tame_warp_beasts			= "T",

	dark_eldar_torture_amp				= "Q",
	dark_eldar_soul_shock				= "U",

	dark_eldar_soul_destruction			= "U",

	dark_eldar_screams_of_the_damned		= "Shift+Q",
	dark_eldar_speed_frenzy				= "Shift+W",
	dark_eldar_war_frenzy				= "Shift+E",
	dark_eldar_rekindle_rage			= "Shift+R",
	dark_eldar_soulstorm				= "Shift+T",
	dark_eldar_annihilation_beam			= "Shift+Y",

	dark_eldar_piercing_vision			= "Shift+Z",
	dark_eldar_rend_soul				= "Shift+X",
	dark_eldar_corrosion_global			= "Shift+V",

	dark_eldar_terrorfex				= "Q",
	dark_eldar_luster_of_souls			= "W",
	injection_painbringer_drug			= "W",
	dark_eldar_tracking_device			= "E",
	injection_grave_lotus_drug			= "R",
	dark_eldar_corrosion_grenade			= "R",
	dark_eldar_haywire_grenades			= "T",
	dark_eldar_anti_gravity_grenade			= "Y",
	injection_splintermind_drug			= "U",

	dark_eldar_wildfire				= "Q",
	dark_eldar_horrorfex				= "Q",


	-- BUILDINGS FOR DARK ELDAR

	dark_eldar_hq				= "Q",
	dark_eldar_hall_of_blood		= "W",
	dark_eldar_haemonculus_laboratory	= "E",
	dark_eldar_dark_foundry			= "R",
	dark_eldar_wych_cult_arena		= "T",
	dark_eldar_soul_cage			= "Y",
	dark_eldar_antient_websail		= "U",
	dark_eldar_great_kabal_citadel		= "I",

	dark_eldar_mine_field			= "A",
	dark_eldar_portal			= "S",
	dark_eldar_slave_champer		= "D",
	dark_eldar_tower_loathing_turret	= "F",

	dark_eldar_listening_post		= "Z",
	dark_eldar_generator			= "X",
	dark_eldar_thermo_generator		= "C",


	-- ADDONS FOR DARK ELDAR
	addon_dark_eldar_list_post_1			= "U",
	addon_dark_eldar_list_post_2			= "U",
	addon_dark_eldar_piercing_vision		= "I",
	addon_dark_eldar_rend_soul			= "R",
	addon_dark_eldar_sadism				= "A",
	addon_dark_eldar_penumbra			= "P",
	addon_dark_eldar_nights_veil			= "N",
	addon_dark_eldar_screams_of_the_damned	= "D",
	addon_dark_eldar_sudden_strike		= "U",
	addon_dark_eldar_slave_graveyard		= "T",
	addon_dark_eldar_hq_upgrade			= "U",
	addon_dark_eldar_list_post_dark_lance	= "L",


	-- TROOPERS FOR DARK ELDAR

	dark_eldar_tortured_slave			= "Q",
	dark_eldar_mandrake				= "W",
	dark_eldar_haemonculus				= "E",
	dark_eldar_incubus_coven			= "R",

	dark_eldar_warriors				= "Q",
	dark_eldar_hellions				= "W",
	dark_eldar_scourges				= "E",
	dark_eldar_wyches				= "R",
	dark_eldar_archon				= "T",

	dark_eldar_wracks				= "A",
	dark_eldar_trueborn_warriors			= "S",
	dark_eldar_warp_beasts				= "D",
	dark_eldar_warp_fiend				= "F",

	dark_eldar_reaver_jetbike			= "Q",
	dark_eldar_raider				= "E",
	dark_eldar_talos				= "R",
	dark_eldar_dais_of_destruction			= "T",

	dark_eldar_ravager				= "A",
	dark_eldar_reaper				= "S",
	dark_eldar_raven				= "D",
	dark_eldar_rampage_super_heavy			= "F",

	dark_eldar_shadow_super_heavy			= "Z",

	dark_eldar_araspida				= "Q",

	dark_eldar_tormentor_titan			= "Q",
	dark_eldar_tormentor_assault_titan		= "W",
	dark_eldar_instigator_titan			= "E",
	dark_eldar_agony_titan				= "R",

	dark_eldar_void_dragon_phoenix			= "A",
	dark_eldar_razorwing_fighter			= "S",
	dark_eldar_voidraven_bomber			= "D",

	dark_eldar_superweapon_soul_cataclysm		= "W",




	-- RESEARCH FOR DARK ELDAR
	dark_eldar_research_crucible				= "R",
	dark_eldar_research_gruesome_display		= "G",
	dark_eldar_research_infiltration_mandrake		= "I",
	dark_eldar_research_short_circuit			= "C",
	dark_eldar_research_soulharvest			= "G",
	dark_eldar_research_terrorfex_grenade		= "Q",
	dark_eldar_research_scythes				= "C",
	dark_eldar_research_poisoned_blades			= "B",
	dark_eldar_research_soul_destruction		= "U",
	dark_eldar_research_talisman_of_petrification	= "E",
	dark_eldar_research_barbed_walls			= "B",
	dark_eldar_research_daemonic_touch			= "D",
	dark_eldar_research_range_increase			= "R",
	dark_eldar_research_wildfire				= "W",
	dark_eldar_research_reaver_targeting		= "T",
	dark_eldar_upgrade_power_1				= "P",
	dark_eldar_upgrade_power_2				= "P",
	dark_eldar_upgrade_requisition_1			= "R",
	dark_eldar_upgrade_requisition_2			= "R",
	dark_eldar_upgrade_soulseeker				= "U",
	dark_eldar_upgrade_power_scythe			= "M",
	dark_eldar_upgrade_agonizer				= "M",
	dark_eldar_upgrade_vehicle_armor			= "I",			
	dark_eldar_upgrade_destructor				= "E",
	dark_eldar_upgrade_commander_health			= "H",
	dark_eldar_upgrade_retinue				= "I",
	dark_eldar_upgrade_infantry_health			= "E",



	-- RACE: ELDAR


	-- ABILITIES FOR ELDAR

	eldar_hq_soulstone				= "shift+V",

	eldar_fleetoffoot				= "Q",	

	eldar_bonesong					= "W",
	eldar_wraithtomb				= "E",

	eldar_embolden					= "W",
	eldar_warshout					= "W",
	eldar_entanglement				= "E",

	eldar_plasma_grenades				= "G",
	eldar_stun_grenade				= "Y",
	eldar_haywire_bombs				= "R",
	eldar_anti_gravity_grenade			= "T",

	eldar_autarch_mandiblasters			= "Q",

	eldar_guide					= "Q",
	eldar_mind_war					= "W",
	eldar_psychic_storm				= "E",
	eldar_farsight					= "R",
	eldar_eldritch_storm				= "T",

	eldar_avatar_wailing_doom			= "Q",
	eldar_avatar_khaines_wraith			= "W",

	eldar_wraithguard_wraithbone_regeneration	= "W",

	eldar_vehicles_gravitic_booster			= "Q",
	eldar_vehicles_shuriken_barrage			= "W",
	eldar_vehicles_fire_prism_beam			= "E",

	eldar_harlequin_kiss				= "Q",
	melee_dance					= "W",

	eldar_shadowseer_hallucinogen_grenade		= "Q",
	eldar_shadowseer_webway_dance			= "W",
	eldar_shadowseer_twilight_pathways		= "E",
	eldar_shadowseer_veil_of_tears			= "R",
	eldar_shadowseer_fog_of_dreams			= "T",

	eldar_antient_wraithlord_eldritch_storm		= "Q",

	eldar_revenant_titan_enhanced_wraithbone_regeneration	= "Q",

	eldar_phantom_titan_wraith_of_vaul		= "Q",

	eldar_airborn_phoenix_nightwing_swiftstrike	= "Q",


	-- BUILDINGS FOR ELDAR

	eldar_hq				= "Q",
	eldar_aspect_portal			= "W",
	eldar_soul_shrine			= "E",
	eldar_support_portal			= "R",
	eldar_shrine_wailing_doom		= "T",
	eldar_shrine_laughing_god		= "Y",
	eldar_heavy_support_portal		= "U",
	eldar_websail				= "I",

	eldar_webway_gate			= "A",
	eldar_mine_field			= "S",
	eldar_support_platform			= "D",
	eldar_uber_turret			= "F",
	eldar_eldritch_spire			= "J",
	eldar_vaul_portal			= "K",

	eldar_listening_post			= "Z",
	eldar_generator				= "X",
	eldar_advanced_generator		= "C",


	-- ADDONS FOR ELDAR
	eldar_banshee_aspect_stone			= "H",
	eldar_scorpion_aspect_stone			= "S",
	eldar_dark_reaper_aspect_stone		= "D",
	eldar_fire_prism_aspect_stone			= "F",
	eldar_fire_dragon_aspect_stone		= "G",
	eldar_vyper_aspect_stone			= "V",
	eldar_warp_spider_aspect_stone		= "W",
	eldar_wraithlord_aspect_stone			= "W",
	eldar_support_platform_addon			= "U",
	eldar_listening_post_1				= "U",
	eldar_listening_post_2				= "U",
	eldar_wraithguard_aspect_stone		= "G",


	-- TROOPERS FOR ELDAR

	eldar_bonesinger			= "Q",
	eldar_guardian_defenders		= "W",
	eldar_storm_guardians			= "E",
	eldar_corsairs				= "R",
	eldar_seer_council			= "T",
	eldar_warlock				= "A",

	eldar_rangers				= "Q",
	eldar_dire_avengers			= "W",
	eldar_howling_banshees			= "E",
	eldar_swooping_hawks			= "R",
	eldar_autarch				= "T",
	eldar_farseer				= "Y",

	eldar_dark_reapers			= "A",
	eldar_striking_scorpions		= "S",
	eldar_harlequins			= "D",
	eldar_fire_dragons			= "F",

	eldar_warp_spiders			= "Z",
	eldar_wraithguard			= "X",
	eldar_antient_wraithguard		= "C",

	eldar_jetbike				= "Q",
	eldar_shining_spears			= "W",

	eldar_d_cannon_grav_platform		= "A",
	eldar_vibro_cannon_grav_platform	= "S",
	eldar_shadow_weaver_grav_platform	= "D",

	eldar_wave_serpent			= "Q",
	eldar_falcon_grav_tank			= "W",
	eldar_vyper				= "E",
	eldar_nightwing				= "R",

	eldar_wraithlord			= "A",
	eldar_war_walker			= "S",
	eldar_hornet				= "D",
	eldar_nightspinner			= "F",

	eldar_fire_prism			= "Z",
	eldar_soul_walker			= "X",

	eldar_avatar_of_khaine			= "Q",

	eldar_laughing_god			= "Q",

	eldar_serpent_super_heavy		= "Q",
	eldar_scorpion_super_heavy		= "W",
	eldar_void_spinner_super_heavy		= "E",
	eldar_cobra_super_heavy			= "R",

	eldar_antient_wraithlord		= "A",

	eldar_revenant_titan			= "Q",
	eldar_phantom_titan			= "W",
	eldar_airborn_phoenix			= "E",
	eldar_vampire_raider			= "R",


	-- RESEARCH FOR ELDAR
	eldar_fleet_of_foot_research 				= "F",
	eldar_ability_research					= "A",
	eldar_accuracy_research					= "A",
	eldar_exarch_ability_research_1			= "C",
	eldar_exarch_ability_research_2			= "O",
	eldar_farseer_ability_research_1			= "F",
	eldar_farseer_ability_research_2			= "S",
	eldar_farseer_ability_research_3			= "S",
	eldar_health_research					= "H",
	eldar_vehicle_ability_research			= "H",
	eldar_warlock_ability_research_1			= "C",
	eldar_warlock_ability_research_2			= "E",
	eldar_warlock_ability_research_3			= "W",
	eldar_shroud_ability_research				= "D",
	eldar_bonesinger_ability_research_3 		= "W",
	eldar_ranger_infiltration_research 			= "M",
	eldar_scorpion_infiltration_research 		= "I",
	eldar_haywire_grenade_research 			= "S",
	webway_gate_healing_research 				= "H",
	eldar_webway_gate_relocation_research 		= "R",
	eldar_plasma_grenade_research 			= "P",
	eldar_bonesinger_ability_research_1 		= "T",
	eldar_power_research_1 					= "P",
	eldar_power_research_2 					= "P",
	eldar_requisition_research_1 				= "E",
	eldar_requisition_research_2 				= "E",
	eldar_tier2_research 					= "U",
	eldar_research_farseerhealth_1			= "H",
	eldar_research_farseerhealth_2			= "H",
	eldar_research_infantryaccuracy_1			= "G",
	eldar_research_infantryaccuracy_2			= "G",
	eldar_researchinfantryhealth_1			= "A",
	eldar_researchinfantryhealth_2			= "A",
	eldar_annihilate_the_enemy				= "U",
	eldar_nightwing_regen_research			= "R",



	-- RACE: IMPERIAL GUARD


	-- ABILITIES FOR IMPERIAL GUARD

	guard_hq_long_range_scanner			= "E",

	guard_assassin_assassinate			= "Q",
	earthshaker_round				= "E",


	guard_commissar_want_live_forever		= "Q",
	guard_commissar_unyielding			= "W",
	guard_commissar_leave_by_example		= "E",

	guard_fire_support_lieutenant_precision_strike			= "Q",
	guard_fire_support_lieutenant_orbital_tracking			= "W",
	guard_fire_support_lieutenant_shock_run				= "E",
	guard_fire_support_lieutenant_desolation_strike			= "R",
	guard_fire_support_lieutenant_earthshaker_barrage		= "T",

	guard_priest_fanatical				= "Y",
	guard_commissar_execute				= "U",

	guard_psyker_lighting_arc			= "L",	
	guard_psyker_strip_soul				= "W",
	guard_curse_of_the_machine			= "E",

	guard_primaris_psyker_fortitude			= "Q",
	guard_primaris_psyker_nightshroud		= "W",
	guard_primaris_psyker_psychic_barrier		= "E",
	guard_primaris_psyker_expose			= "R",
	guard_primaris_psyker_emperors_shield		= "T",

	guard_assasin_auspex				= "Q",
	guard_assasin_switch_weapons			= "W",

	guard_strafing_run				= "T",
	guard_let_it_burn				= "Q",
	guard_incendiary_bombs				= "I",
	guard_emp_bombs					= "E",
	guard_smoke_bombs				= "E",
	guard_krak_bombs				= "Q",

	guard_frag_grenades				= "Q",
	guard_smoke_grenade				= "W",
	guard_stun_grenade				= "E",
	guard_krak_grenades				= "R",
	guard_bolster_defences				= "T",
	guard_kasrkin_frag_grenades			= "Q",

	guard_vox_operator_strafling_run		= "Q",
	guard_vox_operator_valkyrie_bombing_run		= "W",
	guard_vox_operator_demolition_charge		= "E",
	guard_vox_operator_demolition_charge_detonate	= "R",
	guard_vox_operator_rally			= "T",


    	-- BUILDINGS FOR IMPERIAL GUARD

	guard_hq				= "Q",
	guard_infantry				= "W",
	guard_tactica				= "E",
	guard_mechanized_command 		= "R",
	guard_comms_array			= "T",
	guard_tanks				= "Y",
	guard_mars_command			= "U",
	guard_titan_assembly_bunker		= "I",

	guard_mine_field 			= "S",
	guard_bolter_turret			= "D",
	guard_earth_shaker_platform		= "G",
	guard_nuclear_weapon_centre		= "J",
	guard_basilisk_magnus			= "K",


	guard_listening_post			= "Z",
	guard_generator				= "X",
	guard_thermo_generator			= "C",
	guard_industry_command			= "V",
	guard_thermonuclear_generator		= "B",


	-- ADDONS FOR IMPERIAL GUARD
	addon_guard_basilisk_depot			= "B",
	addon_guard_heavy_weapon_vault		= "H",
	addon_guard_hellhound_depot			= "H",
	addon_guard_hq_1					= "H",
	addon_guard_hq_2					= "H",
	addon_guard_kasrkin_quarters			= "K",
	addon_guard_leman_russ_depot			= "L",
	addon_guard_list_post_1				= "U",
	addon_guard_list_post_2				= "U",
	addon_guard_ministorum_temple			= "M",
	addon_guard_ogryn_quarters			= "O",
	addon_guard_sentinel_depot			= "E",
	addon_guard_telepathica_temple		= "T",
	addon_guard_vindicare_temple			= "V",
	guard_turret_addon				= "U",
	addon_guard_demolisher_depot			= "D",


	-- TROOPERS FOR IMPERIAL GUARD

	guard_techpriest_enginseer		= "Q",
	guard_imperial_guardsmen		= "W",
   	guard_primaris_psyker			= "R",
	guard_vindicare_assassin		= "T",

   	guard_psyker				= "S",
	guard_priest				= "D",
	guard_vox_operator			= "F",

	guard_imperial_guardsmen_riders		= "Q",
	guard_special_weapons_team		= "E",
	guard_commissar_cadets			= "R",
	guard_lord_commissar			= "T",
	guard_fire_support_lietenant		= "Y",
	guard_general				= "U",

	guard_heavy_weapons_suppression_team	= "A",
	guard_heavy_weapons_support_team	= "S",
	guard_kasrkins				= "D",
	guard_ogryns				= "F",
	guard_sentinel_scout_walker		= "Z",

	guard_chimera				= "Q",
	guard_maradeur_vigilant			= "W",
	guard_chimera_assault_tank		= "E",
	guard_hellhound				= "R",

	guard_hydra_aa_tank			= "A",
	guard_basilisk				= "S",
	guard_medusa				= "D",
	guard_leman_russ_battle_tank		= "F",

	guard_thunderer_laser_destroyer_tank	= "Z",

	guard_maradeur_bomber			= "Q",
	guard_vulture_gunship			= "E",
	guard_karskin_airborn_veterans		= "R",

	guard_mars_pattern_convoy		= "Q",

	guard_leman_russ_punisher		= "Q",
	guard_leman_russ_exterminator		= "W",
	guard_leman_russ_conqueror		= "E",
	guard_leman_russ_vanquisher		= "R",
	guard_leman_leutenant_command_tank	= "T",

	guard_leman_russ_eradicator		= "A",
	guard_leman_russ_demolisher		= "S",
	guard_leman_russ_inferno		= "D",
	guard_leman_russ_annihilator		= "F",

	guard_leman_russ_executioner		= "Z",
	guard_deathstrike_missile_launcher	= "V",

	guard_baneblade				= "Q",
	guard_stormblade			= "W",
	guard_stormsword			= "E",
	guard_firesword				= "R",

	guard_stormlord				= "A",
	guard_shadowsword_titanicus		= "S",
	guard_stormhammer			= "D",

	guard_imperial_warhound_titan		= "Q",
	guard_imperial_reaver_titan		= "W",
	guard_commander_reaver_titan		= "E",


	-- RESEARCH FOR IMPERIAL GUARD
	guard_guardsman_morale					= "M",
	guard_guardsman_morale_2				= "O",
	guard_research_command_squad_size			= "C",
	guard_research_kasrkin_armor				= "K",
	guard_research_kasrkin_speed				= "S",
	guard_upgrade_guardsmen_health			= "H",
	guard_upgrade_guardsmen_range				= "R",
	guard_upgrade_ogryn_melee				= "G",
	guard_upgrade_power_1					= "P",
	guard_upgrade_power_2					= "P",
	guard_upgrade_requisition_1				= "R",
	guard_upgrade_requisition_2				= "R",
	guard_upgrade_weapon_specialization			= "W",
	guard_full_scale_war 					= "U",
	guard_research_sentinel_armor				= "S",
	guard_research_assassin_infiltrate			= "I",
	guard_squad_cap_research				= "I",
	guard_support_cap_research				= "V",
	guard_recruitment						= "R",



	-- RACE: INQUISITION


	-- ABILITIES FOR INQUISITION

	inquisition_exorcist_medkit			= "Q",
	inquisition_medkit				= "Q",
	inquisition_rally				= "shift+Q",

	inquisition_sholars_prayer_miracles		= "W",

	inquisition_bolster_defences			= "W",
	inquisition_frag_grenades			= "E",
	inquisition_inferno_grenade			= "R",
	inquisition_krak_grenades			= "T",
	inquisition_disruption_grenades			= "Y",

	inquisition_servitors_sabotage			= "Q",

	inquisition_lord_inner_fire			= "Q",
	inquisition_lord_purge_soul			= "W",
	inquisition_lord_astral_aim			= "E",
	inquisition_lord_sanctuary			= "R",
	inquisition_lord_edict_imperator		= "T",
	inquisition_lord_armoured_resilience		= "Y",

	inquisition_grey_knights_rally			= "shift+Q",


	inquisition_grey_knight_champion_hammerhand		= "W",
	inquisition_grey_knight_champion_strike_justice		= "E",
	inquisition_grey_knight_psyk_out_grenades		= "R",

	inquisition_calculus_psyker_projectile_coordinate	= "Q",
	inquisition_calculus_psyker_entity_coordinate		= "W",
	inquisition_calculus_psyker_structural_foundation	= "E",
	inquisition_calculus_psyker_structural_sabotage		= "R",
	inquisition_calculus_psyker_vehicular_foundation	= "T",

	inquisition_astra_telepatica_mega_melta			= "Z",
	inquisition_astra_telepatica_psycannon_bombardment	= "X",

	inquisition_purifiers_shroud			= "W",
	inquisition_purifiers_purify			= "E",
	inquisition_purifiers_psychic_inquisition	= "R",
	inquisition_purifiers_psychic_quake		= "T",

	inquisition_paladins_banish			= "W",
	inquisition_paladins_strike_justice		= "E",

	inquisition_vulture_smoke_launchers		= "Q",

	inquisition_bunker_long_range_scanner		= "Z",

	inquisition_grand_master_purify			= "Q",
	inquisition_grand_master_purge_unclean		= "W",
	inquisition_grand_master_psycannon_bombardment	= "E",


	-- BUILDINGS FOR INQUISITION

	inquisition_tower_hq			= "Q",
	inquisition_grey_knights_teleporter	= "W",
	inquisition_librarium			= "E",
	inquisition_watch			= "R",
	inquisition_astra_telepathica		= "T",
	inquisition_tower_mechanicum		= "Y",
	inquisition_shrine_to_the_emperor	= "U",
	inquisition_nuclear_weapon_center	= "I",

	inquisition_mines			= "S",
	inquisition_turret_heavy_bolter		= "D",
	inquisition_purification_decree		= "F",
	inquisition_icon_of_purification	= "G",
	inquisition_bunker			= "H",

	inquisition_imperial_icon		= "Z",
	inquisition_warp_generator		= "X",
	inquisition_warp_reactor		= "C",
	inquisition_urban_territory		= "V",

	-- ADDONS FOR INQUISITION
	inquisition_extremis_diabolus		=	"U",
	inquisition_pentagram_shield		=	"U",
	inquisition_sanctuary			=	"U",
	inquisition_mass_teleporter		=	"H",
	inquisition_hq_addon			=	"H",


	-- TROOPERS FOR INQUISITION

	inquisition_archivist			= "Q",
	inquisition_bodyguards			= "W",
	inquisition_exorcist			= "E",
	inquisition_astropath			= "R",
	inquisition_death_cult_assassin		= "A",
	inquisition_calculus_logistic_psyker	= "S",

	inquisition_stormtroopers		= "Q",
	inquisition_sholars			= "W",
	inquisition_grey_knights_strike_team	= "E",
	inquisition_assault_servitors		= "R",
	inquisition_inquisitor_lord			= "T",
	inquisition_grey_knight_brotherhood_champion	= "Y",
	inquisition_the_grand_master			= "U",

	inquisition_weapon_servitors		= "A",
	inquisition_grey_knights_interceptors	= "S",
	inquisition_grey_knights_purgators	= "D",
	inquisition_grey_knights_purifiers	= "F",

	inquisition_grey_terminators		= "Z",
	inquisition_grey_paladins		= "X",

	inquisition_rhino_transport			= "Q",
	inquisition_razorback_transport			= "W",
	inquisition_dreadnought				= "E",
	inquisition_purgation_assault_dreadnought	= "R",
	inquisition_land_raider_daemon_hunter		= "T",

	inquisition_purgation_hellfire_dreadnought	= "A",
	inquisition_predator_annihilator		= "S",
	inquisition_whirlwind_hyperios			= "D",
	inquisition_venerable_dreadnought		= "F",

	inquisition_nemesis_dreadknight			= "Z",
	inquisition_land_raider_phobos			= "X",
	inquisition_land_raider_crusader		= "C",
	inquisition_land_raider_redeemer		= "V",

	inquisition_deployment_turret			= "W",
	inquisition_thunderfire_cannon			= "E",
	inquisition_land_speeder_tempest		= "R",

	inquisition_valkyrie_transport			= "A",
	inquisition_vulture_gunship			= "S",
	inquisition_stormraven_fury			= "D",

	inquisition_warhound_purifier_titan		= "Q",
	inquisition_warhound_vengence_titan		= "W",


	-- RESEARCH FOR INQUISITION
	inquisition_ultimate_forces		=	"U",
	inquisition_temporal_power		=	"T",
	inquisition_officers_weapons		=	"W",
	inquisition_advanced_weapons		=	"W",
	inquisition_advanced_weapons_2		=	"W",
	inquisition_special_squads		=	"W",
	inquisition_targeters			=	"T",
	inquisition_bodyguard_research_1	=	"D",
	inquisition_bodyguard_research_2	=	"D",
	inquisition_requisition_1		=	"R",
	inquisition_requisition_2		=	"R",
	inquisition_power_increase_1		=	"P",
	inquisition_power_increase_2		=	"P",
	inquisition_medikits			=	"D",
	inquisition_pentagrams			=	"T",
	inquisition_psychic_power_1		=	"P",
	inquisition_psychic_power_2		=	"P",
	inquisition_psychic_power_3		=	"P",
	inquisition_squad_cap_research		=	"I",
	inquisition_support_cap_research	=	"V",



	-- RACE: NECRONS


	-- ABILITIES FOR NECRONS

	necron_obelisk_wailing_terror_first		= "A",
	necron_obelisk_wailing_terror_second		= "A",

	necron_possess_nightbringer			= "S",
	necron_nightbringer_invulnerability		= "Q",

	necron_possess_deceiver				= "S",
	necron_deceiver_decieve				= "Q",

	burrow						= "W",

	harvest						= "W",

	ghost_ark_nanoscarab_repair_swarm		= "Q",
	ghost_ark_nanoscarab_phase_shift		= "E",

	necron_reassemble 				= "Q",
	necron_gauss_weapon_overcharge 			= "W",
	necron_shadow_shifter 				= "E",

	necron_wraith_phase_shift			= "Q",

	necron_deathmarks_reassemble			= "Q",
	necron_deathmarks_mark_squad			= "W",
	necron_deathmarks_hunters_from_hyperspace	= "R",

	necron_lychguard_lightning_storm		= "Q",
	necron_lychguard_mass_ressurection		= "W",

	necron_lord_will				= "Q",
	necron_chronometron				= "W",
	necron_phase_shifter				= "E",
	necron_solar_pulse				= "R",
	necron_mass_resurrection  			= "T",
	lightning_field					= "Y",

	necron_overseer_gauss_lightning_arc		= "Q",
	necron_overseer_search_destroy			= "W",
	necron_overseer_hunters_hyper_space		= "E",
	necron_overseer_lightning_storm			= "R",
	necron_overseer_phase_shifter			= "T",
	necron_overseer_homeworld_portal		= "Y",

	possess_enemy					= "Q",
	necron_stasis_field				= "W",
	necron_mass_ressurection_destroyer		= "E",
	necron_lightning_storm				= "R",
	necron_antigravitic_lightning_pulse		= "T",

	necron_restored_monolith_production_grid	= "Q",

	necron_doomsday_monolith_energies_reallocation	= "Q",

	necron_aeonic_orb_necrodermic_energies			= "Q",
	necron_aeonic_orb_split_solar_flare_beam		= "W",
	necron_aeonic_orb_solar_annihilator_standart		= "E",
	necron_aeonic_orb_solar_annihilator_expanded_impact	= "R",


	-- BUILDINGS FOR NECRONS

	necron_monolith				= "Q",
	necron_summoning_core			= "W",
	necron_greater_summoning_core		= "E",
	necron_antient_summoning_core		= "R",
	necron_forbidden_archive		= "T",
	necron_energy_core			= "Y",
	necron_great_pyramid			= "U",

	necron_turret				= "A",
	necron_heavy_gauss_turret		= "S",
	necron_energy_beacon			= "D",
	necron_sentry_pylon_turret		= "G",
	necron_sterilization_obelisk		= "H",


	necron_listening_post			= "Z",
	necron_amplification_generator		= "X",
	necron_plasma_generator			= "C",
	necron_thermo_generator			= "V",
	necron_heavy_thermo_plasma_generator	= "B",


	-- ADDONS FOR NECRONS
	addon_necron_turret				= "U",
	addon_necron_list_post_1			= "U",
	addon_necron_hq_1					= "U",
	addon_necron_hq_2					= "U",


	-- TROOPERS FOR NECRONS

	necron_builder_scarabs			= "Q",
	necron_attack_scarabs			= "W",
	necron_warriors				= "E",
	necron_flayed_ones			= "R",
	necron_lord				= "T",
	necron_cryptek				= "Y",
	necron_destroyer_lord			= "U",

	necron_wraith				= "A",
	necron_immortals			= "S",
	necron_deathmarks			= "D",
	necron_deathtouch_pariahs		= "F",

	necron_lychguard			= "Z",
	necron_destroyers			= "X",
	necron_heavy_destroyers			= "C",

	necron_tomb_spyder			= "H",
	necron_annihilation_barge		= "J",
	necron_ghost_ark			= "K",
	necron_doomsday_ark			= "L",
	necron_night_scythe			= "N",
	necron_tomb_stalker			= "M",

	necron_mobile_obelisk			= "Q",
	necron_siege_monolith			= "W",
	necron_doomsday_monolith		= "E",
	necron_aeonic_orb			= "R",

	necron_sentry_pylon			= "A",
	necron_gauss_pylon			= "S",



	-- RESEARCH FOR NECRONS
	necron_power_research_1					= "P",
	necron_power_research_2					= "P",
	necron_chronometron_research				= "C",
	necron_lightning_field_research			= "L",
	necron_nightmare_shroud_research			= "N",
	necron_phase_shifter_research				= "P",
	necron_phalactery_research				= "Y",
	necron_resurrection_orb_research			= "R",
	necron_solar_pulse_research				= "S",
	necron_veil_of_darkness_research			= "V",
	necron_wraith_flight_research				= "W",
	necron_warrior_disruption_field_research		= "D",
	necron_nightbringer_research				= "N",
	necron_deceiver_research				= "D",
	necron_ctan_research					= "C",




	-- RACE: ORKS


	-- ABILITIES FOR ORKS

	ork_stikkbombs					= "Q",
	ork_tankbusta_bombs				= "W",
	ork_boomy_stikk_bombs				= "E",
	ork_da_biggest_waaagh				= "Y",

	ork_turbo_boost					= "E",
	ork_bomb_squigs_blow_up				= "Q",
	ork_bomb_squigs_big_kaboom			= "W",
	ork_power_surge					= "Q",

	ork_fightin_juice				= "R",
	ork_burna_bomb					= "T",

	ork_warboss_power_of_waagh			= "Q",

	ork_wierdboy_frazzle				= "Q",
	ork_wierdboy_zzzapy_zap				= "W",
	ork_wierdboy_zzzapy_boom			= "E",

	rampage						= "Q",

	ork_titan_super_chargy_force_field		= "Q",

	ork_fightabomba_strafe				= "shift+Z",
	ork_gimme_boyz_mek				= "shift+Z",
	ork_gimme_boyz_warboss				= "shift+Z",
	ork_pop_growth					= "shift+Z",
	ork_waaaaagh					= "shift+Z",
	ork_tank_zzappa					= "shift+Z",


	-- BUILDINGS, BANNER ADDONS AND KLANS FOR ORKS

	ork_hq					= "Q",
	ork_boy_hut				= "W",
	ork_pile_o_guns				= "E",
	ork_bilda_pit				= "R",
	ork_mek_shop				= "T",
	ork_big_bomba_towa			= "Y",
	ork_meanest_tellyporta			= "U",

	ork_mine_field				= "S",
	ork_waagh_banner			= "D",
	ork_ouchy_platform			= "F",
	ork_boomy_platform			= "G",
	ork_reallly_scary_bomm			= "H",

	ork_listening_post			= "Z",
	ork_generator				= "X",
	ork_big_generator			= "C",
	ork_gork_resource_factory		= "V",
	ork_even_bigga_meanest_generator	= "B",


	ork_klan_orks_of_armageddon		= "shift+Q",
	ork_klan_orks_of_gorguts		= "shift+W",
	ork_klan_orks_of_nuddyfist		= "shift+E",
	ork_klan_orks_of_zagdakka		= "shift+R",

	ork_waagh_banner_big_gunz		= "Q",
	ork_waagh_banner_bigger_gunz		= "Q",
	ork_waagh_banner_more_ork_pop		= "W",
	ork_waagh_banner_ammo_runt		= "E",



	-- TROOPERS FOR ORKS

	ork_gretchinz				= "Q",
	ork_slugga_boyz				= "W",
	ork_bad_dok				= "E",
	ork_wierd_boy				= "R",
	ork_warboss				= "T",

	ork_grot_tanks				= "A",

	ork_shoota_boyz				= "Q",
	ork_storm_boyz				= "E",
	ork_burna_boyz				= "R",
	ork_big_mek				= "T",
	ork_kommandoz				= "Y",

	ork_tank_bustaz				= "A",
	ork_ard_boyz				= "S",
	ork_mord_boyz				= "D",
	ork_bomb_squigs				= "F",

	ork_nobz				= "Z",
	ork_flash_gitz				= "X",
	ork_lootas				= "C",
	ork_mega_armored_nobz			= "V",

	ork_wartrukk				= "Q",
	ork_wartrakk				= "W",
	ork_killa_kan				= "E",

	ork_gun_wagon				= "A",
	ork_battle_wagon			= "S",
	ork_deff_dread				= "D",
	ork_looted_tank				= "F",

	ork_kill_bursta				= "Z",
	ork_kill_krusha				= "X",
	ork_squiggoth				= "C",
	ork_battle_fortress			= "V",

	ork_fighta_bomba			= "Q",
	ork_nukklear_bomba			= "W",

	ork_looted_rhino_transport			= "Z",
	ork_armageddon_battle_wagon			= "X",
	ork_armageddon_battle_fortress			= "C",

	ork_kustum_stompa			= "Q",
	ork_dakka_stompa			= "W",
	ork_gargant				= "E",
	ork_great_gargant			= "R",


	-- RESEARCH FOR ORKS
	ork_big_squad_research					= "B",
	ork_big_shoota_research					= "L",
	ork_burna_research					= "B",
	ork_eavy_armour_research				= "V",
	ork_extra_armour_research				= "E",
	ork_mega_blasta_research				= "M",
	ork_mekboy_melee_research				= "M",
	ork_mekboy_ranged_research				= "R",
	ork_morechoppy_research_1				= "C",
	ork_morechoppy_research_2				= "C",
	ork_moredakka_research_1				= "D",
	ork_moredakka_research_2				= "D",
	ork_moreshooty_research_1				= "S",
	ork_moreshooty_research_2				= "S",
	ork_powerclaw_research					= "O",	
	ork_rokkit_research					= "B",
	ork_tougherorks_research_1				= "T",
	ork_tougherorks_research_2				= "T",
	ork_warboss_ranged_research				= "W",		
	ork_tougherbosses_research_1				= "G",
	ork_tougherbosses_research_2				= "G",
	ork_kustom_force_field_research			= "F",
	ork_tankbustin_kit_research				= "A",
	ork_kustom_tellyporta_research			= "L",
	ork_eavy_armor_boyz_research				= "V",
	ork_speed_boost_research				= "H",
	ork_speed_boost_stormboyz_research			= "O",
	ork_waaaaagh_research					= "W",
	ork_research_stikk_bombs				= "K",
	ork_power_research_1					= "U",
	ork_power_research_2					= "U",
	ork_requisition_research_1				= "E",
	ork_requisition_research_2				= "E",
	ork_research_grot_infiltration 			= "I",
	ork_research_tankbustabombs 				= "M",
	ork_research_more_sluggas				= "M",
	ork_tankbusta_infiltration_research			= "T",



	-- RACE: SISTERS OF BATTLE


	-- ABILITIES FOR SISTERS

	sisters_phosphor_grenades			= "Q",
	sisters_smoke_grenade				= "W",
	sisters_stun_grenade				= "E",
	sisters_krak_grenades				= "R",

	sisters_lay_hands				= "T",
	sisters_angelic_visage				= "Y",
	sisters_divine_retribution			= "U",
	sisters_emperors_touch				= "I",
	sisters_holy_passion				= "O",

	sisters_canoness_purifying_light		= "Q",
	sisters_canoness_rosarius			= "W",
	sisters_ascension				= "E",
	sisters_canoness_emperors_tears			= "R",
	sisters_canoness_phial_of_dolain		= "T",

	sisters_repentia_righteous_fervor		= "Q",

	sisters_legatine_redemptionist_invulnurability	= "Q",

	sisters_saint_flame_ardent_blade		= "Q",

	sisters_confessor_holy_edict			= "Q",
	sisters_confessor_emperors_wrath		= "W",
	sisters_confessor_witch_hammer			= "W",
	sisters_confessor_scorching_light		= "R",

	sisters_inquisitor_flame_ardent_blade		= "Q",
	sisters_inquisitor_fire_trap			= "W",

	sisters_callidus_assassin_touch			= "Q",
	sisters_callidus_assassin_shape_altering_drug	= "W",

	sisters_capitol_imperialis_deploy		= "Q",
	sisters_capitol_imperialis_long_range_scanner	= "W",

	sisters_arch_angel_greater_flame_ardent_blade		= "Q",
	sisters_arch_angel_holy_murder				= "Q",

	sisters_immolator_conflagration				= "Q",
	sisters_exorcist_prioris_hunter_killer_missile		= "Q",
	sisters_exorcist_sanctorum_incedentary_missile_barrage	= "Q",
	sisters_penitent_engine_holy_rage			= "Q",
	sisters_lightning_strike_missile_barrage		= "Q",
	sisters_incarcerator_horror_torture			= "Q",

	sisters_laud_hailer				= "H",
	sisters_saint_shrine_miraculous_intervention	= "shift+Q",


	-- BUILDINGS FOR SISTERS

	sisters_hq				= "Q",
	sisters_infantry			= "W",
	sisters_pristine_sanctuary		= "E",
	sisters_holy_reliquary			= "R",
	sisters_vehicle_building		= "T",
	sisters_inquisitorial_building		= "Y",
	sisters_shrine_living_saint		= "U",
	sisters_missle_silo			= "I",

	sisters_mines				= "S",
	sisters_turret_flamer			= "D",
	sisters_conflagration_turret		= "F",
	sisters_capitol_imperialis		= "H",
	sisters_shrine_emperor			= "J",
	sisters_ecclesiarchal_palace		= "K",

	sisters_listening_post			= "Z",
	sisters_generator			= "X",
	sisters_thermo_generator		= "C",


	-- ADDONS FOR SISTERS
	addon_sisters_list_post_1			= "U",
	addon_sisters_list_post_2			= "U",
	addon_sisters_holy_icon				= "H",
	addon_sisters_hq_1				= "U",
	addon_sisters_hq_2				= "U",
	addon_sisters_turret				= "U",


	-- TROOPERS FOR SISTERS

	sisters_ecclesiarchal_servitor		= "Q",
	sisters_missionary			= "W",
	sisters_artisan				= "E",
	sisters_confessor			= "R",

	sisters_cherub				= "Z",

	sisters_battle_sister			= "Q",
	sisters_seraphim			= "W",
	sisters_retributor			= "E",
	sisters_celestian			= "R",
	sisters_canoness			= "T",
	sisters_preceptor			= "Y",

	sisters_repentia			= "A",
	sisters_legatine			= "S",
	sisters_redemptionist			= "D",

	sisters_rhino_transport				= "Q",
	sisters_sentinel_scout_walker			= "W",
	sisters_immolator				= "E",
	sisters_lightning_fighter			= "R",

	sisters_exorcist_prioris			= "A",
	sisters_exorcist_sanctorum			= "S",
	sisters_penitent_engine				= "D",
	sisters_lightning_strike			= "F",

	sisters_incarcerator				= "Z",

	sisters_archoflagellants			= "Q",
	sisters_death_cult_assassin			= "W",
	sisters_callidus_assassin			= "E",
	sisters_inquisitor				= "R",
	sisters_throne_of_judgement			= "T",

	sisters_saint_anais				= "Q",
	sisters_saint_emiline				= "W",
	sisters_saint_arabella				= "E",
	sisters_arch_angel				= "R",
	sisters_saint_celestine				= "T",



	-- RESEARCH FOR SISTERS
	sisters_research_martyrs_gift				= "G",
	sisters_research_lay_hands				= "L",
	sisters_research_faithful_morale			= "H",
	sisters_research_phosphor_grenades			= "G",
	sisters_research_krak_grenades			= "K",
	sisters_research_laud_hailer				= "H",
	sisters_research_max_weapons				= "D",
	sisters_research_zealot_charge			= "Z",
	sisters_research_health					= "C",
	sisters_research_ranged_damage			= "Y",
	sisters_research_leader_melee_1			= "P",
	sisters_research_leader_melee_2			= "P",
	sisters_research_blessed_ammunition			= "B",
	sisters_research_leader_range				= "I",
	sisters_research_vehicle_armor			= "U",
	sisters_research_holy_promethium			= "H",
	sisters_research_commander_health_1			= "P",
	sisters_research_commander_health_2			= "P",
	sisters_research_ascension				= "C",
	sisters_research_battle_standard			= "B",
	sisters_research_divine_pronouncement		= "D",
	sisters_research_conflagration			= "C",
	sisters_research_emperors_touch			= "P",
	sisters_research_divine_retribution			= "E",
	sisters_squad_cap_research				= "I",
	sisters_support_cap_research				= "V",
	sisters_upgrade_power_1					= "P",
	sisters_upgrade_power_2					= "P",
	sisters_upgrade_requisition_1				= "R",
	sisters_upgrade_requisition_2				= "R",
	sisters_upgrade_heart_of_worship			= "H",



	-- RACE: SPACE MARINES


	-- ABILITIES FOR MARINES

	marines_sabotage				= "Q",

	marines_attack_bike_burnout			= "Q",

	marines_rally					= "Q",
	marine_frag_grenades				= "W",
	marines_smoke_grenade				= "E",
	marines_stun_grenade				= "R",
	marines_inferno_grenade				= "T",
	marine_krak_grenades				= "Y",
	marine_melta_bombs				= "U",

	marine_scouts_demolition_charge			= "Q",
	marine_scouts_detonate_charges			= "W",

	marines_techmarine_gladiator_squad_deploy_turret	= "Q",

	marine_smite					= "Q",
	marine_weaken_resolve				= "W",
	marine_haste					= "E",
	marine_firebolt					= "R",
	marine_mind_war					= "T",
	marine_curse_machine_spirits			= "Y",
	marine_inquisition				= "U",
	marine_word_of_emperor				= "I",

	marine_chaplain_demoralize			= "Q",

	marine_orbital_bombardment			= "Q",
	marine_battlecry				= "W",

	marine_ironclad_dreadnought_krak_missile	= "Q",

	marine_landspeeder_jamming_beacon		= "Q",

	marine_whirlwind_missile_barrage		= "Q",

	marine_whirlwind_mk2_incendiary_missile_toggle	= "Q",

	marine_landraiders_machine_spirit		= "Q",
	marine_landraiders_smoke_launchers		= "W",
	marine_landraider_prometheus_sensor_map		= "E",

	marine_deepstrike_beacon_orbital_strike		= "Z",
	marine_deepstrike_beacon_orbital_bombardment	= "X",

	marine_reaver_titan_apocalypse_missile_barrage	= "Q",


	-- BUILDINGS FOR MARINES

	marine_hq				= "Q",
	marine_chapel				= "W",
	marine_armoury				= "E",
	marine_artefact				= "R",
	marine_machine_cult			= "T",
	marine_orbital_relay			= "Y",
	marine_heavy_machine_cult		= "U",
	marine_emperors_armory			= "I",

	marine_mine_field			= "S",
	marine_heavy_bolter_turret		= "D",
	marine_perimeter_defence_outpost	= "G",
	marine_deepstrike_beacon		= "H",
	marine_titan_assembly_bay		= "J",
	marine_nuclear_weapon_center		= "K",

	marine_listening_post			= "Z",
	marine_generator			= "X",
	marine_thermo_generator			= "C",
	marine_thermonuclear_generator		= "V",


	-- ADDONS FOR MARINES
	marine_hq_addon_1				= "U",
	marine_hq_addon_2				= "U",
	marine_listening_post_1				= "U",
	marine_listening_post_2				= "U",
	marine_turret_addon				= "U",


	-- TROOPERS FOR MARINES

	marine_servitor				= "Q",
	marine_scouts				= "W",
	marine_techmarine			= "E",
	marine_chaplain				= "R",

	marine_tactical_marines			= "Q",
	marine_assault_marines			= "W",
	marine_devastator_marines		= "E",
	marine_legionaires			= "R",
	marine_brother_captain			= "T",
	marine_force_commander			= "Y",
	marine_gladiator_command_squad		= "U",

	marine_vanguard_veterans		= "A",
	marine_sternguard_veterans		= "S",
	marine_terminators			= "D",
	marine_assault_terminators		= "F",

	marine_attack_bike			= "Z",
	marine_thunderfire_cannon		= "X",
	marine_weapon_servitors			= "C",

	marine_rhino_transport			= "Q",
	marine_razorback_transport		= "W",
	marine_landspeeder			= "E",
	marine_land_speeder_tempest		= "R",

	marine_stalker_aa			= "A",
	marine_damocles				= "S",
	marine_vindicator			= "D",
	marine_thunderhawk_transport		= "F",

	marine_whirlwind_mk1			= "Z",
	marine_predator_annihilator		= "X",
	marine_predator_executioner		= "C",
	marine_whirlwind_mk2			= "V",

	marine_dreadnought			= "T",
	marine_hellfire_dreadnought		= "Y",
	marine_ironclad_dreadnought		= "U",
	marine_venerable_dreadnought		= "I",

	marine_apothecary			= "Q",
	marine_standart_bearer			= "W",
	marine_chief_librarian			= "E",
	marine_legionaire_commander		= "R",

	marine_skull_probe			= "Z",

	marine_heavy_bolter_turret		= "C",

	marine_stormraven_fury			= "Q",
	marine_land_raider_phobos		= "W",
	marine_land_raider_crusader		= "E",
	marine_land_raider_ares			= "R",

	marine_land_raider_redeemer		= "A",
	marine_land_raider_helios		= "S",
	marine_land_raider_prometheus		= "D",
	marine_land_raider_terminus_ultra	= "R",

	marine_imperial_warhound_titan		= "Q",
	marine_imperial_reaver_titan		= "W",



	-- RESEARCH FOR MARINES
	marine_accuracy_research_1				= "T",
	marine_accuracy_research_2				= "T",
	marine_force_commander_research_1			= "F",
	marine_force_commander_research_2			= "F",
	marine_daemon_hammer_research				= "D",
	marine_frag_grenade_research				= "G",
	marine_health_research_1				= "B",
	marine_health_research_2				= "B",
   	marine_commander_health_research_1			= "P",
	marine_commander_health_research_2			= "P",
	marine_librarian_research_1				= "W",
	marine_librarian_research_2				= "K",
	marine_max_weapons_research				= "D",
	marine_melta_bomb_research				= "M",
	marine_power_research_1					= "U",
	marine_power_research_2					= "U",
	marine_requisition_research_1				= "E",
	marine_requisition_research_2				= "E",
	marine_scout_infiltration_research			= "O",
	marine_sniper_rifle					= "T",
	marine_smoke_launcher_research			= "S",	
	marine_squad_cap_research				= "I",
	marine_vehicle_cap_research				= "V",
	marine__melee_research_1				= "P",
	marine_sergeant_melee_research_2			= "P",
	marine_sergeant_ranged_research			= "L",
	marine_personalteleporter_research			= "P",
	marine_heavy_armor_deployment				= "U",
	marine_furious_charge_research			= "F",
	marine_power_swords_research				= "W",
	marine_skull_probe_infiltration_research 		= "P",



	-- RACE: TAU EMPIRE

	-- ABILITIES FOR TAU

	tau_hamstring					= "H",
	tau_mark_squad	                		= "E",
	tau_emp_grenade			   		= "Q",
	tau_photon_grenade         			= "Q",
	tau_canabalism					= "C",
	tau_entrench					= "E",
	tau_ion_shield					= "E",
	tau_thruster					= "T",

	tau_hunt					= "Q",
	tau_sonic_pulse					= "W",

	tau_charge					= "Q",

	tau_disruption_field				= "Q",

	tau_snare_trap					= "Q",
	tau_target_acquired				= "W",
	tau_missile_barrage				= "E",


	-- BUILDINGS FOR TAU

	tau_hq					= "Q",
	tau_barracks				= "W",
	tau_research_building			= "E",
	tau_kroot_nest				= "R",
	tau_vehicle_building			= "T",
	tau_guidance_beacon			= "Y",
	tau_kauyon_command_post			= "U",
	tau_montka_command_post			= "I",

	tau_mine_field				= "A",
	tau_turret				= "S",
	tau_shield_generator			= "F",
	tau_ark_defence_turret			= "G",
	tau_coalition_centre			= "H",
	tau_titan_assembly_beacon		= "J",
	tau_ion_cannon				= "K",

	tau_listening_post			= "Z",
	tau_plasma_generator			= "X",
	tau_thermo_generator			= "C",


	-- ADDONS FOR TAU
	addon_tau_hq_1					= "C",
	addon_tau_list_post_1				= "U",
	addon_tau_list_post_2				= "U",


	-- TROOPERS FOR TAU

	tau_earth_caste_builder			= "Q",
	tau_xv15_stealth_suits			= "W",
	tau_xv30_heavy_builder			= "E",
	tau_great_ethereal			= "R",

	tau_kroot_carnivores			= "Q",
	tau_fire_warriors			= "W",
	tau_pathfinders				= "E",
	tau_xv8_crisis_battlesuits		= "R",
	tau_xv22_commander			= "T",
	tau_xv89_commander			= "Y",
	tau_xv89_bodyguards			= "U",

	tau_veteran_broadside_battlesuit	= "A",
	tau_xv88_broadside_shasvre_battlesuits	= "S",
	tau_xv8_sunfire_battlesuits		= "D",
	tau_xv9_hazard_suit			= "F",

	tau_tetra_scout_speeder			= "Z",
	tau_breachers				= "X",

	tau_kroot_hounds			= "Q",
	tau_vespid_stingwings			= "W",
	tau_krootox				= "E",
	tau_greater_knarloc			= "R",
	tau_kroot_shapers			= "T",
	tau_kroot_alpha_knarloc_rider		= "Y",

	tau_piranha_skimmer			= "Q",
	tau_devilfish_troop_transport		= "W",
	tau_drone_harbringer			= "E",
	tau_skyray_missile_gunship		= "R",

	tau_hammerhead_gunship			= "A",
	tau_swordfish_gunship			= "S",
	tau_stingray_gunship			= "D",
	tau_hazard_eel_reclamation_vehicle	= "F",

	tau_gun_drones				= "Q",
	tau_sniper_drones			= "W",
	tau_remora_stealth_drone		= "E",

	tau_barracuda				= "A",
	tau_orca_transport			= "S",

	tau_prototype_drone_satellite		= "R",

	tau_xv101_riptide_titan			= "Q",
	tau_xv104_riptide_titan			= "W",
	tau_xv202_maco_titan			= "E",
	tau_xv107_rvarna_titan			= "R",

	tau_tigershark				= "A",
	tau_manta				= "S",


	-- RESEARCH FOR TAU
	tau_power_research_1					= "P",
	tau_power_research_2					= "P",
	tau_requisition_research_1				= "E",
	tau_requisition_research_2				= "E",
	tau_teachings_of_kauyon					= "T",
	tau_teachings_of_montka					= "T",
	tau_target_lock						= "T",
	tau_advanced_pulse_rifles				= "A",
	tau_improved_metallurgy					= "I",
	tau_targeting_optics					= "O",
	tau_missile_barrage					= "M",
	tau_feral_leap						= "F",
	tau_jetpacks						= "J",
	tau_burst_cannon_enhancements				= "B",
	tau_squad_cap_research					= "I",
	tau_vehicle_cap_research				= "V",



	-- RACE: TYRANIDS


	-- ABILITIES FOR TYRANIDS
	tyranids_broodlord_aura_despair			= "Q",
	tyranids_broodlord_hypnotic_gaze		= "W",

	tyranids_spawn_tunnel_link			= "Q",

	zoanthrope_catalyst				= "C",
	trygon_storm					= "B",

	tyranids_hive_mind_sporestrike			= "Q",
	tyranids_hive_mind_reveal			= "W",
	tyranids_hive_mind_infest			= "E",
	tyranids_hive_meteor_strike			= "R",


	-- BUILDINGS FOR TYRANIDS

	tyranid_hq				= "Q",
	tyranid_gaunt_hive			= "W",
	tyranid_gestation_pod			= "E",
	tyranid_warrior_hive			= "R",
	tyranid_carnifex_hive			= "T",
	tyranid_relic_hive			= "Y",
	tyranid_assimilation_chamber		= "U",
	tyranid_capillary_tower			= "I",

	tyranid_spore_mine			= "A",
	tyranid_bio_plasma_turret		= "S",
	tyranid_bio_acid_hive_node_turret	= "D",
	tyranid_xeno_hive			= "K",

	tyranid_spore_chimney			= "Z",
	tyranid_digest_pool			= "X",
	tyranid_magma_vent			= "C",
	tyranid_capillary_vein			= "V",


	-- ADDONS FOR TYRANIDS
	addon_tyranids_hq_addon				= "U",
	addon_tyranids_list_post			= "U",


	-- TROOPERS FOR TYRANIDS

	tyranids_ripper_swarm				= "Q",
	tyranids_spinegaunt				= "W",
	tyranids_lictor					= "E",
	tyranids_hive_tyrant				= "R",
	tyranids_swarmlord				= "T",

	tyranids_termagaunt				= "Q",
	tyranids_hormagaunt				= "E",
	tyranids_gargoyles				= "R",
	tyranids_broodlord				= "T",

	tyranids_spore_cluster				= "A",

	tyranids_ravener				= "Q",
	tyranids_warrior				= "W",
	tyranids_biovores				= "E",
	tyranids_zoanthrope				= "R",
	tyranids_lictor_alpha				= "T",
	tyranids_tyrant_guard				= "Y",

	tyranids_genestealers				= "A",

	tyranids_carnifex_screaming_killer		= "Q",
	tyranids_carnifex_hellfex			= "W",
	tyranids_carnifex				= "E",

	tyranids_trygon					= "Q",
	tyranids_carnifex_uberfex			= "W",
	tyranids_carnifex_tervigon			= "E",

	tyranids_hierophant_bio_titan			= "Q",


	-- RESEARCH FOR TYRANIDS
	building_miasmax2_research				= "M",	
	building_synapse_aurax2_research			= "S",
	carnifex_ext_carapace_research			= "E",
	carnifex_implant_research				= "P",
	carnifex_regeneration_research			= "R",
	carnifex_toxic_miasma_research			= "M",
	tyranids_gaunt_devourer_research			= "D",
	accuracy_upgrade_research				= "A",
	genestealer_bl_infiltration_research		= "I",
	genestealer_implant_research				= "P",
	tyranids_genestealer_scyth_research			= "S",
	genestealer_feeder_tendrils_research		= "F",
	hivetyrant_implant_research				= "P",
	hivetyrant_lwhip_bsword_research			= "L",
	hivetyrant_toxic_miasma_research			= "M",
	tyranids_hivetyrant_warp_field_research		= "W",
	hormagaunt_adrenal_glands_research			= "G",
	lp_toxic_miasma_research				= "M",
	tyranids_ripper_leaping_research			= "L",
	tyranids_ripper_toxin_sacs_research			= "R",
	warrior_adrenal_glands_research			= "G",
	warrior_ext_carapace_research				= "E",
	warrior_leaping_research				= "L",



	-- ABILITIES FOR ALL
	superweapon_tier4			=	"S",
	superweapon_tier6			=	"A",

	--Entity attack range
	attack					= 	"A",



	}
