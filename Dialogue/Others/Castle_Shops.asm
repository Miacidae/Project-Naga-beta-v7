* = $6874E8
.logical $6874E8

;	Armory

armory_main_welcome
	.byte ClearText
	.byte StartText
.text	"Welcome to my armory."
	.byte NewLine
	.byte EndText

armory_buy
	.byte ClearText
	.byte StartText
.text	"Anything take your fancy?"
	.byte NewLine
	.byte EndText

armory_buy_confirm
	.byte ClearText
	.byte StartText
.text	"That one, then?"
	.byte NewLine
	.byte EndText

armory_after_buy
	.byte ClearText
	.byte StartText
.text	"Anything else?"
	.byte NewLine
	.byte EndText

armory_no_money
	.byte ClearText
	.byte StartText
.text	"Hey, you don't have the gold for that."
	.byte NewLine
	.byte WaitForA
	.byte EndText

armory_no_room
	.byte ClearText
	.byte StartText
.text	"You can't carry any more."
	.byte NewLine
	.byte WaitForA
	.byte EndText

armory_outofstock
	.byte ClearText
	.byte StartText
.text	"My apologies, stranger."
	.byte WaitForA
	.byte ClearText
.text	"We're all outta stock"
	.byte NewLine
	.byte EndText

armory_your_items
	.byte ClearText
	.byte StartText
.text	"Taking a moment to check"
	.byte NewLine
.text	"your own belongings, are you?"
	.byte EndText

armory_main_other
	.byte ClearText
	.byte StartText
.text	"Interested in anything else?"
	.byte NewLine
	.byte EndText

armory_leave
	.byte ClearText
	.byte StartText
.text	"Come again."
	.byte NewLine
	.byte WaitForA
	.byte EndText

armory_your_items_empty
	.byte ClearText
	.byte StartText
.text	"Huh, you seem to have nothing on you."
	.byte WaitForA
	.byte ClearText
.text	"Anything else?"
	.byte NewLine
	.byte EndText


;	Pawnbroker

pawnbroker_main_welcome
	.byte ClearText
	.byte StartText
.text	"This is the pawnbroker's."
	.byte NewLine
.text	"We buy and sell all manner of things."
	.byte NewLine
	.byte EndText

pawnbroker_main_welcome_outofstock
	.byte ClearText
	.byte StartText
.text	"This is the pawnbroker's."
	.byte NewLine
.text	"We can buy things you no longer need."
	.byte NewLine
	.byte EndText

pawnbroker_buy
	.byte ClearText
	.byte StartText
.text	"Anything take your fancy?"
	.byte NewLine
	.byte EndText

pawnbroker_buy_confirm
	.byte ClearText
	.byte StartText
.text	"This one, you say?"
	.byte NewLine
	.byte EndText

pawnbroker_after_buy
	.byte ClearText
	.byte StartText
.text	"Anything else you want?"
	.byte NewLine
	.byte EndText

pawnbroker_sell
	.byte ClearText
	.byte StartText
.text	"What'd you like to sell me?"
	.byte NewLine
	.byte EndText

pawnbroker_sell_confirm
	.byte ClearText
	.byte StartText
.text	"This one, you say?"
	.byte NewLine
	.byte EndText

pawnbroker_after_sell
	.byte ClearText
	.byte StartText
.text	"Got anything else to sell?"
	.byte NewLine
	.byte EndText

pawnbroker_buy_outofstock
	.byte ClearText
	.byte StartText
.text	"Er... Sorry, bub."
	.byte NewLine
.text	"I'm all outta stock right now."
	.byte WaitForA
	.byte ClearText
.text	"Anything else I can do for you?"
	.byte NewLine
	.byte EndText

pawnbroker_sell_empty
	.byte ClearText
	.byte StartText
.text	"Huh?"
	.byte NewLine
.text	"You ain't got a thing to sell!"
	.byte NewLine
	.byte WaitForA
	.byte ClearText
.text	"Anything else I can do for you?"
	.byte NewLine
	.byte EndText

pawnbroker_no_money
	.byte ClearText
	.byte StartText
.text	"You haven't got the funds for that."
	.byte NewLine
	.byte WaitForA
	.byte EndText

pawnbroker_no_room
	.byte ClearText
	.byte StartText
.text	"Oi, oi, oi!"
	.byte NewLine
