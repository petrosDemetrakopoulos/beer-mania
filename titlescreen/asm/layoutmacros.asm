
 ; the macro's used in the "titlescreen_layout.asm" file

 MAC draw_96x2_1
mk_96x2_1_on = 1
 jsr draw_bmp_96x2_1
 ENDM

 MAC draw_space 
 ldy #{1}
.loop
 sta WSYNC
 dey
 bne .loop
 ENDM 

