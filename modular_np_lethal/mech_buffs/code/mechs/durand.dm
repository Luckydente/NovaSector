/obj/vehicle/sealed/mecha/durand
	desc = "An aging combat exosuit utilized by the Nanotrasen corporation. Originally developed to combat hostile alien lifeforms."
	name = "\improper Durand"
	icon_state = "durand"
	base_icon_state = "durand"
	movedelay = 3.5
	max_integrity = 1000
	accesses = list(ACCESS_MECH_SCIENCE, ACCESS_MECH_SECURITY)
	armor_type = /datum/armor/mecha_durand
	max_temperature = 30000
	force = 40
	destruction_sleep_duration = 20
	exit_delay = 20
	wreckage = /obj/structure/mecha_wreckage/durand
	mech_type = EXOSUIT_MODULE_DURAND
	max_equip_by_category = list(
		MECHA_L_ARM = 1,
		MECHA_R_ARM = 1,
		MECHA_UTILITY = 3,
		MECHA_POWER = 1,
		MECHA_ARMOR = 3,
	)



/datum/armor/mecha_durand
	melee = 40
	bullet = 40
	laser = 40
	energy = 10
	bomb = 20
	fire = 100
	acid = 100