.text	"Your inventory's full!"
	.byte WaitForA
	.byte EndText

pawnbroker_unsellable
	.byte ClearText
	.byte StartText
.text	"Er... Sorry, mate."
	.byte NewLine
.text	"I can't buy that."
	.byte NewLine
	.byte WaitForA
	.byte EndText

pawnbroker_main_other
	.byte ClearText
	.byte StartText
.text	"Anything else I can do you for?"
	.byte NewLine
	.byte EndText

pawnbroker_leave
	.byte ClearText
	.byte StartText
.text	"Thanks."
	.byte NewLine
.text	"Come again, y'hear?"
	.byte NewLine
	.byte WaitForA
	.byte EndText


;	Blacksmith

blacksmith_main_welcome
	.byte ClearText
	.byte StartText
.text	"Ho!"
	.byte NewLine
.text	"I'll repair your old weapons."
	.byte NewLine
.text	"What'd you like fixed?"
	.byte EndText

blacksmith_dummytext
	.byte ClearText
	.byte StartText
.text	"Dummy - fix?"
	.byte NewLine
	.byte EndText

blacksmith_unused	; Unused?
	.byte ClearText
	.byte StartText
.text	"What'd you like fixed?"
	.byte NewLine
	.byte EndText

blacksmith_repair_confirm
	.byte ClearText
	.byte StartText
.text	"You want this one fixed, then?"
	.byte NewLine
	.byte EndText

blacksmith_repair_confirm_50kills
	.byte ClearText
	.byte StartText
.text	"Now, this is a fine piece!"
	.byte NewLine
.text	"I'll take good care with this one."
	.byte NewLine
	.byte EndText

blacksmith_after_repair
	.byte ClearText
	.byte StartText
.text	"Need anything else repaired?"
	.byte NewLine
	.byte EndText

blacksmith_no_money
	.byte ClearText
	.byte StartText
.text	"Hold it."
	.byte NewLine
.text	"Where's your gold?"
	.byte NewLine
	.byte WaitForA
	.byte EndText

blacksmith_unrepairable
	.byte ClearText
	.byte StartText
.text	"'Fraid I can't fix that."
	.byte NewLine
	.byte WaitForA
	.byte EndText

blacksmith_main_other
	.byte ClearText
	.byte StartText
.text	"Anything else"
	.byte NewLine
	.byte EndText

blacksmith_leave
	.byte ClearText
	.byte StartText
.text	"Well, see you around."
	.byte NewLine
	.byte WaitForA
	.byte EndText

blacksmith_main_welcome_empty
	.byte ClearText
	.byte StartText
.text	"Ho!"
	.byte NewLine
.text	"I'll repair your old weapons."
	.byte NewLine
	.byte WaitForA
	.byte ClearText
.text	"Hold it."
	.byte NewLine
.text	"Where're your items?"
	.byte WaitForA
	.byte ClearText
.text	"Come back when you've got"
	.byte NewLine
.text	"somethin' in need of repairs."
	.byte WaitForA
	.byte EndText


;	Arena

arena_main_welcome
	.byte ClearText
	.byte StartText
.text	"This 'ere's the arena."
	.byte NewLine
	.byte EndText

arena_fight_confirm
	.byte ClearText
	.byte StartText
.text	"This 'ere foe's at rank "
	.word PrintStoredNumberA
.text	"."
	.byte NewLine
.text	"Best o' luck, stranger."
	.byte NewLine
	.byte EndText

arena_pickweapon
	.byte ClearText
	.byte StartText
.text	"Pick a weapon to take with ya."
	.byte NewLine
	.byte EndText

arena_fight_no_weapon
	.byte ClearText
	.byte StartText
.text	"Whazzat?"
	.byte NewLine
.text	"Got no weapons?"
	.byte WaitForA
	.byte ClearText
.text	"What good'll that do ya 'ere?"
	.byte NewLine
	.byte EndText

arena_arena_main_cleared
	.byte ClearText
	.byte StartText
.text	"Sorry, mate."
	.byte NewLine
.text	"Ain't anyone left 'ere for ya to fight..."
	.byte WaitForA
	.byte EndText

arena_loss
	.byte ClearText
	.byte StartText
.text	"Huh?"
	.byte NewLine
.text	"Ya went and lost, did ya?"
	.byte NewLine
