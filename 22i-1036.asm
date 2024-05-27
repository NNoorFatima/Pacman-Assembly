INCLUDE Irvine32.inc
includelib Winmm.lib

PlaySound PROTO,
        pszSound:PTR BYTE, 
        hmod:DWORD, 
        fdwSound:DWORD

.data
 
Maze_level_1 BYTE "111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111",0
             BYTE "1                                                                                                                      1",0
             BYTE "1    9         3        3                      2222222222222222222                          3        3           9     1",0
             BYTE "1    9         3  9  9  3                               3                                   3  9  9  3           9     1",0
             BYTE "1    9         3  9  9  3                               3                                   3  9  9  3           9     1",0
             BYTE "1    9         3  9  9  3                               3                                   3  9  9  3           9     1",0
             BYTE "1    9                                                                                                           9     1",0
             BYTE "1    9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999     1",0
             BYTE "1    9     9                                   2222222222222222222                                               9     1",0
             BYTE "1    9     9                                            3                                                        9     1",0
             BYTE "1    9     9 2222224                                    3                                         7222222        9     1",0
             BYTE "1    9     9       3    9 9 9 9 9 9 9 9 9 9 9 9         3           9 9 9 9 9 9 9 9 9 9 9 9 9     3              9     1",0
             BYTE "1    9     9       3                                                                              3          9   9     1",0
             BYTE "1    9     9       5222222      9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9       2222226          9   9     1",0
             BYTE "1    9     9          9              7222222222222222           222222222222224               9              9   9     1",0
             BYTE "1    9     9          9              3                                        3               9              9   9     1",0
             BYTE "1    9     9          9              3                                        3               9              9   9     1",0
             BYTE "1    9     9          9              3                                        3               9              9   9     1",0
             BYTE "1    9     9          9              522222222222222222222222222222222222222226               9              9   9     1",0
             BYTE "1    9     9        7222222                                                                2222224           9   9     1",0
             BYTE "1    9     9        3      9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9       3           9   9     1",0
             BYTE "1    9     9        3                      22222222222222222222222222222                         3           9   9     1",0
             BYTE "1    9     9  2222226                                                                            5222222     9   9     1",0
             BYTE "1    9     9                  3    9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9  3     9 9 9 9 9 9 9 9 9 9    9     1",0
             BYTE "1    9                        3                    222222222222                     3                            9     1",0
             BYTE "1    9                  22222222222222                                        22222222222222                     9     1",0
             BYTE "1    9 9 9 9 9 9 9 9 9 9      3             9 9 9 9 9 9 9 9 9 9 9 9 9               3     9 9 9 9 9 9 9 9 9 9 9  9     1",0
             BYTE "1                             3                                                     3                                  1",0
             BYTE "111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111",0


 
Maze_level_2 BYTE "111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111",0
             BYTE "1                                                                                                                      1",0
             BYTE "1  9            3    9         2222222222222222222                          3                3       722222222222      1",0
             BYTE "1  9            3    9          9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9       3 9 9 9 9 9 9    3       3    9            1",0
             BYTE "1  9            3    9          9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9       3                3       3    9            1",0
             BYTE "1  9            3    9                   22222222222224                     522222222        3       3    9            1",0
             BYTE "1  9   3        3    9                                3  9 9 9 9 9 9 9 9 9 9 9 9 9 9         3       3    9            1",0
             BYTE "1  9   3        3    9       3                        3                                      3       3    9            1",0
             BYTE "1  9   3        3    9       3      9 9 9 9 9 9             9 9 9 9 9 9          9 9 9 9 9 9 9            9            1",0
             BYTE "1  9   3    8        9       3                                                                            9            1",0
             BYTE "1  9   3                     32222222222222222222      3         3                  22222222222224        9            1",0
             BYTE "1  9   3        3    9       3                         3    8    3                               3        9            1",0
             BYTE "1  9   3        3    9       3   9 9 9 9 9             3         3           9 9 9 9 9 9 9       3        9            1",0
             BYTE "1  9   3        3    9       3                         3         3            9 9 9 9 9 9 9      3         22222222    1",0
             BYTE "1  9   3        3    9                            2222222222222222222222                         3        9            1",0
             BYTE "1  9   3        3    9        9  9 9 9 9 9 9 9 9 9 9        3                722222222222222222226      22222222       1",0
             BYTE "1  9            3    9                                      3                3   9                                     1",0
             BYTE "1  9            3                                                            3        9                     22222222   1",0
             BYTE "1  9            52222222222222222222222222222222222222222                    3   9           3                         1",0
             BYTE "1  9                                                                         3        9      3  9 9 9 9 9 9 9 9 9 9 9  1",0
             BYTE "1  9  9 9 9 9        9 9 9 9 9 9      9 9 9 9 9 9   9 9 9 9 9 9    9         3   9           3                         1",0
             BYTE "1  9                          22222222                             9   8     3        9      3                         1",0
             BYTE "1                                             7222222222222224     9         3   9           32222222222               1",0
             BYTE "12222222222222222222222222222                 3              3     9         3        9      3                         1",0
             BYTE "1                                8            3              3     9             9           3          2222222222     1",0
             BYTE "1  9                                          3              3     9                  9      3                         1",0
             BYTE "1  9999999999999999999999999999999999999999999999999999999999              2222222222222222226      9999999999999      1",0
             BYTE "1                                                                                                                      1",0
             BYTE "111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111",0

