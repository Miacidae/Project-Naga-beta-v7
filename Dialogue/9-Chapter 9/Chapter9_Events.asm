;	Opening, turn, seize and ending events

dialogueCh9Intro1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte LeftSlot
	.byte StartText
.text	"ALTENA!!"
	.byte NewLine
.text	"What was that sorry display?"
	.byte NewLine
.text	"Why, pray tell, is Manster still standing?!"
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"Father..."
	.byte NewLine
.text	"I..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"I've no interest in any more excuses!"
	.byte NewLine
.text	"Don't you dare belittle me, Altena."
	.byte WaitForA
	.byte ScrollText

.text	"You are a warrior beyond compare, and you"
	.byte NewLine
.text	"and Arion embody my will beyond these walls."
	.byte NewLine
.text	"I expect no less than for you to do your duty!"
	.byte WaitForA
	.byte ScrollText

.text	"And what do I find instead? You've ignored my"
	.byte NewLine
.text	"orders, left an entire platoon to the slaughter,"
	.byte NewLine
.text	"and strolled home as if nothing ever happened!"
	.byte WaitForA
	.byte ScrollText

.text	"I've never been more disappointed..."
	
	.byte RightSlot		;Altena
	.word PauseText
	.byte $10
.text	"I'm sorry, Father, but at least let me explain!"
	.byte NewLine
.text	"I could never agree with such tactics, which"
	.byte NewLine
.text	"enrich us at the expense of everybody else!"
	.byte WaitForA
	.word ScrollBoth

.text	"How could you ever expect the proud Thracian"
	.byte NewLine
.text	"people to accept prosperity built on the bones of"
	.byte NewLine
.text	"others? Please, Father, rethink your ways!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
.text	"Enough, Altena."
	.byte NewLine
.text	"There's no place here for such meddling."
	.byte NewLine
.text	"Still your tongue and obey Father!"
	.byte WaitForA
	.byte ScrollText
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte LeftSlot		;Arion
.text	"Father, bear in mind Altena is still young and"
	.byte NewLine
.text	"unseasoned. I suspect she merely found the last"
	.byte NewLine
.text	"battle too overwhelming a prospect."
	.byte WaitForA
	.byte ScrollText

.text	"Please, do forgive her, even just this once."
	
	.byte RightSlot		;Travant
	.word PauseText
	.byte $10
.text	"You know, Arion?"
	.byte NewLine
.text	"If you'd just hold back on the coddling,"
	.byte NewLine
.text	"perhaps Altena wouldn't be so stubborn!"
	.byte WaitForA
	.word ScrollBoth

.text	"Look, Altena."
	.byte NewLine
	
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	
	.byte RightSlot
.text	"I'll give you one last chance."
	.byte NewLine
.text	"Take a dracoknight platoon and retake Meath!"
	.byte WaitForA
	.byte ScrollText

.text	"If you so much as slip again, then daughter be"
	.byte NewLine
.text	"damned, I will accept no excuses!"
	.byte NewLine
.text	"Understood?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Altena
.text	"Yes, Father..."
	.byte WaitForA

	.byte EndText


dialogueCh9Intro2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	
	.byte LeftSlot
	.byte StartText
.text	"Whew..."
	.byte NewLine
.text	"Family resemblance, indeed!"
	.byte NewLine
.text	"It's plainly obvious that she loathes me..."
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $10
.text	"Father, you have to remember that she's still a"
	.byte NewLine
.text	"child. Like all children, she has yet to realize her"
	.byte NewLine
.text	"thoughtless words have real effects."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Hmph, I suppose... I'm off to Kapathogia."
	.byte NewLine
.text	"I hear Hannibal's found himself some funny ideas"
	.byte NewLine
.text	"about my plans."
	.byte WaitForA
	.byte ScrollText

.text	"And so it falls to me to ensure he loses those"
	.byte NewLine
.text	"ideas before somebody gets hurt..."
	.byte WaitForA
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot		;Arion
	.word PauseText
	.byte $20
.text	"I've never seen Father so fearful..."
	.byte NewLine
