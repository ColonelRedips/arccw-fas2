// Created by Crowbar 0.68

$modelname "weapons/arccw/mifl/fas2/c_m4a1.mdl"
$include fesiug.qci
$scale 2

$bodygroup "Main"
{
	studio "Frame.smd"
	blank
}
$bodygroup "HG"
{
	studio "Handguard_Frame.smd"
	studio "Handguard_M16.smd"
	studio "Handguard_Kurz.smd"	
	studio "Handguard_SD.smd"		
	studio "Handguard_A1.smd"	
	studio "Handguard_Heat.smd"			
	studio "Handguard_X.smd"				
	studio "Handguard_Ribs.smd"	
	studio "Handguard_Para.smd"		
	blank	
	studio "Handguard_Commando.smd"	
	studio "Handguard_AR2.smd"		
	studio "Handguard_Famas.smd"	
	studio "Handguard_A4.smd"	
	studio "Handguard_M16_Camo.smd"		
}
$bodygroup "Sights"
{
	studio "Iron_Frame.smd"
	studio "Iron_M16.smd"
	studio "Iron_Kurz.smd"
	studio "Iron_SD.smd"
	studio "Iron_A1.smd"	
	studio "Iron_Heat.smd"	
	studio "Iron_X.smd"		
	studio "Iron_Para.smd"			
	blank	
	studio "Iron_Commando.smd"	
	studio "Iron_AR2.smd"	
	studio "Iron_Famas.smd"	
	studio "Iron_A4.smd"	
}
$bodygroup "Mag"
{
	studio "Mag_556_30.smd"
	studio "Mag_556_60.smd"	
	studio "Mag_556_20.smd"	
	studio "Mag_9mm_32.smd"
	studio "Mag_9mm_21.smd"
	blank	
	studio "Mag_9mm_50.smd"	
}
$bodygroup "Ammo"
{
	studio "Ammo_556.smd"
	studio "Ammo_9mm.smd"
	blank	
}
$bodygroup "Stock"
{
	studio "Stock_Frame.smd"
	studio "Stock_M16.smd"
	studio "Stock_Kurz.smd"	
	studio "Stock_SD.smd"		
	blank	
	studio "Stock_Glock.smd"	
	studio "Stock_Slide.smd"		
}

$illumposition 0 0 0

$cdmaterials "models\weapons\arccw_fas2\m4a1\"
$cdmaterials "models\weapons\arccw_fas2\kf2_g18\"
$cdmaterials "models\weapons\arccw_fas2\g36c\"
$cdmaterials "models\weapons\arccw_fas2\m16a2\"
$cdmaterials "models\weapons\arccw_fas2\mp5sd\"
$cdmaterials "models\weapons\arccw_fas2\accessories\"
$cdmaterials "models\weapons\arccw_fas2\shells\"
$cdmaterials "models\weapons\v_irifle\"
$cdmaterials "models\weapons\arccw_fas2\famas\"
$cdmaterials "models\weapons\arccw_fas2\m4a1_extra\"

$attachment "muzzle" "Dummy01" 13.5 0.6 0 rotate 0 0 0
$attachment "ejector" "Dummy01" 2.25 0.75 0 rotate -60 50 -50
$attachment "muzzle_suppressor" "Dummy01" 13.5 0.6 0 rotate 0 0 0
$attachment "Sight1" "Dummy01" -2 -2.04 0.45 rotate 0 0 0
$attachment "Sight2" "Dummy01" 0 -2.05 0.45 rotate -0.05 0 0
$attachment "Sight3" "Dummy01" 0 -2.05 0.45 rotate -0.05 0 0
$attachment "Sight4" "Dummy01" 0 -2.04 0.45 rotate 0.65 0 0
$attachment "ScopeOrigin" "Dummy01" 3 2.5 0 rotate 0 0 -90

