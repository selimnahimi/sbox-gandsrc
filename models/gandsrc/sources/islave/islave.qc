// Created by Crowbar 0.71

$modelname "islave.mdl"

$bodygroup "studio"
{
	studio "ISLAVE_Template_Model-1.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition 3.944 -14.996 33.907

$eyeposition 0 0 43

$cdmaterials "models\islave\"

$attachment "0" "Bip01 R Hand" 0 0 0 rotate 0 0 0
$attachment "1" "Bip01 L Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -21.845 -20.539 -0.277 51.837 28.426 68.091

$hboxset "default"
$hbox 6 "Bip01 L Leg" -3.96 -6.55 -3.51 18.51 5.56 4.46
$hbox 6 "Bip01 L Leg1" -0.64 -2.27 -2.09 13.41 3.03 1.95
$hbox 6 "Bip01 L Foot" -0.55 -2.82 -6.41 8.7 8.88 4.51
$hbox 7 "Bip01 R Leg" -4.07 -6.65 -4.52 18.51 5.49 3.46
$hbox 7 "Bip01 R Leg1" -0.54 -2.34 -2 13.41 1.72 2.03
$hbox 7 "Bip01 R Foot" -0.54 -3.17 -4.46 8.66 9.01 6.46
$hbox 3 "Bip01 Pelvis" -6.31 -8.74 -7.26 6.33 5.23 7.64
$hbox 3 "Bip01 Spine" 0 -6.02 -4.51 6.15 5.1 5.35
$hbox 2 "Bip01 Spine1" 0 -1.49 -5.48 6.18 0 6.13
$hbox 2 "Bip01 Spine2" 0 -10.04 -13.03 8.82 8.4 13.29
$hbox 2 "Bip01 Spine3" 0 -13.07 -13.18 10.64 11.36 13.76
$hbox 4 "Bip01 L Arm" 0 0 -6.89 8.36 1.88 0
$hbox 4 "Bip01 L Arm1" 0 -5.12 -4.23 22.309999 2.61 2.65
$hbox 4 "Bip01 L Arm2" 0 -4.05 -4.42 14.97 2.97 4.59
$hbox 4 "Bip01 L Hand" 0 -1.87 -2.4 7.8 2.52 2.61
$hbox 5 "Bip01 R Arm" 0 0 0 8.42 1.87 7.1
$hbox 5 "Bip01 R Arm1" 0 -4.98 -2.42 22.309999 2.82 4.49
$hbox 5 "Bip01 R Arm2" -0.04 -3.65 -4.19 15.23 3.34 4.69
$hbox 5 "Bip01 R Hand" 0 -1.84 -2.38 7.54 2.58 2.63
$hbox 1 "Bip01 Head" 0 -5.54 -7.74 11.38 9.6 8.16

$controller 0 "Bip01 Neck1" YR 60 -60

$definebone "Bip01" "" -0.022312 2.109928 31.132935 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.00001 0.00001 6.353378 -3.109098 -133.277044 -2.448994 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 18.507666 0 0 0 -95.053639 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 13.411352 -0.000002 0 3.913932 48.377233 174.918973 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 8.701367 6.675651 -0.000001 -0.000001 87.501253 0 0 0 0 0 0 0
$definebone "Bone13" "Bip01 L Foot" 6.2621 -1.46158 3.610132 85.502207 89.999982 -89.999982 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000009 -0.000007 -6.353378 3.109098 -133.277044 2.449223 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 18.507666 0.000001 0 0 -95.053632 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 13.411351 0 0.000001 -3.913932 48.377233 -174.918918 0 0 0 0 0 0
$definebone "Bone19" "Bip01 R Foot" 6.2621 -1.470858 -4.185179 85.502323 -90.00003 89.999921 0 0 0 0 0 0
$definebone "Bone16" "Bip01 R Foot" 6.280029 -0.742184 5.288616 85.502323 -90.00003 89.999921 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 3.416503 -0.970599 0.000006 0 35.027894 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 6.15089 -0.004768 0 -0.000057 14.492623 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 6.181768 -0.006276 0 -0.000057 10.994432 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 8.035377 -0.00665 0 -0.000057 22.488594 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 9.041866 -0.002308 0 -0.000115 31.703645 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -5.018903 6.56921 3.525343 -78.540939 148.251401 -0.000688 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 8.356073 -0.000003 0 28.602336 -65.447583 -82.467069 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 22.314192 0 0.000003 -0.000003 -75.079584 0 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 13.466393 -0.000001 -0.000001 -3.513095 -21.168214 -20.487769 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 6.645411 -0.843865 -1.119306 7.995337 1.000379 0.126794 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 3.530612 0.000001 0 -0.000002 -0.499738 -0.000002 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 3.530613 -0.000001 -0.000001 0 37.481001 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 6.690084 -0.762452 1.047432 -10.494698 0.010479 -0.057469 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 3.608304 0.000001 -0.000001 -0.000003 -0.49974 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 3.608304 0 0.000001 -0.000002 37.481008 -0.000003 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -4.808104 6.472237 -3.100415 78.041031 148.250076 -0.00063 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 8.356072 0.000004 0.000001 -28.019582 -64.599676 80.954011 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 22.314192 0 0.000001 0.000001 -74.357722 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 13.466395 0.000001 -0.000002 4.916783 -20.640231 20.526559 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 6.635589 -0.843576 1.1106 -10.494067 1.006059 -0.127709 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 3.530613 -0.000001 0.000001 0.000001 -0.499732 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 3.53061 0 -0.000004 0 37.481022 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 6.681005 -0.762752 -1.054662 10.494701 0.010487 0.057471 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 3.608304 -0.000001 0 0.000005 -0.499732 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 3.608303 -0.000001 -0.000001 0.000002 37.481018 0.000006 0 0 0 0 0 0
$definebone "Bip01 Neck1" "Bip01 Neck" 3.408091 -0.002201 0 -1.99905 14.712296 -0.001604 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck1" 2.848661 0 0 1.758007 -28.485398 -0.951855 0 0 0 0 0 0
$definebone "Dummy04" "Bip01 Spine2" 5.06799 7.235516 0.022323 0 -150.514925 -0.000172 0 0 0 0 0 0
$definebone "Bone05" "Dummy04" -0.604384 -2.957996 0 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 0.107995 -6.585735 0 0 0 0 0 0 0 0 0 0
$definebone "Bone07" "Bone06" -3.08098 -5.452277 0 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone07" -3.048778 -2.270236 0 0 0 0 0 0 0 0 0 0
$definebone "Bone09" "Bone08" -1.890805 -0.908391 0 0 0 0 0 0 0 0 0 0
$definebone "Bone22" "Bone09" -0.454461 -0.402741 -1.764821 -89.999982 0 0 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -0.928989 -2.456182 2.26805 0 0 0 0 0 0 0 0 0
$definebone "Bone26" "Bone09" -0.447594 -0.389066 1.486638 -89.999982 0 0 0 0 0 0 0 0
$definebone "Bone27" "Bone26" 1.132205 -2.455429 2.290454 0 0 0 0 0 0 0 0 0
$definebone "Bone30" "Bone08" 0.424463 -1.191062 -0.110061 -89.999982 0 0 0 0 0 0 0 0
$definebone "Bone31" "Bone30" -0.087093 -2.917876 -0.217384 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"islave_anims\idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "idle2" {
	"islave_anims\idle2.smd"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "idle3" {
	"islave_anims\idle3.smd"
	activity "ACT_IDLE" 8
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "crouch" {
	"islave_anims\crouch.smd"
	activity "ACT_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "walk1" {
	"islave_anims\walk1.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
	walkframe 33 LX
}

$sequence "walk2" {
	"islave_anims\walk2.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
	walkframe 33 LX
}

$sequence "run1" {
	"islave_anims\run1.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
	walkframe 25 LX
}

$sequence "right" {
	"islave_anims\right.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "left" {
	"islave_anims\left.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "jump" {
	"islave_anims\jump.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	walkframe 44
}

$sequence "stairsup" {
	"islave_anims\stairsup.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
	walkframe 25 LX LZ
}

$sequence "attack1" {
	"islave_anims\attack1.smd"
	activity "ACT_MELEE_ATTACK1" 4
	{ event 1 8 "" }
	{ event 1 14 "" }
	{ event 1 22 "" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "zapattack1" {
	"islave_anims\zapattack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 3 1 "" }
	{ event 3 5 "" }
	{ event 3 11 "" }
	{ event 3 16 "" }
	{ event 4 25 "" }
	{ event 5 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "flinch2" {
	"islave_anims\flinch2.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "laflinch" {
	"islave_anims\laflinch.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "raflinch" {
	"islave_anims\raflinch.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "llflinch" {
	"islave_anims\llflinch.smd"
	activity "ACT_FLINCH_LEFTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "rlflinch" {
	"islave_anims\rlflinch.smd"
	activity "ACT_FLINCH_RIGHTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "dieheadshot" {
	"islave_anims\dieheadshot.smd"
	activity "ACT_DIE_HEADSHOT" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	walkframe 39
}

$sequence "diesimple" {
	"islave_anims\diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	walkframe 19
}

$sequence "diebackward" {
	"islave_anims\diebackward.smd"
	activity "ACT_DIEBACKWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	walkframe 34
}

$sequence "dieforward" {
	"islave_anims\dieforward.smd"
	activity "ACT_DIEFORWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 40
	walkframe 29
}

$sequence "collar1" {
	"islave_anims\collar1.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "collar2" {
	"islave_anims\collar2.smd"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "pushup" {
	"islave_anims\pushup.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "grab" {
	"islave_anims\grab.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "updown" {
	"islave_anims\updown.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "downup" {
	"islave_anims\downup.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "jibber" {
	"islave_anims\jibber.smd"
	{ event 1008 20 "NPC_Vortigaunt.Word5" }
	{ event 1008 53 "NPC_Vortigaunt.Word7" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "jabber" {
	"islave_anims\jabber.smd"
	{ event 1008 10 "NPC_Vortigaunt.Word3" }
	{ event 1008 40 "NPC_Vortigaunt.Word4" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ragdoll" {
	"islave_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "islave_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine2" x limit -80 80 0.2
	$jointconstrain "Bip01 Spine2" y limit -25 25 0.2
	$jointconstrain "Bip01 Spine2" z limit -50 30 0.2

	$jointconstrain "Bip01 R Arm1" x limit -30 30 0.2
	$jointconstrain "Bip01 R Arm1" y limit -45 64 0.2
	$jointconstrain "Bip01 R Arm1" z limit -70 45 0.2

	$jointconstrain "Bip01 R Arm2" x limit 0 0 0
	$jointconstrain "Bip01 R Arm2" y limit -40 40 0.2
	$jointconstrain "Bip01 R Arm2" z limit -70 50 0.2

	$jointconstrain "Bip01 R Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 R Hand" y limit -30 30 0.2
	$jointconstrain "Bip01 R Hand" z limit -57 70 0.2

	$jointconstrain "Bip01 L Arm1" x limit -30 30 0.2
	$jointconstrain "Bip01 L Arm1" y limit -64 45 0.2
	$jointconstrain "Bip01 L Arm1" z limit -70 45 0.2

	$jointconstrain "Bip01 L Arm2" x limit 0 0 0
	$jointconstrain "Bip01 L Arm2" y limit -40 40 0.2
	$jointconstrain "Bip01 L Arm2" z limit -70 50 0.2

	$jointconstrain "Bip01 L Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 L Hand" y limit -30 30 0.2
	$jointconstrain "Bip01 L Hand" z limit -57 70 0.2

	$jointconstrain "Bone05" x limit -45 45 0.2
	$jointconstrain "Bone05" y limit -60 60 0.2
	$jointconstrain "Bone05" z limit -45 45 0.2

	$jointconstrain "Bip01 R Leg" x limit -25 20 0.2
	$jointconstrain "Bip01 R Leg" y limit -40 40 0.2
	$jointconstrain "Bip01 R Leg" z limit -60 40 0.2

	$jointconstrain "Bip01 R Leg1" x limit 0 0 0
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0
	$jointconstrain "Bip01 R Leg1" z limit -25 70 0.2

	$jointrotdamping "Bip01 Head" 5
	$jointconstrain "Bip01 Head" x limit -45 45 0.2
	$jointconstrain "Bip01 Head" y limit -35 35 0.2
	$jointconstrain "Bip01 Head" z limit -40 30 0.2

	$jointconstrain "Bip01 L Leg" x limit -25 20 0.2
	$jointconstrain "Bip01 L Leg" y limit -40 40 0.2
	$jointconstrain "Bip01 L Leg" z limit -60 40 0.2

	$jointconstrain "Bip01 L Leg1" x limit 0 0 0
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -25 70 0.2

	$jointconstrain "Bip01 L Foot" x limit -20 20 0.2
	$jointconstrain "Bip01 L Foot" y limit -20 20 0.2
	$jointconstrain "Bip01 L Foot" z limit -15 35 0.2

	$jointconstrain "Bip01 R Foot" x limit -20 20 0.2
	$jointconstrain "Bip01 R Foot" y limit -20 20 0.2
	$jointconstrain "Bip01 R Foot" z limit -35 35 0.2
}