.text	"That wound ain't pretty..."
	.byte WaitForA
	.byte EndText

arena_win
	.byte ClearText
	.byte StartText
.text	"Nice fightin', mate."
	.byte NewLine
.text	"Ere's yer reward: "
	.word PrintStoredNumberA
.text	" gold pieces. "
	.byte NewLine
	.byte WaitForA
	.byte ClearText
.text	"Feel like fightin' another round?"
	.byte NewLine
	.byte EndText

arena_forfeit
	.byte ClearText
	.byte StartText
.text	"What?"
	.byte NewLine
.text	"Forfeitin', are ya?"
	.byte NewLine
	.byte EndText

arena_forfeit_cede
	.byte ClearText
	.byte StartText
.text	"So long, then."
	.byte WaitForA
	.byte EndText

arena_win_clear
	.byte ClearText
	.byte StartText
.text	"Quite the fighter, aren't ya?"
	.byte NewLine
.text	"You've cleared out the whole arena."
	.byte NewLine
.text	"'Ere's yer reward: 4000 gold pieces."
	.byte WaitForA
	.byte EndText

arena_leave
	.byte ClearText
	.byte StartText
.text	"So long, then."
	.byte NewLine
.text	"Come again if ya fancy"
	.byte NewLine
.text	"a bit o' bloodsport."
	.byte WaitForA
	.byte EndText

arena_main_other
	.byte ClearText
	.byte StartText
.text	"What'll ya do?"
	.byte NewLine
	.byte EndText


;	Supply

supply_main_welcome
	.byte ClearText
	.byte StartText
.text	"Oh, come on in!"
	.byte NewLine
.text	"I'll help you store your spare items."
	.byte NewLine
	.byte EndText

supply_deposit
	.byte ClearText
	.byte StartText
.text	"What would you like to store?"
	.byte NewLine
	.byte EndText

supply_deposit_confirm
	.byte ClearText
	.byte StartText
.text	"This one, then?"
	.byte NewLine
	.byte EndText

supply_after_deposit
	.byte ClearText
	.byte StartText
.text	"Anything else you'd like stored?"
	.byte NewLine
	.byte EndText

supply_deposit_empty
	.byte ClearText
	.byte StartText
.text	"Sorry! You've no items to deposit."
	.byte NewLine
	.byte WaitForA
	.byte ClearText
.text	"Anything else I can do for you?"
	.byte NewLine
	.byte EndText

supply_no_room
	.byte ClearText
	.byte StartText
.text	"You can't carry any more items!"
	.byte NewLine
	.byte WaitForA
	.byte EndText

supply_retrieve
	.byte ClearText
	.byte StartText
.text	"Which would you like to withdraw?"
	.byte NewLine
	.byte EndText

supply_after_retrieve
	.byte ClearText
	.byte StartText
.text	"Any other withdrawals?"
	.byte NewLine
	.byte EndText

supply_retrieve_empty
	.byte ClearText
	.byte StartText
.text	"You can't carry any more items!"
	.byte NewLine
	.byte WaitForA
	.byte ClearText
.text	"Anything else I can do for you?"
	.byte NewLine
	.byte EndText

supply_main_other
	.byte ClearText
	.byte StartText
.text	"Anything else I can do for you?"
	.byte NewLine
	.byte EndText

supply_leave
	.byte ClearText
	.byte StartText
.text	"Buh-bye!"
	.byte NewLine
.text	"Drop by again soon!"
	.byte NewLine
	.byte WaitForA
	.byte EndText


;	Augury

augury_main_welcome
	.byte ClearText
	.byte StartText
.text	"Greetings, warrior."
	.byte NewLine
.text	"Would you like your fates to be read?"
	.byte NewLine
.text	"What would you like revealed?"
	.byte EndText

augury_main_other
	.byte ClearText
	.byte StartText
.text	"Any other mysteries you wish"
	.byte NewLine
.text	"to see revealed?"
	.byte NewLine
	.byte EndText

augury_lover_200_300
	.byte ClearText
	.byte StartText
.text	"Ohh..."
	.byte NewLine
.text	"You've had "
	.word PrintStoredNameA
	.byte NewLine
.text	"dwelling on your mind as of late."
	.byte WaitForA
	.byte EndText

augury_lover_300_400
	.byte ClearText
	.byte StartText