$definebone "Dummy01" "" -2.030936 -7.544808 -2.878655 0 -90.000037 89.999982 0 0 0 0 0 0
$definebone "Bone07" "Dummy01" -0.655246 0.675023 0.682716 13.51676 0.894903 0.000516 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 0.261316 -0.219514 -0.312741 0 0.530502 0 0 0 0 0 0 0
$definebone "Dummy03" "Dummy01" -0.722724 1.151087 0.008484 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Dummy03" 0.134533 -0.000537 -0.168196 0 0 0 0 0 0 0 0 0
$definebone "Dummy02" "Dummy01" -3.413229 0.487863 0.008485 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Dummy02" -2.020045 -1.149796 0.004322 0 18.217136 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy02" -1.27831 -1.131481 0.004322 0 -91.507432 0 0 0 0 0 0 0
$definebone "Bone23" "Dummy01" 1.0666 -0.576401 0.012805 0 -86.321761 0 0 0 0 0 0 0
$definebone "Bone13" "Dummy01" 1.829092 -0.263794 0.316711 0 0.451147 0 0 0 0 0 0 0
$definebone "Bone15" "Dummy01" 1.861653 0.111955 -0.400134 0 89.999982 0 0 0 0 0 0 0
$definebone "Bone17" "Dummy01" 2.718707 0.627289 0.470859 -9.86811 -89.999982 0 0 0 0 0 0 0
$definebone "Bone09" "Dummy01" 1.700215 0.858166 0.012806 0 0.266483 0 0 0 0 0 0 0
$definebone "Dummy05" "Dummy01" 2.915986 -2.131287 0.008483 0 0 0 0 0 0 0 0 0
$definebone "Dummy04" "Dummy05" -0.127879 0.788581 0 0 0 0 0 0 0 0 0 0
$definebone "Bone19" "Dummy04" -0.612569 1.900789 -0.089955 0 0 0 0 0 0 0 0 0
$definebone "Bone21" "Dummy04" -0.612569 1.814967 0.093337 0 0 0 0 0 0 0 0 0
$definebone "Dummy06" "Dummy05" -0.12788 -10.753496 -5.30034 0 0 0 0 0 0 0 0 0
$definebone "Bone25" "Dummy06" -0.612568 1.814967 0.095998 0 0 0 0 0 0 0 0 0
$definebone "Bone28" "Dummy06" -0.612568 1.900789 -0.087294 0 0 0 0 0 0 0 0 0
$definebone "Right Hand" "" -5.81565 -10.090681 -3.135012 -0.642114 89.643084 -179.659739 0 0 0 0 0 0
$definebone "Right Lower Arm2" "Right Hand" 0.001853 -0.011043 0.000007 -2.096854 -2.794373 0 0 0 0 0 0 0
$definebone "Right Demonstratus Phalanges1" "Right Hand" -2.693112 0.598938 -0.105602 -5.218156 175.165802 -88.556422 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange2" "Right Demonstratus Phalanges1" 0.668916 -0.00023 0.000988 0.898168 0.209358 0.603439 0 0 0 0 0 0
$definebone "Right Demonstratus Phalange3" "Right Demonstratus Phalange2" 0.620677 -0.000352 0.000184 -0.267973 -0.515147 0.367323 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges1" "Right Hand" -2.735406 0.046611 -0.154424 -5.927536 -179.679792 -88.760159 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges2" "Right Impudicus Phalanges1" 0.693262 -0.001516 0.000457 0.476529 1.580503 -0.39007 0 0 0 0 0 0
$definebone "Right Impudicus Phalanges3" "Right Impudicus Phalanges2" 0.70867 0 0 -0.273416 -1.9107 -1.257642 0 0 0 0 0 0
$definebone "Right Annularis Phalanges1" "Right Hand" -2.579787 -0.47033 -0.041396 -0.877428 -174.239628 -86.902751 0 0 0 0 0 0
$definebone "Right Annularis Phalanges2" "Right Annularis Phalanges1" 0.698674 -0.00031 -0.00017 -0.230959 0.417801 -1.701055 0 0 0 0 0 0
$definebone "Right Annularis Phalanges3" "Right Annularis Phalanges2" 0.666528 0 0 -1.43566 -0.607335 -0.392877 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges1" "Right Hand" -2.466993 -1.051966 0.081883 -0.942573 -166.863065 -87.70872 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges2" "Right Auricularis Phalanges1" 0.572362 -0.000204 0.001442 3.261791 0.471544 -1.601876 0 0 0 0 0 0
$definebone "Right Auricularis Phalanges3" "Right Auricularis Phalanges2" 0.515585 0 0 -2.448937 -0.143583 -1.142363 0 0 0 0 0 0
$definebone "Right Polex Metacarpal" "Right Hand" -0.205823 0.527907 0.046739 44.660172 -89.716427 -89.094306 0 0 0 0 0 0
$definebone "Right Polex Phalange1" "Right Polex Metacarpal" -0.218396 0.054786 -0.682163 48.019181 -165.497068 114.93188 0 0 0 0 0 0
$definebone "Right Polex Phalange2" "Right Polex Phalange1" 0.873055 0.002833 -0.000315 -0.371852 -3.348995 -2.481195 0 0 0 0 0 0
$definebone "Right Polex Phalange3" "Right Polex Phalange2" 0.7206 -0.000998 -0.002572 -6.876986 2.674682 5.135761 0 0 0 0 0 0
$definebone "Left Hand" "" 1.260293 -10.043264 -3.142162 0.30934 -89.581838 0.200764 0 0 0 0 0 0
$definebone "Left Lower Arm 2" "Left Hand" -0.001849 0.00067 0.000001 4.118822 179.118528 0 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges1" "Left Hand" 2.65317 -0.698475 0.113861 4.564182 -5.408722 89.90298 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges2" "Left Demonstratus Phalanges1" 0.704213 -0.000156 -0.001868 -1.523781 0.127254 -0.679012 0 0 0 0 0 0
$definebone "Left Demonstratus Phalanges3" "Left Demonstratus Phalanges2" 0.621943 0 0 1.906287 -0.394882 1.217192 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges1" "Left Hand" 2.69682 -0.150661 0.155077 4.614087 0.186154 89.226887 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges2" "Left Impudicus Phalanges1" 0.759131 -0.000239 0.000019 0.034721 0.450803 0.871927 0 0 0 0 0 0
$definebone "Left Impudicus Phalanges3" "Left Impudicus Phalanges2" 0.692899 -0.000001 0 0 -1.665933 0 0 0 0 0 0 0
$definebone "Left Annularis Phalanges1" "Left Hand" 2.642577 0.371989 0.042955 3.893362 6.235328 89.042915 0 0 0 0 0 0
$definebone "Left Annularis Phalanges2" "Left Annularis Phalanges1" 0.678051 0.000483 -0.001802 -2.11496 -0.569692 1.356019 0 0 0 0 0 0
$definebone "Left Annularis Phalanges3" "Left Annularis Phalanges2" 0.668665 0 0 0.732125 -0.309054 -1.104319 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges1" "Left Hand" 2.452636 0.938823 -0.082469 -0.668413 10.637536 89.485751 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges2" "Left Auricularis Phalanges1" 0.601525 0.000082 -0.001163 -0.046409 -1.102142 0.765414 0 0 0 0 0 0
$definebone "Left Auricularis Phalanges3" "Left Auricularis Phalanges2" 0.550749 0 0 -0.317591 1.759152 -0.401644 0 0 0 0 0 0
$definebone "Left Polex Metacarpal" "Left Hand" 0.219846 -0.599415 -0.044417 44.800645 -90.10848 90.437927 0 0 0 0 0 0
$definebone "Left Polex Phalange1" "Left Polex Metacarpal" 0.322868 0.125605 -0.694551 51.101139 -11.870826 77.08643 0 0 0 0 0 0
$definebone "Left Polex Phalange2" "Left Polex Phalange1" 0.868582 -0.002156 -0.000869 -1.638602 4.069028 -2.680982 0 0 0 0 0 0
$definebone "Left Polex Phalange3" "Left Polex Phalange2" 0.674675 0.000336 0.000567 2.28186 -1.370177 -5.014009 0 0 0 0 0 0
$definebone "Right shoulder" "" -5.758168 7.237389 -3.577589 0.431323 -1.66851 179.738982 0 0 0 0 0 0
$definebone "Right Upper Arm" "Right shoulder" 0 0 0 -1.190663 -89.788103 0.003667 0 0 0 0 0 0
$definebone "Right Lower Arm" "Right Upper Arm" -9.996876 0 0 -0.054718 -3.963264 -0.000172 0 0 0 0 0 0
$definebone "Left Shoulder" "" 1.264477 7.263318 -4.279625 -1.500003 179.999978 0 0 0 0 0 0 0
$definebone "Left Upper Arm" "Left Shoulder" 0 0 0 -3.759864 89.972593 1.596375 0 0 0 0 0 0
$definebone "Left Lower Arm" "Left Upper Arm" 9.996877 0 0 -0.002751 -0.200249 -0.000172 0 0 0 0 0 0

