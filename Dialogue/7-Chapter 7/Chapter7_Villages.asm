;	Village events

dialogueCh7VillageWestOfDarna

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Darna is lorded over by Count Bramsel,"
	.byte NewLine
.text	"who's as revolting as they come!"
	.byte WaitForA
	.byte ScrollText
	
.text	"If he isn't playing the slimy sycophant to some"
	.byte NewLine
.text	"visiting Grannvale noble or other, he's prancin'"
	.byte NewLine
.text	"around like he's the gods' gift to kings!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Ugh..."
	.byte NewLine
.text	"The sooner somebody sticks a sword"
	.byte NewLine
.text	"through that pig of a man, the better!"
	.byte WaitForA
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $20
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
.text	"It ain't that simple, though."
	.byte NewLine
.text	"Standing between you lot and Bramsel is the"
	.byte NewLine
.text	"best mercenary force his money can buy."
	.byte WaitForA
	.byte ScrollText
	
.text	"One of 'em, Ares, is the strongest of 'em all."
	.byte WaitForA
	.byte ScrollText
	
.text	"He's still just a kid, really, but he's frightfully"
	.byte NewLine
.text	"strong, 'cause he's got this magic blade"
	.byte NewLine
.text	"called Mystletainn."
	.byte WaitForA
	.byte ScrollText
	
.text	"From what I heard, the mercenary captain,"
	.byte NewLine
.text	"Jabarro, found Ares as a wee little kid and"
	.byte NewLine
.text	"took him in. The two're real close, I hear."
	.byte WaitForA
	.byte ScrollText
	
.text	"You ain't got much of a chance against Ares."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sorry to rain on your parade like that, kid."
	.byte NewLine
.text	"Here, take this shield ring as an apology."
	.byte NewLine
.text	"You oughta be able to get some use out of this."
	.byte WaitForA

	.byte EndText


dialogueCh7VillageCentermost

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2
	.byte StartText
.text	"Blume's got some terrifying warriors on his side."
	.byte NewLine
.text	"There's Banba, Fotla and Eriu,"
	.byte NewLine
.text	"a trio of powerful sorceress sisters."
	.byte WaitForA
	.byte ScrollText
	
.text	"Then there's "
	.word PrintBranchingName
	.word name_TinniLinda
.text	", a young mage..."
	.byte NewLine
.text	"Blume's niece she may be,"
	.byte NewLine
.text	"but that girl's still got a kind heart on her."
	.byte WaitForA
	.byte ScrollText
	
.text	"She's come to our aid and the aid of our"
	.byte NewLine
.text	"neighbor villages time and again..."
	.byte NewLine
.text	"She's nothing like her family..."
	.byte WaitForA

	.byte EndText


dialogueCh7VillageCenterWest

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	.byte StartText
.text	"King Blume and his queen, Hilda,"
	.byte NewLine
.text	"have got two children between 'em:"
	.byte NewLine
.text	"Ishtar and Ishtore."
	.byte WaitForA
	.byte ScrollText
	
.text	"Ishtar's ruling over Manster right now,"
	.byte NewLine
.text	"and Ishtore's posted at Fort Melgen,"
	.byte NewLine
.text	"both doing Blume's dirty work."
	.byte WaitForA
	.byte ScrollText
	
.text	"Unlike their folks, they're fine youths."
	.byte NewLine
.text	"You'll be sure to face 'em sooner or later..."
	.byte NewLine
.text	"Be on your guard, stranger."
	.byte WaitForA

	.byte EndText


dialogueCh7VillageMidWest

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Near the end of the war all those years ago,"
	.byte NewLine
.text	"this entire region was conquered by King Blume,"
	.byte NewLine
.text	"the son of Duke Reptor."
	.byte WaitForA
	.byte ScrollText
	
.text	"His rule's been one tragedy after another..."
	.byte NewLine
.text	"Just when we thought he couldn't get any worse,"
	.byte NewLine
.text	"now he's just letting those child hunts happen!"
	.byte WaitForA
	.byte ScrollText
	
.text	"We can't take this anymore..."
	.byte WaitForA

	.byte EndText


dialogueCh7VillageSouthwestOfLeonster

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_Woman
	.byte StartText
.text	"The Empire's brutal rule has broken us so..."
	.byte NewLine
.text	"We can't live like this much longer."
	.byte NewLine
.text	"Please, I beg of you... Save us all..."
	.byte WaitForA

	.byte EndText


dialogueCh7VillageSouthwestOfLeonster_Leylia

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Anna
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leylia

	.byte LeftSlot
	.byte StartText
.text	"You're fighting in the war, right?"
	.byte NewLine
	.word PauseText
	.byte $1E
.text	"I bet there's someone you care about"
	.byte NewLine
.text	"who you're fighting for."
	.byte WaitForA
	.byte ScrollText
	
.text	"My boyfriend set off to fight in the war, too."
	.byte NewLine
.text	"I'm not exactly a fighter myself. Not much I can"
	.byte NewLine
.text	"do but wait for people like you to finish it..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Oh, I know!"
	.byte NewLine
.text	"Here, this charmed blade'll boost your resistance."
	.byte NewLine
.text	"Go on. This one's on the house."
	.byte WaitForA
	.byte ScrollText
	
.text	"Be sure to make some nice deep cuts"
	.byte NewLine
.text	"in some Imperials for me, won't you, sweetie?"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Thanks, miss!"
	.byte NewLine
.text	"I'll take good care of it."
	.byte NewLine
.text	"Hey, what's your name anyway?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
.text	"Me?"
	.byte NewLine
.text	"The name's Anna,"
	.byte NewLine
.text	"and my boyfriend's called Jake."
	.byte WaitForA
	.byte ScrollText
	
.text	"If you see him,"
	.byte NewLine
.text	"be sure to tell him that Anna's worried sick!"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Jake...?"
	.byte WaitForA

	.byte EndText


dialogueCh7VillageSoutheastOfLeonster

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldWoman
	.byte StartText
.text	"Ahh... The liberation army..."
	.byte NewLine
.text	"It's a blessing to know that Prince Leif has"
	.byte NewLine
.text	"finally taken a stand."
	.byte WaitForA
	.byte ScrollText
	
.text	"Lord Quan... Lady Ethlyn..."
	.byte NewLine
.text	"I pray you're both proud of your son..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Please, kind knight, accept this speed ring."
	.byte NewLine
.text	"I'd like you to wear it proudly to your battles."
	.byte WaitForA

	.byte EndText