.text	"What could possibly have happened..."
	.byte WaitForA

	.byte EndText


dialogueCh9Intro3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	
	.byte LeftSlot
	.byte StartText
.text	"General Hannibal!"
	.byte NewLine
.text	"The rebels have seized control of Meath."
	.byte NewLine
.text	"Altena is en route to counter-attack."
	.byte WaitForA
	.byte ScrollText

.text	"Your armored knights will join her at once!"
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Your Majesty, I've said it a thousand times"
	.byte NewLine
.text	"and I'll say it again."
	.byte NewLine
.text	"There is no use fighting this war!"
	.byte WaitForA
	.word ScrollBoth

.text	"We must arrange a truce with the liberators"
	.byte NewLine
.text	"if we wish to recover the strength to endure!"
	.byte WaitForA
	.byte ScrollText

.text	"Bowing to the Empire was a despicable choice"
	.byte NewLine
.text	"to start, one which now leaves us serving our"
	.byte NewLine
.text	"citizens to the true enemy on a gilded platter!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Travant
.text	"I did not ask for such dopey nonsense!"
	.byte NewLine
.text	"The rebels have slaughtered my soldiers,"
	.byte NewLine
.text	"and now they've stolen our territory!"
	.byte WaitForA
	.byte ScrollText

.text	"The hour is far too late for a truce!"
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"I thought as much..."
	.byte NewLine
.text	"Very well."
	.byte NewLine
.text	"I suppose I have no choice."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"What's this, Hannibal?"
	.byte NewLine
.text	"Do I hear traitorous rumblings coming from"
	.byte NewLine
.text	"that mouth of yours?"
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Come now, Your Majesty!"
	.byte NewLine
.text	"Never would a warrior such as I consider"
	.byte NewLine
.text	"turning my cloak. Traitor, indeed!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Really, now?"
	.byte NewLine
.text	"Then I trust you wouldn't object to a test of"
	.byte NewLine
.text	"your warrior's loyalty."
	.byte WaitForA
	.byte ScrollText

.text	"Until the war reaches its victorious end,"
	.byte NewLine
.text	"Hannibal, I'll be taking care of your son."
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"I beg your pardon, Your Majesty?"
	.byte NewLine
.text	"Do you have such little faith in me?!"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"You have nothing to worry about, Hannibal."
	.byte NewLine
.text	"If you don't intend to betray me, then I don't"
	.byte NewLine
.text	"intend to so much as scratch the boy."
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Why..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Men!"
	.byte NewLine
.text	"Bring me Hannibal's son!"
	.byte WaitForA
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Cairpre
.text	"P-Papa..."
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
.text	"Oh, "
	.word PrintBranchingName
	.word name_CairpreSharlow
.text	"..."
	.byte NewLine
.text	"I am so sorry..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
.text	"Remember, Hannibal. You have nothing to worry"
	.byte NewLine
.text	"about, so long as you behave yourself. As soon"
	.byte NewLine
.text	"as this war is won, you'll get him back."
	.byte WaitForA
	.byte ScrollText

.text	"I don't get it, though. The boy isn't even your real"
	.byte NewLine
.text	"son. How could he have such sway over you?"
	
	.byte RightSlot		;Hannibal
	.word PauseText
	.byte $10
	.word PrintBranchingName
	.word name_CairpreSharlow
.text	" has brought so much joy into my life."
	.byte NewLine
.text	"A true family transcends simple blood..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Ohoho! Could it be? Does Thracia's great"
	.byte NewLine
.text	"statesman have a soft spot for children?"
	.byte NewLine
.text	"Now, then. Thracia depends on you, Hannibal!"
	.byte WaitForA

	.byte EndText


dialogueCh9Intro4

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Distler2
	
	.byte LeftSlot
	.byte StartText
.text	"Distler!"
	.byte NewLine
.text	"War is on our horizon."
	.byte NewLine
.text	"Defense of this castle is in your hands."
	
	.byte RightSlot		;Distler
	.word PauseText
	.byte $10
.text	"Oh, Your Majesty!"
	.byte NewLine
