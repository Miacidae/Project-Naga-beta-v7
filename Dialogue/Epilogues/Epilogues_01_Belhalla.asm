;	Seliph

dialogueEpiloguesBelhalla_Seliph_JuliaAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Congratulations, Seliph!"
	.byte NewLine
.text	"You've endured so much so well to make it"
	.byte NewLine
.text	"this far."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Thank you, Lewyn, but our victory means"
	.byte NewLine
.text	"precious little while our world still lies in ruins."
	.byte NewLine
.text	"Where do we begin from here?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"There's only one way to rebuild all the scarred"
	.byte NewLine
.text	"lands. Everyone needs to come together and"
	.byte NewLine
.text	"share the work among you."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"And for that, you'll need a good leader."
	.byte NewLine
.text	"The crusaders' heirs will be returning home"
	.byte NewLine
.text	"to assume their rightful thrones."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"And with the proper leadership, they can pool"
	.byte NewLine
.text	"their strengths again to build a new world,"
	.byte NewLine
.text	"one where all can live in happiness."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"A new world, you say..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, Seliph..."
	.byte NewLine
.text	"A new world."
	.byte NewLine
.text	"And your role is the most crucial of all."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"You'll remain here in Belhalla,"
	.byte NewLine
.text	"and you'll guide the rise of this new world"
	.byte NewLine
.text	"as the King of Grannvale."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Hold on."
	.byte NewLine
.text	"I'M to be the king?!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Mm-hmm."
	.byte NewLine
.text	"After all that's happened, you and Julia are the"
	.byte NewLine
.text	"last living heirs of the blood of Grannvale's kings."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"The two of you have inherited the last will"
	.byte NewLine
.text	"of all who lost their lives on this path."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"These souls watch over you, even now."
	.byte NewLine
.text	"You mustn't forget the light for which they strove."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm..."
	.byte NewLine
.text	"I understand, Lewyn."
	.byte NewLine
.text	"So long as I have the power, I'll do all I can."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Now, Julia."
	.word PauseText
	.byte $60
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia_Hand

	.byte RightSlot
.text	"What do you say?"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I agree, of course."
	.byte NewLine
.text	"I wish to aid Lord Seliph..."
	.byte NewLine
.text	"No, my lord brother, every step of the way."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I know this path will be a gruelling one,"
	.byte NewLine
.text	"but that's all the more reason to give it my all..."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $20

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte EndText


dialogueEpiloguesBelhalla_Seliph_JuliaAlive_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Congratulations, Seliph!"
	.byte NewLine
.text	"You've endured so much so well to make it"
	.byte NewLine
.text	"this far."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Thank you, Lewyn, but our victory means"
	.byte NewLine
.text	"precious little while our world still lies in ruins."
	.byte NewLine
.text	"Where do we begin from here?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"There's only one way to rebuild all the scarred"
	.byte NewLine
.text	"lands. Everyone needs to come together and"
	.byte NewLine
.text	"share the work among you."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"And for that, you'll need a good leader."
	.byte NewLine
.text	"The crusaders' heirs will be returning home"
	.byte NewLine
.text	"to assume their rightful thrones."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"And with the proper leadership, they can pool"
	.byte NewLine
.text	"their strengths again to build a new world,"
	.byte NewLine
.text	"one where all can live in happiness."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"A new world, you say..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, Seliph..."
	.byte NewLine
.text	"A new world."
	.byte NewLine
.text	"And your role is the most crucial of all."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"You'll remain here in Belhalla,"
	.byte NewLine
.text	"and you'll guide the rise of this new world"
	.byte NewLine
.text	"as the King of Grannvale."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Hold on."
	.byte NewLine
.text	"I'M to be the king?!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Mm-hmm."
	.byte NewLine
.text	"After all that's happened, you and Julia are the"
	.byte NewLine
.text	"last living heirs of the blood of Grannvale's kings."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"The two of you have inherited the last will"
	.byte NewLine
.text	"of all who lost their lives on this path."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"These souls watch over you, even now."
	.byte NewLine
