			org $4
Vector_001 	dc.l Main
			org $500
Main 		movea.l #TAB,a0

			move.b NUMB1,d0
			add.b NUMB2,d0
			move.w NUMB3,d1
			add.w NUMB4,d1
			move.w NUMB5,d2
			add.w NUMB6,d2
			move.l NUMB7,d3
			move.l NUMB8,d3
			
			
			
			move.b d0,SUM1
			move.w d1,SUM2
			move.w d2,SUM3
			move.l d3,SUM4
			
			illegal
			
			org $550
NUMB1		dc.b $B4
NUMB2		dc.b $4C
NUMB3		dc.w $B4
NUMB4		dc.w $4C
NUMB5		dc.w $4AC9
NUMB6		dc.w $D841
NUMB7		dc.l $FFFFFFFF
NUMB8		dc.l $00000015
TAB 		dc.b 18,3,5,9,14
SUM1 		ds.b 1 
SUM2		ds.w 1
SUM3		ds.w 1
SUM4		ds.l 1
