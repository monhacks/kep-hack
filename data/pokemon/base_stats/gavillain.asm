	db DEX_GAVILLAIN ; pokedex id

	db  80,  80,  75,  95,  90
	;   hp  atk  def  spd  spc

	db DRAGON, ELECTRIC ; type
	db 45 ; catch rate
	db 167 ; base exp

	INCBIN "gfx/pokemon/front/gavillain.pic", 0, 1 ; sprite dimensions
	dw GavillainPicFront, GavillainPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HEADBUTT,     DOUBLE_EDGE,  BUBBLEBEAM,   \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     FIRE_BLAST,   SWIFT,        REST,         ROCK_SLIDE,   \
	     SUBSTITUTE,   CUT,          FLASH,  \
		 SHADOW_BALL, DRAGONBREATH, ROCK_THROW
	; end

	db BANK(GavillainPicFront)
	assert BANK(GavillainPicFront) == BANK(GavillainPicBack)
