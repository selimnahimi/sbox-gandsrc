// Created by Crowbar 0.71

$modelname "shell.mdl"

$bodygroup "studio"
{
	studio "shellcase.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.065 0.009 0.756

$cdmaterials "models\shell\"

$cbox 0 0 0 0 0 0

$bbox -1.509 -0.64 0.014 1.491 0.771 1.498

$definebone "Bone01" "" 0.008853 -0.007686 0.747225 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "Cylinder01" "Bone01" 1.516803 0.008412 -0.018048 -89.999982 0 0 0 0 0 0 0 0


$sequence "shell" {
	"shell_anims\shell.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
