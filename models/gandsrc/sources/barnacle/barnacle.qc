// Created by Crowbar 0.71

$modelname "barnacle.mdl"

$bodygroup "studio"
{
	studio "body_ref.smd"
}
$bodygroup "studio"
{
	studio "tongue_ref.smd"
}


$surfaceprop "alienflesh"

$contents "solid"

$illumposition -13.11 14.88 -43.631

$eyeposition 0 0 -1

$cdmaterials "models\barnacle\"

$attachment "TongueEnd" "Bone20" 0 -7 0 rotate 0 0 0

$cbox -16 -16 -1024 16 16 0

$bbox -48.863 -49.256 -91.168 19.102 23.036 3.906

$controller 0 "Bone15" Y -1024 0

$definebone "Bone01" "" -0.912048 0.000001 3.742445 0 0 89.999982 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -0.003969 -0.516647 0 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" -15.530898 -8.344958 0 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 2.93619 -14.062803 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" 1.931704 -11.976564 0 0 0 0 0 0 0 0 0 0
$definebone "Bone07" "Bone02" 4.437277 0.680041 0 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone07" 0.02603 -0.58954 0 0 0 0 0 0 0 0 0 0
$definebone "Bone09" "Bone08" 10.044859 -7.263206 0 0 0 0 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -0.618145 -15.221823 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -3.167994 -12.749245 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone14" "" -0.144939 0.000001 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 0.602267 -0.921829 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone16" "Bone15" -0.903401 -20.477102 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone17" "Bone16" 0 -17.164629 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone18" "Bone17" 0 -17.164631 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone19" "Bone18" -0.301134 -14.454418 0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone20" "Bone19" 0 -15.056694 0.000001 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"barnacle_anims\idle1.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "idle2" {
	"barnacle_anims\idle2.smd"
	activity "ACT_IDLE" 1
	{ event 1 11 "" }
	{ event 1 27 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "idle3" {
	"barnacle_anims\idle3.smd"
	activity "ACT_IDLE" 15
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "flinch_sm" {
	"barnacle_anims\flinch_sm.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "attack1" {
	"barnacle_anims\attack1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "chewcycle" {
	"barnacle_anims\chewcycle.smd"
	activity "ACT_EAT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "death" {
	"barnacle_anims\death.smd"
	activity "ACT_DIESIMPLE" 1
	{ event 2 11 "" }
	{ event 2 29 "" }
	{ event 2 32 "" }
	{ event 2 36 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}
