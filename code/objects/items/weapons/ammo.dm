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

obj/items/weapon/ammo/container/ammo9x19_box
	name = "ammo pack (9x19)"
	desc = "A ammo box filled with 9x19 rounds"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= "9x19_box"

obj/items/weapon/ammo/bullet/ammo9x19
	name = "bullet (9x19)"
	desc = "A live 9mm Pistolround"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= "cal9×19"
	//amount = 30
	//max_amount = 30

obj/items/weapon/ammo/shell/ammo9x19_casing
	name = "bullet casing"
	desc = "a used 9x19 casing"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= "cal9×19_shell"
	//amount = 1
	//max_amount = 10

//--------------- cal.: 5,7x28mm ------------------

obj/items/weapon/ammo/container/ammo57x28_box
	name = "ammo pack (57x28)"
	desc = "A ammo box filled with 5.7x28 rounds"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= "5,7x28_box"

obj/items/weapon/ammo/bullet/ammo57x28
	name = "bullet (57x28)"
	desc = "A live 5.7x28 round"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= "cal5,7×28"
	//amount = 25
	//max_amount = 25

obj/items/weapon/ammo/shell/ammo57x28_casing
	name = "bullet casing"
	desc = "a used 5.7x28 casing"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= "cal5,7×28_shell"
	//amount = 1
	//max_amount = 10

//--------------- cal.: .50AE ---------------------

obj/items/weapon/ammo/container/ammo50ae_box
	name = "ammo pack (.50 AE)"
	desc = "A ammo box filled with .50 AE rounds"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= "cal.50 AE_box"

obj/items/weapon/ammo/bullet/ammo50ae
	name = "bullet (.50AE)"
	desc = "A live .50AE round"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= "cal.50 AE"
	//amount = 25
	//max_amount = 25

obj/items/weapon/ammo/shell/ammo50ae_casing
	name = "bullet casing"
	desc = "a used .50AE casing"
	icon = 'icons/objects/items/weapons/ammo.dmi'
	icon_state= "cal.50 AE_shell"
	//amount = 1
	//max_amount = 10