Maze_level_3 BYTE "111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111",0
             BYTE "1                                                           3                                                          1",0
             BYTE "1  9 722222222224    9              722222222224            3            722222222224              9    722222222224   1",0
             BYTE "1  9 3          3    9              3          3            3            3          3              9    3          3   1",0
             BYTE "1  9 3          3    9  9999999999  3          3  999999999 3 999999999  3          3 9999999999   9    3          3   1",0
             BYTE "1  9 522222222226    9              522222222226            3            522222222226              9    522222222226   1",0
             BYTE "1  9                 9   3          9999999999999999999999999999999999999999999999999           3  9                   1",0
             BYTE "1  9  999999999      9   3              9      222222222222222222222222222      9               3  9     9999999999    1",0
             BYTE "1  9                 9   3              9        9          3          9        9               3  9                   1",0
             BYTE "1  9   22222222      9   222222222      9        9          3          9        9       222222222  9      22222222     1",0
             BYTE "1  9                 9   3              9        9          3          9        9               3  9                   1",0
             BYTE "1  9  999999999      9   3   9          9        9          3          9        9           9   3  9     999999999     1",0
             BYTE "1  9                 9   3   9          9                                       9           9   3  9                   1",0
             BYTE "12222222224          9       9          9     72222222               22222224   9           9      9         72222222221",0
             BYTE "1         3      3   9       9   3      9     3                             3   9      3    9      9   3     3         1",0
             BYTE "1         3      3   9       9   3      9     3                             3   9      3    9      9   3     3         1",0
             BYTE "1         3      3   9       9   3      9     3                             3   9      3    9      9   3     3         1",0
             BYTE "12222222226      3   9       9   3      9     5222222222222222222222222222226   9      3    9      9   3     52222222221",0
             BYTE "1  9                 9       9          9                                       9           9      9                   1",0
             BYTE "1  9  9999999999     9       9  9999999999999999999999999999999999999999999999999999999     9      9    9999999999     1",0
             BYTE "1  9     222224      9       9   2222222222                                 2222222222      9            722222        1",0
             BYTE "1  9          3      9       9                                                              9            3             1",0
             BYTE "1  9          3      9      3               2222222222222222222222222                       9      3     3             1",0
             BYTE "1  9          3      9      3                           3                                   9      3     3  999999999  1",0
             BYTE "1  9          3      9      3   999999999999999999999   3                                   9      3     3             1",0
             BYTE "122222                      3                           3 999999999999999999999999999999999999999  3       999999999   1",0
             BYTE "1  9     222222222222222222222222222222                 3                       222222222222222222222222222222         1",0
             BYTE "1  9                                                                                                                   1",0
             BYTE "111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111",0
chck_2 BYTE 0
chck_3 BYTE 0
chck_1 BYTE 0
bonusx db ?
bonusy db ?

monster_1 BYTE "1111122211111"
          BYTE "1112222222111"
          BYTE "1122222222211"
          BYTE "1222322232221"
          BYTE "1222222222221" 
          BYTE "2222222222222"
          BYTE "2222222222222"
          BYTE "2211122122212"
          BYTE "2111112112112"

Pacman_1 BYTE "111111222111111"
         BYTE "111122222222111"
         BYTE "112222222322221"
         BYTE "122222222222111"
         BYTE "222222222111111"
         BYTE "222222111111111"
         BYTE "122222221111111"
         BYTE "122222222222111"
         BYTE "112222222222221"
         BYTE "111222222222111"
         BYTE "111111222211111"



line_1 BYTE "                             ",0 
line_2 BYTE "       ",0
line_3 BYTE "        ",0
ver_line_1 BYTE "  ",0
randNum byte ?

;game setup variables 
gameSetup BYTE "WELCOME TO GAME SETUP",0
gameSetup_1 BYTE "To move UP use W",0
gameSetup_2 BYTE "To move DOWN use S",0
gameSetup_3 BYTE "To move LEFT use A",0
gameSetup_4 BYTE "To move RIGHT use D",0

;Instructions variables
inst_1 BYTE "There is 1 Pac-Man and 2 Ghosts in the maze at a time. Pac-Men can go any direction and turn whenever they want as long as they stay within the lines of the maze.",0
inst_2 BYTE "Ghosts can only move forward, unless they reach a dead end (then, they can turn around). Ghosts have to move at a consistent speed. It’s also more fun if they make beeping noises as they move. ",0
inst_3 BYTE "A Pac-Man can deposit the pieces they have collected into their “bank” if they make it to one of the 2 exits. They can than re-enter the game to continue collecting pieces.",0
inst_4 BYTE "If a Ghost catches a Pac-Man, they lose a life and have to sacrifice all the pieces they are holding",0
inst_5 BYTE "For multiple rounds of life-size Pac-Man, tally each player's collected pieces after each game to determine individual scores for ranking, such as 2nd and 3rd place.",0
Expos BYTE 15        ;enemy position 
Eypos BYTE 28        ;enemy y positionn
Expos2 BYTE 6
Eypos2 BYTE 5



lives db 3
lives_prompt db "Lives Left: ",0
lives_char dw 249
;249 is big dot 251 is rectangle 254 is squares
cout BYTE 223


ground BYTE "                                                                                                                        ",0
ground1 BYTE " ",0ah,0
ground2 BYTE " ",0
gameName BYTE "WELCOME TO PACMAN",0
temp byte ?

strScore BYTE "SCORE: ",0
score BYTE 0
xPos BYTE 12
yPos BYTE 19
xCoinPos BYTE ?
yCoinPos BYTE ?
inputChar BYTE ?

loser BYTE " haawww LOSER!!",0
en_name db "Enter user name: ",0
name_ BYTE 10 DUP(?)

MENU db "START           INSTRUCTIONS           SETUP           END",0
a db "PAC-MAN"
outputBuffer BYTE 1000 DUP(?)

Readfilename byte "profile.txt",0
fileHandle HANDLE ?
array db 10000 DUP(?)
BUFFER_SIZE = 10000
buffer db BUFFER_SIZE DUP(?)
beginSound BYTE "pacman_beginning.wav"

.code
main PROC

;displays the name of the game 
 INVOKE SetConsoleTitle, offset a
    call clrscr
    call drawPACMAN
    mov eax,White
    call setTextColor
    mov eax,1000
    call delay
    call Clrscr
 
; take input of the user name
   mov edx,offset en_name
    call WriteString
    mov edx,offset name_
    mov ecx, 50
    call ReadString
    call Clrscr

;create MENU

    call pac_man
    call menu_char
    call menu_char2
    mov dl,33
    mov dh,12
    call Gotoxy
    mov edx,offset Menu
    call WriteString
    call ReadChar
    cmp al,'s'
    je b
    cmp al,'i'
    je instructions_page
    cmp al,"x"
    je exitGame
    cmp al,"u"
    je game_setup
 