.text	"To have your presence is a true honor and"
	.byte NewLine
.text	"pleasure!"
	.byte WaitForA
	.word ScrollBoth

.text	"Rest assured, milord."
	.byte NewLine
.text	"Luthecia is as an impregnable wall!"
	.byte NewLine
.text	"I've seen to it myself."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Travant
.text	"I'll hold you to your word."
	.byte NewLine
.text	"Now, I've reason to doubt the loyalty of Hannibal"
	.byte NewLine
.text	"at Kapathogia."
	.byte WaitForA
	.byte ScrollText

.text	"I've taken his son hostage, just in case,"
	.byte NewLine
.text	"and I'm leaving him to your custody."
	
	.byte RightSlot		;Distler
	.word PauseText
	.byte $10
.text	"Yes, sir!"
	.byte NewLine
.text	"I'll not let him out of my sight."
	.byte NewLine
.text	"But should Hannibal turn his cloak-"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Then you'll kill the son."
	.byte NewLine
.text	"Don't be lulled into offering even a child such as"
	.byte NewLine
.text	"he any mercy."
	
	.byte RightSlot		;Distler
	.word PauseText
	.byte $10
.text	"Understood, milord."
	.byte WaitForA

	.byte EndText


dialogueCh9Intro5

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Travant2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Judah2
	
	.byte LeftSlot
	.byte StartText
.text	"Bishop Judah, we may be in need of"
	.byte NewLine
.text	"reinforcements. How soon can I expect the"
	.byte NewLine
.text	"Emperor to honor his end of the treaty?"
	
	.byte RightSlot		;Judah
	.word PauseText
	.byte $10
.text	"Heh... Even the great King Travant is wary of"
	.byte NewLine
.text	"betrayal, is he? Be at peace. An Imperial unit is"
	.byte NewLine
.text	"on the march to Thracia even as we speak."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Travant
.text	"Good."
	.byte NewLine
.text	"In that case, I think I'll leave the defense"
	.byte NewLine
.text	"of Grutia to your hands."
	.byte WaitForA
	.byte ScrollText

.text	"Try not to get too cocky with the rebels, Bishop."
	.byte NewLine
.text	"They're of a treacherous sort."
	.byte WaitForA

	.byte EndText


dialogueCh9Intro6_OifeyAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Looks like they're finally sending more"
	.byte NewLine
.text	"dracoknights our way, Seliph. This must be it."
	.byte NewLine
.text	"It's time we readied everybody for battle."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I don't know, Lewyn."
	.byte NewLine
.text	"Our foremost enemy is the Empire, is it not?"
	.byte NewLine
.text	"Waging a war here feels... meaningless."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lewyn
.text	"The point of a battle comes from how you"
	.byte NewLine
.text	"conduct yourself in it, Seliph."
	.byte WaitForA
	.byte ScrollText

.text	"And we hardly have much choice at this point!"
	.byte NewLine
.text	"We're already this far into the fight..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"But what of that dracoknight who was watching"
	.byte NewLine
.text	"us from the Manster peaks? I've seldom seen"
	.byte NewLine
.text	"such a sad look in anybody's eyes..."
	.byte WaitForA
	.word ScrollBoth

.text	"How could I fight somebody like her...?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"That's enough, Seliph!"
	.byte NewLine
.text	"This is a war! If you can't stand it any more,"
	.byte NewLine
.text	"then go on! Run home to Tirnanog!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Lewyn..."
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey
	.byte StartText
.text	"I beg your pardon, Lord Lewyn?!"
	.byte NewLine
.text	"His Majesty is tired and stressed."
	.byte NewLine
.text	"Such harsh words are uncalled for..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Look, I know..."
	.byte NewLine
.text	"But everyone is just as stressed as he is,"
	.byte NewLine
.text	"yet they all know that we can't afford to stop."
	.byte WaitForA
	.byte ScrollText

.text	"With the resurrection of Loptyr lurking on the"
	.byte NewLine
.text	"horizon, it's crucial we get to Grannvale and"
	.byte NewLine
