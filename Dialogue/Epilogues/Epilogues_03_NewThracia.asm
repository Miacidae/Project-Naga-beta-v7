;	Leif

dialogueEpiloguesNewThracia_Leif_AltenaAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	.byte StartText
.text	"I couldn't possibly thank you enough for all that"
	.byte NewLine
.text	"you've done, Lord Seliph."
	.byte NewLine
.text	"I'll be departing for Leonster shortly."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"The Thracian Peninsula has suffered from war"
	.byte NewLine
.text	"for long enough, and it's high time that we rebuilt."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I know my sister, Altena,"
	.byte NewLine
.text	"wishes dearly for a restored Thracia as well."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.byte StartText
.text	"Indeed."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"This war has lain waste to Thracia,"
	.byte NewLine
.text	"and I can only imagine the burden laid upon you,"
	.byte NewLine
.text	"the king-to-be of a united peninsula."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I pray you give it your best, no matter what"
	.byte NewLine
.text	"happens."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I will."
	.byte NewLine
.text	"You take care as well, Lord Seliph."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Our fathers, Sigurd and Quan, were long ago"
	.byte NewLine
.text	"bound by the closest of friendships,"
	.byte NewLine
.text	"sharing their deaths as they did their lives."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Prince Leif, I'd love nothing more than for us"
	.byte NewLine
.text	"to follow their example and remain lifelong friends."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"As do I, Lord Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Leif_AltenaAlive_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	.byte StartText
.text	"I couldn't possibly thank you enough"
	.byte NewLine
.text	"for everything, Lord Seliph."
	.byte NewLine
.text	"I'll be departing for Leonster shortly."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"The Thracian Peninsula has suffered from war"
	.byte NewLine
.text	"long enough, and it's high time we rebuilt."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I know my sister, Altena,"
	.byte NewLine
.text	"wishes dearly for a restored Thracia as well."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.byte StartText
.text	"Indeed."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"This war has lain waste to Thracia,"
	.byte NewLine
.text	"and I can only imagine the burden laid upon you,"
	.byte NewLine
.text	"the king-to-be of a united peninsula."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I pray you give it your best,"
	.byte NewLine
.text	"no matter what happens."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I will."
	.byte NewLine
.text	"You take care as well, Lord Seliph."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Long ago, our fathers Sigurd and Quan"
	.byte NewLine
.text	"were bound by the closest of friendships,"
	.byte NewLine
.text	"sharing their deaths as they did their lives."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Prince Leif, I'd love nothing more than for us"
	.byte NewLine
.text	"to follow their example and remain lifelong friends."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"As do I, Lord Seliph!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC6D

	.byte EndText


dialogueEpiloguesNewThracia_Leif_AltenaDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	.byte StartText
.text	"I couldn't possibly thank you enough"
	.byte NewLine
.text	"for everything, Lord Seliph."
	.byte NewLine
.text	"I'll be departing for Leonster shortly."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"The Thracian Peninsula has suffered from war"
	.byte NewLine
.text	"long enough, and it's high time we rebuilt."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"At the very least, I owe my late sister, Altena,"
	.byte NewLine
.text	"that much..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.byte StartText
.text	"Indeed."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"This war has lain waste to Thracia,"
	.byte NewLine
.text	"and I can only imagine the burden laid upon you,"
	.byte NewLine
.text	"the king-to-be of a united peninsula."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I pray you give it your best,"
	.byte NewLine
.text	"no matter what happens."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I will."
	.byte NewLine
.text	"You take care as well, Lord Seliph."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Long ago, our fathers Sigurd and Quan"
	.byte NewLine
.text	"were bound by the closest of friendships,"
	.byte NewLine
.text	"sharing their deaths as they did their lives."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Prince Leif, I'd love nothing more than for us"
	.byte NewLine
.text	"to follow their example and remain lifelong friends."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"As do I, Lord Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Leif_AltenaDead_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Leif
	.byte StartText
.text	"I couldn't possibly thank you enough"
	.byte NewLine
.text	"for everything, Lord Seliph."
	.byte NewLine
