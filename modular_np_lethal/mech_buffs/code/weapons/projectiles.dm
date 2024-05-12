/obj/projectile/beam/laser/lethallaser
	tracer_type = /obj/effect/projectile/tracer/laser
	muzzle_type = /obj/effect/projectile/muzzle/laser
	impact_type = /obj/effect/projectile/impact/laser
	wound_bonus = 5
	damage = 15


/obj/projectile/beam/laser/heavy/lethalheavy
	damage = 80
	impact_effect_type = /obj/effect/temp_visual/impact_effect/yellow_laser
	speed = 0.4
	light_range = 2
	light_color = COLOR_RED
	wound_falloff_tile = 0.1


/obj/projectile/bullet/lmg
	damage = 30



/obj/projectile/bullet/incendiary/fnx99
	damage = 20


/obj/projectile/bullet/scattershot
	icon_state = "pellet"
	damage = 15
	range = 12
	damage_falloff_tile = -0.10

/obj/projectile/bullet/lmg/ac20b
	damage = 120
	damage_falloff_tile = -0.03

/obj/projectile/bullet/lmg/ac20b/on_hit(atom/target)
	..()
	explosion(target, devastation_range = -1, light_impact_range = 1, explosion_cause = src)
	return BULLET_ACT_HIT
