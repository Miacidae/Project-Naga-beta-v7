;	Ares

dialogueEpiloguesAgustria_Ares_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
	.byte StartText
.text	"Seliph..."
	.byte NewLine
.text	"I dearly owe you for all you've done to assist me."
	.byte NewLine
.text	"I'll never forget so long as I live."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Oh, no, Prince Ares."
	.byte NewLine
.text	"The joy chancing upon you brought is thanks"
	.byte NewLine
.text	"enough!"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"It was such an honor to meet the son"
	.byte NewLine
.text	"of my father's dearest friend."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"As tragic as their lives were, their faith in"
	.byte NewLine
.text	"each other was unshakable to the very end."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Our fathers, Prince Ares, were united by a"
	.byte NewLine
.text	"singular dream their deaths left unfulfilled."
	.byte NewLine
.text	"Let us fulfill their dream where they cannot."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Let the two of us, hand in hand,"
	.byte NewLine
.text	"guide all Jugdral toward bringing the dream to life."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Well spoken, King Seliph!"
	.byte NewLine
.text	"My father so dearly wished to see his beloved"
	.byte NewLine
.text	"Agustria united in a lasting peace."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"In the name of his dying wish,"
	.byte NewLine
.text	"I'll carve for Agustria a new, prosperous future."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Ares_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ares1
	.byte StartText
.text	"Seliph..."
	.byte NewLine
.text	"I dearly owe you for all you've done to assist me."
	.byte NewLine
.text	"I'll never forget so long as I live."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Oh, no, Prince Ares."
	.byte NewLine
.text	"The joy chancing upon you brought is thanks"
	.byte NewLine
.text	"enough!"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"It was such an honor to meet the son"
	.byte NewLine
.text	"of my father's dearest friend."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"As tragic as their lives were, their faith in"
	.byte NewLine
.text	"each other was unshakable to the very end."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Our fathers, Prince Ares, were united by a"
	.byte NewLine
.text	"singular dream their deaths left unfulfilled."
	.byte NewLine
.text	"Let us fulfill their dream where they cannot."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Let the two of us, hand in hand,"
	.byte NewLine
.text	"guide all Jugdral toward bringing the dream to life."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Well spoken, King Seliph!"
	.byte NewLine
.text	"My father so dearly wished to see his beloved"
	.byte NewLine
.text	"Agustria united in a lasting peace."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"In the name of his dying wish,"
	.byte NewLine
.text	"I'll carve for Agustria a new, prosperous future."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC86
	
	.byte EndText


dialogueEpilogues_Ares_LoverQuipPeppy

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText

	.byte RightSlot
.text	"But my might alone shall not suffice."
	.byte NewLine
.text	"To this end, my dearest "
	.word PrintStoredNameA
.text	","
	.byte NewLine
.text	"I pray I'll have your strength ever by my side."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Yep, of course!"
	.byte NewLine
.text	"I'm gonna do everything I can to help"
	.byte NewLine
.text	"rebuild Agustria as well."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Let's all work together to build an Agustria"
	.byte NewLine
.text	"where anyone can live happily."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Indeed!"
	.byte NewLine
.text	"So long as you remain, I know I'll never give up."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Ares_LoverQuipNoble

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte RightSlot
	.byte StartText
.text	"But my might alone shall not suffice."
	.byte NewLine
.text	"To this end, my dearest "
	.word PrintStoredNameA
.text	","
	.byte NewLine
.text	"I pray I'll have your strength ever by my side."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"But of course."
	.byte NewLine
.text	"I'll dedicate my life to helping restore Agustria"
	.byte NewLine
.text	"as well."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"All these years of war have burnt deep scars"
	.byte NewLine
.text	"in Agustria. All I want is to ensure all Agustrians"
	.byte NewLine
.text	"can live peaceful lives."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Indeed!"
	.byte NewLine
.text	"So long as you remain, I know I'll never give up."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Ares_LoverQuipLarcei

	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte RightSlot
	.byte StartText
