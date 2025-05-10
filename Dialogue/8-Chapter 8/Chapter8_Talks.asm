;	Talk events

dialogueCh8Talk_Seliph_Julia

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Lord Seliph..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Oh, Julia."
	.byte NewLine
.text	"Is something the matter?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julia
.text	"I... I'm scared..."
	.byte NewLine
.text	"I sense an evil presence..."
	.byte NewLine
.text	"Something dark... And it's closing in..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"What do you mean?"
	.byte WaitForA
	.word MusicFadeOut
	.byte $F7
	.word ScrollBoth

	.byte LeftSlot		;Julia
	.word TextSpeed
	.byte 8
.text	"...Seliph... Be on your guard..."
	.byte NewLine
.text	"Ishtar is a fierce foe..."
	.byte NewLine
.text	"You cannot fight her... You must not..."
	.byte WaitForA
	.byte ScrollText
	
	.word TextSpeed
	.byte $FD
	.byte RightSlot		;Seliph
.text	"Julia!"
	.byte NewLine
.text	"What's happening to you?!"
	.word MusicFadeOut
	.byte $F8
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Julia
.text	"Ahh..."
	.byte NewLine
.text	"I..."
	.byte NewLine
.text	"W-what in the world just...?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Julia... You're..."
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_ArthurAmid_FeeFemina

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee
	
	.byte LeftSlot
	.byte StartText
.text	"You need to be careful, "
	.word PrintBranchingName
	.word name_FeeFemina
.text	"."
	.byte NewLine
.text	"I know you can fly and all, but that doesn't"
	.byte NewLine
.text	"mean you should just take off by yourself."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Oh? Are my ears playing tricks on me?"
	.byte NewLine
.text	"Could it be you're actually worried about me,"
	.byte NewLine
	.word PrintBranchingName
	.word name_ArthurAmid
.text	"?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Er..."
	.byte NewLine
.text	"Yeah, I suppose so."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Hmmm!"
	.byte WaitForA
	.word ScrollBoth

.text	"Who knew you had it in you?"
	.byte NewLine
.text	"I never would've guessed that you're even able"
	.byte NewLine
.text	"to worry about anyone but yourself!"
	.byte WaitForA
	.byte ScrollText

.text	"I might have to rethink everything just a bit!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Arthur
.text	"Well, er, you're something of a special case..."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Huh?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Er, never mind!"
	.byte NewLine
.text	"Anyway, just don't do anything too rash, alright?"
	.byte NewLine
.text	"See you..."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_ArthurAmid
.text	"..."
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_Finn_Leif

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	
	.byte LeftSlot
	.byte StartText
.text	"Lord Leif, the protection of the peninsula realm"
	.byte NewLine
.text	"is our duty as House Leonster's remnants."
	.byte WaitForA
	.byte ScrollText

.text	"We aren't in for an easy battle, but no matter"
	.byte NewLine
.text	"what happens, we must persevere."
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"I know, Finn."
	.byte NewLine
.text	"I've always dreamed that this day,"
	.byte NewLine
.text	"the day of Leonster's freedom, would come..."
	.byte WaitForA
	.word ScrollBoth

.text	"I'll do all I can to bring peace to the peninsula"
	.byte NewLine
.text	"and save the people from King Blume's tyranny."
	.byte NewLine
.text	"To fulfill Father's final wishes at last..."
	.byte WaitForA
	.byte ScrollText

.text	"And if I need to lay down my life to make our"
	.byte NewLine
.text	"dream a reality, then so be it..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Finn
.text	"Please, my lord!"
	.byte WaitForA
	.byte ScrollText

.text	"It ill befits a future king to do something so rash!"
	.byte NewLine
.text	"You mustn't say such things!"
	
	.byte RightSlot		;Leif
	.word PauseText
	.byte $10
.text	"Er, you're right... Sorry, Finn."
	.byte NewLine
.text	"I know how hard you had to work to protect me"
	.byte NewLine
.text	"from the Empire's pursuit in my youth."
	.byte WaitForA
	.word ScrollBoth

.text	"I recall how often you'd let yourself starve,"
	.byte NewLine
.text	"just so I wouldn't have to go without food..."
	.byte WaitForA
	.byte ScrollText

.text	"All my life you've made sacrifice after sacrifice"
	.byte NewLine
