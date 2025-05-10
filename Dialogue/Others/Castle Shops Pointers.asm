* = $ACEB3
.logical $ACEB3

.long armory_main_welcome
.long pawnbroker_main_welcome
.long blacksmith_main_welcome
.long supply_main_welcome
.long $8AD727
.long arena_main_welcome
.long arena_main_other
.long arena_main_other
.long arena_main_other
.long arena_main_other
.long arena_main_other
.long arena_main_other
.long armory_main_other
.long pawnbroker_main_other
.long blacksmith_main_other
.long supply_main_other
.long $8AD81A
.long armory_after_buy
.long armory_leave
.long pawnbroker_leave
.long blacksmith_leave
.long supply_leave
.long $8AD81A
.long arena_leave
.long armory_buy
.long pawnbroker_buy
.long armory_buy
.long supply_retrieve
.long $8AD81A
.long armory_buy_confirm
.long pawnbroker_buy_confirm
.long armory_buy_confirm
.long supply_deposit_confirm
.long $8AD81A
.long armory_after_buy
.long pawnbroker_after_buy
.long $8AD81A
.long supply_after_retrieve
.long $8AD81A
.long armory_no_money
.long pawnbroker_no_money
.long blacksmith_no_money
.long armory_no_money
.long armory_no_money
.long armory_no_room
.long pawnbroker_no_room
.long armory_no_room
.long supply_no_room
.long armory_no_room
.long pawnbroker_unsellable
.long pawnbroker_unsellable
.long blacksmith_unrepairable
.long pawnbroker_unsellable
.long pawnbroker_unsellable
.long armory_your_items
.long pawnbroker_sell
.long $8AD81A
.long supply_deposit
.long $8AD81A
.long $8AD81A
.long pawnbroker_sell_confirm
.long $8AD81A
.long supply_deposit_confirm
.long $8AD81A
.long $8AD81A
.long pawnbroker_after_sell
.long $8AD81A
.long supply_after_deposit
.long $8AD81A
.long blacksmith_unused
.long blacksmith_unused
.long blacksmith_dummytext
.long blacksmith_unused
.long $8AD81A
.long blacksmith_repair_confirm
.long blacksmith_repair_confirm
.long blacksmith_repair_confirm
.long blacksmith_repair_confirm
.long classchange_oifey_possible
.long blacksmith_after_repair
.long blacksmith_after_repair
.long blacksmith_after_repair
.long blacksmith_after_repair
.long blacksmith_after_repair
.long blacksmith_repair_confirm_50kills
.long blacksmith_repair_confirm_50kills
.long blacksmith_repair_confirm_50kills
.long blacksmith_repair_confirm_50kills
.long classchange_oifey_possible

.here

; Doesn't seem to be a repoint... were these added by Project Naga?

* = $AFD20
.logical $AFD20

.long armory_outofstock
.long armory_your_items_empty
.long pawnbroker_main_welcome_outofstock
.long pawnbroker_buy_outofstock
.long pawnbroker_sell_empty
.long blacksmith_main_welcome_empty
.long supply_deposit_empty
.long supply_retrieve_empty
.long arena_fight_confirm
.long arena_pickweapon
.long arena_fight_no_weapon
.long arena_arena_main_cleared
.long arena_loss
.long arena_win
.long arena_forfeit
.long arena_forfeit_cede
.long arena_win_clear
.long augury_main_welcome
.long augury_main_other
.long augury_lover_200_300
.long augury_lover_300_400
.long augury_lover_400_500
.long augury_lover_married
.long augury_lover_less_than_200
.long augury_leave	
.long augury_records
.long augury_parents
.long classchange_oifey_under_20
.long classchange_oifey_promoted
.long classchange_lewyn_possible
.long classchange_lewyn_under_20
.long classchange_lewyn_promoted

.here

; Misc battle text.

* = $15E906		; item obtained
.logical $15E906

    .al
    .autsiz
    .databank ?

lda #(`miscbattle_itemdropped)<<8
sta $7FE4D6+1
lda #<>miscbattle_itemdropped
sta $7FE4D6

.here

* = $15E937		; gold obtained
.logical $15E937

    .al
    .autsiz
    .databank ?

lda #(`miscbattle_goldstolenbyplayer)<<8
sta $7FE4D6+1
lda #<>miscbattle_goldstolenbyplayer
sta $7FE4D6

.here

* = $15E968		; gold lost
.logical $15E968

    .al
    .autsiz
    .databank ?

lda #(`miscbattle_goldstolenbyenemy)<<8
sta $7FE4D6+1
lda #<>miscbattle_goldstolenbyenemy
sta $7FE4D6

.here

* = $15E999		; weapon broke
.logical $15E999

    .al
    .autsiz
    .databank ?

lda #(`miscbattle_itembroke)<<8
sta $7FE4D6+1
lda #<>miscbattle_itembroke
sta $7FE4D6

.here

* = $5095A0
.logical $5095A0

.long miscbattle_goldstolenbyenemy

.here