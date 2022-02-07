// Created by Crowbar 0.71

$modelname "roach.mdl"

$bodygroup "body"
{
	studio "reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.135 -1.775 2.192

$cdmaterials "models\cockroach\"

$cbox 0 0 0 0 0 0

$bbox -4.398 -5.105 -2.053 7.949 4.835 6.436

$definebone "Dummy01" "" -0.186573 -1.384188 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy02" "Dummy01" 0.02688 0.885066 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy13" "Dummy02" -0.345456 1.668786 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy12" "Dummy02" 0.263622 1.668786 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy11" "Dummy02" 0.497883 0.895725 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy10" "Dummy02" 0.896127 -0.041319 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy14" "Dummy02" -0.509439 0.919152 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy03" "Dummy02" -0.907683 0.146091 0 0 0 0 0 0 0 0 0 0
$definebone "Dummy15" "Dummy01" -0.385857 -0.507234 0.808428 0 0 0 0 0 0 0 0 0
$definebone "Dummy16" "Dummy01" 0.2538 -0.473136 0.808428 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roach_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "run" {
	"roach_anims\run.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 6 LX LY
}
