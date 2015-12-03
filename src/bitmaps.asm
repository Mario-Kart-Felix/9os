;-----------------------------------------------------------------------------------------------------
;
;       Complex bitmaps reside here
;
;-----------------------------------------------------------------------------------------------------

nyanCatAnimBitmap:
dw 0 ; Current position
dw nyanCatFullBitmap, emptyBitmap, 0 ; Bitmap array

emptyBitmap:
dw 0
dw 0
db 10h

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