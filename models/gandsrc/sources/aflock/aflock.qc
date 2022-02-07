// Created by Crowbar 0.71

$modelname "Aflock.mdl"

$bodygroup "body"
{
	studio "Aflock_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.042 -0.177 3.536

$cdmaterials "models\aflock\"

$cbox 0 0 0 0 0 0

$bbox -22.579 -28.197 -12.438 22.933 28.113 19.511

$hboxset "default"
$hbox 0 "Bone12" -8.77 -6.3 -2.8 8.74 12.07 2.36

$definebone "Bone12" "" 0 -4 0 0 0 179.999978 0 0 0 0 0 0
$definebone "Bone13" "Bone12" 0 -6.297536 0 0 0 0 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 0 -6.796094 0 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone12" -4 12 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -6 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" -8 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone07" "Bone12" 4 12 0 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone07" 6 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone09" "Bone08" 8 -0.000001 0 0 0 0 0 0 0 0 0 0


$sequence "fly" {
	"aflock_anims\fly.smd"
	activity "ACT_FLY" 9
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fly2" {
	"aflock_anims\fly2.smd"
	activity "ACT_FLY" 2
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "wounded" {
	"aflock_anims\wounded.smd"
	activity "ACT_FALL" 1
	fadein 0.2
	fadeout 0.2
	fps 24
	loop
}

$sequence "crash" {
	"aflock_anims\crash.smd"
	activity "ACT_LAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
