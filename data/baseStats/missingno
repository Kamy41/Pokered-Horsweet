db DEX_MISSINGNO ; pokedex id
db 60 ; base hp
db 150 ; base attack
db 30 ; base defense
db 60 ; base speed
db 50 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 30 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/missingno.pic",0,1 ; 77, sprite dimensions
dw MissingnoPicFront
dw MissingnoPicBack
; attacks known at lvl 0
db LICK
db MINIMIZE
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 2,3,4,6,7,8,9
	tmlearn 10,11,12,13,14,15
	tmlearn 18,19,20,21,22,23
	tmlearn 24,25,26,27,29,30
	tmlearn 31,32,33,34,35,38
	tmlearn 39,40,43,44,45,46
	tmlearn 48,49,50,52,54,55
db BANK(MissingnoPicFront)
