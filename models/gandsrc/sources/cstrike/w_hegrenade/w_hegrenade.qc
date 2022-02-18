// Created by Crowbar 0.71

$modelname "w_hegrenade.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "world_flashbang"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Cylinder01" -4.67 -4.04 -4.62 4.68 4.05 13.01

$sequence "idle" {
	"w_hegrenade_anims\idle"
	fps 30
}
$sequence "roll1" {
	"w_hegrenade_anims\roll1"
	fps 15
}
$sequence "roll2" {
	"w_hegrenade_anims\roll2"
	fps 15
}
$sequence "roll3" {
	"w_hegrenade_anims\roll3"
	fps 15
}
$sequence "toss1" {
	"w_hegrenade_anims\toss1"
	fps 15
}
$sequence "toss2" {
	"w_hegrenade_anims\toss2"
	fps 15
}
$sequence "toss3" {
	"w_hegrenade_anims\toss3"
	fps 15
}
