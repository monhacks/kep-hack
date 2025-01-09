Route4_Object:
	db $2c ; border block

	def_warp_events
	warp_event 11,  5, MT_MOON_POKECENTER, 1
	warp_event 18,  5, MT_MOON_1F, 1
	warp_event 24,  5, MT_MOON_B1F, 8
	warp_event 50,  1, MT_MOON_B1F, 15

	def_bg_events
	bg_event 12,  5, 5 ; PokeCenterSignText
	bg_event 17,  7, 6 ; Route4Text5
	bg_event 27,  7, 7 ; Route4Text6

	def_object_events
	object_event  9,  8, SPRITE_COOLTRAINER_F, WALK, ANY_DIR, 1 ; person
	object_event 63,  3, SPRITE_COOLTRAINER_F, STAY, RIGHT, 2, OPP_LASS, 4
	object_event 39,  3, SPRITE_HIKER, STAY, RIGHT, 3 ; Mega Punch Guy
	object_event 42,  3, SPRITE_HIKER, STAY, LEFT, 4 ; Mega Kick Guy

	def_warps_to ROUTE_4
