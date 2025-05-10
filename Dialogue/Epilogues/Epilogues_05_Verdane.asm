;	Jamke's son

dialogueEpiloguesVerdane_JamkesSon_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC
	.byte StartText
.text	"I'll be leaving for Verdane, Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Verdane, you say? Ah, of course."
	.byte NewLine
.text	"Your father was Prince Jamke."
	.byte NewLine
.text	"I understand."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"From what I've heard, Verdane has long been"
	.byte NewLine
.text	"naught but ruins dominated by brigand clans,"
	.byte NewLine
.text	"ever since the royal family collapsed."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"So I've heard, sir. I don't know how much good"
	.byte NewLine
.text	"I can do by myself, but I have to try."
	.byte NewLine
.text	"Those bandits have run rampant long enough."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Indeed!"
	.byte NewLine
.text	"Verdane was my mother's home,"
	.byte NewLine
.text	"and my parents first met there as well."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word PrintStoredNameB
.text	", I entrust this task to you."
	.byte NewLine
.text	"Do all you can to save Verdane's people."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, Lord Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVerdane_JamkesSon_Single_Repeat

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC
	.byte StartText
.text	"I'll be leaving for Verdane, Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Verdane, you say? Ah, of course."
	.byte NewLine
.text	"Your father was Prince Jamke."
	.byte NewLine
.text	"I understand."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"From what I've heard, Verdane has long been"
	.byte NewLine
.text	"naught but ruins dominated by brigand clans,"
	.byte NewLine
.text	"ever since the royal family collapsed."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"So I've heard, sir. I don't know how much good"
	.byte NewLine
.text	"I can do by myself, but I have to try."
	.byte NewLine
.text	"Those bandits have run rampant long enough."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Indeed!"
	.byte NewLine
.text	"Verdane was my mother's home,"
	.byte NewLine
.text	"and my parents first met there as well."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word PrintStoredNameB
.text	", I entrust this task to you."
	.byte NewLine
.text	"Do all you can to save Verdane's people."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, Lord Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVerdane_JamkesSon_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC
	.byte StartText
.text	"I'll be leaving for Verdane, Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Verdane, you say? Ah, of course."
	.byte NewLine
.text	"Your father was Prince Jamke."
	.byte NewLine
.text	"I understand."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"From what I've heard, Verdane has long been"
	.byte NewLine
.text	"naught but ruins dominated by brigand clans,"
	.byte NewLine
.text	"ever since the royal family collapsed."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"So I've heard, sir. I don't know how much good"
	.byte NewLine
.text	"I can do by myself, but I have to try."
	.byte NewLine
.text	"Those bandits have run rampant long enough."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Indeed!"
	.byte NewLine
.text	"Verdane was my mother's home,"
	.byte NewLine
.text	"and my parents first met there as well."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word PrintStoredNameB
.text	", I entrust this task to you."
	.byte NewLine
.text	"Do all you can to save Verdane's people."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, Lord Seliph!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC9F

	.byte EndText


dialogueEpiloguesVerdane_JamkesSon_LoverQuipPeppy


	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"I'm ready to go when you are, "
	.word PrintStoredNameB
.text	"!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I don't think so, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"It'll be far too dangerous to take you along."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Don't worry."
	.byte NewLine
.text	"I'll be back for you, no matter what,"
	.byte NewLine
.text	"once it's all over."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Oh, no, I don't think so!"
	.byte NewLine
.text	"I'm going with you, and just try and stop me!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I'm sorry, "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"You're right."
	.byte NewLine
.text	"We'll both save Verdane, together."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVerdane_JamkesSon_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Wait up, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"I'm coming, too!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I don't think so, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"It'll be far too dangerous to take you along."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Don't worry."
	.byte NewLine
.text	"I'll be back for you, no matter what,"
	.byte NewLine
.text	"once it's all over."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You're joking, right?"
	.byte NewLine
.text	"I'm "
	.word PrintStoredNameA
.text	" of Isaach,"
	.byte NewLine
.text	"and I'm just as much of a warrior as you are!"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I don't care how much you want to."
	.byte NewLine
.text	"I'm not gonna let you go alone!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hahaha... Yeah, you're right."
	.byte NewLine
.text	"You'll never have anything to fear"
	.byte NewLine
.text	"from simple bandits, will you?"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Sorry about that."
	.byte NewLine
.text	"We'll go together!"
	.byte NewLine
.text	"Having you by my side's all the courage I need!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVerdane_JamkesSon_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"And I'll be right by your side, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I don't think so, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"It'll be far too dangerous to take you along."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Don't worry."
	.byte NewLine
.text	"I'll be back for you, no matter what,"
	.byte NewLine
.text	"once it's all over."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"But I can't stand to just sit back and wait"
	.byte NewLine
.text	"for a return which may never come..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"What happens if you leave me behind"
	.byte NewLine
.text	"and I never get to see you again...?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I don't want our love to end the same way"
	.byte NewLine
.text	"Lord Sigurd and Lady Deirdre's did!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I'm sorry, "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"You're right."
	.byte NewLine
.text	"We'll both save Verdane, together."
	.word PauseText
	.byte $60

	.byte EndText


;	Jamke's daughter

dialogueEpiloguesVerdane_JamkesDaughter_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC
	.byte StartText
.text	"I'll be going to Verdane with "
	.word PrintStoredNameC
.text	" as well,"
	.byte NewLine
.text	"Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You will, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes."
	.byte NewLine
.text	"I want to help him restore"
	.byte NewLine
.text	"our father's beloved kingdom."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"There won't be a single bandit left in Verdane"
	.byte NewLine
.text	"once we're through!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVerdane_JamkesDaughter_LoverDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC
	.byte StartText
.text	"I'll be going to Verdane with "
	.word PrintStoredNameC
.text	" as well,"
	.byte NewLine
.text	"Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Very well."
	.byte NewLine
.text	"Please accept my deepest condolences"
	.byte NewLine
.text	"about "
	.word PrintStoredNameA
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you, but it's okay..."
	.byte NewLine
.text	"If I dedicate myself to Verdane,"
	.byte NewLine
.text	"hopefully I'll feel better about him."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"For now, I just want to help "
	.word PrintStoredNameC
	.byte NewLine
.text	"restore our father's beloved kingdom."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVerdane_JamkesDaughter_InheritsThrone

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC
	.byte StartText

.text	"I'll be leaving for Verdane, Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Verdane, you say? Ah, of course."
	.byte NewLine
.text	"Your father was Prince Jamke."
	.byte NewLine
.text	"I understand."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"From what I've heard, Verdane has long been"
	.byte NewLine
.text	"naught but ruins dominated by brigand clans,"
	.byte NewLine
.text	"ever since the royal family collapsed."

	.byte RightSlot
	.word PauseText
	.byte $20
	.byte ScrollText
.text	"So I've heard, sir. I don't know how much good"
	.byte NewLine
.text	"I can do by myself, but I have to try."
	.byte NewLine
.text	"Those bandits have run rampant long enough."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Indeed!"
	.byte NewLine
.text	"Verdane was my mother's home,"
	.byte NewLine
.text	"and my parents first met there as well."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word PrintStoredNameB
.text	", I entrust this task to you."
	.byte NewLine
.text	"Do all you can to save Verdane's people."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, Lord Seliph!"
	.word PauseText
	.byte $60

	.byte EndText