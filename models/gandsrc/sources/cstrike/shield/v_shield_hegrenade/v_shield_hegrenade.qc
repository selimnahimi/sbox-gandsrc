// Created by Crowbar 0.71

$modelname "v_shield_hegrenade.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "rhand"
{
	studio "shield_ref_rhand"
}
$bodygroup "weapon"
{
	studio "shield_ref_he"
}
$bodygroup "studio"
{
	studio "shield_ref_shieldonly"
	studio "shield_glass"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "Bip01 R Forearm" 0 -2.01 -1.09 8.961035 1.71 1.17
$hbox 0 "Bip01 R Hand" 0 -0.68 -1.38 3.17 0.98 1.52
$hbox 0 "grenbody" -1.14 -1.18 -2.45 1.13 1.18 2.46
$hbox 0 "Dummy22 shield" 0 -9.809916 -2.289072 12.341878 3.539547 44.709915
$hbox 0 "Group02" -23.012537 0 -52.585041 0 13.349464 0
$hbox 0 "MESH_Leftarm07" 0 -1.27 -10.63 19.73 1.19 0
$hbox 0 "shield03" -8.68 -3.49 -15.22 8.55 0 7.22
$hbox 0 "GROUP02" -5.66 -2.93 -1.77 5.52 0 1.77

$sequence "idle1" {
	"v_shield_hegrenade_anims\idle1"
	fps 16
}
$sequence "pullpin" {
	"v_shield_hegrenade_anims\pullpin"
	fps 36
}
$sequence "throw" {
	"v_shield_hegrenade_anims\throw"
	fps 36
}
$sequence "draw" {
	"v_shield_hegrenade_anims\draw"
	fps 30
}
$sequence "shield_idle" {
	"v_shield_hegrenade_anims\shield_idle"
	fps 15
}
$sequence "shield_up" {
	"v_shield_hegrenade_anims\shield_up"
	fps 30
}
$sequence "shield_down" {
	"v_shield_hegrenade_anims\shield_down"
	fps 30
}
