// Created by Crowbar 0.71

$modelname "chumtoad.mdl"

$bodygroup "studio"
{
	studio "Chub_Template_Biped1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.008 -0.837 6.793

$eyeposition 0 0 8

$cdmaterials "models\chubtoad\"

$texturegroup "skinfamilies"
{
	{ "CHB_Eye1"        }
	{ "CHB_Eye(Blink2)" }
	{ "CHB_Eye(Blink3)" }
}

$cbox 0 0 0 0 0 0

$bbox -8.852 -8.996 -0.063 10.525 9.012 13.649

$definebone "Bip01" "" 0 3.549438 8.100006 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000006 0.000006 3.99607 -3.64808 -97.088106 -16.948606 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 2.969935 0 0 -0.000001 -104.619114 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 6.698392 0 0 17.265395 22.028391 168.539371 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 1.54063 2.637741 0 0.000003 89.999982 -0.000002 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000006 -0.000005 -3.99607 2.340819 -93.443115 13.960173 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 2.969935 0 0 0 -106.150354 0 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 6.69839 0 0 -14.074996 19.6972 -167.024312 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 1.54063 2.637741 0 0.000002 89.999982 0.000001 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" -1.062499 0.720049 -0.000004 0.000115 101.494145 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 3.511018 -0.004045 0 0 2.998461 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine1" 5.086525 -0.000422 0 0 0 0 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 0.531618 0 0 0 -2.544448 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -2.440051 2.152558 3.487256 -78.540885 179.955213 -0.000859 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 1.382208 0 0 -47.488693 -76.94038 -90.353718 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 1.211252 0 0 0.000002 -0.357182 0 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 2.142583 0 0 -3.644181 -54.854581 -16.196146 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.333709 0 0 0.000001 0.000003 -0.153209 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -2.577006 2.187984 -3.293112 78.540885 179.95356 -0.000859 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 1.382208 0 0 48.189594 -74.791514 92.587244 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 1.211252 0 0 -0.000001 -0.357183 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 2.142583 0 0 -2.556651 -55.190445 18.152109 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.333709 0 0 0.000001 0.000001 0.153209 0 0 0 0 0 0
$definebone "Bone01" "Bip01 Spine1" 4.502388 1.582734 -0.000001 -0.000115 165.507341 -0.000172 0 0 0 0 0 0
$definebone "Bone13" "Bip01 Spine1" 1.667236 0.97867 -0.000001 -0.000115 165.507341 -0.000172 0 0 0 0 0 0
$definebone "Bone14" "Bone13" -2.612419 -0.537851 0 0 0 0 0 0 0 0 0 0
$definebone "Bone15" "Bone14" -2.173357 -0.417109 0 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bip01 Spine" 2.947611 -3.509669 -0.000019 -0.000115 168.505862 -0.000172 0 0 0 0 0 0
$definebone "Bone07" "Bip01 Spine" 0.278165 -3.275603 -0.000014 -0.000115 168.505862 -0.000172 0 0 0 0 0 0
$definebone "Bone10" "Bip01 Spine" -2.224451 -2.828456 -0.000009 -0.000115 168.505862 -0.000172 0 0 0 0 0 0


$sequence "idle" {
	"chumtoad_anims\idle.smd"
	activity "ACT_IDLE" 10
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}

$sequence "idle2" {
	"chumtoad_anims\idle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "idle3" {
	"chumtoad_anims\idle3.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "flinch1" {
	"chumtoad_anims\flinch1.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "flinch2" {
	"chumtoad_anims\flinch2.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "hop" {
	"chumtoad_anims\hop.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	walkframe 18 LX
}

$sequence "swim" {
	"chumtoad_anims\swim.smd"
	activity "ACT_SWIM" 1
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}

$sequence "die3" {
	"chumtoad_anims\die3.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 40 LX
}

$sequence "pdwiggle" {
	"chumtoad_anims\pdwiggle.smd"
	activity "ACT_DIEVIOLENT" 1
	fadein 0.2
	fadeout 0.2
	fps 40
}

$sequence "playdead1" {
	"chumtoad_anims\playdead1.smd"
	activity "ACT_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "playdead2" {
	"chumtoad_anims\playdead2.smd"
	activity "ACT_FEAR_DISPLAY" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}
