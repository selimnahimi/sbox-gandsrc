// Created by Crowbar 0.71

$modelname "w_weaponbox.mdl"

$bodygroup "studio"
{
	studio "wrld_itemcontainer.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.091 -0.158 16.37

$cdmaterials "models\world_models\wrld_backpack\"

$cbox 0 0 0 0 0 0

$bbox -5.276 -7.216 0.158 5.593 7.035 32.581

$definebone "CYLINDER01" "" -0.09299 -0.089432 23.086788 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_weaponbox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