COMMENT !
 ;draw ground at (0,29):
    mov eax,blue ;(black * 16)              ;the borders of the game 
    call SetTextColor
    mov dl,0                                ;getting locations 
    mov dh,29
    call Gotoxy
    mov  eax,yellow+(yellow*30)
    call SetTextColor
    mov edx,OFFSET ground       ; draws the line at bottome of screen 
    call WriteString
 !
 b:
    mov dl,0
    mov dh,1
    call Gotoxy
    mov edx,OFFSET ground       ; for the line at the top of the screen 
    call WriteString
   
;draw side lines
    mov ecx,27
    mov dh,2
    read_:
        mov dl,0
        call Gotoxy
        mov edx,OFFSET ground1
        call WriteString
       ; inc dh
    loop read_

;draw side lines
    mov ecx,27
    mov dh,2
    mov temp,dh
    l2:
        mov dh,temp
        mov dl,119
        call Gotoxy
        mov edx,OFFSET ground2
        call WriteString
        inc temp
    loop l2

 ;draw maze_level_1 
    call M1                     ;Maze q
    call DrawPlayer             ;draws X currently 
    call Randomize              ;IDK
    call DrawEnemy              ;draws E currently   
    mov score,0
 ;==========================================================================================================
    gameLoop:
        INVOKE PlaySound, OFFSET beginSound, NULL,11h
        call level_score    ;how the scoring is increased in each level
        call change_level   ;determining when level is changed
        call ghost_move     ;tht
        call lives_left     ;checks how many lives are left
;logic to see if bonus is generated or not 
       mov eax,100
       call RandomRange
       mov randNum,al
       mov dl,5
       div dl
       cmp ah,0
       je bonus
       jne other
    bonus:
        cmp score,9        ;bonus is generated only if score is more than 10
        jb other
        call drawBonus
; getting points:
    other:
        mov bl,xPos
        cmp bl,xCoinPos
        jne notCollecting
        mov bl,yPos
        cmp bl,yCoinPos
        jne notCollecting
; player is intersecting coin:
        notCollecting:
        mov eax,white (black * 16)
        call SetTextColor
  
 ; draw score:
        mov dl,0
        mov dh,0
        call Gotoxy
        mov edx,OFFSET strScore
        call WriteString
        mov al,score
        call WriteInt
        mov dl,40
        mov dh,0
        call gotoxy
        mov edx,offset lives_prompt
        call WriteString 
        movzx ecx,lives
        cmp lives,0
        jbe exitGame
        lives_loop:     ; draws the number of lives left  
            mov edx, offset lives_char
            call WriteString
        loop lives_loop

COMMENT !  COMMENT CCOMMENT COMMENT COMMENT CCOMMENT COMMENT COMMENT CCOMMENT COMMENT COMMENT CCOMMENT COMMENT COMMENT CCOMMENT COMMENT 
; gravity logic:
        gravity:
        cmp yPos,27
        jg onGround
 ; make player fall:
        call UpdatePlayer
        inc yPos
        call DrawPlayer
        mov eax,80
        call Delay
        jmp gravity
        onGround:
!
  ; get user key input:
        call ReadChar
        mov inputChar,al

  ; exit game if user types 'x':
        cmp inputChar,"x"
        je exitGame

        mov edi,0
        call walls_collide
        cmp edi,1
        je gameloop
        cmp inputChar,"w"
        je moveUp

        cmp inputChar,"s"
        je moveDown

        cmp inputChar,"a"
        je moveLeft

        cmp inputChar,"d"
        je moveRight

        cmp inputChar,"i"
        je instructions_page
        
        
;MOVING MOVING MOVING MOVING MOVING MOVING MOVING MOVING  MOVING MOVING MOVING MOVING MOVING MOVING MOVING MOVINGMOVING MOVING MOVING MOVING MOVING MOVING MOVING MOVING 
        moveUp:
        ; allow player to jump:
        mov ecx,1
        jumpLoop:
            call UpdatePlayer
            dec yPos
            call DrawPlayer
            mov eax,70
            call Delay
        loop jumpLoop
        call player_bound
        jmp gameLoop

        moveDown:
        call UpdatePlayer
        inc yPos
        call DrawPlayer
        call player_bound
        jmp gameLoop

        moveLeft:
        call UpdatePlayer
        dec xPos
        call DrawPlayer
        call player_bound
        jmp gameLoop

        moveRight:
        call UpdatePlayer
        inc xPos
        call DrawPlayer
        call player_bound
        jmp gameLoop

    jmp gameLoop
;==========================
    exitGame:
    
    call FILE_USER
    call end_game
    mov eax,4000
    call delay
    mov eax,yellow+(black*16)
    call settextcolor
    call clrscr
    
    exit
main ENDP
;=========================================================================================================================================
enemy_walls PROC
    mov edx,0
    mov esi,0
    mov ebx,0
    mov eax,0

    mov dl,Expos
    mov dh, Eypos
    dec dh
    inc dl
    mov al,121
    mul dh
    movzx ebx,dl
    add eax,ebx
    mov esi,eax
    mov bl, [Maze_level_1+esi]
    cmp bl,50 ;2
    je r
    cmp bl,51 ;3
    je r
    cmp bl,52 ;4
    je r
    cmp bl,53 ;5
    je r
    cmp bl,54 ;6
    je r
    cmp bl,55 ;7
    je r
    jmp o
    r:
o:


ret
enemy_walls ENDP
;==========================================================================================================================================================
walls_collide PROC

    mov edx,0
    mov esi,0
    mov eax,0
    mov ebx,0
    cmp score,3
    jb lvl1
    cmp score,9
    jb lvl2
    jae lvl3
    lvl1:
    mov ecx,offset Maze_level_1
    jmp hj
    lvl2:
    mov ecx,offset Maze_level_2
    jmp hj
    lvl3:
    mov ecx,offset Maze_level_3
    jmp hj

