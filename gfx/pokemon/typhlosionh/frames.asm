	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c
	db $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $21
	db $48, $49, $4a, $4b, $4c, $4d, $4e, $4f, $00, $50, $51, $00
	db $52, $53, $54, $00, $00
.frame2
	db $01 ; bitmask
	db $55, $56, $57, $58, $59, $5a, $5b, $5c
.frame3
	db $02 ; bitmask
	db $00, $00, $00, $31, $32, $5d, $34, $00, $00, $35, $36, $5e
	db $38, $39, $3a, $3b, $5f, $3d, $3e, $3f, $40, $41, $42, $60
	db $61, $45, $46, $62, $48, $49, $63, $64, $4c, $4d, $4e, $4f
	db $65, $66, $67, $52, $53, $54
.frame4
	db $03 ; bitmask
	db $68, $69, $6a, $6b, $6c, $6d, $6e, $6f, $70, $71, $72, $73
	db $74, $75, $76, $77, $78, $79, $7a, $7b, $7c, $7d, $7e, $7f
	db $80, $81, $82, $83, $84, $85, $86, $87, $88, $89, $8a, $8b
	db $8c, $8d, $8e, $8f
.frame5
	db $00 ; bitmask
	db $90, $91, $92, $93, $94, $95, $96, $97, $98, $99, $9a, $9b
	db $9c, $9d, $9e, $9f, $a0, $a1, $a2, $a3, $a4, $a5, $a6, $21
	db $a7, $a8, $a9, $aa, $ab, $ac, $ad, $ae, $af, $b0, $b1, $00
	db $b2, $b3, $b4, $b5, $00
