;	Other events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh5KillSlayder

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andre2
	.byte StartText
.text	"I suppose it's our turn... Move out!"
	.byte NewLine
.text	"Carve the terror of the Beigenritter into"
	.byte NewLine
.text	"the traitors' hearts!"
	.byte WaitForA

	.byte EndText

	
dialogueCh5KillEthlyn_QuanDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Travant1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Magorn1
	.byte LeftSlot
	.byte StartText
.text	"What's this? The woman was fool enough"
	.byte NewLine
.text	"to have a child with her?"
	.byte NewLine
.text	"Ah, I see... Quan's daughter. Interesting..."
	.byte WaitForA
	.byte ScrollText

.text	"Hand her over to me."
	.byte NewLine
.text	"She and Gáe Bolg are coming with me"
	.byte NewLine
.text	"back to Thracia."
	
	.byte RightSlot		;Mag
	.word PauseText
	.byte $10
.text	"Can't say I expected this, sir."
	.byte NewLine
.text	"If I may, why exactly are you taking her home"
	.byte NewLine
.text	"with you?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Travant
.text	"Moron! You've no need to know!"
	.byte NewLine
.text	"Keep that mouth of yours"
	.byte NewLine
.text	"out of business that isn't yours."
	
	.byte RightSlot		;Mag
	.word PauseText
	.byte $10
.text	"Y-yes, sir."
	.byte NewLine
.text	"I beg your forgiveness, sir."
	.byte NewLine
.text	"By your leave, sir, we will pursue Sigurd's rebels."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Travant
.text	"Good."
	.byte NewLine
.text	"Don't fail me."
	.byte WaitForA

	.byte EndText


dialogueCh5KillEthlyn_QuanAlive1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Travant1
	.byte StartText
.text	"What's this? The woman was fool enough"
	.byte NewLine
.text	"to have a child with her?"
	.byte NewLine
.text	"Ah, I see... Quan's daughter. Interesting..."
	.byte WaitForA
	.byte ScrollText

.text	"You there! Tell Quan this:"
	.byte NewLine
.text	"If he doesn't surrender Gáe Bolg,"
	.byte NewLine
.text	"his daughter will meet an untimely end."
	.byte WaitForA
	.byte ScrollText

.text	"Heh heh heh..."
	.byte NewLine
.text	"Your move, Quan."
	.byte NewLine
.text	"Your move."
	.byte WaitForA

	.byte EndText


dialogueCh5KillEthlyn_QuanAlive2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan
	.byte StartText
.text	"N-no!"
	.byte NewLine
.text	"Altena... Ethlyn..."
	.byte NewLine
.text	"So this is where it ends..."
	.byte WaitForA
	.byte ScrollText

.text	"Travant!"
	.byte NewLine
.text	"You can have Gáe Bolg,"
	.byte NewLine
.text	"but don't you DARE so much as scratch Altena!"
	.byte WaitForA

	.byte EndText


dialogueCh5KillQuan_EthlynDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Travant1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Magorn1
	.byte LeftSlot
	.byte StartText
.text	"And so ends Quan... Magorn!"
	.byte NewLine
.text	"You're in charge now. Head north and"
	.byte NewLine
.text	"give Sigurd's army a fair share of grief."
	.byte WaitForA
	.byte ScrollText

.text	"Let none of them escape."
	.byte NewLine
.text	"There's a fine bounty on each traitorous head,"
	.byte NewLine
.text	"after all."
	
	.byte RightSlot		;Mag
	.word PauseText
	.byte $10
.text	"Yes, sir! Er, that said, what are we supposed"
	.byte NewLine
.text	"to do with this child? She's just crying"
	.byte NewLine
.text	"and crying. We don't know how to handle this."
	.byte WaitForA
	.word ScrollBoth

.text	"Shall I put her out of her misery, sir?"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Travant
.text	"Certainly not. Hand her over to me."
	.byte NewLine
.text	"She and Gáe Bolg are coming with me"
	.byte NewLine
.text	"back to Thracia."
	
	.byte RightSlot		;Mag
	.word PauseText
	.byte $10
.text	"Can't say I expected this, sir."
	.byte NewLine
.text	"If I may, why exactly are you taking her home"
	.byte NewLine
.text	"with you?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Travant
.text	"Moron! You've no need to know!"
	.byte NewLine
.text	"Keep that mouth of yours"
	.byte NewLine
.text	"out of business that isn't yours."
	
	.byte RightSlot		;Mag
	.word PauseText
	.byte $10
.text	"Y-yes, sir."
	.byte NewLine
.text	"I beg your forgiveness, sir."
	.byte NewLine
.text	"By your leave, sir, we will pursue Sigurd's rebels."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Travant
.text	"Good."
	.byte NewLine
.text	"Don't fail me."
	.byte WaitForA

	.byte EndText


dialogueCh5ApproachVelthomer1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	.byte StartText
.text	"This is it. The time to strike is upon us!"
	.byte NewLine
.text	"With the fire mages of Velthomer at our side,"
	.byte NewLine
.text	"we shall crush the rebels in one fell swoop!"
	.byte WaitForA

	.byte EndText


dialogueCh5ApproachVelthomer2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aida2
	.byte StartText
.text	"Execute the plan."
	.byte NewLine
.text	"Concentrate all of your fire on Reptor"
	.byte NewLine
.text	"and his army."
	.byte WaitForA
	.byte ScrollText

.text	"There will be no survivors under any"
	.byte NewLine
.text	"circumstance."
	.byte NewLine
.text	"Am I clear?"
	.byte WaitForA

	.byte EndText


dialogueCh5ApproachVelthomer3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Reptor2
	.byte StartText
.text	"W-what?"
	.byte NewLine
.text	"Velthomer has turned on us?!"
	.byte NewLine
.text	"Argh... So this is what Arvis planned all along..."
	.byte WaitForA

	.byte EndText


dialogueCh5ArdenEvent

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arden
	.byte StartText
.text	"Heh, who knew? Even I've got myself"
	.byte NewLine
.text	"a wife and kids! Certainly can't go dying now,"
	.byte NewLine
.text	"not without leaving anything behind for them..."
	.byte WaitForA
	.byte ScrollText

.text	"Hm? What's this tatty little book doing here?"
	.byte NewLine
.text	"That's odd... Nothing in this thing but"
	.byte NewLine
.text	"complete gibberish."
	.byte WaitForA
	.byte ScrollText

.text	"Wh- Ack! ...mnnnurraaaaagh! Whoa!"
	.byte NewLine
.text	"What's this feeling?! Everything's looking,"
	.byte NewLine
.text	"feeling and sounding so much clearer now!"
	.byte WaitForA

	.byte EndText