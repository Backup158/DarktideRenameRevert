local mod = get_mod("RevertRenamesUnlockedAndLoaded")
local WTL = get_mod("WhatTheLocalization")

mod.localization_templates = {
	-- ==== VIGILANT AUTOGUNS ====
	{	-- Columnus Mk III Vigilant Autogun
		id = "vigilant1Family",
		loc_keys = {"loc_weapon_family_autogun_p3_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Headhunter Autogun" 
		end,
	},
	{
		id = "vigilant1Pattern",
		loc_keys = {"loc_weapon_pattern_autogun_p3_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Vraks" 
		end,
	},
	--[[
	{
		id = "vigilant1Mark",
		loc_keys = {"loc_weapon_mark_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk III" 
		end,
	}, ]]
	{	-- Graia Mk VII Vigilant Autogun
		id = "vigilant2Family",
		loc_keys = {"loc_weapon_family_autogun_p3_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Headhunter Autogun" 
		end,
	},
	{
		id = "vigilant2Pattern",
		loc_keys = {"loc_weapon_pattern_autogun_p3_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Vraks" 
		end,
	},
	--[[
	{
		id = "vigilant2Mark",
		loc_keys = {"loc_weapon_mark_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk VII" 
		end,
	}, ]]
	{	-- Agripinaa Mk IX Vigilant Autogun
		id = "vigilant3Family",
		loc_keys = {"loc_weapon_family_autogun_p3_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Headhunter Autogun" 
		end,
	},
	--[[
	{
		id = "Pattern",
		loc_keys = {"loc_weapon_pattern_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},
	{
		id = "Mark",
		loc_keys = {"loc_weapon_mark_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	}, ]]
	-- ==== FORCE STAVES p1 ====
	{	-- Voidblast Force Staff
		id = "staff1Family",
		loc_keys = {"loc_weapon_family_forcestaff_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Trauma Force Staff" 
		end,
	},
	{
		id = "staff1Pattern",
		loc_keys = {"loc_weapon_pattern_forcestaff_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Equinox" 
		end,
	},
	{
		id = "staff1Mark",
		loc_keys = {"loc_weapon_mark_forcestaff_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk III" 
		end,
	},
	{	-- Inferno Force Staff
		id = "staff2Family",
		loc_keys = {"loc_weapon_family_forcestaff_p2_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Purgatus Force Staff" 
		end,
	},
	{
		id = "staff2Pattern",
		loc_keys = {"loc_weapon_pattern_forcestaff_p2_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Rifthaven" 
		end,
	},
	{
		id = "staff2Mark",
		loc_keys = {"loc_weapon_mark_forcestaff_p2_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk II" 
		end,
	},
	{	-- Voidstrike Force Staff
		id = "staff1Family",
		loc_keys = {"loc_weapon_family_forcestaff_p4_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Voidstrike Force Staff" 
		end,
	},
	{
		id = "staff1Pattern",
		loc_keys = {"loc_weapon_pattern_forcestaff_p4_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Equinox" 
		end,
	},
	{
		id = "staff1Mark",
		loc_keys = {"loc_weapon_mark_forcestaff_p4_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk IV" 
		end,
	},
	--[[{
		id = "staff2Mark",
		loc_keys = {"loc_weapon_mark_forcestaff_p2_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},]]
	-- ==== COMBAT SHOTGUNS ====
	--[[{	-- Zarona Combat Shotgun
		id = "combatShotgun1Family",
		loc_keys = {"loc_weapon_family_shotgun_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Combat Shotgun" 
		end,
	},]]
	{
		id = "combatShotgun1Pattern",
		loc_keys = {"loc_weapon_pattern_shotgun_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Lawbringer" 
		end,
	},
	{
		id = "combatShotgun1Mark",
		loc_keys = {"loc_weapon_mark_shotgun_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},
	--[[{	-- Accatran Combat Shotgun
		id = "combatShotgun2Family",
		loc_keys = {"loc_weapon_family_shotgun_p1_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Combat Shotgun" 
		end,
	},]]
	{
		id = "combatShotgun2Pattern",
		loc_keys = {"loc_weapon_pattern_shotgun_p1_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Kantrael" 
		end,
	},
	{
		id = "combatShotgun2Mark",
		loc_keys = {"loc_weapon_mark_shotgun_p1_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},
	-- ==== INFANTRY LASGUNS ====
	--[[{	-- Kantrael Mk VII Infantry Lasgun
		id = "ilas1Family",
		loc_keys = {"loc_weapon_family_lasgun_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Infantry Lasgun" 
		end,
	},]]
	--[[ 
	{
		id = "Pattern",
		loc_keys = {"loc_weapon_pattern_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},]]
	{
		id = "ilas1Mark",
		loc_keys = {"loc_weapon_mark_lasgun_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "MG Ia" 
		end,
	},
	--[[{	-- Kantrael Mk IX Infantry Lasgun
		id = "ilas3Family",
		loc_keys = {"loc_weapon_family_lasgun_p1_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Infantry Lasgun" 
		end,
	},]]
	--[[ 
	{
		id = "Pattern",
		loc_keys = {"loc_weapon_pattern_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},]]
	{
		id = "ilas3Mark",
		loc_keys = {"loc_weapon_mark_lasgun_p1_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "MG XII" 
		end,
	},
	--[[{	-- Kantrael Mk IIb Infantry Lasgun
		id = "ilas2Family",
		loc_keys = {"loc_weapon_family_lasgun_p1_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Infantry Lasgun" 
		end,
	},]]
	--[[ 
	{
		id = "Pattern",
		loc_keys = {"loc_weapon_pattern_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},]]
	{
		id = "ilas2Mark",
		loc_keys = {"loc_weapon_mark_family_lasgun_p1_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "MG IV" 
		end,
	},
    -- ==== RECON LASGUNS ====
	--[[{	-- Accatran Mk VIc Recon Lasgun
		id = "recon1Family",
		loc_keys = {"loc_weapon_family_lasgun_p3_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Recon Lasgun" 
		end,
	},]]
	--[[ {
		id = "recon2Pattern",
		loc_keys = {"loc_weapon_pattern_lasgun_p3_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	}, ]]
	{
		id = "recon2Mark",
		loc_keys = {"loc_weapon_mark_lasgun_p3_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk II" 
		end,
	},
	--[[{	-- Accatran Mk XII Recon Lasgun
		id = "recon2Family",
		loc_keys = {"loc_weapon_family_lasgun_p3_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Recon Lasgun" 
		end,
	},]]
	--[[ {
		id = "recon2Pattern",
		loc_keys = {"loc_weapon_pattern_lasgun_p3_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	}, ]]
	{
		id = "recon2Mark",
		loc_keys = {"loc_weapon_mark_lasgun_p3_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk VId" 
		end,
	},
	--[[{	-- Accatran Mk XIV Recon Lasgun
		id = "recon3Family",
		loc_keys = {"loc_weapon_family_lasgun_p3_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Recon Lasgun" 
		end,
	},]]
	--[[ {
		id = "recon3Pattern",
		loc_keys = {"loc_weapon_pattern_lasgun_p3_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	}, ]]
	{
		id = "recon3Mark",
		loc_keys = {"loc_weapon_mark_lasgun_p3_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk VIIa" 
		end,
	},
	-- ==== INFANTRY AUTOGUNS ====
	--[[{	-- I Gripped A Penis Mk I
		id = "Family",
		loc_keys = {"loc_weapon_family_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},
	{
		id = "Pattern",
		loc_keys = {"loc_weapon_pattern_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},
	{
		id = "Mark",
		loc_keys = {"loc_weapon_mark_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	}, ]]
	--[[{	-- Vraks Mk V Infantry Autogun
		id = "iag2Family",
		loc_keys = {"loc_weapon_family_autogun_p1_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Infantry Autogun" 
		end,
	},]]
	{
		id = "iag2Pattern",
		loc_keys = {"loc_weapon_pattern_autogun_p1_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Columnus" 
		end,
	},
	--[[{
		id = "Mark",
		loc_keys = {"loc_weapon_mark_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},]]
	--[[{	-- Columnus Mk VIII Infantry Autogun
		id = "iag3Family",
		loc_keys = {"loc_weapon_family_autogun_p1_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Infantry Autogun" 
		end,
	},]]
	{
		id = "iag3Pattern",
		loc_keys = {"loc_weapon_pattern_autogun_p1_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Graia" 
		end,
	},
	--[[{
		id = "Mark",
		loc_keys = {"loc_weapon_mark_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},]]
	-- ==== BRACED AUTOGUNS ====
	--[[{	-- Vraks Mk II Braced Autogun
		id = "brauto1Family",
		loc_keys = {"loc_weapon_family_autogun_p2_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Braced Autogun" 
		end,
	},]]
	{
		id = "brauto1Pattern",
		loc_keys = {"loc_weapon_pattern_autogun_p2_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Columnus" 
		end,
	},
	--[[{
		id = "brauto1Mark",
		loc_keys = {"loc_weapon_mark_autogun_p2_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},]]
	-- ==== SHREDDER AUTOPISTOLS ====
	--[[{	-- Ius Mk IV Shredder Autopistol
		id = "shrapFamily",
		loc_keys = {"loc_weapon_family_autopistol_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Shredder Autopistol" 
		end,
	},]]
	--[[{
		id = "shrapPattern",
		loc_keys = {"loc_weapon_pattern_autopistol_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Ius" 
		end,
	},]]
	{
		id = "shrapMark",
		loc_keys = {"loc_weapon_mark_autopistol_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk III" 
		end,
	},
	-- ==== COMBAT AXES ====
	--[[{	-- Rashad Mk III Combat Axe
		id = "rashadFamily",
		loc_keys = {"loc_weapon_family_combataxe_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Combat Axe" 
		end,
	},]]
	{
		id = "rashadMark",
		loc_keys = {"loc_weapon_mark_combataxe_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk II" 
		end,
	},
	-- ==== SHOCK MAUL ====
	--[[{	-- Munitorum Mk III Shock Maul
		id = "saul2Family",
		loc_keys = {"loc_weapon_family_powermaul_p1_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Shock Maul" 
		end,
	},]]
	{
		id = "saul2Pattern",
		loc_keys = {"loc_weapon_pattern_powermaul_p1_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Indignatus" 
		end,
	},
	--[[{
		id = "saul2Mark",
		loc_keys = {"loc_weapon_mark_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},]]
	-- ==== HEAVY EVISCERATOR ====
	--[[{	-- Tigrus Mk III Heavy Eviscerator
		id = "evis1Family",
		loc_keys = {"loc_weapon_family_chainsword_2h_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Heavy Eviscerator" 
		end,
	},]]
	--[[{
		id = "evis1Pattern",
		loc_keys = {"loc_weapon_pattern_chainsword_2h_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Tigrus" 
		end,
	},]]
	{
		id = "evis1Mark",
		loc_keys = {"loc_weapon_mark_chainsword_2h_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk II" 
		end,
	},
	-- ==== POWER SWORDS ====
	--[[{	-- Scandar Mk III Power Sword
		id = "psword1Family",
		loc_keys = {"loc_weapon_family_powersword_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Power Sword" 
		end,
	},]]
	{
		id = "psword1Pattern",
		loc_keys = {"loc_weapon_pattern_powersword_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Munitorum" 
		end,
	},
	--[[{
		id = "psword1Mark",
		loc_keys = {"loc_weapon_mark_powersword_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},]]
	--[[{	-- Achlys Mk VI Power Sword
		id = "psword2Family",
		loc_keys = {"loc_weapon_family_powersword_p1_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Power Sword" 
		end,
	},]]
	{
		id = "psword2Pattern",
		loc_keys = {"loc_weapon_pattern_powersword_p1_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Munitorum" 
		end,
	},
	--[[ {
		id = "psword2Mark",
		loc_keys = {"loc_weapon_mark_powersword_p1_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk VI" 
		end,
	},]]
	-- ==== LUCIUS LASGUNS ====
	--[[{	-- Lucius Mk IIIa Helbore Lasgun
		id = "helbore1Family",
		loc_keys = {"loc_weapon_family_lasgun_p2_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Helbore Lasgun" 
		end,
	},]]
	--[[{
		id = "helbore1Pattern",
		loc_keys = {"loc_weapon_pattern_lasgun_p2_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Lucius" 
		end,
	},]]
	{
		id = "helbore1Mark",
		loc_keys = {"loc_weapon_mark_lasgun_p2_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk I" 
		end,
	},
	--[[{	-- Lucius Mk V Helbore Lasgun
		id = "helbore2Family",
		loc_keys = {"loc_weapon_family_lasgun_p2_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Helbore Lasgun" 
		end,
	},]]
	--[[{
		id = "helborePattern2",
		loc_keys = {"loc_weapon_pattern_lasgun_p2_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Lucius" 
		end,
	},]]
	{
		id = "helboreMark2",
		loc_keys = {"loc_weapon_mark_lasgun_p2_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk II" 
		end,
	},
	--[[{	-- Lucius Mk IV Helbore Lasgun
		id = "helbore3Family",
		loc_keys = {"loc_weapon_family_lasgun_p2_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Helbore Lasgun" 
		end,
	},]]
	--[[{
		id = "helbore3Pattern",
		loc_keys = {"loc_weapon_pattern_lasgun_p2_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Lucius" 
		end,
	},]]
	{
		id = "helbore3Mark",
		loc_keys = {"loc_weapon_mark_lasgun_p2_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk III" 
		end,
	},
	
	--[[
	~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ THESE KIND OF MAKE SENSE ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
	]]
	--[[-- ==== DOUBLE-BARRELED SHOTGUN ====
	{	-- Crucis Mk XI Double-Barrelled Shotgun
		id = "dbFamily",
		loc_keys = {"loc_weapon_family_shotgun_p2_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Assault Shotgun" 
		end,
	},
	{
		id = "dbPattern",
		loc_keys = {"loc_weapon_pattern_shotgun_p2_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Ironhelm" 
		end,
	},
	{
		id = "dbMark",
		loc_keys = {"loc_weapon_mark_shotgun_p2_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk IV" 
		end,
	},
	-- ==== FORCE STAVES p2 ====
	{	-- Electrokinetic Force Staff
		id = "staff3Family",
		loc_keys = {"loc_weapon_family_forcestaff_p3_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Surge Force Staff" 
		end,
	}, 
	{
		id = "staff3Pattern",
		loc_keys = {"loc_weapon_pattern_forcestaff_p3_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Nomanus" 
		end,
	},
	{
		id = "staff3Mark",
		loc_keys = {"loc_weapon_mark_forcestaff_p3_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Mk VI" 
		end,
	},
	-- ==== BOLT PISTOL ====
	--[[{	-- Godwyn-Branx Mk IV Bolt Pistol
		id = "bistolFamily",
		loc_keys = {"loc_weapon_family_boltpistol_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Bolt Pistol" 
		end,
	},]]
	{
		id = "bistolPattern",
		loc_keys = {"loc_weapon_pattern_boltpistol_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Godwyn-Branx Pattern" 
		end,
	},
	{
		id = "bistolMark",
		loc_keys = {"loc_weapon_mark_boltpistol_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return ""
		end,
	},
	-- ==== SHOVELS ====
	--[[{	-- Munitorum Mk I Sapper Shovel
		id = "Family",
		loc_keys = {"loc_weapon_family_combataxe_p3_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Sapper Shovel" 
		end,
	},]]
	{
		id = "Pattern",
		loc_keys = {"loc_weapon_pattern_combataxe_p3_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Standard-issue Munitorum" 
		end,
	},
	{
		id = "Mark",
		loc_keys = {"loc_weapon_mark_combataxe_p3_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},
	-- ==== DELVER'S PACKAXES ====
	{	-- Branx Mk Ia Delver’s Pickaxe
		id = "pickaxe1Family",
		loc_keys = {"loc_weapon_family_ogryn_pickaxe_2h_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Pick Axe" 
		end,
	},
	--[[{
		id = "pickaxe1Pattern",
		loc_keys = {"loc_weapon_pattern_ogryn_pickaxe_2h_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Branx" 
		end,
	},]]
	{
		id = "pickaxe1Mark",
		loc_keys = {"loc_weapon_mark_ogryn_pickaxe_2h_p1_m1",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},
	{	-- Borovian Mk III Delver’s Pickaxe
		id = "pickaxe2Family",
		loc_keys = {"loc_weapon_family_pickaxe_2h_p1_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Pick Axe" 
		end,
	},
	--[[{
		id = "pickaxe2Pattern",
		loc_keys = {"loc_weapon_pattern_ogryn_pickaxe_2h_p1_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Borovian" 
		end,
	},]]
	{
		id = "pickaxe2Mark",
		loc_keys = {"loc_weapon_mark_ogryn_pickaxe_2h_p1_m2",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},
	{	-- Karsolas Mk II Delver’s Pickaxe
		id = "pickaxe3Family",
		loc_keys = {"loc_weapon_family_ogryn_pickaxe_2h_p1_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Pick Axe" 
		end,
	},
	--[[{
		id = "pickaxe3Pattern",
		loc_keys = {"loc_weapon_pattern_ogryn_pickaxe_2h_p1_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "Karsolas" 
		end,
	},]]
	{
		id = "pickaxe3Mark",
		loc_keys = {"loc_weapon_mark_ogryn_pickaxe_2h_p1_m3",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},]]
	--[[ ==== TEMPLATE ====
	{	-- WEAPON
		id = "Family",
		loc_keys = {"loc_weapon_family_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},
	{
		id = "Pattern",
		loc_keys = {"loc_weapon_pattern_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},
	{
		id = "Mark",
		loc_keys = {"loc_weapon_mark_",},
		locales = {"en",},
		handle_func = function(locale, value)
			return "" 
		end,
	},
	]]
}

-- tell WTL to reload while toggling this bundle
function mod.on_enabled()
    if WTL then
        WTL.reload_templates()
    end
end

function mod.on_disabled()
    if WTL then
        WTL.reload_templates()
    end
end
