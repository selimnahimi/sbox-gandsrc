// Created by Crowbar 0.71

$modelname "filecabinet.mdl"

$bodygroup "studio"
{
	studio "headcrab_scene_file_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.081 0.62 31.295

$cdmaterials "models\filecabinet\"

$cbox 0 0 0 0 0 0

$bbox -15.001 -12.393 0.09 13.761 10.23 62.5

$definebone "filecabinet" "" -18.313002 51.001259 0.089924 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"filecabinet_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "headcrabbed" {
	"filecabinet_anims\headcrabbed.smd"
	activity "ACT_DIESIMPLE" 1
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 20
}
