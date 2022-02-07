// Created by Crowbar 0.71

$modelname "dead_osprey.mdl"

$bodygroup "dead_osprey"
{
	studio "dead_osprey.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 185.304 39.75 24.669

$cdmaterials "models\osprey\"

$cbox 0 0 0 0 0 0

$bbox -459.067 -324.589 -112.512 379.566 695.197 161.85

$definebone "DeadOsprey" "" 0 -1.140562 -74.514114 0 0 0 0 0 0 0 0 0
$definebone "frontsect" "DeadOsprey" 0 -99.466423 19.260597 0 0 0 0 0 0 0 0 0
$definebone "Lwing" "DeadOsprey" 50 20.533575 79.260597 0 0 0 0 0 0 0 0 0
$definebone "Lengine" "Lwing" 280 -41.387589 54.775536 0 0 0 0 0 0 0 0 0
$definebone "Lprop" "Lengine" 6.54541 8.038315 57.918793 0 0 0 0 0 0 0 0 0
$definebone "Rwing" "DeadOsprey" -40 20.533575 79.260597 0 0 0 0 0 0 0 0 0
$definebone "rearsect" "DeadOsprey" 0 80.533577 59.260597 0 0 0 0 0 0 0 0 0
$definebone "tailconnect" "rearsect" 0 310 0 0 0 0 0 0 0 0 0 0
$definebone "Rtail" "tailconnect" -30 0 10 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "tailconnect" 40 0 10 0 0 0 0 0 0 0 0 0


$sequence "fly" {
	"dead_osprey_anims\fly.smd"
	fadein 0.2
	fadeout 0.2
	fps 45
	loop
}

$sequence "crash" {
	"dead_osprey_anims\crash.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