hj:
    cmp inputChar,'w'
    je checkup
    cmp inputChar,'s'
    je checkdown
    cmp inputChar,'a'
    je checkleft
    cmp inputChar,'d'
    je checkright
    jmp o
        checkright: 
            mov dl,xPos
            mov dh,yPos
            dec dh
            mov al,121
            mul dh 
            inc dl
            movzx ebx,dl
            add eax,ebx
            mov esi,eax
            mov bl,[ecx+esi]
            cmp bl,50 ;2
            je r
            cmp bl,51 ;3
            je r
            cmp bl,52 ;4
            je r
            cmp bl,53 ;5
            je r
            cmp bl,54 ;6
            je r
            cmp bl,55 ;7
            je r
            jmp o
        checkleft:
            mov dl,xPos
            mov dh,yPos
            dec dh
            mov al,121
            mul dh
            dec dl
            movzx ebx,dl
            add eax,ebx
            mov esi,eax
            mov bl,[ecx+esi]
            cmp bl,50 ;2
            je l
            cmp bl,51 ;3
            je l
            cmp bl,52 ;4
            je l
            cmp bl,53 ;5
            je l
            cmp bl,54 ;6
            je l
            cmp bl,55 ;7
            je l
            jmp o
        checkdown:
            mov dl,xPos
            mov dh,yPos
            mov al,121
            mul dh
            movzx ebx,dl
            add eax,ebx
            mov esi,eax
            mov bl,[ecx+esi]
            cmp bl,50 ;2
            je d
            cmp bl,51 ;3
            je d
            cmp bl,52 ;4
            je d
            cmp bl,53 ;5
            je d
            cmp bl,54 ;6
            je d
            cmp bl,55 ;7
            je d
            jmp o
        checkup:
            mov dl,xPos
            mov dh,yPos
            dec dh
            dec dh
            mov al,121
            mul dh
            movzx ebx,dl
            add eax,ebx
            mov esi,eax
            mov bl,[ecx+esi]
            cmp bl,50 ;2
            je e
            cmp bl,51 ;3
            je e
            cmp bl,52 ;4
            je e
            cmp bl,53 ;5
            je e
            cmp bl,54 ;6
            je e
            cmp bl,55 ;7
            je e
            jmp o
            e:
                call updatePlayer
                inc yPos
                call DrawPlayer
                mov edi,1
                jmp o
            d:
                call updatePlayer
                dec yPos
                call DrawPlayer
                mov edi,1
                jmp o
            l:
                call updatePlayer
                inc xPos
                call DrawPlayer
                mov edi,1
                jmp o
            r:
                call updatePlayer
                dec xPos
                call DrawPlayer
                mov edi,1
                jmp o
                
   

o:
ret
walls_collide ENDP
;========================================================================================================================================================
change_level PROC
    cmp score,3
    je o1
    cmp score, 9
    je o2
    jmp o
    o1:
        cmp chck_2,1
        je o
        call clrscr 
        call M2
        call drawPlayer
        mov chck_2,1
        jmp o
    o2:
       cmp chck_3,1
       je o
       call Clrscr
       call M3
       mov chck_3,1
       call drawPlayer
       jmp o
    o:
       

ret
change_level ENDP
;==================================================================================================================
level_score PROC
    cmp score,3
    jb _l1
    cmp score,9
    jb _l2
    jae _l3
    _l1:
        call check_score1
        jmp k
    _l2:
        call check_score2
        jmp k
    _l3:
        call check_score3
        jmp k

      k:  
ret
level_score ENDP
;===================================================================================================================
FILE_USER PROC
;opening file

 ;PART 1
    mov edx, offset Readfilename
    call openinputfile
    mov fileHandle,eax
    ;data from profile is saved in buffer now
    mov edx, offset buffer
    mov ecx,BUFFER_SIZE
    call ReadFromFile 

    mov eax,fileHandle
    call CloseFile 

    mov ecx,0
    mov ecx,lengthof buffer
    mov esi,0
    mov edi,0
    read1:
        ;move that buffer data in array 
          mov al,buffer[esi]               
          mov [array+edi],al
          cmp al,0
          je c1
          jne fine
          c1:
          mov al,buffer[esi+4] 
          cmp al,0
          je c2
          jne fine
          c2:
            cmp [buffer+esi+10],0
            je getout
            jne fine
            getout:
                mov ecx,1
          fine:
          inc esi
          inc edi
    loop read1
    mov [array+esi],0ah
    inc esi
  

;PART 2  
;  new name to end of array
    mov ecx, lengthof name_
    mov edi,0
    writename:
        inc esi
        mov al,[name_+edi]
        mov [array+esi],al
        inc edi
    loop writename
 
    mov ecx, lengthof strScore
    mov edi,0
    writescore: 
        inc esi
        mov al, [strScore+edi]
        mov [array+esi],al
        inc edi
    loop writescore
   mov al, score
   Add al,48
    inc esi
   mov [array+esi],al
  
 
  ;LEVEL
  mov al,'L'
  inc esi
  mov [array+esi],al
  mov al,'E'
  inc esi
  mov [array+esi],al
  mov al,'V'
  inc esi
  mov [array+esi],al
  mov al,'E'
  inc esi
  mov [array+esi],al
  mov al,'L'
  inc esi
  mov [array+esi],al
   cmp score,3
   jb k_1
   cmp score,9
   jb k_2
   jae k_3
   k_1:
    mov al,1
    jmp m
   k_2:
    mov al,2
    jmp m
   k_3:
    mov al,3
    jmp m

m:
   inc esi
   mov [array+esi]," "
   Add al,48
   inc esi
   mov [array+esi],al

; Now copy array + to readfilename

    mov ecx, lengthof array
    mov esi,0
    write_:
        mov al,[array+esi]
        mov [buffer+esi],al
        inc esi 
    loop write_

      mov  edx,OFFSET Readfilename
      call CreateOutputFile
      mov  filehandle, eax

      mov eax, filehandle
      mov edx,OFFSET buffer
      mov ecx,lengthof buffer
      call WriteToFile
    call Clrscr

ret
FILE_USER ENDP
;=============================================for level 3
check_score3 PROC
    
    mov edx,0
    mov ebx,0
    mov eax,0

    mov dl,xpos
    mov dh, yPos
    dec dh 
    mov al,121
    mul dh
    add al,dl
    mov esi,eax
    mov bl, [Maze_level_3+esi]
    cmp bl,32
    je o
    cmp bl,'9'
    je inc_score
    cmp bl,223
    je bonus_
    jmp o 
    inc_score:
      ;  INVOKE PlaySound, OFFSET eat, NULL,11h
        mov [Maze_level_3+esi],32
        inc score
        jmp o
    bonus_: 
        mov [Maze_level_3+esi],32
        add score,3
      o:
        mov al,xPos
        cmp al,bonusx
        je k_1
        jne m
        k_1:
            mov al,yPos
            cmp al,bonusy
            je bo
            jne m
            bo:
                add score,3
                mov bonusx,0
                mov bonusy,0
    m:
ret
check_score3 ENDP


;=============================================for level 2
check_score2 PROC
    
    mov edx,0
    mov ebx,0
    mov eax,0

    mov dl,xpos
    mov dh, yPos
    dec dh 
    mov al,121
    mul dh
    add al,dl
    mov esi,eax
    mov bl, [Maze_level_2+esi]
    cmp bl,32
    je o
    cmp bl,'9'
    je inc_score
    cmp bl,'8'
    je bonus_
    jmp o 
    inc_score:
       ; INVOKE PlaySound, OFFSET eat, NULL,11h
        mov [Maze_level_2+esi],32
        inc score
        jmp o
    bonus_: 
        mov [Maze_level_3+esi],32
        add score,3
    
    o:
        mov al,xPos
        cmp al,bonusx
        je k_1
        jne m
        k_1:
            mov al,yPos
            cmp al,bonusy
            je bo
            jne m
            bo:
                add score,3
                mov bonusx,0
                mov bonusy,0
    m:
ret
check_score2 ENDP

;=============================================for level 1
check_score1 PROC
    
    mov edx,0
    mov ebx,0
    mov eax,0

    mov dl,xpos
    mov dh, yPos
    dec dh 
    mov al,121
    mul dh
    add al,dl
    mov esi,eax
    mov bl, [Maze_level_1+esi]
    cmp bl,32
    je o
    cmp bl,'9'
    je inc_score
    cmp bl,223
    je bonus_
    jmp o 
    inc_score:
      ;  INVOKE PlaySound, OFFSET eat, NULL,11h
        mov [Maze_level_1+esi],32
        inc score
        jmp o
    bonus_: 
        mov [Maze_level_3+esi],32
        add score,3
    o:
ret
check_score1 ENDP
;=============================================================================================================================================
pac_man PROC

    
    mov dl,55
    mov dh,6
    call gotoxy
    mov ecx,165
    mov edi,0
    mov esi,0
    l1:
        mov eax,yellow
        call settextcolor
        mov al,[pacman_1+esi]
        cmp al,51
        je eyes
        cmp al,49
        je sp_
        cmp al,50
        je co_
        o:
            inc edi
            cmp edi,15
            je incdh
            inc esi
    loop l1
    jmp m
    incdh:
        inc dh
        call gotoxy
        mov edi,-1
        jmp o
    sp_:
        mov eax,black
        call settextcolor
        mov al,32
        call Writechar
        jmp o
    co_:
        mov eax,yellow
        call settextcolor
        mov al,219
        call WriteChar 
        jmp o
eyes:
        mov eax,black 
        call settextcolor
        mov al,254
        call WriteChar
        jmp o
m:
    mov eax, blue 
    call settextcolor
    mov dl ,40
    mov dh, 22
    call gotoxy
    mov ecx,20
    l2:
        mov al,236
        call WriteChar
        mov al,32
        call WriteChar
    loop l2
    mov eax, LightGreen 
    call settextcolor
    mov dl ,40
    mov dh, 24
    call gotoxy
    mov ecx,20
    l3:
        mov al,236
        call WriteChar
        mov al,32
        call WriteChar
    loop l3
ret
pac_man ENDP
;===============================================================================================================================================
menu_char2 PROC
   
    mov dl,90
    mov dh,8
    call gotoxy
    mov ecx,117
    mov esi,0
    mov edi,0
    l1:
        mov al,[monster_1+esi]
        cmp al,51
        je eyes
        cmp al,49 ;1
        je sp_
        cmp al,50 ;2
        je co_
        o:
            inc edi
            cmp edi,13
            je next_line
            inc esi
    loop l1
    jmp m
    eyes:
        mov eax,white 
        call settextcolor
        mov al,32
        call WriteChar
        jmp o
    next_line:
        inc dh
        call gotoxy
        mov edi,-1
        jmp o
    sp_:
        mov eax, black
        call settextcolor
        mov al,32
        call WriteChar
        jmp o
    co_:
        mov eax,LightRed
        call settextcolor
        mov al,219
        call WriteChar
        jmp o
    

m:
ret
menu_char2 ENDP
;===============================================================================================================================================
menu_char PROC
   
    mov dl,10
    mov dh,8
    call gotoxy
    mov ecx,117
    mov esi,0
    mov edi,0
    l1:
        mov al,[monster_1+esi]
        cmp al,51
        je eyes
        cmp al,49 ;1
        je sp_
        cmp al,50 ;2
        je co_
        o:
            inc edi
            cmp edi,13
            je next_line
            inc esi
    loop l1
    jmp m
    eyes:
        mov eax,white 
        call settextcolor
        mov al,32
        call WriteChar
        jmp o
    next_line:
        inc dh
        call gotoxy
        mov edi,-1
        jmp o
    sp_:
        mov eax, black
        call settextcolor
        mov al,32
        call WriteChar
        jmp o
    co_:
        mov eax,magenta
        call settextcolor
        mov al,219
        call WriteChar
        jmp o
    

m:
ret
menu_char ENDP
;================================================================================================================================================
game_setup PROC

    call Clrscr
    call menu_char
    call menu_char2
    mov eax,Lightgreen
    call setTextcolor
    mov dl,55
    mov dh,5
    call Gotoxy
    mov edx,offset gameSetup
    Call WriteString
    call crlf
    call crlf
    call crlf
    mov eax,lightblue
    call setTextcolor
    mov dl,35
    mov dh,10
    call Gotoxy
    mov edx,offset gameSetup_1
    Call WriteString
    call crlf
    mov dl,35
    mov dh,12
    call Gotoxy
    mov edx,offset gameSetup_2
    call WriteString
    call crlf
    mov dl,35
    mov dh,14
    call Gotoxy
    mov edx,offset gameSetup_3
    Call WriteString
    call crlf
    mov dl,35
    mov dh,16
    call Gotoxy
    mov edx,offset gameSetup_4
    Call WriteString
    call crlf
    call ReadChar
    cmp al,"m"
        je o
    o:
       
        mov eax,black
        call settextcolor
        jmp main


