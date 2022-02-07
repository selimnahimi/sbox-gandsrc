// Created by Crowbar 0.71

$modelname "spiggot.mdl"

$bodygroup "body"
{
	studio "spiggot.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.001 -0.017 1.993

$cdmaterials "models\mrvalve\"

$cbox 0 0 0 0 0 0

$bbox -4.532 -4.501 0.005 4.565 4.499 3.981

$definebone "Torus01" "" -0.000744 -0.016732 1.992736 0 10.000005 0 0 0 0 0 0 0


$sequence "idle" {
	"spiggot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "finalspiggot" {
	"spiggot_anims\finalspiggot.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "spiggotidle" {
	"spiggot_anims\spiggotidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}
