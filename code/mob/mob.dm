mob
	name = "mob"
	desc = "A mob."
	icon = 'icons/mob/human.dmi'
	icon_state = "human"
	density = 1

	var/life = 100
	var/lifemax = 100

	proc/getDamage(d)
		life = life - d
		if (life <= 0)
			view() << "[usr] dies."
			del src