.text	"I'll be departing for Leonster shortly."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"The Thracian Peninsula has suffered from war"
	.byte NewLine
.text	"long enough, and it's high time we rebuilt."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"At the very least, I owe my late sister, Altena,"
	.byte NewLine
.text	"that much..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.byte StartText
.text	"Indeed."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"This war has lain waste to Thracia,"
	.byte NewLine
.text	"and I can only imagine the burden laid upon you,"
	.byte NewLine
.text	"the king-to-be of a united peninsula."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I pray you give it your best,"
	.byte NewLine
.text	"no matter what happens."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I will."
	.byte NewLine
.text	"You take care as well, Lord Seliph."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Long ago, our fathers Sigurd and Quan"
	.byte NewLine
.text	"were bound by the closest of friendships,"
	.byte NewLine
.text	"sharing their deaths as they did their lives."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Prince Leif, I'd love nothing more than for us"
	.byte NewLine
.text	"to follow their example and remain lifelong friends."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"As do I, Lord Seliph!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC68

	.byte EndText


dialogueEpiloguesNewThracia_Leif_LoverQuipNoble

	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"You're about to leave, aren't you, Leif?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Do you wish to accompany me, "
	.word PrintStoredNameA
.text	"?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Huh?"
	.byte NewLine
.text	"Would that really be alright with you?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"But of course!"
	.byte NewLine
.text	"All I want is to have you and your might"
	.byte NewLine
.text	"by my side."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Th-thank you!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Leif_LoverQuipPeppy

	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"So you're off, Leif?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Do you wish to accompany me, "
	.word PrintStoredNameA
.text	"?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Huh?"
	.byte NewLine
.text	"You'd be fine with me coming!?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"But of course!"
	.byte NewLine
.text	"All I want is to have you and your might"
	.byte NewLine
.text	"by my side."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hwaaah!"
	.byte NewLine
.text	"Thank you, Leif!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Leif_AltenaAlive_LoverQuipLarcei

	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Leif..."
	.byte NewLine
.text	"You're off soon, aren't you?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Do you want to accompany me, "
	.word PrintStoredNameA
.text	"?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Huh?"
	.byte NewLine
.text	"You really want me to come?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"But of course!"
	.byte NewLine
	.byte $0D, $09, $02, $02				; Incomplete dialogue.
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Leif_AltenaDead_LoverQuipLarcei

	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Leif..."
	.byte NewLine
.text	"You're off soon, aren't you?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Do you want to accompany me, "
	.word PrintStoredNameA
.text	"?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Huh?"
	.byte NewLine
.text	"You really want me to come?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"But of course!"
	.byte NewLine
	.byte $0D, $09, $02, $02				; Incomplete dialogue.
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PauseText
	.byte $60

	.byte EndText


;	Altena

dialogueEpiloguesNewThracia_Altena_LeifAlive_ArionAlive

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena

	.byte LeftSlot
	.byte StartText
.text	"So you're destined for Thracia as well,"
	.byte NewLine
.text	"Princess Altena..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am, sir."
	.byte NewLine
.text	"I've got to help the new king in his quest"
	.byte NewLine
.text	"to give rise to a united Thracia."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"At the very least, I ought to atone for the legacy"
	.byte NewLine
.text	"of my adoptive family... Travant and Arion."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"How wonderful it would be, if Arion were to work"
	.byte NewLine
.text	"together with you..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I... I don't believe that could happen for the"
	.byte NewLine
.text	"time being, sir."
	.byte NewLine
.text	"But perhaps someday, he'll feel the time is right..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Altena_LeifAlive_ArionDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena

	.byte LeftSlot
	.byte StartText
.text	"So you're destined for Thracia as well,"
	.byte NewLine
.text	"Princess Altena..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am, sir."
	.byte NewLine
.text	"I've got to help the new king in his quest"
	.byte NewLine
.text	"to give rise to a united Thracia."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"At the very least, I ought to atone for the legacy"
	.byte NewLine
.text	"of my adoptive family... Travant and Arion."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Please accept my condolences for Arion."
	.byte NewLine
.text	"You truly did love him..."
	.byte NewLine