.text	"stop the world falling to ruin while we still can."
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
.text	"Thank you, Oifey... but Lewyn speaks the truth."
	.byte WaitForA
	.byte ScrollText

.text	"An inevitable battle lies ahead, and if we see"
	.byte NewLine
.text	"in it naught but futility, then my duty is to carve"
	.byte NewLine
.text	"my own purpose into it."
	.byte WaitForA
	.byte ScrollText

.text	"Come, Oifey! Lewyn!"
	.byte NewLine
.text	"I'll never again flinch or turn away!"
	.byte WaitForA

	.byte EndText


dialogueCh9Intro6_OifeyDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Looks like they're finally sending more"
	.byte NewLine
.text	"dracoknights our way, Seliph. This must be it."
	.byte NewLine
.text	"It's time we readied everybody for battle."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I don't know, Lewyn."
	.byte NewLine
.text	"Our foremost enemy is the Empire, is it not?"
	.byte NewLine
.text	"Waging a war here feels... meaningless."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lewyn
.text	"The point of a battle comes from how you"
	.byte NewLine
.text	"conduct yourself in it, Seliph."
	.byte WaitForA
	.byte ScrollText

.text	"And we hardly have much choice at this point!"
	.byte NewLine
.text	"We're already this far into the fight..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"But what of that dracoknight who was watching"
	.byte NewLine
.text	"us from the Manster peaks? I've seldom seen"
	.byte NewLine
.text	"such a sad look in anybody's eyes..."
	.byte WaitForA
	.word ScrollBoth

.text	"How could I fight somebody like her...?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"That's enough, Seliph!"
	.byte NewLine
.text	"This is a war! If you can't stand it any more,"
	.byte NewLine
.text	"then go on! Run home to Tirnanog!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Lewyn..."
	.byte WaitForA

	.byte EndText


dialogueCh9Intro7_LeifFinnAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	
	.byte LeftSlot
	.byte StartText
.text	"Is something wrong, Finn?"
	.byte NewLine
.text	"You've been awfully quiet since we left Manster..."
	.byte NewLine
.text	"Is something on your mind?"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Oh... Yes, my lord."
	.byte NewLine
.text	"I don't suppose you saw a lone dracoknight"
	.byte NewLine
.text	"lurking atop the mountains of Manster?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Leif
.text	"Oh, the woman? I saw her."
	.byte NewLine
.text	"I don't believe it's every day that you encounter"
	.byte NewLine
.text	"a female dracoknight, is it?"
	.byte WaitForA
	.byte ScrollText

.text	"Was there something amiss about her?"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"It was her weapon..."
	.byte NewLine
.text	"She was wielding Gáe Bolg, Leonster's holy lance."
	.byte WaitForA
	.word ScrollBoth

.text	"And I sensed an aura cloaking her..."
	.byte NewLine
.text	"The holy aura of Nova, like your father."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"What?"
	.byte NewLine
.text	"What are you saying, Finn?!"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"There is only one explanation, my lord."
	.byte NewLine
.text	"Your sister, Altena, mustn't have died in the"
	.byte NewLine
.text	"Thracian ambush seventeen years ago."
	.byte WaitForA
	.word ScrollBoth

.text	"Nor must Gáe Bolg have been lost..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"Altena?! She... She's still alive?!"
	.byte NewLine
.text	"Then... Then what in the blazes was she doing"
	.byte NewLine
.text	"commanding the Thracian army?"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"I'd surmise that Travant took her back to"
	.byte NewLine
.text	"Thracia as a child, and raised her as his own."
	.byte NewLine
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Leif
.text	"Huh..."
	.byte NewLine
.text	"Who knew a man as cold as Travant could do"
	.byte NewLine
.text	"something so humane?"
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"It isn't so simple, my lord."
	.byte NewLine
.text	"Altena is the sole inheritor of your father's holy"
	.byte NewLine
.text	"lineage from the earth goddess, Nova."
	.byte WaitForA
	.word ScrollBoth

.text	"As such, unlike you, she alone is capable of"
	.byte NewLine