.text	"for my sake, and only now do I understand this..."
	.byte NewLine
.text	"I'll always be grateful for all you've done, Finn."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Finn
.text	"My lord, the Thracian region has been plagued"
	.byte NewLine
.text	"by strife for generations, but your father dared"
	.byte NewLine
.text	"to dream of uniting it under a lasting peace."
	.byte WaitForA
	.byte ScrollText

.text	"He may be gone, but you still yet live,"
	.byte NewLine
.text	"and so too does the hope of fulfilling his dream."
	.byte NewLine
.text	"Only you stand a chance of uniting Thracia."
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_PattyDaisy_FavalAsaello

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Patty
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Faval

	.byte LeftSlot
	.byte StartText
.text	"Hang on... "
	.word PrintBranchingName
	.word name_FavalAsaello
.text	"?!"
	.byte NewLine
.text	"What d'you think you're doing?"
	.byte WaitForA
	.byte ScrollText

.text	"Ugh..."
	.byte NewLine
.text	"Don't tell me you actually let Blume"
	.byte NewLine
.text	"buy out your bow arm!"
	
	.byte RightSlot		;Faval
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"?"
	.byte NewLine
.text	"Wait..."
	.byte NewLine
.text	"Why are you with the rebels?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"To protect people, of course!"
	.byte NewLine
.text	"We've come this far working together,"
	.byte NewLine
.text	"and I know we're gonna stop Blume for good!"
	.byte WaitForA
	.byte ScrollText

.text	"I don't get it. Did you just go and forget"
	.byte NewLine
.text	"everything? That if it wasn't for the Empire's"
	.byte NewLine
.text	"cruelty, none of the kids would be orphans?"
	.byte WaitForA
	.byte ScrollText

.text	"But no, here you are, kissing up to the very"
	.byte NewLine
.text	"same man who ruined all our friends' lives!"
	.byte NewLine
.text	"What the heck were you thinking, "
	.word PrintBranchingName
	.word name_FavalAsaello
.text	"?!"
	
	.byte RightSlot		;Faval
	.word PauseText
	.byte $10
.text	"You're absolutely right..."
	.byte NewLine
.text	"I'm so sorry, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"."
	.byte NewLine
.text	"I guess I just wasn't thinking at all."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Any scumbag can apologize till they're blue in the"
	.byte NewLine
.text	"face! If you're really sorry, then get over here!"
	.byte NewLine
.text	"Come help us fight for peace!"
	
	.byte RightSlot		;Faval
	.word PauseText
	.byte $10
.text	"Alright, "
	.word PrintBranchingName
	.word name_PattyDaisy
.text	"."
	.byte NewLine
.text	"I'm with you."
	.byte NewLine
.text	"You've certainly come a long way lately..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Patty
.text	"Hee hee..."
	.byte NewLine
.text	"I guess I have!"
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_FavalAsaello_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Faval
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Prince Seliph?"
	.byte NewLine
.text	"Please, sir, forgive my foolishness!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_FavalAsaello
.text	", yes?"
	.byte NewLine
	.word PrintBranchingName
	.word name_PattyDaisy
.text	" has already told me your story."
	.byte WaitForA
	.word ScrollBoth

.text	"Relax!"
	.byte NewLine
.text	"I understand why you did what you did."
	.byte NewLine
.text	"You've nothing to worry about."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Faval
.text	"I don't think so, sir. Letting myself work for the"
	.byte NewLine
.text	"very same Empire I've supposedly been opposing?"
	.byte NewLine
.text	"That was shamefully half-witted of me..."
	.byte WaitForA
	.byte ScrollText

.text	"Sir, I swear I'll make up for my bad choices."
	.byte NewLine
.text	"I'll do everything I can to aid you!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Thank you, "
	.word PrintBranchingName
	.word name_FavalAsaello
.text	"."
	.byte NewLine
.text	"I'm glad to have you."
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_Seliph_TinniLinda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tinni

	.byte LeftSlot
	.byte StartText
.text	"Pardon me, "
	.word PrintBranchingName
	.word name_TinniLinda
.text	"."
	.byte NewLine
.text	"I don't suppose you're acquainted with"
	.byte NewLine
.text	"Princess Ishtar?"
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"I am... When I was growing up,"
	.byte NewLine
