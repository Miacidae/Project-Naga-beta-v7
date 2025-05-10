;	Talk events

dialogueCh7Talk_Seliph_Shanan

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shanan
	
	.byte LeftSlot
	.byte StartText
.text	"Shanan!"
	.byte NewLine
.text	"I'm so glad to see you've made it unscathed."
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"Yeah, sorry to worry you like that."
	.byte WaitForA
	.word ScrollBoth
	
.text	"You went and took back Isaach behind my back,"
	.byte NewLine
.text	"did you, Seliph?"
	.byte NewLine
.text	"I can't thank you enough!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"No, we'd still be in Tirnanog if not for you."
	.byte NewLine
.text	"You inspired us."
	.byte NewLine
.text	"You gave us your courage."
	.byte WaitForA
	.byte ScrollText
	
.text	"If not for you, we could never have"
	.byte NewLine
.text	"taken to the field!"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"Heh, you're starting to put on a bit of muscle"
	.byte NewLine
.text	"there, aren't you?"
	.byte NewLine
.text	"You're finally starting to..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Shanan...?"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"...Oh, it's nothing."
	.byte NewLine
.text	"Pay me no mind, Seliph."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Anyway, we're finally starting to challenge"
	.byte NewLine
.text	"the Empire!"
	.byte NewLine
.text	"Not bad, wouldn't you say?"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"Heh, not bad at all, Seliph!"
	.byte NewLine
.text	"I've waited so long for this day..."
	.byte NewLine
.text	"We all have, really."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Thank you, Shanan!"
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_LarceiRadney_Shanan

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shanan

	.byte LeftSlot
	.byte StartText
.text	"Prince Shanan!"
	.byte NewLine
.text	"Whew..."
	.byte NewLine
.text	"Glad to see you're still in one piece!"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"Oh, "
	.word PrintBranchingName
	.word name_LarceiRadney
.text	"! Sorry I wasn't around to see"
	.byte NewLine
.text	"all this begin. From what I've heard, you've all"
	.byte NewLine
.text	"had quite the tough time so far."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Don't worry about it!"
	.byte NewLine
.text	"The important part is that you're safe."
	.byte NewLine
.text	"I, er..."
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"How's your sword arm doing?"
	.byte NewLine
.text	"Any stronger?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Yeah, but still far below your prowess, sir."
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"How about a quick lesson to patch that up?"
	.byte NewLine
.text	"See, raw power isn't quite enough here."
	.byte NewLine
.text	"Try putting a bit more spirit into it... and swing!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"Nnn-yah!"
	.byte NewLine
.text	"Like this, sir...?"
	.byte WaitForA
	
	.byte EndText


dialogueCh7Talk_Dermott_Nanna

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dermott
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna

	.byte LeftSlot
	.byte StartText
.text	"Excuse me."
	.byte NewLine
.text	"You wouldn't happen to be Nanna, would you?"
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"I am."
	.byte NewLine
.text	"And you are?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Dermott
.text	"Perfect!"
	.byte NewLine
.text	"I've finally found you!"
	.byte NewLine
.text	"I'm your brother, Dermott!"
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"Huh?!"
	.byte NewLine
.text	"What... are you talking about?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Dermott
.text	"I didn't know until just now, either."
	.byte NewLine
.text	"King Lewyn told me everything."
	.byte WaitForA
	.byte ScrollText
	
.text	"In the war seventeen years ago,"
	.byte NewLine
.text	"I was with the kids who fled to Isaach."
	.byte WaitForA
	.byte ScrollText
	
.text	"But you were born after our mother,"
	.byte NewLine
.text	"Raquesis, went to Leonster instead."
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"You... You're my brother?"
	.byte NewLine
.text	"Then where's Mother now?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Dermott
.text	"Er... Where's Mother?"
	.byte NewLine
.text	"What exactly are you getting at here, Nanna?"
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"I haven't seen her in so long..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"When I was around three years old,"
	.byte NewLine
.text	"she left us and traveled alone to Isaach,"
	.byte NewLine
.text	"to try and find you."
	.byte WaitForA
	.byte ScrollText
	
.text	"She never came back."
	.byte NewLine
