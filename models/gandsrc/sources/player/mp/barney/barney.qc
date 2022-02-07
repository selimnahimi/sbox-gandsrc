// Created by Crowbar 0.71

$modelname "player/mp/barney/barney.mdl"

$bodygroup "body"
{
	studio "barney_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.788 -3.248 36.728

$cdmaterials "models\player\mp\barney\"

$attachment "0" "Bip01 R Hand" 20 2 5 rotate 0 0 0
$attachment "1" "Bip01 R Hand" 15 1.5 3.75 rotate 0 0 0
$attachment "2" "Bip01 R Hand" 30 3 7.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.204 -13.788 -0.382 15.699 15.364 73.839

$hboxset "default"
$hbox 3 "Bip01 Pelvis" -4.69 -4.44 -6.75 4 5.56 6.75
$hbox 6 "Bip01 L Leg" 2.66 -3.69 -3.09 18.16 4.88 3.31
$hbox 6 "Bip01 L Leg1" 0.38 -3.97 -2.84 17.6 4 2.94
$hbox 6 "Bip01 L Foot" -0.59 -2.34 -2.63 3.79 8 2.19
$hbox 7 "Bip01 R Leg" 2.47 -3.69 -3.16 18.129999 4.88 3.38
$hbox 7 "Bip01 R Leg1" 0.31 -3.97 -2.84 17.6 3.94 2.97
$hbox 7 "Bip01 R Foot" -0.56 -2.34 -2.19 3.81 8 2.66
$hbox 3 "Bip01 Spine1" -3.25 -5.5 -5.5 4.83 5.5 5.5
$hbox 2 "Bip01 Spine2" -0.06 -5.53 -7.59 8 7 7.59
$hbox 2 "Bip01 Spine3" -2.25 -6.81 -6.31 6.5 5.09 6.31
$hbox 2 "Bip01 Neck" -3.11 -1.5 -3 2.05 3.5 3
$hbox 1 "Bip01 Head" 0.09 -3.66 -3 8.41 5.09 3
$hbox 4 "Bip01 L Arm" 0.94 -2.88 -4.13 5.44 4.28 3.5
$hbox 4 "Bip01 L Arm1" -2.16 -2.34 -2.56 11.56 3.41 2.38
$hbox 4 "Bip01 L Arm2" 0.59 -1.81 -2.19 10.75 2.84 2.41
$hbox 4 "Bip01 L Hand" 0 -1 -2 3 1.5 3.5
$hbox 5 "Bip01 R Arm" 1.38 -2.84 -3.56 5.69 4.31 4.31
$hbox 5 "Bip01 R Arm1" -1.88 -2.47 -2.16 11.81 3.28 2.81
$hbox 5 "Bip01 R Arm2" 0.44 -1.97 -2.34 10.59 2.72 2.22
$hbox 5 "Bip01 R Hand" 0 -1 -2 3 1.5 3.5
$skipboneinbbox

$controller 0 "Bip01 Spine" XR -30 30
$controller 1 "Bip01 Spine1" XR -30 30
$controller 2 "Bip01 Spine2" XR -30 30
$controller 3 "Bip01 Spine3" XR -30 30

$definebone "Bip01" "" 0.233849 0.368164 39.526119 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.980215 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000004 0.000007 3.713254 1.4947 178.769683 -179.882307 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 18.045721 0 0 0 -6.961496 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 17.597595 0 0 1.491753 5.727687 -0.149714 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000004 -0.000003 -3.713254 -0.994334 178.599174 179.855396 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 18.045725 0 0 0 -7.308135 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 17.597597 0 0 -0.990587 5.904617 0.169023 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.293671 0.684478 -0.000001 -0.000057 6.542319 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 5.309686 -0.003834 0 0 -3.997985 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.82679 -0.004591 0 0 -5.497187 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 5.792768 -0.005304 0 0 0.999468 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 6.662314 -0.001453 0 -0.000057 26.986311 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 2.046984 -0.000002 0 0 -9.04116 0 0 0 0 0 0 0
$definebone "Dummy08" "Bip01 Head" 1.038628 0.548043 -0.144017 0.000057 -105.991804 -0.000057 0 0 0 0 0 0
$definebone "Bone02" "Dummy08" -0.064003 -0.023525 0.026161 0 0 0 0 0 0 0 0 0
$definebone "Dummy10" "Bip01 Head" 1.640597 -1.968779 -0.099219 0.000057 -105.991804 -0.000057 0 0 0 0 0 0
$definebone "Bone13" "Dummy10" 0.055573 -0.028913 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -3.112023 1.517253 4.34191 -78.540939 152.968794 -0.000745 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.827231 0 0.000002 72.200017 6.51327 6.420966 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 11.13976 0 0 0.000001 -11.459155 0 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 10.314597 0 -0.000001 0.000001 -3.997986 -89.954377 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.646739 0.449549 -1.702246 25.340611 15.884399 8.823664 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 0.928312 0 -0.000001 0.000007 0.000001 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 0.928313 -0.000001 0.000002 0.000007 0.000001 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 2.975833 -0.386307 -0.044143 -2.498724 0.002006 -0.045665 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.438886 -0.000001 0 0.000003 17.990877 0 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.485302 -0.000001 0 0.000003 5.99698 0 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -2.869897 1.399662 -4.140396 78.540769 152.967305 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.972046 0 0 -72.696593 6.701137 -6.600134 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.58535 0 0.000001 0.000001 -11.459159 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 10.127054 -0.000001 -0.000001 0.000001 -3.997988 89.940163 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.533672 0.109715 1.66449 -23.662016 24.962852 -13.364528 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 0.928312 0.000001 0 -0.000003 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 0.928313 0 0.000002 -0.000003 -0.000002 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 2.683747 -0.427339 0.044205 2.498723 0.002635 0.059875 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.438886 -0.000001 0.000002 -0.000003 18.990402 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 1.4853 0 0 -0.000003 0.000001 -0.000001 0 0 0 0 0 0

$bonemerge "Bip01"
$bonemerge "Bip01 Pelvis"
$bonemerge "Bip01 L Leg"
$bonemerge "Bip01 L Leg1"
$bonemerge "Bip01 L Foot"
$bonemerge "Bip01 R Leg"
$bonemerge "Bip01 R Leg1"
$bonemerge "Bip01 R Foot"
$bonemerge "Bip01 Spine"
$bonemerge "Bip01 Spine1"
$bonemerge "Bip01 Spine2"
$bonemerge "Bip01 Spine3"
$bonemerge "Bip01 Neck"
$bonemerge "Bip01 Head"
$bonemerge "Dummy08"
$bonemerge "Bone02"
$bonemerge "Dummy10"
$bonemerge "Bone13"
$bonemerge "Bip01 L Arm"
$bonemerge "Bip01 L Arm1"
$bonemerge "Bip01 L Arm2"
$bonemerge "Bip01 L Hand"
$bonemerge "Bip01 L Finger0"
$bonemerge "Bip01 L Finger01"
$bonemerge "Bip01 L Finger02"
$bonemerge "Bip01 L Finger1"
$bonemerge "Bip01 L Finger11"
$bonemerge "Bip01 L Finger12"
$bonemerge "Bip01 R Arm"
$bonemerge "Bip01 R Arm1"
$bonemerge "Bip01 R Arm2"
$bonemerge "Bip01 R Hand"
$bonemerge "Bip01 R Finger0"
$bonemerge "Bip01 R Finger01"
$bonemerge "Bip01 R Finger02"
$bonemerge "Bip01 R Finger1"
$bonemerge "Bip01 R Finger11"
$bonemerge "Bip01 R Finger12"


$poseparameter "XR" -50 45 loop 0

$weightlist "weights_ref_aim_crowbar" {
	 "Bip01" 0
	 "Bip01 Pelvis" 0
	 "Bip01 L Leg" 0
	 "Bip01 L Leg1" 0
	 "Bip01 L Foot" 0
	 "Bip01 R Leg" 0
	 "Bip01 R Leg1" 0
	 "Bip01 R Foot" 0
	 "Bip01 Spine" 1
	 "Bip01 Spine1" 1
	 "Bip01 Spine2" 1
	 "Bip01 Spine3" 1
	 "Bip01 Neck" 1
	 "Bip01 Head" 1
	 "Dummy08" 1
	 "Bone02" 1
	 "Dummy10" 1
	 "Bone13" 1
	 "Bip01 L Arm" 1
	 "Bip01 L Arm1" 1
	 "Bip01 L Arm2" 1
	 "Bip01 L Hand" 1
	 "Bip01 L Finger0" 1
	 "Bip01 L Finger01" 1
	 "Bip01 L Finger02" 1
	 "Bip01 L Finger1" 1
	 "Bip01 L Finger11" 1
	 "Bip01 L Finger12" 1
	 "Bip01 R Arm" 1
	 "Bip01 R Arm1" 1
	 "Bip01 R Arm2" 1
	 "Bip01 R Hand" 1
	 "Bip01 R Finger0" 1
	 "Bip01 R Finger01" 1
	 "Bip01 R Finger02" 1
	 "Bip01 R Finger1" 1
	 "Bip01 R Finger11" 1
	 "Bip01 R Finger12" 1
}

$sequence "ragdoll" {
	"barney_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "look_idle" {
	"barney_anims\look_idle.smd"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "idle" {
	"barney_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "deep_idle" {
	"barney_anims\deep_idle.smd"
	activity "ACT_IDLE" 4
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "run2" {
	"barney_anims\run2.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
	walkframe 22 LX
}

$sequence "walk2handed" {
	"barney_anims\walk2handed.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 26
	loop
	walkframe 23 LX
}

$sequence "2handshoot" {
	"barney_anims\2handshoot.smd"
	activity "ACT_RANGE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "crawl" {
	"barney_anims\crawl.smd"
	activity "ACT_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 22
	loop
	walkframe 30 LX
}

$sequence "crouch_idle" {
	"barney_anims\crouch_idle.smd"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "jump" {
	"barney_anims\jump.smd"
	activity "ACT_HOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "long_jump" {
	"barney_anims\long_jump.smd"
	activity "ACT_LEAP" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	walkframe 36 LX
}

$sequence "swim" {
	"barney_anims\swim.smd"
	activity "ACT_SWIM" 1
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "treadwater" {
	"barney_anims\treadwater.smd"
	activity "ACT_HOVER" 1
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "run" {
	"barney_anims\run.smd"
	fadein 0.2
	fadeout 0.2
	fps 31
	loop
	walkframe 22 LX
}

$sequence "walk" {
	"barney_anims\walk.smd"
	fadein 0.2
	fadeout 0.2
	fps 31
	loop
	walkframe 23 LX
}

$sequence "aim_2" {
	"barney_anims\aim_2.smd"
	"barney_anims\aim_2_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "shoot_2" {
	"barney_anims\shoot_2.smd"
	"barney_anims\shoot_2_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "aim_1" {
	"barney_anims\aim_1.smd"
	"barney_anims\aim_1_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "shoot_1" {
	"barney_anims\shoot_1.smd"
	"barney_anims\shoot_1_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "die_simple" {
	"barney_anims\die_simple.smd"
	activity "ACT_DIESIMPLE" 1
	{ event 2001 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "die_backwards1" {
	"barney_anims\die_backwards1.smd"
	activity "ACT_DIEBACKWARD" 4
	{ event 2001 14 "" }
	fadein 0.2
	fadeout 0.2
	fps 26
}

$sequence "die_backwards" {
	"barney_anims\die_backwards.smd"
	activity "ACT_DIEBACKWARD" 1
	{ event 2001 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "die_forwards" {
	"barney_anims\die_forwards.smd"
	activity "ACT_DIEFORWARD" 1
	{ event 2001 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 26
}

$sequence "headshot" {
	"barney_anims\headshot.smd"
	activity "ACT_DIE_HEADSHOT" 4
	{ event 2001 23 "" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "die_spin" {
	"barney_anims\die_spin.smd"
	activity "ACT_DIE_HEADSHOT" 1
	{ event 2001 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gutshot" {
	"barney_anims\gutshot.smd"
	activity "ACT_DIE_GUTSHOT" 1
	{ event 2001 23 "" }
	fadein 0.2
	fadeout 0.2
	fps 26
}

$sequence "ref_aim_crowbar" {
	"barney_anims\ref_aim_crowbar.smd"
	"barney_anims\ref_aim_crowbar_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_shoot_crowbar" {
	"barney_anims\ref_shoot_crowbar.smd"
	"barney_anims\ref_shoot_crowbar_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 24
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_aim_crowbar" {
	"barney_anims\crouch_aim_crowbar.smd"
	"barney_anims\crouch_aim_crowbar_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_shoot_crowbar" {
	"barney_anims\crouch_shoot_crowbar.smd"
	"barney_anims\crouch_shoot_crowbar_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 24
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_aim_trip" {
	"barney_anims\ref_aim_trip.smd"
	"barney_anims\ref_aim_trip_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_shoot_trip" {
	"barney_anims\ref_shoot_trip.smd"
	"barney_anims\ref_shoot_trip_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 18
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_aim_trip" {
	"barney_anims\crouch_aim_trip.smd"
	"barney_anims\crouch_aim_trip_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_shoot_trip" {
	"barney_anims\crouch_shoot_trip.smd"
	"barney_anims\crouch_shoot_trip_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 16
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_aim_onehanded" {
	"barney_anims\ref_aim_onehanded.smd"
	"barney_anims\ref_aim_onehanded_2.smd"
	blend "XR" -50 35
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_shoot_onehanded" {
	"barney_anims\ref_shoot_onehanded.smd"
	"barney_anims\ref_shoot_onehanded_2.smd"
	blend "XR" -50 35
	blendwidth 2
	{ event 5011 0 "21" }
	fadein 0.2
	fadeout 0.2
	fps 16
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_aim_onehanded" {
	"barney_anims\crouch_aim_onehanded.smd"
	"barney_anims\crouch_aim_onehanded_2.smd"
	blend "XR" -50 35
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_shoot_onehanded" {
	"barney_anims\crouch_shoot_onehanded.smd"
	"barney_anims\crouch_shoot_onehanded_2.smd"
	blend "XR" -50 35
	blendwidth 2
	{ event 5011 0 "21" }
	fadein 0.2
	fadeout 0.2
	fps 16
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_aim_python" {
	"barney_anims\ref_aim_python.smd"
	"barney_anims\ref_aim_python_2.smd"
	blend "XR" -50 35
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_shoot_python" {
	"barney_anims\ref_shoot_python.smd"
	"barney_anims\ref_shoot_python_2.smd"
	blend "XR" -50 35
	blendwidth 2
	{ event 5011 0 "31" }
	fadein 0.2
	fadeout 0.2
	fps 16
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_aim_python" {
	"barney_anims\crouch_aim_python.smd"
	"barney_anims\crouch_aim_python_2.smd"
	blend "XR" -50 35
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_shoot_python" {
	"barney_anims\crouch_shoot_python.smd"
	"barney_anims\crouch_shoot_python_2.smd"
	blend "XR" -50 35
	blendwidth 2
	{ event 5011 0 "31" }
	fadein 0.2
	fadeout 0.2
	fps 16
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_aim_shotgun" {
	"barney_anims\ref_aim_shotgun.smd"
	"barney_anims\ref_aim_shotgun_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_shoot_shotgun" {
	"barney_anims\ref_shoot_shotgun.smd"
	"barney_anims\ref_shoot_shotgun_2.smd"
	blend "XR" -45 45
	blendwidth 2
	{ event 5021 0 "51" }
	fadein 0.2
	fadeout 0.2
	fps 15
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_aim_shotgun" {
	"barney_anims\crouch_aim_shotgun.smd"
	"barney_anims\crouch_aim_shotgun_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_shoot_shotgun" {
	"barney_anims\crouch_shoot_shotgun.smd"
	"barney_anims\crouch_shoot_shotgun_2.smd"
	blend "XR" -45 45
	blendwidth 2
	{ event 5021 0 "51" }
	fadein 0.2
	fadeout 0.2
	fps 15
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_aim_gauss" {
	"barney_anims\ref_aim_gauss.smd"
	"barney_anims\ref_aim_gauss_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_shoot_gauss" {
	"barney_anims\ref_shoot_gauss.smd"
	"barney_anims\ref_shoot_gauss_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 15
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_aim_gauss" {
	"barney_anims\crouch_aim_gauss.smd"
	"barney_anims\crouch_aim_gauss_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_shoot_gauss" {
	"barney_anims\crouch_shoot_gauss.smd"
	"barney_anims\crouch_shoot_gauss_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 15
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_aim_mp5" {
	"barney_anims\ref_aim_mp5.smd"
	"barney_anims\ref_aim_mp5_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_shoot_mp5" {
	"barney_anims\ref_shoot_mp5.smd"
	"barney_anims\ref_shoot_mp5_2.smd"
	blend "XR" -45 45
	blendwidth 2
	{ event 5001 0 "40" }
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_aim_mp5" {
	"barney_anims\crouch_aim_mp5.smd"
	"barney_anims\crouch_aim_mp5_2.smd"
	blend "XR" -30 40
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_shoot_mp5" {
	"barney_anims\crouch_shoot_mp5.smd"
	"barney_anims\crouch_shoot_mp5_2.smd"
	blend "XR" -30 40
	blendwidth 2
	{ event 5001 0 "40" }
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_aim_rpg" {
	"barney_anims\ref_aim_rpg.smd"
	"barney_anims\ref_aim_rpg_2.smd"
	blend "XR" -45 40
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_shoot_rpg" {
	"barney_anims\ref_shoot_rpg.smd"
	"barney_anims\ref_shoot_rpg_2.smd"
	blend "XR" -45 40
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 18
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_aim_rpg" {
	"barney_anims\crouch_aim_rpg.smd"
	"barney_anims\crouch_aim_rpg_2.smd"
	blend "XR" -45 40
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_shoot_rpg" {
	"barney_anims\crouch_shoot_rpg.smd"
	"barney_anims\crouch_shoot_rpg_2.smd"
	blend "XR" -45 40
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 18
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_aim_egon" {
	"barney_anims\ref_aim_egon.smd"
	"barney_anims\ref_aim_egon_2.smd"
	blend "XR" -45 35
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_shoot_egon" {
	"barney_anims\ref_shoot_egon.smd"
	"barney_anims\ref_shoot_egon_2.smd"
	blend "XR" -45 35
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 18
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_aim_egon" {
	"barney_anims\crouch_aim_egon.smd"
	"barney_anims\crouch_aim_egon_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_shoot_egon" {
	"barney_anims\crouch_shoot_egon.smd"
	"barney_anims\crouch_shoot_egon_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 18
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_aim_squeak" {
	"barney_anims\ref_aim_squeak.smd"
	"barney_anims\ref_aim_squeak_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_shoot_squeak" {
	"barney_anims\ref_shoot_squeak.smd"
	"barney_anims\ref_shoot_squeak_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 14
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_aim_squeak" {
	"barney_anims\crouch_aim_squeak.smd"
	"barney_anims\crouch_aim_squeak_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_shoot_squeak" {
	"barney_anims\crouch_shoot_squeak.smd"
	"barney_anims\crouch_shoot_squeak_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 14
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_aim_hive" {
	"barney_anims\ref_aim_hive.smd"
	"barney_anims\ref_aim_hive_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_shoot_hive" {
	"barney_anims\ref_shoot_hive.smd"
	"barney_anims\ref_shoot_hive_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 15
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_aim_hive" {
	"barney_anims\crouch_aim_hive.smd"
	"barney_anims\crouch_aim_hive_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_shoot_hive" {
	"barney_anims\crouch_shoot_hive.smd"
	"barney_anims\crouch_shoot_hive_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 15
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_aim_bow" {
	"barney_anims\ref_aim_bow.smd"
	"barney_anims\ref_aim_bow_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "ref_shoot_bow" {
	"barney_anims\ref_shoot_bow.smd"
	"barney_anims\ref_shoot_bow_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 16
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_aim_bow" {
	"barney_anims\crouch_aim_bow.smd"
	"barney_anims\crouch_aim_bow_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
	weightlist "weights_ref_aim_crowbar"
}

$sequence "crouch_shoot_bow" {
	"barney_anims\crouch_shoot_bow.smd"
	"barney_anims\crouch_shoot_bow_2.smd"
	blend "XR" -45 45
	blendwidth 2
	fadein 0.2
	fadeout 0.2
	fps 16
	weightlist "weights_ref_aim_crowbar"
}

$sequence "deadback" {
	"barney_anims\deadback.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "deadsitting" {
	"barney_anims\deadsitting.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "deadstomach" {
	"barney_anims\deadstomach.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "deadtable" {
	"barney_anims\deadtable.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionjoints "barney_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine2" x limit -60 60 0.2
	$jointconstrain "Bip01 Spine2" y limit -25 25 0.2
	$jointconstrain "Bip01 Spine2" z limit -25 30 0.2

	$jointconstrain "Bip01 R Arm1" x limit 0 0 0
	$jointconstrain "Bip01 R Arm1" y limit -45 64 0.2
	$jointconstrain "Bip01 R Arm1" z limit -73 12 0.2

	$jointconstrain "Bip01 R Arm2" x limit 0 0 0
	$jointconstrain "Bip01 R Arm2" y limit 0 0 0
	$jointconstrain "Bip01 R Arm2" z limit -120 4 0.2

	$jointconstrain "Bip01 L Arm1" x limit 0 0 0
	$jointconstrain "Bip01 L Arm1" y limit -67 30 0.2
	$jointconstrain "Bip01 L Arm1" z limit -73 12 0.2

	$jointconstrain "Bip01 L Arm2" x limit 0 0 0
	$jointconstrain "Bip01 L Arm2" y limit 0 0 0
	$jointconstrain "Bip01 L Arm2" z limit -120 4 0.2

	$jointconstrain "Bip01 L Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 L Hand" y limit 0 0 0
	$jointconstrain "Bip01 L Hand" z limit -57 70 0.2

	$jointconstrain "Bip01 R Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 R Hand" y limit 0 0 0
	$jointconstrain "Bip01 R Hand" z limit -57 70 0.2

	$jointconstrain "Bip01 R Leg" x limit -25 20 0.2
	$jointconstrain "Bip01 R Leg" y limit -40 20 0.2
	$jointconstrain "Bip01 R Leg" z limit -37 63 0.2

	$jointconstrain "Bip01 R Leg1" x limit 0 0 0
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0
	$jointconstrain "Bip01 R Leg1" z limit -95 4 0.2

	$jointrotdamping "Bip01 Head" 5
	$jointconstrain "Bip01 Head" x limit -20 20 0.2
	$jointconstrain "Bip01 Head" y limit -25 25 0.2
	$jointconstrain "Bip01 Head" z limit -13 30 0.2

	$jointconstrain "Bip01 L Leg" x limit -25 20 0.2
	$jointconstrain "Bip01 L Leg" y limit -20 40 0.2
	$jointconstrain "Bip01 L Leg" z limit -37 63 0.2

	$jointconstrain "Bip01 L Leg1" x limit 0 0 0
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -95 4 0.2

	$jointconstrain "Bip01 L Foot" x limit 0 0 0
	$jointconstrain "Bip01 L Foot" y limit 0 0 0
	$jointconstrain "Bip01 L Foot" z limit -15 35 0.2

	$jointconstrain "Bip01 R Foot" x limit 0 0 0
	$jointconstrain "Bip01 R Foot" y limit 0 0 0
	$jointconstrain "Bip01 R Foot" z limit -15 35 0.2
}
