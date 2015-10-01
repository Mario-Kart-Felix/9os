;-----------------------------------------------------------------------------------------------------
;
;       9os by Maurice Heumann & Olrik Heuser
;
;-----------------------------------------------------------------------------------------------------

;--------------------------------------------
; Load binary-specific header
;--------------------------------------------
%include "header.asm"

;--------------------------------------------
; Jump to initialization
;--------------------------------------------
jmp main

;--------------------------------------------
; Main entry point
;--------------------------------------------
main:
	mov sp, 9C00h		; Initialize stack
	mov ax, 13h 		; Initialize video mode
	int 10h
	
	frame:
		call framePlayJingle
		call waitIntervall
		call framePlayJingle
		call drawAnimFrame
		call waitIntervall
		
		jmp frame

	jmp $					; Infinite loop
	hlt						; Halt causes a return to pxelinux

;--------------------------------------------
; Load external sources
;--------------------------------------------
%include "graphics.asm"
%include "sound.asm"
%include "time.asm"
%include "jingle.asm"
%include "anim.asm"
%include "rainbow.asm"

align 16

%include "data.asm"

align 16
