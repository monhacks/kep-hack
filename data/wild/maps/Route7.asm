Route7WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 22, PIDGEOTTO
IF DEF(_RED)
	db 19, ODDISH
	db 17, MANKEY
	db 22, BELLSPROUT
	db 19, EEVEE
	db 18, MEOWTH
	db 18, GROWLITHE
	db 20, GROWLITHE
	db 19, VULPIX
	db 20, VULPIX
ENDC
IF DEF(_BLUE)
	db 19, BELLSPROUT
	db 17, MEOWTH
	db 22, ODDISH
	db 19, EEVEE
	db 18, MANKEY
	db 18, VULPIX
	db 20, VULPIX
	db 19, GROWLITHE
	db 20, GROWLITHE
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
