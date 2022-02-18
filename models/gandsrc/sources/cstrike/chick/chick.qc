// Created by Crowbar 0.71

// Stored modelname (without quotes): "C:\chicken\chick.mdl"
$modelname "chick.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "body"
{
	studio "chicken"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "ltHip" -0.99 -2.29 -2.73 1.42 3.88 4.533823
$hbox 0 "ltJoint" -1.9 -1.49 -1.69 0.51 1.4 3.384934
$hbox 0 "ltFoot" -3.9 -3.16 -0.67 1.61 2.28 2.97
$hbox 0 "rtHip" -1.2 -2.95 -3.09 1.21 3.77 4.57481
$hbox 0 "rtJoint" -0.72 -1.62 -1.76 1.68 1.25 3.36518
$hbox 0 "rtFoot" -1.83 -3.11 -0.78 3.68 2.23 3
$hbox 0 "Body" -6.47 -6.92 -7.48 6.15 11.05 8.896941
$hbox 0 "Neck" -3.73 -2.95 -3.9 4.05 2.41 3.72678
$hbox 0 "Head" -3.11 -4.21 -3.42 3.36 5.1 6.66

$sequence "peck" {
	"chick_anims\peck"
	ACT_IDLE 1
	fps 30
	loop
}
