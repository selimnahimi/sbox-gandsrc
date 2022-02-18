// Created by Crowbar 0.71

// Stored modelname (without quotes): "terror\terror.mdl"
$modelname "terror.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0

$bodygroup "studio"
{
	studio "terror"
}
$bodygroup "backpack"
{
	blank
	studio "bomb"
}

$flags 0


$attachment 0 "Bip01 R Hand" 10.855 -0.416715 1.87068
$attachment 1 "Bip01 L Hand" 10.855 -0.416715 1.87068

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 3 "Bip01 Pelvis" -4.69 -4.44 -6.75 4 5.56 6.75
$hbox 6 "Bip01 L Thigh" 2.66 -3.69 -3.09 18.16 4.88 3.31
$hbox 6 "Bip01 L Calf" 0.38 -3.97 -2.84 17.6 4 2.94
$hbox 6 "Bip01 L Foot" 0.85 -3.24 -2.64 5.73 8.53 3.17
$hbox 7 "Bip01 R Thigh" 2.47 -3.69 -3.16 18.129999 4.88 3.38
$hbox 7 "Bip01 R Calf" 0.31 -3.97 -2.84 17.6 3.94 2.97
$hbox 7 "Bip01 R Foot" 0.85 -3.24 -2.64 5.73 8.53 3.17
$hbox 3 "Bip01 Spine1" -3.25 -5.5 -5.5 4.83 5.5 5.5
$hbox 2 "Bip01 Spine2" -0.06 -5.53 -7.59 8 7 7.59
$hbox 2 "Bip01 Spine3" -2.25 -6.81 -6.31 6.5 5.09 6.31
$hbox 2 "Bip01 Neck" -3.11 -1.5 -3 2.05 3.5 3
$hbox 1 "Bip01 Head" -0.33 -4.5 -2.5 8 4.5 2.5
$hbox 4 "Bip01 L Clavicle" 0.94 -2.88 -4.13 5.44 4.28 3.5
$hbox 4 "Bip01 L UpperArm" -2.16 -2.34 -2.56 11.56 3.41 2.38
$hbox 4 "Bip01 L Forearm" 0.59 -1.81 -2.19 10.75 2.84 2.41
$hbox 4 "Bip01 L Hand" -0.132201 -1.90302 -2.23853 4.8629 2.07824 2.36979
$hbox 5 "Bip01 R Clavicle" 1.38 -2.84 -3.56 5.69 4.31 4.31
$hbox 5 "Bip01 R UpperArm" -1.88 -2.47 -2.16 11.81 3.28 2.81
$hbox 5 "Bip01 R Forearm" 0.44 -1.97 -2.34 10.59 2.72 2.22
$hbox 5 "Bip01 R Hand" -0.132201 -1.90302 -2.23853 4.8629 2.07824 2.36979
$hbox 8 "Bip01 L Hand" -16.1 -6.5 -19 10.6 1.5 33

$controller Mouth "Bone01" ZR 0 30

