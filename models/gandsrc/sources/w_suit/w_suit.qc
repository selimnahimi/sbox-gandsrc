// Created by Crowbar 0.71

$modelname "w_suit.mdl"

$bodygroup "studio"
{
	studio "wrld_suit.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.261 -0.466 34.382

$cdmaterials "models\world_models\wrld_powersuit\"

$cbox 0 0 0 0 0 0

$bbox -7.203 -14.293 -0.082 8.134 14.816 68.845

$definebone "Player_Mesh" "" -4.431127 -1.883892 51.374069 0 0 89.954261 0 0 0 0 0 0


$sequence "idle" {
	"w_suit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
