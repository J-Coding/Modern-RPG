mob/human
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
	//changed because the map is pitch black and
	//otherwise would be unable to see
	//more than 1 square change back to 0 later.
	luminosity = 10

	life = 100
	lifemax = 100