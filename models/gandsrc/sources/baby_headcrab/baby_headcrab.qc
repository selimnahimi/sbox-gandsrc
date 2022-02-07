// Created by Crowbar 0.71

$modelname "baby_headcrab.mdl"

$bodygroup "studio"
{
	studio "baby_headcrab.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.182 -0.559 2.886

$eyeposition 0 0 20

$cdmaterials "models\baby_headcrab\"

$cbox 0 0 0 0 0 0

$bbox -12 -12 0 12 12 24

$definebone "Bip01" "" 0.045339 4.185461 5.886765 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000004 0.000005 2.852157 -9.99483 174.770156 -179.999937 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 2.910265 0 0 0 -22.953322 0 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000004 -0.000003 -2.852157 9.994994 174.770156 -179.999937 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 2.910265 0 0 -0.000002 -22.953325 0.000001 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 0.201935 0.003124 0.000001 0.000115 126.981249 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine" 6.523518 -0.000225 0 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bip01 Neck" -0.851982 0.099227 -2.327925 -89.999982 53.018763 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -0.48739 -1.034899 0 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -0.223282 -3.53157 0 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Bip01 Neck" -0.924425 0.110252 2.120847 -89.999982 53.018763 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0.476955 -1.044759 0 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone03" 0.431531 -3.679368 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"baby_headcrab_anims\idle1.smd"
	activity "ACT_IDLE" 15
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "idle2" {
	"baby_headcrab_anims\idle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "idle3" {
	"baby_headcrab_anims\idle3.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "walk" {
	"baby_headcrab_anims\walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 34 LX
}

$sequence "run" {
	"baby_headcrab_anims\run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 50
	loop
	walkframe 10 LX
}

$sequence "angry" {
	"baby_headcrab_anims\angry.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "flinch" {
	"baby_headcrab_anims\flinch.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dieback" {
	"baby_headcrab_anims\dieback.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "180_left" {
	"baby_headcrab_anims\180_left.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "180_right" {
	"baby_headcrab_anims\180_right.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "jump" {
	"baby_headcrab_anims\jump.smd"
	activity "ACT_RANGE_ATTACK1" 2
	{ event 2 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_variation1" {
	"baby_headcrab_anims\jump_variation1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 2 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_variation2" {
	"baby_headcrab_anims\jump_variation2.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 2 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"baby_headcrab_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "baby_headcrab_physics.smd"
{
	$mass 25
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine" x limit 0 0 0.2
	$jointconstrain "Bip01 Spine" y limit 0 0 0.2
	$jointconstrain "Bip01 Spine" z limit -20 20 0.2

	$jointconstrain "Bone05" x limit -60 60 0.2
	$jointconstrain "Bone05" y limit -30 30 0.2
	$jointconstrain "Bone05" z limit -60 60 0.2

	$jointconstrain "Bone06" x limit -40 75 0.2
	$jointconstrain "Bone06" y limit -30 30 0.2
	$jointconstrain "Bone06" z limit -30 30 0.2

	$jointconstrain "Bone03" x limit -60 60 0.2
	$jointconstrain "Bone03" y limit -30 30 0.2
	$jointconstrain "Bone03" z limit -60 60 0.2

	$jointconstrain "Bip01 R Leg" x limit -20 20 0.2
	$jointconstrain "Bip01 R Leg" y limit -30 30 0.2
	$jointconstrain "Bip01 R Leg" z limit -45 25 0.2

	$jointconstrain "Bip01 R Leg1" x limit 0 0 0.2
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0
	$jointconstrain "Bip01 R Leg1" z limit -60 10 0.2

	$jointconstrain "Bip01 L Leg" x limit -20 20 0.2
	$jointconstrain "Bip01 L Leg" y limit -30 30 0.2
	$jointconstrain "Bip01 L Leg" z limit -45 25 0.2

	$jointconstrain "Bip01 L Leg1" x limit 0 0 0
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -60 10 0.2

	$jointconstrain "Bone08" x limit -40 75 0.2
	$jointconstrain "Bone08" y limit -30 30 0.2
	$jointconstrain "Bone08" z limit -30 30 0.2
}
