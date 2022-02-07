// Created by Crowbar 0.71

$modelname "zombie.mdl"

$bodygroup "studio"
{
	studio "Zom3_Template_Biped(White_Suit)1.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.04 -18.749 33.409

$eyeposition 0 0 55

$cdmaterials "models\zombie\"

$cbox 0 0 0 0 0 0

$bbox -6.285 -28.953 -0.842 43.783 29.032 67.661

$hboxset "default"
$hbox 6 "Bip01 L Leg" 0 -7.37 -3.07 18.33 3.79 3.92
$hbox 6 "Bip01 L Leg1" 0 -5.41 -3.29 18.33 1.66 2.83
$hbox 6 "Bip01 L Foot" -1.24 -2.87 -2.87 2.17 8.13 1.15
$hbox 7 "Bip01 R Leg" 0 -7.61 -4.48 18.33 3.83 2.85
$hbox 7 "Bip01 R Leg1" 0 -5.71 -3.29 18.33 1.67 2.74
$hbox 7 "Bip01 R Foot" -1.25 -2.87 -2.07 2.16 8.16 1.75
$hbox 3 "Bip01 Pelvis" -8.58 -4.74 -7 1.56 5.33 6.82
$hbox 3 "Bip01 Spine" -0.42 -3.39 -6.36 4.96 7.36 6.42
$hbox 3 "Bip01 Spine1" 0 -3.41 -8.13 4.77 4.99 8.37
$hbox 2 "Bip01 Spine2" 0 -1.15 -9.32 6.38 7.04 6.3
$hbox 2 "Bip01 Spine3" -1.83 -7.11 -9.67 11.87 7.4 8.88
$hbox 1 "Bip01 Head" -3.24 -6.89 -5.1 8.77 8.96 7.94
$hbox 4 "Bip01 L Arm" 0 -4.15 -0.95 5.77 4.01 2.81
$hbox 4 "Bip01 L Arm1" -3.04 -3.42 -2.51 18.57 2.91 2.96
$hbox 4 "Bip01 L Arm2" 0 -2.9 -2.33 14.8 1.95 2.06
$hbox 4 "Bip01 L Hand" -0.59 -1.47 -1.68 5.32 0.57 2.81
$hbox 5 "Bip01 R Arm" 0 -4.64 -5.64 5.86 1.56 0
$hbox 5 "Bip01 R Arm1" -3.88 -4.38 -3.37 18.780001 2.62 2.2
$hbox 5 "Bip01 R Arm2" 0 -1.4 -1.61 15.65 1.53 2.76
$hbox 5 "Bip01 R Hand" -0.59 -1.47 -1.68 5.32 0.57 2.81

$definebone "Bip01" "" 0.582129 0 33.422504 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000008 0.000007 3.904811 0.000091 171.271952 -179.999937 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 16.078634 0 0 0 -21.454061 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 16.078638 0 0 0 12.726024 0 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000004 -0.000004 -3.904811 0.000091 171.271952 -179.999937 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 16.078634 0 0 0 -21.454061 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 16.078638 0 0 0 12.726024 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.367699 -0.003309 0.000002 -0.000057 17.037014 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.347656 -0.003328 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.18056 -0.003327 0 0 1.998993 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.180439 -0.004061 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 5.100069 -0.001278 0 0 -2.99846 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 1.607864 0 0 0 2.952795 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" 0.000002 0.001271 2.963063 -78.540823 -177.046372 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.598489 -0.000001 0 63.53386 13.97914 12.421269 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 15.435485 0 -0.000001 -0.000001 -26.661447 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 12.97984 0 0 -12.642316 10.774815 -2.95566 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" -0.758063 0.354363 -0.828402 57.941902 60.004667 123.91209 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 2.12238 0 -0.000001 0.000001 3.997985 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 3.367506 0.000001 -0.000001 0.000003 37.980739 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 4.889401 0.002785 -1.890609 26.019044 44.961435 14.95649 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 3.709018 0.000001 0 -0.000003 7.995974 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 3.566885 0 0 -0.000002 42.978194 -0.000003 0 0 0 0 0 0
$definebone "Bip01 L Finger2" "Bip01 L Hand" 5.153908 0 0 7.0067 12.98798 -0.044804 0 0 0 0 0 0
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 3.434396 -0.000001 -0.000001 -0.000001 36.981219 0 0 0 0 0 0 0
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 6.070005 0.000001 -0.000001 -0.000001 38.980214 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger3" "Bip01 L Hand" 5.119462 0.043139 2.000555 -10.327277 31.434358 -2.895041 0 0 0 0 0 0
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 3.55338 -0.000001 0.000001 0 26.986313 0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 5.006243 0.000001 -0.000001 -0.000001 53.972623 0 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" 0 0.001288 -2.963063 78.540823 -177.047915 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.598489 0 0.000002 -61.568725 13.06126 -11.60589 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 15.435485 -0.000001 0 0 -26.443033 0 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 13.728677 0 0 3.483755 25.183616 6.187027 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" -0.517254 0.282565 1.380536 -50.853105 51.214862 -131.18814 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 3.714164 0 -0.000001 0.000004 12.993422 0 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 2.476109 0.000001 0.000001 0.000001 37.980739 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 4.373136 0.030184 2.182156 -25.524012 19.090264 -13.702574 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 5.262158 0 0 -0.000001 34.982279 0 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 2.090221 -0.000001 -0.000001 -0.000001 30.984299 0 0 0 0 0 0 0
$definebone "Bip01 R Finger2" "Bip01 R Hand" 4.67065 -0.07607 0.298248 -2.987976 -4.005836 0.254852 0 0 0 0 0 0
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 3.966346 0 0.000002 -0.000001 39.979727 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 4.321937 0 0 0 35.981751 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger3" "Bip01 R Hand" 4.529355 -0.009372 -1.41837 14.99127 0.937301 0.336097 0 0 0 0 0 0
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 3.891027 0.000001 -0.000003 0 53.972619 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 4.646724 0.000001 0.000001 0.000001 31.983764 -0.000001 0 0 0 0 0 0
$definebone "Bone04" "Bip01 Spine2" 1.708823 0.380562 1.854571 -0.000057 72.963025 -179.999964 0 0 0 0 0 0
$definebone "Bone01" "Bip01 Spine2" 2.528591 0.23774 -3.162588 -0.000057 72.963025 -179.999964 0 0 0 0 0 0
$definebone "Bone07" "Bip01 Spine" 3.015876 0.894312 -3.311474 -0.000057 72.963025 -179.999964 0 0 0 0 0 0


$sequence "idle1" {
	"zombie_anims\idle1.smd"
	activity "ACT_IDLE" 4
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "turnleft" {
	"zombie_anims\turnleft.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "turnright" {
	"zombie_anims\turnright.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "flinchsmall" {
	"zombie_anims\flinchsmall.smd"
	activity "ACT_SMALL_FLINCH" 5
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "flinch" {
	"zombie_anims\flinch.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "bigflinch" {
	"zombie_anims\bigflinch.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "getup" {
	"zombie_anims\getup.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "falling" {
	"zombie_anims\falling.smd"
	activity "ACT_FALL" 1
	fadein 0.2
	fadeout 0.2
	fps 26
	loop
}

$sequence "attack1" {
	"zombie_anims\attack1.smd"
	activity "ACT_MELEE_ATTACK1" 5
	{ event 1 10 "" }
	{ event 2 19 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "attack2" {
	"zombie_anims\attack2.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 3 6 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "walk" {
	"zombie_anims\walk.smd"
	activity "ACT_WALK" 1
	{ event 1004 22 "NPC.StepLeftWalk" }
	{ event 1004 32 "NPC.StepRightWalk" }
	{ event 1004 42 "NPC.StepLeftRun" }
	{ event 1004 51 "NPC.StepRightRun" }
	{ event 1004 1 "NPC.StepLeftWalk" }
	{ event 1004 11 "NPC.StepRightWalk" }
	fadein 0.2
	fadeout 0.2
	fps 22
	loop
	walkframe 59 LX
}

$sequence "laflinch" {
	"zombie_anims\laflinch.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "raflinch" {
	"zombie_anims\raflinch.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "llflinch" {
	"zombie_anims\llflinch.smd"
	activity "ACT_FLINCH_LEFTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "rlflinch" {
	"zombie_anims\rlflinch.smd"
	activity "ACT_FLINCH_RIGHTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "dieheadshot" {
	"zombie_anims\dieheadshot.smd"
	activity "ACT_DIE_HEADSHOT" 1
	{ event 2001 19 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
	walkframe 26
}

$sequence "dieheadshot2" {
	"zombie_anims\dieheadshot2.smd"
	activity "ACT_DIE_GUTSHOT" 1
	{ event 2001 18 "" }
	fadein 0.2
	fadeout 0.2
	fps 22
}

$sequence "diesimple" {
	"zombie_anims\diesimple.smd"
	activity "ACT_DIESIMPLE" 1
	{ event 2001 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
	walkframe 20
}

$sequence "diebackward" {
	"zombie_anims\diebackward.smd"
	activity "ACT_DIEBACKWARD" 1
	{ event 2001 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "dieforward" {
	"zombie_anims\dieforward.smd"
	activity "ACT_DIEFORWARD" 1
	{ event 2001 21 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
	walkframe 30
}

$sequence "pause" {
	"zombie_anims\pause.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "busting_through_wall" {
	"zombie_anims\busting_through_wall.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "kick_punch_wall" {
	"zombie_anims\kick_punch_wall.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "bust_window" {
	"zombie_anims\bust_window.smd"
	fadein 0.2
	fadeout 0.2
	fps 26
}

$sequence "soda" {
	"zombie_anims\soda.smd"
	{ event 1004 63 "NPC.ButtonLatchUnlocked1" }
	fadein 0.2
	fadeout 0.2
	fps 26
}

$sequence "slideidle" {
	"zombie_anims\slideidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}

$sequence "slidewall" {
	"zombie_anims\slidewall.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "ventclimbidle" {
	"zombie_anims\ventclimbidle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 15
	loop
}

$sequence "ventclimb" {
	"zombie_anims\ventclimb.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
	walkframe 1 LX LY
	walkframe 80 LX LY
	walkframe 110 LX LY
}

$sequence "deadidle" {
	"zombie_anims\deadidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}

$sequence "deadwall" {
	"zombie_anims\deadwall.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "freakdie" {
	"zombie_anims\freakdie.smd"
	{ event 1000 4 "" }
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "freak" {
	"zombie_anims\freak.smd"
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}

$sequence "eatbodytable" {
	"zombie_anims\eatbodytable.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "eatbody" {
	"zombie_anims\eatbody.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "eatbodystand" {
	"zombie_anims\eatbodystand.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ripdoor" {
	"zombie_anims\ripdoor.smd"
	{ event 1008 1 "NPC.BustCrate1" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "zombie_pull_scientist" {
	"zombie_anims\zombie_pull_scientist.smd"
	fadein 0.2
	fadeout 0.2
	fps 17
}

$sequence "zombie_eating" {
	"zombie_anims\zombie_eating.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "eat_to_stand" {
	"zombie_anims\eat_to_stand.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "vent_zidle" {
	"zombie_anims\vent_zidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "vent_c1a3" {
	"zombie_anims\vent_c1a3.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "haulzombie" {
	"zombie_anims\haulzombie.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "c2a3_snack_getup" {
	"zombie_anims\c2a3_snack_getup.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "ragdoll" {
	"zombie_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "zombie_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine2" x limit -60 60 0.2
	$jointconstrain "Bip01 Spine2" y limit -25 25 0.2
	$jointconstrain "Bip01 Spine2" z limit -25 40 0.2

	$jointconstrain "Bip01 R Arm1" x limit -15 30 0.2
	$jointconstrain "Bip01 R Arm1" y limit -45 64 0.2
	$jointconstrain "Bip01 R Arm1" z limit -73 12 0.2

	$jointconstrain "Bip01 L Arm1" x limit -30 15 0.2
	$jointconstrain "Bip01 L Arm1" y limit -67 30 0.2
	$jointconstrain "Bip01 L Arm1" z limit -73 12 0.2

	$jointconstrain "Bip01 L Arm2" x limit 0 0 0
	$jointconstrain "Bip01 L Arm2" y limit -10 40 0.2
	$jointconstrain "Bip01 L Arm2" z limit -100 20 0.2

	$jointconstrain "Bip01 L Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 L Hand" y limit -30 30 0.2
	$jointconstrain "Bip01 L Hand" z limit -90 70 0.2

	$jointconstrain "Bip01 R Arm2" x limit 0 0 0
	$jointconstrain "Bip01 R Arm2" y limit -40 10 0.2
	$jointconstrain "Bip01 R Arm2" z limit -100 20 0.2

	$jointconstrain "Bip01 R Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 R Hand" y limit -30 30 0.2
	$jointconstrain "Bip01 R Hand" z limit -90 70 0.2

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

	$jointconstrain "Bip01 L Foot" x limit -30 30 0.2
	$jointconstrain "Bip01 L Foot" y limit -30 30 0.2
	$jointconstrain "Bip01 L Foot" z limit -15 35 0.2

	$jointconstrain "Bip01 R Foot" x limit -30 30 0.2
	$jointconstrain "Bip01 R Foot" y limit -30 30 0.2
	$jointconstrain "Bip01 R Foot" z limit -15 35 0.2
}
