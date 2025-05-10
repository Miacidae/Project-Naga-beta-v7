;	Battle events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueChFinalBattleRoberto

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Roberto
	.byte StartText
.text	"Yer head's goin' fer a huge"
	.byte NewLine
.text	"bounty, y'know?"
	.byte NewLine
.text	"No hard feelings, but die!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleBoyce

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Boyce
	.byte StartText
.text	"Must I waste my skills"
	.byte NewLine
.text	"on such feeble foes...?"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleRodan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rodan1
	.byte StartText
.text	"What the devil is happening..."
	.byte NewLine
.text	"You!"
	.byte NewLine
.text	"What have you done?!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleFisher

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fisher1
	.byte StartText
.text	"Damn you all!"
	.byte NewLine
.text	"Your heads are mine to"
	.byte NewLine
.text	"cleave right off!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleBrian

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brian1
	.byte StartText
.text	"How dare you murder my father..."
	.byte NewLine
.text	"Learn the pain and wrath of"
	.byte NewLine
.text	"three generations of House Dozel!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleBrian_Johalvier

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brian1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Johalvier

	.byte LeftSlot
	.byte StartText
.text	"Johalvier, you moron!"
	.byte NewLine
.text	"How dare you seek to destroy House Dozel!"
	
	.byte RightSlot		;Johalvier
	.word PauseText
	.byte $10
.text	"Well, hi to you too, Brian."
	.byte WaitForA
	.word ScrollBoth

.text	"Heh... You're worrying over nothing."
	.byte NewLine
.text	"Dozel's not about to be destroyed on my watch."
	.byte NewLine
.text	"After all, the people are behind me!"
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Brian
.text	"H-how dare you, you dastard..."
	.byte NewLine
.text	"You won't get away with this!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleBrian_Johan

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Brian1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Johan

	.byte LeftSlot
	.byte StartText
.text	"Keh."
	.byte NewLine
.text	"Johan, you traitorous scum!"
	.byte NewLine
.text	"How dare you bring such ruin to House Dozel!"
	
	.byte RightSlot		;Johan
	.word PauseText
	.byte $10
.text	"Now, now, dearest brother! Why so glum?"
	.byte NewLine
.text	"The task of restoring Dozel's honor falls to me."
	.byte NewLine
.text	"Now, do step aside while you still can!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Brian
.text	"Y-you dastard..."
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleJuphiel

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Juphiel1
	.byte StartText
.text	"Kehehehe..."
	.byte NewLine
.text	"Foolish mortals..."
	.byte NewLine
.text	"Naught but prey to the darkness!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleDagon

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dagon2
	.byte StartText
.text	"Kehehehe..."
	.byte NewLine
.text	"Foolish mortals..."
	.byte NewLine
.text	"Naught but prey to the darkness!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleBaran

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Baran2
	.byte StartText
.text	"Kehehehe..."
	.byte NewLine
.text	"Foolish mortals..."
	.byte NewLine
.text	"Naught but prey to the darkness!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleHilda

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda4
	.byte StartText
.text	"Hmph..."
	.byte NewLine
.text	"I won't fall anywhere near as"
	.byte NewLine
.text	"easily as those other worms!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleHilda_Arthur

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur

	.byte LeftSlot
	.byte StartText
.text	"Ohohohoho!"
	.byte NewLine
.text	"You're Taillte's other brat, aren't you?"
	.byte WaitForA
	.byte ScrollText

.text	"Am I to presume you've come to seek my head"
	.byte NewLine
.text	"for your mommy's pathetic demise?"
	
	.byte RightSlot		;Arthur
	.word PauseText
	.byte $10
.text	"Oh, yeah."
	.byte NewLine
.text	"I figured that "
	.word PrintBranchingName
	.word name_TinniLinda
.text	" shouldn't dirty her hands"
	.byte NewLine
.text	"this time around..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Hilda
.text	"Oh, did you, now?"
	.byte NewLine
.text	"In that case, I'll drag you straight to hell with me!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleHilda_TinniLinda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hilda2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tinni

	.byte LeftSlot
	.byte StartText
.text	"Ohoho!"
	.byte NewLine
.text	"So you toddled all the way here, "
	.word PrintBranchingName
	.word name_TinniLinda
.text	"."
	.byte NewLine
.text	"I've been waiting for you."
	.byte WaitForA
	.byte ScrollText

.text	"I want nothing more than to choke the life"
	.byte NewLine
.text	"from you with my bare hands!"
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"You won't get that chance!"
	.byte NewLine
.text	"I pray you're watching, Mother..."
	.byte NewLine
.text	"I'm finally going to kill Hilda!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleScorpius

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scorpius2
	.byte StartText
.text	"You murdered my father, André..."
	.byte NewLine
.text	"And at last, I will have"
	.byte NewLine
.text	"vengeance!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleScorpius_Lester

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scorpius1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester

	.byte LeftSlot
	.byte StartText
.text	"And what are you supposed to be?"
	
	.byte RightSlot		;Lester
	.word PauseText
	.byte $10
.text	"I'm Lester..."
	.byte NewLine
.text	"The son of Aideen."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Scorpius
.text	"What? As in my dear aunt Aideen?!"
	.byte NewLine
.text	"Well, then... The traitor's spawn"
	.byte NewLine
.text	"shows his disgusting face at last!"
	.byte WaitForA
	.byte ScrollText

.text	"I certainly won't object."
	.byte NewLine
