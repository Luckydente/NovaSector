
/**
 * ## Savannah-Ivanov!
 *
 * A two person mecha that delegates moving to the driver and shooting to the pilot.
 * ...Hilarious, right?
 */
/obj/vehicle/sealed/mecha/savannah_ivanov
	name = "\improper Savannah-Ivanov"
	desc = "An insanely overbulked mecha that handily crushes single-pilot opponents. The price is that you need two pilots to use it."
	icon = 'icons/mob/coop_mech.dmi'
	base_icon_state = "savannah_ivanov"
	icon_state = "savannah_ivanov_0_0"
	//does not include mmi compatibility
	mecha_flags = CAN_STRAFE | IS_ENCLOSED | HAS_LIGHTS
	mech_type = EXOSUIT_MODULE_SAVANNAH
	movedelay = 3
	max_integrity = 900 //really tanky, like damn
	armor_type = /datum/armor/mecha_savannah_ivanov
	max_temperature = 30000
	force = 30
	destruction_sleep_duration = 20
	exit_delay = 20
	wreckage = /obj/structure/mecha_wreckage/savannah_ivanov
	max_occupants = 2
	max_equip_by_category = list(
		MECHA_L_ARM = 1,
		MECHA_R_ARM = 1,
		MECHA_UTILITY = 3,
		MECHA_POWER = 1,
		MECHA_ARMOR = 3,
	)
	//no tax on flying, since the power cost is in the leap itself.
	phasing_energy_drain = 0

/datum/armor/mecha_savannah_ivanov
	melee = 30
	bullet = 35
	laser = 35
	energy = 30
	bomb = 40
	fire = 100
	acid = 100

