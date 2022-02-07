// Created by Crowbar 0.71

$modelname "GIB_Hgrunt.mdl"

$bodygroup "studio"
{
	studio "gruntgib.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.325 -1.687 3.884

$cdmaterials "models\gibs\hgrunt\"

$cbox 0 0 0 0 0 0

$bbox -14.732 -11.12 -3.265 18.106 10.47 11.032

$definebone "Grunt body" "" -11.120155 -1.365697 3.911829 85.000099 90.001908 90.002653 0 0 0 0 0 0


$sequence "idle" {
	"gib_hgrunt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