.text	"Ishtar was like a sister to me."
	.byte NewLine
.text	"She was one of the few who treated me well..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Would you have any idea who the man"
	.byte NewLine
.text	"who came to collect her was, then?"
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"That... was most likely Prince Julius."
	.byte WaitForA
	.word ChangeMusic
	.byte $83
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"The crown prince himself?!"
	.byte NewLine
.text	"Are you certain?"
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"I think so, yes."
	.byte NewLine
.text	"The two are a couple."
	.byte NewLine
.text	"That would be why he..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Seliph
.text	"Have you met Prince Julius before, then?"
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"Once or twice, when I visited Belhalla."
	.byte NewLine
.text	"He... How can I put this..."
	.byte WaitForA
	.word ScrollBoth

.text	"He has this odd charm which draws people"
	.byte NewLine
.text	"to him... only for them to find that"
	.byte NewLine
.text	"he's colder than ice."
	.byte WaitForA
	.byte ScrollText

.text	"He's terrifying!"
	.byte NewLine
.text	"If I didn't know better,"
	.byte NewLine
.text	"I would swear he isn't even human..."
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_Nanna_Ares

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1

	.byte LeftSlot
	.byte StartText
.text	"Hey!"
	.byte NewLine
.text	"You're Ares, right?"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"I am."
	.byte NewLine
.text	"What do you want?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"I've been hearing how you're the son of"
	.byte NewLine
.text	"Lord Eldigan."
	.byte NewLine
.text	"Is there any truth to that?"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"There is."
	.byte NewLine
.text	"Of what concern is it yours?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Oh, I knew it was true!"
	.byte NewLine
.text	"I'm Nanna. I'm the daughter of Raquesis,"
	.byte NewLine
.text	"Lord Eldigan's sister!"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"C-can this be?!"
	.byte NewLine
.text	"Are you truly my aunt's child?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"Of course I am!"
	.byte NewLine
.text	"You know, my mother was really worried about"
	.byte NewLine
.text	"what happened to you."
	.byte WaitForA
	.byte ScrollText

.text	"It must've been her search for you that brought"
	.byte NewLine
.text	"us to Leonster all those years ago."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"My father knew well that the stormclouds of a"
	.byte NewLine
.text	"brutal civil war lurked across Agustria."
	.byte WaitForA
	.word ScrollBoth

.text	"I was a mere infant and my mother was in"
	.byte NewLine
.text	"poor health, so he bade her to seek refuge with"
	.byte NewLine
.text	"her parents in Leonster."
	.byte WaitForA
	.byte ScrollText

.text	"Alas, Leonster too fell afoul of a war of its own,"
	.byte NewLine
.text	"and my mother lost her life to the Empire's"
	.byte NewLine
.text	"invasion."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Nanna
.text	"That's where Jabarro comes in, right?"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Indeed. Jabarro found me and took me in"
	.byte NewLine
.text	"as his own, and with his mercenary corps,"
	.byte NewLine
.text	"I travelled the world and learned the art of war."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"So that's why I've never found you before..."
	.byte NewLine
.text	"Listen, Ares. My mother left me something"
	.byte NewLine
.text	"to give to you if we ever met."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"Oh?"
	.byte NewLine
.text	"...What is this?"
	.byte NewLine
.text	"Is this... Is this Father's?!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"It is!"
	.byte NewLine
.text	"It's a letter from Lord Eldigan,"
	.byte NewLine
.text	"and it's addressed to you, Ares."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"I can't believe it..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"This should sort everything out! It says your"
	.byte NewLine
.text	"father and Lord Sigurd were the closest of"
	.byte NewLine
.text	"friends and held each other's deepest trust."
	.byte WaitForA
	.byte ScrollText

.text	"This never changed, no matter what..."
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"So it says..."
	.byte NewLine
.text	"Wow, I..."
	.byte NewLine
.text	"I've been so, so wrong for all this time..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Nanna
.text	"I hope you'll look after Lord Seliph, Ares."
	.byte NewLine
.text	"He really is depending on you!"
	
	.byte RightSlot		;Ares
	.word PauseText
	.byte $10
.text	"I will, I promise you..."
	.byte WaitForA
	.word ScrollBoth

.text	"Say, Nanna. How would you like a quick lesson"
	.byte NewLine
