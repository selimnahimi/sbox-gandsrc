// Created by Crowbar 0.71

$modelname "Mechgibs.mdl"

$bodygroup "parts"
{
	studio "Metal1_Template1.smd"
	studio "Metal2_Template1.smd"
	studio "Metal3_Template1.smd"
	studio "Metal4_Template1.smd"
	studio "Metal5_Template1.smd"
	studio "Metal6_Template1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10.942 -0.661 7.595

$cdmaterials "models\gibs\mechgibs\"

$cbox 0 0 0 0 0 0

$bbox -12.337 -71.613 -30.152 13.659 49.729 45.341

$definebone "Dummy01" "" -0.343999 -0.399678 -1.94826 0 0 0 0 0 0 0 0 0
$definebone "Object10" "Dummy01" 0.040799 -0.454303 3.558609 0 0 0 0 0 0 0 0 0
$definebone "Object19" "Dummy01" 0.437394 -0.383632 0.839966 0 0 0 0 0 0 0 0 0
$definebone "Object20" "Dummy01" 0.352717 -0.58864 -0.961875 0 0 -0.499734 0 0 0 0 0 0
$definebone "Object17" "Dummy01" -0.675975 0.189753 2.961399 0 0 -0.499734 0 0 0 0 0 0
$definebone "Object06" "Dummy01" -71.702042 -2.026959 44.135128 0 0 89.954377 0 0 0 0 0 0


$sequence "idle1" {
	"mechgibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
