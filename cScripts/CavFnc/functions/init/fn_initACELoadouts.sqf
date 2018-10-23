#include "..\script_component.hpp";
/* 
 * Author: CPL.Brostrom.A
 * This function initzialises all the default mission loadouts.
 *
 * Arguments:
 * None
 *
 * Example:
 * call cScripts_fnc_initAceLoadouts
 *
 * Public: No
 */

#ifdef DEBUG_MODE
    if !(is3DEN) then {
        ["Setting up Default ACE Arsenal loadouts."] call FUNC(logInfo);
    } else {
        diag_log format["[%1] %2: %3", QUOTE(PREFIX), "INFO", "Setting up Default ACE Arsenal loadouts in eden."];
    };
#endif

private _empty = [[],[],[],[],[],[],"","",[],["","","","","",""]];
["<empty>", _empty] call ace_arsenal_fnc_addDefaultLoadout;

["Alpha - Pilot", [["rhs_weap_m4","","rhsusf_acc_anpeq15side_bk","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_cu_ocp_1stcav",[["ACE_EntrenchingTool",1],["ACE_MapTools",1],["ACE_Flashlight_MX991",1],["ACE_microDAGR",1],["H_Cap_tan",1],["rhsusf_shemagh_tan",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_3",1]]],["rhsusf_mbav_light",[["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",3,30],["rhsusf_mag_15Rnd_9x19_JHP",2,15],["B_IR_Grenade",1,1],["SmokeShell",2,1],["SmokeShellBlue",2,1],["SmokeShellRed",2,1],["SmokeShellGreen",2,1],["Chemlight_green",2,1],["ACE_Chemlight_HiRed",2,1],["Chemlight_blue",2,1]]],["B_Kitbag_mcamo",[["ACE_quikclot",10],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_tourniquet",2],["ACRE_PRC117F_ID_1",1]]],"rhsusf_hgu56p_visor_green","",["Binocular","","","",[],[],""],["ItemMap","ItemcTab","ItemRadioAcreFlagged","ItemCompass","ACE_Altimeter","NVGogglesB_grn_F"]]] call ace_arsenal_fnc_addDefaultLoadout;
["Alpha - CoPilot", [["rhs_weap_m4","","rhsusf_acc_anpeq15side_bk","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_cu_ocp_1stcav",[["ACE_EntrenchingTool",1],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["ACE_Clacker",1],["H_Cap_tan",1],["rhsusf_shemagh_tan",1],["ACRE_PRC152_ID_1",1]]],["rhsusf_mbav_light",[["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",3,30],["rhsusf_mag_15Rnd_9x19_JHP",2,15],["B_IR_Grenade",1,1],["SmokeShell",2,1],["SmokeShellBlue",2,1],["SmokeShellRed",2,1],["SmokeShellGreen",2,1],["Chemlight_green",2,1],["ACE_Chemlight_HiRed",2,1],["Chemlight_blue",2,1]]],["B_Kitbag_mcamo",[["ACE_quikclot",20],["ACE_morphine",7],["ACE_epinephrine",7],["ACE_tourniquet",7],["ACRE_PRC343_ID_1",1],["ACRE_PRC117F_ID_2",1],["DemoCharge_Remote_Mag",2,1]]],"rhsusf_hgu56p_visor_green","",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ACE_Altimeter","NVGogglesB_grn_F"]]] call ace_arsenal_fnc_addDefaultLoadout;
["Alpha - Crew Chief", [["rhs_weap_m249_pip_L_para","","rhsusf_acc_anpeq15side_bk","rhsusf_acc_ELCAN_ard",["rhsusf_200Rnd_556x45_box",200],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_cu_ocp_1stcav",[["ACE_EntrenchingTool",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["H_Cap_tan",1],["rhsusf_shemagh_tan",1],["ACRE_PRC152_ID_2",1]]],["rhsusf_mbav_mg",[["ACRE_PRC343_ID_1",1],["rhsusf_mag_15Rnd_9x19_JHP",2,15],["B_IR_Grenade",1,1],["SmokeShell",2,1],["SmokeShellBlue",2,1],["SmokeShellRed",2,1],["SmokeShellGreen",2,1],["Chemlight_green",2,1],["ACE_Chemlight_HiRed",2,1],["Chemlight_blue",2,1],["DemoCharge_Remote_Mag",2,1]]],["B_Carryall_cbr",[["ACE_quikclot",10],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_tourniquet",2],["ToolKit",1]]],"rhsusf_hgu56p_visor_mask_black","",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ACE_Altimeter","NVGogglesB_grn_F"]]] call ace_arsenal_fnc_addDefaultLoadout;
["Alpha - Crew Chief", [["rhs_weap_m4","","rhsusf_acc_anpeq15side_bk","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",30],[],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_cu_ocp_1stcav",[["ACE_EntrenchingTool",1],["ACE_CableTie",2],["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["ACE_microDAGR",1],["H_Cap_tan",1],["rhsusf_shemagh_tan",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_3",1]]],["rhsusf_mbav_light",[["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",3,30],["rhsusf_mag_15Rnd_9x19_JHP",2,15],["B_IR_Grenade",1,1],["SmokeShell",2,1],["SmokeShellBlue",2,1],["SmokeShellRed",2,1],["SmokeShellGreen",2,1],["Chemlight_green",2,1],["ACE_Chemlight_HiRed",2,1],["Chemlight_blue",2,1]]],["B_Kitbag_mcamo",[["ACE_quikclot",50],["ACE_morphine",12],["ACE_epinephrine",12],["ACE_tourniquet",7],["ACE_fieldDressing",40]]],"rhsusf_hgu56p_visor_mask_black","",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ACE_Altimeter","NVGogglesB_grn_F"]]] call ace_arsenal_fnc_addDefaultLoadout;
["Alpha - Fixed Wing Pilot", [[],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["U_B_PilotCoveralls",[["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["ACE_Flashlight_MX991",1],["ACE_microDAGR",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1],["ACRE_PRC152_ID_4",1],["ACRE_PRC152_ID_5",1],["ACRE_PRC343_ID_2",1]]],[],["B_AssaultPack_mcamo",[["ACE_quikclot",5],["ACE_tourniquet",2],["rhsusf_mag_15Rnd_9x19_JHP",2,15],["Chemlight_green",1,1],["Chemlight_red",1,1],["ACE_Chemlight_HiYellow",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["B_IR_Grenade",2,1]]],"H_PilotHelmetFighter_B","",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ACE_Altimeter",""]]] call ace_arsenal_fnc_addDefaultLoadout;

["Bravo - Officer", [["rhs_weap_m4a1","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_grip1"],[],[],["rhs_uniform_cu_ocp_1stcav",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_SpraypaintRed",1],["ACRE_PRC152_ID_2",1],["ACRE_PRC152_ID_3",1]]],["rhsusf_iotv_ocp_Teamleader",[["ACRE_PRC343_ID_1",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,30],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,30],["rhs_mag_m67",2,1],["SmokeShell",6,1],["SmokeShellBlue",1,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["ACE_personalAidKit",1],["ACE_HuntIR_monitor",1],["ACE_EntrenchingTool",1]]],"rhsusf_ach_helmet_headset_ocp","rhsusf_shemagh_gogg_tan",["ACE_Vector","","","",[],[],""],["ItemMap","ItemcTab","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;

["Bravo - Crew Commander", [["rhs_weap_m4a1_m320","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_m714_White",1],""],[],["rhsusf_weap_m9","","","",["rhsusf_mag_15Rnd_9x19_JHP",15],[],""],["rhs_uniform_cu_ocp_1stcav",[["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_4",1],["ACRE_PRC152_ID_5",1]]],["rhsusf_iotv_ocp_Repair",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",3,30],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,30],["rhsusf_mag_15Rnd_9x19_JHP",3,15],["rhs_mag_m713_Red",1,1],["rhs_mag_m715_Green",1,1],["rhs_mag_m662_red",1,1],["rhs_mag_m661_green",1,1],["rhs_mag_m67",2,1],["SmokeShell",2,1],["SmokeShellBlue",1,1],["SmokeShellYellow",1,1]]],["B_Carryall_mcamo",[["ACE_quikclot",6],["ACE_tourniquet",2],["ToolKit",1]]],"rhsusf_cvc_green_helmet","rhsusf_shemagh_gogg_tan",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;
["Bravo - Crew Gunner", [["rhs_weap_m4a1_carryhandle","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_cu_ocp_1stcav",[["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACRE_PRC152_ID_2",1]]],["rhsusf_iotv_ocp_Repair",[["ACRE_PRC343_ID_1",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1],["SmokeShell",2,1],["SmokeShellBlue",1,1],["SmokeShellYellow",1,1]]],["B_AssaultPack_mcamo",[["ACE_personalAidKit",1],["ACE_quikclot",30],["ACE_tourniquet",8],["ACE_morphine",6]]],"rhsusf_cvc_green_helmet","rhsusf_shemagh_gogg_tan",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;
["Bravo - Driver-Loader", [["rhs_weap_m4a1_carryhandle","","rhsusf_acc_anpeq15side","rhsusf_acc_compm4",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_cu_ocp_1stcav",[["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACRE_PRC152_ID_3",1]]],["rhsusf_iotv_ocp_Repair",[["ACRE_PRC343_ID_1",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1],["SmokeShell",2,1],["SmokeShellBlue",1,1],["SmokeShellYellow",1,1]]],["B_AssaultPack_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["ToolKit",1]]],"rhsusf_cvc_green_helmet","rhsusf_shemagh_gogg_tan",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;

["Bravo - Squad Leader", [["rhs_weap_m4a1","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_grip1"],[],[],["rhs_uniform_cu_ocp_1stcav",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_SpraypaintRed",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1],["ACRE_PRC152_ID_4",1]]],["rhsusf_iotv_ocp_Squadleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,30],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,30],["rhs_mag_m67",4,1],["SmokeShell",6,1],["SmokeShellGreen",1,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["ACE_personalAidKit",1],["ACE_HuntIR_monitor",1],["ACE_EntrenchingTool",1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1],["SmokeShellBlue",1,1]]],"rhsusf_ach_helmet_headset_ocp","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;
["Bravo - Fire Team Leader", [["rhs_weap_m4a1_m320","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M441_HE",1],""],[],[],["rhs_uniform_cu_ocp_1stcav",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_SpraypaintRed",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_5",1],["ACRE_PRC152_ID_6",1]]],["rhsusf_iotv_ocp_Squadleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,30],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,30],["rhs_mag_m67",4,1],["SmokeShell",6,1],["SmokeShellGreen",1,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["ACE_personalAidKit",1],["ACE_HuntIR_monitor",1],["ACE_EntrenchingTool",1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1],["SmokeShellBlue",1,1],["rhs_mag_M441_HE",9,1],["rhs_mag_M433_HEDP",2,1],["rhs_mag_m714_White",2,1],["ACE_HuntIR_M203",2,1]]],"rhsusf_ach_helmet_headset_ocp","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;
["Bravo - Automatic Rifleman", [["rhs_weap_m249_pip_S","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",["rhs_200rnd_556x45_M_SAW",200],[],""],[],[],["rhs_uniform_cu_ocp_1stcav",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1]]],["rhsusf_iotv_ocp_SAW",[["rhs_200rnd_556x45_M_SAW",3,200],["rhs_mag_m67",4,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["SmokeShell",4,1]]],"rhsusf_ach_helmet_headset_ocp","rhs_googles_clear",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;
["Bravo - Grenadier", [["rhs_weap_m4a1_m320","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M441_HE",1],""],[],[],["rhs_uniform_cu_ocp_1stcav",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1]]],["rhsusf_iotv_ocp_Squadleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",9,30],["rhs_mag_M441_HE",9,1],["rhs_mag_M433_HEDP",4,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["rhs_mag_m714_White",4,1],["ACE_HuntIR_M203",2,1],["rhs_mag_m67",6,1],["SmokeShell",6,1]]],"rhsusf_ach_helmet_headset_ocp","rhs_googles_clear",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;
["Bravo - Rifleman", [["rhs_weap_m4a1","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_grip1"],[],[],["rhs_uniform_cu_ocp_1stcav",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",9,30],["rhs_mag_m67",6,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["SmokeShell",6,1],["rhs_200rnd_556x45_M_SAW",2,200]]],"rhsusf_ach_helmet_headset_ocp","rhs_googles_clear",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;
["Bravo - Combat Life Saver", [["rhs_weap_m4a1","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_grip1"],[],[],["rhs_uniform_cu_ocp_1stcav",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",9,30],["rhs_mag_m67",6,1]]],["B_Carryall_mcamo",[["ACE_personalAidKit",1],["ACE_quikclot",30],["ACE_tourniquet",8],["ACE_morphine",6],["SmokeShell",6,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1],["rhs_200rnd_556x45_M_SAW",1,200]]],"rhsusf_ach_helmet_headset_ocp","rhs_googles_clear",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;

["Bravo Weapons Team - Team Leader", [["rhs_weap_m4a1","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_grip1"],[],[],["rhs_uniform_cu_ocp_1stcav",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_SpraypaintRed",1],["ACRE_PRC152_ID_3",1],["ACRE_PRC152_ID_4",1]]],["rhsusf_iotv_ocp_SAW",[["ACRE_PRC343_ID_3",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,30],["rhs_mag_m67",5,1],["SmokeShell",5,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["ACE_personalAidKit",1],["ACE_EntrenchingTool",1],["rhsusf_100Rnd_762x51_m80a1epr",4,100]]],"rhsusf_ach_helmet_headset_ocp","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;
["Bravo Weapons Team - HW Machine Gunner", [["rhs_weap_m240B","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_MDO",["rhsusf_100Rnd_762x51_m62_tracer",100],[],""],[],[],["rhs_uniform_cu_ocp_1stcav",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1]]],["rhsusf_iotv_ocp_SAW",[["ACRE_PRC343_ID_3",1],["rhsusf_100Rnd_762x51_m62_tracer",2,100],["rhs_mag_m67",2,1],["SmokeShell",4,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2]]],"rhsusf_ach_helmet_headset_ocp","rhs_googles_clear",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;
["Bravo Weapons Team - Gunner AND Assistant Gunner", [["rhs_weap_m4a1","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_grip1"],[],[],["rhs_uniform_cu_ocp_1stcav",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1]]],["rhsusf_iotv_ocp_SAW",[["ACRE_PRC343_ID_3",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,30],["rhs_mag_m67",2,1],["SmokeShell",3,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2]]],"rhsusf_ach_helmet_headset_ocp","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;

["Charlie - Officer", [["rhs_weap_m4a1_carryhandle","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["LOP_U_ISTS_Fatigue_19",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_SpraypaintRed",1],["ACRE_PRC343_ID_3",1],["ACRE_PRC152_ID_5",1],["ACRE_PRC152_ID_6",1]]],["rhsusf_spcs_ocp_rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",4,30],["rhs_mag_m67",4,1],["SmokeShell",4,1],["SmokeShellGreen",1,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["ACE_personalAidKit",1],["ACE_HuntIR_monitor",1],["ACE_EntrenchingTool",1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1]]],"rhsusf_ach_helmet_camo_ocp","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemcTab","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
["Charlie - Joint Fires Observer", [["rhs_weap_m4a1_m320","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M441_HE",1],""],[],[],["LOP_U_ISTS_Fatigue_19",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_Flashlight_MX991",1],["ACE_IR_Strobe_Item",1],["ACE_microDAGR",1],["ACRE_PRC343_ID_3",1],["ACRE_PRC152_ID_1",1],["ACRE_PRC152_ID_2",1],["Laserbatteries",1,1]]],["rhsusf_spcs_ocp_rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",3,30],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,30],["rhs_mag_m67",2,1],["B_IR_Grenade",2,1],["SmokeShell",2,1],["SmokeShellGreen",1,1],["SmokeShellOrange",1,1],["SmokeShellRed",2,1],["SmokeShellYellow",1,1],["rhs_mag_M441_HE",3,1],["rhs_mag_m713_Red",2,1],["UGL_FlareCIR_F",1,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["ACE_HuntIR_monitor",1],["rhsusf_ANPVS_15",1],["ACE_EntrenchingTool",1],["UGL_FlareCIR_F",1,1],["rhs_mag_m662_red",2,1],["ACE_HuntIR_M203",4,1],[["ACE_Vector","","","",[],[],""],1],[["ACE_MX2A","","","",[],[],""],1]]],"rhsusf_ach_helmet_headset_ocp","rhs_googles_clear",["Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemcTab","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;

["Charlie - Squad Leader", [["rhs_weap_m4a1_carryhandle","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["LOP_U_ISTS_Fatigue_19",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_SpraypaintRed",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_3",1],["ACRE_PRC152_ID_4",1]]],["rhsusf_spcs_ocp_rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",4,30],["rhs_mag_m67",4,1],["SmokeShell",4,1],["SmokeShellGreen",1,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["ACE_personalAidKit",1],["ACE_HuntIR_monitor",1],["ACE_EntrenchingTool",1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1]]],"rhsusf_ach_helmet_camo_ocp","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
["Charlie - Fire Team Leader", [["rhs_weap_m4a1_m320","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M441_HE",1],""],[],[],["LOP_U_ISTS_Fatigue_19",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_SpraypaintRed",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_5",1],["ACRE_PRC152_ID_6",1]]],["rhsusf_spcs_ocp_rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",4,30],["rhs_mag_m67",4,1],["SmokeShell",4,1],["SmokeShellGreen",1,1]]],["B_Kitbag_cbr",[["ACE_quikclot",10],["ACE_tourniquet",2],["ACE_HuntIR_monitor",1],["ACE_EntrenchingTool",1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1],["rhs_mag_M441_HE",9,1],["rhs_mag_M397_HET",2,1],["rhs_mag_m714_White",2,1],["ACE_HuntIR_M203",2,1]]],"rhsusf_ach_helmet_camo_ocp","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
["Charlie - Automatic Rifleman", [["rhs_weap_m249_pip_L_para","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_200rnd_556x45_M_SAW",200],[],""],[],[],["LOP_U_ISTS_Fatigue_19",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1]]],["rhsusf_spcs_ocp_rifleman",[["rhs_200rnd_556x45_M_SAW",3,200],["rhs_mag_m67",3,1]]],["B_Kitbag_cbr",[["ACE_quikclot",10],["ACE_tourniquet",2],["rhs_200rnd_556x45_M_SAW",1,200],["rhs_mag_m67",1,1],["SmokeShell",4,1]]],"rhsusf_ach_helmet_camo_ocp","rhs_googles_clear",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
["Charlie - Grenadier", [["rhs_weap_m4a1_m320","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M441_HE",1],""],[],[],["LOP_U_ISTS_Fatigue_19",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_2",1]]],["rhsusf_spcs_ocp_rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",9,30],["rhs_mag_M441_HE",11,1]]],["B_Kitbag_cbr",[["ACE_quikclot",10],["ACE_tourniquet",2],["rhs_mag_M397_HET",2,1],["rhs_mag_m714_White",4,1],["ACE_HuntIR_M203",2,1],["rhs_mag_m67",4,1],["SmokeShell",4,1]]],"rhsusf_ach_helmet_camo_ocp","rhs_googles_clear",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
["Charlie - Rifleman", [["rhs_weap_m4a1_carryhandle","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["LOP_U_ISTS_Fatigue_19",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1]]],["rhsusf_spcs_ocp_rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",11,30],["rhs_mag_m67",4,1]]],["B_Kitbag_cbr",[["ACE_quikclot",10],["ACE_tourniquet",2],["rhs_mag_m67",2,1],["SmokeShell",6,1]]],"rhsusf_ach_helmet_camo_ocp","rhs_googles_clear",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
["Charlie - Combat Life Saver", [["rhs_weap_m4a1_carryhandle","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["LOP_U_ISTS_Fatigue_19",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1]]],["rhsusf_spcs_ocp_rifleman",[["ACRE_PRC343_ID_1",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,30],["rhs_mag_m67",4,1],["SmokeShell",4,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1]]],["B_Kitbag_cbr",[["ACE_personalAidKit",1],["ACE_quikclot",30],["ACE_tourniquet",8],["ACE_morphine",6]]],"rhsusf_ach_helmet_camo_ocp","rhs_googles_clear",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;

["Charlie Weapons Team - Squad Leader", [["rhs_weap_m4a1_m320","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M441_HE",1],""],[],[],["LOP_U_ISTS_Fatigue_19",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_RangeTable_82mm",1],["ACE_M26_Clacker",1],["ACE_DefusalKit",1],["ACE_microDAGR",1],["Flagstack_Red",1],["ACE_Fortify",1],["ACE_EntrenchingTool",1],["ACRE_PRC152_ID_1",1],["ACRE_PRC152_ID_2",1]]],["rhsusf_spcs_ocp_rifleman",[["ACRE_PRC343_ID_2",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,30],["rhs_mag_m67",4,1],["SmokeShell",4,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["ACE_personalAidKit",1],["ACE_HuntIR_monitor",1],["rhs_mag_M441_HE",9,1],["rhs_mag_M397_HET",2,1],["ACE_HuntIR_M203",2,1]]],"rhsusf_ach_helmet_camo_ocp","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
["Charlie Weapons Team - Fire Team Leader", [["rhs_weap_m4a1_m320","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M441_HE",1],""],["tf47_at4_HP","","","",[],[],""],[],["LOP_U_ISTS_Fatigue_19",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_RangeTable_82mm",1],["ACE_M26_Clacker",1],["ACE_DefusalKit",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC152_ID_5",1],["ACRE_PRC152_ID_6",1]]],["rhsusf_spcs_ocp_rifleman",[["ACRE_PRC343_ID_2",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1],["SmokeShell",2,1],["rhs_mag_M441_HE",5,1],["rhs_mag_m714_White",2,1]]],["B_Kitbag_cbr",[["ACE_quikclot",10],["ACE_tourniquet",2]]],"rhsusf_ach_helmet_camo_ocp","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
["Charlie Weapons Team - Automatic Rifleman", [["rhs_weap_m249_pip_L_para","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_200rnd_556x45_M_SAW",200],[],""],[],[],["LOP_U_ISTS_Fatigue_19",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_M26_Clacker",1],["ACE_DefusalKit",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC152_ID_7",1]]],["rhsusf_spcs_ocp_rifleman",[["ACRE_PRC343_ID_2",1],["rhs_200rnd_556x45_M_SAW",3,200],["rhs_mag_m67",2,1]]],["B_Kitbag_cbr",[["ACE_quikclot",10],["ACE_tourniquet",2],["SmokeShell",2,1]]],"rhsusf_ach_helmet_camo_ocp","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
["Charlie Weapons Team - Grenadier", [["rhs_weap_m4a1_m320","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M441_HE",1],""],[],[],["LOP_U_ISTS_Fatigue_19",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_M26_Clacker",1],["ACE_DefusalKit",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC152_ID_8",1]]],["rhsusf_spcs_ocp_rifleman",[["ACRE_PRC343_ID_2",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_M441_HE",7,1],["rhs_mag_m714_White",2,1],["rhs_mag_m67",2,1],["SmokeShell",2,1]]],["B_Kitbag_cbr",[["ACE_quikclot",10],["ACE_tourniquet",2]]],"rhsusf_ach_helmet_camo_ocp","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
["Charlie Weapons Team - Rifleman", [["rhs_weap_m4a1_carryhandle","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["LOP_U_ISTS_Fatigue_19",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_M26_Clacker",1],["ACE_DefusalKit",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC152_ID_1",1]]],["rhsusf_spcs_ocp_rifleman",[["ACRE_PRC343_ID_2",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,30],["rhs_mag_m67",4,1],["SmokeShell",4,1]]],["B_Kitbag_cbr",[["ACE_quikclot",10],["ACE_tourniquet",2]]],"rhsusf_ach_helmet_camo_ocp","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
["Charlie Weapons Team - Combat Life Saver", [["rhs_weap_m4a1_carryhandle","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["LOP_U_ISTS_Fatigue_19",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_M26_Clacker",1],["ACE_DefusalKit",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC152_ID_3",1]]],["rhsusf_spcs_ocp_rifleman",[["ACRE_PRC343_ID_2",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_m67",2,1],["SmokeShell",2,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1]]],["B_Kitbag_cbr",[["ACE_personalAidKit",1],["ACE_quikclot",30],["ACE_tourniquet",4],["ACE_morphine",6]]],"rhsusf_ach_helmet_camo_ocp","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;

// OpFor loadout variant for TvT
if ((EGVAR(Settings,setMissionType) == 0) or (is3DEN)) then {
    ["Opfor Charlie - Squad Leader", [["rhs_weap_m4a1_carryhandle","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_g3_m81",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_SpraypaintRed",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_3",1],["ACRE_PRC152_ID_4",1]]],["rhsusf_spcs_ocp_rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",4,30],["rhs_mag_m67",4,1],["SmokeShell",4,1],["SmokeShellGreen",1,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["ACE_personalAidKit",1],["ACE_HuntIR_monitor",1],["ACE_EntrenchingTool",1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1]]],"rhsusf_ach_bare_headset","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
    ["Opfor Charlie - Fire Team Leader", [["rhs_weap_m4a1_m320","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M441_HE",1],""],[],[],["rhs_uniform_g3_m81",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_SpraypaintRed",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_5",1],["ACRE_PRC152_ID_6",1]]],["rhsusf_spcs_ocp_rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",5,30],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",4,30],["rhs_mag_m67",4,1],["SmokeShell",4,1],["SmokeShellGreen",1,1]]],["B_Kitbag_cbr",[["ACE_quikclot",10],["ACE_tourniquet",2],["ACE_HuntIR_monitor",1],["ACE_EntrenchingTool",1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1],["rhs_mag_M441_HE",9,1],["rhs_mag_M397_HET",2,1],["rhs_mag_m714_White",2,1],["ACE_HuntIR_M203",2,1]]],"rhsusf_ach_bare_headset","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
    ["Opfor Charlie - Automatic Rifleman", [["rhs_weap_m249_pip_L_para","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_200rnd_556x45_M_SAW",200],[],""],[],[],["rhs_uniform_g3_m81",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1]]],["rhsusf_spcs_ocp_rifleman",[["rhs_200rnd_556x45_M_SAW",3,200],["rhs_mag_m67",3,1]]],["B_Kitbag_cbr",[["ACE_quikclot",10],["ACE_tourniquet",2],["rhs_200rnd_556x45_M_SAW",1,200],["rhs_mag_m67",1,1],["SmokeShell",4,1]]],"rhsusf_ach_helmet_M81","rhs_googles_clear",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
    ["Opfor Charlie - Grenadier", [["rhs_weap_m4a1_m320","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M441_HE",1],""],[],[],["rhs_uniform_g3_m81",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_2",1]]],["rhsusf_spcs_ocp_rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",9,30],["rhs_mag_M441_HE",11,1]]],["B_Kitbag_cbr",[["ACE_quikclot",10],["ACE_tourniquet",2],["rhs_mag_M397_HET",2,1],["rhs_mag_m714_White",4,1],["ACE_HuntIR_M203",2,1],["rhs_mag_m67",4,1],["SmokeShell",4,1]]],"rhsusf_ach_helmet_M81","rhs_googles_clear",["Binocular","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
    ["Opfor Charlie - Rifleman", [["rhs_weap_m4a1_carryhandle","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_g3_m81",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1]]],["rhsusf_spcs_ocp_rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",11,30],["rhs_mag_m67",4,1]]],["B_Kitbag_cbr",[["ACE_quikclot",10],["ACE_tourniquet",2],["rhs_mag_m67",2,1],["SmokeShell",6,1]]],"rhsusf_ach_helmet_M81","rhs_googles_clear",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;
    ["Opfor Charlie - Combat Life Saver", [["rhs_weap_m4a1_carryhandle","","rhsusf_acc_anpeq15A","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_g3_m81",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1]]],["rhsusf_spcs_ocp_rifleman",[["ACRE_PRC343_ID_1",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,30],["rhs_mag_m67",4,1],["SmokeShell",4,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1]]],["B_Kitbag_cbr",[["ACE_personalAidKit",1],["ACE_quikclot",30],["ACE_tourniquet",8],["ACE_morphine",6]]],"rhsusf_ach_helmet_M81","rhs_googles_clear",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch",""]]] call ace_arsenal_fnc_addDefaultLoadout;

    ["Opfor Bravo - Squad Leader", [["rhs_weap_m4a1","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_grip1"],[],[],["rhs_uniform_g3_m81",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_SpraypaintRed",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1],["ACRE_PRC152_ID_4",1]]],["rhsusf_iotv_ocp_Squadleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,30],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,30],["rhs_mag_m67",4,1],["SmokeShell",6,1],["SmokeShellGreen",1,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["ACE_personalAidKit",1],["ACE_HuntIR_monitor",1],["ACE_EntrenchingTool",1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1],["SmokeShellBlue",1,1]]],"rhsusf_ach_bare_headset","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;
    ["Opfor Bravo - Fire Team Leader", [["rhs_weap_m4a1_m320","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M441_HE",1],""],[],[],["rhs_uniform_g3_m81",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_SpraypaintRed",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_5",1],["ACRE_PRC152_ID_6",1]]],["rhsusf_iotv_ocp_Squadleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",7,30],["rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",2,30],["rhs_mag_m67",4,1],["SmokeShell",6,1],["SmokeShellGreen",1,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["ACE_personalAidKit",1],["ACE_HuntIR_monitor",1],["ACE_EntrenchingTool",1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1],["SmokeShellBlue",1,1],["rhs_mag_M441_HE",9,1],["rhs_mag_M433_HEDP",2,1],["rhs_mag_m714_White",2,1],["ACE_HuntIR_M203",2,1]]],"rhsusf_ach_bare_headset","rhs_googles_clear",["ACE_Vector","","","",[],[],""],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;
    ["Opfor Bravo - Automatic Rifleman", [["rhs_weap_m249_pip_S","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",["rhs_200rnd_556x45_M_SAW",200],[],""],[],[],["rhs_uniform_g3_m81",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1]]],["rhsusf_iotv_ocp_SAW",[["rhs_200rnd_556x45_M_SAW",3,200],["rhs_mag_m67",4,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["SmokeShell",4,1]]],"rhsusf_ach_bare_headset","rhs_googles_clear",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;
    ["Opfor Bravo - Grenadier", [["rhs_weap_m4a1_m320","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],["rhs_mag_M441_HE",1],""],[],[],["rhs_uniform_g3_m81",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1],["ACRE_PRC152_ID_1",1]]],["rhsusf_iotv_ocp_Squadleader",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",9,30],["rhs_mag_M441_HE",9,1],["rhs_mag_M433_HEDP",4,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["rhs_mag_m714_White",4,1],["ACE_HuntIR_M203",2,1],["rhs_mag_m67",6,1],["SmokeShell",6,1]]],"rhsusf_ach_bare_headset","rhs_googles_clear",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;
    ["Opfor Bravo - Rifleman", [["rhs_weap_m4a1","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_grip1"],[],[],["rhs_uniform_g3_m81",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",9,30],["rhs_mag_m67",6,1]]],["B_Carryall_mcamo",[["ACE_quikclot",10],["ACE_tourniquet",2],["SmokeShell",6,1],["rhs_200rnd_556x45_M_SAW",2,200]]],"rhsusf_ach_bare_headset","rhs_googles_clear",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;
    ["Opfor Bravo - Combat Life Saver", [["rhs_weap_m4a1","","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],"rhsusf_acc_grip1"],[],[],["rhs_uniform_g3_m81",[["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_CableTie",1],["ACE_microDAGR",1],["ACE_EntrenchingTool",1],["ACRE_PRC343_ID_1",1]]],["rhsusf_iotv_ocp_Rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",9,30],["rhs_mag_m67",6,1]]],["B_Carryall_mcamo",[["ACE_personalAidKit",1],["ACE_quikclot",30],["ACE_tourniquet",8],["ACE_morphine",6],["SmokeShell",6,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["SmokeShellYellow",1,1],["rhs_200rnd_556x45_M_SAW",1,200]]],"rhsusf_ach_bare_headset","rhs_googles_clear",[],["ItemMap","ItemAndroid","ItemRadioAcreFlagged","ItemCompass","ItemWatch","rhsusf_ANPVS_14"]]] call ace_arsenal_fnc_addDefaultLoadout;
};

#ifdef DEBUG_MODE
    if !(is3DEN) then {
            ["Default ACE Arsenal loadouts completed."] call FUNC(logInfo);
    } else {
        diag_log format["[%1] %2: %3", QUOTE(PREFIX), "INFO", "Default ACE Arsenal loadouts completed in eden."];
    };
#endif
