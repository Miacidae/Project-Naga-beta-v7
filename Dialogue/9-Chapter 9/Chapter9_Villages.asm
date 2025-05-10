;	Village events

dialogueCh9VillageNorthwest_BeforeMusarAppears

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"I heard tell that the Empire's gonna send"
	.byte NewLine
.text	"reinforcements to come after ya."
	.byte WaitForA
	.byte ScrollText

.text	"Sounds like Sir Musar's leading the charge."
	.byte NewLine
.text	"Legend has it his father fell at the hands of a"
	.byte NewLine
.text	"Silessian knight who's now among ya."
	.byte WaitForA
	.byte ScrollText

.text	"You'd best take care."
	.byte NewLine
.text	"Odds are he's lustin' for a bit of revenge."
	.byte WaitForA

	.byte EndText


dialogueCh9VillageNorthwest_AfterMusarAppears

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Oh, hey! You've gone and sorted out them"
	.byte NewLine
.text	"Imperial reinforcements already?"
	.byte NewLine
.text	"Wow... I'm pretty dang impressed!"
	.byte WaitForA

	.byte EndText


dialogueCh9VillageNortheast

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_Woman
	.byte StartText
.text	"Thracia has many generals in its service,"
	.byte NewLine
.text	"but Lord Hannibal is the most revered of 'em all."
	.byte WaitForA
	.byte ScrollText

.text	"The man has devoted nigh on his entire life to"
	.byte NewLine
.text	"the battlefield, so he never found a wife."
	.byte WaitForA
	.byte ScrollText

.text	"Mind, twelve years ago or so, he did take in an"
	.byte NewLine
.text	"orphan. He treats the boy as if he's his own"
	.byte NewLine
.text	"flesh and blood. What a wonderful guy!"
	.byte WaitForA

	.byte EndText


dialogueCh9VillageWest

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	.byte StartText
.text	"They say a priest from a dark cult has got his"
	.byte NewLine
.text	"foul hands on Grutia."
	.byte NewLine
.text	"Could it be true?"
	.byte WaitForA
	.byte ScrollText

.text	"Make no mistake."
	.byte NewLine
.text	"I know well the life King Travant is trying to"
	.byte NewLine
.text	"crawl free of..."
	.byte WaitForA
	.byte ScrollText

.text	"But to allow a fell agent of the Loptyrian Order"
	.byte NewLine
.text	"free run of his country..."
	.byte NewLine
.text	"How could he make such a foolish choice?"
	.byte WaitForA
	.byte ScrollText

.text	"Accept this here barrier ring..."
	.byte NewLine
.text	"And with it, please, save our beloved nation!"
	.byte WaitForA

	.byte EndText


dialogueCh9VillageEast

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldWoman
	.byte StartText
.text	"King Travant's as heartless as men come, he is."
	.byte NewLine
.text	"But oddly enough, his two kids, Arion and Altena,"
	.byte NewLine
.text	"are the kindest souls you'll ever meet."
	.byte WaitForA
	.byte ScrollText

.text	"Like peas in a pod, those two are!"
	.byte NewLine
.text	"Always have been."
	.byte NewLine
.text	"Oh, I pray nothing ever changes that..."
	.byte WaitForA

	.byte EndText


dialogueCh9VillageSouthwest

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"General Distler of Luthecia's nothing more than"
	.byte NewLine
.text	"a slimy toady to the king!"
	.byte WaitForA
	.byte ScrollText

.text	"Useless as he is, he still acts all like he's some"
	.byte NewLine
.text	"almighty tyrant..."
	.byte NewLine
.text	"What a foul little man."
	.byte WaitForA

	.byte EndText


dialogueCh9VillageSouthwest_Jeanne_Femina

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shanan
	
	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitB
	
	.byte LeftSlot
	.byte StartText
.text	"Wow, what a beauty..."
	
	.byte RightSlot		;Jeanne/Femina
	.word PauseText
	.byte $10
.text	"...Excuse me?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Shannam
	.byte StartText
.text	"Oh, how rude of me!"
	.byte NewLine
.text	"Y'see, I'm the prince of the great state of"
	.byte NewLine
.text	"Isaach. Call me Shanan."
	.byte WaitForA
	.byte ScrollText

.text	"And you're just too pretty, miss!"
	.byte NewLine
.text	"I had to meet you, y'know?"
	.byte WaitForA
	.byte ScrollText

.text	"If I may be so bold, how'd you like to go get"
	.byte NewLine
.text	"a nice, hot meal with me?"
	.byte NewLine
.text	"I know the most charming little tavern..."
	
	.byte RightSlot		;Jeanne/Femina
	.word PauseText
	.byte $10
.text	"....."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Shannam
.text	"Something wrong, miss? Oh, I see!"
	.byte NewLine
.text	"You're all nervous 'cause you stand before me,"
	.byte NewLine
.text	"the great Prince Shanan, aren't you?"
	.byte WaitForA
	.byte ScrollText

.text	"Don't worry about it! How I look doesn't matter,"
	.byte NewLine
.text	"'cause to me, stayin' close with the peasants"
	.byte NewLine
.text	"is the most important thing there is."
	
	.byte RightSlot		;Jeanne/Femina
	.word PauseText
	.byte $10
.text	"Huh... So you're..."
	.byte NewLine
.text	"Alright, then. Show me Balmung!"
	.byte NewLine
.text	"I've always wanted to see it for myself!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Shannam
.text	"Huh?"
	.byte NewLine
.text	"B-Balmung?"
	.byte NewLine
.text	"Oh, yeah! The Balmung..."
	.byte WaitForA
	.byte ScrollText

.text	"Oh, er... Here you go!"
	.byte NewLine
.text	"Look!"
	.byte NewLine
.text	"It's the Balmung, the great dracoshield!"
	.byte WaitForA
	.byte ScrollText

.text	"How about that, huh?"
	.byte NewLine
.text	"Now, where were we? Dinner, right?"
	
	.byte RightSlot		;Jeanne/Femina
	.word PauseText
	.byte $10
.text	"Oh, you imbecile!"
	.byte NewLine
.text	"Everybody knows that Balmung isn't a shield!"
	.byte NewLine
.text	"You're nothing like the real Prince Shanan!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Shannam
.text	"Oh, geez..."
	.byte NewLine
.text	"You're part of that liberation army, aren't you?"
	.byte WaitForA
	.byte ScrollText

.text	"Look, I'm real sorry! It's just..."
	.byte NewLine
.text	"Women've been fawnin' over me left and"
	.byte NewLine
.text	"right ever since I took to callin' myself Shanan."
	.byte WaitForA
	.byte ScrollText

.text	"Here, take the bloody shield."
	.byte NewLine
.text	"Let's pretend this never happened, alright?"
	.word PauseText
	.byte $1E
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot		;Jeanne/Femina
.text	"Honestly... What a pig!"
	.byte NewLine
.text	"Oh, well."
	.byte NewLine
.text	"I guess this shield'll help me toughen up a bit."
	.byte WaitForA

	.byte EndText


dialogueCh9VillageSoutheast

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2
	.byte StartText
.text	"It wasn't all that long ago that the region here"
	.byte NewLine
.text	"was under House Leonster's rule."
	.byte NewLine
.text	"Oh, what a peaceful time that was..."
	.byte WaitForA
	.byte ScrollText

.text	"As soon as the last war was over, though,"
	.byte NewLine
.text	"the Thracians pounced on us like a starving cat..."
	.byte WaitForA

	.byte EndText