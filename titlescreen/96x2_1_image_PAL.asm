;*** The height of the displayed data...
bmp_96x2_1_window = 85

 ;*** The height of the bitmap data. This can be larger than 
 ;*** the displayed data height, if you're scrolling or animating 
 ;*** the data...
bmp_96x2_1_height = 85


   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif
   BYTE $00 ; leave this here!


  ;*** The color of each line in the bitmap, in reverse order...
bmp_96x2_1_colors 
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $66
   .byte $66
   .byte $66
   .byte $66
   .byte $66
   .byte $66
   .byte $66
   .byte $66
   .byte $66
   .byte $66
   .byte $66
   .byte $66
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $0E
   .byte $0E
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $0E
   .byte $0E
   .byte $0E
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $2C
   .byte $0E
   .byte $0E
   .byte $0E


   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_00
 ; *** replace this block with your bimap_00 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %01111100
	BYTE %01111100
	BYTE %01111100
	BYTE %01111100
	BYTE %01111100
	BYTE %01111100
	BYTE %01111111
	BYTE %01111111
	BYTE %01111111
	BYTE %01111111
	BYTE %01111100
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_01
 ; *** replace this block with your bimap_01 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %11001111
	BYTE %11001111
	BYTE %11001111
	BYTE %11111111
	BYTE %11111111
	BYTE %00111111
	BYTE %00111111
	BYTE %00001111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00011111
	BYTE %00011111
	BYTE %00011111
	BYTE %00011111
	BYTE %00011111
	BYTE %00011111
	BYTE %00011111
	BYTE %00011111
	BYTE %00011111
	BYTE %00011111
	BYTE %00011111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_02
 ; *** replace this block with your bimap_02 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00110100
	BYTE %01000100
	BYTE %01000110
	BYTE %00110000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000111
	BYTE %10000111
	BYTE %10000111
	BYTE %10000111
	BYTE %10000111
	BYTE %10000111
	BYTE %10000111
	BYTE %10000111
	BYTE %10000001
	BYTE %10000001
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11111111
	BYTE %11111111
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %11111111
	BYTE %11111111
	BYTE %00000011
	BYTE %00000011
	BYTE %11111111
	BYTE %11111111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_03
 ; *** replace this block with your bimap_03 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11100110
	BYTE %11001010
	BYTE %11100110
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000010
	BYTE %00000011
	BYTE %00000010
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %11111111
	BYTE %11111111
	BYTE %10000000
	BYTE %10000000
	BYTE %11000001
	BYTE %11110111
	BYTE %11111111
	BYTE %01111111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000011
	BYTE %10000011
	BYTE %11100011
	BYTE %11100011
	BYTE %11100011
	BYTE %10000011
	BYTE %11100011
	BYTE %11100011
	BYTE %11100011
	BYTE %11000011
	BYTE %10000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_04
 ; *** replace this block with your bimap_04 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %01001110
	BYTE %01001100
	BYTE %11101110
	BYTE %01000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00010001
	BYTE %00010010
	BYTE %00010010
	BYTE %00111001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00101011
	BYTE %00110010
	BYTE %10101011
	BYTE %00110011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11000000
	BYTE %11000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11111111
	BYTE %11111111
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11111111
	BYTE %11111111
	BYTE %11100000
	BYTE %11100000
	BYTE %11111111
	BYTE %11111111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_05
 ; *** replace this block with your bimap_05 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %01100011
	BYTE %10100010
	BYTE %01100011
	BYTE %00100010
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00001100
	BYTE %10000010
	BYTE %10001100
	BYTE %00000110
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10110011
	BYTE %00001000
	BYTE %00110011
	BYTE %10011001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111000
	BYTE %11111001
	BYTE %11111111
	BYTE %11111111
	BYTE %11111110
	BYTE %11111110
	BYTE %11111000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11111100
	BYTE %11111100
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11110000
	BYTE %11110000
	BYTE %00000000
	BYTE %00000000
	BYTE %11111100
	BYTE %11111100
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00001111
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_06
 ; *** replace this block with your bimap_06 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00100000
	BYTE %10010000
	BYTE %00101000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %01001010
	BYTE %01001110
	BYTE %01001010
	BYTE %11100100
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00001000
	BYTE %10001000
	BYTE %00001100
	BYTE %10001110
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00011111
	BYTE %00011111
	BYTE %00011111
	BYTE %01111111
	BYTE %01111111
	BYTE %11111111
	BYTE %11111111
	BYTE %10011111
	BYTE %00011111
	BYTE %00011111
	BYTE %00011111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00111111
	BYTE %00111111
	BYTE %00111110
	BYTE %00111110
	BYTE %00111110
	BYTE %00111111
	BYTE %00111111
	BYTE %00111110
	BYTE %00111110
	BYTE %00111111
	BYTE %00111111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11111100
	BYTE %11111100
	BYTE %11111111
	BYTE %11111100
	BYTE %11111100
	BYTE %11111100
	BYTE %11111100
	BYTE %11111100
	BYTE %11111111
	BYTE %11111100
	BYTE %11111100
	BYTE %11111100
	BYTE %11111100
	BYTE %11111100
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_07
 ; *** replace this block with your bimap_07 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10001100
	BYTE %11000010
	BYTE %10101100
	BYTE %11000110
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10100100
	BYTE %11000100
	BYTE %10100100
	BYTE %11001110
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10101011
	BYTE %10110010
	BYTE %10101011
	BYTE %10110011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000011
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000011
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11111111
	BYTE %11111111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11111111
	BYTE %11111110
	BYTE %00000000
	BYTE %00000000
	BYTE %11111111
	BYTE %11111111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01000000
	BYTE %01000000
	BYTE %11000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_08
 ; *** replace this block with your bimap_08 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11001110
	BYTE %10101000
	BYTE %10101100
	BYTE %11001110
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11111111
	BYTE %11111111
	BYTE %00111110
	BYTE %00111110
	BYTE %00111110
	BYTE %00111110
	BYTE %00111110
	BYTE %00111110
	BYTE %00111110
	BYTE %11111111
	BYTE %11111111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11000011
	BYTE %11000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %00000011
	BYTE %11000011
	BYTE %11000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_09
 ; *** replace this block with your bimap_09 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10101110
	BYTE %10101000
	BYTE %11101100
	BYTE %11101110
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11110001
	BYTE %11110001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000001
	BYTE %00000000
	BYTE %11110000
	BYTE %11110000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11000001
	BYTE %11000011
	BYTE %11001111
	BYTE %11111111
	BYTE %11111111
	BYTE %11000011
	BYTE %11000001
	BYTE %11000000
	BYTE %11000000
	BYTE %11111111
	BYTE %11111111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_10
 ; *** replace this block with your bimap_10 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11110000
	BYTE %11110000
	BYTE %11110000
	BYTE %11111111
	BYTE %11111111
	BYTE %11110000
	BYTE %11110000
	BYTE %11110000
	BYTE %00111100
	BYTE %00111111
	BYTE %00001111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %11111100
	BYTE %11111100
	BYTE %11100000
	BYTE %11100000
	BYTE %10000000
	BYTE %11111100
	BYTE %11111100
	BYTE %01111100
	BYTE %01111100
	BYTE %11111000
	BYTE %11100000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif


bmp_96x2_1_11
 ; *** replace this block with your bimap_11 data block...
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00111110
	BYTE %00111110
	BYTE %00111110
	BYTE %11111110
	BYTE %11111110
	BYTE %00111110
	BYTE %00111110
	BYTE %00111110
	BYTE %11111000
	BYTE %11111000
	BYTE %11100000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000