.text	"You mustn't forget the light for which they strove."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mm..."
	.byte NewLine
.text	"I understand, Lewyn."
	.byte NewLine
.text	"So long as I have the power, I'll do all I can."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Now, Julia."
	.word PauseText
	.byte $60
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia_Hand

	.byte RightSlot
.text	"What do you say?"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I agree, of course."
	.byte NewLine
.text	"I wish to aid Lord Seliph..."
	.byte NewLine
.text	"No, my lord brother, every step of the way."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I know this path will be a gruelling one,"
	.byte NewLine
.text	"but that's all the more reason to give it my all..."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC46

	.byte EndText


dialogueEpiloguesBelhalla_Seliph_JuliaAlive_LoverQuipAll

	.byte ScrollText

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte LeftSlot
	.byte StartText
.text	"Lady "
	.word PrintStoredNameA
.text	", you'll do all you can"
	.byte NewLine
.text	"to aid my brother as well, won't you?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, and gladly so!"
	.byte NewLine
.text	"But, er..."
	.byte NewLine
.text	"Lady Julia, what about..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I... I must atone for the fate of Lord Sigurd..."
	.word PauseText
	.byte $60
	.byte NewLine
.text	"I know that's what my mother, Lady Deirdre,"
	.byte NewLine
.text	"would wish of me..."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $20

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte EndText


dialogueEpiloguesBelhalla_Seliph_JuliaDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Congratulations, Seliph!"
	.byte NewLine
.text	"You've endured so much so well to make it"
	.byte NewLine
.text	"this far."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Thank you, Lewyn, but our victory means"
	.byte NewLine
.text	"precious little while our world still lies in ruins."
	.byte NewLine
.text	"Where do we begin from here?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"There's only one way to rebuild all the scarred"
	.byte NewLine
.text	"lands. Everyone needs to come together and"
	.byte NewLine
.text	"share the work among you."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"And for that, you'll need a good leader."
	.byte NewLine
.text	"The crusaders' heirs will be returning home"
	.byte NewLine
.text	"to assume their rightful thrones."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"And with the proper leadership, they can pool"
	.byte NewLine
.text	"their strengths again to build a new world,"
	.byte NewLine
.text	"one where all can live in happiness."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"A new world, you say..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, Seliph..."
	.byte NewLine
.text	"A new world."
	.byte NewLine
.text	"And your role is the most crucial of all."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"You'll remain here in Belhalla,"
	.byte NewLine
.text	"and you'll guide the rise of this new world"
	.byte NewLine
.text	"as the King of Grannvale."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Hold on."
	.byte NewLine
.text	"I'M to be the king?!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.byte StartText
.text	"Mm-hmm..."
	.byte NewLine
.text	"You and Julia were the last two surviving heirs to"
	.byte NewLine
.text	"the blood of Grannvale's kings."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"But we lost Julia in today's battle..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Julia... I swore I would always protect her..."
	.byte NewLine
.text	"And I failed."
	.byte NewLine
.text	"Her death is my fault..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Whatever you do, you can't let Julia's death"
	.byte NewLine
.text	"be in vain, Seliph."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"She bore the weight of her awful fate"
	.byte NewLine
.text	"on her shoulders, but still she never gave up."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I guess she got that from her mother in a way."
	.byte NewLine
.text	"Deirdre, too, was always haunted by her"
	.byte NewLine
.text	"mistakes and failures."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'm sure you understand, Seliph,"
	.byte NewLine
.text	"that you've inherited the last will of all"
	.byte NewLine
.text	"who lost their lives on this path."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"These souls watch over you, even now."
	.byte NewLine
.text	"You mustn't forget the light for which they strove."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Of course..."
	.byte NewLine
.text	"I understand, Lewyn."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'll guide this world with all I have, so long as"
	.byte NewLine
.text	"I draw breath."
	.byte NewLine
.text	"In Julia's name..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesBelhalla_Seliph_JuliaDead_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Congratulations, Seliph!"
	.byte NewLine
