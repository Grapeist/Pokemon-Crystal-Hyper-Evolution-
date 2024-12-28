; Pokémon traded from RBY do not have held items, so GSC usually interprets the
; catch rate as an item. However, if the catch rate appears in this table, the
; item associated with the table entry is used instead.

TimeCapsule_CatchRateItems:
	db ITEM_2D, BITTER_BERRY
	db ITEM_32, GOLD_BERRY
	db ITEM_5A, LEFTOVERS
	db ITEM_64, LEFTOVERS
	db ITEM_78, LEFTOVERS
	db ITEM_87, LEFTOVERS
	db ITEM_BE, LEFTOVERS
	db ITEM_C3, LEFTOVERS
	db ITEM_DC, LEFTOVERS
	db ITEM_FA, LEFTOVERS
	db -1,      LEFTOVERS
	db 0 ; end
