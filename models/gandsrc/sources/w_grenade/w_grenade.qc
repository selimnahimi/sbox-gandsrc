// Created by Crowbar 0.71

$modelname "w_grenade.mdl"

$bodygroup "studio"
{
	studio "grenade.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.342 0.597 4

$cdmaterials "models\world_models\wrld_grenade\"

$cbox 0 0 0 0 0 0

$bbox -5.258 -6.801 -0.265 4.064 7.486 8.265

$definebone "Line02" "" 3.029 1.3 7.811143 0 0 90.000037 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "roll1" {
	"w_grenade_anims\roll1.smd"
	activity "ACT_GRENADE_ROLL" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "roll2" {
	"w_grenade_anims\roll2.smd"
	activity "ACT_GRENADE_ROLL" 2
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "toss" {
	"w_grenade_anims\toss.smd"
	activity "ACT_GRENADE_TOSS" 1
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "toss2" {
	"w_grenade_anims\toss2.smd"
	activity "ACT_GRENADE_TOSS" 2
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "toss3" {
	"w_grenade_anims\toss3.smd"
	activity "ACT_GRENADE_TOSS" 3
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "toss4" {
	"w_grenade_anims\toss4.smd"
	activity "ACT_GRENADE_TOSS" 4
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
