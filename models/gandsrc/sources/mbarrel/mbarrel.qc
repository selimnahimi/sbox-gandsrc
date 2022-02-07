// Created by Crowbar 0.71

$modelname "MBarrel.mdl"

$bodygroup "parts"
{
	studio "MBarrel_Gib1.smd"
	studio "MBarrel_Gib2.smd"
	studio "MBarrel_Gib3.smd"
	studio "MBarrel_Gib4.smd"
	studio "MBarrel_Gib5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.881 -1.397 -1.074

$cdmaterials "models\mbarrel1\"

$cbox 0 0 0 0 0 0

$bbox -12.625 -23.403 -3.965 15.42 9.642 1.816

$definebone "Dummy01" "" 0.01968 0.08354 0.822754 0 0 0 0 0 0 0 0 0
$definebone "Object04" "Dummy01" 0.346516 0.544343 -0.065693 1.499259 0 0 0 0 0 0 0 0
$definebone "Object03" "Dummy01" -23.277929 -4.741422 -0.181594 0 0 0 0 0 0 0 0 0
$definebone "Object02" "Dummy01" 0.118731 -1.333134 -2.105667 -2.489215 -0.217781 3.502949 0 0 0 0 0 0
$definebone "Object05" "Dummy01" -0.123444 0.094904 -1.113106 6.944077 -0.8564 -7.048412 0 0 0 0 0 0
$definebone "Object06" "Dummy01" 0.08914 0.093272 -0.159073 8.495703 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"mbarrel_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