.text	"I can tell."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Enough! I..."
	.byte NewLine
.text	"Enough about him."
	.byte NewLine
.text	"That's... that's all in the past now..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Altena_LeifDead_ArionAlive

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	.byte StartText
.text	"You have my gratitude, Lord Seliph."
	.byte NewLine
.text	"I'm going to Leonster."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I can't abandon the Thracia region now,"
	.byte NewLine
.text	"not while the war's scars still pain it."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"In Leif's name, it's up to me to restore Leonster."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, of course..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"With the loss of Prince Leif, you are the last hope"
	.byte NewLine
.text	"to secure the fate of a united Thracia."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"The task before you is monumental,"
	.byte NewLine
.text	"but I pray you'll give it your best."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you, sir."
	.byte NewLine
.text	"You take care as well."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"How wonderful it would be, if Arion were to work"
	.byte NewLine
.text	"together with you..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I... I don't believe that could happen for the"
	.byte NewLine
.text	"time being, sir."
	.byte NewLine
.text	"But perhaps someday, he'll feel the time is right..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Altena_LeifDead_ArionDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Altena
	.byte StartText
.text	"You have my gratitude, Lord Seliph."
	.byte NewLine
.text	"I'm going to Leonster."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I can't abandon the Thracia region now,"
	.byte NewLine
.text	"not while the war's scars still pain it."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"In Leif's name, it's up to me to restore Leonster."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, of course..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"With the loss of Prince Leif, you are the last hope"
	.byte NewLine
.text	"to secure the fate of a united Thracia."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"The task before you is monumental,"
	.byte NewLine
.text	"but I pray you'll give it your best."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you, sir."
	.byte NewLine
.text	"You take care as well."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Listen, Altena."
	.byte NewLine
.text	"About Arion-"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, that's..."
	.byte NewLine
.text	"That's... That's all in the past now..."
	.word PauseText
	.byte $60

	.byte EndText


;	Finn


dialogueEpiloguesNewThracia_Finn_LeifAlive

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	.byte StartText
.text	"I shall be bound for home as well, milord."
	.byte NewLine
.text	"I wish you the best of health."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Sir Finn, you've come to my family's aid"
	.byte NewLine
.text	"time and again, and for twenty years played a"
	.byte NewLine
.text	"crucial part in both my cause and Father's."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I couldn't possibly thank you enough..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, I am a servant of House Leonster."
	.byte NewLine
.text	"As a knight, I have but followed where my lieges"
	.byte NewLine
.text	"have led. No more, no less."
	.word PauseText
	.byte $60
	.word ScrollBoth

	.byte LeftSlot
.text	"Thracia is in your hands, Sir Finn."
	.byte NewLine
.text	"I hope you'll assist Prince Leif in granting Thracia"
	.byte NewLine
.text	"its hard-won peace."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir. A peaceful Thracia was my Lord Quan's"
	.byte NewLine
.text	"lifelong dream as well, and I'll do all I can"
	.byte NewLine
.text	"to bring that dream to life."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Finn_LeifDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Adult_Finn
	.byte StartText
.text	"I am bound for home as well, milord."
	.byte NewLine
.text	"I wish you the best of health."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Sir Finn, you've come to my family's aid"
	.byte NewLine
.text	"time and again, and for twenty years played a"
	.byte NewLine
.text	"crucial part in both my cause and Father's."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I couldn't possibly thank you enough..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am a knight, sir."
	.byte NewLine
.text	"I did only my duty and followed where my lieges"
	.byte NewLine
.text	"led me."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Yet I failed, sir..."
	.byte NewLine
.text	"I couldn't protect Prince Leif when he needed"
	.byte NewLine
.text	"me the most."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I've brought naught but shame and disgrace"
	.byte NewLine
.text	"upon my rank..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You mustn't blame only yourself."
	.byte NewLine
.text	"Leif would still be with us, if not for me..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Thracia is in your hands, Sir Finn."
	.byte NewLine
.text	"Do all you can to aid its people."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir. If it means I can repent for the deaths of"
	.byte NewLine
