/datum/game_mode/battlefield
	name = "Battlefield"
	config_tag = "battlefield"

// announce game mode
/datum/game_mode/battlefield/announce()
	boutput(world, "<B>The current game mode is - Battlefield!</B>")

// setup before game starts
/datum/game_mode/battlefield/pre_setup()
	return 1
