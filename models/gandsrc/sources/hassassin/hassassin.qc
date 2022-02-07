// Created by Crowbar 0.71

$modelname "hassassin.mdl"

$bodygroup "body"
{
	studio "reference.smd"
}
$bodygroup "weapons"
{
	studio "gunreference.smd"
	blank
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.724 -4.419 35.547

$eyeposition 0 0 64

$cdmaterials "models\hassassin\"

$attachment "0" "Bip01 R Hand" 15 -5 -1 rotate 0 0 0
$attachment "guntip" "Bip01 R Hand" 15 -5 -1 rotate 0 0 0
$attachment "grenadehand" "Bip01 L Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.923 -16.709 -1.217 19.761 18.157 72.311

$definebone "Bip01" "" 0.069514 0.371246 40.538391 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000004 0.000006 3.376423 0.000091 178.268361 -179.999937 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 18.023668 0 0 0 -2.463718 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 19.78097 0 0 0 0.732068 0 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 2.89608 2.838102 0 0 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 L Toe01" "Bip01 L Toe0" 1.154737 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Toe02" "Bip01 L Toe01" 1.154737 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000004 -0.000003 -3.376423 0.000091 178.268361 -179.999937 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 18.023668 0 0 0 -2.463718 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 19.780972 0 0 0 0.732068 0 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 2.89608 2.838102 0 0 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 R Toe01" "Bip01 R Toe0" 1.154737 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 R Toe02" "Bip01 R Toe01" 1.154737 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.248413 -0.006354 0.000002 -0.000057 9.038524 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 8.081919 -0.002449 0 0 -4.497719 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 3.083576 -0.007493 0 0.000057 -16.991407 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine2" 9.841717 -0.002384 0 -0.000057 18.490608 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 3.156282 0 0 0 -2.042136 0 0 0 0 0 0 0
$definebone "Bone10" "Bip01 Head" 6.502431 2.193281 -0.069512 0.000057 -93.99791 0 0 0 0 0 0 0
$definebone "Bone22" "Bip01 Head" 1.250484 2.238021 -0.069511 0.000057 -93.99791 0 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -0.662024 -0.520165 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" 0.000004 0.002508 1.868506 -73.043703 161.464265 -0.000516 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 3.652452 0 0.000002 44.581324 10.701705 85.676329 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 10.497604 -0.000001 0 -0.000001 -14.131371 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 10.497609 0.000001 0.000001 -16.369921 3.413914 -65.543458 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" 0.000007 0.002518 -1.868506 78.540769 161.463008 -0.000745 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 3.652452 0 -0.000002 -46.025868 23.318464 -46.699035 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 10.497611 0 0 0.000003 -25.374298 -0.000003 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 10.497602 0 -0.000002 -4.216394 2.546796 56.469969 0 0 0 0 0 0
$definebone "Bone07" "Bip01 Spine2" 2.391405 3.056377 -3.769463 0.000057 -77.549435 0.000057 0 0 0 0 0 0
$definebone "Bone08" "Bone07" -0.96276 0.366764 0 0 0 0 0 0 0 0 0 0
$definebone "Bone25" "Bip01 Spine2" 2.190539 2.953643 3.67218 0.000057 -77.549435 0.000057 0 0 0 0 0 0
$definebone "Bone26" "Bone25" 0 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -1.074463 0.329274 0.080055 0 0 0 0 0 0 0 0 0
$definebone "Bone29" "Bip01 Spine" 5.554445 2.068308 -0.06951 0.000057 -99.038563 0 0 0 0 0 0 0
$definebone "Bone30" "Bone29" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone31" "Bone30" -1.315726 1.735637 0 0 0 0 0 0 0 0 0 0
$definebone "Bone19" "Bip01 Spine" 5.870194 -0.551442 -2.531343 -89.999982 -99.038563 0 0 0 0 0 0 0
$definebone "Bone20" "Bone19" -0.657948 -0.598132 0 0 0 0 0 0 0 0 0 0
$definebone "Bone16" "Bip01 Spine" 6.697183 -0.682995 -2.770597 -89.999982 -99.038563 0 0 0 0 0 0 0
$definebone "Bone17" "Bone16" -1.196269 -0.358876 0 0 0 0 0 0 0 0 0 0
$definebone "Bone13" "Bip01 Spine" 6.106479 -0.589033 3.450001 -89.999982 -99.038563 0 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 0.986922 -0.837388 0 0 0 0 0 0 0 0 0 0
$definebone "sides01" "Bip01 R Hand" 4.315415 -0.841052 0.613324 10.980798 -8.328403 54.265812 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" 0.000004 0.002508 1.868506 -73.043703 161.464265 -0.000516 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 3.652452 0 0.000002 44.581324 10.701705 85.676267 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 10.497604 -0.000001 0.000001 -0.000001 -14.131371 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" 0.000007 0.002518 -1.868506 78.540769 161.463008 -0.000745 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 3.65245 -0.000001 -0.000001 -46.025868 23.318464 -46.699035 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 10.497609 -0.000001 0.000002 0.000003 -25.374298 -0.000003 0 0 0 0 0 0


$poseparameter "shoot" -22.5 45 loop 0

$sequence "idle1" {
	"hassassin_anims\idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle3" {
	"hassassin_anims\idle3.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle2" {
	"hassassin_anims\idle2.smd"
	activity "ACT_IDLE" 20
	fadein 0.2
	fadeout 0.2
	fps 22
	loop
}

$sequence "run" {
	"hassassin_anims\run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
	walkframe 20 LX
}

$sequence "walk" {
	"hassassin_anims\walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
	walkframe 81 LX
}

$sequence "shoot" {
	"hassassin_anims\shoot.smd"
	"hassassin_anims\shoot_2.smd"
	activity "ACT_RANGE_ATTACK1" 1
	blend "shoot" -22.5 45
	blendwidth 2
	{ event 1 3 "" }
	{ event 5001 3 "31" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "grenadethrow" {
	"hassassin_anims\grenadethrow.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 2 7 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "kick" {
	"hassassin_anims\kick.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "kickshort" {
	"hassassin_anims\kickshort.smd"
	activity "ACT_MELEE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump" {
	"hassassin_anims\jump.smd"
	activity "ACT_HOP" 1
	{ event 3 6 "" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "fly_up" {
	"hassassin_anims\fly_up.smd"
	activity "ACT_ASSASSIN_FLY_UP" 1
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$sequence "fly_down" {
	"hassassin_anims\fly_down.smd"
	activity "ACT_ASSASSIN_FLY_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fly_attack" {
	"hassassin_anims\fly_attack.smd"
	activity "ACT_ASSASSIN_FLY_ATTACK" 1
	{ event 1 8 "" }
	{ event 5001 8 "31" }
	{ event 1 16 "" }
	{ event 5001 16 "31" }
	{ event 1 22 "" }
	{ event 5001 22 "31" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "landfromjump" {
	"hassassin_anims\landfromjump.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"hassassin_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "hassassin_physics.smd"
{
	$mass 85
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine1" x limit -45 45 0.2
	$jointconstrain "Bip01 Spine1" y limit -35 35 0.2
	$jointconstrain "Bip01 Spine1" z limit -60 60 0.2

	$jointconstrain "Bip01 R Arm1" x limit 0 0 0.2
	$jointconstrain "Bip01 R Arm1" y limit -15 80 0.2
	$jointconstrain "Bip01 R Arm1" z limit -60 50 0.2

	$jointconstrain "Bip01 L Arm1" x limit 0 0 0.2
	$jointconstrain "Bip01 L Arm1" y limit -60 50 0.2
	$jointconstrain "Bip01 L Arm1" z limit -15 80 0.2

	$jointconstrain "Bip01 L Arm2" x limit -30 30 0.2
	$jointconstrain "Bip01 L Arm2" y limit -90 5 0.2
	$jointconstrain "Bip01 L Arm2" z limit -60 0 0.2

	$jointconstrain "Bip01 L Hand" x limit -40 40 0.2
	$jointconstrain "Bip01 L Hand" y limit -60 60 0.2
	$jointconstrain "Bip01 L Hand" z limit -30 30 0.2

	$jointconstrain "Bip01 R Arm2" x limit -30 30 0.2
	$jointconstrain "Bip01 R Arm2" y limit -60 0 0.2
	$jointconstrain "Bip01 R Arm2" z limit -90 10 0.2

	$jointconstrain "Bip01 R Hand" x limit -40 40 0.2
	$jointconstrain "Bip01 R Hand" y limit -60 60 0.2
	$jointconstrain "Bip01 R Hand" z limit -30 30 0.2

	$jointconstrain "Bip01 R Leg" x limit -20 20 0.2
	$jointconstrain "Bip01 R Leg" y limit -50 15 0.2
	$jointconstrain "Bip01 R Leg" z limit -30 90 0.2

	$jointconstrain "Bip01 R Leg1" x limit -10 10 0.2
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0.2
	$jointconstrain "Bip01 R Leg1" z limit -90 0 0.2

	$jointconstrain "Bip01 Head" x limit -60 60 0.2
	$jointconstrain "Bip01 Head" y limit -35 35 0.2
	$jointconstrain "Bip01 Head" z limit -50 50 0.2

	$jointconstrain "Bip01 L Leg" x limit -20 20 0.2
	$jointconstrain "Bip01 L Leg" y limit -15 50 0.2
	$jointconstrain "Bip01 L Leg" z limit -30 90 0.2

	$jointconstrain "Bip01 L Leg1" x limit -10 10 0.2
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -90 0 0.2

	$jointconstrain "Bip01 L Foot" x limit -30 30 0.2
	$jointconstrain "Bip01 L Foot" y limit -35 35 0.2
	$jointconstrain "Bip01 L Foot" z limit -60 45 0.2

	$jointconstrain "Bip01 R Foot" x limit -30 30 0.2
	$jointconstrain "Bip01 R Foot" y limit -35 35 0.2
	$jointconstrain "Bip01 R Foot" z limit -60 45 0.2
}