.text	"Lords Quan and Leif, I'll do all I can."
	.word PauseText
	.byte $60

	.byte EndText


;	Hannibal

dialogueEpiloguesNewThracia_Hannibal_CairpreSharlowAlive

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	.byte StartText
.text	"Many thanks, King Seliph!"
	.byte NewLine
.text	"I shall excuse myself now."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Are you headed for Thracia as well,"
	.byte NewLine
.text	"General Hannibal?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Indeed."
	.byte NewLine
.text	"Thracia yet hangs in the balance, and"
	.byte NewLine
.text	"the people await my return."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Who better to lead the reconstruction"
	.byte NewLine
.text	"of Thracia than a mighty war hero?"
	.byte NewLine
.text	"Do your best for the youths of Thracia."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Hannibal_CairpreSharlowAlive_Repeat

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	.byte StartText
.text	"Many thanks, King Seliph!"
	.byte NewLine
.text	"I shall excuse myself now."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Are you headed for Thracia as well,"
	.byte NewLine
.text	"General Hannibal?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Indeed."
	.byte NewLine
.text	"Thracia yet hangs in the balance,"
	.byte NewLine
.text	"and the people await my return."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Who better to lead the reconstruction"
	.byte NewLine
.text	"of Thracia than a mighty war hero?"
	.byte NewLine
.text	"Do your best for the youths of Thracia."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Hannibal_CairpreDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	.byte StartText
.text	"Many thanks, King Seliph!"
	.byte NewLine
.text	"I shall excuse myself now."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Are you headed for Thracia as well,"
	.byte NewLine
.text	"General Hannibal?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"The thought of returning to a Thracia with"
	.byte NewLine
.text	"no Cairpre pains me, yet I couldn't bear to"
	.byte NewLine
.text	"abandon Thracia's people now."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I should have known you'd feel so..."
	.byte NewLine
.text	"Thank you so much for all you've done,"
	.byte NewLine
.text	"General Hannibal. Take care of yourself..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Hannibal_SharlowDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Hannibal
	.byte StartText
.text	"Many thanks, King Seliph!"
	.byte NewLine
.text	"I shall excuse myself now."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Are you headed for Thracia as well,"
	.byte NewLine
.text	"General Hannibal?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"The thought of returning to a Thracia with"
	.byte NewLine
.text	"no Sharlow pains me, yet I couldn't bear to"
	.byte NewLine
.text	"abandon Thracia's people now."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I should have known you'd feel so..."
	.byte NewLine
.text	"Thank you so much for all you've done,"
	.byte NewLine
.text	"General Hannibal. Take care of yourself..."
	.word PauseText
	.byte $60

	.byte EndText


;	Cairpre

dialogueEpiloguesNewThracia_CairpreSharlow_HannibalAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC

	.byte LeftSlot
	.byte StartText
.text	"Ah, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"I presume you'll be departing with the general?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am, sir."
	.byte NewLine
.text	"I'm going to work with Papa to rebuild Thracia."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I see... You know, "
	.word PrintStoredNameB
.text	","
	.byte NewLine
.text	"I've seldom seen anyone as happy as you are now."
	.byte NewLine
.text	"I confess I'm a bit envious!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I'm so proud of Papa, sir."
	.byte NewLine
.text	"I may just be adopted, but I'm still the son"
	.byte NewLine
.text	"of the great General Hannibal!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CairpreSharlow_HannibalAlive_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC

	.byte LeftSlot
	.byte StartText
.text	"Ah, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"I presume you'll be departing with the general?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am, sir."
	.byte NewLine
.text	"I'm going to work with Papa to rebuild Thracia."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I see... You know, "
	.word PrintStoredNameB
.text	","
	.byte NewLine
.text	"I've seldom seen anyone as happy as you are now."
	.byte NewLine
.text	"I confess I'm a bit envious!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I'm so proud of Papa, sir."
	.byte NewLine
.text	"I may just be adopted, but I'm still the son"
	.byte NewLine
.text	"of the great General Hannibal!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC77

	.byte EndText