.text	"Ohh..."
	.byte NewLine
	.word PrintStoredNameA
.text	" has taken"
	.byte NewLine
.text	"your fancy of late."
	.byte WaitForA
	.byte EndText

augury_lover_400_500
	.byte ClearText
	.byte StartText
.text	"Ohh..."
	.byte NewLine
.text	"You're well and truly"
	.byte NewLine
.text	"in love with "
	.word PrintStoredNameA
.text	"."
	.byte WaitForA
	.byte EndText

augury_lover_married
	.byte ClearText
	.byte StartText
.text	"Ohh..."
	.byte NewLine
.text	"You and "
	.word PrintStoredNameA
	.byte NewLine
.text	"are bound in holy matrimony!"
	.byte WaitForA
	.byte EndText

augury_lover_less_than_200
	.byte ClearText
	.byte StartText
.text	"Ohh..."
	.byte NewLine
.text	"You've yet to find one"
	.byte NewLine
.text	"to capture your heart."
	.byte WaitForA
	.byte EndText

augury_leave
	.byte ClearText
	.byte StartText
.text	"Thank you."
	.byte NewLine
.text	"I know we'll meet again."
	.byte WaitForA
	.byte EndText

augury_records
	.byte ClearText
	.byte StartText
.text	"Ohh..."
	.byte NewLine
.text	"As of now, you've accrued"
	.byte NewLine
	.word PrintStoredNumberA
.text	" wins and "
	.word PrintStoredNumberB
.text	" losses."
	.byte WaitForA
	.byte EndText

augury_parents
	.byte ClearText
	.byte StartText
.text	"Ohh..."
	.byte NewLine
.text	"Your father was "
	.word PrintStoredNameA
	.byte NewLine
.text	"and your mother was "
	.word PrintStoredNameB
.text	"."
	.byte WaitForA
	.byte EndText


;	Class change

classchange_oifey_possible
.text	"Masterfully done!"
	.byte NewLine
.text	"You're now able to"
	.byte NewLine
.text	"change class to "
	.word PrintStoredClass
.text	"."
	.byte WaitForA
	.byte ClearText
.text	"Would you like to do so now?"
	.byte NewLine
	.byte EndText

classchange_oifey_under_20
.text	"Sorry, but you can only change class"
	.byte NewLine
.text	"upon reaching level 20."
	.byte WaitForA
	.byte ClearText
.text	"Come back when you've"
	.byte NewLine
.text	"gained more experience."
	.byte WaitForA
	.byte EndText

classchange_oifey_promoted
.text	"You've already changed class."
	.byte NewLine
.text	"You can't do so again."
	.byte NewLine
.text	"Please be on your way."
	.byte WaitForA
	.byte EndText


classchange_lewyn_possible
.text	"Looks like you've been working hard."
	.byte NewLine
.text	"You're ready to change class"
	.byte NewLine
.text	"to "
	.word PrintStoredClass
.text	"."
	.byte WaitForA
	.byte ClearText
.text	"Do you want to go ahead now?"
	.byte NewLine
	.byte EndText

classchange_lewyn_under_20
.text	"Only people who have reached level 20"
	.byte NewLine
.text	"can change class."
	.byte WaitForA
	.byte ClearText
.text	"Go get some more experience,"
	.byte NewLine
.text	"then come back."
	.byte WaitForA
	.byte EndText

classchange_lewyn_promoted
.text	"You can't change your class"
	.byte NewLine
.text	"more than once."
	.byte NewLine
.text	"Leave."
	.byte WaitForA
	.byte EndText
	
	
;	Misc battle text

miscbattle_itembroke
	.byte StartText
	.word PrintStoredItem
.text	" broke."
	.byte NewLine
	.byte EndText

miscbattle_itemdropped
	.byte StartText
	.word PrintStoredItem
.text	" obtained!"
	.byte NewLine
	.byte EndText

miscbattle_goldstolenbyplayer
	.byte StartText
	.word PrintStoredNumberA
.text	" gold obtained!"
	.byte NewLine
	.byte EndText

miscbattle_goldstolenbyenemy
	.byte StartText
	.word PrintStoredNumberA
.text	" gold stolen!"
	.byte NewLine
	.byte WaitForA
	.byte EndText

.text	"¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦¦"


.here