.text	"I've waited to see her again for years..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Dermott
.text	"She did?"
	.byte NewLine
.text	"But... but I never saw her!"
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"You... didn't?"
	.byte NewLine
.text	"Then where is she..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Dermott
.text	"The Yied Desert..."
	.byte NewLine
.text	"It's a treacherous place."
	.byte NewLine
.text	"Very few lone travellers survive it..."
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"...No!"
	.byte NewLine
.text	"Oh, Mother..."
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_Tristan_Jeanne

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tristan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jeanne
	
	.byte LeftSlot
	.byte StartText
.text	"Excuse me."
	.byte NewLine
.text	"You wouldn't happen to be Jeanne, would you?"
	
	.byte RightSlot		;Jeanne
	.word PauseText
	.byte $10
.text	"I am."
	.byte NewLine
.text	"And you are?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tristan
.text	"Perfect!"
	.byte NewLine
.text	"I've finally found you!"
	.byte NewLine
.text	"I'm your brother, Tristan!"
	
	.byte RightSlot		;Jeanne
	.word PauseText
	.byte $10
.text	"Huh?!"
	.byte NewLine
.text	"What..."
	.byte NewLine
.text	"You can't be serious!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tristan
.text	"I'm being completely serious!"
	.byte NewLine
.text	"See, our father was a knight of House Nordion."
	.byte WaitForA
	.byte ScrollText
	
.text	"When we were both still little, he was killed in"
	.byte NewLine
.text	"the Agustrian civil war, and we were adopted"
	.byte NewLine
.text	"by Lord Sigurd's army."
	.byte WaitForA
	.byte ScrollText
	
.text	"We later fled to Isaach with Sir Oifey,"
	.byte NewLine
.text	"but we somehow lost you along the way..."
	
	.byte RightSlot		;Jeanne
	.word PauseText
	.byte $10
.text	"Huh... That actually fits."
	.byte NewLine
.text	"I was adopted by a travelling merchant,"
	.byte NewLine
.text	"who once said he found me in Isaach."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tristan
.text	"Yeah..."
	.byte NewLine
.text	"Sir Oifey's always said he wondered if"
	.byte NewLine
.text	"something like that happened."
	
	.byte RightSlot		;Jeanne
	.word PauseText
	.byte $10
.text	"But then, when I was just seven years old,"
	.byte NewLine
.text	"some Imperial thug murdered him..."
	.byte NewLine
.text	"That's when Finn found and adopted me."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tristan
.text	"Wow..."
	.byte NewLine
.text	"That sounds just awful."
	.byte NewLine
.text	"I'm sorry you had to deal with that, Jeanne..."
	
	.byte RightSlot		;Jeanne
	.word PauseText
	.byte $10
.text	"No, it's okay."
	.byte NewLine
.text	"I mean, now I have you!"
	.byte NewLine
.text	"I'm so happy I finally have a brother..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Thank you, Tristan!"
	.byte NewLine
.text	"Let's never be parted again..."
	.byte WaitForA
	
	.byte EndText


dialogueCh7Talk_Oifey_DermottTristan

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dermott
	
	.byte LeftSlot
	.byte StartText
.text	"Say, "
	.word PrintBranchingName
	.word name_DermottTristan
.text	"."
	.byte NewLine
.text	"You have a sister in Leonster, don't you?"
	
	.byte RightSlot		;Dermott
	.word PauseText
	.byte $10
.text	"Yes, sir. We were separated when we were very"
	.byte NewLine
.text	"young. From what I've heard, she grew up with"
	.byte NewLine
.text	"Sir Finn, a knight of Leonster."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Sir Finn, you say..."
	.byte NewLine
.text	"You're eager to have the chance to"
	.byte NewLine
.text	"see her again, aren't you?"
	
	.byte RightSlot		;Dermott
	.word PauseText
	.byte $10
.text	"Yes, sir."
	.byte NewLine
.text	"I can hardly wait!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Oifey
.text	"Heh."
	.byte NewLine
.text	"You'll have to give this battle your all first, then!"
	.byte NewLine
.text	"How about a quick swordplay lesson?"
	
	.byte RightSlot		;Dermott
	.word PauseText
	.byte $10
.text	"Yes, sir!"
	.byte NewLine