ret
game_setup ENDP
;-==============================================================================================================================================
M3 PROC

    mov dl,0
    mov dh,1
    call gotoxy
    mov esi,0
    mov ecx,3630
    l1:
        mov eax, yellow+(LightCyan*16)
        call settextcolor
        mov bl,[Maze_level_3+esi]
        cmp bl,32
        je char_3
        cmp bl,49
        je char_1
        cmp bl,50
        je char_2
        cmp bl,51
        je char_4
        cmp bl,52
        je char_5
        cmp bl,53
        je char_6
        cmp bl,54
        je char_7
        cmp bl,55
        je char_8
        cmp bl,57
        je coin
        o:
            inc dl
            cmp dl,120
            je t
            inc esi
    loop l1
t:
    mov dl,-2
    inc dh
    cmp dh,30
    je m
    jmp o
coin:
    mov eax,yellow
    call settextcolor
    mov al,250
    call WriteChar
    jmp o
char_3:
    mov eax,black
    call settextcolor
    mov al,32
    call Writechar
    jmp o
char_1:
    mov eax,Red
    call settextcolor
    mov al,232
    call WriteChar
    jmp o
char_4:
    mov eax,Blue
    call settextcolor
    mov al,186
    call WriteChar
    jmp o
char_2:
    mov eax,Blue
    call settextcolor
    mov al,205
    call WriteChar
    jmp o
char_5:   ;4
    mov eax,LightRed
    call settextcolor
    mov al,187
    call WriteChar
    jmp o
char_6:    ;5
    mov eax,LightRed
    call settextcolor
    mov al,200
    call WriteChar
    jmp o

char_7:
    mov eax,LightRed
    call settextcolor
    mov al,188
    call WriteChar
    jmp o

char_8:
    mov eax,LightRed
    call settextcolor
    mov al,201
    call WriteChar
    jmp o


m:
ret
M3 ENDP


;-==============================================================================================================================================
M2 PROC

    mov dl,0
    mov dh,1
    call gotoxy
    mov esi,0
    mov ecx,3600
    l1:
        mov eax, yellow+(LightCyan*16)
        call settextcolor
        mov bl,[Maze_level_2+esi]
        cmp bl,32
        je char_3
        cmp bl,49
        je char_1
        cmp bl,50
        je char_2
        cmp bl,51
        je char_4
        cmp bl,52
        je char_5
        cmp bl,53
        je char_6
        cmp bl,54
        je char_7
        cmp bl,55
        je char_8
        cmp bl,57
        je coin
        cmp bl,'8'
        je bonus_
        o:
            inc dl
            cmp dl,120
            je t
            inc esi
    loop l1
bonus_:
    mov eax,magenta
    call settextcolor
    mov al,223
    call WriteChar
    jmp o

t:
    mov dl,-2
    inc dh
    cmp dh,30
    je m
    jmp o
coin:
    mov eax,yellow
    call settextcolor
    mov al,250
    call WriteChar
    jmp o
char_3:
    mov eax,black
    call settextcolor
    mov al,32
    call Writechar
    jmp o
char_1:
    mov eax,lightCyan
    call settextcolor
    mov al,232
    call WriteChar
    jmp o
char_4:
    mov eax,LightGreen
    call settextcolor
    mov al,186
    call WriteChar
    jmp o
char_2:
    mov eax,LightGreen
    call settextcolor
    mov al,205
    call WriteChar
    jmp o
char_5:   ;4
    mov eax,LightRed
    call settextcolor
    mov al,187
    call WriteChar
    jmp o
char_6:    ;5
    mov eax,LightRed
    call settextcolor
    mov al,200
    call WriteChar
    jmp o

char_7:
    mov eax,LightRed
    call settextcolor
    mov al,188
    call WriteChar
    jmp o

char_8:
    mov eax,LightRed
    call settextcolor
    mov al,201
    call WriteChar
    jmp o


m:
ret
M2 ENDP

;-======--==========================================================================================================================
M1 PROC

    
    ;mov al,Maze_level_1
    mov dl,0
    mov dh,1
    call gotoxy
    mov esi,0
    mov ecx,3600
    l1:
        mov eax, yellow+(LightCyan*16)
        call settextcolor
        mov bl,[Maze_level_1+esi]
        cmp bl,32
        je char_3
        cmp bl,49
        je char_1
        cmp bl,50
        je char_2
        cmp bl,51
        je char_4
        cmp bl,52
        je char_5
        cmp bl,53
        je char_6
        cmp bl,54
        je char_7
        cmp bl,55
        je char_8
        cmp bl,57
        je coin
        o:
            inc dl
            cmp dl,120
            je t
            inc esi
    loop l1
t:
    mov dl,-2
    inc dh
    cmp dh,30
    je m
    jmp o
coin:
    mov eax, yellow
    call settextcolor
    mov al,250
    call WriteChar
    jmp o
char_3:
    mov eax,black
    call settextcolor
    mov al,32
    call Writechar
    jmp o
char_1:
    mov eax,LightCyan
    call settextcolor
    mov al,232
    call WriteChar
    jmp o
char_4:
    mov eax,LightRed
    call settextcolor
    mov al,186
    call WriteChar
    jmp o
char_2:
    mov eax,LightRed
    call settextcolor
    mov al,205
    call WriteChar
    jmp o
char_5:   ;4
    mov eax,LightRed
    call settextcolor
    mov al,187
    call WriteChar
    jmp o
char_6:    ;5
    mov eax,LightRed
    call settextcolor
    mov al,200
    call WriteChar
    jmp o

char_7:
    mov eax,LightRed
    call settextcolor
    mov al,188
    call WriteChar
    jmp o

char_8:
    mov eax,LightRed
    call settextcolor
    mov al,201
    call WriteChar
    jmp o


m:
ret
M1 ENDP

;=================================================================================================================================
player_bound PROC
    cmp yPos,2
    je update_y
    jne cond_2
    update_y:
        call updatePlayer
        mov yPos,27
        call DrawPlayer
cond_2:
    mov al,xPos
    cmp al,1
    je update_x
    jne cond_3
    update_x:
        call updatePlayer
        mov xPos,117
        call DrawPlayer
        
cond_3:
    cmp yPos,28
    je update_y_2
    jne cond_4
    update_y_2:
        call updatePlayer
        mov yPos,3
        call DrawPlayer
