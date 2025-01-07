	db DEX_TOTARTLE ; pokedex id

	db  89,  87,  85,  78, 110 ; 449 BST to match Charizard yes I am going this far to justify 109 Spc Charizard in my funny game
	;   hp  atk  def  spd  spc

	db WATER, GRASS ; type
	db 45 ; catch rate
	db 209 ; base exp

	INCBIN "gfx/pokemon/front/totartle.pic", 0, 1 ; sprite dimensions
	dw TotartlePicFront, TotartlePicBack

	db TACKLE, TAIL_WHIP, BUBBLE, LEER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    TAKE_DOWN,    \
	     DOUBLE_EDGE,  BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   SUBMISSION,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     MEGA_DRAIN,   SOLARBEAM,    EARTHQUAKE,   FISSURE,      DIG,          \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         SKULL_BASH,   \
	     REST,         SUBSTITUTE,   SURF,         STRENGTH   
	; end

	db BANK(TotartlePicFront)
	assert BANK(TotartlePicFront) == BANK(TotartlePicBack)
