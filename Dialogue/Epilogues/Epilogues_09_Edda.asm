;	Claude's son

dialogueEpiloguesEdda_ClaudesSon_Single

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
.text	"I take it you're headed for Edda, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am, sir."
	.byte NewLine
.text	"In the name of my father, Claude,"
	.byte NewLine
.text	"I'll breathe new life back into Edda."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Saint Bragi's faith is strong indeed."
	.byte NewLine
.text	"I know your exalted prayers will bring peace"
	.byte NewLine
.text	"to Grannvale and the world."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesEdda_ClaudesSon_Married

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
.text	"I take it you're headed for Edda, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am, sir."
	.byte NewLine
.text	"In the name of my father, Claude,"
	.byte NewLine
.text	"I'll breathe new life back into Edda."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Saint Bragi's faith is strong indeed."
	.byte NewLine
.text	"I know your exalted prayers will bring peace"
	.byte NewLine
.text	"to Grannvale and the world."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCC7

	.byte EndText


dialogueEpiloguesEdda_ClaudesSon_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"And you can leave the orphans to me!"
	.byte NewLine
.text	"They need a mother in their life, after all."
	.byte NewLine
.text	"I'll make sure they grow up safe and sound."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Are you sure?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"No need to worry, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"The kids need my help and I won't let them down."
	.byte NewLine
.text	"I'll never quit on them."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesEdda_ClaudesSon_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"And you can leave the children to me!"
	.byte NewLine
.text	"I'll be the mother they never had,"
	.byte NewLine
.text	"and I'll make sure they all grow up safely."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Heh, relax! I promise, I'm gonna do this right."
	.byte NewLine
.text	"I'll take care of all the orphans just as well"
	.byte NewLine
.text	"as if they were my own kids!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesEdda_ClaudesSon_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"I'll take care of the orphans, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"I'll do what their mothers no longer can and"
	.byte NewLine
.text	"ensure they all have a good childhood."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Don't worry about a thing..."
	.byte NewLine
.text	"I'll love and take care of these childen,"
	.byte NewLine
.text	"just as much as if they were my own."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesEdda_ClaudesSon_LoverQuipTinni

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"I'll take care of the orphans."
	.byte NewLine
.text	"I'll do what their mothers no longer can and"
	.byte NewLine
.text	"ensure they all have a good childhood."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"You have nothing to worry about, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"I'll love and take care of these childen"
	.byte NewLine
.text	"just as much as if they were my own."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesEdda_ClaudesSon_LoverQuipNanna

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"I'll take care of the orphans, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"I'll do what their mothers no longer can and"
	.byte NewLine
.text	"ensure they all have a good childhood."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"You have nothing to worry about!"
	.byte NewLine
.text	"I'll love and take care of these childen"
	.byte NewLine
.text	"just as much as if they were my own."
	.word PauseText
	.byte $60

	.byte EndText


;	Claude's daughter

dialogueEpiloguesEdda_ClaudesDaughter_NoThrone_Single

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
.text	"You're headed for Edda as well, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am."
	.byte NewLine
.text	"I ought to visit the Edda convent,"
	.byte NewLine
.text	"to properly farewell the war's fallen..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I see... I thought you might, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Be sure to pass my gratitude on to"
	.byte NewLine
.text	"the spirits of the dead... Thank you."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You take care as well, Lord Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesEdda_ClaudesDaughter_NoThrone_LoverDead

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
.text	"You're headed for Edda as well, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am."
	.byte NewLine
.text	"I ought to visit the Edda convent,"
	.byte NewLine
.text	"to properly farewell the war's fallen..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"And "
	.word PrintStoredNameA
.text	" as well..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I see... I thought you might, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Be sure to pass my gratitude on to"
	.byte NewLine
.text	"the spirits of the dead... Thank you."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You take care as well, Lord Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesEdda_ClaudesDaughter_InheritsThrone

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
.text	"I take it you're headed for Edda, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am, sir."
	.byte NewLine
.text	"In the name of my father, Claude,"
	.byte NewLine
.text	"I'll breathe new life back into Edda."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Saint Bragi's faith is strong indeed."
	.byte NewLine
.text	"I know your exalted prayers will bring peace"
	.byte NewLine
.text	"to Grannvale and the world."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir!"
	.word PauseText
	.byte $60

	.byte EndText