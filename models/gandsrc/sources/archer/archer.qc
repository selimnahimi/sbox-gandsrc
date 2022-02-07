// Created by Crowbar 0.71

$modelname "archer.mdl"

$bodygroup "studio"
{
	studio "archer_template_biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.294 2.606 11.152

$eyeposition 0 20 10

$cdmaterials "models\archer\"

$cbox 0 0 0 0 0 0

$bbox -36.198 -12.263 -0.446 30.986 12.851 22.75

$definebone "Bip01" "" 0.132214 4.885903 10.140571 86.955917 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" -1.451597 0 0.077195 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 0.565831 1.042074 -0.000001 -0.000057 3.543859 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 6.480018 -0.005161 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 6.480542 -0.006016 0 0 4.997452 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine2" 7.581614 -0.001488 0 0 -0.280119 0.000057 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 1.869236 0 0 -0.000057 16.226281 -0.000057 0 0 0 0 0 0
$definebone "Dummy08" "Bip01 Head" 1.738376 0.112772 -5.140673 -89.999982 68.556637 0 0 0 0 0 0 0
$definebone "Bone12" "Dummy08" 0.148621 0.055622 -0.269551 0 0 0 0 0 0 0 0 0
$definebone "Dummy07" "Bip01 Head" 1.878473 0.057657 5.319206 -89.999982 68.556637 0 0 0 0 0 0 0
$definebone "Bone09" "Dummy07" 0.104492 0.057327 -0.269551 0 0 0 0 0 0 0 0 0
$definebone "Dummy11" "Bip01 Head" 6.894406 2.568529 -3.963668 -0.000172 158.556612 -0.000229 0 0 0 0 0 0
$definebone "Bone22" "Dummy11" -0.240937 0.103388 -0.108837 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Dummy12" "Bip01 Head" 7.766224 1.83339 -1.656612 -0.000172 158.556612 -0.000229 0 0 0 0 0 0
$definebone "Bone16" "Dummy12" -0.069731 0.074693 0.054932 0 0 0 0 0 0 0 0 0
$definebone "Dummy09" "Bip01 Head" 7.786327 1.800071 2.137273 -0.000172 158.556612 -0.000229 0 0 0 0 0 0
$definebone "Bone04" "Dummy09" -0.0226 -0.000657 -0.391787 0 0 0 0 0 0 0 0 0
$definebone "Dummy10" "Bip01 Head" 6.905071 2.565566 4.170205 -0.000172 158.556612 -0.000229 0 0 0 0 0 0
$definebone "Bone19" "Dummy10" -0.219509 0.088939 -0.029459 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "Bip01 Tail" "Bip01 Pelvis" -0.753441 -0.234033 -0.000003 0.000057 -179.018548 -0.000057 0 0 0 0 0 0
$definebone "Bip01 Tail1" "Bip01 Tail" 7.19837 -0.009077 0 0 0.935812 0 0 0 0 0 0 0
$definebone "Bip01 Tail2" "Bip01 Tail1" 11.401165 -0.00841 0 0 4.434064 -0.000057 0 0 0 0 0 0
$definebone "Dummy05" "Bip01 Pelvis" -1.28372 -0.010098 5.020303 -89.999982 93.044115 0 0 0 0 0 0 0
$definebone "Bone01" "Dummy05" 0.043923 -0.014484 -0.074757 0 0 0 0 0 0 0 0 0
$definebone "Dummy06" "Bip01 Pelvis" -1.321823 -0.012139 -4.977196 -89.999982 93.044115 0 0 0 0 0 0 0
$definebone "Bone05" "Dummy06" 0.024307 0.001503 -0.074758 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"archer_anims\idle1.smd"
	activity "ACT_IDLE" 10
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "idle2" {
	"archer_anims\idle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "idle3" {
	"archer_anims\idle3.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "burst(small)" {
	"archer_anims\burst(small).smd"
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "swim" {
	"archer_anims\swim.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
	walkframe 22 LX
}

$sequence "swim_fast" {
	"archer_anims\swim_fast.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	walkframe 22 LX
}

$sequence "bite" {
	"archer_anims\bite.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1 5 "" }
	fadein 0.2
	fadeout 0.2
	fps 13
	loop
}

$sequence "flinch1" {
	"archer_anims\flinch1.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "flinch2" {
	"archer_anims\flinch2.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "die1" {
	"archer_anims\die1.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "die2" {
	"archer_anims\die2.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "shoot" {
	"archer_anims\shoot.smd"
	{ event 2 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "surface" {
	"archer_anims\surface.smd"
	fadein 0.2
	fadeout 0.2
	fps 13
}

$sequence "sink" {
	"archer_anims\sink.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "dead_float" {
	"archer_anims\dead_float.smd"
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "180left" {
	"archer_anims\180left.smd"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 14
}

$sequence "180right" {
	"archer_anims\180right.smd"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 14
}
