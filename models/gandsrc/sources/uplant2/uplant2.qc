// Created by Crowbar 0.71

$modelname "uplant2.mdl"

$bodygroup "studio"
{
	studio "grass_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4.437 -1.368 26.124

$cdmaterials "models\underwater_plants\"

$cbox 0 0 0 0 0 0

$bbox -9.479 -10.822 -0.062 12.214 1.948 52.309

$definebone "Bone01" "" -0.030716 0 -0.043467 0 0 89.999982 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 9.567709 0 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 0 10.582466 0 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" 0 10.872396 0 0 0 0 0 0 0 0 0 0
$definebone "Bone06" "Bone05" 0.144965 10.872396 0 0 0 0 0 0 0 0 0 0


$sequence "sway1" {
	"uplant2_anims\sway1.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "sway2" {
	"uplant2_anims\sway2.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}

$sequence "sway3" {
	"uplant2_anims\sway3.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}
