// Created by Crowbar 0.71

$modelname "stukabat.mdl"

$bodygroup "studio"
{
	studio "stukabat_Template_Biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.845 20.148 12.62

$eyeposition 0 0 22

$cdmaterials "models\stukabat\"

$cbox 0 0 0 0 0 0

$bbox -79.07 -45.143 -25.26 38.775 48.833 50.5

$definebone "Bip01" "" 0.519123 12.507137 12.991303 43.977723 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 -0.000001 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" 0.000001 0.000002 0.229447 1.219184 172.290743 179.737931 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 8.026823 0 0 0 -56.832665 0 0 0 0 0 0 0
$definebone "Bip01 L Leg2" "Bip01 L Leg1" 5.726206 0.000001 0 0 88.577902 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg2" 3.3794 0.000001 0 0.84391 3.533205 0.917993 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 3.472513 3.332958 0 0 89.999975 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 0.14969 -0.002385 0.005368 -0.000057 19.036007 -0.000344 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 3.171353 -0.004481 0 -0.000057 16.991407 -0.000057 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 5.885901 -0.006815 0 -0.000057 9.495173 0.000057 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine2" 8.677209 -0.002348 0 -0.000057 15.21203 0.000057 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -1.837694 -0.546747 2.238281 -89.535201 164.761293 -0.019022 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 2.371561 0.000001 0 -7.361419 4.957344 -90.664327 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 10.672027 0 -0.000001 -0.000001 -37.446 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 8.001221 0.000002 -0.000001 0.032829 -45.976657 -179.485569 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 6.326125 -3.677677 0.06496 -0.200076 -24.486843 -0.439288 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 0.506449 -5.141547 0.163642 -1.453251 -109.947809 0.164724 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 10.895101 0.000001 0 -0.000001 -11.993894 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 15.10535 0.000003 0.000001 -0.000001 -8.995433 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" -0.495918 -1.679171 -0.55235 -0.051224 -173.911998 0.480025 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 8.764193 -0.000002 0.000001 -0.000002 -7.496177 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 9.566147 0 0.000003 -0.000002 -9.495172 0.000001 0 0 0 0 0 0
$definebone "Dummy15" "Bip01 L Hand" -0.926198 -0.857484 -0.455543 -5.391746 -90.371756 -178.86256 0 0 0 0 0 0
$definebone "Bone37" "Dummy15" 0.04133 -0.094392 -0.11595 0 0.000002 -0.000002 0 0 0 0 0 0
$definebone "Dummy17" "Bip01 L Hand" -0.645205 -4.005445 -0.605185 -5.391746 -90.371756 -178.86256 0 0 0 0 0 0
$definebone "Bone40" "Dummy17" 0.050221 -0.005645 -0.122208 0 0.000002 -0.000002 0 0 0 0 0 0
$definebone "Bone41" "Bone40" 0.000003 0 0 0 0.000002 -0.000002 0 0 0 0 0 0
$definebone "Bone42" "Bone41" 9.201107 8.952249 1.053084 0 0.000002 -0.000002 0 0 0 0 0 0
$definebone "Dummy14" "Bip01 L Arm2" -0.680265 0.943146 0.418639 4.87713 44.397582 1.166999 0 0 0 0 0 0
$definebone "Bone33" "Dummy14" -0.050538 -0.11827 -0.71543 -0.000001 0 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -1.944945 -0.566621 -2.317449 78.540769 164.741581 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 2.371561 -0.000001 0 21.710173 6.401944 91.706191 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 8.428163 0 -0.000001 0.000001 -26.957266 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 9.741643 0 -0.000001 0.838409 -51.9651 -174.867869 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.223697 -3.54304 -0.022464 -3.066699 -107.437721 -0.135791 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 11.705128 0.000001 0 0 -11.494165 0 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 15.348945 -0.000001 0 0 -17.491146 0 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 7.085524 -2.318261 -0.053698 0.46507 -19.984652 -178.721407 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 0.924076 -1.452141 0.779952 0.070016 -171.096088 -0.44685 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 9.958095 -0.000002 0 0 -9.495172 0 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 9.409029 0 -0.000002 0 -5.497186 0 0 0 0 0 0 0
$definebone "Dummy19" "Bip01 R Hand" 0.889254 -3.138874 -0.001474 -0.847634 90.625429 1.856039 0 0 0 0 0 0
$definebone "Bone22" "Dummy19" 0.012646 -0.028022 0.000096 0 -0.000001 0 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -9.061958 8.823487 1.246516 0 -0.000001 0 0 0 0 0 0 0
$definebone "Dummy18" "Bip01 R Hand" -0.091625 -0.868381 -0.157499 -0.847634 90.625429 1.856039 0 0 0 0 0 0
$definebone "Bone27" "Dummy18" -0.015569 0.136147 0.133867 0 -0.000001 0 0 0 0 0 0 0
$definebone "Dummy13" "Bip01 R Arm2" -0.629924 0.868112 0.296331 5.969566 -142.681532 -179.043164 0 0 0 0 0 0
$definebone "Bone29" "Dummy13" 0.013651 -0.024149 0.000091 0 -0.000001 0 0 0 0 0 0 0
$definebone "Bip01 Neck1" "Bip01 Neck" 3.056442 -0.002512 0 -0.000057 17.21102 0 0 0 0 0 0 0
$definebone "Bip01 Neck2" "Bip01 Neck1" 3.301419 -0.00222 0 0.000057 -13.27354 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck2" 2.865393 0.000001 0 0.000057 -16.196774 0.000057 0 0 0 0 0 0
$definebone "Dummy08" "Bip01 Head" 5.060744 1.359459 0.089682 -0.000057 177.546956 -0.000172 0 0 0 0 0 0
$definebone "Bone09" "Dummy08" -0.145208 -0.230213 0.020657 0 0 0 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -2.141669 -2.155487 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy10" "Bip01 Head" 3.88783 1.29941 1.453072 -0.000057 177.546956 -0.000172 0 0 0 0 0 0
$definebone "Bone13" "Dummy10" 0.008978 -0.099811 0.02267 0 0 0 0 0 0 0 0 0
$definebone "Dummy09" "Bip01 Head" 3.881103 1.313711 -1.459622 -0.000057 177.546956 -0.000172 0 0 0 0 0 0
$definebone "Bone16" "Dummy09" -0.008867 -0.055855 -0.098117 0 0 0 0 0 0 0 0 0
$definebone "Dummy05" "Bip01 Spine2" 6.515074 -5.575898 -0.157751 -0.000057 -179.500295 -0.000229 0 0 0 0 0 0
$definebone "Bone05" "Dummy05" 0.907645 -0.242321 0.138794 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 8.461964 0.421989 0 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy05" 0.285768 0.335137 0.138794 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 9.594666 1.154914 0 0 0 0 0 0 0 0 0 0


$sequence "Land_ceiling" {
	"stukabat_anims\Land_ceiling.smd"
	activity "ACT_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "Land_ground" {
	"stukabat_anims\Land_ground.smd"
	activity "ACT_LAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Attack_bomb" {
	"stukabat_anims\Attack_bomb.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 1 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "Attack_claw" {
	"stukabat_anims\Attack_claw.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "Dive_cycler" {
	"stukabat_anims\Dive_cycler.smd"
	activity "ACT_RANGE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "Death_fall_simple" {
	"stukabat_anims\Death_fall_simple.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "Death_fall_violent" {
	"stukabat_anims\Death_fall_violent.smd"
	activity "ACT_DIEVIOLENT" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "fall_cycler" {
	"stukabat_anims\fall_cycler.smd"
	activity "ACT_FALL" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "Flinch_big" {
	"stukabat_anims\Flinch_big.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "Flinch_small" {
	"stukabat_anims\Flinch_small.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "Flying_cycler" {
	"stukabat_anims\Flying_cycler.smd"
	activity "ACT_FLY" 1
	{ event 8 21 "" }
	{ event 9 18 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
}

$sequence "Flying_turn_left" {
	"stukabat_anims\Flying_turn_left.smd"
	activity "ACT_FLY_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "Flying_turn_right" {
	"stukabat_anims\Flying_turn_right.smd"
	activity "ACT_FLY_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "Hover" {
	"stukabat_anims\Hover.smd"
	activity "ACT_HOVER" 1
	{ event 9 3 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Die_on_ground" {
	"stukabat_anims\Die_on_ground.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "Flinch_on_ground" {
	"stukabat_anims\Flinch_on_ground.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "Eat_on_ground" {
	"stukabat_anims\Eat_on_ground.smd"
	activity "ACT_EAT" 1
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "Disply_fidget_on_ground" {
	"stukabat_anims\Disply_fidget_on_ground.smd"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "Subtle_fidget_on_ground" {
	"stukabat_anims\Subtle_fidget_on_ground.smd"
	activity "ACT_CROUCHIDLE" 5
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "Ground_walk" {
	"stukabat_anims\Ground_walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 16 LX
}

$sequence "Subtle_fidget" {
	"stukabat_anims\Subtle_fidget.smd"
	activity "ACT_IDLE" 5
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "Preen_fidget" {
	"stukabat_anims\Preen_fidget.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "Swing_fidget" {
	"stukabat_anims\Swing_fidget.smd"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "Take_off_from_land" {
	"stukabat_anims\Take_off_from_land.smd"
	activity "ACT_LEAP" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}