.text	"But my might alone shall not suffice."
	.byte NewLine
.text	"To this end, my dearest "
	.word PrintStoredNameA
.text	","
	.byte NewLine
.text	"I pray I'll have your strength ever by my side."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"But of course."
	.byte NewLine
.text	"I'll dedicate my life to helping restore Agustria"
	.byte NewLine
.text	"as well."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"All these years of war have burnt deep scars"
	.byte NewLine
.text	"in Agustria. All I want is to ensure all Agustrians"
	.byte NewLine
.text	"can live peaceful lives."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Indeed!"
	.byte NewLine
.text	"So long as you remain, I know I'll never give up."
	.word PauseText
	.byte $60

	.byte EndText


;	Lene

dialogueEpiloguesAgustria_Lene_Single

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
.text	"And what of you, "
	.word PrintStoredNameB
.text	"..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I don't exactly have a home to go to,"
	.byte NewLine
.text	"so I thought I'd give Agustria a try."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"I see... Don't worry too much."
	.byte NewLine
.text	"Somebody wonderful, I know, will be graced"
	.byte NewLine
.text	"with your charm someday, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hee hee..."
	.byte NewLine
.text	"Oh, Lord Seliph!"
	.byte NewLine
.text	"I know you're just trying to perk me up."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"But it's okay!"
	.byte NewLine
.text	"I've always got dancing..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I've been alone my whole life."
	.byte NewLine
.text	"Staying alone for the rest of it won't be that bad."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Lene_NonAresLoverDead

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
.text	"And what of you, "
	.word PrintStoredNameB
.text	"..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I never had a home to go back to,"
	.byte NewLine
.text	"and "
	.word PrintStoredNameA
.text	" is gone..."
	.byte NewLine
.text	"I think I'll go to Agustria..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"I see..."
	.byte NewLine
.text	"Listen, "
	.word PrintStoredNameB
.text	". Don't worry."
	.byte NewLine
.text	"You'll be fine. I know it."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah... And I've always got dancing."
	.byte NewLine
.text	"I've been alone my whole life."
	.byte NewLine
.text	"Staying alone for the rest of it won't be that bad."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Lene_AresLoverDead

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
.text	"And what of you, "
	.word PrintStoredNameB
.text	"..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I never had a home to go back to,"
	.byte NewLine
.text	"so even though I've lost Ares,"
	.byte NewLine
.text	"I'm thinking I'll go to Agustria..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"I see... Don't worry too much."
	.byte NewLine
.text	"Somebody wonderful, I know, will be graced"
	.byte NewLine
.text	"with your charm someday, "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hee hee..."
	.byte NewLine
.text	"Oh, Lord Seliph!"
	.byte NewLine
.text	"I know you're just trying to perk me up."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"But it's okay!"
	.byte NewLine
.text	"I've always got dancing..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I've been alone my whole life."
	.byte NewLine
.text	"Staying alone for the rest of it won't be that bad."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte EndText


;	Dermott

dialogueEpiloguesAgustria_Dermott_AresAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dermott
	.byte StartText
.text	"I'm going with Prince Ares to Agustria, Lord Seliph."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'll lend the prince my strength"
	.byte NewLine
.text	"and help rebuild the country."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Ah, of course."
	.byte NewLine
.text	"Your mother was a noblewoman of Nordion, yes?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Lord Eldigan's sister, Raquesis, to be exact, sir."
	.byte NewLine
.text	"Nobody was closer to him than she was."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I'll give my entire life to fulfilling the last wishes"
	.byte NewLine
.text	"of my mother and Eldigan,"
	.byte NewLine
.text	"and to creating a united Agustria."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Dermott_AresAlive_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dermott
	.byte StartText
.text	"I'm going with Prince Ares to Agustria, Lord Seliph."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'll lend the prince my strength"
	.byte NewLine