dialogueEpiloguesNewThracia_CairpreSharlow_HannibalAlive_LoverQuipPeppy


	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Aww, how adorable, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Good thing you've now got me"
	.byte NewLine
.text	"to be like a big sister for you!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh, "
	.word PrintStoredNameA
.text	"Ktu?"
	.byte NewLine
.text	"...What exactly are you talking about?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hee hee!"
	.byte NewLine
.text	"You really are still just a kid!"
	.byte NewLine
.text	"Relax, it'll all make total sense one day."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CairpreSharlow_HannibalAlive_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"You're adorable, "
	.word PrintStoredNameB
.text	", y'know that?"
	.byte NewLine
.text	"I guess from now on, you'll need me"
	.byte NewLine
.text	"to look after you like a big sister should."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"...What exactly are you talking about?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eh, I guess you're still just a kid."
	.byte NewLine
.text	"Don't worry, you'll get it someday."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CairpreSharlow_HannibalAlive_LoverQuipLana	; Lana, Nanna and Tinni all have very minor variations, but PN chose not to differentiate them.

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"You really are the cutest, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"And from now on, you'll have me around"
	.byte NewLine
.text	"to be your older sister!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"...What exactly are you talking about?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"You really are still a child."
	.byte NewLine
.text	"Don't worry."
	.byte NewLine
.text	"Someday you'll understand everything."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CairpreSharlow_HannibalAlive_LoverQuipNanna

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"You really are the cutest, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"And from now on, you'll have me around"
	.byte NewLine
.text	"to be your older sister!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"...What exactly are you talking about?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"You really are still a child."
	.byte NewLine
.text	"Don't worry."
	.byte NewLine
.text	"Someday you'll understand everything."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CairpreSharlow_HannibalAlive_LoverQuipTinni

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"You really are the cutest, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"And from now on, you'll have me around"
	.byte NewLine
.text	"to be your older sister!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"...What exactly are you talking about?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"You really are still a child."
	.byte NewLine
.text	"Don't worry."
	.byte NewLine
.text	"Someday you'll understand everything."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CairpreSharlow_HannibalDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC

	.byte LeftSlot
	.byte StartText
.text	"You're departing as well, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"If I may ask, why?"
	.byte NewLine
.text	"I mean, now that General Hannibal has, er..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, I know..."
	.byte NewLine
.text	"But Thracia was Papa's country."
	.byte NewLine
.text	"He loved it so much..."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"That's why I'm going back."
	.byte NewLine
.text	"I've got to pick up where Papa left off!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I see..."
	.byte NewLine
.text	"I'm so, so sorry, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Hannibal's death was my fault..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, don't worry, sir."
	.byte NewLine
.text	"Remember, I'm not just some helpless child"
	.byte NewLine
.text	"anymore."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I miss Father so much... But I can't blame anyone"
	.byte NewLine
.text	"for what happened to him."
	.byte NewLine
.text	"I'm the one who should be sorry..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CairpreSharlow_HannibalDead_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC

	.byte LeftSlot
	.byte StartText
.text	"You're departing as well, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"If I may ask, why?"
	.byte NewLine
.text	"I mean, now that General Hannibal has, er..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, I know..."
	.byte NewLine
.text	"But Thracia was Papa's country."
	.byte NewLine
.text	"He loved it so much..."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"That's why I'm going back."
	.byte NewLine
.text	"I've got to pick up where Papa left off!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I see..."
	.byte NewLine
.text	"I'm so, so sorry, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Hannibal's death was my fault..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, don't worry, sir."
	.byte NewLine
.text	"Remember, I'm not just some helpless child"
	.byte NewLine
.text	"anymore."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I miss Papa so much... But I can't blame anyone"
	.byte NewLine
.text	"for what happened to him."
	.byte NewLine
.text	"I'm the one who should be sorry..."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC72

	.byte EndText


dialogueEpiloguesNewThracia_CairpreSharlow_HannibalDead_LoverQuipNoble

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Cheer up, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"After all, you're a man now, aren't you?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Everything will be okay."
	.byte NewLine
.text	"I'll make sure of it."
	.byte NewLine