.text	"wielding Gáe Bolg."
	.byte WaitForA
	.byte ScrollText

.text	"Power is the only reason a man like Travant"
	.byte NewLine
.text	"would ever be so kind to his enemy's child."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Leif
.text	"So he's tricked my sister just so he can use her"
	.byte NewLine
.text	"like a... like a weapon!"
	.byte NewLine
.text	"Travant... What a disgusting man..."
	.byte WaitForA
	.byte ScrollText

.text	"...I want to help her, Finn."
	.byte NewLine
.text	"If we can tell her the truth, then I know we can"
	.byte NewLine
.text	"work together to avenge our parents."
	
	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"My lord, I believe you're the only one who could"
	.byte NewLine
.text	"possibly convince her now."
	.byte WaitForA
	.word ScrollBoth

.text	"Even after all these years, my lord, you are still"
	.byte NewLine
.text	"her brother. I'm certain she will open her heart"
	.byte NewLine
.text	"to you if you try."
	.byte WaitForA
	.byte ScrollText

.text	"Please, my lord."
	.byte NewLine
.text	"Please save Lady Altena..."
	.byte WaitForA

	.byte EndText


dialogueCh9Turn1KapathogiaPhase

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Kanatz2
	
	.byte LeftSlot
	.byte StartText
.text	"Hm..."
	.byte NewLine
.text	"The rebels are on the move, are they?"
	
	.byte RightSlot		;Kanatz
	.word PauseText
	.byte $10
.text	"Lord Hannibal!"
	.byte NewLine
.text	"We're ready to attack at any moment."
	.byte NewLine
.text	"We await your command."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Hannibal
.text	"Wait. For the time being we should remain on"
	.byte NewLine
.text	"the defensive. I'd prefer to avoid any needless"
	.byte NewLine
.text	"skirmishes with the enemy."
	
	.byte RightSlot		;Kanatz
	.word PauseText
	.byte $10
.text	"But sire, what about..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Hannibal
.text	"...My son? I know... I know, but..."
	.byte NewLine
.text	"For now, I would rather hold back and let the"
	.byte NewLine
.text	"battle unfold on its own first."
	.byte WaitForA
	.byte ScrollText

.text	"My apologies, Kanatz, but I'd like you to take"
	.byte NewLine
.text	"charge of defending the castle."
	
	.byte RightSlot		;Kanatz
	.word PauseText
	.byte $10
.text	"As you will, sire!"
	.byte WaitForA

	.byte EndText


dialogueCh9Turn1ThraciaPhase

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	.byte StartText
.text	"All units, move in and engage the rebels!"
	.byte NewLine
.text	"We will return Meath to Thracian control!"
	.byte WaitForA

	.byte EndText


dialogueCh9Turn2LutheciaPhase

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Distler2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Cairpre
	
	.byte LeftSlot
	.byte StartText
.text	"What a sorry joke..."
	.byte NewLine
.text	"Me, a distinguished general,"
	.byte NewLine
.text	"stuck babysitting some brat?"
	
	.byte RightSlot		;Cairpre
	.word PauseText
	.byte $10
.text	"Excuse me, Mister Distler, but..."
	.byte NewLine
.text	"Let me go!"
	.byte WaitForA
	.word ScrollBoth

.text	"Papa doesn't want to fight."
	.byte NewLine
.text	"He's out there risking his life all because of me!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Distler
.text	"Silence, boy!"
	.byte WaitForA
	.byte ScrollText

.text	"If Thracia's legendary Shield refuses to ply his"
	.byte NewLine
.text	"warrior's craft of his own will, then we will force"
	.byte NewLine
.text	"him to, by any means necessary!"
	
	.byte RightSlot		;Cairpre
	.word PauseText
	.byte $10
.text	"Oh, Papa..."
	.byte NewLine
.text	"Sorry..."
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeKapathogia1_EnemyHannibal

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Bad news, Seliph. Looks like General Hannibal"
	.byte NewLine
.text	"only opposed us because they're holding his son"
	.byte NewLine
