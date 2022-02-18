// Created by Crowbar 0.71

// Stored modelname (without quotes): "U:\dev\cstrike\models\shield\v_shield_knife.mdl"
$modelname "v_shield_knife.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "reference"
{
	studio "reference"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Forearm" 0 -1.26 -0.56 8.961037 1.25 0.74
$hbox 0 "Bip01 R Hand" 0 -0.67 -1.37 3.17 0.99 1.53
$hbox 0 "Box03" -1.61 -11.07 -0.69 0.71 2.2 0.86
$hbox 0 "Bip01 L Hand" -9.38 -0.170754 -2.13 2.985631 11.07 0.868192
$hbox 0 "Bip01 L Finger0" -8.32 0 0 1.164114 8.21 8.57
$hbox 0 "Bip01 L Finger02" -11.56 0 0 0 4.05 10.42
$hbox 0 "Bip01 L Finger12" -15.07 0 -2.85 0 11.42 0
$hbox 0 "Bip01 L Finger22" -15.12 0 -1.69 0 11.59 0.75
$hbox 0 "Bip01 L Finger41" -10.87 -0.000001 -0.000001 0.643754 11.21 2.29
$hbox 0 "Dummy22 shield" 0 -9.809916 0 12.341878 0 44.709915
$hbox 0 "Group02" -23.012537 0 -52.585041 0 13.349464 0
$hbox 0 "MESH_Leftarm07" 0 -1.27 -10.63 19.73 1.19 0
$hbox 0 "shield03" -8.68 -3.49 -15.22 8.55 0 7.22

$sequence "idle" {
	"v_shield_knife_anims\idle"
	fps 16
}
$sequence "slash" {
	"v_shield_knife_anims\slash"
	fps 45
}
$sequence "hit" {
	"v_shield_knife_anims\hit"
	fps 45
}
$sequence "deploy" {
	"v_shield_knife_anims\deploy"
	fps 30
}
$sequence "shield_idle" {
	"v_shield_knife_anims\shield_idle"
	fps 15
}
$sequence "shield_up" {
	"v_shield_knife_anims\shield_up"
	fps 30
}
$sequence "shield_down" {
	"v_shield_knife_anims\shield_down"
	fps 30
}