.text	"I'd appreciate that!"
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_Shanan_PattyDaisy

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shanan

	.byte LeftSlot
	.byte StartText
.text	"Kyaaaaaaa!"
	.byte NewLine
.text	"Stop! Get your hands off of me!"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"Ugh..."
	.byte NewLine
.text	"Look, I don't want to hurt you."
	.byte NewLine
.text	"Could you just give me that sword back?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"Wait... give it back?"
	.byte NewLine
.text	"Is it yours?"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"Yes, it is!"
	.byte NewLine
.text	"It's my family's ancestral blade, Balmung."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I'm the only person capable of using it."
	.byte NewLine
.text	"You've nothing at all to gain from keeping it."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Patty
.text	"Wait, so how'd this thing end up in Yied, anyway?"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"It belonged to my father, who died in Grannvale's"
	.byte NewLine
.text	"war with Isaach. Someone must've stolen it"
	.byte NewLine
.text	"from him after he died."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I only recently learned that it was being kept"
	.byte NewLine
.text	"at Yied, so I came to retrieve it."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Patty
.text	"Hang on, hang on, hang on!"
	.byte NewLine
.text	"Could it be..."
	.byte NewLine
.text	"Are you Isaach's Prince Shanan?!"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"I am..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"Really? It's really, really you?!"
	.byte NewLine
.text	"Wow!"
	.byte NewLine
.text	"Oh my gosh, this is incredible!"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"Er..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"No, really, I've heard all the stories about you!"
	.byte NewLine
.text	"All of them! I've been a huge fan of yours for"
	.byte NewLine
.text	"so long, but I never thought I'd actually meet you!"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"But you're here!"
	.byte NewLine
.text	"You're really here talking to me right now!"
	.byte NewLine
.text	"It's like all my dreams've come true!"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"...Yeah, I think I get the idea."
	.byte NewLine
.text	"My sword, please."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"Oh, right! Sorry."
	.byte NewLine
.text	"Here ya go!"
	
	.byte RightSlot		;Shanan
	.word PauseText
	.byte $10
.text	"Balmung... My holy sword.."
	.byte NewLine
.text	"It's finally mine... Hm?"
	.byte NewLine
.text	"Ahh! What is this power...?!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Patty
.text	"Wooow!"
	.byte NewLine
.text	"This is incredible..."
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_Leif_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Lord Seliph!"
	.byte NewLine
.text	"What an honor it is to meet you at last."
	.byte NewLine
.text	"I'm Leif, the son of King Quan of Leonster."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"The honor is all mine, Prince Leif!"
	.byte NewLine
.text	"I'm glad to see you've made it thus far"
	.byte NewLine
.text	"unharmed."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Leif
.text	"My parents both died in the Battle of Belhalla's"
	.byte NewLine
.text	"prelude..."
	.byte NewLine
.text	"They were felled by a Thracian ambush."
	.byte WaitForA
	.byte ScrollText
	
.text	"My homeland, Leonster, soon found itself"
	.byte NewLine
.text	"in the clutches of an Imperial occupation,"
	.byte NewLine
.text	"and fell under the reign of its Duke Blume."
	.byte WaitForA
	.byte ScrollText
	
.text	"If not for my knight, Finn, I wouldn't be here today."
	.byte NewLine
.text	"He raised me in hiding in nearby villages, and"
	.byte NewLine
.text	"we awaited the day Leonster would rise again."
	.byte WaitForA
	.byte ScrollText
	
.text	"We thought that day had finally come, but then..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"...We both took to the battlefield around the same"
	.byte NewLine
.text	"time, did we not? By now practically all of"
	.byte NewLine
.text	"Jugdral knows of King Blume's brutality."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I sorely wish my army had made it here sooner"
	.byte NewLine
.text	"and could've properly aided you."
	.byte NewLine
.text	"You have my deepest apologies, Prince Leif."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"No, Lord Seliph."
	.byte NewLine
.text	"I'm the one who should be apologizing."
	.byte NewLine
.text	"Our failure was squarely my fault."
	.byte WaitForA
	.byte ScrollText
	
.text	"However, this isn't over."
	.byte NewLine
.text	"I am the son of Quan,"
	.byte NewLine
