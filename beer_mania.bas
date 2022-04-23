 set romsize 16k
 set kernel_options player1colors playercolors pfcolors
 set optimization inlinerand

   ;  Standard used in North America and most of South America.
   set tv ntsc

   ;  Clears the playfield.
   pfclear

   ;  Mutes volume of both sound channels.
   AUDV0 = 0 : AUDV1 = 0

   ;  Keeps the reset switch from repeating when pressed.
   dim _Bit0_Reset_Restrainer = y
   dim _Bit2_Game_Control = y

   ;  Clears all normal variables and the extra 9.
   a = 0 : b = 0 : c = 0 : d = 0 : e = 0 : f = 0 : g = 0 : h = 0 : i = 0
   j = 0 : k = 0 : l = 0 : m = 0 : n = 0 : o = 0 : p = 0 : q = 0 : r = 0
   s = 0 : t = 0 : u = 0 : v = 0 : w = 0 : x = 0 : y = 0 : z = 0
   var0 = 0 : var1 = 0 : var2 = 0 : var3 = 0 : var4 = 0
   var5 = 0 : var6 = 0 : var7 = 0 : var8 = 0

 dim frame=a
 dim addvalue=b
 const logo_color=$1C
 const logo_height=75
 dim missed=d
 rem ** we define this because player 0 has multiple frames...
 dim bmp_player0_index=c
 dim rand16=n

 const pfscore = 1
 pfscore1 = %10101010

 scorecolor=$8a
 pfscorecolor = $8a

resettitlepage
 frame=0
 player0x=50
 player0y=11
 addvalue=1

titlepage
 gosub titledrawscreen bank2

 if joy0fire || switchreset then player0y=200:goto gamestart
 goto titlepage

 rem *** Our fake game start. If you move the joystick it goes back to the
 rem *** title screen.
gamestart

 _Bit2_Game_Control{2} = 0

 player0x = 50
 player0y = 80

 player1x = 20
 player1y = 20

 playfield:
................................
................................
................................
................................
................................
................................
................................
................................
................................
................................
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
end

 pfcolors:
   $CA
   $CA 
   $CA
   $CA
   $CA
   $CA
   $CA
   $CA
   $CA
   $CA
   $CA
end

 player0:
   %01000010
   %01100100
   %00011100
   %00111100
   %00011100
   %00011000
   %00001100
   %00001100
   %00001100
   %00000000
end

 player1:
  %11111000
  %11111111
  %11111001
  %11111001
  %11111001
  %11111001
  %11111001
  %11111111
  %11111100
  %11111100
end

 player0color:
    $84;
    $84;
    $84;
    $B4;
    $B4;
    $B4;
    $FE;
    $FE;
    $FE;
    $FE;
    $0E;
end
 
 player1color:
   $1C;
   $1C;
   $1C;
   $1C;
   $1C;
   $1C;
   $1C;
   $1C;
   $1C;
end

gameloop
 f=f+1

 if f = 10 then player0:
   %00000110
   %01100100
   %00011100
   %01011010
   %00111100
   %00011000
   %00001100
   %00001100
   %00001100
   %00000000
end
   if f = 10 then player0color:
    $84;
    $84;
    $84;
    $B4;
    $B4;
    $B4;
    $FE;
    $FE;
    $FE;
    $FE;
end
  if f = 20 then player0:
    %00011000
	  %00111000
    %00011000
	  %00011000
	  %00011000
	  %00011000
	  %00001100
	  %00001100
	  %00001100
	  %00000000
end
   if f = 20 then player0color:
    $84;
    $84;
    $84;
    $B4;
    $B4;
    $B4;
    $FE;
    $FE;
    $FE;
    $FE;
end

 if f = 30 then player0:
   %01000000
	 %01010000
	 %01001000
	 %00111000
	 %01111000
	 %00111000
	 %00110000
	 %00011000
	 %00011000
	 %00011000
end
   if f = 30 then player0color:
    $84;
    $84;
    $84;
    $B4;
    $B4;
    $B4;
    $FE;
    $FE;
    $FE;
    $FE;
end
  
  player1y = player1y + 1
  if f=30 then f=0

 if joy0right then REFP0 = 0
 if joy0left then REFP0 = 8

  drawscreen
  
  if joy0right then player0x = player0x + 1
  if joy0left then player0x = player0x - 1
  if joy0up then player0y = player0y - 1
  if joy0down then player0y = player0y + 1
  if player0y >= 80 then player0y = 80
  if player0x <=1 then player0x = 1
  if player0x >= 123 then player0x = 123

  if collision(player0, player1) then score = score + 10 : player1y = 20 : player1x = rand16&127
  if player1y = 80 && !collision(player0, player1) then missed = missed + 1 : player1y = 20 : player1x = rand16&127: pfscore1 = pfscore1/4 
  if missed = 4 then goto __Game_Over_Setup bank3

 goto gameloop

 bank 2
 _Bit0_Reset_Restrainer{0} = 1
 asm
 include "titlescreen/asm/titlescreen.asm"
end

 bank 3
__Game_Over_Setup

     player0y = 200: player1y = 200

     playfield:
   .XXXXXX.XXXXXX.XXXXXXXXXX.XXXXX.
   .XX.....XX..XX.XX..XX..XX.XX....
   .XX.XXX.XXXXXX.XX..XX..XX.XXXX..
   .XX..XX.XX..XX.XX..XX..XX.XX....
   .XXXXXX.XX..XX.XX..XX..XX.XXXXX.
   ................................
   ...XXXXXX.XX..XX.XXXXX.XXXXXX...
   ...XX..XX.XX..XX.XX....XX..XX...
   ...XX..XX.XX..XX.XXXX..XXXXX....
   ...XX..XX.XX..XX.XX....XX..XX...
   ...XXXXXX...XX...XXXXX.XX..XX...
   end

    pfcolors:
   $CA
   $CA
   $CA
   $CA
   $CA
   $CA
   $CA
   $CA
   $CA
   $CA
   $CA
end
end

gameover_loop
 drawscreen
 if joy0fire || switchreset then player0y=200:goto gamestart
 goto gameover_loop