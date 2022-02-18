// Created by Crowbar 0.71

// Stored modelname (without quotes): "U:\airstriptex\models\pred_plant\pred_plant.mdl"
$modelname "pred_plant.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "pred_plant_ref"
}

$flags 0

$texrendermode "hugeleaf.bmp" masked

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Cylinder01" -76.080002 -12.47 0 7.95 56.790001 81.300003
$hbox 0 "Cylinder03" -10.52 -10.33 0 10.41 8.47 7.73

$sequence "idle" {
	"pred_plant_anims\idle"
	fps 15
	loop
}
