obj/items/food/toxins/toxin
	name = "Poison Bottle"
	desc = "I should defenitly not drink this!"
	icon = 'icons/objects/items/food/poisons.dmi'
	icon_state= "poisonbottle"

	verb/eat()
		set src in view(0)
		usr.getDamage(20)
		del src