.text	"a man worthy of being dubbed a Knight of Nova."
	.byte WaitForA
	.byte ScrollText
	
.text	"I refuse to put to shame his legacy,"
	.byte NewLine
.text	"and so I'll live on."
	.byte NewLine
.text	"I'll fight on, no matter the cost."
	.byte WaitForA
	.byte ScrollText
	
.text	"To that end, Lord Seliph, my comrades and I"
	.byte NewLine
.text	"would like to join your army."
	.byte WaitForA
	.byte ScrollText
	
.text	"I may not have much of an army left, but what"
	.byte NewLine
.text	"I do have is yours. May we serve you well"
	.byte NewLine
.text	"in restoring honor to Grannvale."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Thank you, Prince Leif."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Often have I heard it said that our fathers were"
	.byte NewLine
.text	"inseparable friends, bound together to the"
	.byte NewLine
.text	"bitter end in both life and death."
	.byte WaitForA
	.byte ScrollText
	
.text	"Not to mention, your mother,"
	.byte NewLine
.text	"Queen Ethlyn, is also my aunt..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Both of your parents gave their lives"
	.byte NewLine
.text	"to support my father's cause..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Prince Leif, you have my deepest,"
	.byte NewLine
.text	"most heartfelt apologies for their sacrifice..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"Thank you, but that isn't necessary."
	.byte NewLine
.text	"I am proud of my parents' sacrifice,"
	.byte NewLine
.text	"and I've the utmost respect for Lord Sigurd."
	.byte WaitForA
	.byte ScrollText
	
.text	"The only hatred I bear is for the true villains,"
	.byte NewLine
.text	"Emperor Arvis and King Travant!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"As do I..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Prince Leif, in the name of our late fathers'"
	.byte NewLine
.text	"last wishes, I seek to restore peace and light"
	.byte NewLine
.text	"to all of Jugdral."
	.byte WaitForA
	.byte ScrollText
	
.text	"Please, join me in my cause!"
	.byte WaitForA

	.byte LeftSlot		;Leif
.text	"Yes, sir!"
	.byte NewLine
.text	"You have my blade as your own!"
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_DarnaSoldier

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1
	.byte StartText
.text	"Lord Bramsel has decreed that none shall pass"
	.byte NewLine
.text	"this point for the time being."
	.byte NewLine
.text	"Move along."
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_PattyDaisy_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Kyaaaaa!"
	.byte NewLine
.text	"You're Lord Seliph!"
	.byte NewLine
.text	"Oh my gosh, oh my gosh, oh my gosh!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"...Oh?"
	.byte NewLine
.text	"And who would you be, miss?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"I'm "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	", the one true love of Prince Shanan!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"You're Shanan's...?"
	.byte NewLine
.text	"Er, somehow, I doubt that."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Whoops... Okay, you caught me!"
	.byte NewLine
.text	"I'm actually a thief! Well, I used to be."
	.byte NewLine
.text	"I've had enough of all that now."
	.byte WaitForA
	.byte ScrollText
	
.text	"Now, I want to pitch in with your army instead!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Er... You aren't serious, are you?"
	.byte NewLine
.text	"Military life is dangerous."
	.byte NewLine
.text	"There's no place for your ilk here."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Oh, you sound so sure! You barely have a coin"
	.byte NewLine
.text	"to your name, but if you're gonna win this war,"
	.byte NewLine
.text	"then nothing's more important than money."
	.byte WaitForA
	.byte ScrollText
	
.text	"But with me around, you're not gonna have to"
	.byte NewLine
.text	"worry about money ever again!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I've no use for money tainted by theft."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"...You really have no idea, do you, sir?"
	.byte NewLine
.text	"For every last coin carried by an Imperial soldier,"
	.byte NewLine
.text	"there's a poor villager who they took it from."
	.byte WaitForA
	.byte ScrollText
	
.text	"You can't look at all this and say that"
	.byte NewLine
.text	"it's wrong for us to take that gold back!"
	.byte WaitForA
	.byte ScrollText
	
.text	"The people of this land've already lost so much..."
	.byte NewLine
.text	"I... I just want to give something back..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I see..."
	.byte NewLine
