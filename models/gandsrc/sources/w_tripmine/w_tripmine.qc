// Created by Crowbar 0.71

$modelname "w_tripmine.mdl"

$bodygroup "mine"
{
	studio "tripmine_boned_world.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.012 2.517 0.669

$cdmaterials "models\v_tripmine\"

$cbox 0 0 0 0 0 0

$bbox -8.138 -11.469 -4.161 3.105 11.445 5.499

$definebone "Dummy22" "" 0 -3.978342 0.063308 0 179.999978 0 0 0 0 0 0 0


$sequence "world" {
	"w_tripmine_anims\world.smd"
	activity "ACT_TRIPMINE_WORLD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "ground" {
	"w_tripmine_anims\ground.smd"
	activity "ACT_TRIPMINE_GROUND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
