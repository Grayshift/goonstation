/obj/item/robot_module/chemistry
	name = "chemistry cyborg module"
	desc = "Beakers, syringes and other tools to enable a cyborg to assist in the research of chemicals."
	icon_state = "chemistry"
	mod_hudicon = "chemistry"
	included_cosmetic = /datum/robot_cosmetic/chemistry
	included_items = /datum/robot/module_item_creator/recursive/module/chemistry
	radio_type = /obj/item/device/radio/headset/research

/datum/robot_cosmetic/chemistry
	ches_mod = "Lab Coat"
	fx = list(0, 0, 255)
	painted = 1
	paint = list(0, 0, 100)
