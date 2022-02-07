// Created by Crowbar 0.71

$modelname "houndeye.mdl"

$bodygroup "studio"
{
	studio "reference4.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -4.116 -0.863 22.343

$eyeposition 0 0 27

$cdmaterials "models\houndeye\"

$texturegroup "skinfamilies"
{
	{ "eye"  }
	{ "eye1" }
	{ "eye2" }
}

$cbox 0 0 0 0 0 0

$bbox -23.818 -25.319 -2.933 25.545 17.086 47.619

$definebone "Bip01" "" 0.161075 -4.279526 29.008524 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" -21.164913 0.000027 -3.741533 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000005 0.000007 3.533233 0.000091 174.625315 -179.999937 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 14.191053 0.000002 0 0 -24.735049 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 9.483088 -0.000003 0 0 19.360417 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.268482 4.012748 -0.130056 0.000057 75.507359 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 7.116809 -0.00552 0 -0.000057 12.993423 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 7.115733 -0.005663 0 0 1.998993 0 0 0 0 0 0 0
$definebone "Bip01 Spine3" "Bip01 Spine2" 7.115577 -0.004721 0 0 0.499734 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine3" 5.929615 -0.001503 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 1.887411 -0.000001 0 0.000172 -90.999567 -0.000286 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" 0 0.001491 4.397666 -78.540885 179.955158 -0.000802 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 6.526666 -0.000001 0.000001 10.463871 -86.184939 -79.225625 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 19.256119 0.000002 -0.000001 0 -25.951784 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" 0 0.001516 -4.397666 78.540885 179.953614 -0.000802 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 6.526666 -0.000001 0 -10.46387 -86.184939 79.225625 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 19.256119 0 0 0 -25.951778 0.000001 0 0 0 0 0 0


$sequence "idle1" {
	"houndeye_anims\idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle2" {
	"houndeye_anims\idle2.smd"
	activity "ACT_IDLE" 20
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle3" {
	"houndeye_anims\idle3.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "run" {
	"houndeye_anims\run.smd"
	activity "ACT_RUN" 4
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 18 LX
}

$sequence "run2" {
	"houndeye_anims\run2.smd"
	activity "ACT_RUN" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 18 LX
}

$sequence "run3" {
	"houndeye_anims\run3.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 18 LX
}

$sequence "die" {
	"houndeye_anims\die.smd"
	activity "ACT_DIESIMPLE" 1
	{ event 2001 5 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "die1" {
	"houndeye_anims\die1.smd"
	activity "ACT_DIEFORWARD" 1
	{ event 2001 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "die2" {
	"houndeye_anims\die2.smd"
	activity "ACT_DIEBACKWARD" 2
	{ event 2001 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "die3" {
	"houndeye_anims\die3.smd"
	activity "ACT_DIEBACKWARD" 1
	{ event 2001 7 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "attack" {
	"houndeye_anims\attack.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 2 5 "" }
	{ event 3 59 "" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "flinch_small" {
	"houndeye_anims\flinch_small.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch_small2" {
	"houndeye_anims\flinch_small2.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "die_crumple" {
	"houndeye_anims\die_crumple.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "running_junp" {
	"houndeye_anims\running_junp.smd"
	activity "ACT_LEAP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 30 LX
}

$sequence "walk_limp" {
	"houndeye_anims\walk_limp.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 22 LX
}

$sequence "walk2" {
	"houndeye_anims\walk2.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 35 LX
}

$sequence "leaderlook" {
	"houndeye_anims\leaderlook.smd"
	activity "ACT_GUARD" 1
	{ event 1 10 "" }
	{ event 1 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sleep" {
	"houndeye_anims\sleep.smd"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "gotosleep" {
	"houndeye_anims\gotosleep.smd"
	activity "ACT_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sleeptostand" {
	"houndeye_anims\sleeptostand.smd"
	activity "ACT_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "madidle" {
	"houndeye_anims\madidle.smd"
	activity "ACT_IDLE_ANGRY" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "madidle2" {
	"houndeye_anims\madidle2.smd"
	activity "ACT_IDLE_ANGRY" 3
	{ event 4 7 "" }
	{ event 7 7 "" }
	{ event 4 17 "" }
	{ event 7 17 "" }
	{ event 5 34 "" }
	{ event 7 34 "" }
	fadein 0.2
	fadeout 0.2
	fps 37
	loop
}

$sequence "madidle3" {
	"houndeye_anims\madidle3.smd"
	activity "ACT_IDLE_ANGRY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "inspect" {
	"houndeye_anims\inspect.smd"
	activity "ACT_INSPECT_WALL" 1
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "eat" {
	"houndeye_anims\eat.smd"
	activity "ACT_EAT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "180l" {
	"houndeye_anims\180l.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "180r" {
	"houndeye_anims\180r.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "jumpback" {
	"houndeye_anims\jumpback.smd"
	activity "ACT_LEAP" 1
	{ event 6 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 28 LX LY LZ
}

$sequence "wakefast" {
	"houndeye_anims\wakefast.smd"
	activity "ACT_HOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "whimper" {
	"houndeye_anims\whimper.smd"
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
}

$sequence "jumpwindow" {
	"houndeye_anims\jumpwindow.smd"
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "ragdoll" {
	"houndeye_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "houndeye_physics.smd"
{
	$mass 45
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine1" x limit -30 30 0.2
	$jointconstrain "Bip01 Spine1" y limit -30 30 0.2
	$jointconstrain "Bip01 Spine1" z limit -30 30 0.2

	$jointconstrain "Bip01 L Arm1" x limit -30 30 0.2
	$jointconstrain "Bip01 L Arm1" y limit -40 30 0.2
	$jointconstrain "Bip01 L Arm1" z limit -40 40 0.2

	$jointconstrain "Bip01 L Arm2" x limit -30 30 0.2
	$jointconstrain "Bip01 L Arm2" y limit -60 60 0.2
	$jointconstrain "Bip01 L Arm2" z limit -60 40 0.2

	$jointconstrain "Bip01 R Arm1" x limit -30 30 0.2
	$jointconstrain "Bip01 R Arm1" y limit -30 40 0.2
	$jointconstrain "Bip01 R Arm1" z limit -40 40 0.2

	$jointconstrain "Bip01 L Leg" x limit -30 30 0.2
	$jointconstrain "Bip01 L Leg" y limit -45 45 0.2
	$jointconstrain "Bip01 L Leg" z limit -50 30 0.2

	$jointconstrain "Bip01 R Arm2" x limit -30 30 0.2
	$jointconstrain "Bip01 R Arm2" y limit -60 60 0.2
	$jointconstrain "Bip01 R Arm2" z limit -60 40 0.2
}