cond_4:
    cmp xPos,118
    je update_x_2
    jne o
    update_x_2:
        call updatePlayer
        mov xPos,1
        call DrawPlayer

o:    
ret
player_bound ENDP
;=================================================================================================================================
end_game PROC
call Clrscr
    mov edx,offset name_
    call WriteString 
    mov edx,offset loser
    call WriteString

    mov eax,4500
    call delay
    Call Clrscr
;eyes
    mov eax,yellow+(yellow*16)
    call settextcolor
    mov dl,55
    mov dh,7
    mov temp,dh
    mov ecx,5
      l7:
            mov dh,temp
            mov dl,45
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
       loop l7

    mov dl,55
    mov dh,7
    mov temp,dh
    mov ecx,5
      l8:
            mov dh,temp
            mov dl,65
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
       loop l8

       mov dl,38
       mov dh,17
       call gotoxy
       mov edx,offset line_1
       call writestring
       mov dl,66
       mov dh,17
       call gotoxy
       mov edx,offset line_2
       call writestring

ret
end_game ENDP
;=================================================================================================================================
Lives_left PROC
    mov al,Expos
    mov ah,Eypos
    cmp al,xPos
    je checky
    jne o
    checky:
        cmp ah,yPos
        je declives
        jne o
    declives:
        ;clears the line
        mov dl,40
        mov dh,0
        call gotoxy
        mov edx,offset line_1
        call writeString
        ;decreases lives
        mov al,lives
        dec al
        mov lives,al
o:
COMMENT !
    mov al,Expos2
    mov ah,Eypos2
    cmp al,xPos
    je checky
    jne o1
    checky2:
        cmp ah,yPos
        je declives
        jne o1
    declives2:
        ;clears the line
        mov dl,40
        mov dh,0
        call gotoxy
        mov edx,offset line_1
        call writeString
        ;decreases lives
        mov al,lives
        dec al
        mov lives,al
        call updatePlayer
        call DrawPlayer
    o1:
    !
ret
Lives_left ENDP
;================================================================================================================================
updateEnemy PROC
    mov dl,Expos
    mov dh,Eypos
    call Gotoxy
    mov al," "
    call WriteChar

    mov dl,Expos2
    mov dh,Eypos2
    call Gotoxy
    mov al," "
    call WriteChar
    ret
updateEnemy ENDP
;=====================ghost movement===========================================================================================
ghost_move PROC
    call updateEnemy
    add Expos,1
    mov dl,Expos
    mov dh,Eypos
    cmp dl,0
    je rightsidecome
    jne check_2
rightsidecome:
    mov Expos,115
    mov dl,Expos
check_2:
    cmp dl,115
    jae leftsidecome
    jne o
leftsidecome:
    mov Expos,2
    mov dl,Expos
    o:
    call gotoxy
    call DrawEnemy


    call updateEnemy
    add Eypos2,1
    mov dl,Expos2
    mov dh,Eypos2
    cmp dh,0
    je rightsidecome2
    jne check_22
rightsidecome2:
    mov Eypos2,28
    mov dh,Eypos2
check_22:
    cmp dh,29
    jae leftsidecome2
    jne o1
leftsidecome2:
    mov Eypos2,2
    mov dh,Eypos2
    o1:
    call gotoxy
    call DrawEnemy

ret
ghost_move ENDP
;===================pause=======================================================================================================
;================================================================================================================================
instructions_page PROC

    call Clrscr
    mov eax,(yellow*16)
    call SetTextColor
    mov edx,offset inst_1
    call WriteString
    call Crlf
    mov edx,offset inst_2
    call WriteString
    call Crlf
    mov edx,offset inst_3
    call WriteString
    call Crlf
    mov edx,offset inst_4
    call WriteString
    call Crlf
    mov edx,offset inst_5
    call WriteString
    call Crlf
    call ReadChar
    cmp al,"m"
        je o
    o:
       
        mov eax,black
        call settextcolor
        jmp main

ret
instructions_page ENDP

;----------------------welcome page==============================================================================================
drawPACMAN PROC

;battery 
    mov dl,35
    mov dh,16
    call gotoxy
    mov eax, (lightGray*16)
    call setTextColor
    mov edx,offset line_1
    call WriteString

    mov dl,55
    mov dh,16
    call gotoxy
    mov eax, (lightGray*16)
    call setTextColor
    mov edx,offset line_1
    call WriteString

    mov dl,35
    mov dh,22
    call gotoxy
    mov eax, (lightGray*16)
    call setTextColor
    mov edx,offset line_1
    call WriteString

    mov dl,55
    mov dh,22
    call gotoxy
    mov eax, (lightGray*16)
    call setTextColor
    mov edx,offset line_1
    call WriteString

    mov dl,35
    mov dh,16
    mov temp,dh
    mov ecx,7
       l13:
            mov eax, yellow +(lightGray*16)
            call setTextColor
            mov dh,temp
            mov dl,35
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l13

  
    mov dl,37
    mov dh,17
    mov temp,dh
    mov ecx,5
       l15:
            mov eax, yellow +(lightGreen*16)
            call setTextColor
            mov dh,temp
            mov dl,37
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l15 
    mov dl,39
    mov dh,17
    mov temp,dh
    mov ecx,5
       l16:
            mov eax, yellow +(lightGreen*16)
            call setTextColor
            mov dh,temp
            mov dl,39
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l16 

    mov dl,41
    mov dh,17
    mov temp,dh
    mov ecx,5
       l17:
            mov eax, yellow +(lightGreen*16)
            call setTextColor
            mov dh,temp
            mov dl,41
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l17


    mov dl,84
    mov dh,16
    mov temp,dh
    mov ecx,7
       l14:
            mov eax, yellow +(lightGray*16)
            call setTextColor
            mov dh,temp
            mov dl,84
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l14

;N

    mov eax, yellow+(lightBlue*16)
    call settextcolor
    mov dl,99
    mov dh,4
    call Gotoxy
    mov edx,offset line_2
    call WriteString

    mov dl,98
    mov dh,4
    mov temp,dh
    mov ecx,8
       l11:
            mov eax, yellow +(lightBlue*16)
            call setTextColor
            mov dh,temp
            mov dl,98
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l11

    mov dl,106
    mov dh,4
    mov temp,dh
    mov ecx,8
       l12:
            mov eax, yellow +(lightBlue*16)
            call setTextColor
            mov dh,temp
            mov dl,106
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l12


