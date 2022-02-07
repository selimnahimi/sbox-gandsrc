// Created by Crowbar 0.71

$modelname "GIB_Legbone.mdl"

$bodygroup "studio"
{
	studio "GIB_Legbone1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.363 -1.084 1.931

$cdmaterials "models\gibs\Hgibs\"

$cbox 0 0 0 0 0 0

$bbox -4.116 -15.03 -1.697 6.284 14.305 5.56

$definebone "Bone01" "" -0.31785 -0.01335 1.7232 16.924739 -93.088033 179.100469 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 0 0 0.000001 0 0 0 0 0 0 0 0
$definebone "Leg_Bone01" "Bone02" 0.9648 -0.0048 -0.5112 0.000001 0 -0.045837 0 0 0 0 0 0


$sequence "idle" {
	"gib_legbone_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
