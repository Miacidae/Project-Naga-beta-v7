;	Lex's son

dialogueEpiloguesDozel_LexsSon_InheritsThrone_Single

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
.text	"I'm going to Dozel, Lord Seliph."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Your father was Lord Lex, correct?"
	.byte NewLine
.text	"I'm sure the people of Dozel eagerly await"
	.byte NewLine
.text	"your return, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"The likes of Langbalt and Dannan have"
	.byte NewLine
.text	"tormented the people and stained"
	.byte NewLine
.text	"House Dozel's good name for too long."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Now that my father is gone,"
	.byte NewLine
.text	"it falls to me to heal the state's wounds."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm. I entrust Dozel's welfare to you."
	.byte NewLine
.text	"I pray you'll be able to lend me your might"
	.byte NewLine
.text	"in the years to come."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, Lord Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_LexsSon_InheritsThrone_Married

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
.text	"I'm going to Dozel, Lord Seliph."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Your father was Lord Lex, correct?"
	.byte NewLine
.text	"I'm sure the people of Dozel eagerly await"
	.byte NewLine
.text	"your return, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"The likes of Langbalt and Dannan have"
	.byte NewLine
.text	"tormented the people and stained"
	.byte NewLine
.text	"House Dozel's good name for too long."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Now that my father is gone,"
	.byte NewLine
.text	"it falls to me to heal the state's wounds."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm. I entrust Dozel's welfare to you."
	.byte NewLine
.text	"I pray you'll be able to lend me your might"
	.byte NewLine
.text	"in the years to come."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, Lord Seliph!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCB8

	.byte EndText


dialogueEpiloguesDozel_LexsSon_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
	.word PrintStoredNameB
.text	", still chatting?"
	.byte NewLine
.text	"C'mon, we should be hurrying!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"What do you mean?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Nothing'd be a sadder sight than having to walk"
	.byte NewLine
.text	"into Dozel while you're still here."
	.byte NewLine
.text	"C'mon, you'll thank me later!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Heh, I suppose you're right..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_LexsSon_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Still busy chatting, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"C'mon, we should be going already!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"What do you mean?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Is anything quite as sad as going home alone?"
	.byte NewLine
.text	"I guess you should be thanking me for keeping"
	.byte NewLine
.text	"your arm occupied!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Heh, I suppose you're right..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_LexsSon_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Are you still chatting, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Shouldn't we make haste for Dozel?"

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"What do you mean?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I'll be going with you."
	.byte NewLine
.text	"I'd be too worried if I wasn't with you..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Ah, right..."
	.byte NewLine
.text	"Thank you, "
	.word PrintStoredNameA
.text	"."
	.word PauseText
	.byte $60

	.byte EndText


;	Lex's daughter

dialogueEpiloguesDozel_LexsDaughter_NoThrone_Single

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
.text	"I'm going to Dozel too, Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You as well, "
	.word PrintStoredNameB
.text	"? I see..."
	.byte NewLine
.text	"You're welcome to come by Belhalla"
	.byte NewLine
.text	"once in a while for a visit."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you, sir."
	.byte NewLine
.text	"I'll take you up on that offer"
	.byte NewLine
.text	"once Dozel is back to normal."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Take care of yourself, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"And you as well, Lord Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_LexsDaughter_NoThrone_LoverDead

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
.text	"I'm going to Dozel too, Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You as well, "
	.word PrintStoredNameB
.text	"? I see..."
	.byte NewLine
.text	"I know how much you're grieving, but please..."
	.byte NewLine
.text	"Try to keep your head held high."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Mm... For "
	.word PrintStoredNameA
.text	"'s sake, as well..."
	.byte NewLine
.text	"I know he's watching over me, even now."
	.byte NewLine
.text	"He'll protect me for the rest of my life."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Mm."
	.byte NewLine
.text	"I thought you might say so."
	.byte NewLine
.text	"Take care of yourself, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"And you as well, Lord Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_LexsDaughter_InheritsThrone

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
.text	"I'm going to Dozel, Lord Seliph."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Your father was Lord Lex, correct?"
	.byte NewLine
.text	"I'm sure the people of Dozel eagerly await"
	.byte NewLine
.text	"your return, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"The likes of Langbalt and Dannan have"
	.byte NewLine
.text	"tormented the people and stained"
	.byte NewLine
.text	"House Dozel's good name for too long."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Now that my father is gone,"
	.byte NewLine
.text	"it falls to me to heal the state's wounds."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm. I entrust Dozel's welfare to you."
	.byte NewLine
.text	"I pray you'll be able to lend me your might"
	.byte NewLine
.text	"in the years to come."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, Lord Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


;	Johan

dialogueEpiloguesDozel_Johan_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Johan
	.byte StartText
.text	"My liege!"
	.byte NewLine
.text	"I owe you a debt among debts."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I leave Dozel's care to you, Lord Johan."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Home shall hold only pain for me,"
	.byte NewLine
.text	"yet return I must if I am to absolve my kin's sins."
	.byte NewLine
.text	"I know yet not if my people could ever forgive me."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"This war could never have been won if not"
	.byte NewLine
.text	"for your strength, Johan."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Your legacy is one of kindness."
	.byte NewLine
.text	"People everywhere know this well."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Your words honor me, my liege."
	.byte NewLine
.text	"I can only pray you shall someday"
	.byte NewLine
.text	"forgive House Dozel."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"But of course, Johan."
	.byte NewLine
.text	"I hope both Grannvale and the world"
	.byte NewLine
