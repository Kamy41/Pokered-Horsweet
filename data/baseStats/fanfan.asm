db DEX_FANFAN ; pokedex id
db 190 ; base hp
db 50 ; base attack
db 50 ; base defense
db 50 ; base speed
db 50 ; base special
db NORMAL ; species type 1
db GHOST ; species type 2
db 255 ; catch rate
db 255 ; base exp yield
INCBIN "pic/bmon/fanfan.pic",0,1 ; 77, sprite dimensions
dw FanfanPicFront
dw FanfanPicBack
; attacks known at lvl 0
db TACKLE
db LICK
db SCRATCH
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,16
	tmlearn 17,18,19,20
	tmlearn 28,29,30,31,32
	tmlearn 33,34,35,40
	tmlearn 42,45,46
	tmlearn 49,50,55
db BANK(FanfanPicFront)
