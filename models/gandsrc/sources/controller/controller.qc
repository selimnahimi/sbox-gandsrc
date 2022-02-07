// Created by Crowbar 0.71

$modelname "controller.mdl"

$bodygroup "studio"
{
	studio "CONTROLLER_Biped-Template1.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.286 -12.365 24.545

$eyeposition 0 0 30

$cdmaterials "models\controller\"

$attachment "0" "Bip01 Head" 24 -19 0 rotate 0 0 0
$attachment "1" "Bip01 Head" 32 56 0 rotate 0 0 0
$attachment "2" "Bip01 L Hand" 8 8 0 rotate 0 0 0
$attachment "3" "Bip01 R Hand" 8 8 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -23.28 -44.152 -17.206 48.011 44.724 66.296

$definebone "Bip01" "" -0.281713 0.215934 49.378761 0 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 Pelvis" "Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000004 0.000006 2.82602 -35.584845 176.613351 104.53263 0 0 0 0 0 0
$definebone "Bip01 L Leg1" "Bip01 L Leg" 10.953568 0.000001 0 0 -80.20922 0 0 0 0 0 0 0
$definebone "Bip01 L Foot" "Bip01 L Leg1" 8.074343 0.000002 0 -12.221935 -44.715742 2.045975 0 0 0 0 0 0
$definebone "Bip01 L Toe0" "Bip01 L Foot" 3.694629 4.282269 -0.000601 0.000001 86.002054 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000004 -0.000002 -2.82602 36.67146 176.520666 -104.716895 0 0 0 0 0 0
$definebone "Bip01 R Leg1" "Bip01 R Leg" 10.953567 0 0 0.000001 -79.999123 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Foot" "Bip01 R Leg1" 8.074347 0.000001 -0.000001 12.210419 -46.047923 -2.291144 0 0 0 0 0 0
$definebone "Bip01 R Toe0" "Bip01 R Foot" 3.474545 4.288145 -0.001245 0 86.002054 0.000001 0 0 0 0 0 0
$definebone "Bip01 Spine" "Bip01 Pelvis" 3.650486 -0.003839 0.000005 -0.000057 10.04057 -0.000286 0 0 0 0 0 0
$definebone "Bip01 Spine1" "Bip01 Spine" 4.897629 -0.005361 0 0.000057 -8.495703 0.000057 0 0 0 0 0 0
$definebone "Bip01 Spine2" "Bip01 Spine1" 6.808224 -0.00374 0 0 -8.995437 0 0 0 0 0 0 0
$definebone "Bip01 Neck" "Bip01 Spine2" 4.75618 -0.000287 0 -0.000115 56.191239 -0.000057 0 0 0 0 0 0
$definebone "Bip01 L Arm" "Bip01 Neck" 0.000008 0.000502 3.023842 -76.077447 -160.776547 -75.870158 0 0 0 0 0 0
$definebone "Bip01 L Arm1" "Bip01 L Arm" 7.127224 0 -0.000007 45.812329 -7.202823 60.928621 0 0 0 0 0 0
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 13.649677 0.000001 -0.000001 0.000003 -85.827699 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Hand" "Bip01 L Arm2" 17.410543 -0.000001 -0.000003 10.382916 36.852077 -156.44495 0 0 0 0 0 0
$definebone "Bip01 L Finger0" "Bip01 L Hand" 6.213797 -0.40853 -0.940354 12.991932 1.008576 0.234453 0 0 0 0 0 0
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 4.203706 0 0.000005 0 52.473369 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 3.899905 0.000003 -0.000004 0.000001 49.474906 0 0 0 0 0 0 0
$definebone "Bip01 L Finger1" "Bip01 L Hand" 6.249764 -0.939398 1.057618 -25.069369 11.614883 -4.480589 0 0 0 0 0 0
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 3.497204 0 -0.000001 -0.000001 35.482013 -0.000001 0 0 0 0 0 0
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 3.249922 0.000003 0.000001 -0.000001 5.497244 -0.000001 0 0 0 0 0 0
$definebone "Bone42" "Bip01 L Hand" 1.446921 0.925911 -0.810058 3.265726 -96.457994 -124.358798 0 0 0 0 0 0
$definebone "Bone43" "Bone42" -1.217659 0.39279 0 -0.000002 -0.000002 0.000003 0 0 0 0 0 0
$definebone "Bone44" "Bone43" -2.646601 1.547798 0.03332 -0.000002 -0.000002 0.000003 0 0 0 0 0 0
$definebone "Bip01 R Arm" "Bip01 Neck" 0.000004 0.000522 -3.023842 76.07757 -160.777804 75.86884 0 0 0 0 0 0
$definebone "Bip01 R Arm1" "Bip01 R Arm" 7.127224 0 -0.000002 -46.812713 -7.542475 -61.03817 0 0 0 0 0 0
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 13.64968 0.000001 0.000002 0.000005 -83.844288 0.000001 0 0 0 0 0 0
$definebone "Bip01 R Hand" "Bip01 R Arm2" 17.410549 0 -0.000002 -10.976437 35.452052 156.756748 0 0 0 0 0 0
$definebone "Bip01 R Finger0" "Bip01 R Hand" 6.069256 -0.698002 0.997745 -14.492625 -0.016445 0.06572 0 0 0 0 0 0
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 4.203704 0 0 -0.000003 60.969062 0 0 0 0 0 0 0
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 3.89991 -0.000004 0 -0.000002 43.477928 -0.000001 0 0 0 0 0 0
$definebone "Bip01 R Finger1" "Bip01 R Hand" 6.099624 -0.842394 -1.003485 23.57469 11.487057 4.427992 0 0 0 0 0 0
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 3.497203 -0.000001 0 -0.000001 31.983761 0 0 0 0 0 0 0
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 2.46206 0.000002 0 -0.000001 1.499258 0 0 0 0 0 0 0
$definebone "Bone48" "Bip01 R Hand" 1.03747 0.813575 1.038141 3.380908 82.717689 19.335203 0 0 0 0 0 0
$definebone "Bone49" "Bone48" 0.864143 0.296518 0.170126 -0.000001 0.000002 -0.000002 0 0 0 0 0 0
$definebone "Bone50" "Bone49" 2.688948 1.221651 0.945066 -0.000001 0.000002 -0.000002 0 0 0 0 0 0
$definebone "Bip01 Head" "Bip01 Neck" 0.645215 -0.000001 0 0 -7.761515 0 0 0 0 0 0 0
$definebone "Dummy05" "Bip01 Head" 5.4042 -13.851899 11.539083 31.983819 -130.979191 -0.000115 0 0 0 0 0 0
$definebone "Bone13" "Dummy05" 0.188531 -0.234174 0.12966 85.04817 -179.999978 179.999978 0 0 0 0 0 0
$definebone "Bone14" "Bone13" 1.502309 8.108241 0.083672 0.000003 -0.000001 0 0 0 0 0 0 0
$definebone "Bone15" "Bone14" 5.336663 7.054505 0.161634 0.000003 -0.000001 0 0 0 0 0 0 0
$definebone "Bone16" "Bone15" 2.697006 1.036286 -0.096557 0.000003 -0.000001 0 0 0 0 0 0 0
$definebone "Bone22" "Bip01 Head" 1.675238 2.387428 2.088338 -23.488057 -130.979068 -0.000115 0 0 0 0 0 0
$definebone "Bone23" "Bone22" -2.910954 -2.198136 0.174851 0.000001 0.000001 0 0 0 0 0 0 0
$definebone "Bone19" "Bip01 Head" 1.657914 2.413682 -2.915351 36.532759 -134.355053 -3.811602 0 0 0 0 0 0
$definebone "Bone20" "Bone19" -3.712338 -3.379503 0.545645 0 0.000001 0 0 0 0 0 0 0
$definebone "Dummy04" "Bip01 Head" 5.480051 -14.00164 -12.989964 -53.518555 49.020722 -179.999855 0 0 0 0 0 0
$definebone "Bone07" "Dummy04" -0.031161 -0.113598 -0.076934 1.590517 180.000005 180.000005 0 0 0 0 0 0
$definebone "Bone08" "Bone07" -1.279646 8.445668 0 -0.000003 0 -0.000001 0 0 0 0 0 0
$definebone "Bone09" "Bone08" -4.87771 6.173748 -0.008717 -0.000003 0 -0.000001 0 0 0 0 0 0
$definebone "Bone10" "Bone09" -3.716269 1.527962 -0.011511 -0.000003 0 -0.000001 0 0 0 0 0 0
$definebone "Dummy03" "Bip01 Head" 21.306053 4.833339 -0.770407 0.000057 -130.979123 -0.000115 0 0 0 0 0 0
$definebone "Bone01" "Dummy03" -0.422091 0.241209 -0.076914 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone01" 0.927065 8.760762 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone03" "Bone02" 5.979568 6.304032 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Bone04" "Bone03" 3.893671 1.483304 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Dummy08" "Bip01 Spine1" 3.218792 5.095719 -0.163307 0.000115 -91.544848 0 0 0 0 0 0 0
$definebone "Bone25" "Dummy08" -0.760555 0.708382 0.265739 0 0 0 0 0 0 0 0 0
$definebone "Bone26" "Bone25" -9.482563 -3.000131 0 0 0 0 0 0 0 0 0 0
$definebone "Bone27" "Bone26" -6.911022 1.607215 0 0 0 0 0 0 0 0 0 0
$definebone "Bone28" "Bone27" -3.214427 1.714361 0.672287 0 0 0 0 0 0 0 0 0
$definebone "Bone29" "Bone28" -2.464395 1.017907 0.978859 0 0 0 0 0 0 0 0 0
$definebone "Bone30" "Bone29" -2.035804 -1.125047 1.055073 0 0 0 0 0 0 0 0 0
$definebone "Bone33" "Bone27" -1.12505 -0.53574 -0.000042 0 0 0 0 0 0 0 0 0
$definebone "Bone34" "Bone33" -0.803608 -2.517967 0 0 0 0 0 0 0 0 0 0
$definebone "Bone37" "Bone27" -3.159258 1.747285 -0.613899 0 0 0 0 0 0 0 0 0
$definebone "Bone38" "Bone37" -2.410823 1.017904 -0.86203 0 0 0 0 0 0 0 0 0
$definebone "Bone39" "Bone38" -2.464394 -1.339346 -1.321966 0 0 0 0 0 0 0 0 0
$definebone "Bip01 L Clavicle" "Bip01 Neck" 0.000008 0.000502 3.023841 -76.077447 -160.776615 -75.870158 0 0 0 0 0 0
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 7.127223 0.000001 0.000001 45.812333 -7.202827 60.928621 0 0 0 0 0 0
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 13.649679 0 0 0.000003 -85.827699 0 0 0 0 0 0 0
$definebone "Bip01 R Clavicle" "Bip01 Neck" 0.000004 0.000522 -3.023841 76.077509 -160.777804 75.868894 0 0 0 0 0 0
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 7.127223 0.000001 0.000003 -46.812713 -7.542471 -61.038163 0 0 0 0 0 0
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 13.649679 -0.000003 0.000003 -0.000003 -83.844288 0.000002 0 0 0 0 0 0


$sequence "attack1" {
	"controller_anims\attack1.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 5 0 "29" }
	{ event 3 29 "6" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "attack2" {
	"controller_anims\attack2.smd"
	activity "ACT_RANGE_ATTACK1" 1
	{ event 4 0 "25" }
	{ event 3 25 "20" }
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "throw" {
	"controller_anims\throw.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "idle2" {
	"controller_anims\idle2.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "block" {
	"controller_anims\block.smd"
	activity "ACT_MELEE_ATTACK1" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "shoot" {
	"controller_anims\shoot.smd"
	activity "ACT_RANGE_ATTACK2" 1
	{ event 1 28 "" }
	{ event 2 56 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch1" {
	"controller_anims\flinch1.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "flinch2" {
	"controller_anims\flinch2.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "fall" {
	"controller_anims\fall.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "forward" {
	"controller_anims\forward.smd"
	activity "ACT_CONTROLLER_FORWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "backward" {
	"controller_anims\backward.smd"
	activity "ACT_CONTROLLER_BACKWARD" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "up" {
	"controller_anims\up.smd"
	activity "ACT_CONTROLLER_UP" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "down" {
	"controller_anims\down.smd"
	activity "ACT_CONTROLLER_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "right" {
	"controller_anims\right.smd"
	activity "ACT_CONTROLLER_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "left" {
	"controller_anims\left.smd"
	activity "ACT_CONTROLLER_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "float" {
	"controller_anims\float.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "walk" {
	"controller_anims\walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "run" {
	"controller_anims\run.smd"
	activity "ACT_RUN" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "die1" {
	"controller_anims\die1.smd"
	activity "ACT_DIESIMPLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "ragdoll" {
	"controller_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "controller_physics.smd"
{
	$mass 45
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine1" x limit -45 45 0.2
	$jointconstrain "Bip01 Spine1" y limit -40 40 0.2
	$jointconstrain "Bip01 Spine1" z limit -35 50 0.2

	$jointconstrain "Bip01 Head" x limit -20 20 0.2
	$jointconstrain "Bip01 Head" y limit -20 20 0.2
	$jointconstrain "Bip01 Head" z limit -20 20 0.2

	$jointconstrain "Bone13" x limit -10 30 0.2
	$jointconstrain "Bone13" y limit -5 5 0.2
	$jointconstrain "Bone13" z limit -5 60 0.2

	$jointconstrain "Bone01" x limit -15 15 0.2
	$jointconstrain "Bone01" y limit -5 5 0.2
	$jointconstrain "Bone01" z limit -5 70 0.2

	$jointconstrain "Bip01 R Arm1" x limit -40 40 0.2
	$jointconstrain "Bip01 R Arm1" y limit -40 40 0.2
	$jointconstrain "Bip01 R Arm1" z limit -40 40 0.2

	$jointconstrain "Bip01 R Arm2" x limit -40 40 0.2
	$jointconstrain "Bip01 R Arm2" y limit 0 0 0.2
	$jointconstrain "Bip01 R Arm2" z limit -40 60 0.2

	$jointconstrain "Bip01 L Arm1" x limit -40 40 0.2
	$jointconstrain "Bip01 L Arm1" y limit -40 40 0.2
	$jointconstrain "Bip01 L Arm1" z limit -40 40 0.2

	$jointconstrain "Bip01 L Arm2" x limit -40 40 0.2
	$jointconstrain "Bip01 L Arm2" y limit 0 0 0.2
	$jointconstrain "Bip01 L Arm2" z limit -40 60 0.2

	$jointconstrain "Bone25" x limit -60 60 0.2
	$jointconstrain "Bone25" y limit -90 90 0.2
	$jointconstrain "Bone25" z limit -80 60 0.2

	$jointconstrain "Bip01 R Leg" x limit -20 20 0.2
	$jointconstrain "Bip01 R Leg" y limit -45 45 0.2
	$jointconstrain "Bip01 R Leg" z limit -20 50 0.2

	$jointconstrain "Bip01 R Leg1" x limit -40 40 0.2
	$jointconstrain "Bip01 R Leg1" y limit -45 45 0.2
	$jointconstrain "Bip01 R Leg1" z limit -40 60 0.2

	$jointconstrain "Bip01 L Leg" x limit -20 20 0.2
	$jointconstrain "Bip01 L Leg" y limit -45 45 0.2
	$jointconstrain "Bip01 L Leg" z limit -20 50 0.2

	$jointconstrain "Bip01 L Leg1" x limit -40 40 0.2
	$jointconstrain "Bip01 L Leg1" y limit -45 45 0.2
	$jointconstrain "Bip01 L Leg1" z limit -40 60 0.2

	$jointconstrain "Bone07" x limit -10 30 0.2
	$jointconstrain "Bone07" y limit -5 5 0.2
	$jointconstrain "Bone07" z limit -60 5 0.2
}
