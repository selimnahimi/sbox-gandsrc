// Created by Crowbar 0.71

$modelname "shotgunshell.mdl"

$bodygroup "studio"
{
	studio "shell.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.006 0.567 0.825

$cdmaterials "models\v_shotgun\"

$cbox 0 0 0 0 0 0

$bbox -2.324 -0.804 0.015 1.191 0.816 1.635

$definebone "shell" "" 0.005958 2.324276 0.825172 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"shotgunshell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
