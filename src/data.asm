;-----------------------------------------------------------------------------------------------------
;
;       Pseudo .data segment
;       TODO: Implement real segmentation!
;
;-----------------------------------------------------------------------------------------------------
section .data

tone: dw 4A0h

screenWidth: dw 320
screenHeight: dw 200

tonePos: db 0

nyanCatIntro: dw 1918, 1810, 1612, 2, 1209, 2, 1918, 1810, 1612, 1209, 1077, 959, 1077, 1280, 1209, 2, 1612, 2, 1918, 1810, 1612, 2, 1209, 2, 1077, 1280, 1209, 1077, 905, 959, 905, 1077, 0
nyanCatMusic: dw 1612, 2, 1437, 2, 1918, 1918, 1, 2420, 2032, 2154, 2420, 1, 2420, 2, 2154, 2, 2032, 2, 2032, 2154, 2420, 2154, 1918, 1612, 1437, 1918, 1612, 2154, 1918, 2420, 2154, 2420, 1918, 2, 1612, 2, 1437, 1918, 1612, 2154, 1918, 2420, 2032, 1918, 2032, 2154, 2420, 2154, 2032, 2, 2420, 2154, 1918, 1612, 2154, 1918, 2154, 2420, 2154, 2, 2420, 2, 2154, 2, 0
nyanCatMusic2: dw 2420, 2, 3233, 2875, 2420, 2, 3233, 2875, 2420, 2154, 1918, 2420, 1810, 1918, 1810, 1612, 2420, 2, 2420, 2, 3233, 2875, 2420, 3233, 1810, 1918, 2154, 2420, 3233, 1918, 1810, 3233, 2420, 2, 3233, 2875, 2420, 2, 3233, 2875, 2420, 2420, 2154, 1918, 2420, 3233, 2875, 3233, 2420, 2, 2420, 2560, 2420, 3233, 2875, 2420, 1810, 1918, 1810, 1612, 2420, 2, 0

nyanCatBlock2End1: dw 2560, 2, 0
nyanCatBlock2End2: dw 2154, 2, 0

jingleStage: db 0
jingleStages: dw nyanCatIntro, nyanCatMusic, nyanCatMusic, nyanCatMusic2, nyanCatBlock2End1, nyanCatMusic2, nyanCatBlock2End2, 0

rainbowOffset: dw 70
rainbowBlockHeight: dw 48
rainbowBlockWidth: dw 23
rainbowBlockCount: dw 6
rainbowTable: db 28h, 2Ah, 2Bh, 2Eh, 36h, 6Bh, 0
rainbowAlternation: db 0
rainbowAlternationOffset: dw 4

; I have no idea if this segment is used for anything
backBufferSegment: dw 01000h

;--------------------------------------------
; Bitmaps
;--------------------------------------------
nyanCatFullBitmap:
dw 99 ; Width
dw 60 ; height

; Buffer
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 42h, 42h, 42h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 42h, 42h, 42h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 42h, 42h, 42h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 00h, 00h, 00h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 00h, 00h, 00h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 00h, 00h, 00h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 00h, 00h, 00h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 00h, 00h, 00h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 00h, 00h, 00h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h,
db 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h,
db 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h,
db 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 42h, 42h, 42h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h,
db 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h,
db 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h,
db 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h,
db 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h,
db 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h,
db 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h,
db 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h,
db 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h,0FFh,0FFh,0FFh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h,0FFh,0FFh,0FFh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h,0FFh,0FFh,0FFh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h,0FFh,0FFh,0FFh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h,0FFh,0FFh,0FFh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h,0FFh,0FFh,0FFh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 40h, 40h, 40h, 40h, 40h, 40h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 40h, 40h, 40h, 40h, 40h, 40h, 00h, 00h, 00h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 40h, 40h, 40h, 40h, 40h, 40h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 40h, 40h, 40h, 40h, 40h, 40h, 00h, 00h, 00h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 40h, 40h, 40h, 40h, 40h, 40h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 40h, 40h, 40h, 40h, 40h, 40h, 00h, 00h, 00h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 40h, 40h, 40h, 40h, 40h, 40h, 16h, 16h, 16h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 16h, 16h, 16h, 40h, 40h, 40h, 40h, 40h, 40h, 00h, 00h, 00h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 40h, 40h, 40h, 40h, 40h, 40h, 16h, 16h, 16h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 16h, 16h, 16h, 40h, 40h, 40h, 40h, 40h, 40h, 00h, 00h, 00h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 6Dh, 6Dh, 6Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 40h, 40h, 40h, 40h, 40h, 40h, 16h, 16h, 16h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 16h, 16h, 16h, 40h, 40h, 40h, 40h, 40h, 40h, 00h, 00h, 00h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 3Dh, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 42h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h, 00h, 00h, 00h, 16h, 16h, 16h, 16h, 16h, 16h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
db 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 00h, 00h, 00h, 00h, 00h, 00h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h, 10h,
