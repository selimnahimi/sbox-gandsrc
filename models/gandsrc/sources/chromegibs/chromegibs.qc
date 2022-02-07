// Created by Crowbar 0.71

$modelname "chromegibs.mdl"

$bodygroup "parts"
{
	studio "mp1.smd"
	studio "mp2.smd"
	studio "mp3.smd"
	studio "mp4.smd"
	studio "mp3_2.smd"
	studio "mp4_2.smd"
	studio "mp5.smd"
	studio "mp6.smd"
	studio "mp7.smd"
	studio "mp8.smd"
	studio "mp9.smd"
	studio "mp10.smd"
	studio "mp11.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.222 0.351 2.006

$cdmaterials "models\gibs\chromegibs\"

$cbox 0 0 0 0 0 0

$bbox -8.737 -9.264 -4.914 8.035 8.82 8.927

$definebone "Line11" "" 1.100838 0.466445 -0.31753 0 0 0 0 0 0 0 0 0
$definebone "Line06" "" 0.255671 0.085357 2.026823 88.553833 83.696988 43.72642 0 0 0 0 0 0
$definebone "Line05" "" 0.549205 0.440514 -0.31753 -1.356191 -38.162138 4.319586 0 0 0 0 0 0
$definebone "Line04" "" -1.082067 -1.189973 1.483717 81.925387 -167.035623 -130.105282 0 0 0 0 0 0
$definebone "Line03" "" -0.976823 0.374428 1.229909 25.903363 19.750257 7.910828 0 0 0 0 0 0
$definebone "Line02" "" -1.226225 0.594562 0.842641 6.996445 -9.994905 10.994432 0 0 0 0 0 0
$definebone "Line01" "" -1.716637 0.544766 1.552488 13.255093 89.519499 164.126905 0 0 0 0 0 0
$definebone "Line10" "" 1.308905 0.376046 1.644911 23.059661 9.898305 24.012889 0 0 0 0 0 0
$definebone "Line07" "" 0.516904 0.316586 0.400714 -1.624393 -4.72673 -10.927393 0 0 0 0 0 0
$definebone "Line08" "" -0.546227 0.597436 2.842918 66.072859 -40.233615 -42.787857 0 0 0 0 0 0


$sequence "idle1" {
	"chromegibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