.text	"in swordplay?"
	.byte NewLine
.text	"Here, pay close attention..."
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_Seliph_CedHawke

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	
	.byte LeftSlot
	.byte StartText
	.word PrintBranchingName
	.word name_CedHawke
.text	" the Brave, I presume?"
	.byte NewLine
.text	"I couldn't possibly thank you enough for all"
	.byte NewLine
.text	"you've done for the people of Manster."
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Lord Seliph..."
	.byte NewLine
.text	"I'm so glad you're here at last."
	.byte WaitForA
	.word ScrollBoth

.text	"Sire, I implore you!"
	.byte NewLine
.text	"Save this world!"
	.byte NewLine
.text	"Too many of us have already given into despair..."
	.byte WaitForA
	.byte ScrollText

.text	"The city of Manster has been robbed by the"
	.byte NewLine
.text	"Empire of countless young children."
	.byte NewLine
.text	"All were sent to dark shrines in Miletos..."
	.byte WaitForA
	.byte ScrollText

.text	"I... I couldn't save even a single child."
	.byte NewLine
.text	"Me, brave? Hah! I hardly deserve such a"
	.byte NewLine
.text	"lofty label. I'm just another coward..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Seliph
.text	"That isn't true, "
	.word PrintBranchingName
	.word name_CedHawke
.text	"!"
	.byte NewLine
.text	"If I were to fight alone, I know that"
	.byte NewLine
.text	"there'd be precious little that I could do."
	.byte WaitForA
	.byte ScrollText

.text	"It was uniting the strength of my friends,"
	.byte NewLine
.text	"a team effort, which brought us this far!"
	.byte WaitForA
	.byte ScrollText

.text	"And I believe that your strength could be a"
	.byte NewLine
.text	"valuable part of our cause."
	.byte NewLine
.text	"Please, "
	.word PrintBranchingName
	.word name_CedHawke
.text	" the Brave. Grant us your power!"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Thank you, sire..."
	.byte NewLine
.text	"You'll have my loyalty, no matter what!"
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_Ced_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Huh?!"
	.byte NewLine
.text	"Er, pardon me, Lord Seliph, but..."
	.byte NewLine
.text	"...That man standing by your side..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Ah, Ced."
	.byte NewLine
.text	"I'd like you to meet Lewyn, my tactician."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ced
.text	"Lewyn?"
	.byte NewLine
.text	"I knew it."
	.byte NewLine
.text	"That's my father..."
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $18
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Oh, Ced."
	.byte NewLine
.text	"I guess you've found me."
	.byte NewLine
.text	"Been a while, huh? How's things?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ced
.text	"How's things? HOW'S THINGS?!"
	.byte NewLine
.text	"Father, don't you realize?"
	.byte NewLine
.text	"I've been searching for you for all this time!"
	.byte WaitForA
	.byte ScrollText

.text	"Do you even realize how long it's been"
	.byte NewLine
.text	"since you ran away from home?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Oh, yeah."
	.byte NewLine
.text	"I guess it has been a few years..."
	.byte NewLine
.text	"Hey, how's Erin doing these days?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ced
.text	"How dare you..."
	.byte NewLine
.text	"Mother is DEAD!"
	.byte WaitForA
	.byte ScrollText

.text	"All we ever wanted was for her to see you"
	.byte NewLine
.text	"one last time before she died..."
	.byte NewLine
.text	"That's why I've been looking for you!"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Huh..."
	.byte NewLine
.text	"Erin..."
	.byte NewLine
.text	"Such a shame, too..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ced
.text	"Are you capable of any emotion at all, Father?!"
	.byte NewLine
.text	"You just heard your wife's dead,"
	.byte NewLine
.text	"and you won't so much as shed a tear..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ced
.text	"And what about Fee?"
	.byte NewLine
.text	"You've hurt her so much! It still pains her..."
	.byte NewLine
.text	"She's adamant that she won't speak to you."
	.byte WaitForA
	.byte ScrollText

.text	"You've known she was here all along, Father."
	.byte NewLine
.text	"Why didn't you try to fix this?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Look, Ced. I left my old life behind long ago for a"
	.byte NewLine
.text	"reason. That goes for my wife and kids, too."
	.byte NewLine
