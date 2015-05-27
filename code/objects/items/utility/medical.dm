/*===================================================

			  All medical "to use" items
				are to be placed here

  ===================================================*/

//-------------------- outer use ----------------------

obj/items/utility/bandage
	name = "bandage"
	desc = "a bandage to stop bleedings"
	icon = 'icons/objects/items/utility/utility.dmi'
	icon_state= "bandage"

	//deklarierung der Werte in späterer version
	//verb/use()

//-------------------- medication ---------------------

obj/items/utility/antibiotic
	name = "Antibiotic"
	desc = "kills all the bacteria!"
	icon = 'icons/objects/items/utility/utility.dmi'
	icon_state= "pill_antibiotic"

	//deklarierung der Werte in späterer version
	//verb/eat() //must not kill viruses! like it should

obj/items/utility/painkiller
	name = "Painkiller"
	desc = "a pill of effective painkiller"
	icon = 'icons/objects/items/utility/utility.dmi'
	icon_state= "pill_painkiller"

	//deklarierung der Werte in späterer version
	//verb/eat()