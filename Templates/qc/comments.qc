// QC Template v1.0 2026-07-27
// Created by Soders
// Sources:
// https://developer.valvesoftware.com/wiki/

$modelname "path/to/place/mdl"  // Specifies the path & filename of the compiled model.

$cdmaterials "path/to/search/for/materials" //  Defines the folders in which the game will search for the model's materials.

$origin 0.000000 0.000000 0.000000 -90.000000   // Adjusts the position (& optionally Z rotation) of a model within its own local space.

$scale 1.000000 // Uniformly multiplies the size of all subsequent model files.

$body "unnamed-example" "unnamed-example.SMD" // Add a reference mesh to a model. Without at least one $body, $bodygroup, or $model, the model will be invisible.

$surfaceprop "metal"     // Links surface of either a material or model to a set of physical properties.

// Generate $definebone with Crowbar, add Implicit line manually.
// While working on jigglebones, remove all $definebone, $bonemerge, & $jigglebone lines when regenerating $definebone with Crowbar.
$definebone "Implicit" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Pelvis" "" -35.451256 23.616098 1.097820 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000004 3.345129 -2.981899 4.944168 89.999985 89.999985 0.000000 0.000000 -0.000004 0.000000 -0.000000 0.000000
$definebone "jiggle-0" "ValveBiped.Bip01_L_Hand" 3.888480 -4.257582 -2.055290 0.129546 83.679855 -1.780753 -0.000001 0.000000 0.000000 0.000001 -0.000005 -0.000001
$definebone "jiggle-1" "jiggle-0" 16.486708 -8.624222 40.097191 0.000001 -0.000121 -0.000001 0.000000 0.000000 0.000000 0.000001 -0.000005 -0.000001

$bonemerge "ValveBiped.Bip01_Spine" // Serves as a hint to the game code that the named bone will be used for bone merges.

$jigglebone "jiggle-1" {    // https://developer.valvesoftware.com/wiki/$jigglebone
	has_base_spring {
		stiffness 150
		damping 1
		left_constraint 0 0
		up_constraint -20 20
		forward_constraint 0 0
	}
}

$collisionmodel "unnamed-example-phys.SMD" {    // Adds a static collision mesh to a model for physics calculations.
    $maxconvexpieces 10000  // By default, the model compiler limits a concave collision model to twenty convex pieces.
    $concave                // Creates a concave hull.
    //$automass             // Calculate mass based on volume of collision model & material defined in prop_data.
    $mass 35.00             // Player lifts 35KG max. Gravgun lifts 250KG max. Portal gun lifts 85KG max.
	$inertia 1.00           // 0-1 Inertia scale. Higher values will make the physics object more sturdy, while lower values will make it more wobbly.
	$damping 0.00           // Linear damping scale. Affects how quickly an object's velocity drops to zero.
	$rotdamping 0.00        // Rotational damping scale. Affects how quickly an object's angular velocity drops to zero.
    $rootbone "ValveBiped.Bip01_Pelvis" // The parent-most bone that actually has collision geometry.
}

$sequence "idle" "anims/idle.SMD"   // For no animation.

$sequence "example-animation" {     // For a looping animation (delete idle.SMD file & line if never used, to save space).
    "anims/example-animation.SMD"
    fps 30.00   // Override the framerate of the animation.
    loop    // Marks sequence as a looping animation that will play continuously, & causes StudioMDL to perform some cleanup on the first & last frames.
    autoplay // Makes sequence play at all times, on top of any other animations, no matter what the model is doing. Good for blended breathing animations & other automated motion.
	fadein 0.20 // Override how long this animation spends fading in.
	fadeout 0.20 // Override how long this animation spends fading out.
}

$attachment unusual "bip_head" 0 0 0 rotate 0 0 0   // From TF2 hat QC template, unnecessary.
