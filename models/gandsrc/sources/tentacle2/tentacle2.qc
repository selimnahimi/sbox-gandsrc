// Created by Crowbar 0.71

$modelname "tentacle2.mdl"

$bodygroup "studio"
{
	studio "TENT2_Template_Biped1.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 7.928 -5.382 -531.894

$cdmaterials "models\tentacle2\"

$attachment "0" "Bone09" -110.16 178.5 0 rotate 0 0 0

$cbox -400 -400 0 400 400 850

$bbox -400 -400 0 400 400 850

$hboxset "default"
$hbox 1 "Bone01" -51.119999 -1.59 -30 40.630001 121.07 30
$hbox 1 "Bone02" -39.84 0 -25 31.32 108.889999 25
$hbox 1 "Bone03" -43.970001 0 -20 21.18 103.019997 20
$hbox 1 "Bone04" -34.240002 0 -20 16.82 79.989998 20
$hbox 1 "Bone05" -30 -6.42 -20 16.690001 73.93 20
$hbox 1 "Bone06" -28.65 -4.72 -20 13.12 77.57 20
$hbox 1 "Bone07" -26.860001 -4.93 -15 17.809999 68.660004 15
$hbox 1 "Bone08" -21.139999 0 -13.93 20.219999 75 12.24
$hbox 1 "Bone09" -25 5 -17.700001 20 30 17.030001
$hbox 2 "Bone09" -50 30 -17.700001 15 105 17.030001
$hbox 2 "Bone11" 3.28 -1.39 -6.04 16.719999 11.62 3.69
$hbox 2 "Bone12" -0.18 -0.5 -0.62 12.02 7.47 14.28
$hbox 2 "Bone13" -3.58 -4.48 0.86 -0.37 0.25 11.59
$hbox 2 "Bone15" -13.86 -2.11 -6.21 0.79 10.91 3.53
$hbox 2 "Bone16" -9.32 -0.8 -0.79 2.88 7.16 12.86
$hbox 2 "Bone17" 0.38 -3.6 2.11 3.6 1.13 12.84
$hbox 3 "Bone09" -60 105 -10 -10 145 10
$hbox 3 "Bone09" -85 145 -10 -25 165 10
$hbox 3 "Bone09" -110.160004 165 -10 -65 178.5 10
$skipboneinbbox

$definebone "Dummy01" "" 0 -4.927597 5.517949 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 6.265787 -2.137183 0 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -1.211985 121.072578 2.116671 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -2.423956 108.889275 3.327682 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" -8.483835 103.017944 0 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -7.271858 79.990417 0 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -6.059879 73.930542 0 0 0 0 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -7.271858 77.566437 0 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone07" -7.271864 68.661316 0.902174 0 0 0 0 0 0 0 0 0
$definebone "Bone09" "Bone08" -7.271856 69.082642 0 0 0 0 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -4.847914 27.875425 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy04" "Bone10" -10.884169 43.721066 -0.263436 -89.999982 16.491616 0 0 0 0 0 0 0
$definebone "Dummy05" "Dummy04" 1.645461 3.130692 15.347058 73.508408 -90.000016 -90.000016 0 0 0 0 0 0
$definebone "Bone19" "Dummy05" -1.061229 0.200707 -0.37892 0 0 0 0 0 0 0 0 0
$definebone "Bone20" "Bone19" -4.349673 0.059656 0 0 0 0 0 0 0 0 0 0
$definebone "Bone21" "Bone20" -4.23051 -0.536228 0 0 0 0 0 0 0 0 0 0
$definebone "Bone22" "Bone21" -3.694255 -0.655429 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy03" "Dummy04" 13.641458 7.020348 16.879305 0 0 -16.491616 0 0 0 0 0 0
$definebone "Bone11" "Dummy03" 4.472665 2.448845 0.720848 0 0 0 0 0 0 0 0 0
$definebone "Bone12" "Bone11" 15.242571 6.789905 0 0 0 0 0 0 0 0 0 0
$definebone "Bone13" "Bone12" 8.366559 3.675034 14.276474 0 0 0 0 0 0 0 0 0
$definebone "Dummy02" "Dummy04" -15.633809 7.069125 16.813112 0 0 -16.491616 0 0 0 0 0 0
$definebone "Bone15" "Dummy02" -6.249312 1.413335 0.936005 0 0 0 0 0 0 0 0 0
$definebone "Bone16" "Bone15" -13.856888 6.374216 0 0 0 0 0 0 0 0 0 0
$definebone "Bone17" "Bone16" -5.68784 2.494701 12.855103 0 0 0 0 0 0 0 0 0


$poseparameter "X" 0 376 loop 0

$sequence "Pit_Idle" {
	"tentacle2_anims\Pit_Idle.smd"
	fadein 0.2
	fadeout 0.2
	node "9"
	fps 15
	loop
}

$sequence "rise_to_Temp1" {
	"tentacle2_anims\rise_to_Temp1.smd"
	{ event 6 23 "" }
	{ event 5002 23 "1" }
	{ event 6 30 "" }
	{ event 5002 30 "1" }
	fadein 0.2
	fadeout 0.2
	rtransition "9" "1"
	fps 15
}

$sequence "Temp1_to_Floor" {
	"tentacle2_anims\Temp1_to_Floor.smd"
	{ event 2 26 "" }
	{ event 5002 26 "1" }
	fadein 0.2
	fadeout 0.2
	transition "1" "4"
	fps 30
}

$sequence "Floor_Idle" {
	"tentacle2_anims\Floor_Idle.smd"
	activity "ACT_1010" 5
	{ event 6 0 "" }
	{ event 5002 0 "1" }
	fadein 0.2
	fadeout 0.2
	node "4"
	fps 10
	loop
}

$sequence "Floor_Fidget_Pissed" {
	"tentacle2_anims\Floor_Fidget_Pissed.smd"
	activity "ACT_1010" 1
	{ event 6 0 "" }
	{ event 5002 0 "1" }
	{ event 7 5 "" }
	fadein 0.2
	fadeout 0.2
	node "4"
	fps 10
	loop
}

$sequence "Floor_Fidget_SmallRise" {
	"tentacle2_anims\Floor_Fidget_SmallRise.smd"
	activity "ACT_1010" 1
	{ event 6 0 "" }
	{ event 5002 0 "1" }
	fadein 0.2
	fadeout 0.2
	node "4"
	fps 10
	loop
}

$sequence "Floor_Fidget_Wave" {
	"tentacle2_anims\Floor_Fidget_Wave.smd"
	activity "ACT_1010" 1
	{ event 6 0 "" }
	{ event 5002 0 "1" }
	fadein 0.2
	fadeout 0.2
	node "4"
	fps 10
	loop
}

$sequence "Floor_Strike" {
	"tentacle2_anims\Floor_Strike.smd"
	activity "ACT_1030" 1
	{ event 5002 0 "1" }
	{ event 3 6 "" }
	{ event 1 8 "" }
	{ event 5002 8 "3" }
	{ event 4 12 "" }
	fadein 0.2
	fadeout 0.2
	node "4"
	fps 15
}

$sequence "Floor_Tap" {
	"tentacle2_anims\Floor_Tap.smd"
	"tentacle2_anims\Floor_Tap_2.smd"
	activity "ACT_1020" 1
	blend "X" 86 366
	blendwidth 2
	{ event 6 7 "" }
	{ event 5002 7 "1" }
	{ event 6 13 "" }
	{ event 5002 13 "1" }
	{ event 6 20 "" }
	{ event 5002 20 "1" }
	fadein 0.2
	fadeout 0.2
	node "4"
	fps 15
	loop
}

$sequence "Floor_Rotate" {
	"tentacle2_anims\Floor_Rotate.smd"
	fadein 0.2
	fadeout 0.2
	rtransition "4" "12"
	fps 25
}

$sequence "Floor_Rear" {
	"tentacle2_anims\Floor_Rear.smd"
	fadein 0.2
	fadeout 0.2
	rtransition "12" "13"
	fps 30
}

$sequence "Floor_Rear_Idle" {
	"tentacle2_anims\Floor_Rear_Idle.smd"
	activity "ACT_1040" 1
	fadein 0.2
	fadeout 0.2
	node "13"
	fps 15
	loop
}

$sequence "Floor_to_Lev1" {
	"tentacle2_anims\Floor_to_Lev1.smd"
	fadein 0.2
	fadeout 0.2
	transition "4" "1"
	fps 30
}

$sequence "Lev1_Idle" {
	"tentacle2_anims\Lev1_Idle.smd"
	activity "ACT_1011" 5
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 10
	loop
}

$sequence "Lev1_Fidget_Claw" {
	"tentacle2_anims\Lev1_Fidget_Claw.smd"
	activity "ACT_1011" 1
	{ event 7 11 "" }
	{ event 2 16 "" }
	{ event 7 29 "" }
	{ event 6 35 "" }
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 10
	loop
}

$sequence "Lev1_Fidget_Shake" {
	"tentacle2_anims\Lev1_Fidget_Shake.smd"
	activity "ACT_1011" 1
	{ event 9 16 "" }
	{ event 9 38 "" }
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 10
	loop
}

$sequence "Lev1_Fidget_Snap" {
	"tentacle2_anims\Lev1_Fidget_Snap.smd"
	activity "ACT_1011" 1
	{ event 9 5 "" }
	{ event 9 16 "" }
	{ event 9 23 "" }
	{ event 9 33 "" }
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 10
	loop
}

$sequence "Lev1_Strike" {
	"tentacle2_anims\Lev1_Strike.smd"
	activity "ACT_1031" 1
	{ event 3 9 "" }
	{ event 1 11 "" }
	{ event 5002 11 "1" }
	{ event 4 20 "" }
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 30
}

$sequence "Lev1_Tap" {
	"tentacle2_anims\Lev1_Tap.smd"
	"tentacle2_anims\Lev1_Tap_2.smd"
	activity "ACT_1021" 1
	blend "X" 226 376
	blendwidth 2
	{ event 6 7 "" }
	{ event 5002 7 "1" }
	{ event 6 13 "" }
	{ event 5002 13 "1" }
	fadein 0.2
	fadeout 0.2
	node "1"
	fps 15
	loop
}

$sequence "Lev1_Rotate" {
	"tentacle2_anims\Lev1_Rotate.smd"
	fadein 0.2
	fadeout 0.2
	rtransition "1" "5"
	fps 25
}

$sequence "Lev1_Rear" {
	"tentacle2_anims\Lev1_Rear.smd"
	fadein 0.2
	fadeout 0.2
	rtransition "5" "6"
	fps 30
}

$sequence "Lev1_Rear_Idle" {
	"tentacle2_anims\Lev1_Rear_Idle.smd"
	activity "ACT_1041" 1
	fadein 0.2
	fadeout 0.2
	node "6"
	fps 15
	loop
}

$sequence "Lev1_to_Lev2" {
	"tentacle2_anims\Lev1_to_Lev2.smd"
	fadein 0.2
	fadeout 0.2
	rtransition "1" "2"
	fps 30
}

$sequence "Lev2_Idle" {
	"tentacle2_anims\Lev2_Idle.smd"
	activity "ACT_1012" 5
	fadein 0.2
	fadeout 0.2
	node "2"
	fps 10
	loop
}

$sequence "Lev2_Fidget_Shake" {
	"tentacle2_anims\Lev2_Fidget_Shake.smd"
	activity "ACT_1012" 1
	{ event 7 10 "" }
	fadein 0.2
	fadeout 0.2
	node "2"
	fps 10
	loop
}

$sequence "Lev2_Fidget_Swing" {
	"tentacle2_anims\Lev2_Fidget_Swing.smd"
	{ event 5 17 "" }
	fadein 0.2
	fadeout 0.2
	node "2"
	fps 10
	loop
}

$sequence "Lev2_Fidget_Tut" {
	"tentacle2_anims\Lev2_Fidget_Tut.smd"
	activity "ACT_1012" 1
	fadein 0.2
	fadeout 0.2
	node "2"
	fps 10
	loop
}

$sequence "Lev2_Strike" {
	"tentacle2_anims\Lev2_Strike.smd"
	activity "ACT_1032" 1
	{ event 3 13 "" }
	{ event 1 16 "" }
	{ event 5002 16 "1" }
	{ event 4 20 "" }
	fadein 0.2
	fadeout 0.2
	node "2"
	fps 25
}

$sequence "Lev2_Tap" {
	"tentacle2_anims\Lev2_Tap.smd"
	"tentacle2_anims\Lev2_Tap_2.smd"
	activity "ACT_1022" 1
	blend "X" 226 376
	blendwidth 2
	{ event 6 7 "" }
	{ event 5002 7 "1" }
	{ event 6 13 "" }
	{ event 5002 13 "1" }
	fadein 0.2
	fadeout 0.2
	node "2"
	fps 15
	loop
}

$sequence "Lev2_Rotate" {
	"tentacle2_anims\Lev2_Rotate.smd"
	fadein 0.2
	fadeout 0.2
	rtransition "2" "7"
	fps 25
}

$sequence "Lev2_Rear" {
	"tentacle2_anims\Lev2_Rear.smd"
	fadein 0.2
	fadeout 0.2
	rtransition "7" "8"
	fps 30
}

$sequence "Lev2_Rear_Idle" {
	"tentacle2_anims\Lev2_Rear_Idle.smd"
	activity "ACT_1042" 1
	fadein 0.2
	fadeout 0.2
	node "8"
	fps 15
	loop
}

$sequence "Lev2_to_Lev3" {
	"tentacle2_anims\Lev2_to_Lev3.smd"
	fadein 0.2
	fadeout 0.2
	rtransition "2" "3"
	fps 30
}

$sequence "Lev3_Idle" {
	"tentacle2_anims\Lev3_Idle.smd"
	activity "ACT_1013" 5
	fadein 0.2
	fadeout 0.2
	node "3"
	fps 10
	loop
}

$sequence "Lev3_Fidget_Shake" {
	"tentacle2_anims\Lev3_Fidget_Shake.smd"
	activity "ACT_1013" 1
	fadein 0.2
	fadeout 0.2
	node "3"
	fps 10
	loop
}

$sequence "Lev3_Fidget_Side" {
	"tentacle2_anims\Lev3_Fidget_Side.smd"
	activity "ACT_1013" 1
	fadein 0.2
	fadeout 0.2
	node "3"
	fps 10
	loop
}

$sequence "Lev3_Fidget_Swipe" {
	"tentacle2_anims\Lev3_Fidget_Swipe.smd"
	{ event 5 12 "" }
	{ event 7 16 "" }
	{ event node 3 "" }
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "Lev3_Strike" {
	"tentacle2_anims\Lev3_Strike.smd"
	activity "ACT_1033" 1
	{ event 5 1 "" }
	{ event 3 6 "" }
	{ event 1 10 "" }
	{ event 5002 10 "1" }
	{ event 4 12 "" }
	fadein 0.2
	fadeout 0.2
	node "3"
	fps 15
}

$sequence "Lev3_Tap" {
	"tentacle2_anims\Lev3_Tap.smd"
	"tentacle2_anims\Lev3_Tap_2.smd"
	activity "ACT_1023" 1
	blend "X" 226 376
	blendwidth 2
	{ event 6 7 "" }
	{ event 5002 7 "1" }
	{ event 6 13 "" }
	{ event 5002 13 "1" }
	fadein 0.2
	fadeout 0.2
	node "3"
	fps 15
	loop
}

$sequence "Lev3_Rotate" {
	"tentacle2_anims\Lev3_Rotate.smd"
	fadein 0.2
	fadeout 0.2
	rtransition "3" "10"
	fps 25
}

$sequence "Lev3_Rear" {
	"tentacle2_anims\Lev3_Rear.smd"
	fadein 0.2
	fadeout 0.2
	rtransition "10" "11"
	fps 30
}

$sequence "Lev3_Rear_Idle" {
	"tentacle2_anims\Lev3_Rear_Idle.smd"
	activity "ACT_1043" 1
	fadein 0.2
	fadeout 0.2
	node "11"
	fps 15
	loop
}

$sequence "Lev1_Door_reach" {
	"tentacle2_anims\Lev1_Door_reach.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "Lev3_to_Engine" {
	"tentacle2_anims\Lev3_to_Engine.smd"
	fadein 0.2
	fadeout 0.2
	rtransition "11" "14"
	fps 30
}

$sequence "Engine_Idle" {
	"tentacle2_anims\Engine_Idle.smd"
	activity "ACT_1044" 1
	fadein 0.2
	fadeout 0.2
	node "14"
	fps 15
	loop
}

$sequence "Engine_Sway" {
	"tentacle2_anims\Engine_Sway.smd"
	activity "ACT_1044" 1
	fadein 0.2
	fadeout 0.2
	node "14"
	fps 15
	loop
}

$sequence "Engine_Swat" {
	"tentacle2_anims\Engine_Swat.smd"
	activity "ACT_1044" 1
	{ event 1 8 "" }
	{ event 5002 8 "4" }
	fadein 0.2
	fadeout 0.2
	node "14"
	fps 15
	loop
}

$sequence "Engine_Bob" {
	"tentacle2_anims\Engine_Bob.smd"
	activity "ACT_1044" 1
	fadein 0.2
	fadeout 0.2
	node "14"
	fps 15
	loop
}

$sequence "Engine_death1" {
	"tentacle2_anims\Engine_death1.smd"
	fadein 0.2
	fadeout 0.2
	node "14"
	fps 15
}

$sequence "Engine_death2" {
	"tentacle2_anims\Engine_death2.smd"
	fadein 0.2
	fadeout 0.2
	node "14"
	fps 15
}

$sequence "Engine_death3" {
	"tentacle2_anims\Engine_death3.smd"
	fadein 0.2
	fadeout 0.2
	node "14"
	fps 15
}

$sequence "tentacle_grab_idle" {
	"tentacle2_anims\tentacle_grab_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$sequence "tentacle_grab" {
	"tentacle2_anims\tentacle_grab.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "ragdoll" {
	"tentacle2_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "tentacle2_physics.smd"
{
	$mass 1000
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "dummy01"
	$concave
	$maxconvexpieces 1


	$jointconstrain "Bone09" x limit 0 0 0
	$jointconstrain "Bone09" y limit 0 0 0
	$jointconstrain "Bone09" z limit 0 0 0
}