$sectionframes 30 120

$sequence "idle_3rd" {
	"anims\idle_3rd.smd"
	activity "ACT_VM_IDLE" 1
	fps 20
	fadein 0.00002
	fadeout 0.00002	
	addlayer blend_gear
	snap
}

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fps 20
	fadein 0.00002
	fadeout 0.00002	
	addlayer blend_gear
	snap
}

$sequence "deploy_first" {
	"anims\deploy_first.smd"
	activity "ACT_VM_DRAW_FIRST" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 15 "Arccw_FAS2_Weapon_M4A1.ChargeBack" }
	{ event 5004 23 "Arccw_FAS2_Weapon_M4A1.ReleaseHandle" }
	{ event 5004 23 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 35 "Arccw_FAS2_Weapon_M4A1.Check" }
	{ event 5004 35 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 58 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	addlayer blend_gear
}

$sequence "deploy" {
	"anims\deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon.Deploy" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 40
	addlayer blend_gear
}

$sequence "iron" {
	"anims\iron.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	addlayer blend_gear
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 16 "Arccw_FAS2_Weapon_M4A1.Magout" }
	{ event 5004 16 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 39 "Arccw_FAS2_Generic.Magpouch" }
	{ event 5004 44 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 61 "Arccw_FAS2_Weapon_M4A1.Magin" }
	{ event 5004 61 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3018 71 "" }
	fadein 1
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 14 "Arccw_FAS2_Weapon_M4A1.MagoutEmpty" }
	{ event 5004 14 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 29 "Arccw_FAS2_Generic.Magpouch" }
	{ event 5004 47 "Arccw_FAS2_Weapon_M4A1.Magin" }
	{ event 5004 47 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 63 "Arccw_FAS2_Weapon_M4A1.Boltcatch" }
	{ event 5004 63 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3018 73 "" }
	fadein 1
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_nomen" {
	"anims\reload_nomen.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 12 "Arccw_FAS2_Generic.Magpouch" }
	{ event 5004 23 "Arccw_FAS2_Weapon_M4A1.Magout" }
	{ event 5004 23 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 32 "Arccw_FAS2_Weapon_M4A1.Magin" }
	{ event 5004 32 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3018 37 "" }
	fadein 1
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_nomen" {
	"anims\reload_empty_nomen.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 11 "Arccw_FAS2_Generic.Magpouch" }
	{ event 5004 20 "Arccw_FAS2_Weapon_M4A1.MagoutEmpty" }
	{ event 5004 20 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 30 "Arccw_FAS2_Weapon_M4A1.Magin" }
	{ event 5004 30 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 45 "Arccw_FAS2_Weapon_M4A1.Boltcatch" }
	{ event 5004 45 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3018 50 "" }
	fadein 1
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot" {
	"anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	addlayer blend_gear
}