.text	"hostage. He never wanted to fight..."

	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"This cannot be..."
	.byte NewLine
.text	"I've made a horrid mistake!"
	.byte NewLine
.text	"Oh, General Hannibal... Please forgive me..."
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeKapathogia2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Judah2
	.byte StartText
.text	"The enemy has got their grubby paws on"
	.byte NewLine
.text	"Kapathogia?! I should've known better than to"
	.byte NewLine
.text	"trust those worthless Thracians..."
	.byte WaitForA
	.byte ScrollText

.text	"I suppose it was unavoidable..."
	.byte NewLine
.text	"Fortify our defensive line. Until reinforcements"
	.byte NewLine
.text	"arrive, we must defend the castle at all costs."
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeKapathogia3

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Musar2
	.byte StartText
.text	"So this is the infamous Thracia..."
	.byte NewLine
.text	"I've never seen such a bleak wasteland!"
	.byte WaitForA
	.byte ScrollText

.text	"Heh, no matter."
	.byte NewLine
.text	"The rebels' little rampage ends here."
	.byte NewLine
.text	"Ready, men? We're going in."
	.byte WaitForA
	.byte ScrollText

.text	"The Emperor himself's put a handsome bounty"
	.byte NewLine
.text	"on each rebel head. We mustn't waste a chance"
	.byte NewLine
.text	"to claim it for ourselves!"
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeLuthecia_HannibalAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"It looks like they've been holding a child"
	.byte NewLine
.text	"in the dungeon, Seliph."
	.byte WaitForA
	.byte ScrollText
	
	.word PauseText
	.byte $20
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Cairpre
	
	.byte RightSlot		;Seliph
.text	"Who are you?"
	.byte NewLine
.text	"What's the matter?"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Cairpre
.text	"I'm "
	.word PrintBranchingName
	.word name_CairpreSharlow
.text	"..."
	.byte NewLine
.text	"I'm General Hannibal's son."
	.byte NewLine
.text	"And... Wait..."
	.byte WaitForA
	.byte ScrollText

.text	"Aren't you Lord Seliph, the liberator?!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Indeed I am."
	.byte NewLine
.text	"If I may ask, "
	.word PrintBranchingName
	.word name_CairpreSharlow
.text	", why would Thracia"
	.byte NewLine
.text	"imprison one of their own generals' sons?"
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Cairpre
.text	"King Travant took me hostage."
	.byte WaitForA
	.byte ScrollText

.text	"Papa didn't want to fight your army at all, sir!"
	.byte NewLine
.text	"The king threatened my life to force Papa"
	.byte NewLine
.text	"to fight..."
	.byte WaitForA
	.byte ScrollText

.text	"Please, sir..."
	.byte NewLine
.text	"Please take me to Papa!"
	.byte WaitForA
	.byte ScrollText

.text	"If Papa knows I'm safe,"
	.byte NewLine
.text	"then he won't have to keep fighting!"
	.byte NewLine
.text	"Please! We've gotta save him!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I see..."
	.byte WaitForA
	.word ScrollBoth

.text	"Don't worry. I promise we'll find him."
	.byte NewLine
.text	"Move out, everyone. I pray we'll still be in time"
	.byte NewLine
.text	"to save General Hannibal!"
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeLuthecia_HannibalDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Bad news, Seliph."
	.byte NewLine
.text	"By the sound of it, they were holding"
	.byte NewLine
.text	"General Hannibal's son hostage here."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hannibal must have been forced to fight solely"
	.byte NewLine
.text	"to protect his son!"
	.byte NewLine
.text	"How appalling..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Lewyn
.text	"The son, "
	.word PrintBranchingName
	.word name_CairpreSharlow
.text	", seems to have vanished."
	.byte NewLine
.text	"He must've heard of his father's death."
	.byte WaitForA
	.byte ScrollText

.text	"He probably couldn't stand to see any of us"
	.byte NewLine
.text	"right now."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Blast..."
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeGrutia1_AltenaAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte LeftSlot
	.byte StartText
.text	"Lewyn, do you think Arion still intends to fight us?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Looks like it."
	.byte NewLine
