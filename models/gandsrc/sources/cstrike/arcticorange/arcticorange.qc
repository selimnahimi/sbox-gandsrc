// Created by Crowbar 0.71

// Stored modelname (without quotes): "C:\SIERRA\Half-Life\models\wessex\apache.mdl"
$modelname "arcticorange.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "Apache_Template_Biped1"
}

$flags 0

$eyeposition 0 0 77

$externaltextures


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Dummy01" -148.5 -91.650002 -106.07 346.589996 75.839996 106.07
$hbox 0 "Bone09" -46.669998 -7.97 0 50.630001 5.82 14.86
$hbox 0 "Bone01" -296.720001 -5.02 -296.440002 295.070007 29.360001 296.570007
$hbox 0 "Bone04" -4.54 -33.470001 -5.49 4.45 0 5.5
$hbox 0 "Bone05" -3.79 0 -5.49 5.2 5.77 5.5

$controller 0 "Bone04" YR -90 90
$controller 1 "Bone05" ZR -10 45

$sequence "idle" {
	"arcticorange_anims\idle"
	fps 17
	loop
}
