// Created by Crowbar 0.71

$modelname "light.mdl"

$bodygroup "studio"
{
	studio "light.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 9.134 1.198 31.854

$cdmaterials "models\aw_light\"

$attachment "0" "Bone06" 1.75 1.75 -1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.951 -10.78 -2.204 3.556 29.047 65.911

$definebone "Bone01" "" -4.123252 0 1.263682 0.499734 0 89.999982 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0.091964 19.86429 -0.000001 0 -7.496236 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 0.551786 14.162503 0 0 -13.992888 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" 3.034824 13.150896 -0.000001 0 -13.992832 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 5.425897 10.300008 -0.000001 0 -2.498553 0 0 0 0 0 0 0


$sequence "idle1" {
	"light_anims\idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "retract" {
	"light_anims\retract.smd"
	activity "ACT_CROUCH" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "delpoy" {
	"light_anims\delpoy.smd"
	activity "ACT_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "hide" {
	"light_anims\hide.smd"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