.text	"and help rebuild the country."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Ah, of course."
	.byte NewLine
.text	"Your mother was a noblewoman of Nordion, yes?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Lord Eldigan's sister, Raquesis, to be exact, sir."
	.byte NewLine
.text	"Nobody was closer to him than she was."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I'll give my entire life to fulfilling the last wishes"
	.byte NewLine
.text	"of my mother and Eldigan,"
	.byte NewLine
.text	"and to creating a united Agustria."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC90

	.byte EndText


dialogueEpiloguesAgustria_Dermott_AresDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dermott
	.byte StartText
.text	"Lord Seliph, I'm going to Agustria."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'll rebuild the country,"
	.byte NewLine
.text	"now that Prince Ares can't anymore."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Ah, of course."
	.byte NewLine
.text	"Your mother was a noblewoman of Nordion, yes?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Lord Eldigan's sister, Raquesis, to be exact, sir."
	.byte NewLine
.text	"Nobody was closer to him than she was."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I'll give my entire life to fulfilling the last wishes"
	.byte NewLine
.text	"of my mother and Eldigan,"
	.byte NewLine
.text	"and to creating a united Agustria."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Dermott_AresDead_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dermott
	.byte StartText
.text	"Lord Seliph, I'm going to Agustria."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'll rebuild the country,"
	.byte NewLine
.text	"now that Prince Ares can't anymore."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Ah, of course."
	.byte NewLine
.text	"Your mother was a noblewoman of Nordion, yes?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Lord Eldigan's sister, Raquesis, to be exact, sir."
	.byte NewLine
.text	"Nobody was closer to him than she was."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I'll give my entire life to fulfilling the last wishes"
	.byte NewLine
.text	"of my mother and Eldigan,"
	.byte NewLine
.text	"and to creating a united Agustria."
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC8B

	.byte EndText


dialogueEpilogues_Dermott_LoverQuipPeppy

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"I'm off with Dermott as well, Lord Seliph!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"Ahh... I admit this was news to me,"
	.byte NewLine
.text	"but congratulations all the same."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hee hee..."
	.byte NewLine
.text	"Bit embarrassing, to hear it like that..."
	.byte NewLine
.text	"but I'm so happy!"
	.word PauseText
	.byte $60
	.word ScrollBoth

	.byte LeftSlot
.text	"You and Dermott are truly a perfect fit for"
	.byte NewLine
.text	"each other. I pray you two will have a long and"
	.byte NewLine
.text	"happy life together."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thanks!"
	.byte NewLine
.text	"You too, Lord Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Dermott_LoverQuipNoble

	.byte ScrollText
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"I'll be going with Dermott as well, Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"Ahh... I admit this was news to me,"
	.byte NewLine
.text	"but congratulations all the same."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you, sir..."
	.byte NewLine
.text	"Heh, it's still a little embarrassing to hear it"
	.byte NewLine
.text	"from you."
	.word PauseText
	.byte $60
	.word ScrollBoth

	.byte LeftSlot
.text	"You and Dermott are truly a perfect fit"
	.byte NewLine
.text	"for each other. I pray you two will have a long"
	.byte NewLine
.text	"and happy life together."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"And you as well, Lord Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


;	Nanna

dialogueEpiloguesAgustria_Nanna_DermottAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	.byte StartText
.text	"Lord Seliph, I'm going to Agustria with my brother."
	.word PauseText
	.byte $60

	.byte LeftSlot
.text	"I admit this is a surprise, Nanna."
	.byte NewLine
.text	"I assumed you would go to Leonster..."

	.byte RightSlot
	.word PauseText
	.byte $20
	.byte ScrollText
.text	"I know..."
	.byte NewLine
.text	"But my work in Leonster's done."
	.byte NewLine
.text	"I've got no regrets..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.byte ScrollText
.text	"I see..."
	.byte NewLine
.text	"Take care, Nanna."
	.byte NewLine