;A

    mov eax, yellow+(lightCyan*16)
    call settextcolor
    mov dl,86
    mov dh,4
    call Gotoxy
    mov edx,offset line_2
    call WriteString

    mov eax, yellow+(lightCyan*16)
    call settextcolor
    mov dl,86
    mov dh,7
    call Gotoxy
    mov edx,offset line_2
    call WriteString

    mov dl,84
    mov dh,4
    mov temp,dh
    mov ecx,8
       l9:
            mov eax, yellow +(lightCyan*16)
            call setTextColor
            mov dh,temp
            mov dl,84
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l9

    mov dl,93
    mov dh,4
    mov temp,dh
    mov ecx,8
       l10:
            mov eax, yellow +(lightCyan*16)
            call setTextColor
            mov dh,temp
            mov dl,93
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l10




;M
    mov eax, yellow+(lightGreen*16)
    call settextcolor
    mov dl,60
    mov dh,4
    call Gotoxy
    mov edx,offset line_3
    call WriteString
    
    mov eax, yellow+(lightGreen*16)
    call settextcolor
    mov dl,70
    mov dh,4
    call Gotoxy
    mov edx,offset line_3
    call WriteString

    mov dl,58
    mov dh,4
    mov temp,dh
    mov ecx,8
       l6:
            mov eax, yellow +(lightGreen*16)
            call setTextColor
            mov dh,temp
            mov dl,58
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l6

    mov dl,78
    mov dh,4
    mov temp,dh
    mov ecx,8
       l7:
            mov eax, yellow +(lightGreen*16)
            call setTextColor
            mov dh,temp
            mov dl,78
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l7

    mov dl,68
    mov dh,4
    mov temp,dh
    mov ecx,7
       l8:
            mov eax, yellow +(lightGreen*16)
            call setTextColor
            mov dh,temp
            mov dl,68
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l8

;C
    mov eax, yellow+(lightMagenta*16)
    call settextcolor
    mov dl,47
    mov dh,4
    call Gotoxy
    mov edx,offset line_2
    call WriteString

    mov eax, yellow+(lightMagenta*16)
    call settextcolor
    mov dl,47
    mov dh,11
    call Gotoxy
    mov edx,offset line_2
    call WriteString

    mov dl,45
    mov dh,4
    mov temp,dh
    mov ecx,8
       l5:
            mov eax, (lightMagenta*16)
            call setTextColor
            mov dh,temp
            mov dl,45
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l5




;A

    mov eax, yellow+(lightRed*16)
    call settextcolor
    mov dl,32
    mov dh,4
    call Gotoxy
    mov edx,offset line_2
    call WriteString

    mov eax, yellow+(lightRed*16)
    call settextcolor
    mov dl,32
    mov dh,7
    call Gotoxy
    mov edx,offset line_2
    call WriteString

    mov dl,30
    mov dh,4
    mov temp,dh
    mov ecx,8
       l3:
            mov eax, yellow +(lightRed*16)
            call setTextColor
            mov dh,temp
            mov dl,30
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l3

    mov dl,39
    mov dh,4
    mov temp,dh
    mov ecx,8
       l4:
            mov eax, yellow +(lightRed*16)
            call setTextColor
            mov dh,temp
            mov dl,39
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l4



    
;P
    mov eax, yellow+(red*16)
    call settextcolor
    mov dl,17
    mov dh,4
    call Gotoxy
    mov edx,offset line_2
    call WriteString
   
  
    mov dl,15
    mov dh,4
    mov temp,dh
    mov ecx,8
       l1:
            mov eax, yellow +(red*16)
            call setTextColor
            mov dh,temp
            mov dl,15
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            
            inc temp
        loop l1


    mov eax, yellow+(red*16)
    call settextcolor
    mov dl,17
    mov dh,7
    call Gotoxy
    mov edx,offset line_2
    call WriteString
    mov dl,24
    mov dh,4
    mov temp,dh
    mov ecx,4
       l2:
            mov eax, yellow +(red*16)
            call setTextColor
            mov dh,temp
            mov dl,24
            call Gotoxy
            mov edx,OFFSET ver_line_1
            call WriteString
            inc temp
        loop l2
ret
drawPACMAN ENDP
;------------------------------------draw bonus fruit------------------------------------------------------------------------------------------
drawBonus PROC

cmp bonusx,0
je c2
jne p
c2:
cmp bonusy,0
je c3
jne p
c3:
    mov eax,magenta ;(red * 32)
    call SetTextColor
    mov eax,110
    call RandomRange
    add eax,3
    mov dl,al
    mov dl,10
    mov bonusx,dl
    mov eax,0
    mov eax,15
    call RandomRange
    add eax,1
    mov dh,al
    mov dh,8
    mov bonusy,dh
    
    call Gotoxy
    mov al,cout
    call WriteChar
 p:   
ret
drawBonus ENDP

;----------------------------------------------------------------------------------------------------------
;------------------------------------------------------------------------------------------------------------
DrawPlayer PROC
    ; draw player at (xPos,yPos):
    mov eax,yellow ;(blue*16)
    call SetTextColor
    mov dl,xPos
    mov dh,yPos
    call Gotoxy
    mov al,"X"
    call WriteChar
    ret
DrawPlayer ENDP
;------------------------------------------------------------------------------------------------------------
DrawEnemy PROC
    ; draw player at (xPos,yPos):
    mov eax,yellow ;(blue*16)
    call SetTextColor
    mov dl,Expos
    mov dh,Eypos
    call Gotoxy
    mov al,"E"
    call WriteChar

    mov eax,yellow
    call SetTextColor
    mov dl,Expos2
    mov dh,Eypos2
    call Gotoxy
    mov al,"E"
    call WriteChar

    ret
DrawEnemy ENDP
;-------------------------------------------------------------------------------------------------------------
UpdatePlayer PROC
    mov dl,xPos
    mov dh,yPos
    call Gotoxy
    mov al," "
    call WriteChar
    ret
UpdatePlayer ENDP

;------------------------------------------------------------------------------------------------------------
END main