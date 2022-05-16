 set romsize 16k
 set kernel_options player1colors pfcolors no_blank_lines
 set optimization speed
 set smartbranching on
 set optimization noinlinedata
 set optimization inlinerand

   ;  Standard used in North America and most of South America.
   set tv pal

   ;  Clears the playfield.
   pfclear

   ;  Mutes volume of both sound channels.
   AUDV0 = 0 : AUDV1 = 0

   ;  Keeps the reset switch from repeating when pressed.
   dim _Bit0_Reset_Restrainer = y

   ;  Clears all normal variables and the extra 9.
   a = 0 : b = 0 : c = 0 : d = 0 : e = 0 : f = 0 : g = 0 : h = 0 : i = 0
   j = 0 : k = 0 : l = 0 : m = 0 : n = 0 : o = 0 : p = 0 : q = 0 : r = 0
   s = 0 : t = 0 : u = 0 : v = 0 : w = 0 : x = 0 : y = 0 : z = 0
   var0 = 0 : var1 = 0 : var2 = 0 : var3 = 0 : var4 = 0
   var5 = 0 : var6 = 0 : var7 = 0 : var8 = 0

 dim frame=a
 dim addvalue=b
 const logo_color=$4C
 const logo_height=75
 dim missed=d
 rem ** we define this because player 0 has multiple frames...
 dim bmp_player0_index=c
 dim rand16=n

 dim _Ch0_Sound = m
 dim _Ch0_Duration1 = q
 dim _Ch0_Duration2 = v
 dim _Ch0_Duration3 = w
 dim _Ch0_Duration4 = x

 const pfscore = 1
 COLUP0=$5C
 pfscore1=%10101010
 scorecolor=$5C
 pfscorecolor=$5C

titlepage
 gosub titledrawscreen bank2

 if joy0fire || switchreset then player0y=200:goto gamestart
 goto titlepage

gamestart
 _Ch0_Sound = 0
  pfscore1 = %10101010

 player0x = 50
 player0y = 80

 player1x = 20
 player1y = 20

 playfield:
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
end

 pfcolors:
   $9A
   $9A 
   $9A
   $9A
   $9A
   $9A
   $9A
   $9A
   $9A
   $9A
   $9A
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
  %11111100
  %11111111
  %11111101
  %11111101
  %11111111
  %11111100
  %11111100
  %11111100
end
 
 player1color:
   $2C;
   $2C;
   $2C;
   $2C;
   $2C;
   $2C;
   $0E;
   $0E;
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
    $B4;
    $B4;
    $B4;
    $34;
    $34;
    $34;
    $4E;
    $4E;
    $4E;
    $4E;
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
    $B4;
    $B4;
    $B4;
    $34;
    $34;
    $34;
    $4E;
    $4E;
    $4E;
    $4E;
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
  if player0x >= 153 then player0x = 153

  if collision(player0, player1) then score = score + 10 : player1y = 20 : player1x = rand16&127 : goto play_hit_sound
  if player1y = 80 && !collision(player0, player1) then missed = missed + 1 : player1y = 20 : player1x = rand16&127: pfscore1 = pfscore1/4: goto play_miss_sound 
  if missed = 4 then goto __Game_Over_Setup bank3

 goto gameloop

play_hit_sound
 if !_Ch0_Sound then _Ch0_Sound = 1 : _Ch0_Duration1 = 255 : _Ch0_Duration2 = 255 :  _Ch0_Duration3 = 255 :  _Ch0_Duration4 = 255
 AUDC0 = 4 : AUDV0 = 15 : AUDF0 = 24
 _Ch0_Duration1 = _Ch0_Duration1 - 1
 if _Ch0_Duration1 = 0 then goto minus_dur2
 goto play_hit_sound

play_miss_sound
 if !_Ch0_Sound then _Ch0_Sound = 1 : _Ch0_Duration1 = 255 : _Ch0_Duration2 = 255 :  _Ch0_Duration3 = 255:  _Ch0_Duration4 = 255
 AUDC0 = 12 : AUDV0 = 15 : AUDF0 = 26
 _Ch0_Duration1 = _Ch0_Duration1 - 1
 if _Ch0_Duration1 = 0 then goto minus_dur2
 goto play_miss_sound

minus_dur2
  _Ch0_Duration2 = _Ch0_Duration2 - 1
  if _Ch0_Duration2 = 0 then goto minus_dur3
  goto minus_dur2

minus_dur3
  _Ch0_Duration3 = _Ch0_Duration3 - 1
  if _Ch0_Duration3 = 0 then goto minus_dur4
  goto minus_dur3

minus_dur4
  _Ch0_Duration4 = _Ch0_Duration4 - 1
  if _Ch0_Duration4 = 0 then goto __Clear_Ch_0
  goto minus_dur4

__Clear_Ch_0
   _Ch0_Sound = 0 : AUDV0 = 0
   goto gameloop

 bank 2
 _Bit0_Reset_Restrainer{0} = 1
 asm
 include "titlescreen/asm/titlescreen_pal.asm"
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
   $9C
   $9C 
   $9C
   $9C
   $9C
   $9C
   $9C
   $9C
   $9C
   $9C
   $9C
end

gameover_loop
 drawscreen
 if joy0fire || switchreset then goto gamestart
 goto gameover_loop