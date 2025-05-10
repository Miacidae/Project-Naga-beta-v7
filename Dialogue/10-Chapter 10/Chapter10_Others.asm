;	Other events

dialogueCh10KillIshtar

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4

	.byte LeftSlot
	.byte StartText
.text	"You've lost, have you?"
	.byte NewLine
.text	"Hmph..."
	.byte NewLine
.text	"We leave at once!"
	.byte WaitForA

	.byte EndText


dialogueCh10JuliusKills

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4

	.byte LeftSlot
	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"Such an easy win, Ishtar."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Masterfully done, Lord Julius!"
	.byte NewLine
.text	"I expected no less of you."
	.byte WaitForA

	.byte EndText


dialogueCh10IshtarKills

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3

	.byte LeftSlot
	.byte StartText
.text	"Heh!"
	.byte NewLine
.text	"That's the end of it, Lord Julius."
	.byte NewLine
.text	"I've won."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Hrm..."
	.byte NewLine
.text	"Not bad at all, Ishtar."
	.byte WaitForA

	.byte EndText


dialogueCh10RescueBoy1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallBoy
	.byte StartText
.text	"Huh? You're with the liberators?!"
	.byte NewLine
.text	"Wow!"
	.byte NewLine
.text	"You came for us after all!"
	.byte WaitForA

	.byte EndText


dialogueCh10RescueBoy2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallBoy
	.byte StartText
.text	"Whoa, the liberators!"
	.byte NewLine
.text	"You're the best!"
	.byte WaitForA

	.byte EndText


dialogueCh10RescueBoy3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallBoy
	.byte StartText
.text	"Wait, you're a crusader?"
	.byte NewLine
.text	"Really?"
	.byte NewLine
.text	"Huh..."
	.byte WaitForA

	.byte EndText


dialogueCh10RescueGirl1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallGirl
	.byte StartText
.text	"Ohh!"
	.byte NewLine
.text	"You're a crusader..."
	.byte NewLine
.text	"I was really scared there..."
	.byte WaitForA

	.byte EndText


dialogueCh10RescueGirl2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallGirl
	.byte StartText
.text	"You're the liberation army?"
	.byte NewLine
.text	"Wow..."
	.byte NewLine
.text	"You're all amazing!"
	.byte WaitForA

	.byte EndText


dialogueCh10RescueGirl3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallGirl
	.byte StartText
.text	"Thank you for rescuing me!"
	.byte NewLine
.text	"Thank you!"
	.byte WaitForA

	.byte EndText


dialogueCh10SeliphBeachEpisode

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot		;Deirdre
	.word OpenBox
	.byte StartText
.text	"Seliph..."
	.byte NewLine
.text	"Oh, Seliph..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I-is somebody there?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deirdre
	.byte StartText
.text	"Oh, Seliph..."
	.byte NewLine
.text	"How you've grown..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Could it be... M-Mother?!"
	.byte NewLine
.text	"Mother!"
	.byte NewLine
.text	"Is it truly you?"
	.byte WaitForA
	.word ChangeMusic
	.byte $54
	.word PauseText
	.byte $14
	.word ScrollBoth

	.byte LeftSlot
	.word LoadPortrait
	.word portrait_Ghost_Deirdre
.text	"What a fine young man you've become..."
	.byte NewLine
.text	"Bless Lewyn for all he's done to guide you"
	.byte NewLine
.text	"this far..."
	.byte WaitForA
	.byte ScrollText

.text	"...Seliph, never forget."
	.byte NewLine
.text	"Your friends..."
	.byte NewLine
.text	"Your companions..."
	.byte WaitForA
	.byte ScrollText

.text	"You must always cherish them..."
	.byte NewLine
.text	"You owe them so..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"...Y-yes, Mother. I understand."
	.byte NewLine
	.word PauseText
	.byte $1E
.text	"Oh! I've defeated Emperor Arvis!"
	.byte NewLine
	.word PauseText
	.byte $14
.text	"At long last, Father has been avenged!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deirdre
.text	"You did..."
	.byte NewLine
.text	"But what of Julius and Julia...?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $19
.text	"I still don't know..."
	.byte NewLine
.text	"Wait! Mother, how could you know of"
	.byte NewLine
.text	"what happened to them?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deirdre
.text	"..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $19
.text	"...Mother?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word MusicFadeOut
	.byte $E2
	.word PauseText
	.byte $28

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ghost_Sigurd
.text	"Seliph."
	.word ChangeMusic
	.byte $53
	.word PauseText
	.byte $14
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $1E
.text	"Who's there?"
	.byte NewLine
.text	"Wait..."
	.byte NewLine
.text	"Is... Is it you, Father?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sigurd
.text	"Listen, Seliph."
	.byte NewLine
.text	"You must stay humble, no matter what."
	.byte WaitForA
	.byte ScrollText

.text	"Remember, your power alone was not what"
	.byte NewLine
.text	"put an end to Arvis..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $19
.text	"What?"
	.byte NewLine
.text	"How do you mean, Father?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Sigurd
.text	"You must learn the sorrow of the common man,"
	.byte NewLine
.text	"Seliph."
	.byte NewLine
.text	"Your truth is not the reality of all."
	.byte WaitForA
	.byte ScrollText

.text	"Unless you know their pain, these long years"
	.byte NewLine
.text	"of war will have been for naught..."
	.word PauseText
	.byte $1E
	.word ClearPortrait
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $19
.text	"F-Father!"
	.byte NewLine
.text	"Come back..."
	.byte NewLine
.text	"Please!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Deirdre
	.word CloseBox
	.word PauseText
	.byte $10
	.word OpenBox
.text	"Seliph..."
	.byte NewLine
.text	"Take care, my son..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $19
.text	"Oh..."
	.byte NewLine
.text	"Mother..."
	.byte WaitForA

	.byte EndText