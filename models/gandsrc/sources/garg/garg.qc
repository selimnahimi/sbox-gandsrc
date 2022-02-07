// Created by Crowbar 0.71

$modelname "garg.mdl"

$bodygroup "studio"
{
	studio "garg_template_biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.068 -8.558 109.1

$eyeposition 0 0 139

$cdmaterials "models\garg\"

$attachment "0" "Bip01 Head" 10 17 0 rotate 0 0 0
$attachment "1" "Bip01 R Arm2" 53 5 0 rotate 0 0 0
$attachment "2" "Bip01 L Arm2" 53 5 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -64.027 -85.737 0.274 81.144 87.873 217.926

$hboxset "default"
$hbox 0 "Bip01 Pelvis" -32.139999 -41.990002 -33.619999 102.139999 43.810001 36.09
$hbox 0 "Bip01 L Leg" -15.19 -22.76 -9.05 50.060001 16.42 15.99
$hbox 0 "Bip01 L Leg1" 0 -23.190001 -9.21 37.02 16.799999 12.41
$hbox 0 "Bip01 L Foot" -5.78 -28.02 -21.43 25.57 49.799999 17.84
$hbox 0 "Bip01 L Toe0" -1.64 0 -12.73 10.48 7.43 13.37
$hbox 0 "Bip01 L Toe1" 0 -0.73 -11.49 21.219999 10.27 8.01
$hbox 0 "Bip01 L Toe2" -3.3 -0.08 -13.69 8.83 7.15 12.41
$hbox 0 "Bip01 R Leg" -15.14 -22.75 -13.17 49.779999 16.370001 8.73
$hbox 0 "Bip01 R Leg1" 0 -23.139999 -11.52 37.02 16.91 10.28
$hbox 0 "Bip01 R Foot" -5.78 -28.049999 -18.75 25.57 45.619999 20.98
$hbox 0 "Bip01 R Toe0" -4.19 0 -13.38 10.04 7.6 12.72
$hbox 0 "Bip01 R Toe1" 0 -0.73 -8.92 21.190001 10.27 10.78
$hbox 0 "Bip01 R Toe2" -2.39 -0.08 -12.43 9.73 7.16 13.66
$hbox 0 "Bip01 Spine" -2.88 -59.950001 -34.810001 35.32 31.889999 36.709999
$hbox 0 "Bip01 Spine1" -4.05 -71.68 -33.43 43.220001 54.099998 35.889999
$hbox 0 "Bip01 Spine2" 0 -76.400002 -38.529999 37.290001 16.82 41
$hbox 0 "Bip01 Spine3" -12.17 -62.48 -43.389999 26.09 36.900002 45
$hbox 0 "Bip01 Spine4" -14.53 -46.619999 -34.950001 19.41 33.41 37.419998
$hbox 1 "Bip01 Head" -1.52 -24.040001 -10.17 16 15 13.05
$hbox 3 "Bone07" -12.49 -16 -8.82 0 4 8.54
$hbox 0 "Bip01 L Arm" -4.56 -26.700001 -34.310001 12.61 25.9 16.290001
$hbox 0 "Bip01 L Arm1" -7.24 -18.860001 -18.459999 57.549999 16.32 21.879999
$hbox 0 "Bip01 L Arm2" -0.83 -15.96 -19.030001 73.730003 20.16 19.459999
$hbox 0 "Bone36" -16.969999 -27.860001 -0.09 0 0 5.61
$hbox 0 "Bone26" -36.099998 -26.51 -5.84 0 0 10.03
$hbox 0 "Bone23" -17.379999 -45.290001 0 0 0 14.03
$hbox 0 "Bip01 R Arm" -3.83 -21.85 -16.58 11.71 26.16 33.919998
$hbox 0 "Bip01 R Arm1" -7.11 -19.389999 -21.440001 57.119999 17.059999 16.469999
$hbox 0 "Bip01 R Arm2" -0.8 -14.97 -20.24 73.730003 19.309999 18.15
$hbox 0 "Bone33" -17.559999 -27.43 -5.24 0 0 0.46
$hbox 0 "Bone20" -18.17 -44.950001 -13.92 0 2.87 1.18
$hbox 0 "Bone29" -36.889999 -25.389999 -8.11 0 0 7.62
$hbox 0 "Bone39" -3.75 0 -9.53 6.96 12.26 9.76
$hbox 0 "Bone15" -9.96 -15.4 -3.21 7.03 9.05 5.86
$hbox 0 "Bone16" -17.299999 -9.5 -3.63 0 0 2.97
$hbox 0 "Bone17" -13.43 -22.43 -2.96 4.6 5.07 4.48
$hbox 0 "Bone10" -9.74 -15.22 -5.85 2.14 9.23 3.22
$hbox 0 "Bone11" -20.620001 -9.32 -2.96 1.89 0 3.64
$hbox 0 "Bone12" -13.59 -22.530001 -2.5 4.44 0.89 3.09
$hbox 0 "Bone01" -6.59 -4.93 -4.24 0 0.2 2.34
$hbox 0 "Bone02" -12.04 -8.52 -3.25 0 0 1.47
$hbox 0 "Bone03" -11.66 -8.41 -2.72 0 0 0.03
$hbox 0 "Bone04" -10.59 -7.48 -1.6 0 0 0

$controller 0 "Bip01 Spine" XR -60 60
$controller 1 "Bip01 Spine" ZR 35 -35

$definebone "Bip01" "" -1.121646 3.160127 98.556877 7.995971 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" -0.277906 0 1.978419 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000042 0.000045 30.106951 2.19248 -157.081196 1.745802 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 45.067032 0 0.000001 0 -44.175963 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 37.019344 -0.000002 0.000001 -2.777413 13.30362 179.627705 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 25.403786 10.611766 -16.050877 89.95575 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 L Toe1" "Bip01 L Foot" 24.861446 34.869259 0.000001 0 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 L Toe2" "Bip01 L Foot" 25.574051 10.573104 16.050814 -89.960449 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000042 -0.000038 -30.106951 -3.634845 -157.199509 -1.204587 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 45.067024 0.000006 0.000001 0 -43.842735 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 37.019341 -0.000003 0 3.738951 13.057537 179.173579 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 25.574049 10.573099 16.050814 -89.95575 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 R Toe1" "Bip01 R Foot" 24.861444 34.869251 0.000001 0 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 R Toe2" "Bip01 R Foot" 25.574049 10.573099 -16.050875 89.95575 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 9.204883 -3.523623 0.000019 -0.000057 1.544866 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 19.817598 -0.017403 0 -0.000057 9.994905 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 22.201124 -0.015305 0 -0.000115 29.984776 -0.000057 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 22.202555 -0.014408 0 -0.000115 35.482017 -0.000057 0 0 0 0 0 0
$definebone "Bip01 Spine4" "Bip01 Spine3" 22.196163 -0.009338 0 -0.000057 22.488596 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine4" 12.681311 -0.00578 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 7.255788 0.000001 0 -0.000172 4.451997 0.002005 0 0 0 0 0 0
$definebone "Dummy03" "Bip01 Head" -1.009222 27.484287 0.143183 -0.000115 158.056888 -0.000172 0 0 0 0 0 0
$definebone "Bone07" "Dummy03" 0.137548 0.410962 0.978475 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -43.911961 16.262854 42.072151 -74.839865 139.3902 41.569351 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 6.87502 0.000015 -0.000005 -24.706855 -71.749559 -79.226827 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 54.119411 0 -0.000005 0 -31.449019 0 0 0 0 0 0 0
$definebone "Dummy08" "Bip01 L Arm2" 45.547318 -0.415091 -0.052957 2.937441 125.091008 12.134788 0 0 0 0 0 0
$definebone "Bone36" "Dummy08" -0.83111 0.138136 -0.044356 0 -0.000006 0.000003 0 0 0 0 0 0
$definebone "Dummy09" "Bip01 L Arm2" 47.660454 14.86888 -1.06125 2.937441 125.091008 12.134788 0 0 0 0 0 0
$definebone "Bone26" "Dummy09" 0.077091 -0.197588 0.012489 0 -0.000006 0.000003 0 0 0 0 0 0
$definebone "Dummy15" "Bip01 L Arm2" 44.673538 -14.145037 -0.096675 2.937441 125.091008 12.134788 0 0 0 0 0 0
$definebone "Bone23" "Dummy15" -0.348507 -0.151027 -0.015644 0 -0.000006 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -44.498066 16.660585 -40.351204 74.837058 139.378056 -41.581898 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 6.875022 0.000008 0.000003 24.516465 -72.821619 78.667284 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 54.119423 -0.000001 -0.000002 0.000002 -31.449025 0.000001 0 0 0 0 0 0
$definebone "Dummy07" "Bip01 R Arm2" 45.723518 -1.580455 -1.381199 -3.113054 125.038934 -11.149299 0 0 0 0 0 0
$definebone "Bone32" "Dummy07" 0.128251 -0.403493 0.086672 -0.000003 0.000001 -0.000001 0 0 0 0 0 0
$definebone "Bone33" "Bone32" 0.000001 0.000003 0.000002 -0.000003 0.000001 -0.000001 0 0 0 0 0 0
$definebone "Dummy14" "Bip01 R Arm2" 44.81237 -14.970496 -0.313825 -3.113054 125.038934 -11.149299 0 0 0 0 0 0
$definebone "Bone20" "Dummy14" 0.460159 -0.261734 -0.526477 -0.000003 0.000001 -0.000001 0 0 0 0 0 0
$definebone "Dummy10" "Bip01 R Arm2" 47.957417 14.396815 -1.450199 -3.113054 125.038934 -11.149299 0 0 0 0 0 0
$definebone "Bone29" "Dummy10" 0.784852 -1.145545 -0.483913 -0.000003 0.000001 -0.000001 0 0 0 0 0 0
$definebone "Dummy19" "Bip01 Spine1" -4.054373 54.100739 1.121917 0.000115 -109.535723 -0.000057 0 0 0 0 0 0
$definebone "Bone39" "Dummy19" 0.510548 0.168269 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy05" "Bip01 Pelvis" -20.652088 26.21694 13.546794 -0.000115 -97.995948 0.000115 0 0 0 0 0 0
$definebone "Bone15" "Dummy05" 0.345591 0.328709 1.416188 0 0 0 0 0 0 0 0 0
$definebone "Bone16" "Bone15" -5.019464 -13.448386 0 0 0 0 0 0 0 0 0 0
$definebone "Bone17" "Bone16" -17.300318 -5.720574 -1.641912 0 0 0 0 0 0 0 0 0
$definebone "Dummy04" "Bip01 Pelvis" -20.692244 26.147142 -11.763863 -0.000115 -97.995948 0.000115 0 0 0 0 0 0
$definebone "Bone10" "Dummy04" 0.079523 0.174934 -0.740336 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -4.830051 -13.448383 0 0 0 0 0 0 0 0 0 0
$definebone "Bone12" "Bone11" -17.110905 -5.436454 1.517336 0 0 0 0 0 0 0 0 0
$definebone "Dummy02" "Bip01 Pelvis" 102.135208 -0.202555 0.669153 -0.000115 -97.995948 0.000057 0 0 0 0 0 0
$definebone "Bone01" "Dummy02" -0.533876 -1.386982 0.452617 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -4.916881 -2.709305 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -10.636515 -6.522408 0 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" -10.636512 -6.923782 0 0 0 0 0 0 0 0 0 0


$sequence "idle3" {
	"garg_anims\idle3.smd"
	activity "ACT_IDLE" 3
	{ event 6 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "idle2" {
	"garg_anims\idle2.smd"
	activity "ACT_IDLE" 1
	{ event 1008 7 "NPC_Garg.Attack1" }
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "idle1" {
	"garg_anims\idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "idle4" {
	"garg_anims\idle4.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "walk" {
	"garg_anims\walk.smd"
	activity "ACT_WALK" 1
	{ event 3 1 "" }
	{ event 6 7 "" }
	{ event 4 18 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	walkframe 33 LX
}

$sequence "run" {
	"garg_anims\run.smd"
	activity "ACT_RUN" 1
	{ event 3 9 "" }
	{ event 4 19 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
	loop
	walkframe 20 LX
}

$sequence "shootflames1" {
	"garg_anims\shootflames1.smd"
	activity "ACT_SIGNAL1" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "shootflames2" {
	"garg_anims\shootflames2.smd"
	activity "ACT_MELEE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "Attack" {
	"garg_anims\Attack.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1 28 "" }
	fadein 0.2
	fadeout 0.2
	fps 36
}

$sequence "stomp" {
	"garg_anims\stomp.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 5 19 "" }
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "180left" {
	"garg_anims\180left.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "180right" {
	"garg_anims\180right.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "Flinchlight" {
	"garg_anims\Flinchlight.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "Flinchheavy" {
	"garg_anims\Flinchheavy.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "die" {
	"garg_anims\die.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "bitehead" {
	"garg_anims\bitehead.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "throwbody" {
	"garg_anims\throwbody.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "smash" {
	"garg_anims\smash.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "rollcar" {
	"garg_anims\rollcar.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "kickcar" {
	"garg_anims\kickcar.smd"
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "pushcar" {
	"garg_anims\pushcar.smd"
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "bust" {
	"garg_anims\bust.smd"
	fadein 0.2
	fadeout 0.2
	fps 22
}
