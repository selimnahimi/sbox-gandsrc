// Created by Crowbar 0.71

$modelname "agrunt.mdl"

$bodygroup "body"
{
	studio "AGRUNT_Template_Model(Gun_body)3.smd"
}
$bodygroup "arm"
{
	studio "AGRUNT_Template_Model(Gun_arm)2.smd"
	studio "AGRUNT_Template_Model(Bare_arm)4.smd"
}


$surfaceprop "alienflesh"

$jointsurfaceprop "Bip01 L Leg1" "metal"
$jointsurfaceprop "Bip01 L Foot" "metal"
$jointsurfaceprop "Bip01 L Toe0" "metal"
$jointsurfaceprop "Bip01 R Leg1" "metal"
$jointsurfaceprop "Bip01 R Foot" "metal"
$jointsurfaceprop "Bip01 R Toe0" "metal"
$jointsurfaceprop "Bip01 Spine3" "metal"
$jointsurfaceprop "Bip01 Neck" "metal"
$jointsurfaceprop "Bip01 Head" "metal"
$jointsurfaceprop "Bip01 L Arm" "metal"
$jointsurfaceprop "Bip01 L Arm1" "metal"
$jointsurfaceprop "Bip01 R Arm" "metal"
$jointsurfaceprop "Bip01 R Arm1" "metal"

$contents "solid"

$illumposition 0.435 -12.778 41.685

$eyeposition 0 0 75

$cdmaterials "models\agrunt\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -19.774 -36.51 -1.131 45.33 37.379 84.502

$hboxset "default"
$hbox 10 "Bip01 Pelvis" -10.95 -15.24 -13.61 5.01 7.59 13.39
$hbox 6 "Bip01 L Leg" 0 -10.83 -7.53 23.549999 6.71 7.54
$hbox 6 "Bip01 L Leg1" -1.9 -2.91 -10.33 16.65 6.38 4.97
$hbox 7 "Bip01 R Leg" 0 -10.7 -7.44 23.32 7.19 6.38
$hbox 7 "Bip01 R Leg1" -2.35 -5.53 -6.51 15.79 6.63 8.58
$hbox 10 "Bip01 L Foot" -1.2 -3.2 -8.39 11.61 16.08 9.9
$hbox 10 "Bip01 R Foot" 0 -2.89 -8.38 11.37 16.389999 9.9
$hbox 3 "Bip01 Spine" -0.25 -6.16 -11.87 6.96 11.4 11.79
$hbox 2 "Bip01 Spine1" -0.25 -10.16 -11.87 6.96 11.4 11.79
$hbox 2 "Bip01 Spine2" -0.67 -0.01 -12.18 6.46 12.32 12
$hbox 10 "Bip01 Spine3" -6.03 -15 -12.24 9.51 10.02 12.7
$hbox 1 "Bip01 Head" -2.02 6 -8.13 12.45 15.21 7.73
$hbox 10 "Bip01 Head" -12.02 -14.16 -8.13 12.45 6 7.73
$hbox 10 "Bip01 L Arm" 0 -5.02 -9.56 13.42 11.53 7.33
$hbox 10 "Bip01 L Arm1" -10.83 -11.05 -6.74 14 10.01 11.87
$hbox 4 "Bip01 L Arm1" 14 -11.05 -6.74 23.17 10.01 11.87
$hbox 4 "Bip01 L Arm2" 0 -7.73 -9.44 28.52 7.34 7.4
$hbox 5 "Bip01 R Arm2" 0 -13.51 -9.14 50.77 7.71 11.06
$hbox 10 "Bip01 R Arm" 0 -8.76 -7.38 16.84 11.67 9.58
$hbox 10 "Bip01 R Arm1" -10.95 -11.24 -11.98 14 9.93 6.76
$hbox 5 "Bip01 R Arm1" 14 -11.24 -11.98 26.52 9.93 6.76
$skipboneinbbox

$controller 0 "Bip01 Head" XR -45 45