.text	"You've endured so much so well to make it"
	.byte NewLine
.text	"this far."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Thank you, Lewyn, but our victory means"
	.byte NewLine
.text	"precious little while our world still lies in ruins."
	.byte NewLine
.text	"Where do we begin from here?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"There's only one way to rebuild all the scarred"
	.byte NewLine
.text	"lands. Everyone needs to come together and"
	.byte NewLine
.text	"share the work among you."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"And for that, you'll need a good leader."
	.byte NewLine
.text	"The crusaders' heirs will be returning home"
	.byte NewLine
.text	"to assume their rightful thrones."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"And with the proper leadership, they can pool"
	.byte NewLine
.text	"their strengths again to build a new world,"
	.byte NewLine
.text	"one where all can live in happiness."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"A new world, you say..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, Seliph..."
	.byte NewLine
.text	"A new world."
	.byte NewLine
.text	"And your role is the most crucial of all."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"You'll remain here in Belhalla,"
	.byte NewLine
.text	"and you'll guide the rise of this new world"
	.byte NewLine
.text	"as the King of Grannvale."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Hold on."
	.byte NewLine
.text	"I'M to be the king?!"

	.byte RightSlot
	.word PauseText
	.byte $20
	.byte StartText
.text	"Mm-hmm..."
	.byte NewLine
.text	"You and Julia were the last two surviving heirs to"
	.byte NewLine
.text	"the blood of Grannvale's kings."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"But we lost Julia in today's battle..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Julia... I swore I would always protect her..."
	.byte NewLine
.text	"And I failed."
	.byte NewLine
.text	"Her death is my fault..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Whatever you do, you can't let Julia's death"
	.byte NewLine
.text	"be in vain, Seliph."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"She bore the weight of her awful fate"
	.byte NewLine
.text	"on her shoulders, but still she never gave up."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I guess she got that from her mother, in a way."
	.byte NewLine
.text	"Deirdre, too, was always haunted by her"
	.byte NewLine
.text	"mistakes and failures."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'm sure you understand, Seliph,"
	.byte NewLine
.text	"that you've inherited the last will of all"
	.byte NewLine
.text	"who lost their lives on this path."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"These souls watch over you, even now."
	.byte NewLine
.text	"You mustn't forget the light for which they strove."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Of course..."
	.byte NewLine
.text	"I understand, Lewyn."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'll guide this world with all I have, so long as"
	.byte NewLine
.text	"I draw breath."
	.byte NewLine
.text	"In Julia's name..."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC40

	.byte EndText


dialogueEpiloguesBelhalla_Seliph_JuliaDead_LoverQuipNoble

	.byte ScrollText

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"And you'll never have to do it alone, Seliph."
	.byte NewLine
.text	"No matter what happens, I'll be with you."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Any power I can offer is yours."
	.byte NewLine
.text	"I swear, I'll do for you what Julia no longer can."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.byte StartText
.text	"Thank you, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Your support means a world of difference for me."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn

	.byte EndText


dialogueEpiloguesBelhalla_Seliph_JuliaDead_LoverQuipPeppy

	.byte ScrollText

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"You won't have to do it alone, either."
	.byte NewLine
.text	"I'll be helping you every step of the way."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"My might is yours."
	.byte NewLine
.text	"I'll work twice as hard"
	.byte NewLine
.text	"to do what Julia can't anymore!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.byte StartText
.text	"Thank you, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"Your support means a world of difference for me."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn

	.byte EndText

;	End

dialogueEpiloguesBelhalla_End

	.byte ScrollText

	.byte RightSlot
	.word PauseText
	.byte $20
	.byte StartText
.text	"Well, then!"
	.byte NewLine
.text	"Looks like everyone's making their way here"
	.byte NewLine
.text	"from the front lines."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Seliph, this'll be your first task as king."
	.byte NewLine
.text	"I'm sure they'd all love some words of thanks."
	.word PauseText
	.byte $60

	.byte EndText