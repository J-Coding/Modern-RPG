/*=========================================================

           Everything that has to do with ammunition
                              -
         Ammo-boxes, bullets and used shells everything
                      in a single file

    uneused code or code that still is to be completed
                      is set as comment

					 damnangel 27.05.15

  =========================================================*/
//added cal.: 9x19mm, 7,5x28mm, .50AE
//------------------------------------------------

//--------------- cal.: 9x19mm -------------------

obj/items/weapon/ammo/container/ammo9x19
	name = "ammo pack (9x19)"
	desc = "A ammo box filled with 9x19 rounds"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= "9x19_box"

/*  // ! still coding to do !
obj/items/weapon/ammo/container/ammo9x19/new()
	..()
	contents = list()
	new /obj/items/weapon/ammo/bullet/9x19(src)
	new /obj/items/weapon/ammo/bullet/9x19(src)
	new /obj/items/weapon/ammo/bullet/9x19(src)
	new /obj/items/weapon/ammo/bullet/9x19(src)
	new /obj/items/weapon/ammo/bullet/9x19(src)
	new /obj/items/weapon/ammo/bullet/9x19(src)
	new /obj/items/weapon/ammo/bullet/9x19(src)
	return
*/

obj/items/weapon/ammo/bullet/ammo9x19
	name = "bullet (9x19)"
	desc = "A live 9mm Pistolround"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= "9x19"

obj/items/weapon/ammo/shell/ammo9x19
	name = "bullet casing"
	desc = "a used 9x19 casing"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= "9x19_shell"

//--------------- cal.: 5,7x28mm ------------------

obj/items/weapon/ammo/container/ammo57x28
	name = "ammo pack (57x28)"
	desc = "A ammo box filled with 5.7x28 rounds"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= "5,7x28_box"

/*  // ! still coding to do !
obj/items/weapon/ammo/container/ammo57x28/new()
	..()
	contents = list()
	new /obj/items/weapon/ammo/bullet/57x28(src)
	new /obj/items/weapon/ammo/bullet/57x28(src)
	new /obj/items/weapon/ammo/bullet/57x28(src)
	new /obj/items/weapon/ammo/bullet/57x28(src)
	new /obj/items/weapon/ammo/bullet/57x28(src)
	new /obj/items/weapon/ammo/bullet/57x28(src)
	new /obj/items/weapon/ammo/bullet/57x28(src)
	return
*/

obj/items/weapon/ammo/bullet/ammo57x28
	name = "bullet (57x28)"
	desc = "A live 5.7x28 round"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= "5,7x28"

obj/items/weapon/ammo/shell/ammo57x28
	name = "bullet casing"
	desc = "a used 5.7x28 casing"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= "5,7x28_shell"


//--------------- cal.: .50AE ---------------------
//   icons for .50ae not implemented jet
/*
obj/items/weapon/ammo/container/ammo.50ae
	name = "ammo pack (.50 AE)"
	desc = "A ammo box filled with .50 AE rounds"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= ".50AE_box"

/* // ! still coding to do !
obj/items/weapon/ammo/container/ammo.50ae/new()
	..()
	contents = list()
	new /obj/items/weapon/ammo/bullet/57x28(src)
	new /obj/items/weapon/ammo/bullet/57x28(src)
	new /obj/items/weapon/ammo/bullet/57x28(src)
	new /obj/items/weapon/ammo/bullet/57x28(src)
	new /obj/items/weapon/ammo/bullet/57x28(src)
	new /obj/items/weapon/ammo/bullet/57x28(src)
	new /obj/items/weapon/ammo/bullet/57x28(src)
	return
*/

obj/items/weapon/ammo/bullet/ammo.50ae
	name = "bullet (.50AE)"
	desc = "A live .50AE round"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= ".50AE"

obj/items/weapon/ammo/shell/ammo.50ae
	name = "bullet casing"
	desc = "a used .50AE casing"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= ".50AE_shell"
*/


