// Created by Crowbar 0.71

$modelname "rpgrocket.mdl"

$bodygroup "body"
{
	studio "rocket.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -7.081 0

$cdmaterials "models\v_rpg\"

$cbox 0 0 0 0 0 0

$bbox -0.021 -2.847 -2.847 14.182 2.847 2.847

$definebone "Line01" "" 0 0 0 0 89.999982 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"rpgrocket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
