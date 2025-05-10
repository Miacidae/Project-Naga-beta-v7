;	Other events

dialogueCh7VisitDarnaWithAres
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
	.byte StartText
	.word PrintBranchingName
	.word name_LeneLeylia
.text	"!"
	.byte NewLine
.text	"Where are you?"
	.byte NewLine
.text	"Answer me!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
.text	"Ares..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Oh!"
	.byte NewLine
.text	"Is everything okay, "
	.word PrintBranchingName
	.word name_LeneLeylia
.text	"?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"N-no... It's not... But someone from the"
	.byte NewLine
.text	"liberation army rescued me..."
	.byte NewLine
.text	"And I... I knew you'd come, Ares..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_LeneLeylia
.text	", I... I beg your forgiveness..."
	.byte NewLine
.text	"I was a fool! So very, very foolish..."
	.byte NewLine
.text	"I should have heeded your word..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"It's okay..."
	.byte NewLine
.text	"After all, you're here now..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"I swear to you, I'll never let this happen again..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lene
.text	"And I swear I'll try and keep my big mouth"
	.byte NewLine
.text	"to myself from now on!"
	.byte NewLine
.text	"Don't ever leave me again, Ares..."
	.byte WaitForA

	.byte EndText


dialogueCh7DaisyWaitsNextToShanan

	.byte LeftSlot
	.word OpenBox
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shanan
	.byte LeftSlot
	.byte StartText
.text	"Hey, Shanan!"
	.byte NewLine
.text	"Guess whoooo!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"GAH!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word LoadPortrait
	.word portrait_Daisy
.text	"Ha-haaa!"
	.byte NewLine
.text	"Bet I scared you real good!"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"Argh, Daisy!"
	.byte NewLine
.text	"For heaven's sake,"
	.byte NewLine
.text	"I nearly took your head clean off!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Would you mind cutting it out?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Daisy
.text	"But I'm sooooo booooored!"
	.byte NewLine
.text	"And I'm not strong enough to fight, either!"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"Then I suppose I'll help you patch that up, then."
	.byte NewLine
.text	"I don't have enough time to give you a"
	.byte NewLine
.text	"proper lesson, but it'll be better than nothing."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Daisy
.text	"Eeeeeeee!"
	.byte NewLine
.text	"I'm getting my very own private lesson"
	.byte NewLine
.text	"with Prince Shanan himself!"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"If you don't take this seriously,"
	.byte NewLine
.text	"there won't be a lesson."
	.byte NewLine
.text	"Are we clear?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Daisy
.text	"Yep!"
	.byte NewLine
.text	"I'm being completely serious!"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"...Very well."
	.byte NewLine
.text	"The first and most important step is posture..."
	.byte NewLine
.text	"Hold on, are you even listening?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Daisy
.text	"Siiiiiiiigh...!"
	.byte WaitForA

	.byte EndText


dialogueCh7TristanWaitsNextToRodolbahn1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rodolbahn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tristan
	
	.byte LeftSlot
	.byte StartText
.text	"Oi, Tristan!"
	.byte NewLine
.text	"I have to ask you something quick."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Oh."
	.byte NewLine
.text	"Rodolbahn."
	.byte NewLine
.text	"What do you want now?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Oh, come on!"
	.byte NewLine
.text	"That's hardly necessary, is it? Can't you"
	.byte NewLine
.text	"at least pretend to be happy to see me?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Now, as I was saying, here's a question."
	.byte NewLine
.text	"I've been thinking that we're kinda dragging"
	.byte NewLine
.text	"Lord Seliph down here. What d'you think?"
	
	.byte RightSlot
	.word PauseText
	.byte $14
.text	"We? You're kidding, right?"
	.byte NewLine
.text	"I'm pretty sure you just mean yourself."
	.byte NewLine
.text	"Some of us are actually doing a good job here!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"You sure? Come on, then."
	.byte NewLine
.text	"Let's hear about that good job that you've"
	.byte NewLine
.text	"obviously been doing so far!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Gladly!"
	.byte NewLine
.text	"Why, just today I've, er... Let's see..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Hah! Told you!"
	.byte NewLine
	.word PauseText
	.byte $0F
.text	"You can't remember anything you've done if"
	.byte NewLine
.text	"there's nothing to remember, can you?"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Okay, okay! I admit it!"
	.byte NewLine
.text	"I've been useless so far!"
	.byte NewLine
.text	"What exactly are you getting at here?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"How about a little sparring?"
	.byte NewLine
	.word PauseText
	.byte $14
.text	"Even someone like you oughta be enough"
	.byte NewLine
.text	"of a learning experience!"
	.byte WaitForA
	.byte ScrollText
	
.text	"I'm desperate enough to try anything if it"
	.byte NewLine
.text	"means dodging the guard duty shaft."
	.byte WaitForA
	.byte ScrollText
	
.text	"I want to fight on the front lines"
	.byte NewLine
.text	"like the best of 'em!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"You really have no idea how to ask for"
	.byte NewLine
.text	"help, do you? Go away, Rodolbahn."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Okay, fine!"
	.byte NewLine
.text	"How about this?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Pleeeeease? Please, please, pleeease,"
	.byte NewLine
.text	"be my sparring partner, you wonderful, wise,"
	.byte NewLine
.text	"fantastic, sexy man? ...There, happy now?"
	.word PauseText
	.byte $0F
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Ugh, what else did I expect..."
	.byte NewLine
.text	"Fine, I'll do it!"
	.byte NewLine
.text	"If it'll shut you up, that's good enough for me."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Ready?"
	.byte NewLine
.text	"Now draw!"
	.byte WaitForA

	.byte EndText


dialogueCh7TristanWaitsNextToRodolbahn2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rodolbahn
	.byte StartText
.text	"Hyaah!"
	.byte WaitForA

	.byte EndText


dialogueCh7TristanWaitsNextToRodolbahn3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tristan
	.byte StartText
.text	"Ki-yah!"
	.byte WaitForA

	.byte EndText