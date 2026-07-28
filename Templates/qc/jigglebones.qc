// Jigglebone examples v1.0 2026-07-28
// Created by Soders
// Sources:
// https://developer.valvesoftware.com/wiki/
// Examples from:
// https://steamcommunity.com/profiles/76561198118907985/myworkshopfiles/

--- Dapper Duck --- // Pet, fast following, floating on water effect
$jigglebone "jiggle1"
{
	is_rigid
	{
		length 500
		tip_mass 50000
	}
	has_base_spring
	{
		base_mass 0
		stiffness 200
		damping 20
		left_constraint -400 400
		left_friction 0
		up_constraint -400 400
		up_friction 0
		forward_constraint -400 400
		forward_friction 0
	}
}

--- [BB] Bouncers ---   // Springy
$jigglebone "spring-l"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 500
		pitch_damping 2
		yaw_stiffness 500
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 2
	}
}

$jigglebone "spring-r"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 500
		pitch_damping 2
		yaw_stiffness 500
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		angle_constraint 2
	}
}

$collisionmodel "bb-bouncers-phys.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}

--- Checkered Flag ---  // Fabric
$jigglebone "joint4"
{
	is_rigid
	{
		length 20
		tip_mass 750
		yaw_constraint -5 5
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 30
	}
}

$jigglebone "joint5"
{
	is_rigid
	{
		length 20
		tip_mass 745
		yaw_constraint -1 1
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 30
	}
}

$jigglebone "joint6"
{
	is_rigid
	{
		length 20
		tip_mass 745
		yaw_constraint -1 1
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 30
	}
}

$jigglebone "joint8"
{
	is_rigid
	{
		length 20
		tip_mass 750
		yaw_constraint -1 1
		yaw_friction 0
		yaw_bounce 0
		angle_constraint 30
	}
}

$collisionmodel "checkered-flag-phys.smd" {
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}

--- Jolly Joyride ---   // Dexterous, optimized Pet
$jigglebone "jiggle"
{
	is_rigid
	{
		length 500
		tip_mass 50000
	}
	has_base_spring
	{
		base_mass 0
		stiffness 175
		damping 20
		left_constraint -400 400
		left_friction 0
		up_constraint -400 400
		up_friction 0
		forward_constraint -400 400
		forward_friction 0
	}
}

$collisionmodel "jolly-joyride-phys.SMD" {
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}

--- Desolate Dome ---   // Snowflakes or confetti
$jigglebone "snow-jiggle"
{
	is_flexible
	{
		length 20
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 3
		yaw_stiffness 100
		yaw_damping 0
		along_stiffness 100
		along_damping 0
		pitch_constraint 0 0
		pitch_friction 0
		pitch_bounce 0
	}
	has_base_spring
	{
		base_mass 0.03
		stiffness 2
		damping 20
		left_constraint 0 0
		left_friction 0
		up_constraint 0 3
		up_friction 200
		forward_constraint 0 0
		forward_friction 0
	}
}

--- Hooked ---  // Rope or cord & wires
$jigglebone "jiggle-1"
{
	is_flexible
	{
		length 20
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 60.000001
	}
}
$jigglebone "jiggle-2"
{
	is_flexible
	{
		length 20
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 10
		yaw_stiffness 100
		yaw_damping 10
		along_stiffness 100
		along_damping 0
		angle_constraint 60.000001
	}
}

--- Ban Hammer ---  // Bouncy inflatable
$jigglebone "jiggle-1" {
	has_base_spring {
		stiffness 150
		damping 1
		left_constraint 0 0
		up_constraint -20 20
		forward_constraint 0 0
	}
}

--- Strawberry Hat ---  // Subtle leafs or hair
$jigglebone "jiggle-1"
{
	is_flexible
	{
		length 25
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 60
	}
}

$jigglebone "jiggle-2"
{
	is_flexible
	{
		length 25
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 60
	}
}

$jigglebone "jiggle-3"
{
	is_flexible
	{
		length 25
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 60
	}
}

$jigglebone "jiggle-4"
{
	is_flexible
	{
		length 25
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 60
	}
}

$jigglebone "jiggle-5"
{
	is_flexible
	{
		length 25
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 60
	}
}

$jigglebone "jiggle-6"
{
	is_flexible
	{
		length 25
		tip_mass 1
		pitch_stiffness 100
		pitch_damping 5
		yaw_stiffness 100
		yaw_damping 5
		along_stiffness 100
		along_damping 0
		angle_constraint 60
	}
}
