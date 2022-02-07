// Created by Crowbar 0.71

$modelname "in_teleport.mdl"

$bodygroup "studio"
{
	studio "reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.231 0.065 36.047

$cdmaterials "models\teleporter\box_porter\"

$cbox 0 0 0 0 0 0

$bbox -19.91 -20.813 -0.58 19.78 21.275 72.673

$definebone "Box01" "" 0.088686 0.064645 -0.05071 0 0 0 0 0 0 0 0 0
$definebone "Box02" "" 0.088686 0.064645 11.531737 0 0 0 0 0 0 0 0 0
$definebone "Box03" "" 0.088686 0.064645 22.941061 0 0 0 0 0 0 0 0 0
$definebone "Box04" "" 0.088686 0.064645 33.169186 0 0 0 0 0 0 0 0 0
$definebone "Box05" "" 0.088686 0.064645 43.51936 0 0 0 0 0 0 0 0 0
$definebone "Box06" "" 0.088686 0.064645 52.433361 0 0 0 0 0 0 0 0 0
$definebone "Box07" "" 0.088686 0.064645 62.785152 0 0 0 0 0 0 0 0 0
$definebone "Box08" "" 0.088686 0.064645 71.831619 0 0 0 0 0 0 0 0 0
$definebone "Box10" "" 0.089145 -0.011483 16.541019 0 0 0 0 0 0 0 0 0
$definebone "Box19" "" 0.087561 -0.011484 45.456612 0.000019 -179.999937 180.000005 0 0 0 0 0 0
$definebone "Box17" "Box19" -0.286115 0.076129 45.194435 0 0 0 0 0 0 0 0 0
$definebone "Box16" "Box19" -0.286115 0.076129 36.147968 0 0 0 0 0 0 0 0 0
$definebone "Box15" "Box19" -0.286115 0.076129 25.796179 0 0 0 0 0 0 0 0 0
$definebone "Box14" "Box19" -0.286115 0.076128 16.882177 0 0 0 0 0 0 0 0 0
$definebone "Box13" "Box19" -0.286115 0.076129 6.532001 0 0 0 0 0 0 0 0 0
$definebone "Box12" "Box19" -0.286115 0.076129 -3.696121 0 0 0 0 0 0 0 0 0
$definebone "Box11" "Box19" -0.286115 0.076129 -15.105446 0 0 0 0 0 0 0 0 0
$definebone "Box18" "Box19" -0.286115 0.076128 -26.687889 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"in_teleport_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}
