db DEX_MISSINGNO_ ; pokedex id
db 35 ; base hp
db 140 ; base attack
db 20 ; base defense
db 60 ; base speed
db 30 ; base special
db BIRD ; species type 1
db NORMAL ; species type 2
db 29 ; catch rate
db 3454 ; base exp yield
INCBIN "pic/bmon/missingno..pic",0,1 ; 77, sprite dimensions
dw MissingnoPicFront
dw MissingnoPicBack
; attacks known at lvl 0
db WATER_GUN
db SKY_ATTACK
db SOFT_BOILED
db CONVERSION
db 5 ; growth rate
; learnset
	tmlearn 1,2,3,4,5,6
	tmlearn 9,10,15
	tmlearn 20,26,27
	tmlearn 31,32
	tmlearn 34,39
	tmlearn 41,43,44,45,49
	tmlearn 50,51,52
db BANK(MissingnoPicFront)