.text	"Er, my sincerest apologies, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Sniff..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Say, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"..."
	.byte NewLine
.text	"I'd like you to come with us."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Huh?"
	.byte NewLine
.text	"Really? D'you really mean that?!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"But of course."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Th-thank you, sir!"
	.byte NewLine
.text	"I promise I'll work as hard as I can for you!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Oh, that reminds me!"
	.byte NewLine
.text	"Here, take this sword. It's a little present,"
	.byte NewLine
.text	"to commemorate us getting to know each other!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Wow..."
	.byte NewLine
.text	"This is a lovely blade!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"It's one of those rare brave swords."
	.byte NewLine
.text	"And it's aaaaall yours, sir!"
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_Ares_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Seliph..."
	.byte NewLine
.text	"At long last, it's you..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"And who would you be?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ares
.text	"They call me the Black Knight, Ares..."
	.byte NewLine
.text	"Perhaps you would recognize me better,"
	.byte NewLine
.text	"however, as the son of Eldigan."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Huh?! It cannot be..."
	.byte NewLine
.text	"You don't mean the legendary Lord Eldigan"
	.byte NewLine
.text	"of Nordion, do you?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ares
.text	"The very same! I am the son of"
	.byte NewLine
.text	"Eldigan the Lionheart, the man whom"
	.byte NewLine
.text	"your father killed in coldest blood!"
	.byte WaitForA
	.byte ScrollText
	
.text	"My noble mother, the Lady Grainne,"
	.byte NewLine
.text	"died wracked with grief and rage at Sigurd!"
	.byte NewLine
.text	"It is high time you knew my family's pain!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"That's... I don't understand, Ares."
	.byte NewLine
.text	"As I understood it, your father and mine"
	.byte NewLine
.text	"were the closest of friends."
	.byte WaitForA
	.word ScrollBoth
	
.text	"As tragic as their end was, I don't believe"
	.byte NewLine
.text	"our fathers could ever have begrudged"
	.byte NewLine
.text	"each other."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Ares
.text	"That's impossible..."
	.byte NewLine
.text	"Sigurd was my father's mortal foe!"
	.byte NewLine
.text	"This... This is all I've known my entire life..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Please listen, Ares. Would you consider"
	.byte NewLine
.text	"joining my army? I know we can resolve this"
	.byte NewLine
.text	"misunderstanding, if we just give it some time."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I hold the late Lord Eldigan in the utmost respect,"
	.byte NewLine
.text	"just as my own father did."
	.byte NewLine
.text	"Please, Ares. Please understand this."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Ares
.text	"Seliph..."
	.byte NewLine
.text	"Very well."
	.byte NewLine
.text	"I suppose I can stay my hand for now."
	.byte WaitForA
	.byte ScrollText
	
.text	"However, be warned. Should I learn that"
	.byte NewLine
.text	"even a single word of your claims is false,"
	.byte NewLine
.text	"your life is forfeit in your father's place."
	.byte WaitForA
	.byte ScrollText
	
.text	"Do I make myself clear, Seliph?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"If that happens, then do as you must."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Ares... I wish you could know just how ecstatic"
	.byte NewLine
.text	"our fathers would be to know we've met at last!"
	.byte NewLine
.text	"If only we'd met under better circumstances..."
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_ArthurAmid_TinniLinda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tinni

	.byte LeftSlot
	.byte StartText
.text	"Excuse me, but..."
	.byte NewLine
.text	"That pendant of yours..."
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"Huh?"
	.byte NewLine
.text	"It's... It's a memento of my mother..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arthur
.text	"Really?!"
	.byte NewLine
.text	"Then you're "
	.word PrintBranchingName
	.word name_TinniLinda
.text	"!"
	.byte NewLine
.text	"Oh, I've finally found you!"
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"Er..."
	.byte NewLine
.text	"Who are you?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arthur
.text	"Here, maybe this'll clear things up."
	.byte NewLine
.text	"This pendant of mine's exactly the same"
	.byte NewLine
.text	"as yours, and I've had it my whole life."
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"Y-you're right, but..."
	.byte NewLine
.text	"What are you saying?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Arthur
.text	"See, decades ago, my mother was a warrior"
	.byte NewLine
