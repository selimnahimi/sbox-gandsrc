// Created by Crowbar 0.71

$modelname "spit.mdl"

$bodygroup "studio"
{
	studio "spit.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.642 5.594 -0.277

$cdmaterials "models\spit\"

$cbox 0 0 0 0 0 0

$bbox -17.078 -3.573 -4.238 5.89 4.856 3.685

$definebone "Bone01" "" 0 -4.788004 0.147415 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 7.333769 0.262284 0 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 6.458722 -0.096398 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