.text	"You deserve nothing but happiness."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"And you too, Lord Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Nanna_DermottDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	.byte StartText
.text	"I'm going to Agustria as well, Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Lonely though it might be,"
	.byte NewLine
.text	"I feel I've no other choice..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I see..."
	.byte NewLine
.text	"Do take care."
	.byte NewLine
.text	"I pray you'll serve King Ares well."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir. My mother, Raquesis,"
	.byte NewLine
.text	"was the sister of Lord Eldigan."
	.byte NewLine
.text	"None were closer to him than she was."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I'll give my entire life to fulfilling the last wishes"
	.byte NewLine
.text	"of my mother and Lord Eldigan,"
	.byte NewLine
.text	"and to creating a united Agustria."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Nanna_LoverDead

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
.text	"I'm going to Agustria as well, Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I still miss "
	.word PrintStoredNameA
.text	" so much..."
	.byte NewLine
.text	"I'll never, ever forget him. But I've got to keep"
	.byte NewLine
.text	"going. I can't just grieve forever."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I understand."
	.byte NewLine
.text	"There isn't any helping how painful this will be,"
	.byte NewLine
.text	"but stay well. Agustria needs you, Nanna."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you, sir..."
	.byte NewLine
.text	"I've got to help the king."
	.byte NewLine
.text	"I'll devote myself to the common people."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Nanna_InheritsThrone

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Nanna
	.byte StartText
.text	"Lord Seliph, I'm going to Agustria."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Now that Prince Ares is dead,"
	.byte NewLine
.text	"I'll rebuild the country on his behalf."
	.word PauseText
	.byte $60
	.byte ScrollText
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Ah, of course."
	.byte NewLine
.text	"Your mother was a noblewoman of Nordion, yes?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Lord Eldigan's sister, Raquesis, to be exact, sir."
	.byte NewLine
.text	"Nobody was closer to him than she was."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I'll give my entire life to fulfilling the last wishes"
	.byte NewLine
.text	"of my mother and Eldigan,"
	.byte NewLine
.text	"and to creating a united Agustria."
	.word PauseText
	.byte $60

	.byte EndText


;	Tristan

dialogueEpiloguesAgustria_Tristan_AresAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tristan

	.byte LeftSlot
	.byte StartText
.text	"My apologies, Tristan,"
	.byte NewLine
.text	"but I'd like for you to go to Agustria."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Agustria is still in the midst of an agonizing war,"
	.byte NewLine
.text	"and Prince Ares will need your aid to save it."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, sir, I'm so glad you asked."
	.byte NewLine
.text	"Agustria's my home, and it's an honor"
	.byte NewLine
.text	"to be allowed to return there by my king!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Tristan_AresAlive_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tristan

	.byte LeftSlot
	.byte StartText
.text	"My apologies, Tristan,"
	.byte NewLine
.text	"but I'd like for you to go to Agustria."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Agustria is still in the midst of an agonizing war,"
	.byte NewLine
.text	"and Prince Ares will need your aid to save it."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, sir, I'm so glad you asked."
	.byte NewLine
.text	"Agustria's my home, and it's an honor"
	.byte NewLine
.text	"to be allowed to return there by my king!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC9A

	.byte EndText


dialogueEpiloguesAgustria_Tristan_AresDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tristan

	.byte LeftSlot
	.byte StartText
.text	"My apologies, Tristan,"
	.byte NewLine
.text	"but I'd like for you to go to Agustria."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Agustria's royal family is no more,"
	.byte NewLine
.text	"but the country remains embroiled in war."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'd like to entrust the country's protection"
	.byte NewLine
.text	"to you from now on."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"As you command, my king!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Tristan_AresDead_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Tristan

	.byte LeftSlot
	.byte StartText
.text	"My apologies, Tristan,"
	.byte NewLine
.text	"but I'd like for you to go to Agustria."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Agustria's royal family is no more,"
	.byte NewLine
.text	"but the country remains embroiled in war."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'd like to entrust the country's protection"
	.byte NewLine
