// Created by Crowbar 0.71

$modelname "big_mom.mdl"

$bodygroup "studio"
{
	studio "reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.538 -3.188 91.826

$cdmaterials "models\big_mom\"

$cbox 0 0 0 0 0 0

$bbox -117.055 -122.148 -4.847 123.431 115.072 188.498

$definebone "Bip01" "" 0.263424 52.15218 144.626236 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000077 0.000086 54.580925 -17.904989 -158.31242 31.509643 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 39.094715 -0.00001 0 0 -11.459156 0 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000075 -0.000069 -54.580925 17.905044 -158.312365 -31.509469 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 39.094734 0.000003 -0.000002 0.000001 -11.459155 -0.000004 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 5.817726 -20.524212 0.000062 0.000057 89.999982 -0.000229 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine" 123.283783 -0.006501 0 0 1.718873 0 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" -20.773611 0.629815 33.154682 -42.114349 21.367716 147.501569 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 25.280451 -0.000001 0.000002 8.192207 -39.722358 15.336073 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 49.024784 0.000019 -0.000001 0.000001 -15.457142 0.000002 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" -19.612829 0.698082 -42.331535 44.621493 23.631012 -145.946731 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 25.280443 0.000002 -0.000003 -5.881756 -39.486362 -17.261961 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 49.02478 0.000006 -0.000006 0.000001 -15.457143 -0.000002 0 0 0 0 0 0
$definebone "Bone01" "Bip01 Spine" 72.676392 -1.074282 0.237285 -89.999982 179.999978 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" -0.845803 -32.445457 0.000008 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 0 -31.927485 0.000004 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 0 -29.303312 0.000003 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" 0 -20.993422 0.000002 0 0 0 0 0 0 0 0 0
$definebone "Bone23" "Bone04" 7.69337 2.35562 -0.000023 0 0 0 0 0 0 0 0 0
$definebone "Bone28" "Bone04" 0.344976 3.023431 8.111053 89.999982 0 0 0 0 0 0 0 0
$definebone "Bone29" "Bone28" 0 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "Bone20" "Bone04" -5.743784 1.607039 0.000017 0 0 0 0 0 0 0 0 0
$definebone "Bone26" "Bone04" 0.345023 2.210086 -8.091577 89.999982 0 0 0 0 0 0 0 0
$definebone "Bone32" "Bone03" 0.34497 -1.879474 9.978324 89.999982 0 0 0 0 0 0 0 0
$definebone "Bone07" "Bone03" -6.909709 -0.268553 0.00002 0 0 0 0 0 0 0 0 0
$definebone "Bone08" "Bone07" 0 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "Bone34" "Bone03" 0.345019 -1.608358 -6.642333 89.999982 0 0 0 0 0 0 0 0
$definebone "Bone35" "Bone34" 0 0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "Bone11" "Bone03" 6.701602 -0.26856 -0.00002 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"big_mom_anims\idle1.smd"
	activity "ACT_IDLE" 1
	{ event 5 1 "" }
	{ event 5 10 "" }
	{ event 5 20 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "idle2" {
	"big_mom_anims\idle2.smd"
	activity "ACT_IDLE" 1
	{ event 5 8 "" }
	{ event 5 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "walk" {
	"big_mom_anims\walk.smd"
	activity "ACT_WALK" 1
	{ event 1 20 "" }
	{ event 2 24 "" }
	{ event 3 47 "" }
	{ event 4 48 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
	loop
	walkframe 48 LX
}

$sequence "run" {
	"big_mom_anims\run.smd"
	activity "ACT_RUN" 1
	{ event 2 4 "" }
	{ event 1 9 "" }
	{ event 3 21 "" }
	{ event 4 22 "" }
	fadein 0.2
	fadeout 0.2
	fps 28
	loop
	walkframe 22 LX
}

$sequence "death" {
	"big_mom_anims\death.smd"
	activity "ACT_DIESIMPLE" 1
	{ event 6 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "claw" {
	"big_mom_anims\claw.smd"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 16 15 "" }
	{ event 10 20 "" }
	{ event 5 30 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "spawn" {
	"big_mom_anims\spawn.smd"
	activity "ACT_MELEE_ATTACK2" 1
	{ event 12 8 "" }
	{ event 17 8 "" }
	{ event 16 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "mortar" {
	"big_mom_anims\mortar.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 11 10 "" }
	{ event 16 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "flinch" {
	"big_mom_anims\flinch.smd"
	activity "ACT_SMALL_FLINCH" 1
	{ event 15 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
}

$sequence "defend" {
	"big_mom_anims\defend.smd"
	activity "ACT_GUARD" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "jump" {
	"big_mom_anims\jump.smd"
	{ event 5 1 "" }
	{ event 13 10 "" }
	{ event 5 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "angry1" {
	"big_mom_anims\angry1.smd"
	{ event 14 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "angry2" {
	"big_mom_anims\angry2.smd"
	{ event 14 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "angry3" {
	"big_mom_anims\angry3.smd"
	{ event 14 10 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "breakwall" {
	"big_mom_anims\breakwall.smd"
	{ event 50 15 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fall1" {
	"big_mom_anims\fall1.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "fall2" {
	"big_mom_anims\fall2.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$sequence "falldeath" {
	"big_mom_anims\falldeath.smd"
	{ event 50 85 "" }
	fadein 0.2
	fadeout 0.2
	fps 23
}
