// Created by Crowbar 0.71

$modelname "bm_shell.mdl"

$bodygroup "parts"
{
	studio "big_mom_shellgib.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.941 -2.044 17.73

$cdmaterials "models\big_mom\"

$cbox 0 0 0 0 0 0

$bbox -80.513 -73.979 -19.232 84.602 81.862 54.691

$definebone "Big Mama" "" 2.135189 3.67089 15.636711 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"bm_shell_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