.text	"fighting in Sigurd's liberation army, and after"
	.byte NewLine
.text	"the war she fled to Silesse with her children."
	.byte WaitForA
	.byte ScrollText
	
.text	"When I was little, my mother and my newborn"
	.byte NewLine
.text	"sister disappeared... I was left behind with"
	.byte NewLine
.text	"nothing but this pendant."
	.byte WaitForA
	.byte ScrollText
	
.text	"I only recently learned what really happened."
	.byte NewLine
.text	"It was King Blume of Alster."
	.byte NewLine
.text	"He abducted them. He took my family from me."
	.byte WaitForA
	.byte ScrollText
	
.text	"The rumors I've heard all said Mother had died"
	.byte NewLine
.text	"a while ago, but they also said my sister is"
	.byte NewLine
.text	"still alive... That's you, "
	.word PrintBranchingName
	.word name_TinniLinda
.text	"!"
	.byte WaitForA
	.byte ScrollText
	
.text	"I've finally found you, after all these years!"
	.byte NewLine
.text	"I came all this way just to see you again..."
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"I... I never even knew Blume did that to Mother..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"It makes sense, though..."
	.byte NewLine
.text	"I can't remember much of Mother,"
	.byte NewLine
.text	"but I know I never saw her smile or laugh..."
	.byte WaitForA
	.byte ScrollText
	
.text	"You're my brother..."
	.byte NewLine
.text	"Ohhh..."
	.byte NewLine
.text	"Sniff..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Arthur
.text	"I don't suppose you'd like to lay down your arms"
	.byte NewLine
.text	"and join our army, "
	.word PrintBranchingName
	.word name_TinniLinda
.text	"?"
	.byte NewLine
.text	"We've still got so much to talk about."
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"Mm."
	.byte NewLine
.text	"Thank you, brother."
	.byte NewLine
.text	"I never did want to fight..."
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_TinniLinda_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tinni
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Um..."
	.byte NewLine
.text	"Pardon me, sir..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"And who are you, ma'am?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tinni
.text	"I am "
	.word PrintBranchingName
	.word name_TinniLinda
.text	"..."
	.byte NewLine
	.word PrintBranchingName
	.word name_ArthurAmid
.text	"'s sister..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Ah, of course."
	.byte NewLine
.text	"I've been told your story, "
	.word PrintBranchingName
	.word name_TinniLinda
.text	"."
	.byte NewLine
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tinni
.text	"Um..."
	.byte NewLine
.text	"I'm sorry!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"You've nothing to apologize for, "
	.word PrintBranchingName
	.word name_TinniLinda
.text	"."
	.byte NewLine
.text	"With the likes of King Blume for an uncle,"
	.byte NewLine
.text	"I completely understand. You had no choice."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tinni
.text	"Are... are you forgiving me, sir?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Certainly!"
	.byte NewLine
.text	"There's no question that you're not our enemy,"
	.byte NewLine
.text	"and it would be an honor to have you with us."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tinni
.text	"Wow..."
	.byte NewLine
.text	"You're everything the stories say you are!"
	.byte NewLine
.text	"I wish we could've met sooner..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Heh... Thank you!"
	.byte NewLine
.text	"Listen, "
	.word PrintBranchingName
	.word name_TinniLinda
.text	"."
	.byte WaitForA
	.byte ScrollText
	
.text	"I know fighting your own family is a painful"
	.byte NewLine
.text	"prospect, so please, don't force yourself"
	.byte NewLine
.text	"if you're at all uncomfortable."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Tinni
.text	"Sir..."
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_Finn_Larcei

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei

	.byte LeftSlot
	.byte StartText
.text	"Ah!"
	.byte NewLine
.text	"...Pardon me, but who are you?"
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Huh?"
	.byte NewLine
.text	"I'm Larcei..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"T-This cannot be..."
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Hey, what's your problem?"
	.byte NewLine
.text	"You realize you're staring at me, right?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Oh... My apologies, miss."
	.byte NewLine
.text	"It's just that you bear a striking resemblance"
	.byte NewLine
.text	"to someone..."
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Huh?"
	.byte NewLine
.text	"I do...?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Yes... My apologies."
	.byte NewLine
