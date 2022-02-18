// Created by Crowbar 0.71

// Stored modelname (without quotes): "C:\Andrew'z\halflife\hostage\models\head.mdl"
$modelname "head.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip02 Spine2" -2.25 -0.7 0 0 1.99 6.900062
$hbox 0 "Bip02 Head" -8.5 -6.41 -5.26 6.94 6.69 12.47

$sequence "idle" {
	"head_anims\idle"
	ACT_IDLE 1
	fps 30
	loop
}
