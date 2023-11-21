			org $4
Vector_001 	dc.l Main
			org $500
Main 		movea.l #TAB,a0 ; On initialise A0 avec l'adresse du tableau.
			
			
			
			illegal
			org $550
TAB 		dc.b 18,3,5,9,14 ; Tableau contenant les 5 nombres.
SUM 		ds.b 1 ; On réserve 8 bits pour stocker la somme.
