// Created by Crowbar 0.71

$modelname "hornet.mdl"

$bodygroup "studio"
{
	studio "HG_BULLET_Template_Pose1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.564 0.348

$cdmaterials "models\hornet_projectile\"

$cbox 0 0 0 0 0 0

$bbox -4.849 -2.395 -1.748 5.978 2.394 2.444

$definebone "Dummy01" "" 0 1.1142 0.1588 0 90.000207 90.000207 0 0 0 0 0 0
$definebone "Bone01" "Dummy01" 0.922 0.4876 -0.6008 21.394244 18.833126 7.093217 0 0 0 0 0 0
$definebone "Bone04" "Dummy01" 0.9236 0.4867 0.6323 -20.798368 19.830073 -7.299482 0 0 0 0 0 0


$sequence "idle" {
	"hornet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
