// Created by Crowbar 0.71

$modelname "nihilanth.mdl"

$bodygroup "studio"
{
	studio "Nihilanth(reference).smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.925 -124.801 -208.267

$eyeposition 0 0 960

$cdmaterials "models\nihilanth\"

$attachment "0" "Bip01 Head" 360 -285 0 rotate 0 0 0
$attachment "1" "Bip01 Head" 32 56 0 rotate 0 0 0
$attachment "2" "Bip01 L Hand" 64 0 0 rotate 0 0 0
$attachment "3" "Bip01 R Hand" 64 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -208.689 -302.745 -965.859 458.291 306.594 549.325

$hboxset "default"
$hbox 1 "Bip01 Head" -142.5 -180 -232.5 210 157.5 232.5
$hbox 1 "Bip01 Head" 210 30 -232.5 354 120 232.5
$hbox 1 "Bip01 Head" -105 -276 -232.5 0 -180 232.5
$hbox 2 "Bip01 Head" 150 -276 -75 354 -120 75
$hbox 2 "Bip01 Head" 210 -120 -195 225 30 195
$hbox 2 "Bip01 Head" 0 -195 -195 150 -180 195
$skipboneinbbox

$definebone "Bip01" "" -4.225695 3.23901 740.681396 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000062 0.00009 42.390301 -35.584845 176.613351 104.53263 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 164.303467 0.000041 -0.000004 0 -80.20922 0 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.00006 -0.00003 -42.390301 36.67146 176.520666 -104.716895 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 164.303452 0.000004 0.000002 0.000001 -79.999123 0.000001 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 54.757263 -0.057585 0.000075 -0.000057 10.04057 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 73.464462 -0.080421 0 0.000057 -8.495703 0.000057 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 102.123413 -0.0561 0 0 -8.995437 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine2" 71.342682 -0.004298 0 -0.000115 56.191239 -0.000057 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" 0.000112 0.00756 45.357632 -76.077447 -160.776547 -75.870158 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 106.908356 0.000009 -0.000063 45.812329 -7.202823 60.928621 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 204.745178 -0.000054 -0.000051 0.000003 -85.827699 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 261.158173 0.000008 -0.00004 10.382916 36.852077 -156.44495 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 93.206993 -6.127957 -14.105306 12.991932 1.008576 0.234453 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 63.055599 -0.000005 0.000097 0 52.473369 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 58.498573 0.000036 -0.000086 0.000001 49.474906 0 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 93.746521 -14.09097 15.864294 -25.069369 11.614883 -4.480589 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 52.458023 0.000007 -0.000003 -0.000001 35.482013 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 48.74881 0.000044 0.000004 -0.000001 5.497244 -0.000001 0 0 0 0 0 0
$definebone "Bone42" "Bip01 L Hand" 21.703856 13.888662 -12.150844 3.265726 -96.457994 -124.358798 0 0 0 0 0 0
$definebone "Bone43" "Bone42" -18.264885 5.891859 0.000013 -0.000002 -0.000002 0.000003 0 0 0 0 0 0
$definebone "Bone44" "Bone43" -39.699013 23.216961 0.499798 -0.000002 -0.000002 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" 0.000065 0.007868 -45.357632 76.07757 -160.777804 75.86884 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 106.908356 0.000012 0.000042 -46.812713 -7.542475 -61.03817 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 204.745193 0.000033 -0.000007 0.000005 -83.844288 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 261.158234 0.000018 -0.000014 -10.976437 35.452052 156.756748 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 91.038872 -10.470026 14.966164 -14.492625 -0.016445 0.06572 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 63.055557 0.000002 0.000027 -0.000003 60.969062 0 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 58.498646 -0.000019 0.000026 -0.000002 43.477928 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 91.494354 -12.635908 -15.052277 23.57469 11.487057 4.427992 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 52.458031 -0.000012 0.000011 -0.000001 31.983761 0 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 36.930927 0.000033 0.000005 -0.000001 1.499258 0 0 0 0 0 0 0
$definebone "Bone48" "Bip01 R Hand" 15.56208 12.203618 15.572095 3.380908 82.717689 19.335203 0 0 0 0 0 0
$definebone "Bone49" "Bone48" 12.962148 4.447788 2.551893 -0.000001 0.000002 -0.000002 0 0 0 0 0 0
$definebone "Bone50" "Bone49" 40.334213 18.324673 14.175992 -0.000001 0.000002 -0.000002 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 9.678213 0.000039 0 0 -7.761515 0 0 0 0 0 0 0
$definebone "Dummy05" "Bip01 Head" 81.062988 -207.778534 173.086243 31.983819 -130.979191 -0.000115 0 0 0 0 0 0
$definebone "Bone13" "Dummy05" 2.82796 -3.512674 1.944883 85.04817 -179.999978 179.999978 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 22.534636 121.62368 1.255079 0.000003 -0.000001 0 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 80.049942 105.817627 2.424505 0.000003 -0.000001 0 0 0 0 0 0 0
$definebone "Bone16" "Bone15" 40.455086 15.544297 -1.448357 0.000003 -0.000001 0 0 0 0 0 0 0
$definebone "Bone17" "Bone16" 63.77739 14.456259 -0.000003 0.000003 -0.000001 0 0 0 0 0 0 0
$definebone "Dummy04" "Bip01 Head" 82.200783 -210.024643 -194.849457 -53.518555 49.020722 -179.999855 0 0 0 0 0 0
$definebone "Bone07" "Dummy04" -0.467417 -1.704147 -1.154008 1.590517 180.000005 180.000005 0 0 0 0 0 0
$definebone "Bone08" "Bone07" -19.194687 126.684914 0.000004 -0.000003 0 -0.000001 0 0 0 0 0 0
$definebone "Bone09" "Bone08" -73.165657 92.606262 -0.130746 -0.000003 0 -0.000001 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -55.744038 22.919319 -0.172668 -0.000003 0 -0.000001 0 0 0 0 0 0
$definebone "Bone11" "Bone10" -47.898903 11.322573 -0.028022 -0.000003 0 -0.000001 0 0 0 0 0 0
$definebone "Dummy03" "Bip01 Head" 319.59082 72.500053 -11.556106 0.000057 -130.979123 -0.000115 0 0 0 0 0 0
$definebone "Bone01" "Dummy03" -6.331377 3.618119 -1.15371 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 13.905997 131.411438 -0.000015 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 89.693512 94.560547 -0.000016 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 58.405071 22.249588 -0.000016 0 0 0 0 0 0 0 0 0
$definebone "Bone05" "Bone04" 67.443962 10.429467 -0.000015 0 0 0 0 0 0 0 0 0
$definebone "Dummy08" "Bip01 Spine1" 48.281853 76.435783 -2.449605 0.000115 -91.544848 0 0 0 0 0 0 0
$definebone "Bone25" "Dummy08" -11.408323 10.625731 3.986085 0 0 0 0 0 0 0 0 0
$definebone "Bone26" "Bone25" -142.238449 -45.001987 0 0 0 0 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -103.665321 24.108248 0 0 0 0 0 0 0 0 0 0
$definebone "Bone28" "Bone27" -48.216427 25.715343 10.084305 0 0 0 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -36.965939 15.26854 14.682884 0 0 0 0 0 0 0 0 0
$definebone "Bone30" "Bone29" -30.537067 -16.875774 15.826097 0 0 0 0 0 0 0 0 0
$definebone "Bone33" "Bone27" -16.875742 -8.036089 -0.00063 0 0 0 0 0 0 0 0 0
$definebone "Bone34" "Bone33" -12.054141 -37.769539 0 0 0 0 0 0 0 0 0 0
$definebone "Bone37" "Bone27" -47.388866 26.209223 -9.208485 0 0 0 0 0 0 0 0 0
$definebone "Bone38" "Bone37" -36.162346 15.268561 -12.930449 0 0 0 0 0 0 0 0 0
$definebone "Bone39" "Bone38" -36.9659 -20.090197 -19.829493 0 0 0 0 0 0 0 0 0


$sequence "float" {
	"nihilanth_anims\float.smd"
	activity "ACT_IDLE" 4
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "attack1" {
	"nihilanth_anims\attack1.smd"
	activity "ACT_IDLE" 1
	{ event 2 35 "" }
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "attack2" {
	"nihilanth_anims\attack2.smd"
	activity "ACT_IDLE" 1
	{ event 3 39 "" }
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "throw" {
	"nihilanth_anims\throw.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "block" {
	"nihilanth_anims\block.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "recharge" {
	"nihilanth_anims\recharge.smd"
	activity "ACT_IDLE" 1
	{ event 5 0 "" }
	{ event 4 10 "" }
	{ event 4 13 "" }
	{ event 4 16 "" }
	{ event 4 21 "" }
	{ event 4 24 "" }
	{ event 4 27 "" }
	{ event 4 30 "" }
	{ event 4 33 "" }
	{ event 4 36 "" }
	{ event 4 39 "" }
	fadein 0.2
	fadeout 0.2
	fps 8
}

$sequence "float_open" {
	"nihilanth_anims\float_open.smd"
	activity "ACT_IDLE" 4
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "attack1_open" {
	"nihilanth_anims\attack1_open.smd"
	activity "ACT_IDLE" 1
	{ event 6 35 "" }
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "attack2_open" {
	"nihilanth_anims\attack2_open.smd"
	activity "ACT_IDLE" 1
	{ event 6 39 "" }
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "flinch1" {
	"nihilanth_anims\flinch1.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "flinch2" {
	"nihilanth_anims\flinch2.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}

$sequence "fall" {
	"nihilanth_anims\fall.smd"
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "die1" {
	"nihilanth_anims\die1.smd"
	activity "ACT_DIESIMPLE" 1
	{ event 7 2 "" }
	{ event 7 4 "" }
	{ event 7 5 "" }
	{ event 7 7 "" }
	{ event 7 9 "" }
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$sequence "walk_f" {
	"nihilanth_anims\walk_f.smd"
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "walk_b" {
	"nihilanth_anims\walk_b.smd"
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "walk_u" {
	"nihilanth_anims\walk_u.smd"
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "walk_d" {
	"nihilanth_anims\walk_d.smd"
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "walk_r" {
	"nihilanth_anims\walk_r.smd"
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "walk_l" {
	"nihilanth_anims\walk_l.smd"
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$sequence "walk" {
	"nihilanth_anims\walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
	walkframe 20 LX
}

$sequence "shoot" {
	"nihilanth_anims\shoot.smd"
	{ event 1 45 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
}
