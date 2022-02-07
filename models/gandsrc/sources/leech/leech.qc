// Created by Crowbar 0.71

$modelname "leech.mdl"

$bodygroup "studio"
{
	studio "reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.388 -0.618 0.022

$eyeposition 0 6 0

$cdmaterials "models\leech\"

$cbox 0 0 0 0 0 0

$bbox -5.788 -7.873 -1.47 7.024 7.098 1.515

$hboxset "default"
$hbox 1 "Dummy01" -0.8 -0.581 -0.657 0.124 1.293 0.636
$hbox 2 "Bone02" 0 -1.118 -0.372 2.294 0.986 0.337
$hbox 2 "Bone03" 0 -1.436 -0.773 3.021 1.393 0.754
$hbox 2 "Bone04" 0 -1.2 -0.6 4.744 1.2 0.6
$hbox 2 "Bone05" 0 -0.769 -0.119 1.192 0.877 0.105

$definebone "Dummy01" "" 0 -5.127598 0.042582 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 0.123837 0.094794 0 12.49363 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 2.27549 -0.015479 0 18.990402 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 3.003028 -0.015479 0 -32.483563 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" 4.705776 -0.046438 0 -26.986311 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 1.191924 0.01548 0 -28.485572 0 0 0 0 0 0 0 0
$definebone "Bone15" "Dummy01" -0.204456 0.14892 0 0 0 0 0 0 0 0 0 0
$definebone "Bone16" "Bone15" -0.264583 -0.030062 0 0 34.982286 0 0 0 0 0 0 0
$definebone "Bone09" "Dummy01" -0.591635 -0.58072 0 0 0 0 0 0 0 0 0 0
$definebone "Bone10" "Bone09" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -0.067944 -0.246935 0 0 0 0 0 0 0 0 0 0
$definebone "Bone12" "Bone11" -0.479865 -0.34055 0 0 0 0 0 0 0 0 0 0


$sequence "swim" {
	"leech_anims\swim.smd"
	activity "ACT_SWIM" 1
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
	walkframe 30 LX
}

$sequence "swim2" {
	"leech_anims\swim2.smd"
	activity "ACT_SWIM" 1
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
	walkframe 30 LX
}

$sequence "attack" {
	"leech_anims\attack.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1 0 "" }
	fadein 0.2
	fadeout 0.2
	fps 150
	loop
}

$sequence "hover" {
	"leech_anims\hover.smd"
	activity "ACT_HOP" 1
	fadein 0.2
	fadeout 0.2
	fps 50
	loop
}

$sequence "leftturn" {
	"leech_anims\leftturn.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "rightturn" {
	"leech_anims\rightturn.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death" {
	"leech_anims\death.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "death_end" {
	"leech_anims\death_end.smd"
	activity "ACT_DIEFORWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
