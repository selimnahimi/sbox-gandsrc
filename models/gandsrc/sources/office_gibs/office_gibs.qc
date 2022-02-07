// Created by Crowbar 0.71

$modelname "office_gibs.mdl"

$bodygroup "parts"
{
	studio "office1.smd"
	studio "office2.smd"
	studio "office3.smd"
	studio "office4.smd"
	studio "office5.smd"
	studio "office6.smd"
	studio "office7.smd"
	studio "office8.smd"
	studio "office9.smd"
	studio "office10.smd"
	studio "office11.smd"
	studio "office12.smd"
	studio "office13.smd"
	studio "office14.smd"
	studio "office15.smd"
	studio "office16.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.495 1.722 0.681

$cdmaterials "models\gibs\officegibs\"

$cbox 0 0 0 0 0 0

$bbox -27.298 -28.115 -1.432 23.853 27.124 2.793

$definebone "Rectangle01" "" -1.611737 -0.301488 0.801672 0 -65.96652 0 0 0 0 0 0 0
$definebone "Rectangle02" "" 1.535998 0.165443 1.264594 0 -12.810935 -8.995438 0 0 0 0 0 0
$definebone "Box01" "" 1.133685 -1.221386 -0.813824 0 -14.992415 0 0 0 0 0 0 0


$sequence "idle1" {
	"office_gibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
