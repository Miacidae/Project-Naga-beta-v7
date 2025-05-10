;	Other events

dialogueCh2BeatHolyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Holyn

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitA

	.byte LeftSlot
	.byte StartText
.text	"Hah... Heh..."
	.byte NewLine
.text	"Nobody here's ever bested me before."
	.byte NewLine
.text	"Who in the world are you, anyway?"
	.byte WaitForA
	.byte ScrollText

.text	"The way you fought..."
	.byte NewLine
.text	"You were brimming with spirit! Hm... I'd wager"
	.byte NewLine
.text	"there's something you're here to fight for, right?"
	.byte WaitForA
	.byte ScrollText

.text	"All I've done is chase the money for all"
	.byte NewLine
.text	"these years... But I look at you, and suddenly,"
	.byte NewLine
.text	"it all feels so meaningless."
	.byte WaitForA
	.byte ScrollText

.text	"Hey, I don't suppose you're recruiting?"
	.byte NewLine
.text	"Maybe using my blade for something real"
	.byte NewLine
.text	"and grander than me is just what I need."
	.byte WaitForA

	.byte EndText


dialogueCh2ApproachAnphony

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Waltz
	.byte StartText
.text	"Right, it's show time!"
	.byte NewLine
.text	"Boys, you know the drill. Surrender ain't an option."
	.byte NewLine
.text	"Let's show 'em how real men fight!"
	.byte WaitForA

	.byte EndText


dialogueCh2PursuitBand

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arden
	.byte StartText
.text	"...Sigh. I don't get it."
	.byte NewLine
.text	"No matter how hard I train or how strong I get,"
	.byte NewLine
.text	"I'm still the butt of every joke 'round here."
	.byte WaitForA
	.byte ScrollText

.text	"Maybe if I were more like Alec,"
	.byte NewLine
.text	"with how he can attack twice..."
	.byte WaitForA
	.byte ScrollText

.text	"That'd be all I need to get a bit of respect,"
	.byte NewLine
.text	"methinks... and maybe a cute lass"
	.byte NewLine
.text	"while I'm at it... Hee hee."
	.byte WaitForA
	.byte ScrollText

.text	"But I'm still just me..."
	.byte NewLine
.text	"Back to the ol' grind, I suppose... Hang on?"
	.byte NewLine
.text	"What's this little ring thing?"
	.byte WaitForA
	.byte ScrollText

.text	"Ooh, maybe it's one of those magical ones"
	.byte NewLine
.text	"I keep hearing about."
	.byte NewLine
.text	"That'd be grand, wouldn't it? Let's try her on..."
	.byte WaitForA
	.byte ScrollText

.text	"Hm... Hwooooarh!"
	.byte NewLine
.text	"W-what's this power I'm feeling?!"
	.byte NewLine
.text	"Is this what Alec feels like all the time?"
	.byte WaitForA

	.byte EndText



