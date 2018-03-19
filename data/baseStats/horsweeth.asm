db DEX_HORSWEETH ; pokedex id
db 90 ; base hp
db 110 ; base attack
db 95 ; base defense
db 95 ; base speed
db 110 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 50 ; catch rate
db 109 ; base exp yield
INCBIN "pic/bmon/horsweeth.pic",0,1 ; 77, sprite dimensions
dw HorsweethPicFront
dw HorsweethPicBack
; attacks known at lvl 0
db TACKLE
db DOUBLESLAP
db 0
db 0
db 4 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 17,18,19,20,22,24
	tmlearn 25,29,30,31,32
	tmlearn 33,34,35,40
	tmlearn 44,45,46
	tmlearn 49,50,54,55
db BANK(HorsweethPicFront)
