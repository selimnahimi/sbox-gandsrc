// Created by Crowbar 0.71

$modelname "headcrab.mdl"

$bodygroup "studio"
{
	studio "reference.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -0.333 -1.766 8.164

$eyeposition 0 0 20

$cdmaterials "models\headcrab\"

$cbox 0 0 0 0 0 0

$bbox -12 -12 0 12 12 24

$definebone "Bip01" "" 0.090678 8.370922 11.773529 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000007 0.000009 5.704314 -9.99483 174.770156 -179.999937 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 5.820531 0 0 0 -22.953322 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 5.877042 0 0 -9.952907 17.643378 0.920342 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 0.50859 1.638791 -0.536845 0.000001 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 L Toe01" "Bip01 L Toe0" 0.16953 0 0.000002 0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "Bip01 L Toe02" "Bip01 L Toe01" 0.16953 0 -0.000001 0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "Bip01 L Toe1" "Bip01 L Foot" 0.50859 1.638792 0.536846 0.000001 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 L Toe11" "Bip01 L Toe1" 0.180832 0 0 0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "Bip01 L Toe12" "Bip01 L Toe11" 0.180832 0 0 0.000001 -0.000002 0 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000008 -0.000006 -5.704314 9.994994 174.770156 -179.999937 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 5.820531 0 0 -0.000002 -22.953325 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 5.877042 0 0 9.952908 17.643376 -0.920342 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 0.50859 1.63879 0.536845 0 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 R Toe01" "Bip01 R Toe0" 0.16953 0 0.000001 0 -0.000001 0 0 0 0 0 0 0
$definebone "Bip01 R Toe02" "Bip01 R Toe01" 0.16953 0 -0.000001 0 -0.000001 0 0 0 0 0 0 0
$definebone "Bip01 R Toe1" "Bip01 R Foot" 0.50859 1.638791 -0.536845 0 89.999982 0 0 0 0 0 0 0
$definebone "Bip01 R Toe11" "Bip01 R Toe1" 0.180832 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "Bip01 R Toe12" "Bip01 R Toe11" 0.180832 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 0.403871 0.006248 0.000001 0.000115 126.981249 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine" 13.047035 -0.00045 0 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bip01 Neck" -1.703965 0.198453 -4.655851 -89.999982 53.018763 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" -0.974781 -2.069797 0 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" -0.446564 -7.06314 0 0 0 0 0 0 0 0 0 0
$definebone "Bone01" "Bip01 Neck" -1.848851 0.220504 4.241694 -89.999982 53.018763 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0.95391 -2.089518 0 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone03" 0.863062 -7.358735 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"headcrab_anims\idle1.smd"
	activity "ACT_IDLE" 15
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "idle2" {
	"headcrab_anims\idle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "idle3" {
	"headcrab_anims\idle3.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "walk" {
	"headcrab_anims\walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 34 LX
}

$sequence "run" {
	"headcrab_anims\run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 28 LX
}

$sequence "angry" {
	"headcrab_anims\angry.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "flinch" {
	"headcrab_anims\flinch.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dieback" {
	"headcrab_anims\dieback.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "180_left" {
	"headcrab_anims\180_left.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "180_right" {
	"headcrab_anims\180_right.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "jump" {
	"headcrab_anims\jump.smd"
	activity "ACT_RANGE_ATTACK1" 2
	{ event 2 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_variation1" {
	"headcrab_anims\jump_variation1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 2 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_variation2" {
	"headcrab_anims\jump_variation2.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 2 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "yaw_adjustment" {
	"headcrab_anims\yaw_adjustment.smd"
	activity "ACT_MELEE_ATTACK2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "headcrabbed#1" {
	"headcrab_anims\headcrabbed#1.smd"
	{ event 1000 1 "" }
	{ event 1 109 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "headcrabbed#2" {
	"headcrab_anims\headcrabbed#2.smd"
	{ event 1000 1 "" }
	{ event 1 165 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "headidle" {
	"headcrab_anims\headidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
	loop
}

$sequence "crashidle" {
	"headcrab_anims\crashidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 34
	loop
}

$sequence "crash" {
	"headcrab_anims\crash.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "hstruggleidle" {
	"headcrab_anims\hstruggleidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 18
	loop
}

$sequence "hstruggle" {
	"headcrab_anims\hstruggle.smd"
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 28
}

$sequence "ragdoll" {
	"headcrab_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "headcrab_physics.smd"
{
	$mass 30
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine" x limit 0 0 0
	$jointconstrain "Bip01 Spine" y limit 0 0 0
	$jointconstrain "Bip01 Spine" z limit 0 0 0

	$jointconstrain "Bone05" x limit -60 60 0.2
	$jointconstrain "Bone05" y limit -30 30 0.2
	$jointconstrain "Bone05" z limit -70 40 0.2

	$jointconstrain "Bone06" x limit -20 70 0.2
	$jointconstrain "Bone06" y limit -30 30 0.2
	$jointconstrain "Bone06" z limit -10 45 0.2

	$jointconstrain "Bone03" x limit -60 60 0.2
	$jointconstrain "Bone03" y limit -30 30 0.2
	$jointconstrain "Bone03" z limit -40 70 0.2

	$jointconstrain "Bip01 R Leg" x limit -20 20 0
	$jointconstrain "Bip01 R Leg" y limit -25 15 0
	$jointconstrain "Bip01 R Leg" z limit -30 40 0.2

	$jointconstrain "Bip01 R Leg1" x limit 0 0 0
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0
	$jointconstrain "Bip01 R Leg1" z limit -90 20 0.2

	$jointconstrain "Bip01 R Foot" x limit 0 0 0
	$jointconstrain "Bip01 R Foot" y limit 0 0 0
	$jointconstrain "Bip01 R Foot" z limit -50 15 0.2

	$jointconstrain "Bip01 L Leg" x limit -20 20 0
	$jointconstrain "Bip01 L Leg" y limit -15 25 0
	$jointconstrain "Bip01 L Leg" z limit -30 40 0.2

	$jointconstrain "Bip01 L Leg1" x limit 0 0 0
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -90 20 0.2

	$jointconstrain "Bip01 L Foot" x limit 0 0 0
	$jointconstrain "Bip01 L Foot" y limit 0 0 0
	$jointconstrain "Bip01 L Foot" z limit -50 15 0.2

	$jointconstrain "Bone08" x limit -20 70 0.2
	$jointconstrain "Bone08" y limit -30 30 0.2
	$jointconstrain "Bone08" z limit -45 10 0.2
}