$definebone "Bip01" "" 0.479566 -12.807092 38.019756 20.489601 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" -2.604992 0.000004 -0.943958 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000012 0.000012 6.849277 -13.434714 -154.910371 -6.937086 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 21.934258 -0.000001 -0.000001 0.000001 -50.572459 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 11.758638 0.000001 -0.000001 14.381814 5.727746 175.37986 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 11.484151 10.630082 0 0 89.999982 0.000001 0 0 0 0 0 0
$definebone "Bone27" "Bip01 L Foot" 9.278792 3.914768 -6.737084 89.999982 90.499781 0 0 0 0 0 0 0
$definebone "Bone30" "Bip01 L Foot" 9.289134 3.931376 8.066879 89.999982 90.499781 0 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000007 -0.000008 -6.849277 10.887231 -157.205068 5.467163 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 22.131514 -0.000003 0 0 -46.865828 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 10.900647 0.000001 -0.000001 -11.694929 4.25587 -176.616876 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 11.315099 10.774921 -0.000001 0 89.999975 0.000001 0 0 0 0 0 0
$definebone "Bone24" "Bip01 R Foot" 9.192931 4.050781 -6.579031 89.999982 90.499788 0 0 0 0 0 0 0
$definebone "Bone21" "Bip01 R Foot" 9.185179 4.050696 6.594053 89.999982 90.499788 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 2.271565 -5.406862 0.000019 -0.000115 -11.948291 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 5.801805 -0.005419 0 0.000057 -11.993898 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 6.956607 -0.005127 0 0 -4.997453 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 6.462998 -0.007556 0 0 -3.498251 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 9.508051 -0.002082 0 0 -2.498726 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 2.616721 0 0 -0.000115 34.9365 -0.000057 0 0 0 0 0 0
$definebone "Bone01" "Bip01 Head" 2.855261 6.738582 4.919917 -89.999982 159.510476 0 0 0 0 0 0 0
$definebone "Bone04" "Bip01 Head" 2.859538 6.747375 -4.935933 -87.436489 -101.148866 -99.340785 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -0.000003 0.002069 5.622174 -71.98641 -127.520752 -51.437062 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 13.112722 0.000002 0.000001 42.277068 32.232257 50.009361 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 23.1672 0 -0.000002 -0.000001 -40.444463 -0.000001 0 0 0 0 0 0
$definebone "Bone33" "Bip01 L Arm2" 27.929771 -0.526081 0.140156 7.443352 111.300262 20.464504 0 0 0 0 0 0
$definebone "Bone36" "Bip01 L Arm2" 27.566877 3.905736 -1.023967 7.443352 111.300262 20.464504 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" 0 0.002097 -5.622174 71.986649 -127.52138 51.436427 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 13.892678 -0.000001 0.000005 -43.542565 34.345159 -51.448062 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 22.363716 -0.000001 0.000004 0.000001 -40.444467 0.000004 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 28.122032 -0.000003 0.000002 0.000001 0.49973 89.89451 0 0 0 0 0 0
$definebone "Dummy01" "Bip01 Spine1" 2.313342 6.250474 -0.479556 0.000115 -86.547397 0 0 0 0 0 0 0
$definebone "Bone07" "Dummy01" -3.158928 4.540307 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone07" -12.620343 -7.024529 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone09" "Bone08" -7.679359 1.845425 0 0 0 0 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -6.055239 3.412021 2.170953 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -4.048977 0.121075 1.83927 0 0 0 0 0 0 0 0 0
$definebone "Bone14" "Bone09" -2.738373 -4.405214 0 0 0 0 0 0 0 0 0 0
$definebone "Bone17" "Bone09" -6.005591 3.427245 -1.867259 0 0 0 0 0 0 0 0 0
$definebone "Bone18" "Bone17" -4.153386 0.121886 -2.112813 0 0 0 0 0 0 0 0 0
$definebone "Dummy08X" "Bip01 R Hand" 8.915532 -5.350214 3.849835 -13.927514 91.5743 -4.076943 0 0 0 0 0 0
$definebone "Bone43X" "Dummy08X" 0.10292 0.730697 -0.582257 -0.026813 13.493273 -5.996239 0 0 0 0 0 0
$definebone "Bone44X" "Bone43X" -2.491609 -5.941541 -0.000001 0.000002 0.000002 -0.000008 0 0 0 0 0 0
$definebone "Dummy07X" "Bip01 R Hand" 8.10892 6.711921 6.756187 -14.1469 90.557817 -4.308189 0 0 0 0 0 0
$definebone "Bone47X" "Dummy07X" 0.356914 0.313676 -0.879789 0.000002 14.492623 -5.49719 0 0 0 0 0 0
$definebone "Bone48X" "Bone47X" 0.384442 -6.494033 0.588963 0.000002 0.000002 -0.000004 0 0 0 0 0 0
$definebone "Dummy02X" "Bip01 R Arm2" 19.883398 -3.194094 7.484965 -75.923727 -85.543113 172.47897 0 0 0 0 0 0
$definebone "Bone39X" "Dummy02X" -0.3233 0.450415 0.223014 0.031287 15.991771 24.988288 0 0 0 0 0 0
$definebone "Dummy06X" "Bip01 R Arm2" 19.920952 0.456112 -6.963926 -76.456735 -102.410914 -169.234766 0 0 0 0 0 0
$definebone "Bone41X" "Dummy06X" -0.261621 0.039279 0.185476 -0.13132 11.996819 22.991764 0 0 0 0 0 0
$definebone "Bone39" "Bip01 R Arm2" 28.01782 -0.603361 -0.190833 -70.277497 -139.555313 -110.48986 0 0 0 0 0 0
$definebone "Bone42" "Bip01 R Arm2" 28.20591 4.174817 0.021353 -70.277497 -139.555313 -110.48986 0 0 0 0 0 0