.text	"After all, I get to kill you, here and now!"
	
	.byte RightSlot		;Lester
	.word PauseText
	.byte $10
.text	"Heh..."
	.byte NewLine
.text	"My thoughts exactly."
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleScorpius_Faval

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scorpius1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Faval

	.byte LeftSlot
	.byte StartText
.text	"And what are you supposed to be?"
	
	.byte RightSlot		;Faval
	.word PauseText
	.byte $10
.text	"The name's Faval, son of Bridget."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Scorpius
.text	"What? As in my dear aunt Bridget?!"
	.byte NewLine
.text	"Well, then... The traitor's spawn"
	.byte NewLine
.text	"shows his disgusting face at last!"
	.byte WaitForA
	.byte ScrollText

.text	"I certainly won't object."
	.byte NewLine
.text	"After all, I get to kill you, here and now!"
	
	.byte RightSlot		;Faval
	.word PauseText
	.byte $10
.text	"Heh, took the words right out of my mouth!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleArion

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion3
	.byte StartText
.text	"Forgive me..."
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleArion_Altena

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arion1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena

	.byte LeftSlot
	.byte StartText
.text	"Altena..."
	.byte NewLine
.text	"I wish we hadn't met here, that you may be"
	.byte NewLine
.text	"spared from knowing my shame..."
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Arion..."
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleManfroy

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
	.byte StartText
.text	"You fools! How dare you..."
	.byte NewLine
.text	"All my life I've toiled for this"
	.byte NewLine
.text	"moment... I'll show you no mercy!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleManfroy_Seliph

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte LeftSlot
	.byte StartText
.text	"Kehehe..."
	.byte NewLine
.text	"You've come at last!"
	.byte NewLine
.text	"I've been awaiting you for a long time."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Manfroy!"
	.byte NewLine
.text	"It was you who cursed Julia, was it not?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Manfroy
.text	"So I did. And so long as I live, my puppet she shall"
	.byte NewLine
.text	"remain! Hee hee hee! She's every bit as helpless"
	.byte NewLine
.text	"before my magic as her mother was..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I should have known. If not for you, Mother... Gah!"
	.byte NewLine
.text	"All of this misery... All these agonizing years..."
	.byte NewLine
.text	"It was all your doing from the outset!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Manfroy
.text	"Heh... You've realized at long last."
	.byte NewLine
.text	"Everything I've done has led to this moment:"
	.byte NewLine
.text	"the revival of my lord Loptyr."
	.byte WaitForA
	.byte ScrollText

.text	"And at long last, it is so! Loptyr's advent"
	.byte NewLine
.text	"in the form of Prince Julius is complete,"
	.byte NewLine
.text	"and darkness shall soon engulf the world."
	.byte WaitForA
	.byte ScrollText

.text	"You cannot prevent it."
	.byte NewLine
.text	"Nobody can..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Manfroy, you..."
	.byte WaitForA
	.word ScrollBoth

.text	"Father's grief... Mother's despair..."
	.byte NewLine
.text	"If not for you and your foul ambitions,"
	.byte NewLine
.text	"none of this would have ever happened..."
	.byte WaitForA
	.byte ScrollText

.text	"Damn you, Manfroy!"
	.byte NewLine
.text	"I cannot allow you to win... I will not..."
	.byte NewLine
.text	"You'll NEVER know mercy for your crimes!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleJulia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia_Enemy
	.byte StartText
.text	"HA... HA... HA..."
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleIshtar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar4
	.byte StartText
.text	"Still your tongue..."
	.byte NewLine
.text	"And feel the wrath of the"
	.byte NewLine
.text	"goddess of lightning!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleIshtar_TinniLinda

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ishtar3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tinni

	.byte LeftSlot
	.byte StartText
	.word PrintBranchingName
	.word name_TinniLinda
.text	"..."
	
	.byte RightSlot		;Tinni
	.word PauseText
	.byte $10
.text	"Ishtar, please! Stop this!"
	.byte NewLine
.text	"You've been nothing but kind to me all my life..."
	.byte NewLine
.text	"I know you want no part of this battle!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Ishtar
.text	"...I may be in the wrong,"
	.byte NewLine
.text	"but I could never turn back now."
	.byte NewLine
.text	"Forgive me, "
	.word PrintBranchingName
	.word name_TinniLinda
.text	"... Please..."
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleMabel

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mabel2
	.byte StartText
.text	"Taste my blade!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleBleg

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Bleg2
	.byte StartText
.text	"...Die!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleMeng

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Meng2
	.byte StartText
.text	"This place will be your grave!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleJulius

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	.byte StartText
.text	"Hmhmhm..."
	.byte NewLine
.text	"Have you gone mad?"
	.byte NewLine
.text	"You cannot even touch me."
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleJulius_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	.byte StartText
.text	"Feh... We meet at last, Seliph."
	.byte NewLine
.text	"The so-called scion of light..."
	.byte NewLine
.text	"Don't make me laugh!"
	.byte WaitForA
	.byte ScrollText

.text	"What challenge could an heir of Baldur"
	.byte NewLine
.text	"possibly provide?"
	.byte NewLine
.text	"This is where your story ends!"
	.byte WaitForA

	.byte EndText


dialogueChFinalBattleJulius_Julia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julius3
	.byte StartText
.text	"J-Julia?!"
	.byte NewLine
.text	"Why... What are you... Argh!"
	.byte NewLine
.text	"Manfroy, you've made a grave mistake!"
	.byte WaitForA

	.byte EndText