			org $4
Vector_001 	dc.l Main
			org $500
Main 		move.l #-1,d0 ; Initialise D0.
Abs ; ... ; Programme Abs à développer.
; ... ; En sortie du programme, D0.L doit contenir
; ... ; la valeur absolue de sa valeur initiale.
			illegal