.text	"I'll always look out for you."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"...What exactly are you talking about?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"You really are still a child."
	.byte NewLine
.text	"Don't worry."
	.byte NewLine
.text	"Someday you'll understand everything."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CairpreSharlow_HannibalDead_LoverQuipPeppy

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"C'mon, "
	.word PrintStoredNameB
.text	", cheer up!"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"No need to worry."
	.byte NewLine
.text	"I'll always be right by your side from now on."
	.byte NewLine
.text	"I'll be like an older sister to you!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"...What exactly are you talking about?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hee hee! You really are still just a kid!"
	.byte NewLine
.text	"It's kinda adorable, actually."
	.byte NewLine
.text	"Relax, it'll all make sense one day!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_CairpreSharlow_HannibalDead_LoverQuipLarcei

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"C'mon, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Cheer up!"
	.byte NewLine
.text	"You're a man now, right?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"It'll all work out."
	.byte NewLine
.text	"I've got your back from now on."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"...What exactly are you talking about?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eh, I guess you're still just a kid."
	.byte NewLine
.text	"Don't worry, you'll get it someday."
	.word PauseText
	.byte $60

	.byte EndText


;	Sharlow

;	dialogueEpiloguesNewThracia_CairpreSharlow_HannibalAlive_Single


;	dialogueEpiloguesNewThracia_CairpreSharlow_HannibalAlive_Married


;	dialogueEpiloguesNewThracia_CairpreSharlow_HannibalAlive_LoverQuipPeppy


;	dialogueEpiloguesNewThracia_CairpreSharlow_HannibalAlive_LoverQuipLarcei


;	dialogueEpiloguesNewThracia_CairpreSharlow_HannibalAlive_LoverQuipLana


;	dialogueEpiloguesNewThracia_CairpreSharlow_HannibalAlive_LoverQuipNanna


;	dialogueEpiloguesNewThracia_CairpreSharlow_HannibalAlive_LoverQuipTinni

	
;	dialogueEpiloguesNewThracia_CairpreSharlow_HannibalDead_Single


;	dialogueEpiloguesNewThracia_CairpreSharlow_HannibalDead_Married


;	dialogueEpiloguesNewThracia_CairpreSharlow_HannibalDead_LoverQuipNoble


;	dialogueEpiloguesNewThracia_CairpreSharlow_HannibalDead_LoverQuipPeppy


;	dialogueEpiloguesNewThracia_CairpreSharlow_HannibalDead_LoverQuipLarcei


;	Asaello

dialogueEpiloguesNewThracia_Asaello_DaisyAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello
	.byte StartText
.text	"I'm going home as well, Seliph."
	.byte NewLine
.text	"I owe you real big."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You're a Connaught native, yes?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah. My folks were hunters workin' in Connaught."
	.byte NewLine
.text	"They were pretty poor, then they got caught up"
	.byte NewLine
.text	"in the war and got killed."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Is that so..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Guess that's why I hate kings and nobles."
	.byte NewLine
.text	"Well, most of em. I mean, you're actually alright,"
	.byte NewLine
.text	"Seliph. Good luck out there, okay?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Thank you, Asaello."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyAlive_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello
	.byte StartText
.text	"I'm going home as well, Seliph."
	.byte NewLine
.text	"I owe you real big."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You're a Connaught native, yes?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah. My folks were hunters workin' in Connaught."
	.byte NewLine
.text	"They were pretty poor, then they got caught up"
	.byte NewLine
.text	"in the war and got killed."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Is that so..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Guess that's why I hate kings and nobles."
	.byte NewLine
.text	"Well, most of em. I mean, you're actually alright,"
	.byte NewLine
.text	"Seliph. Good luck out there, okay?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Thank you, Asaello."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC81

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyAlive_LoverQuipNoble

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"You're sad, aren't you, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Sad that you need to part with Lord Seliph..."
	.byte NewLine

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"W-what?"
	.byte NewLine
.text	"No, not even close!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"And being with me wouldn't help?"
	.byte NewLine
.text	"You'd still be lonely?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, that's not it at all!"
	.byte NewLine
