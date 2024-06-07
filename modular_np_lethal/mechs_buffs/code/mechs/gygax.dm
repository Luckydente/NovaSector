/obj/vehicle/sealed/mecha/gygax
	movedelay = 3
	max_integrity = 800
	internal_damage_threshold = 25
	internal_damage_probability = 10
	accesses = list(ACCESS_MECH_SCIENCE, ACCESS_MECH_SECURITY)
	armor_type = /datum/armor/mecha_gygax
	max_temperature = 25000
	force = 25
	destruction_sleep_duration = 20
	exit_delay = 20
	wreckage = /obj/structure/mecha_wreckage/gygax
	mech_type = EXOSUIT_MODULE_GYGAX
	max_equip_by_category = list(
		MECHA_L_ARM = 1,
		MECHA_R_ARM = 1,
		MECHA_UTILITY = 3,
		MECHA_POWER = 1,
		MECHA_ARMOR = 2,
	)
	step_energy_drain = 4
	can_use_overclock = TRUE
	overclock_safety_available = TRUE
	overclock_safety = TRUE

/datum/armor/mecha_gygax
	melee = 30
	bullet = 20
	laser = 20
	energy = 15
	fire = 100
	acid = 100


//dark gygax, evil gygax. All the evil mechs are balanced to be admin events/boss mechs, they should absolulty smoke you in a 1v1, but team up and work togther and you might just survive
// In the case of the dark gygax, this things fast. Faster then any mech should be, slightly weaker in structure though. it dies fast.

/obj/vehicle/sealed/mecha/gygax/dark
	movedelay = 2
	internal_damage_threshold = 25
	internal_damage_probability = 10
	max_integrity = 800
	armor_type = /datum/armor/gygax_dark
	max_temperature = 35000
	overclock_coeff = 4
	overclock_temp_danger = 30
	force = 30
	wreckage = /obj/structure/mecha_wreckage/gygax/dark
	mecha_flags = ID_LOCK_ON | CAN_STRAFE | IS_ENCLOSED | HAS_LIGHTS | MMI_COMPATIBLE
	max_equip_by_category = list(
		MECHA_L_ARM = 1,
		MECHA_R_ARM = 1,
		MECHA_UTILITY = 4,
		MECHA_POWER = 1,
		MECHA_ARMOR = 3,
	)
	equip_by_category = list(
		MECHA_L_ARM = /obj/item/mecha_parts/mecha_equipment/weapon/ballistic/scattershot,
		MECHA_R_ARM = null,
		MECHA_UTILITY = list(/obj/item/mecha_parts/mecha_equipment/radio, /obj/item/mecha_parts/mecha_equipment/air_tank/full, /obj/item/mecha_parts/mecha_equipment/thrusters/ion),
		MECHA_POWER = list(),
		MECHA_ARMOR = list(/obj/item/mecha_parts/mecha_equipment/armor/anticcw_armor_booster, /obj/item/mecha_parts/mecha_equipment/armor/antiproj_armor_booster),
	)
	destruction_sleep_duration = 40

/datum/armor/gygax_dark
	melee = 20
	bullet = 20
	laser = 20
	energy = 35
	bomb = 20
	fire = 100
	acid = 100

/obj/vehicle/sealed/mecha/gygax/dark/loaded/Initialize(mapload)
	. = ..()
	max_ammo()

/obj/vehicle/sealed/mecha/gygax/dark/loaded/populate_parts()
	cell = new /obj/item/stock_parts/cell/bluespace(src)
	scanmod = new /obj/item/stock_parts/scanning_module/triphasic(src)
	capacitor = new /obj/item/stock_parts/capacitor/quadratic(src)
	servo = new /obj/item/stock_parts/servo/femto(src)
	update_part_values()