$animation "blend_geardown_a" "anims/idle.smd"	subtract idle 0
$animation "blend_gearup_a" "anims/gamingboltcatch.smd"		subtract idle 0

$sequence "blend_gear" {
	blend_geardown_a
	blend_gearup_a
	
	blendwidth 2
	blend boltcatch 0 1
	delta
}


$sequence "reload_50" {
	"anims\reload_50.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 16 "Arccw_FAS2_Weapon_M4A1.Magout" }
	{ event 5004 16 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 39 "Arccw_FAS2_Generic.Magpouch" }
	{ event 5004 44 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 61 "Arccw_FAS2_Weapon_M4A1.Magin" }
	{ event 5004 61 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3018 71 "" }
	fadein 1
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_50" {
	"anims\reload_empty_50.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 14 "Arccw_FAS2_Weapon_M4A1.MagoutEmpty" }
	{ event 5004 14 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 29 "Arccw_FAS2_Generic.Magpouch" }
	{ event 5004 47 "Arccw_FAS2_Weapon_M4A1.Magin" }
	{ event 5004 47 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 63 "Arccw_FAS2_Weapon_M4A1.Boltcatch" }
	{ event 5004 63 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3018 73 "" }
	fadein 1
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_nomen_50" {
	"anims\reload_nomen_50.smd"
	activity "ACT_VM_RELOAD_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 14 "Arccw_FAS2_Weapon_M4A1.MagoutEmpty" }
	{ event 5004 14 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 29 "Arccw_FAS2_Generic.Magpouch" }
	{ event 5004 47 "Arccw_FAS2_Weapon_M4A1.Magin" }
	{ event 5004 47 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 63 "Arccw_FAS2_Generic.Cloth_Movement" }
	fadein 1
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty_nomen_50" {
	"anims\reload_empty_nomen_50.smd"
	activity "ACT_VM_RELOAD_EMPTY_NOMEN" 1
	{ event 5004 0 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 14 "Arccw_FAS2_Weapon_M4A1.MagoutEmpty" }
	{ event 5004 14 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 29 "Arccw_FAS2_Generic.Magpouch" }
	{ event 5004 47 "Arccw_FAS2_Weapon_M4A1.Magin" }
	{ event 5004 47 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 5004 63 "Arccw_FAS2_Weapon_M4A1.Boltcatch" }
	{ event 5004 63 "Arccw_FAS2_Generic.Cloth_Movement" }
	{ event 3018 73 "" }
	fadein 1
	fadeout 0.2
	snap
	fps 30
}




$collisionmodel "Phys.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}