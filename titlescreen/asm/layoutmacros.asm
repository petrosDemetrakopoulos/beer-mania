
 ; the macro's used in the "titlescreen_layout.asm" file

 MAC draw_96x2_1
mk_96x2_1_on = 1
 jsr draw_bmp_96x2_1
 ENDM

 MAC draw_96x2_2
mk_96x2_2_on = 1
 jsr draw_bmp_96x2_2
 ENDM

 MAC draw_96x2_3
mk_96x2_3_on = 1
 jsr draw_bmp_96x2_3
 ENDM

 MAC draw_96x2_4
mk_96x2_4_on = 1
 jsr draw_bmp_96x2_4
 ENDM

 MAC draw_96x2_5
mk_96x2_5_on = 1
 jsr draw_bmp_96x2_5
 ENDM

 MAC draw_96x2_6
mk_96x2_6_on = 1
 jsr draw_bmp_96x2_6
 ENDM

 MAC draw_96x2_7
mk_96x2_7_on = 1
 jsr draw_bmp_96x2_7
 ENDM

 MAC draw_96x2_8
mk_96x2_8_on = 1
 jsr draw_bmp_96x2_8
 ENDM

 MAC draw_player
mk_player_on = 1
 jsr draw_player_display
 ENDM

 MAC draw_score
mk_score_on = 1
mk_48x1_X_on = 1
 jsr draw_score_display
 ENDM

 MAC draw_space 
 ldy #{1}
.loop
 sta WSYNC
 dey
 bne .loop
 ENDM 