.text	"This is a bit embarassing, but you are the"
	.byte NewLine
.text	"spitting image of a woman I loved long ago."
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Were you two a thing or what?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"We were, for a time..."
	.byte NewLine
.text	"But we were parted during the war."
	.byte NewLine
.text	"I've been looking for her ever since..."
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Oh..."
	.byte NewLine
.text	"Sorry about that."
	.byte NewLine
.text	"What was her name?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"You're the only person I've met"
	.byte NewLine
.text	"who matches her beauty."
	.byte NewLine
.text	"Her name was Ayra..."
	
	.byte RightSlot		;Larcei
	.word PauseText
	.byte $10
.text	"Wait, Ayra?!"
	.byte NewLine
.text	"...A-are you kidding or what..."
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_Finn_Lana

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana

	.byte LeftSlot
	.byte StartText
.text	"Ah!"
	.byte NewLine
.text	"...Pardon me, but who are you?"
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Oh?"
	.byte NewLine
.text	"Er, my name is Lana..."
	.byte NewLine
.text	"You're Sir Finn, are you not?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Y-you are..."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Er..."
	.byte NewLine
.text	"Is something wrong, sir?"
	.byte NewLine
.text	"You keep staring at me..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Oh... My apologies, miss."
	.byte NewLine
.text	"It's just that you bear a striking resemblance"
	.byte NewLine
.text	"to someone..."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"I... do?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Yes... My apologies."
	.byte NewLine
.text	"This is a bit embarassing, but you are the"
	.byte NewLine
.text	"spitting image of a woman I loved long ago."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Was she your wife?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"She was, for a time..."
	.byte NewLine
.text	"But we were parted during the war."
	.byte NewLine
.text	"I've been looking for her ever since..."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Oh..."
	.byte NewLine
.text	"What a sad story."
	.byte NewLine
.text	"What was her name?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"You're the only person I've met"
	.byte NewLine
.text	"to match her beauty."
	.byte NewLine
.text	"Her name was Aideen..."
	
	.byte RightSlot		;Lana
	.word PauseText
	.byte $10
.text	"Aideen?!"
	.byte NewLine
.text	"That's... That's my mother!"
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_Finn_Nanna

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	
	.byte LeftSlot
	.byte StartText
.text	"How are you faring, Nanna?"
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"I'm okay, Father."
	.byte NewLine
.text	"You don't need to worry over me so much."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Heh, you're getting as strong-willed and bold"
	.byte NewLine
.text	"as your mother was."
	.byte WaitForA
	.byte ScrollText
	
.text	"It's almost like it's twenty years ago and I'm"
	.byte NewLine
.text	"talking to Raquesis again..."
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"I don't get it, Father. If you loved Mother as"
	.byte NewLine
.text	"much as you keep saying you did, how could you"
	.byte NewLine
.text	"just let her run off by herself like that?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"Look, Nanna."
	.byte NewLine
.text	"I'm sorry, but her journey to Isaach is none"
	.byte NewLine
.text	"of your business."
	.byte WaitForA
	.byte ScrollText
	
.text	"That was a private matter between her"
	.byte NewLine
.text	"and myself."
	.byte NewLine
.text	"I ask again that you do not intrude."
	
	.byte RightSlot		;Nanna
	.word PauseText
	.byte $10
.text	"But-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Finn
.text	"I promise that you'll understand someday,"
	.byte NewLine
.text	"when you're a bit older..."
	.byte WaitForA

	.byte EndText


dialogueCh7Talk_LeneLeylia_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lene
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Mister Seliph, right?"
	.byte NewLine
.text	"Nice to meet ya!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Er... Hello."
	.byte NewLine
.text	"And who are you?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lene
.text	"I'm "
	.word PrintBranchingName
	.word name_LeneLeylia
.text	", the dancer!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"You... You're "
	.word PrintBranchingName
	.word name_LeneLeylia
.text	"?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lene
.text	"Ohh?"
	.byte NewLine
.text	"Mister Seliph, is this the first time"
	.byte NewLine
.text	"you've ever seen a dancer?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Y-yes, miss..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lene
.text	"Hee hee..."
	.byte NewLine
.text	"That's adorable!"
	.byte WaitForA

	.byte EndText