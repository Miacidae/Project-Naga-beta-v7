;	Azel's son

dialogueEpiloguesVelthomer_AzelsSon_Single

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
.text	"Lord Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I beg your forgiveness, Lord "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"The task which now lies before you is the most"
	.byte NewLine
.text	"painful of all."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, sir. I'm all that's left of House Velthomer,"
	.byte NewLine
.text	"and it's my duty alone to atone for the"
	.byte NewLine
.text	"many crimes of my kin."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I know that's what my father, Lord Azel,"
	.byte NewLine
.text	"would want as well."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	", I can't bring myself to hate Lord Arvis"
	.byte NewLine
.text	"any longer."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Knowing now he was but a sad victim of fate,"
	.byte NewLine
.text	"I can only offer you my condolences."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you so much, Lord Seliph..."
	.byte NewLine
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"The Fire Emblem, House Velthomer's royal crest,"
	.byte NewLine
.text	"was once revered by people the world over"
	.byte NewLine
.text	"as a symbol of justice."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'll work tirelessly until the Emblem's honor"
	.byte NewLine
.text	"and good name are restored."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVelthomer_AzelsSon_Married

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
.text	"Lord Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I beg your forgiveness, Lord "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"The task which now lies before you is the most"
	.byte NewLine
.text	"painful of all."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, sir. I'm all that's left of House Velthomer,"
	.byte NewLine
.text	"and it's my duty alone to atone for the"
	.byte NewLine
.text	"many crimes of my kin."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I know that's what my father, Lord Azel,"
	.byte NewLine
.text	"would want as well."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	", I can't bring myself to hate Lord Arvis"
	.byte NewLine
.text	"any longer."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Knowing now he was but a sad victim of fate,"
	.byte NewLine
.text	"I can only offer you my condolences."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you so much, Lord Seliph..."
	.byte NewLine
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"The Fire Emblem, House Velthomer's royal crest,"
	.byte NewLine
.text	"was once revered by people the world over"
	.byte NewLine
.text	"as a symbol of justice."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'll work tirelessly until the Emblem's honor"
	.byte NewLine
.text	"and good name are restored."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCCC

	.byte EndText


dialogueEpiloguesVelthomer_AzelsSon_LoverQuipPeppy

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"And I'm going with you, "
	.word PrintStoredNameB
.text	"!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You will, "
	.word PrintStoredNameA
.text	"...?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Yep! I can't just let you go alone!"
	.byte NewLine
.text	"If we stick together,"
	.byte NewLine
.text	"then all the pain in the world won't keep us down!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVelthomer_AzelsSon_LoverQuipTinni

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"I'll go to Velthomer as well, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You will, "
	.word PrintStoredNameA
.text	"...?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Mm. I won't let you face this alone."
	.byte NewLine
.text	"So long as we're together,"
	.byte NewLine
.text	"I know we can survive any hardship!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVelthomer_AzelsSon_LoverQuipLana

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"I'll go to Velthomer as well, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You will, "
	.word PrintStoredNameA
.text	"...?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Mm. I can't just let you go alone, can I?"
	.byte NewLine
.text	"So long as we're together,"
	.byte NewLine
.text	"I know we can endure most anything."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVelthomer_AzelsSon_LoverQuipLarcei

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"And I'm going with you, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You will, "
	.word PrintStoredNameA
.text	"...?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I can't just let you go alone, can I?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"The world can throw all the painful stuff at us"
	.byte NewLine
.text	"it wants! So long as we're together,"
	.byte NewLine
.text	"we'll overcome anything!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVelthomer_AzelsSon_LoverQuipNanna

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"I'll go to Velthomer as well, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You will, "
	.word PrintStoredNameA
.text	"...?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Yeah. I can't let you face this alone!"
	.byte NewLine
.text	"So long as we're together,"
	.byte NewLine
.text	"I know we can survive just about anything!"
	.word PauseText
	.byte $60

	.byte EndText


;	Azel's daughter

dialogueEpiloguesVelthomer_AzelsDaughter_NoThrone_Single

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
.text	"You are headed for Velthomer as well, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Do take care of yourself."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you."
	.byte NewLine
.text	"Say... If I ever get lonely,"
	.byte NewLine
.text	"would you mind if I came to visit you?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"You'll be welcome anytime, of course."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"But remember, Velthomer's future rests"
	.byte NewLine
.text	"in both of your hands. Be sure to give"
	.byte NewLine
.text	"its restoration all of your focus and might."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir!"
	.byte NewLine
.text	"Leave it to me."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVelthomer_AzelsDaughter_NoThrone_LoverDead

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
.text	"You are headed for Velthomer as well, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Do take care of yourself."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you."
	.byte NewLine
.text	"Say... If I ever get lonely,"
	.byte NewLine
.text	"would you mind if I came to visit you?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"You'll be welcome anytime, of course."
	.byte NewLine

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you, but..."
	.byte NewLine
.text	"It's "
	.word PrintStoredNameA
.text	"'s death."
	.byte NewLine
.text	"I... It still haunts me every day."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I know, and I pray you feel better soon."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Velthomer's future rests in both of your hands."
	.byte NewLine
.text	"Be sure to give its restoration all of your focus"
	.byte NewLine
.text	"and might."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir!"
	.byte NewLine
.text	"Leave it to me."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesVelthomer_AzelsDaughter_InheritsThrone

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
.text	"Lord Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I beg your forgiveness, Lady "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"The task which now lies before you is the most"
	.byte NewLine
.text	"painful of all."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, sir. I'm all that's left of House Velthomer,"
	.byte NewLine
.text	"and it's my duty alone to atone for the"
	.byte NewLine
.text	"many crimes of my kin."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I know that's what my father, Lord Azel,"
	.byte NewLine
.text	"would want as well."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	", I can't bring myself to hate Lord Arvis"
	.byte NewLine
.text	"any longer."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Knowing now he was but a sad victim of fate,"
	.byte NewLine
.text	"I can only offer you my condolences."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you so much, Lord Seliph..."
	.byte NewLine
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"The Fire Emblem, House Velthomer's royal crest,"
	.byte NewLine
.text	"was once revered by people the world over"
	.byte NewLine
.text	"as a symbol of justice."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'll work tirelessly until the Emblem's honor"
	.byte NewLine
.text	"and good name are restored."
	.word PauseText
	.byte $60

	.byte EndText