;	Arthur

dialogueEpiloguesFreege_ArthurAmid_Single

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
.text	"Headed for Freege, are you, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir. Reptor and Blume's crimes are beyond"
	.byte NewLine
.text	"forgiveness, but Freege's citizens can't be blamed"
	.byte NewLine
.text	"for their liege's actions."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I've got a duty to fill my mother's shoes and"
	.byte NewLine
.text	"guide the people where she no longer can."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"If anyone can do it, "
	.word PrintStoredNameB
.text	", it'll be you."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'm glad you see peace is never born of hatred."
	.byte NewLine
.text	"I pray we'll always be friends."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesFreege_ArthurAmid_Married

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
.text	"Headed for Freege, are you, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir. Reptor and Blume's crimes are beyond"
	.byte NewLine
.text	"forgiveness, but Freege's citizens can't be blamed"
	.byte NewLine
.text	"for their liege's actions."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I've got a duty to fill my mother's shoes and"
	.byte NewLine
.text	"guide the people where she no longer can."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"If anyone can do it, "
	.word PrintStoredNameB
.text	", it'll be you."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'm glad you see peace is never born of hatred."
	.byte NewLine
.text	"I pray we'll always be friends."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCB3

	.byte EndText


dialogueEpiloguesFreege_ArthurAmid_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"C'mon, "
	.word PrintStoredNameB
.text	", let's go already!"
	.byte NewLine
.text	"I've never been this bored in my life."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Heh."
	.byte NewLine
.text	"Thought you'd say that, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Okay, let's get going."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word PauseText
	.byte $20
.text	"Bye-bye, Lord Seliph!"
	.byte NewLine
.text	"We'll see you later..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesFreege_ArthurAmid_LoverQuipLarceiLana

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"I think you've chatted long enough, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Lord Seliph has work to do as well, you know!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, you're right, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Shall we head off, then?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word PauseText
	.byte $20
.text	"Well, by your leave, Lord Seliph."
	.byte NewLine
.text	"Take care of yourself..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesFreege_ArthurAmid_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"I think you've chatted long enough, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Lord Seliph has work to do as well, you know!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, you're right, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Shall we head off, then?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word PauseText
	.byte $20
.text	"We'll be leaving now, Lord Seliph."
	.byte NewLine
.text	"Take care of yourself..."
	.word PauseText
	.byte $60

	.byte EndText


;	Amid

;	dialogueEpiloguesFreege_ArthurAmid_Single


;	dialogueEpiloguesFreege_ArthurAmid_Married


;	dialogueEpiloguesFreege_ArthurAmid_LoverQuipPeppy


;	dialogueEpiloguesFreege_ArthurAmid_LoverQuipLarceiLana


;	dialogueEpiloguesFreege_ArthurAmid_LoverQuipNoble


;	Tinni

dialogueEpiloguesFreege_TinniLinda_ArthurAmidAlive_Single

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
.text	"And you'll be accompanying "
	.word PrintStoredNameC
.text	", "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am."
	.byte NewLine
.text	"All I want is to be of help to my brother."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"You two are awfully close, aren't you?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Mm, we are."
	.byte NewLine
.text	"I couldn't possibly ask for a better brother..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesFreege_TinniLinda_ArthurAmidAlive_LoverDead

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
.text	"And you'll be accompanying "
	.word PrintStoredNameC
.text	", "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Has "
	.word PrintStoredNameA
.text	" slipped your mind so soon?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, and I know I'll never forget him..."
	.byte NewLine
.text	"But I can't give in to sorrow now."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I've finally met my brother after all these years,"
	.byte NewLine
.text	"and we'll give it our best together."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesFreege_TinniLinda_InheritsThrone

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

	.byte LeftSlot
.text	"You're Freege's heir, are you not, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"I'm so sorry. I know returning to Freege"
	.byte NewLine
.text	"couldn't possibly be easy for you..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, it won't... But for Mother's sake,"
	.byte NewLine
.text	"I mustn't run away. I hope I'll have your help"
	.byte NewLine
.text	"in this as well, Lord Seliph."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"But of course."
	.byte NewLine
.text	"We'll be with you every step of the way."
	.word PauseText
	.byte $60

	.byte EndText


;	Linda

;	dialogueEpiloguesFreege_TinniLinda_ArthurAmidAlive_Single


;	dialogueEpiloguesFreege_TinniLinda_ArthurAmidAlive_LoverDead


;	dialogueEpiloguesFreege_TinniLinda_InheritsThrone

