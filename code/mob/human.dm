mob
	//spawnsection. Dont change it you cunt! AND SAFE CHANGES VINI GODDAMIT!
	Login()
		loc = locate(/turf/spawns/human)
		..()

	//Objectstuff
	name = "human"
	desc = "A human."
	icon = 'icons/mob/human.dmi'
	icon_state = "human"
	density = 1
	luminosity = 0

	var/lifehuman = 100
	var/lifehumanmax = 100

	proc/getDamageHuman(d)
		lifehuman = lifehuman - d
		if (lifehuman <= 0)
			view() << "[usr] dies."
			del src