$poseparameter "XR" -30 45 loop 0

$sequence "idle1" {
	"agrunt_anims\idle1.smd"
	activity "ACT_IDLE" 50
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "threat" {
	"agrunt_anims\threat.smd"
	activity "ACT_THREAT_DISPLAY" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "walk" {
	"agrunt_anims\walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
	walkframe 19 LX
}

$sequence "run" {
	"agrunt_anims\run.smd"
	activity "ACT_RUN" 1
	{ event 10 12 "" }
	{ event 11 24 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
	walkframe 25 LX
}

$sequence "turnl" {
	"agrunt_anims\turnl.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "turnr" {
	"agrunt_anims\turnr.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "smallflinch" {
	"agrunt_anims\smallflinch.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "bigflinch" {
	"agrunt_anims\bigflinch.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "mattack2" {
	"agrunt_anims\mattack2.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 13 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "mattack3" {
	"agrunt_anims\mattack3.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 12 7 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "victorysquat" {
	"agrunt_anims\victorysquat.smd"
	activity "ACT_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 5
}

$sequence "victoryeat" {
	"agrunt_anims\victoryeat.smd"
	activity "ACT_VICTORY_DANCE" 1
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "victorysquat_2" {
	"agrunt_anims\victorysquat_2.smd"
	activity "ACT_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 5
}

$sequence "larmflinch" {
	"agrunt_anims\larmflinch.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "llegflinch" {
	"agrunt_anims\llegflinch.smd"
	activity "ACT_FLINCH_LEFTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "rarmflinch" {
	"agrunt_anims\rarmflinch.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "rlegflinch" {
	"agrunt_anims\rlegflinch.smd"
	activity "ACT_FLINCH_RIGHTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "attack3_2" {
	"agrunt_anims\attack3_2.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "attack3" {
	"agrunt_anims\attack3.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "hornetattack" {
	"agrunt_anims\hornetattack.smd"
	"agrunt_anims\hornetattack_2.smd"
	activity "ACT_RANGE_ATTACK1" 1
	blend "XR" -30 45
	blendwidth 2
	{ event 1 3 "" }
	{ event 2 5 "" }
	{ event 3 7 "" }
	{ event 4 8 "" }
	{ event 5 11 "" }
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "quickshoot" {
	"agrunt_anims\quickshoot.smd"
	"agrunt_anims\quickshoot_2.smd"
	activity "ACT_RANGE_ATTACK1" 1
	blend "XR" -30 45
	blendwidth 2
	{ event 1 5 "" }
	{ event 1 7 "" }
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "longshoot" {
	"agrunt_anims\longshoot.smd"
	"agrunt_anims\longshoot_2.smd"
	activity "ACT_RANGE_ATTACK1" 1
	blend "XR" -30 45
	blendwidth 2
	{ event 1 3 "" }
	{ event 2 5 "" }
	{ event 3 7 "" }
	{ event 4 9 "" }
	{ event 5 11 "" }
	{ event 5 13 "" }
	{ event 5 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "diehead" {
	"agrunt_anims\diehead.smd"
	activity "ACT_DIE_HEADSHOT" 1
	{ event 2002 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "diegut" {
	"agrunt_anims\diegut.smd"
	activity "ACT_DIE_GUTSHOT" 1
	{ event 2002 14 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "dieforward" {
	"agrunt_anims\dieforward.smd"
	activity "ACT_DIEFORWARD" 1
	{ event 2002 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "diesimple" {
	"agrunt_anims\diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	{ event 2002 6 "" }
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "diebackward" {
	"agrunt_anims\diebackward.smd"
	activity "ACT_DIEBACKWARD" 1
	{ event 2002 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "float" {
	"agrunt_anims\float.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "scare" {
	"agrunt_anims\scare.smd"
	{ event 1004 1 "Weapons.BulletHit1" }
	{ event 1004 24 "Weapons.BulletHit2" }
	{ event 1004 44 "NPC_Agrunt.Alert3" }
	{ event 1004 62 "Weapons.BulletHit1" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "bigopen" {
	"agrunt_anims\bigopen.smd"
	{ event 1008 5 "NPC_Agrunt.Alert1" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "smashrail" {
	"agrunt_anims\smashrail.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "landhard" {
	"agrunt_anims\landhard.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "ragdoll" {
	"agrunt_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "agrunt_physics.smd"
{
	$mass 200
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine1" x limit -35 35 0.2
	$jointconstrain "Bip01 Spine1" y limit -25 25 0.2
	$jointconstrain "Bip01 Spine1" z limit -35 45 0.2

	$jointconstrain "Bip01 R Arm1" x limit -30 40 0.2
	$jointconstrain "Bip01 R Arm1" y limit -20 35 0.2
	$jointconstrain "Bip01 R Arm1" z limit -90 50 0.2

	$jointconstrain "Bip01 R Arm2" x limit -30 30 0.2
	$jointconstrain "Bip01 R Arm2" y limit -30 15 0.2
	$jointconstrain "Bip01 R Arm2" z limit -65 30 0.2

	$jointconstrain "Bip01 L Arm1" x limit -40 30 0.2
	$jointconstrain "Bip01 L Arm1" y limit -35 20 0.2
	$jointconstrain "Bip01 L Arm1" z limit -90 50 0.2

	$jointconstrain "Bip01 L Arm2" x limit -30 30 0.2
	$jointconstrain "Bip01 L Arm2" y limit -15 30 0.2
	$jointconstrain "Bip01 L Arm2" z limit -65 30 0.2

	$jointconstrain "Bone07" x limit -35 35 0.2
	$jointconstrain "Bone07" y limit -50 50 0.2
	$jointconstrain "Bone07" z limit -60 35 0.2

	$jointconstrain "Bip01 Head" x limit -20 20 0.2
	$jointconstrain "Bip01 Head" y limit -15 15 0.2
	$jointconstrain "Bip01 Head" z limit -15 5 0.2

	$jointconstrain "Bip01 R Leg" x limit -25 40 0.2
	$jointconstrain "Bip01 R Leg" y limit -10 35 0.2
	$jointconstrain "Bip01 R Leg" z limit -50 50 0.2

	$jointconstrain "Bip01 R Leg1" x limit -30 30 0.2
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0.2
	$jointconstrain "Bip01 R Leg1" z limit -35 50 0.2

	$jointconstrain "Bone08" x limit -60 60 0.2
	$jointconstrain "Bone08" y limit -40 40 0.2
	$jointconstrain "Bone08" z limit -50 60 0.2

	$jointconstrain "Bip01 L Leg" x limit -40 25 0.2
	$jointconstrain "Bip01 L Leg" y limit -35 10 0.2
	$jointconstrain "Bip01 L Leg" z limit -50 50 0.2

	$jointconstrain "Bip01 L Leg1" x limit -30 30 0.2
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -35 50 0.2

	$jointconstrain "Bip01 L Foot" x limit 0 0 0.2
	$jointconstrain "Bip01 L Foot" y limit -25 25 0.2
	$jointconstrain "Bip01 L Foot" z limit -60 40 0.2

	$jointconstrain "Bip01 R Foot" x limit 0 0 0
	$jointconstrain "Bip01 R Foot" y limit -25 25 0.2
	$jointconstrain "Bip01 R Foot" z limit -60 40 0.2
}