.text	"to you from now on."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"As you command, my king!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC95

	.byte EndText


dialogueEpilogues_Tristan_LoverQuipPeppy

	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte LeftSlot
	.byte StartText
.text	"And of course, "
	.word PrintStoredNameA
.text	", you may go with Tristan."
	.byte NewLine
.text	"I'd hate to part the two of you even briefly."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh?"
	.byte NewLine
.text	"You know about us, sir?!"
	.byte NewLine
.text	"Kyaaaah! How embarrassing!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Heh..."
	.byte NewLine
.text	"It isn't exactly hard to see, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"I wish you two naught but happiness."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thanks so much, Lord Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Tristan_LoverQuipNoble

	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte LeftSlot
	.byte StartText
.text	"And of course, "
	.word PrintStoredNameA
.text	", you may go with Tristan."
	.byte NewLine
.text	"I'd hate to part the two of you even briefly."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hm?"
	.byte NewLine
.text	"You already know about us, Lord Seliph?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"It isn't exactly hard to see, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"I wish you two naught but happiness."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you so much, Lord Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


;	Jeanne

dialogueEpiloguesAgustria_Jeanne_TristanAlive

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jeanne
	.byte StartText
.text	"Lord Seliph, I'm going to Agustria with my brother."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I admit this is a surprise, Jeanne."
	.byte NewLine
.text	"I assumed you would go to Leonster..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I know..."
	.byte NewLine
.text	"But my work in Leonster's done."
	.byte NewLine
.text	"I've got no regrets..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I see..."
	.byte NewLine
.text	"Take care, Jeanne."
	.byte NewLine
.text	"You deserve nothing but happiness."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"And you too, Lord Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Jeanne_TristanDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jeanne
	.byte StartText
.text	"I'm going to Agustria as well, Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Jeanne?"
	.byte NewLine
.text	"Ah, that's right."
	.byte NewLine
.text	"You and your brother were born in Agustria, yes?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"We were. Our father was a Nordion knight"
	.byte NewLine
.text	"who died in the service of Lady Raquesis."
	.byte NewLine
.text	"His name was Yves..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I see. Your parents died in battle long ago."
	.byte NewLine
.text	"And now Tristan has joined them..."
	.byte NewLine
.text	"I couldn't save him. I'm so, so sorry..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you, Lord Seliph, but I think I'll be fine."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"After all, I still have hope."
	.byte NewLine
.text	"Hope for a new world free of war..."
	.byte NewLine
.text	"And I know you'll make it a reality."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_Jeanne_LoverDead

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
.text	"I'm going to Agustria as well, Lord Seliph."
	.byte NewLine
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I still miss "
	.word PrintStoredNameA
.text	" so much..."
	.byte NewLine
.text	"I'll never, ever forget him. But I've got to"
	.byte NewLine
.text	"keep going. I can't just grieve forever."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I understand."
	.byte NewLine
.text	"There isn't any helping how painful this will be,"
	.byte NewLine
.text	"but stay well."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I hope you'll find a new life for yourself in Agustria,"
	.byte NewLine
.text	"Jeanne."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you, Lord Seliph."
	.word PauseText
	.byte $60

	.byte EndText


;	End

dialogueEpiloguesAgustria_End_OneCharacter

	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Even as we speak,"
	.byte NewLine
.text	"Agustria's still embroiled in a civil war."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"A gruelling task awaits you, but I know you can"
	.byte NewLine
.text	"handle it if you give it your best."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Agustria's fate is in your hands now."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesAgustria_End_MultipleCharacters

	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Even as we speak,"
	.byte NewLine
.text	"Agustria's still embroiled in a civil war."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"A gruelling task awaits you all, but I know you"
	.byte NewLine
.text	"can handle it if you give it your best together."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Agustria's fate now lies squarely in all of your"
	.byte NewLine
.text	"hands."
	.word PauseText
	.byte $60

	.byte EndText