.text	"End of story. That's all there is to it."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ced
.text	"...Father?!"
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_Fee_Ced

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	
	.byte LeftSlot
	.byte StartText
.text	"Ced...?"
	.byte NewLine
.text	"Cedsy!"
	.byte NewLine
.text	"It IS you!"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Fee?!"
	.byte NewLine
.text	"What are you doing here?"
	.byte NewLine
.text	"Is something the matter?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"I've been looking for you, of course!"
	.byte NewLine
.text	"I mean, you've been gone from SIlesse"
	.byte NewLine
.text	"for so long, and we had no idea where you were!"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"I know, Fee, and I'm sorry..."
	.byte NewLine
.text	"See, what happened was I was passing"
	.byte NewLine
.text	"through Manster in my search for Father."
	.byte WaitForA
	.word ScrollBoth

.text	"I would've moved on, but the people's plight"
	.byte NewLine
.text	"was nothing short of heartbreaking."
	.byte NewLine
.text	"I couldn't just leave Manster to waste away..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Fee
.text	"I should've known. That is so like you, Cedsy!"
	.byte NewLine
.text	"And here I was, almost starting to forget why"
	.byte NewLine
.text	"you're so incredible."
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"You're with the liberation army, then?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Fee
.text	"Yep!"
	.byte NewLine
.text	"I just knew I had to help Lord Seliph."
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Is that so..."
	.byte NewLine
.text	"You're even more like Mother than I thought!"
	.byte WaitForA
	.word ScrollBoth

.text	"Not once in her life did she ever turn her back"
	.byte NewLine
.text	"on someone in need."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Fee
.text	"You're just like her, too, Cedsy..."
	.byte NewLine
.text	"Poor Mom, though. Just thinking about how Dad"
	.byte NewLine
.text	"left her... It makes me so mad!"
	
	.byte RightSlot		;Ced
	.word PauseText
	.byte $10
.text	"Mm..."
	.byte NewLine
.text	"I still can't make sense of his actions."
	.byte NewLine
.text	"What could he have possibly been thinking..."
	.byte WaitForA

	.byte EndText


dialogueCh8Talk_Femina_Hawke

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Femina
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hawke

	.byte LeftSlot
	.byte StartText
.text	"Hawke...?"
	.byte NewLine
.text	"Hawkesy!"
	.byte NewLine
.text	"It IS you!"
	
	.byte RightSlot		;Hawke
	.word PauseText
	.byte $10
.text	"Femina?!"
	.byte NewLine
.text	"What's happened?"
	.byte NewLine
.text	"What are you doing here?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Femina
.text	"I've been looking for you, of course!"
	.byte NewLine
.text	"I mean, you've been gone from SIlesse"
	.byte NewLine
.text	"for so long, and we had no idea where you were!"
	
	.byte RightSlot		;Hawke
	.word PauseText
	.byte $10
.text	"I know, Femina, and I'm sorry..."
	.byte NewLine
.text	"See, what happened was I was passing"
	.byte NewLine
.text	"through Manster in my search for Father."
	.byte WaitForA
	.word ScrollBoth

.text	"I would've moved on, but the people's plight"
	.byte NewLine
.text	"was nothing short of heartbreaking."
	.byte NewLine
.text	"I couldn't just leave Manster to waste away..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Femina
.text	"I should've known. That is so like you, Hawkesy!"
	.byte NewLine
.text	"And here I was beginning to forget why you're"
	.byte NewLine
.text	"such a great guy."
	
	.byte RightSlot		;Hawke
	.word PauseText
	.byte $10
.text	"You're with the liberation army, then?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Femina
.text	"Yep!"
	.byte NewLine
.text	"I just knew I had to help Lord Seliph."
	
	.byte RightSlot		;Hawke
	.word PauseText
	.byte $10
.text	"Is that so... I should have known. After all these"
	.byte NewLine
.text	"years you've spent admiring Sigurd, it was"
	.byte NewLine
.text	"inevitable you'd want to aid his son."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Femina
.text	"Yep!"
	.byte NewLine
.text	"I've always dreamed of being a pegasus knight"
	.byte NewLine
.text	"as great as the legendary Lady Erin."
	.byte WaitForA
	.byte ScrollText

.text	"Just watch me, Hawkesy."
	.byte NewLine
.text	"I'll get there someday!"
	.byte WaitForA

	.byte EndText