// Created by Crowbar 0.71

$modelname "forklift.mdl"

$bodygroup "body"
{
	studio "forklift.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -49.436 56.618

$cdmaterials "models\forklift\"

$cbox 0 0 0 0 0 0

$bbox -43.853 -30 -0.077 142.725 30 113.312

$definebone "flmain" "" 0.000002 0 23.83366 0 0 0 0 0 0 0 0 0
$definebone "frontsusp" "flmain" 0 -41.696484 -12.483559 0 0 0 0 0 0 0 0 0
$definebone "FLw" "frontsusp" 18 -0.067509 -0.019537 0 0 0 0 0 0 0 0 0
$definebone "FRw" "frontsusp" -18 -0.067509 -0.019537 0 0 0 0 0 0 0 0 0
$definebone "backsusp" "flmain" -0.225036 30.269318 -14.104157 0 0 0 0 0 0 0 0 0
$definebone "Brw" "backsusp" -4.774964 0 0 0 0 0 0 0 0 0 0 0
$definebone "BLw" "backsusp" 5.225036 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "flmain" 0 -14.728504 32.166336 0 0 51.4739 0 0 0 0 0 0
$definebone "Bone12" "Bone11" 0 6.84535 -0.098175 0 0 -53.472892 0 0 0 0 0 0
$definebone "rjoin" "Bone12" -7 0.195869 -1.964992 -0.251013 -0.105711 -0.299657 0 0 0 0 0 0
$definebone "Rhand" "rjoin" 0 3.000005 0.000003 -0.092819 -0.279431 -0.127999 0 0 0 0 0 0
$definebone "Rwrist" "Rhand" 0 0.999996 0.000002 -0.810105 1.813526 -1.306402 0 0 0 0 0 0
$definebone "Relb" "Rwrist" -3.567492 11.682251 1.412641 -8.411078 -2.026609 3.753446 0 0 0 0 0 0
$definebone "ljoin" "Bone12" 7 0.195869 -1.964996 0 0 0 0 0 0 0 0 0
$definebone "lhand" "ljoin" 0 3.000004 0.000001 0.214401 0.433614 0.092304 0 0 0 0 0 0
$definebone "Lwrist" "lhand" 0 0.999997 0.000003 1.336825 3.964753 0.685028 0 0 0 0 0 0
$definebone "Lelb" "Lwrist" 4.729675 11.309249 0.897434 -5.905303 2.314977 -1.935967 0 0 0 0 0 0
$definebone "lift" "flmain" 0 -65.065918 -14.324825 0 0 0 0 0 0 0 0 0


$sequence "dummy" {
	"forklift_anims\dummy.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "drive" {
	"forklift_anims\drive.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
	walkframe 100 LX
}

$sequence "drive2" {
	"forklift_anims\drive2.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
	walkframe 100 LX
}

$sequence "jockey" {
	"forklift_anims\jockey.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "idle2" {
	"forklift_anims\idle2.smd"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "patha" {
	"forklift_anims\patha.smd"
	fadein 0.2
	fadeout 0.2
	fps 8
}

$sequence "pathb" {
	"forklift_anims\pathb.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}
