$modelname "Stickman.mdl"

$model "Stickman" "character.smd" {}

$cdmaterials "materials/stickman/"

$includemodel "m_anm.mdl"
$includemodel "m_gst.mdl"
$includemodel "m_pst.mdl"
$includemodel "m_shd.mdl"
$includemodel "m_ss.mdl"

$surfaceprop "flesh"

$eyeposition -0.000 -0.000 70.000
$illumposition -0.000 0.637 36.119
$sequence ragdoll "ragdoll" ACT_DIERAGDOLL 1 fps 30.00

$attachment "forward" "ValveBiped.forward" -0.00 0.00 0.00 rotate 0.00 -0.00 -0.00
$attachment "grenade0" "ValveBiped.Bip01_Pelvis" 7.45 4.24 -3.33 rotate -13.05 173.19 92.40
$attachment "grenade1" "ValveBiped.Bip01_Pelvis" 2.13 4.48 -6.15 rotate -81.11 178.93 91.12
$attachment "grenade2" "ValveBiped.Bip01_Pelvis" -7.50 3.33 2.16 rotate 22.39 2.47 -86.84
$attachment "grenade3" "ValveBiped.Bip01_Pelvis" -7.89 4.44 -4.03 rotate -33.13 -2.70 -87.60
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" -0.93 3.33 -5.94 rotate 0.94 -1.57 80.10
$attachment "primary" "ValveBiped.Bip01_Spine2" 13.03 -3.98 -7.48 rotate -17.39 177.19 -4.18
$attachment "eholster" "ValveBiped.Bip01_L_Thigh" 5.15 -0.56 5.20 rotate 3.68 -91.56 99.67
$attachment "c4" "ValveBiped.Bip01_Spine2" 13.67 -7.55 0.95 rotate -29.12 65.25 22.32
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0.00 5.20 0.00 rotate -0.00 0.00 -0.00
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" -0.00 5.20 0.00 rotate 0.00 -0.00 0.00
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" -0.00 0.00 0.00 rotate -0.00 -0.00 0.00
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

$ikchain rhand ValveBiped.Bip01_R_Hand knee  0.707 0.707 0.000
$ikchain lhand ValveBiped.Bip01_L_Hand knee  0.707 0.707 0.000
$ikchain rfoot ValveBiped.Bip01_R_Foot knee  0.707 -0.707 0.000
$ikchain lfoot ValveBiped.Bip01_L_Foot knee  0.707 -0.707 0.000

$bbox -13 -13 0 13 13 72

$hbox 0 "ValveBiped.Bip01_Pelvis"	     0.00  -25.00    0.00     0.00  -25.00    0.00
$hbox 0 "ValveBiped.Bip01_Spine1"	    -4.08   10.28    5.78    -4.08   10.28    5.78
$hbox 0 "ValveBiped.Bip01_Spine2"	    -0.16   -1.76    4.92    -0.16   -1.76    4.92
$hbox 0 "ValveBiped.Bip01_Spine4"	    -0.87   -0.87    0.00    -0.87   -0.87    0.00
$hbox 0 "ValveBiped.Bip01_Head1"	    -1.76   -3.81   -0.00    -1.76   -3.81   -0.00
$hbox 0 "ValveBiped.Bip01_R_Clavicle"	     6.38    2.81   -0.90     6.38    2.81   -0.90
$hbox 0 "ValveBiped.Bip01_R_UpperArm"	     2.53    4.12   -0.31     2.53    4.12   -0.31
$hbox 0 "ValveBiped.Bip01_R_Forearm"	     5.11    0.47    0.81     5.11    0.47    0.81
$hbox 0 "ValveBiped.Bip01_R_Hand"	     0.87   -1.80   -0.83     0.87   -1.80   -0.83
$hbox 0 "ValveBiped.Bip01_L_Clavicle"	     6.37    2.77    1.04     6.37    2.77    1.04
$hbox 0 "ValveBiped.Bip01_L_UpperArm"	     2.53   -4.12   -0.31     2.53   -4.12   -0.31
$hbox 0 "ValveBiped.Bip01_L_Forearm"	     5.09    0.47   -0.76     5.09    0.47   -0.76
$hbox 0 "ValveBiped.Bip01_L_Hand"	     0.86   -1.79    0.86     0.86   -1.79    0.86
$hbox 0 "ValveBiped.Bip01_R_Thigh"	    -1.19    5.43   -0.38    -1.19    5.43   -0.38
$hbox 0 "ValveBiped.Bip01_R_Calf"	     3.65    1.52    0.50     3.65    1.52    0.50
$hbox 0 "ValveBiped.Bip01_R_Foot"	     0.29   -0.53    0.07     0.29   -0.53    0.07
$hbox 0 "ValveBiped.Bip01_L_Thigh"	   -10.09    0.94    1.33   -10.09    0.94    1.33
$hbox 0 "ValveBiped.Bip01_L_Calf"	     2.97    2.56   -0.50     2.97    2.56   -0.50
$hbox 0 "ValveBiped.Bip01_L_Foot"	     0.29   -0.54   -0.03     0.29   -0.54   -0.03

$collisionjoints "phymodel.smd"
{
	$mass 1
	$inertia 10
	$damping 0.05
	$rotdamping 5
	$rootbone "valvebiped.bip01_pelvis"

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 3

	$jointmassbias "ValveBiped.Bip01_L_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_L_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_R_Thigh" 7
	$jointrotdamping "ValveBiped.Bip01_R_Thigh" 7
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -10 15 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -55 25 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 4
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -10 115 0

	$jointmassbias "ValveBiped.Bip01_Spine1" 8
	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -16 16 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -20 30 0

	$jointmassbias "ValveBiped.Bip01_Spine2" 9
	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -20 20 0

	$jointconstrain "ValveBiped.Bip01_L_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Clavicle" z limit 0 0 0

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 5
	$jointrotdamping "ValveBiped.Bip01_L_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -80 25 0

	$jointconstrain "ValveBiped.Bip01_R_Clavicle" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Clavicle" z limit 0 0 0

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 5
	$jointrotdamping "ValveBiped.Bip01_R_UpperArm" 2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -15 20 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -40 32 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -80 25 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_R_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 10 0

	$jointrotdamping "ValveBiped.Bip01_R_Hand" 1
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 4
	$jointrotdamping "ValveBiped.Bip01_L_Forearm" 4
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -40 15 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 10 0

	$jointrotdamping "ValveBiped.Bip01_L_Hand" 1
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -35 35 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -50 50 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 4
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit -10 25 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit -5 5 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -10 115 0

	$jointmassbias "ValveBiped.Bip01_Head1" 4
	$jointrotdamping "ValveBiped.Bip01_Head1" 3
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -50 50 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -26 30 0
}
