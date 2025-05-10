;	Village events

dialogueCh6VillageNortheastGaneishire
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	.byte StartText
.text	"King Dannan's got three sons."
	.byte NewLine
.text	"The oldest, Brian, lives at the old family home"
	.byte NewLine
.text	"in Grannvale."
	.byte WaitForA
	.byte ScrollText
	
.text	"The younger two serve him here in Isaach."
	.byte NewLine
.text	"Johan controls Isaach Castle,"
	.byte NewLine
.text	"while Johalvier controls Sophara Castle."
	.byte WaitForA
	.byte ScrollText
	
.text	"They're both kind of an odd sort, and they've"
	.byte NewLine
.text	"both got this obsession with someone"
	.byte NewLine
.text	"in your army called "
	.word PrintBranchingName
	.word name_LarceiRadney
.text	"."
	.byte WaitForA
	.byte ScrollText
	
.text	"Always squabbling, they are... I dunno, though."
	.byte NewLine
.text	"Neither of them are all that bad, really."
	.byte NewLine
.text	"Heck, I bet they'd want to join forces with you!"
	.byte WaitForA

	.byte EndText


dialogueCh6VillageNorthwestOfIsaach
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Ooh, aren't ya from that liberator's army?"
	.byte NewLine
.text	"Glad ta see yer makin' a stand now!"
	.byte WaitForA
	.byte ScrollText
	
.text	"This is great news! With y'all round, we've finally"
	.byte NewLine
.text	"got a shot at makin' them imperial cowards run"
	.byte NewLine
.text	"outta here with their tails between their legs!"
	.byte WaitForA

	.byte EndText


dialogueCh6VillageSoutheastOfSophara
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2
	.byte StartText
.text	"Every last citizen of Isaach believes in"
	.byte NewLine
.text	"and trusts Lord Seliph!"
	.byte WaitForA
	.byte ScrollText
	
.text	"We owe his family dearly for how his father,"
	.byte NewLine
.text	"long ago, rescued and helped raise"
	.byte NewLine
.text	"our Prince Shanan!"
	.byte WaitForA

	.byte EndText


dialogueCh6VillageNortheastOfSophara
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Prince Shanan is our beacon of hope for"
	.byte NewLine
.text	"Isaach's future. Once he returns with his"
	.byte NewLine
.text	"divine blade, Balmung, in hand..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Well, those imperial sods won't stand a chance"
	.byte NewLine
.text	"at all! Every last one of them will be run right out"
	.byte NewLine
.text	"of our great land!"
	.byte WaitForA

	.byte EndText


dialogueCh6VillageNorthOfIsaach
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Y'know the liberation army's leader, Seliph?"
	.byte NewLine
.text	"They say he's the rightful heir to Grannvale."
	.byte WaitForA
	.byte ScrollText
	
.text	"I bet we'd all have a much better time"
	.byte NewLine
.text	"with him on the throne if that were true, huh!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Here, take this here skill ring."
	.byte NewLine
.text	"Go on, do your best!"
	.byte NewLine
.text	"We're all behind you!"
	.byte WaitForA

	.byte EndText


dialogueCh6VillageNorthwestOfRivough
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"I've been hearing a lot about how the Empire's"
	.byte NewLine
.text	"been hunting kids in all those other countries..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Thanks to you lot, Isaach's free from the Empire"
	.byte NewLine
.text	"at last, but the rest of the world's still in a"
	.byte NewLine
.text	"really dark place..."
	.byte WaitForA
	.byte ScrollText
	
.text	"All across Jugdral, they're all waiting for"
	.byte NewLine
.text	"Lord Seliph to rise up and defeat the Empire!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Please, I'm begging you..."
	.byte NewLine
.text	"You've gotta make it to Grannvale soon!"
	.byte WaitForA

	.byte EndText


dialogueCh6VillageNorthwestOfRivough_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Ohhh!"
	.byte NewLine
.text	"If it isn't Lord Seliph himself!"
	.byte NewLine
.text	"We can't thank you enough for all your help!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Here, allow me to give you my"
	.byte NewLine
.text	"granddaughter's hand in marriage."
	.byte WaitForA
	.byte ScrollText
	
.text	"We raised her as well as well can be,"
	.byte NewLine
.text	"and she's the kindest, sweetest little thing!"
	.byte NewLine
.text	"Oh, I remember that even as a kid she-"
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
.text	"Grandpa, knock it off!"
	.byte NewLine
.text	"Ugh, this is so embarrassing!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $18

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
.text	"...I'm sorry, Lord Seliph. I wouldn't wish"
	.byte NewLine
.text	"seeing that sorry display upon anyone!"
	.byte NewLine
.text	"But, er... if you do like me, milord..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"Er..."
	.byte NewLine
.text	"Wait a moment..."
	.byte NewLine
.text	"That isn't why I'm here..."
	
	.byte RightSlot		;Gorl
	.word PauseText
	.byte $10
.text	"Ahahahaha! C'mon, Lord Seliph!"
	.byte NewLine
.text	"It's just a joke! A j-o-k-e!"
	.byte NewLine
.text	"Look, you've gone bright red! How adorable!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Er..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
.text	"I'm completely serious, though."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Oh."
	.byte NewLine
.text	"Oh, dear..."
	.byte WaitForA
	
	.byte EndText