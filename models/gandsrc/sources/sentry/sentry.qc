// Created by Crowbar 0.71

$modelname "Sentry.mdl"

$bodygroup "studio"
{
	studio "SENTRY_Template_Biped1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.859 -0.703 30.495

$cdmaterials "models\sentry\"

$attachment "0" "Dummy04" -1.7 -18 0 rotate 0 -90 90
$attachment "1" "Frame01" -25 9 0 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -14.922 -11.842 0.005 16.327 29.56 60.986

$hboxset "default"
$hbox 0 "Base01" -42 -47.5 -13 -18 -12.5 11
$hbox 0 "Frame01" -23 -17 -6 -13 7 4
$hbox 0 "Ammo01" -2.25 -3.07 -21 3.65 0.61 -15
$hbox 0 "Radar01" -16.25 6 -2.22 -12.75 14 1.31
$hbox 0 "GButt01" -1.55 -14.26 -16 2.68 3.76 -11
$hbox 0 "Cylinder01" -1.6 -1.58 -0.01 1.6 1.62 9.24
$skipboneinbbox

$controller 0 "Dummy02" YR 0 360
$controller 1 "Dummy04" XR -60 60

$definebone "Dummy01" "" 0.126741 -0.021779 0.136698 0 0 90.000037 0 0 0 0 0 0
$definebone "Base01" "Dummy01" 29.433685 46.467243 0.613727 0 0 -0.045607 0 0 0 0 0 0
$definebone "Dummy02" "Base01" -29.734623 -16.872816 -0.530105 0 0 0.045607 0 0 0 0 0 0
$definebone "Frame01" "Dummy02" 18.074554 17.314692 0.465 0 0 -0.045607 0 0 0 0 0 0
$definebone "Dummy05" "Frame01" -17.957277 -0.843447 -5.021596 0.499734 90.000037 89.999982 0 0 0 0 0 0
$definebone "Ammo01" "Dummy05" -15.134686 1.300345 -0.753171 -89.999982 -0.045607 0 0 0 0 0 0 0
$definebone "Dummy03" "Frame01" -21.262163 5.202591 -0.460854 0.045607 -89.954377 0 0 0 0 0 0 0
$definebone "Radar01" "Dummy03" 11.679003 -6.152152 0.516693 0 0 -0.045607 0 0 0 0 0 0
$definebone "Dummy04" "Frame01" -17.929186 0.420498 -0.318041 89.960449 0 0 0 0 0 0 0 0
$definebone "GButt01" "Dummy04" -13.521508 -1.567319 -0.506939 -89.999982 -0.045607 0 0 0 0 0 0 0
$definebone "Dummy06" "GButt01" 0.528992 -4.99856 -12.695888 89.95575 0 0 0 0 0 0 0 0
$definebone "Cylinder01" "Dummy06" -0.054602 -9.474888 0.029612 -89.999982 -89.890146 0 0 0 0 0 0 0


$sequence "fire" {
	"sentry_anims\fire.smd"
	{ event 5001 0 "21" }
	{ event 5001 2 "21" }
	{ event 5001 4 "31" }
	{ event 5001 6 "21" }
	{ event 5001 8 "21" }
	{ event 5001 10 "31" }
	{ event 5001 12 "21" }
	{ event 5001 14 "21" }
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "spin" {
	"sentry_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "deploy" {
	"sentry_anims\deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "retire" {
	"sentry_anims\retire.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "die" {
	"sentry_anims\die.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "ragdoll" {
	"sentry_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "sentry_physics.smd"
{
	$mass 30
	$inertia 5
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bone04"


	$jointconstrain "Dummy02" x limit 0 0 0.2
	$jointconstrain "Dummy02" y limit -180 180 0.2
	$jointconstrain "Dummy02" z limit -10 10 0.2

	$jointconstrain "Dummy04" x limit 0 0 0.2
	$jointconstrain "Dummy04" y limit 0 0 0.2
	$jointconstrain "Dummy04" z limit -135 0 0.2

	$jointconstrain "Dummy05" x limit -10 10 0.2
	$jointconstrain "Dummy05" y limit -10 10 0.2
	$jointconstrain "Dummy05" z limit -100 0 0.2

	$jointconstrain "Dummy03" x limit -20 20 0.2
	$jointconstrain "Dummy03" y limit -10 10 0.2
	$jointconstrain "Dummy03" z limit -10 165 0.2

	$jointconstrain "Dummy06" x limit 0 0 0.2
	$jointconstrain "Dummy06" y limit -180 180 0.2
	$jointconstrain "Dummy06" z limit 0 0 0
}
