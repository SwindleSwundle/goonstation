// ----------------------------------------------------- //
// Defintion for the drill
// ----------------------------------------------------- //

/obj/machinery/drill/drill
	name = "Drill"
	icon = 'icons/obj/drill/drill.dmi'
	icon_state = "drill"
	desc = "A large machine that can be used to extract minerals from the ground."
	anchored = ANCHORED
	density = TRUE
	bound_width = 128
	bound_height = 128
	pixel_x = -64
	pixel_y = -64
	bound_x = -64
	bound_y = -64

/obj/machinery/drill/engine
	name = "Drill Engine"
	icon = 'icons/obj/drill/engine.dmi'
	icon_state = "drill_engine"
	desc = "The engine that powers the drill."
	anchored = ANCHORED
	density = TRUE
	bound_width = 64
	bound_height = 64

/obj/machinery/drill/component_storage
	name = "Drill Component Storage"
	icon = 'icons/obj/drill/component_storage.dmi'
	icon_state = "drill_component_storage"
	desc = "A storage unit that can be used to store drill components."
	anchored = ANCHORED
	density = TRUE
	bound_width = 64
	bound_height = 32

/obj/item/device/drill/drillhead
	name = "Drill Head"
	icon = 'icons/obj/items/drill/drill.dmi'
	icon_state = "drill_head"
	desc = "The drill head that is used to extract minerals from the ground."
	bound_width = 32
	bound_height = 32

/obj/item/device/drill/pipe
	name = "Drill Pipe"
	icon = 'icons/obj/items/drill/drill.dmi'
	icon_state = "drill_pipe"
	desc = "A pipe that is used to connect the drill head to the drill engine."
	bound_width = 32
	bound_height = 32

/obj/item/device/drill/lining
	name = "Drill Lining"
	icon = 'icons/obj/items/drill/drill.dmi'
	icon_state = "drill_lining"
	desc = "A lining that is used to protect the drill hole from collapsing."
	bound_width = 32
	bound_height = 32

/obj/machinery/computer/drill
	name = "Drill Computer"
	icon = 'icons/obj/computer.dmi'
	icon_state = "engine"
	desc = "A computer that is used to control the drill."
	bound_width = 32
	bound_height = 32

/obj/machinery/computer/drill/ground_map
	name = "Drill Ground Map Computer"
	icon = 'icons/obj/computer.dmi'
	icon_state = "power"
	desc = "A computer that is used to map the ground."
	bound_width = 32
	bound_height = 32
