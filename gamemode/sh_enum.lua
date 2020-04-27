CB_ALL 	= 0;
CB_IC	= 1;
CB_OOC 	= 2;
CB_RADIO = 3;

CC_CREATE 			= 0;
CC_CREATESELECT 	= 1;
CC_CREATESELECT_C 	= 2;
CC_SELECT 			= 3;
CC_SELECT_C 		= 4;

IRON_HOLSTERED 		= 0;
IRON_HOLSTERED2IDLE = 1;
IRON_IDLE 			= 2;
IRON_IDLE2AIM 		= 3;
IRON_AIM 			= 4;

SONG_IDLE 		= 0;
SONG_ALERT 		= 1;
SONG_ACTION 	= 2;
SONG_STINGER 	= 3;

DOOR_UNBUYABLE			= 0;
DOOR_BUYABLE 			= 1;
DOOR_COMBINEOPEN 		= 2;
DOOR_COMBINELOCK 		= 3;
DOOR_BUYABLE_ASSIGNABLE = 4;

LICENSE_FOOD 		= 2^0;
LICENSE_ALCOHOL 	= 2^1;
LICENSE_ELECTRONICS = 2^2;
LICENSE_MISC 		= 2^3;
LICENSE_BLACK 		= 2^4;

CPAPP_NONE 			= 0;
CPAPP_APPLIED 		= 1;
CPAPP_DENIED 		= 2;
CPAPP_DENIED_DONE 	= 3;
CPAPP_SUCC 			= 4;
CPAPP_SUCC_DONE 	= 5;

NEWBIE_STATUS_NEW = true;
NEWBIE_STATUS_OLD = false;

TRAIT_NONE 		= 2^0;
TRAIT_ENGLISH	= 2^1;
TRAIT_CHINESE	= 2^2;
TRAIT_JAPANESE	= 2^3;
TRAIT_SPANISH	= 2^4;
TRAIT_FRENCH	= 2^5;
TRAIT_GERMAN	= 2^6;
TRAIT_ITALIAN	= 2^7;
TRAIT_POLISH	= 2^8;

TEAM_CITIZEN		= 1;
TEAM_COMBINE		= 2;
TEAM_OFFCOMBINE		= 3;
TEAM_STALKER 		= 4;
TEAM_VORTIGAUNT		= 5;
TEAM_OVERWATCH		= 6;
TEAM_UNCONNECTED	= 1001;

DETECTOR_ECHO		= 1
DETECTOR_BEAR		= 2
DETECTOR_VELES		= 3
DETECTOR_SVAROG		= 4
DETECTOR_RAD		= 5

DONATION_CHAR_CREDITS 				= 1;
DONATION_CHAR_STATSTRENGTH 			= 2;
DONATION_CHAR_STATSPEED 			= 3;
DONATION_CHAR_STATTOUGHNESS			= 4;
DONATION_CHAR_STATAGILITY			= 5;
DONATION_CHAR_STATPERCEPTION		= 6;
DONATION_CHAR_STATAIM				= 7;
DONATION_CHAR_STATS					= 8;
DONATION_CHAR_MODEL					= 9;

DONATION_PLY_PROPLIMIT				= 1;
DONATION_PLY_RAGDOLLLIMIT			= 2;
DONATION_PLY_SCOREBOARDTITLE		= 3;
DONATION_PLY_SCOREBOARDTITLECOLOR	= 4;

MICROPHONE_BIG 		= 50;
MICROPHONE_SMALL 	= 56;

DRUG_BREEN 		= 1;
DRUG_MEDKIT 	= 2;
DRUG_VODKA 		= 3;
DRUG_ANTLION 	= 4;
DRUG_EXTRACT 	= 5;

BADGE_BETATEST	= 1;
BADGE_BETASCR	= 2;
BADGE_BIRTHDAY	= 3;
BADGE_WOKE		= 4;
BADGE_DEV		= 5;

LOCATION_CITY = 1;
LOCATION_CANAL = 2;
LOCATION_OUTLANDS = 3;
LOCATION_COAST = 4;

GENDER_MALE = 1;
GENDER_FEMALE = 2;
GENDER_CP = 3;
GENDER_VORT = 4;
GENDER_NIGGER = 5;

RELOADTYPE_NONE		= 0
RELOADTYPE_NORMAL	= 1
RELOADTYPE_SHOTGUN	= 2

COLOR_ERROR = Color(200, 0, 0, 255)
COLOR_NOTIF = Color(229, 201, 98, 255)
COLOR_LOG = Color(65, 105, 225, 255)

WEAPON_RIFLES = {
	gun_common_ak74 = true,
	gun_common_ak74u = true,
	gun_common_akm = true,
	gun_common_mosin = true,
	gun_common_sks = true,
	gun_common_svt40 = true,
	gun_rare_an94 = true,
	gun_rare_asval = true,
	gun_rare_aug = true,
	gun_rare_f2000 = true,
	gun_rare_groza = true,
	gun_rare_lr300 = true,
	gun_rare_m21 = true,
	gun_rare_m40a3 = true,
	gun_rare_svu = true,
	gun_uncommon_akmagpul = true,
	gun_uncommon_dragunov = true,
	gun_uncommon_fal = true,
	gun_uncommon_g3a3 = true,
	gun_uncommon_g36c = true,
	gun_uncommon_galil = true,
	gun_uncommon_m4a1 = true,
	gun_uncommon_m14 = true,
	gun_uncommon_m16 = true,
	gun_uncommon_r700 = true,
	gun_uncommon_sa80 = true,
	gun_uncommon_rpk = true,
	gun_rare_pkm = true,
	gun_rare_pkp = true,
	gun_rare_rpd = true,
	gun_rare_m60e4 = true,
	gun_rare_m249 = true,
}
WEAPON_SMGS = {
	gun_common_mac10 = true,
	gun_common_miniuzi = true,
	gun_common_mp5 = true,
	gun_common_ppsh = true,
	gun_rare_fang = true,
	gun_rare_p90 = true,
	gun_rare_spectre = true,
	gun_rare_sr2 = true,
	gun_uncommon_skorpion = true,
	gun_uncommon_uzi = true,
}
WEAPON_PISTOLS = {
	gun_common_glock17 = true,
	gun_common_makarov = true,
	gun_common_tokarev = true,
	gun_rare_44mag = true,
	gun_rare_659 = true,
	gun_rare_arsenalstrike = true,
	gun_rare_deagle = true,
	gun_rare_kimber = true,
	gun_rare_mk23 = true,
	gun_rare_psd9 = true,
	gun_rare_uspmatch = true,
	gun_uncommon_1911 = true,
	gun_uncommon_cz75 = true,
	gun_uncommon_grach = true,
	gun_uncommon_m9 = true,
	gun_uncommon_usp = true,
}
WEAPON_SHOTGUNS = {
	gun_common_sawnoff = true,
	gun_common_toz = true,
	gun_rare_spas12 = true,
	gun_uncommon_ksg = true,
	gun_uncommon_m1014 = true,
	gun_uncommon_w1200 = true,
	gun_common_m500 = true,
}