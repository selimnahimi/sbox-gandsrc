// Created by Crowbar 0.71

$modelname "crossbow_bolt.mdl"

$bodygroup "body"
{
	studio "crossbow_bolt.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -12.429 0.003

$cdmaterials "models\v_crossbow\"

$cbox 0 0 0 0 0 0

$bbox -0.149 -1.904 -1.912 25.007 1.904 1.919

$definebone "Crossbow03" "" 0 0 0 0 -179.999978 0 0 0 0 0 0 0


$sequence "idle" {
	"crossbow_bolt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
