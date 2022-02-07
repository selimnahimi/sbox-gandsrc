// Created by Crowbar 0.71

$modelname "metalplategibs.mdl"

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

$illumposition -0.444 0.703 2.033

$cdmaterials "models\gibs\metalplategibs\default\"

$cbox 0 0 0 0 0 0

$bbox -17.474 -18.528 -9.828 16.069 17.641 13.893

$definebone "Line11" "" 2.201675 0.93289 -0.635059 0 0 0 0 0 0 0 0 0
$definebone "Line06" "" 0.511341 0.170714 4.053646 88.553833 83.696988 43.72642 0 0 0 0 0 0
$definebone "Line05" "" 1.09841 0.881029 -0.635059 -1.356191 -38.162138 4.319586 0 0 0 0 0 0
$definebone "Line04" "" -2.164134 -2.379946 2.967434 81.925387 -167.035623 -130.105282 0 0 0 0 0 0
$definebone "Line03" "" -1.953645 0.748856 2.459819 25.903363 19.750257 7.910828 0 0 0 0 0 0
$definebone "Line02" "" -2.45245 1.189124 1.685283 6.996445 -9.994905 10.994432 0 0 0 0 0 0
$definebone "Line01" "" -3.433275 1.089532 3.104976 13.255093 89.519499 164.126905 0 0 0 0 0 0
$definebone "Line10" "" 2.617811 0.752092 3.289822 23.059661 9.898305 24.012889 0 0 0 0 0 0
$definebone "Line07" "" 1.033807 0.633171 0.801429 -1.624393 -4.72673 -10.927393 0 0 0 0 0 0
$definebone "Line08" "" -1.092455 1.194871 5.685836 33.373681 -161.718225 -174.770785 0 0 0 0 0 0
$definebone "Line09" "" -0.314566 -0.426127 3.87356 73.251566 -72.239093 -64.951978 0 0 0 0 0 0


$sequence "idle1" {
	"metalplategibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
