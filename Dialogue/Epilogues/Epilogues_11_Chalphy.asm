;	Oifey

dialogueEpiloguesChalphy_Oifey_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey
	.byte StartText
.text	"Well, sire..."
	.byte NewLine
.text	"I'm leaving for Chalphy now."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"What?"
	.byte NewLine
.text	"Why, Oifey?"
	.byte NewLine
.text	"Why?!"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I thought you would never leave my side!"
	.byte NewLine
.text	"I... I still need you."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, sire..."
	.byte NewLine
.text	"You will do a magnificent job ruling on your own."
	.byte NewLine
.text	"I know it."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"And whilst you do, it'll be my duty"
	.byte NewLine
.text	"to protect House Chalphy in your stead."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Chalphy..."
	.byte NewLine
.text	"I understand, Oifey."
	.byte NewLine
.text	"You are right, of course."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I won't be able to inherit its throne, which leaves"
	.byte NewLine
.text	"you as the last bearer of the blood of Baldur"
	.byte NewLine
.text	"who can claim it."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I suppose there isn't much choice..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Everything will be alright, sire."
	.byte NewLine
.text	"I'll always be watching over you,"
	.byte NewLine
.text	"even from Chalphy."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Oifey..."
	.byte NewLine
.text	"To me, you've always been like the father"
	.byte NewLine
.text	"I never had."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"You taught me all I know..."
	.byte NewLine
.text	"How to strategize, how to live as a knight does..."
	.byte NewLine
.text	"And how to be kind."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"You've done so much,"
	.byte NewLine
.text	"and I could never thank you even nearly enough..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sire..."
	.byte NewLine
.text	"I, too, owe your father dearly for all he once"
	.byte NewLine
.text	"did for me."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"When my parents died, Lord Sigurd took me"
	.byte NewLine
.text	"into his home. He loved me just as if I were"
	.byte NewLine
.text	"his own brother."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"And yet... I couldn't even be by his side in his"
	.byte NewLine
.text	"final moments..."
	.byte NewLine
.text	"...I was such a coward."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Oifey..."
	.byte NewLine
.text	"Please don't cry..."
	.byte NewLine
.text	"This is my fault, not yours..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sniff... My apologies, sire."
	.byte NewLine
.text	"You shouldn't have seen that."
	.byte NewLine
.text	"Now then... Please, sire..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I know, Oifey..."
	.byte NewLine
.text	"I know."
	.byte NewLine
.text	"You take care as well..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesChalphy_Oifey_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey
	.byte StartText
.text	"Well, sire..."
	.byte NewLine
.text	"I'm leaving for Chalphy now."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"What?"
	.byte NewLine
.text	"Why, Oifey?"
	.byte NewLine
.text	"Why?!"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I thought you would never leave my side!"
	.byte NewLine
.text	"I... I still need you."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, sire..."
	.byte NewLine
.text	"You will do a magnificent job ruling on your own."
	.byte NewLine
.text	"I know it."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"And whilst you do, it'll be my duty"
	.byte NewLine
.text	"to protect House Chalphy in your stead."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Chalphy..."
	.byte NewLine
.text	"I understand, Oifey."
	.byte NewLine
.text	"You are right, of course."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I won't be able to inherit its throne, which leaves"
	.byte NewLine
.text	"you as the last bearer of the blood of Baldur"
	.byte NewLine
.text	"who can claim it."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I suppose there isn't much choice..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Everything will be alright, sire."
	.byte NewLine
.text	"I'll always be watching over you,"
	.byte NewLine
.text	"even from Chalphy."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Oifey..."
	.byte NewLine
.text	"To me, you've always been like the father"
	.byte NewLine
.text	"I never had."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"You taught me all I know..."
	.byte NewLine
.text	"How to strategize, how to live as a knight does..."
	.byte NewLine
.text	"And how to be kind."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"You've done so much,"
	.byte NewLine
.text	"and I could never thank you even nearly enough..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sire..."
	.byte NewLine
.text	"I, too, owe your father dearly for all he once"
	.byte NewLine
.text	"did for me."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"When my parents died, Lord Sigurd took me"
	.byte NewLine
.text	"into his home. He loved me just as if I were"
	.byte NewLine
.text	"his own brother."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"And yet... I couldn't even be by his side in his"
	.byte NewLine
.text	"final moments..."
	.byte NewLine
.text	"...I was such a coward."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Oifey..."
	.byte NewLine
.text	"Please don't cry..."
	.byte NewLine
.text	"This is my fault, not yours..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sniff... My apologies, sire."
	.byte NewLine
.text	"You shouldn't have seen that."
	.byte NewLine
.text	"Now then... Please, sire..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I know, Oifey..."
	.byte NewLine
.text	"I know."
	.byte NewLine
.text	"You take care as well..."
	.word PauseText
	.byte $60
						;	PN is missing the ASM call, so the following lover quips never play.
	.byte EndText


dialogueEpiloguesChalphy_Oifey_LoverQuipPeppy

	.byte ScrollText

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Don't worry about a thing, sir."
	.byte NewLine
.text	"Leave Oifey to me!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, right..."
	.byte NewLine
.text	"You're bound for Chalphy as well, "
	.word PrintStoredNameA
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yep. Oifey's gone and run himself ragged."
	.byte NewLine
.text	"He needs rest, and lots of it. It's up to me"
	.byte NewLine
.text	"to make sure he gets a bit of quiet time."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I couldn't agree more."
	.byte NewLine
.text	"I trust you'll take good care of Oifey, "
	.word PrintStoredNameA
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, Lord Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesChalphy_Oifey_LoverQuipNoble

	.byte ScrollText

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"You can rest easy, Lord Seliph."
	.byte NewLine
.text	"Leave Oifey to me!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, right..."
	.byte NewLine
.text	"You're bound for Chalphy as well, "
	.word PrintStoredNameA
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am. Oifey is awfully fatigued, and is in dire need"
	.byte NewLine
.text	"of rest. I want to ensure he'll have a bit of"
	.byte NewLine
.text	"peace and quiet."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I couldn't agree more."
	.byte NewLine
.text	"I trust you'll take good care of Oifey, "
	.word PrintStoredNameA
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, Lord Seliph!"
	.word PauseText
	.byte $60

	.byte EndText