.text	"You being here means so much to me."
	.byte NewLine
.text	"You could never not be a help!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"Oh, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyAlive_LoverQuipLana

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"You're sad, aren't you, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Sad that you need to part with Lord Seliph..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"W-What?"
	.byte NewLine
.text	"No, not even close!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"And being with me wouldn't help?"
	.byte NewLine
.text	"Even then, you'd still be lonely?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, that's not it at all!"
	.byte NewLine
.text	"You being here means so much to me."
	.byte NewLine
.text	"You could never not be a help!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyAlive_LoverQuipPeppy

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
	.word PrintStoredNameB
.text	", I know it's going to be hard for you"
	.byte NewLine
.text	"to leave Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"But don't worry!"
	.byte NewLine
.text	"I'll always be here for you!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Thanks, I guess."
	.byte NewLine
.text	"Having you around is better than nobody."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Tee hee!"
	.byte NewLine
.text	"You're so cute when you're shy!"
	.byte NewLine
.text	"That's why I like you."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Oh, come on, you don't have to put that in words."
	.byte NewLine
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyAlive_LoverQuipLarcei

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Leaving Seliph now's gotta be pretty painful, huh?"
	.byte NewLine
.text	"I know you'll tough it out."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I know that, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"I'm not weak."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"What's with the attitude?"
	.byte NewLine
.text	"I'm just worried about you!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Don't worry about me."
	.byte NewLine
.text	"I told you, I'm not weak."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"You couldn't possibly understand how I feel!"
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Fine, then. I'm leaving you."
	.byte NewLine
.text	"You can go home by yourself!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hold on, I didn't mean it..."
	.byte NewLine
.text	"I'm sorry!"
	.byte NewLine
.text	"Just don't leave me!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hmph..."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Come on."
	.byte NewLine
.text	"I need you."
	.byte NewLine
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Okay, but I need you to promise one thing:"
	.byte NewLine
.text	"don't talk back to me ever again."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"F-Fine..."
	.byte NewLine
.text	"I promise..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Then all is forgiven."
	.byte NewLine
.text	"Let's go."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sigh..."
	.byte NewLine
.text	"Can't live with her, can't live without her..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello
	.byte StartText
.text	"I'm going home as well, Seliph."
	.byte NewLine
.text	"I owe you real big."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You're a Connaught native, yes?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah. My folks were hunters workin' in Connaught."
	.byte NewLine
.text	"They were pretty poor, then they got caught up"
	.byte NewLine
.text	"in the war and got killed."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Asaello, I... I'm so sorry about Daisy..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hey, it wasn't your fault."
	.byte NewLine
.text	"I'm the one who stuffed up here."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I... I'll take Daisy home with me."
	.byte NewLine
.text	"She deserves to rest with her parents."
	.byte NewLine
.text	"Then... Then I can mourn her."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Asaello..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyDead_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello
	.byte StartText
.text	"I'm going home as well, Seliph."
	.byte NewLine
.text	"I owe you real big."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You're a Connaught native, yes?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah. My folks were hunters workin' in Connaught."
	.byte NewLine
.text	"They were pretty poor, then they got caught up"
	.byte NewLine
.text	"in the war and got killed."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Asaello, I... I'm so sorry about Daisy..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hey, it wasn't your fault."
	.byte NewLine
.text	"I'm the one who stuffed up here."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I... I'll take Daisy home with me."
	.byte NewLine
.text	"She deserves to rest with her parents."
	.byte NewLine
.text	"Then... Then I can mourn her."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Asaello..."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC7C

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyDead_LoverQuipNoble

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Come on, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Cheer up..."
	.byte NewLine
.text	"Please..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, you're right..."
	.byte NewLine
.text	"I can't wallow in all this forever."
	.byte NewLine
.text	"Nothing I can do bout it now."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I suppose there's nothing I can do"
	.byte NewLine
.text	"to fill the hole in your heart..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You're kidding, right?"
	.byte NewLine
.text	"You're so important to me, "
	.word PrintStoredNameA
