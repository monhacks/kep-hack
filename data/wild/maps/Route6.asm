Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 13, ODDISH
	db 13, PSYDUCK
	db 15, PIDGEOTTO
	db 10, MANKEY
	db 12, MANKEY
	db 15, BELLSPROUT
	db 16, BELLSPROUT
	db 16, HINAAZU
	db 14, MEOWTH
	db 16, MEOWTH
ENDC
IF DEF(_BLUE)
	db 13, BELLSPROUT
	db 13, PSYDUCK
	db 15, PIDGEOTTO
	db 10, MEOWTH
	db 12, MEOWTH
	db 15, ODDISH
	db 16, ODDISH
	db 16, HINAAZU
	db 14, MANKEY
	db 16, MANKEY
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
