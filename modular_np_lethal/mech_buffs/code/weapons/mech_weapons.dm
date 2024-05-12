/obj/item/mecha_parts/mecha_equipment/weapon/energy/laser
	equip_cooldown = 1.5
	name = "\improper CH-PS \"Immolator\" laser"
	desc = "A weapon for combat exosuits. Shoots basic lasers."
	icon_state = "mecha_laser"
	energy_drain = 10
	projectile = /obj/projectile/beam/laser/lethallaser
	fire_sound = 'sound/weapons/laser.ogg'
	harmful = TRUE

/obj/item/mecha_parts/mecha_equipment/weapon/energy/laser/heavy
	equip_cooldown = 30
	name = "\improper CH-LC \"Solaris\" laser cannon"
	desc = "A weapon for combat exosuits. Shoots heavy lasers."
	icon_state = "mecha_laser"
	energy_drain = 100
	projectile = /obj/projectile/beam/laser/heavy/lethalheavy
	fire_sound = 'sound/weapons/lasercannonfire.ogg'

/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/scattershot
	name = "\improper LBX AC 10 \"Scattershot\""
	desc = "A weapon for combat exosuits. Shoots a spread of pellets."
	icon_state = "mecha_scatter"
	equip_cooldown = 20
	projectile = /obj/projectile/bullet/scattershot
	projectiles = 80
	projectiles_cache = 80
	projectiles_cache_max = 200
	projectiles_per_shot = 8
	variance = 35
	harmful = TRUE
	ammo_type = MECHA_AMMO_BUCKSHOT

/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/lmg
	name = "\improper Ultra AC 2"
	desc = "A weapon for combat exosuits. Shoots a rapid, three shot burst."
	icon_state = "mecha_uac2"
	equip_cooldown = 10
	projectile = /obj/projectile/bullet/lmg
	projectiles = 300
	projectiles_cache = 300
	projectiles_cache_max = 1200
	projectiles_per_shot = 3
	variance = 1
	randomspread = 0
	projectile_delay = 2
	harmful = TRUE
	ammo_type = MECHA_AMMO_LMG

/obj/item/mecha_parts/mecha_equipment/weapon/ballistic/lmg/ac20
	name = "\improper  AC 20"
	desc = "A weapon for combat exosuits. Shoots one massive slug, falls off over range."
	icon_state = "mecha_uac2"
	equip_cooldown = 25
	projectile = /obj/projectile/bullet/lmg/ac20b
	projectiles = 50
	projectiles_cache = 100
	projectiles_cache_max = 300
	projectiles_per_shot = 1
	variance = 0
	randomspread = 0
	projectile_delay = 1
	harmful = TRUE
	ammo_type = MECHA_AMMO_LMG