.text	"I've sent envoy after envoy offering a truce,"
	.byte NewLine
.text	"but he's not responding."
	.byte WaitForA
	.word ScrollBoth

.text	"I guess his stubborn dracoknight pride compels"
	.byte NewLine
.text	"him to fight to the bitter end."
	.byte WaitForA
	.byte ScrollText

.text	"And here I was hoping the legendary"
	.byte NewLine
.text	"Arion of Thracia'd be a wiser man than this..."
	.byte WaitForA
	.byte ScrollText

.text	"Seliph, I hope you understand we can't turn"
	.byte NewLine
.text	"back now."
	.byte NewLine
.text	"This last battle needs to be fought."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"I don't understand him... Why?"
	.byte NewLine
.text	"Why must Arion insist on fighting such a"
	.byte NewLine
.text	"futile battle..."
	.byte WaitForA
	.byte ScrollText

.text	"Arion... How can he be so callous?"
	.byte NewLine
.text	"Does he not understand the grief he is inflicting"
	.byte NewLine
.text	"on Altena?!"
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeGrutia1_AltenaDead

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte LeftSlot
	.byte StartText
.text	"Lewyn, do you think Arion still intends to fight us?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Looks like it."
	.byte NewLine
.text	"I've sent envoy after envoy offering a truce,"
	.byte NewLine
.text	"but he's not responding."
	.byte WaitForA
	.word ScrollBoth

.text	"I guess his stubborn dracoknight pride compels"
	.byte NewLine
.text	"him to fight to the bitter end."
	.byte WaitForA
	.byte ScrollText

.text	"And here I was hoping the legendary"
	.byte NewLine
.text	"Arion of Thracia'd be a wiser man than this..."
	.byte WaitForA
	.byte ScrollText

.text	"Seliph, I hope you understand we can't turn"
	.byte NewLine
.text	"back now."
	.byte NewLine
.text	"This last battle needs to be fought."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"I don't understand him... Why?"
	.byte NewLine
.text	"Why must Arion insist on fighting such a"
	.byte NewLine
.text	"futile battle..."
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeGrutia2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	.byte StartText
.text	"The enemy has come as far as Grutia..."
	.byte NewLine
.text	"Very well. All hands, deploy at once! Engage"
	.byte NewLine
.text	"them in the Dragon Trinity Strike formation!"
	.byte WaitForA
	.byte ScrollText

.text	"This is our final chance."
	.byte NewLine
.text	"Thracia's destiny hangs in the balance of this"
	.byte NewLine
.text	"final assault!"
	.byte WaitForA

	.byte EndText


dialogueCh9SeizeThracia

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte LeftSlot
	.byte StartText
.text	"Say, Lewyn..."
	.byte NewLine
.text	"Did my eyes deceive me,"
	.byte NewLine
.text	"or did Arion really vanish like that?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Yeah, he did."
	.byte NewLine
.text	"Witnesses to the fight are saying"
	.byte NewLine
.text	"Prince Julius appeared and took Arion."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Seliph
.text	"The Emperor's son himself?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Mm... and your half-brother, at that..."
	.byte WaitForA
	.word ScrollBoth
	
	.byte LeftSlot		;Seliph
.text	"I can hardly believe we share a mother..."
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"And yet you do. Empress Deirdre was a talented"
	.byte NewLine
.text	"priestess, and it looks like he inherited her skill"
	.byte NewLine
.text	"with white magic."
	.byte WaitForA
	.word ScrollBoth

.text	"For Prince Julius, common warping and healing"
	.byte NewLine
.text	"spells are the merest of trifles."
	.byte NewLine
.text	"He doesn't even need staves!"
	.byte WaitForA
	.byte ScrollText

.text	"But that's not the whole story, Seliph."
	.byte NewLine
.text	"Prince Julius's true power comes from"
	.byte NewLine
.text	"something else entirely..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Seliph
.text	"How do you mean?"
	
	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Loptyr..."
	.byte NewLine
.text	"It's the power of the dark lord..."
	.byte WaitForA

	.byte EndText