.text	"will greatly prosper from your might."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You shall always have my axe, my liege."
	.byte NewLine
.text	"I swear to you, the Grannvale throne shall have"
	.byte NewLine
.text	"the undying loyalty of House Dozel."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_Johan_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Johan
	.byte StartText
.text	"My liege!"
	.byte NewLine
.text	"I owe you a debt among debts."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I leave Dozel's care to you, Lord Johan."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Home shall hold only pain for me,"
	.byte NewLine
.text	"yet return I must if I am to absolve my kin's sins."
	.byte NewLine
.text	"I know yet not if my people could ever forgive me."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"This war could never have been won if not"
	.byte NewLine
.text	"for your strength, Johan."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Your legacy is one of kindness."
	.byte NewLine
.text	"People everywhere know this well."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Your words honor me, my liege."
	.byte NewLine
.text	"I can only pray you shall someday"
	.byte NewLine
.text	"forgive House Dozel."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"But of course, Johan."
	.byte NewLine
.text	"I hope both Grannvale and the world"
	.byte NewLine
.text	"will greatly prosper from your might."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You shall always have my axe, my liege."
	.byte NewLine
.text	"I swear to you, the Grannvale throne shall have"
	.byte NewLine
.text	"the undying loyalty of House Dozel."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCBD

	.byte EndText


dialogueEpiloguesDozel_Johan_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"I hate to admit it, Johan,"
	.byte NewLine
.text	"but that was actually quite the stirring speech!"
	.byte NewLine
.text	"I guess that's what you've always been good at."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	", I..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Heh..."
	.byte NewLine
.text	"I know."
	.byte NewLine
.text	"I mean, I do love you, too, Johan."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Ahh!"
	.byte NewLine
.text	"I've never known such joy, "
	.word PrintStoredNameA
.text	"!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_Johan_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"What an inspiring speech, Johan!"
	.byte NewLine
.text	"Hah..."
	.byte NewLine
.text	"Some things never change."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	", I..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I know, Johan."
	.byte NewLine
.text	"I feel exactly the same way..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Ahh! Bless you, "
	.word PrintStoredNameA
.text	"!"
	.byte NewLine
.text	"I've never known such joy!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_Johan_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Wow, what a stirring speech, Johan."
	.byte NewLine
.text	"Hey, I guess it's no surprise."
	.byte NewLine
.text	"You've always been great at those!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	", I..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hee hee..."
	.byte NewLine
.text	"I know."
	.byte NewLine
.text	"I love you, too, Johan."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Ahh!"
	.byte NewLine
	.word PrintStoredNameA
.text	"!"
	.word PauseText
	.byte $60

	.byte EndText


;	Johalvier

dialogueEpiloguesDozel_Johalvier_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Johalvier
	.byte StartText
.text	"So long, Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I leave Dozel's care to you, Lord Johalvier."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Facing my people ain't gonna be easy,"
	.byte NewLine
.text	"but one way or another, I've gotta atone"
	.byte NewLine
.text	"for my dad's crimes."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Well, I've gotta try at least, don't I?"
	.byte NewLine
.text	"I really owe you one, Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You truly are an odd one, Lord Johalvier."
	.byte NewLine
.text	"Your rough words hide such a gentle spirit."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Heh, I guess."
	.byte NewLine
.text	"Talking like that never felt right, yeah?"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Good luck with everything, Seliph."
	.byte NewLine
.text	"I'll see ya around."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_Johalvier_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Johalvier
	.byte StartText
.text	"So long, Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I leave Dozel's care to you, Lord Johalvier."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Facing my people ain't gonna be easy,"
	.byte NewLine
.text	"but one way or another,"
	.byte NewLine
.text	"I've gotta atone for my dad's crimes somehow."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Guess I won't know till I try."
	.byte NewLine
.text	"I really owe you one, Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You truly are an odd one, Lord Johalvier."
	.byte NewLine
.text	"Your rough words hide such a gentle spirit."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Heh, I guess."
	.byte NewLine
.text	"Talking like that never felt right, yeah?"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Good luck with everything, Seliph."
	.byte NewLine
.text	"I'll see ya around."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCC2

	.byte EndText


dialogueEpiloguesDozel_Johalvier_LoverQuipNoble

	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Don't worry, Lord Seliph."
	.byte NewLine
.text	"Johalvier's always felt awkward about"
	.byte NewLine
.text	"what really lies beneath his act..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Hahaha, I thought as much."
	.byte NewLine
.text	"Do take care, "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"And do take care of Johalvier."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir."
	.byte NewLine
.text	"I suppose I can't really afford to leave him be,"
	.byte NewLine
.text	"can I?"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Rest assured, I'll look after him."
	.byte NewLine
.text	"Take care as well, Lord Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesDozel_Johalvier_LoverQuipPeppy

	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"No need to worry, Lord Seliph!"
	.byte NewLine
.text	"Johalvier's actually just really shy."
	.byte NewLine
.text	"That's why he's acting so tough."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Hahaha, I thought as much."
	.byte NewLine
.text	"Do take care, "
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"And do take care of Johalvier."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yep!"
	.byte NewLine
.text	"I really don't think leaving him alone's a good idea,"
	.byte NewLine
.text	"anyway!"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Don't worry."
	.byte NewLine
.text	"I'll take care of him."
	.byte NewLine
.text	"You take care of yourself, too, Lord Seliph!"
	.word PauseText
	.byte $60

	.byte EndText