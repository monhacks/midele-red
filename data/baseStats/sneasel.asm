db DEX_SNEASEL ; pokedex id
db 55 ; base hp
db 95 ; base attack
db 55 ; base defense
db 115 ; base speed
db 75 ; base special
db DARK ; species type 1
db ICE ; species type 2
db 60 ; catch rate
db 132 ; base exp yield
INCBIN "pic/bmon/sneasel.pic",0,1 ; 77, sprite dimensions
dw SneaselPicFront
dw SneaselPicBack
; attacks known at lvl 0
db SCRATCH
db LEER
db QUICK_ATTACK
db FURY_SWIPES
db 3 ; growth rate
; learnset
	tmlearn 1,3,5,6
	tmlearn 9,10,13,14,16
	tmlearn 18,20
	tmlearn 28,31,32
	tmlearn 33,34,39
	tmlearn 44
	tmlearn 50,51,53,54
db BANK(SneaselPicFront)