.text	"!"
	.byte NewLine
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyDead_LoverQuipPeppy

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Quit with the tough guy act, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Let it out."
	.byte NewLine
.text	"I'm here for you."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Thanks, I guess."
	.byte NewLine
.text	"Having you around is better than nobody."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Tee hee, that's more like the "
	.word PrintStoredNameB
.text	" I know."
	.byte NewLine
.text	"Daisy wouldn't want you moping around."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You're right."
	.byte NewLine
.text	"Thanks, "
	.word PrintStoredNameA
.text	"."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Asaello_DaisyDead_LoverQuipLarcei

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"C'mon, "
	.word PrintStoredNameB
.text	", cheer up."
	.byte NewLine
.text	"Looking so sad just isn't you at all."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, I guess you're right."
	.byte NewLine
.text	"Plenty of time to bawl my eyes out later."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"If you need to weep, then weep away, I guess."
	.byte NewLine
	.word PrintStoredNameC
.text	"'d probably be touched by you crying for her."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"But you can't be morose forever."
	.byte NewLine
.text	"It's just not manly!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"... You're so strong."
	.byte NewLine
.text	"Guess that's why I fell for ya."
	.word PauseText
	.byte $60

	.byte EndText


;	Daisy

dialogueEpiloguesNewThracia_Daisy_AsaelloAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daisy

	.byte LeftSlot
	.byte StartText
.text	"And you as well, Daisy?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yep. No offense, but I can't say I want to"
	.byte NewLine
.text	"sit around here twiddling my thumbs."
	.byte NewLine
.text	"Besides, my brother'll need my help!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"Remember, there's plenty to keep you busy"
	.byte NewLine
.text	"in Connaught which doesn't involve stealing."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Oh!"
	.byte NewLine
.text	"How could you SAY that, sir?!"
	.byte NewLine
.text	"I gave the thief thing up ages ago!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Heh, my apologies."
	.byte NewLine
.text	"Well, Daisy, take care."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You too, sir..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Daisy_AsaelloDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daisy

	.byte LeftSlot
	.byte StartText
.text	"And you as well, Daisy?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yep. No offense, but I can't say I want to"
	.byte NewLine
.text	"sit around here, twiddling my thumbs,"
	.byte NewLine
.text	"especially now that Asaello's gone..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"Remember, there's plenty to keep you busy"
	.byte NewLine
.text	"in Connaught which doesn't involve stealing."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Oh!"
	.byte NewLine
.text	"How could you SAY that, sir?!"
	.byte NewLine
.text	"I gave the thief thing up ages ago!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Heh, my apologies."
	.byte NewLine
.text	"Well, Daisy, take care."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You too, sir..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_Daisy_LoverDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadStoredPortraitC

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Are... Are those tears?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Sniff..."
	.byte NewLine
.text	"Yeah, they are..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"You truly did love "
	.word PrintStoredNameA
.text	", didn't you..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I did! I really did..."
	.byte NewLine
.text	"So, so much..."
	.byte NewLine
.text	"What do I do now, Lord Seliph?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I cannot say for sure, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"But I do know this: You need to live on."
	.byte NewLine
.text	"Be strong."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"No matter the tragedies which befall you,"
	.byte NewLine
.text	"you mustn't give in completely."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Y-yeah... I'll try..."
	.byte NewLine
.text	"But can I ask for something first?"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Can you just... hold me for a while?"
	.byte NewLine
.text	"Is that okay?"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte EndText


;	End

dialogueEpiloguesNewThracia_End_LeifOrAltenaAlive_OneCharacter

	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Your job certainly won't be easy."
	.byte NewLine
.text	"You need to unite two peoples divided by hatred"
	.byte NewLine
.text	"to build a new, peaceful land."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesNewThracia_End_LeifOrAltenaAlive_MultipleCharacters

	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"The job awaiting you, the heroes of Thracia,"
	.byte NewLine
.text	"certainly won't be easy."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"It's up to you to unite two peoples long divided"
	.byte NewLine
.text	"by bitter hatred, and build for all of them a new,"
	.byte NewLine
.text	"peaceful land."
	.word PauseText
	.byte $60

	.byte EndText