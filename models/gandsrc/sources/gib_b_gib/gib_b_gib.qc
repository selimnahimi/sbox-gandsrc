// Created by Crowbar 0.71

$modelname "GIB_B_Gib.mdl"

$bodygroup "studio"
{
	studio "GIB_B_Gib1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.093 -1.161 3.837

$cdmaterials "models\gibs\humangibs\"

$cbox 0 0 0 0 0 0

$bbox -9.98 -4.717 -3.32 12.302 4.902 10.993

$definebone "Dummy01" "" -0.0897 0 3.789 -74.226261 -108.517793 107.411978 0 0 0 0 0 0
$definebone "Big_Gib01" "Dummy01" 0.3294 -1.1073 -0.2202 0 0 -0.045836 0 0 0 0 0 0


$sequence "idle" {
	"gib_b_gib_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