$sequence "dummy" {
	"terror_anims\dummy"
	fps 24
	loop
}
$sequence "idle1" {
	"terror_anims\idle1"
	ACT_IDLE 1
	fps 15
	loop
}
$sequence "crouch_idle" {
	"terror_anims\crouch_idle"
	ACT_CROUCHIDLE 1
	fps 10
	loop
}
$sequence "walk" {
	"terror_anims\walk"
	ACT_WALK 1
	fps 30
	loop
	LX
}
$sequence "run" {
	"terror_anims\run"
	ACT_RUN 1
	fps 60
	loop
	LX
}
$sequence "crouchrun" {
	"terror_anims\crouchrun"
	ACT_CROUCH 1
	fps 30
	loop
	LX
}
$sequence "jump" {
	"terror_anims\jump"
	ACT_HOP 1
	fps 36
}
$sequence "longjump" {
	"terror_anims\longjump"
	ACT_LEAP 1
	fps 36
}
$sequence "swim" {
	"terror_anims\swim"
	ACT_SWIM 1
	fps 30
	loop
}
$sequence "treadwater" {
	"terror_anims\treadwater"
	ACT_HOVER 1
	fps 24
	loop
}
$sequence "crouch_aim_carbine" {
	"terror_anims\crouch_aim_carbine_blend01"
	"terror_anims\crouch_aim_carbine_blend02"
	"terror_anims\crouch_aim_carbine_blend03"
	"terror_anims\crouch_aim_carbine_blend04"
	"terror_anims\crouch_aim_carbine_blend05"
	"terror_anims\crouch_aim_carbine_blend06"
	"terror_anims\crouch_aim_carbine_blend07"
	"terror_anims\crouch_aim_carbine_blend08"
	"terror_anims\crouch_aim_carbine_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "crouch_shoot_carbine" {
	"terror_anims\crouch_shoot_carbine_blend01"
	"terror_anims\crouch_shoot_carbine_blend02"
	"terror_anims\crouch_shoot_carbine_blend03"
	"terror_anims\crouch_shoot_carbine_blend04"
	"terror_anims\crouch_shoot_carbine_blend05"
	"terror_anims\crouch_shoot_carbine_blend06"
	"terror_anims\crouch_shoot_carbine_blend07"
	"terror_anims\crouch_shoot_carbine_blend08"
	"terror_anims\crouch_shoot_carbine_blend09"
	blend XR -90 90
	{ event 5001 0 "40" }
	fps 15
}
$sequence "crouch_reload_carbine" {
	"terror_anims\crouch_reload_carbine"
	fps 30
}
$sequence "ref_aim_carbine" {
	"terror_anims\ref_aim_carbine_blend01"
	"terror_anims\ref_aim_carbine_blend02"
	"terror_anims\ref_aim_carbine_blend03"
	"terror_anims\ref_aim_carbine_blend04"
	"terror_anims\ref_aim_carbine_blend05"
	"terror_anims\ref_aim_carbine_blend06"
	"terror_anims\ref_aim_carbine_blend07"
	"terror_anims\ref_aim_carbine_blend08"
	"terror_anims\ref_aim_carbine_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "ref_shoot_carbine" {
	"terror_anims\ref_shoot_carbine_blend01"
	"terror_anims\ref_shoot_carbine_blend02"
	"terror_anims\ref_shoot_carbine_blend03"
	"terror_anims\ref_shoot_carbine_blend04"
	"terror_anims\ref_shoot_carbine_blend05"
	"terror_anims\ref_shoot_carbine_blend06"
	"terror_anims\ref_shoot_carbine_blend07"
	"terror_anims\ref_shoot_carbine_blend08"
	"terror_anims\ref_shoot_carbine_blend09"
	blend XR -90 90
	{ event 5001 0 "40" }
	fps 15
}
$sequence "ref_reload_carbine" {
	"terror_anims\ref_reload_carbine"
	fps 30
}
$sequence "crouch_aim_onehanded" {
	"terror_anims\crouch_aim_onehanded_blend01"
	"terror_anims\crouch_aim_onehanded_blend02"
	"terror_anims\crouch_aim_onehanded_blend03"
	"terror_anims\crouch_aim_onehanded_blend04"
	"terror_anims\crouch_aim_onehanded_blend05"
	"terror_anims\crouch_aim_onehanded_blend06"
	"terror_anims\crouch_aim_onehanded_blend07"
	"terror_anims\crouch_aim_onehanded_blend08"
	"terror_anims\crouch_aim_onehanded_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "crouch_shoot_onehanded" {
	"terror_anims\crouch_shoot_onehanded_blend01"
	"terror_anims\crouch_shoot_onehanded_blend02"
	"terror_anims\crouch_shoot_onehanded_blend03"
	"terror_anims\crouch_shoot_onehanded_blend04"
	"terror_anims\crouch_shoot_onehanded_blend05"
	"terror_anims\crouch_shoot_onehanded_blend06"
	"terror_anims\crouch_shoot_onehanded_blend07"
	"terror_anims\crouch_shoot_onehanded_blend08"
	"terror_anims\crouch_shoot_onehanded_blend09"
	blend XR -90 90
	{ event 5001 0 "10" }
	fps 15
}
$sequence "crouch_reload_onehanded" {
	"terror_anims\crouch_reload_onehanded"
	fps 30
}
$sequence "ref_aim_onehanded" {
	"terror_anims\ref_aim_onehanded_blend01"
	"terror_anims\ref_aim_onehanded_blend02"
	"terror_anims\ref_aim_onehanded_blend03"
	"terror_anims\ref_aim_onehanded_blend04"
	"terror_anims\ref_aim_onehanded_blend05"
	"terror_anims\ref_aim_onehanded_blend06"
	"terror_anims\ref_aim_onehanded_blend07"
	"terror_anims\ref_aim_onehanded_blend08"
	"terror_anims\ref_aim_onehanded_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "ref_shoot_onehanded" {
	"terror_anims\ref_shoot_onehanded_blend01"
	"terror_anims\ref_shoot_onehanded_blend02"
	"terror_anims\ref_shoot_onehanded_blend03"
	"terror_anims\ref_shoot_onehanded_blend04"
	"terror_anims\ref_shoot_onehanded_blend05"
	"terror_anims\ref_shoot_onehanded_blend06"
	"terror_anims\ref_shoot_onehanded_blend07"
	"terror_anims\ref_shoot_onehanded_blend08"
	"terror_anims\ref_shoot_onehanded_blend09"
	blend XR -90 90
	{ event 5001 0 "10" }
	fps 15
}
$sequence "ref_reload_onehanded" {
	"terror_anims\ref_reload_onehanded"
	fps 30
}
$sequence "crouch_aim_dualpistols" {
	"terror_anims\crouch_aim_dualpistols_blend01"
	"terror_anims\crouch_aim_dualpistols_blend02"
	"terror_anims\crouch_aim_dualpistols_blend03"
	"terror_anims\crouch_aim_dualpistols_blend04"
	"terror_anims\crouch_aim_dualpistols_blend05"
	"terror_anims\crouch_aim_dualpistols_blend06"
	"terror_anims\crouch_aim_dualpistols_blend07"
	"terror_anims\crouch_aim_dualpistols_blend08"
	"terror_anims\crouch_aim_dualpistols_blend09"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_shoot_dualpistols" {
	"terror_anims\crouch_shoot_dualpistols_blend01"
	"terror_anims\crouch_shoot_dualpistols_blend02"
	"terror_anims\crouch_shoot_dualpistols_blend03"
	"terror_anims\crouch_shoot_dualpistols_blend04"
	"terror_anims\crouch_shoot_dualpistols_blend05"
	"terror_anims\crouch_shoot_dualpistols_blend06"
	"terror_anims\crouch_shoot_dualpistols_blend07"
	"terror_anims\crouch_shoot_dualpistols_blend08"
	"terror_anims\crouch_shoot_dualpistols_blend09"
	blend XR -90 90
	{ event 5011 0 "10" }
	fps 30
}
$sequence "crouch_shoot2_dualpistols" {
	"terror_anims\crouch_shoot2_dualpistols_blend01"
	"terror_anims\crouch_shoot2_dualpistols_blend02"
	"terror_anims\crouch_shoot2_dualpistols_blend03"
	"terror_anims\crouch_shoot2_dualpistols_blend04"
	"terror_anims\crouch_shoot2_dualpistols_blend05"
	"terror_anims\crouch_shoot2_dualpistols_blend06"
	"terror_anims\crouch_shoot2_dualpistols_blend07"
	"terror_anims\crouch_shoot2_dualpistols_blend08"
	"terror_anims\crouch_shoot2_dualpistols_blend09"
	blend XR -90 90
	{ event 5001 0 "10" }
	fps 30
}
$sequence "crouch_reload_dualpistols" {
	"terror_anims\crouch_reload_dualpistols"
	fps 30
}
$sequence "ref_aim_dualpistols" {
	"terror_anims\ref_aim_dualpistols_blend01"
	"terror_anims\ref_aim_dualpistols_blend02"
	"terror_anims\ref_aim_dualpistols_blend03"
	"terror_anims\ref_aim_dualpistols_blend04"
	"terror_anims\ref_aim_dualpistols_blend05"
	"terror_anims\ref_aim_dualpistols_blend06"
	"terror_anims\ref_aim_dualpistols_blend07"
	"terror_anims\ref_aim_dualpistols_blend08"
	"terror_anims\ref_aim_dualpistols_blend09"
	blend XR -90 90
	fps 10
	loop
}
$sequence "ref_shoot_dualpistols" {
	"terror_anims\ref_shoot_dualpistols_blend01"
	"terror_anims\ref_shoot_dualpistols_blend02"
	"terror_anims\ref_shoot_dualpistols_blend03"
	"terror_anims\ref_shoot_dualpistols_blend04"
	"terror_anims\ref_shoot_dualpistols_blend05"
	"terror_anims\ref_shoot_dualpistols_blend06"
	"terror_anims\ref_shoot_dualpistols_blend07"
	"terror_anims\ref_shoot_dualpistols_blend08"
	"terror_anims\ref_shoot_dualpistols_blend09"
	blend XR -90 90
	{ event 5011 0 "10" }
	fps 30
}
$sequence "ref_shoot2_dualpistols" {
	"terror_anims\ref_shoot2_dualpistols_blend01"
	"terror_anims\ref_shoot2_dualpistols_blend02"
	"terror_anims\ref_shoot2_dualpistols_blend03"
	"terror_anims\ref_shoot2_dualpistols_blend04"
	"terror_anims\ref_shoot2_dualpistols_blend05"
	"terror_anims\ref_shoot2_dualpistols_blend06"
	"terror_anims\ref_shoot2_dualpistols_blend07"
	"terror_anims\ref_shoot2_dualpistols_blend08"
	"terror_anims\ref_shoot2_dualpistols_blend09"
	blend XR -90 90
	{ event 5001 0 "10" }
	fps 30
}
$sequence "ref_reload_dualpistols" {
	"terror_anims\ref_reload_dualpistols"
	fps 30
}
$sequence "crouch_aim_rifle" {
	"terror_anims\crouch_aim_rifle_blend01"
	"terror_anims\crouch_aim_rifle_blend02"
	"terror_anims\crouch_aim_rifle_blend03"
	"terror_anims\crouch_aim_rifle_blend04"
	"terror_anims\crouch_aim_rifle_blend05"
	"terror_anims\crouch_aim_rifle_blend06"
	"terror_anims\crouch_aim_rifle_blend07"
	"terror_anims\crouch_aim_rifle_blend08"
	"terror_anims\crouch_aim_rifle_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "crouch_shoot_rifle" {
	"terror_anims\crouch_shoot_rifle_blend01"
	"terror_anims\crouch_shoot_rifle_blend02"
	"terror_anims\crouch_shoot_rifle_blend03"
	"terror_anims\crouch_shoot_rifle_blend04"
	"terror_anims\crouch_shoot_rifle_blend05"
	"terror_anims\crouch_shoot_rifle_blend06"
	"terror_anims\crouch_shoot_rifle_blend07"
	"terror_anims\crouch_shoot_rifle_blend08"
	"terror_anims\crouch_shoot_rifle_blend09"
	blend XR -90 90
	{ event 5001 0 "30" }
	fps 20
}
$sequence "crouch_reload_rifle" {
	"terror_anims\crouch_reload_rifle"
	fps 30
}
$sequence "ref_aim_rifle" {
	"terror_anims\ref_aim_rifle_blend01"
	"terror_anims\ref_aim_rifle_blend02"
	"terror_anims\ref_aim_rifle_blend03"
	"terror_anims\ref_aim_rifle_blend04"
	"terror_anims\ref_aim_rifle_blend05"
	"terror_anims\ref_aim_rifle_blend06"
	"terror_anims\ref_aim_rifle_blend07"
	"terror_anims\ref_aim_rifle_blend08"
	"terror_anims\ref_aim_rifle_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "ref_shoot_rifle" {
	"terror_anims\ref_shoot_rifle_blend01"
	"terror_anims\ref_shoot_rifle_blend02"
	"terror_anims\ref_shoot_rifle_blend03"
	"terror_anims\ref_shoot_rifle_blend04"
	"terror_anims\ref_shoot_rifle_blend05"
	"terror_anims\ref_shoot_rifle_blend06"
	"terror_anims\ref_shoot_rifle_blend07"
	"terror_anims\ref_shoot_rifle_blend08"
	"terror_anims\ref_shoot_rifle_blend09"
	blend XR -90 90
	{ event 5001 0 "30" }
	fps 20
}
$sequence "ref_reload_rifle" {
	"terror_anims\ref_reload_rifle"
	fps 30
}
$sequence "crouch_aim_mp5" {
	"terror_anims\crouch_aim_mp5_blend01"
	"terror_anims\crouch_aim_mp5_blend02"
	"terror_anims\crouch_aim_mp5_blend03"
	"terror_anims\crouch_aim_mp5_blend04"
	"terror_anims\crouch_aim_mp5_blend05"
	"terror_anims\crouch_aim_mp5_blend06"
	"terror_anims\crouch_aim_mp5_blend07"
	"terror_anims\crouch_aim_mp5_blend08"
	"terror_anims\crouch_aim_mp5_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "crouch_shoot_mp5" {
	"terror_anims\crouch_shoot_mp5_blend01"
	"terror_anims\crouch_shoot_mp5_blend02"
	"terror_anims\crouch_shoot_mp5_blend03"
	"terror_anims\crouch_shoot_mp5_blend04"
	"terror_anims\crouch_shoot_mp5_blend05"
	"terror_anims\crouch_shoot_mp5_blend06"
	"terror_anims\crouch_shoot_mp5_blend07"
	"terror_anims\crouch_shoot_mp5_blend08"
	"terror_anims\crouch_shoot_mp5_blend09"
	blend XR -90 90
	{ event 5001 0 "30" }
	fps 15
}
$sequence "crouch_reload_mp5" {
	"terror_anims\crouch_reload_mp5"
	fps 30
}
$sequence "ref_aim_mp5" {
	"terror_anims\ref_aim_mp5_blend01"
	"terror_anims\ref_aim_mp5_blend02"
	"terror_anims\ref_aim_mp5_blend03"
	"terror_anims\ref_aim_mp5_blend04"
	"terror_anims\ref_aim_mp5_blend05"
	"terror_anims\ref_aim_mp5_blend06"
	"terror_anims\ref_aim_mp5_blend07"
	"terror_anims\ref_aim_mp5_blend08"
	"terror_anims\ref_aim_mp5_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "ref_shoot_mp5" {
	"terror_anims\ref_shoot_mp5_blend01"
	"terror_anims\ref_shoot_mp5_blend02"
	"terror_anims\ref_shoot_mp5_blend03"
	"terror_anims\ref_shoot_mp5_blend04"
	"terror_anims\ref_shoot_mp5_blend05"
	"terror_anims\ref_shoot_mp5_blend06"
	"terror_anims\ref_shoot_mp5_blend07"
	"terror_anims\ref_shoot_mp5_blend08"
	"terror_anims\ref_shoot_mp5_blend09"
	blend XR -90 90
	{ event 5001 0 "30" }
	fps 15
}
$sequence "ref_reload_mp5" {
	"terror_anims\ref_reload_mp5"
	fps 30
}
$sequence "crouch_aim_shotgun" {
	"terror_anims\crouch_aim_shotgun_blend01"
	"terror_anims\crouch_aim_shotgun_blend02"
	"terror_anims\crouch_aim_shotgun_blend03"
	"terror_anims\crouch_aim_shotgun_blend04"
	"terror_anims\crouch_aim_shotgun_blend05"
	"terror_anims\crouch_aim_shotgun_blend06"
	"terror_anims\crouch_aim_shotgun_blend07"
	"terror_anims\crouch_aim_shotgun_blend08"
	"terror_anims\crouch_aim_shotgun_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "crouch_shoot_shotgun" {
	"terror_anims\crouch_shoot_shotgun_blend01"
	"terror_anims\crouch_shoot_shotgun_blend02"
	"terror_anims\crouch_shoot_shotgun_blend03"
	"terror_anims\crouch_shoot_shotgun_blend04"
	"terror_anims\crouch_shoot_shotgun_blend05"
	"terror_anims\crouch_shoot_shotgun_blend06"
	"terror_anims\crouch_shoot_shotgun_blend07"
	"terror_anims\crouch_shoot_shotgun_blend08"
	"terror_anims\crouch_shoot_shotgun_blend09"
	blend XR -90 90
	{ event 5001 0 "50" }
	fps 30
}
$sequence "crouch_reload_shotgun" {
	"terror_anims\crouch_reload_shotgun"
	fps 30
}
$sequence "ref_aim_shotgun" {
	"terror_anims\ref_aim_shotgun_blend01"
	"terror_anims\ref_aim_shotgun_blend02"
	"terror_anims\ref_aim_shotgun_blend03"
	"terror_anims\ref_aim_shotgun_blend04"
	"terror_anims\ref_aim_shotgun_blend05"
	"terror_anims\ref_aim_shotgun_blend06"
	"terror_anims\ref_aim_shotgun_blend07"
	"terror_anims\ref_aim_shotgun_blend08"
	"terror_anims\ref_aim_shotgun_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "ref_shoot_shotgun" {
	"terror_anims\ref_shoot_shotgun_blend01"
	"terror_anims\ref_shoot_shotgun_blend02"
	"terror_anims\ref_shoot_shotgun_blend03"
	"terror_anims\ref_shoot_shotgun_blend04"
	"terror_anims\ref_shoot_shotgun_blend05"
	"terror_anims\ref_shoot_shotgun_blend06"
	"terror_anims\ref_shoot_shotgun_blend07"
	"terror_anims\ref_shoot_shotgun_blend08"
	"terror_anims\ref_shoot_shotgun_blend09"
	blend XR -90 90
	{ event 5001 0 "50" }
	fps 30
}
$sequence "ref_reload_shotgun" {
	"terror_anims\ref_reload_shotgun"
	fps 30
}
$sequence "crouch_aim_m249" {
	"terror_anims\crouch_aim_m249_blend01"
	"terror_anims\crouch_aim_m249_blend02"
	"terror_anims\crouch_aim_m249_blend03"
	"terror_anims\crouch_aim_m249_blend04"
	"terror_anims\crouch_aim_m249_blend05"
	"terror_anims\crouch_aim_m249_blend06"
	"terror_anims\crouch_aim_m249_blend07"
	"terror_anims\crouch_aim_m249_blend08"
	"terror_anims\crouch_aim_m249_blend09"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_shoot_m249" {
	"terror_anims\crouch_shoot_m249_blend01"
	"terror_anims\crouch_shoot_m249_blend02"
	"terror_anims\crouch_shoot_m249_blend03"
	"terror_anims\crouch_shoot_m249_blend04"
	"terror_anims\crouch_shoot_m249_blend05"
	"terror_anims\crouch_shoot_m249_blend06"
	"terror_anims\crouch_shoot_m249_blend07"
	"terror_anims\crouch_shoot_m249_blend08"
	"terror_anims\crouch_shoot_m249_blend09"
	blend XR -90 90
	{ event 5001 0 "50" }
	fps 30
	loop
}
$sequence "crouch_reload_m249" {
	"terror_anims\crouch_reload_m249"
	fps 30
}
$sequence "ref_aim_m249" {
	"terror_anims\ref_aim_m249_blend01"
	"terror_anims\ref_aim_m249_blend02"
	"terror_anims\ref_aim_m249_blend03"
	"terror_anims\ref_aim_m249_blend04"
	"terror_anims\ref_aim_m249_blend05"
	"terror_anims\ref_aim_m249_blend06"
	"terror_anims\ref_aim_m249_blend07"
	"terror_anims\ref_aim_m249_blend08"
	"terror_anims\ref_aim_m249_blend09"
	blend XR -90 90
	fps 10
	loop
}
$sequence "ref_shoot_m249" {
	"terror_anims\ref_shoot_m249_blend01"
	"terror_anims\ref_shoot_m249_blend02"
	"terror_anims\ref_shoot_m249_blend03"
	"terror_anims\ref_shoot_m249_blend04"
	"terror_anims\ref_shoot_m249_blend05"
	"terror_anims\ref_shoot_m249_blend06"
	"terror_anims\ref_shoot_m249_blend07"
	"terror_anims\ref_shoot_m249_blend08"
	"terror_anims\ref_shoot_m249_blend09"
	blend XR -90 90
	{ event 5001 0 "50" }
	fps 30
	loop
}
$sequence "ref_reload_m249" {
	"terror_anims\ref_reload_m249"
	fps 30
}
$sequence "I_am_a_stupid_placeholder" {
	"terror_anims\I_am_a_stupid_placeholder"
	fps 30
	loop
}
$sequence "so_am_I" {
	"terror_anims\so_am_I"
	fps 30
}
$sequence "ref_aim_grenade" {
	"terror_anims\ref_aim_grenade_blend01"
	"terror_anims\ref_aim_grenade_blend02"
	"terror_anims\ref_aim_grenade_blend03"
	"terror_anims\ref_aim_grenade_blend04"
	"terror_anims\ref_aim_grenade_blend05"
	"terror_anims\ref_aim_grenade_blend06"
	"terror_anims\ref_aim_grenade_blend07"
	"terror_anims\ref_aim_grenade_blend08"
	"terror_anims\ref_aim_grenade_blend09"
	blend XR -90 90
	fps 20
	loop
}
$sequence "ref_shoot_grenade" {
	"terror_anims\ref_shoot_grenade_blend01"
	"terror_anims\ref_shoot_grenade_blend02"
	"terror_anims\ref_shoot_grenade_blend03"
	"terror_anims\ref_shoot_grenade_blend04"
	"terror_anims\ref_shoot_grenade_blend05"
	"terror_anims\ref_shoot_grenade_blend06"
	"terror_anims\ref_shoot_grenade_blend07"
	"terror_anims\ref_shoot_grenade_blend08"
	"terror_anims\ref_shoot_grenade_blend09"
	blend XR -90 90
	fps 45
}
$sequence "crouch_aim_grenade" {
	"terror_anims\crouch_aim_grenade_blend01"
	"terror_anims\crouch_aim_grenade_blend02"
	"terror_anims\crouch_aim_grenade_blend03"
	"terror_anims\crouch_aim_grenade_blend04"
	"terror_anims\crouch_aim_grenade_blend05"
	"terror_anims\crouch_aim_grenade_blend06"
	"terror_anims\crouch_aim_grenade_blend07"
	"terror_anims\crouch_aim_grenade_blend08"
	"terror_anims\crouch_aim_grenade_blend09"
	blend XR -90 90
	fps 20
	loop
}
$sequence "crouch_shoot_grenade" {
	"terror_anims\crouch_shoot_grenade_blend01"
	"terror_anims\crouch_shoot_grenade_blend02"
	"terror_anims\crouch_shoot_grenade_blend03"
	"terror_anims\crouch_shoot_grenade_blend04"
	"terror_anims\crouch_shoot_grenade_blend05"
	"terror_anims\crouch_shoot_grenade_blend06"
	"terror_anims\crouch_shoot_grenade_blend07"
	"terror_anims\crouch_shoot_grenade_blend08"
	"terror_anims\crouch_shoot_grenade_blend09"
	blend XR -90 90
	fps 45
}
$sequence "crouch_aim_c4" {
	"terror_anims\crouch_aim_c4_blend01"
	"terror_anims\crouch_aim_c4_blend02"
	"terror_anims\crouch_aim_c4_blend03"
	"terror_anims\crouch_aim_c4_blend04"
	"terror_anims\crouch_aim_c4_blend05"
	"terror_anims\crouch_aim_c4_blend06"
	"terror_anims\crouch_aim_c4_blend07"
	"terror_anims\crouch_aim_c4_blend08"
	"terror_anims\crouch_aim_c4_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "crouch_shoot_c4" {
	"terror_anims\crouch_shoot_c4"
	fps 30
}
$sequence "ref_aim_c4" {
	"terror_anims\ref_aim_c4_blend01"
	"terror_anims\ref_aim_c4_blend02"
	"terror_anims\ref_aim_c4_blend03"
	"terror_anims\ref_aim_c4_blend04"
	"terror_anims\ref_aim_c4_blend05"
	"terror_anims\ref_aim_c4_blend06"
	"terror_anims\ref_aim_c4_blend07"
	"terror_anims\ref_aim_c4_blend08"
	"terror_anims\ref_aim_c4_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "ref_shoot_c4" {
	"terror_anims\ref_shoot_c4"
	fps 30
}
$sequence "ref_reload_c4" {
	"terror_anims\ref_reload_c4"
	fps 30
}
$sequence "crouch_aim_dualpistols" {
	"terror_anims\crouch_aim_dualpistols_blend01_2"
	"terror_anims\crouch_aim_dualpistols_blend02_2"
	"terror_anims\crouch_aim_dualpistols_blend03_2"
	"terror_anims\crouch_aim_dualpistols_blend04_2"
	"terror_anims\crouch_aim_dualpistols_blend05_2"
	"terror_anims\crouch_aim_dualpistols_blend06_2"
	"terror_anims\crouch_aim_dualpistols_blend07_2"
	"terror_anims\crouch_aim_dualpistols_blend08_2"
	"terror_anims\crouch_aim_dualpistols_blend09_2"
	blend XR -90 90
	fps 10
	loop
}
$sequence "crouch_shoot_dualpistols" {
	"terror_anims\crouch_shoot_dualpistols_blend01_2"
	"terror_anims\crouch_shoot_dualpistols_blend02_2"
	"terror_anims\crouch_shoot_dualpistols_blend03_2"
	"terror_anims\crouch_shoot_dualpistols_blend04_2"
	"terror_anims\crouch_shoot_dualpistols_blend05_2"
	"terror_anims\crouch_shoot_dualpistols_blend06_2"
	"terror_anims\crouch_shoot_dualpistols_blend07_2"
	"terror_anims\crouch_shoot_dualpistols_blend08_2"
	"terror_anims\crouch_shoot_dualpistols_blend09_2"
	blend XR -90 90
	{ event 5011 0 "10" }
	fps 30
}
$sequence "crouch_shoot2_dualpistols" {
	"terror_anims\crouch_shoot2_dualpistols_blend01_2"
	"terror_anims\crouch_shoot2_dualpistols_blend02_2"
	"terror_anims\crouch_shoot2_dualpistols_blend03_2"
	"terror_anims\crouch_shoot2_dualpistols_blend04_2"
	"terror_anims\crouch_shoot2_dualpistols_blend05_2"
	"terror_anims\crouch_shoot2_dualpistols_blend06_2"
	"terror_anims\crouch_shoot2_dualpistols_blend07_2"
	"terror_anims\crouch_shoot2_dualpistols_blend08_2"
	"terror_anims\crouch_shoot2_dualpistols_blend09_2"
	blend XR -90 90
	{ event 5001 0 "10" }
	fps 30
}
$sequence "crouch_reload_dualpistols" {
	"terror_anims\crouch_reload_dualpistols_2"
	fps 30
}
$sequence "ref_aim_dualpistols" {
	"terror_anims\ref_aim_dualpistols_blend01_2"
	"terror_anims\ref_aim_dualpistols_blend02_2"
	"terror_anims\ref_aim_dualpistols_blend03_2"
	"terror_anims\ref_aim_dualpistols_blend04_2"
	"terror_anims\ref_aim_dualpistols_blend05_2"
	"terror_anims\ref_aim_dualpistols_blend06_2"
	"terror_anims\ref_aim_dualpistols_blend07_2"
	"terror_anims\ref_aim_dualpistols_blend08_2"
	"terror_anims\ref_aim_dualpistols_blend09_2"
	blend XR -90 90
	fps 10
	loop
}
$sequence "ref_shoot_dualpistols" {
	"terror_anims\ref_shoot_dualpistols_blend01_2"
	"terror_anims\ref_shoot_dualpistols_blend02_2"
	"terror_anims\ref_shoot_dualpistols_blend03_2"
	"terror_anims\ref_shoot_dualpistols_blend04_2"
	"terror_anims\ref_shoot_dualpistols_blend05_2"
	"terror_anims\ref_shoot_dualpistols_blend06_2"
	"terror_anims\ref_shoot_dualpistols_blend07_2"
	"terror_anims\ref_shoot_dualpistols_blend08_2"
	"terror_anims\ref_shoot_dualpistols_blend09_2"
	blend XR -90 90
	{ event 5011 0 "10" }
	fps 30
}
$sequence "ref_shoot2_dualpistols" {
	"terror_anims\ref_shoot2_dualpistols_blend01_2"
	"terror_anims\ref_shoot2_dualpistols_blend02_2"
	"terror_anims\ref_shoot2_dualpistols_blend03_2"
	"terror_anims\ref_shoot2_dualpistols_blend04_2"
	"terror_anims\ref_shoot2_dualpistols_blend05_2"
	"terror_anims\ref_shoot2_dualpistols_blend06_2"
	"terror_anims\ref_shoot2_dualpistols_blend07_2"
	"terror_anims\ref_shoot2_dualpistols_blend08_2"
	"terror_anims\ref_shoot2_dualpistols_blend09_2"
	blend XR -90 90
	{ event 5001 0 "10" }
	fps 30
}
$sequence "ref_reload_dualpistols" {
	"terror_anims\ref_reload_dualpistols_2"
	fps 30
}
$sequence "crouch_aim_knife" {
	"terror_anims\crouch_aim_knife_blend01"
	"terror_anims\crouch_aim_knife_blend02"
	"terror_anims\crouch_aim_knife_blend03"
	"terror_anims\crouch_aim_knife_blend04"
	"terror_anims\crouch_aim_knife_blend05"
	"terror_anims\crouch_aim_knife_blend06"
	"terror_anims\crouch_aim_knife_blend07"
	"terror_anims\crouch_aim_knife_blend08"
	"terror_anims\crouch_aim_knife_blend09"
	blend XR -90 90
	fps 12
	loop
}
$sequence "crouch_shoot_knife" {
	"terror_anims\crouch_shoot_knife_blend01"
	"terror_anims\crouch_shoot_knife_blend02"
	"terror_anims\crouch_shoot_knife_blend03"
	"terror_anims\crouch_shoot_knife_blend04"
	"terror_anims\crouch_shoot_knife_blend05"
	"terror_anims\crouch_shoot_knife_blend06"
	"terror_anims\crouch_shoot_knife_blend07"
	"terror_anims\crouch_shoot_knife_blend08"
	"terror_anims\crouch_shoot_knife_blend09"
	blend XR -90 90
	fps 30
}
$sequence "ref_aim_knife" {
	"terror_anims\ref_aim_knife_blend01"
	"terror_anims\ref_aim_knife_blend02"
	"terror_anims\ref_aim_knife_blend03"
	"terror_anims\ref_aim_knife_blend04"
	"terror_anims\ref_aim_knife_blend05"
	"terror_anims\ref_aim_knife_blend06"
	"terror_anims\ref_aim_knife_blend07"
	"terror_anims\ref_aim_knife_blend08"
	"terror_anims\ref_aim_knife_blend09"
	blend XR -90 90
	fps 12
	loop
}
$sequence "ref_shoot_knife" {
	"terror_anims\ref_shoot_knife_blend01"
	"terror_anims\ref_shoot_knife_blend02"
	"terror_anims\ref_shoot_knife_blend03"
	"terror_anims\ref_shoot_knife_blend04"
	"terror_anims\ref_shoot_knife_blend05"
	"terror_anims\ref_shoot_knife_blend06"
	"terror_anims\ref_shoot_knife_blend07"
	"terror_anims\ref_shoot_knife_blend08"
	"terror_anims\ref_shoot_knife_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "crouch_aim_ak47" {
	"terror_anims\crouch_aim_ak47_blend01"
	"terror_anims\crouch_aim_ak47_blend02"
	"terror_anims\crouch_aim_ak47_blend03"
	"terror_anims\crouch_aim_ak47_blend04"
	"terror_anims\crouch_aim_ak47_blend05"
	"terror_anims\crouch_aim_ak47_blend06"
	"terror_anims\crouch_aim_ak47_blend07"
	"terror_anims\crouch_aim_ak47_blend08"
	"terror_anims\crouch_aim_ak47_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "crouch_shoot_ak47" {
	"terror_anims\crouch_shoot_ak47_blend01"
	"terror_anims\crouch_shoot_ak47_blend02"
	"terror_anims\crouch_shoot_ak47_blend03"
	"terror_anims\crouch_shoot_ak47_blend04"
	"terror_anims\crouch_shoot_ak47_blend05"
	"terror_anims\crouch_shoot_ak47_blend06"
	"terror_anims\crouch_shoot_ak47_blend07"
	"terror_anims\crouch_shoot_ak47_blend08"
	"terror_anims\crouch_shoot_ak47_blend09"
	blend XR -90 90
	{ event 5001 0 "40" }
	fps 30
}
$sequence "crouch_reload_ak47" {
	"terror_anims\crouch_reload_ak47"
	fps 30
}
$sequence "ref_aim_ak47" {
	"terror_anims\ref_aim_ak47_blend01"
	"terror_anims\ref_aim_ak47_blend02"
	"terror_anims\ref_aim_ak47_blend03"
	"terror_anims\ref_aim_ak47_blend04"
	"terror_anims\ref_aim_ak47_blend05"
	"terror_anims\ref_aim_ak47_blend06"
	"terror_anims\ref_aim_ak47_blend07"
	"terror_anims\ref_aim_ak47_blend08"
	"terror_anims\ref_aim_ak47_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "ref_shoot_ak47" {
	"terror_anims\ref_shoot_ak47_blend01"
	"terror_anims\ref_shoot_ak47_blend02"
	"terror_anims\ref_shoot_ak47_blend03"
	"terror_anims\ref_shoot_ak47_blend04"
	"terror_anims\ref_shoot_ak47_blend05"
	"terror_anims\ref_shoot_ak47_blend06"
	"terror_anims\ref_shoot_ak47_blend07"
	"terror_anims\ref_shoot_ak47_blend08"
	"terror_anims\ref_shoot_ak47_blend09"
	blend XR -90 90
	{ event 5001 0 "40" }
	fps 30
}
$sequence "ref_reload_ak47" {
	"terror_anims\ref_reload_ak47"
	fps 30
}
$sequence "crouch_aim_shieldgren" {
	"terror_anims\crouch_aim_shieldgren_blend01"
	"terror_anims\crouch_aim_shieldgren_blend02"
	"terror_anims\crouch_aim_shieldgren_blend03"
	"terror_anims\crouch_aim_shieldgren_blend04"
	"terror_anims\crouch_aim_shieldgren_blend05"
	"terror_anims\crouch_aim_shieldgren_blend06"
	"terror_anims\crouch_aim_shieldgren_blend07"
	"terror_anims\crouch_aim_shieldgren_blend08"
	"terror_anims\crouch_aim_shieldgren_blend09"
	blend XR -90 90
	fps 20
	loop
}
$sequence "crouch_shoot_shieldgren" {
	"terror_anims\crouch_shoot_shieldgren_blend01"
	"terror_anims\crouch_shoot_shieldgren_blend02"
	"terror_anims\crouch_shoot_shieldgren_blend03"
	"terror_anims\crouch_shoot_shieldgren_blend04"
	"terror_anims\crouch_shoot_shieldgren_blend05"
	"terror_anims\crouch_shoot_shieldgren_blend06"
	"terror_anims\crouch_shoot_shieldgren_blend07"
	"terror_anims\crouch_shoot_shieldgren_blend08"
	"terror_anims\crouch_shoot_shieldgren_blend09"
	blend XR -90 90
	fps 45
}
$sequence "ref_aim_shieldgren" {
	"terror_anims\ref_aim_shieldgren_blend01"
	"terror_anims\ref_aim_shieldgren_blend02"
	"terror_anims\ref_aim_shieldgren_blend03"
	"terror_anims\ref_aim_shieldgren_blend04"
	"terror_anims\ref_aim_shieldgren_blend05"
	"terror_anims\ref_aim_shieldgren_blend06"
	"terror_anims\ref_aim_shieldgren_blend07"
	"terror_anims\ref_aim_shieldgren_blend08"
	"terror_anims\ref_aim_shieldgren_blend09"
	blend XR -90 90
	fps 20
	loop
}
$sequence "ref_shoot_shieldgren" {
	"terror_anims\ref_shoot_shieldgren_blend01"
	"terror_anims\ref_shoot_shieldgren_blend02"
	"terror_anims\ref_shoot_shieldgren_blend03"
	"terror_anims\ref_shoot_shieldgren_blend04"
	"terror_anims\ref_shoot_shieldgren_blend05"
	"terror_anims\ref_shoot_shieldgren_blend06"
	"terror_anims\ref_shoot_shieldgren_blend07"
	"terror_anims\ref_shoot_shieldgren_blend08"
	"terror_anims\ref_shoot_shieldgren_blend09"
	blend XR -90 90
	fps 45
}
$sequence "crouch_aim_shieldknife" {
	"terror_anims\crouch_aim_shieldknife_blend01"
	"terror_anims\crouch_aim_shieldknife_blend02"
	"terror_anims\crouch_aim_shieldknife_blend03"
	"terror_anims\crouch_aim_shieldknife_blend04"
	"terror_anims\crouch_aim_shieldknife_blend05"
	"terror_anims\crouch_aim_shieldknife_blend06"
	"terror_anims\crouch_aim_shieldknife_blend07"
	"terror_anims\crouch_aim_shieldknife_blend08"
	"terror_anims\crouch_aim_shieldknife_blend09"
	blend XR -90 90
	fps 12
	loop
}
$sequence "crouch_shoot_shieldknife" {
	"terror_anims\crouch_shoot_shieldknife_blend01"
	"terror_anims\crouch_shoot_shieldknife_blend02"
	"terror_anims\crouch_shoot_shieldknife_blend03"
	"terror_anims\crouch_shoot_shieldknife_blend04"
	"terror_anims\crouch_shoot_shieldknife_blend05"
	"terror_anims\crouch_shoot_shieldknife_blend06"
	"terror_anims\crouch_shoot_shieldknife_blend07"
	"terror_anims\crouch_shoot_shieldknife_blend08"
	"terror_anims\crouch_shoot_shieldknife_blend09"
	blend XR -90 90
	fps 30
}
$sequence "ref_aim_shieldknife" {
	"terror_anims\ref_aim_shieldknife_blend01"
	"terror_anims\ref_aim_shieldknife_blend02"
	"terror_anims\ref_aim_shieldknife_blend03"
	"terror_anims\ref_aim_shieldknife_blend04"
	"terror_anims\ref_aim_shieldknife_blend05"
	"terror_anims\ref_aim_shieldknife_blend06"
	"terror_anims\ref_aim_shieldknife_blend07"
	"terror_anims\ref_aim_shieldknife_blend08"
	"terror_anims\ref_aim_shieldknife_blend09"
	blend XR -90 90
	fps 12
	loop
}
$sequence "ref_shoot_shieldknife" {
	"terror_anims\ref_shoot_shieldknife_blend01"
	"terror_anims\ref_shoot_shieldknife_blend02"
	"terror_anims\ref_shoot_shieldknife_blend03"
	"terror_anims\ref_shoot_shieldknife_blend04"
	"terror_anims\ref_shoot_shieldknife_blend05"
	"terror_anims\ref_shoot_shieldknife_blend06"
	"terror_anims\ref_shoot_shieldknife_blend07"
	"terror_anims\ref_shoot_shieldknife_blend08"
	"terror_anims\ref_shoot_shieldknife_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "crouch_aim_shieldgun" {
	"terror_anims\crouch_aim_shieldgun_blend01"
	"terror_anims\crouch_aim_shieldgun_blend02"
	"terror_anims\crouch_aim_shieldgun_blend03"
	"terror_anims\crouch_aim_shieldgun_blend04"
	"terror_anims\crouch_aim_shieldgun_blend05"
	"terror_anims\crouch_aim_shieldgun_blend06"
	"terror_anims\crouch_aim_shieldgun_blend07"
	"terror_anims\crouch_aim_shieldgun_blend08"
	"terror_anims\crouch_aim_shieldgun_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "crouch_shoot_shieldgun" {
	"terror_anims\crouch_shoot_shieldgun_blend01"
	"terror_anims\crouch_shoot_shieldgun_blend02"
	"terror_anims\crouch_shoot_shieldgun_blend03"
	"terror_anims\crouch_shoot_shieldgun_blend04"
	"terror_anims\crouch_shoot_shieldgun_blend05"
	"terror_anims\crouch_shoot_shieldgun_blend06"
	"terror_anims\crouch_shoot_shieldgun_blend07"
	"terror_anims\crouch_shoot_shieldgun_blend08"
	"terror_anims\crouch_shoot_shieldgun_blend09"
	blend XR -90 90
	{ event 5001 0 "10" }
	fps 30
}
$sequence "crouch_reload_shieldgun" {
	"terror_anims\crouch_reload_shieldgun"
	fps 30
}
$sequence "ref_aim_shieldgun" {
	"terror_anims\ref_aim_shieldgun_blend01"
	"terror_anims\ref_aim_shieldgun_blend02"
	"terror_anims\ref_aim_shieldgun_blend03"
	"terror_anims\ref_aim_shieldgun_blend04"
	"terror_anims\ref_aim_shieldgun_blend05"
	"terror_anims\ref_aim_shieldgun_blend06"
	"terror_anims\ref_aim_shieldgun_blend07"
	"terror_anims\ref_aim_shieldgun_blend08"
	"terror_anims\ref_aim_shieldgun_blend09"
	blend XR -90 90
	fps 30
	loop
}
$sequence "ref_shoot_shieldgun" {
	"terror_anims\ref_shoot_shieldgun_blend01"
	"terror_anims\ref_shoot_shieldgun_blend02"
	"terror_anims\ref_shoot_shieldgun_blend03"
	"terror_anims\ref_shoot_shieldgun_blend04"
	"terror_anims\ref_shoot_shieldgun_blend05"
	"terror_anims\ref_shoot_shieldgun_blend06"
	"terror_anims\ref_shoot_shieldgun_blend07"
	"terror_anims\ref_shoot_shieldgun_blend08"
	"terror_anims\ref_shoot_shieldgun_blend09"
	blend XR -90 90
	{ event 5001 0 "10" }
	fps 30
}
$sequence "ref_reload_shieldgun" {
	"terror_anims\ref_reload_shieldgun"
	fps 30
}
$sequence "crouch_aim_shielded" {
	"terror_anims\crouch_aim_shielded_blend01"
	"terror_anims\crouch_aim_shielded_blend02"
	"terror_anims\crouch_aim_shielded_blend03"
	"terror_anims\crouch_aim_shielded_blend04"
	"terror_anims\crouch_aim_shielded_blend05"
	"terror_anims\crouch_aim_shielded_blend06"
	"terror_anims\crouch_aim_shielded_blend07"
	"terror_anims\crouch_aim_shielded_blend08"
	"terror_anims\crouch_aim_shielded_blend09"
	blend XR -90 90
	fps 20
	loop
}
$sequence "ref_aim_shielded" {
	"terror_anims\ref_aim_shielded_blend01"
	"terror_anims\ref_aim_shielded_blend02"
	"terror_anims\ref_aim_shielded_blend03"
	"terror_anims\ref_aim_shielded_blend04"
	"terror_anims\ref_aim_shielded_blend05"
	"terror_anims\ref_aim_shielded_blend06"
	"terror_anims\ref_aim_shielded_blend07"
	"terror_anims\ref_aim_shielded_blend08"
	"terror_anims\ref_aim_shielded_blend09"
	blend XR -90 90
	fps 20
	loop
}
$sequence "gut_flinch" {
	"terror_anims\gut_flinch_blend01"
	"terror_anims\gut_flinch_blend02"
	"terror_anims\gut_flinch_blend03"
	"terror_anims\gut_flinch_blend04"
	"terror_anims\gut_flinch_blend05"
	"terror_anims\gut_flinch_blend06"
	"terror_anims\gut_flinch_blend07"
	"terror_anims\gut_flinch_blend08"
	"terror_anims\gut_flinch_blend09"
	blend XR -90 90
	fps 30
}
$sequence "head_flinch" {
	"terror_anims\head_flinch_blend01"
	"terror_anims\head_flinch_blend02"
	"terror_anims\head_flinch_blend03"
	"terror_anims\head_flinch_blend04"
	"terror_anims\head_flinch_blend05"
	"terror_anims\head_flinch_blend06"
	"terror_anims\head_flinch_blend07"
	"terror_anims\head_flinch_blend08"
	"terror_anims\head_flinch_blend09"
	blend XR -90 90
	fps 30
}
$sequence "death1" {
	"terror_anims\death1"
	ACT_DIE_CHESTSHOT 1
	{ event 2001 1 }
	fps 30
}
$sequence "death2" {
	"terror_anims\death2"
	ACT_DIESIMPLE 2
	{ event 2001 1 }
	fps 30
}
$sequence "death3" {
	"terror_anims\death3"
	ACT_DIE_BACKSHOT 1
	{ event 2001 1 }
	fps 30
}
$sequence "head" {
	"terror_anims\head"
	ACT_DIE_HEADSHOT 1
	{ event 2001 1 }
	fps 30
}
$sequence "gutshot" {
	"terror_anims\gutshot"
	ACT_DIE_GUTSHOT 1
	{ event 2001 1 }
	fps 30
}
$sequence "left" {
	"terror_anims\left"
	ACT_DIESIMPLE 1
	{ event 2001 1 }
	fps 30
}
$sequence "back" {
	"terror_anims\back"
	ACT_DIEBACKWARD 1
	{ event 2001 1 }
	fps 30
}
$sequence "right" {
	"terror_anims\right"
	ACT_DIESIMPLE 1
	{ event 2001 1 }
	fps 30
}
$sequence "forward" {
	"terror_anims\forward"
	ACT_DIEFORWARD 1
	{ event 2001 1 }
	fps 30
}
$sequence "crouch_die" {
	"terror_anims\crouch_die"
	{ event 2001 1 }
	fps 30
}
