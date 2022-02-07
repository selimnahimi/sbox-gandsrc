// Created by Crowbar 0.71

$modelname "wetfloorsign_gibs.mdl"

$bodygroup "parts"
{
	studio "wf1.smd"
	studio "wf2.smd"
	studio "wf3.smd"
	studio "wf4.smd"
	studio "wf5.smd"
	studio "wf6.smd"
	studio "wf7.smd"
	studio "wf8.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.084 -2.431 1.511

$cdmaterials "models\gibs\wetfloorsign_gibs\"

$cbox 0 0 0 0 0 0

$bbox -6.745 -7.745 -1.103 11.607 11.913 4.125

$definebone "Line16" "" 1.787998 -0.232715 3.375 0 35.981751 0 0 0 0 0 0 0
$definebone "Line01" "" 7.567197 -10.347194 3.375 0 35.981751 0 0 0 0 0 0 0
$definebone "Line09" "" 0.652723 0.568119 -0.046885 -5.862505 -24.332947 -12.727913 0 0 0 0 0 0
$definebone "Line10" "" -0.032378 -1.57351 0.007264 0 -23.987851 0 0 0 0 0 0 0
$definebone "Line11" "" -0.648644 -0.115912 -0.04711 -10.034554 -24.38451 4.515996 0 0 0 0 0 0
$definebone "Line154" "" -4.957664 -6.126536 3.375 0 0 0 0 0 0 0 0 0
$definebone "Line14" "" -0.734594 0.543482 0.927935 2.044926 -101.955982 179.56708 0 0 0 0 0 0
$definebone "Line07" "" 4.661217 0.796349 0.937164 2.044926 -101.955982 179.56708 0 0 0 0 0 0
$definebone "Line13" "" 0.18299 0.333762 0.645505 -12.902182 -135.022813 180.000005 0 0 0 0 0 0
$definebone "Line05" "" 9.288614 -3.709872 -0.17527 -12.902182 -135.022813 180.000005 0 0 0 0 0 0
$definebone "Line12" "" 1.194555 0.433042 0.050327 0 9.994905 0 0 0 0 0 0 0
$definebone "Line04" "" -5.137726 -5.877801 0.050327 0 9.994905 0 0 0 0 0 0 0


$sequence "idle" {
	"wetfloorsign_gibs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
