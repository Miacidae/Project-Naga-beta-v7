;	Shanan

dialogueEpiloguesIsaach_Shanan_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shanan
	.byte StartText
.text	"Well, that's it."
	.byte NewLine
.text	"I'm going home, Seliph."
	.byte NewLine
.text	"I've left the Isaachian people to wait long enough."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I doubt I could ever thank you enough for all"
	.byte NewLine
.text	"you've done for me, Shanan."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"All my life, you've been here to protect me"
	.byte NewLine
.text	"at every turn. I owe you so dearly."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Your father, Lord Sigurd, was always there"
	.byte NewLine
.text	"for me as well when I was a child,"
	.byte NewLine
.text	"as was the Lady Deirdre."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"But when we lost Lady Deirdre, I couldn't"
	.byte NewLine
.text	"do a thing to stop it... I failed Lord Sigurd."
	.byte NewLine
.text	"Even now, I'll never forget that day..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"You don't owe me a thing, Seliph."
	.byte NewLine
.text	"Not when I've caused you so much pain..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"No, Shanan."
	.byte NewLine
.text	"If it weren't for you and the people of Isaach,"
	.byte NewLine
.text	"I wouldn't be here today."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"To me, Isaach will always be home."
	.byte NewLine
.text	"Nothing will ever change that."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I'm sure everyone back in Isaach would be"
	.byte NewLine
.text	"heartened to hear such kind words."
	.word PauseText
	.byte $60
	.word ScrollBoth

	.byte LeftSlot
	.byte StartText
.text	"I've always thought of you as a brother, Shanan."
	.byte NewLine
.text	"I pray we never forget that bond."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"My blade will always be yours, King Seliph."
	.byte NewLine
.text	"I'll never forget that so long as I live."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Shanan_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Shanan
	.byte StartText
.text	"Well, that's it."
	.byte NewLine
.text	"I'm going home, Seliph."
	.byte NewLine
.text	"I've left the Isaachian people to wait long enough."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I doubt I could ever thank you enough"
	.byte NewLine
.text	"for all you've done for me, Shanan."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"All my life, you've been here to protect me"
	.byte NewLine
.text	"at every turn. I owe you so dearly."

	.byte RightSlot

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Your father, Lord Sigurd, was always there"
	.byte NewLine
.text	"for me as well when I was a child,"
	.byte NewLine
.text	"as was the Lady Deirdre."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"But when we lost Lady Deirdre, I couldn't"
	.byte NewLine
.text	"do a thing to stop it... I failed Lord Sigurd."
	.byte NewLine
.text	"Even now, I'll never forget that day..."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"You don't owe me a thing, Seliph."
	.byte NewLine
.text	"Not when I've caused you so much pain..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"No, Shanan."
	.byte NewLine
.text	"If it weren't for you and the people of Isaach,"
	.byte NewLine
.text	"I wouldn't be here today."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"To me, Isaach will always be home."
	.byte NewLine
.text	"Nothing will ever change that."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I'm sure everyone back in Isaach would be"
	.byte NewLine
.text	"heartened to hear such kind words."
	.word PauseText
	.byte $60
	.word ScrollBoth
	.word RunASM
	.long $91BC4C

	.byte LeftSlot
	.byte StartText
.text	"I've always thought of you as a brother, Shanan."
	.byte NewLine
.text	"I pray we never forget that bond."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"My blade will always be yours, King Seliph."
	.byte NewLine
.text	"I'll never forget that so long as I live."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Shanan_LoverQuipNoble

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Come on, Shanan. Lord Seliph is the king"
	.byte NewLine
.text	"of Grannvale-to-be, yet here you are, talking"
	.byte NewLine
.text	"to him as if he's but your younger brother."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Yeah, I suppose you're right."
	.byte NewLine
.text	"I ought to put on proper airs!"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"“King Seliph”..."
	.byte NewLine
.text	"No, that's not quite right!"
	.byte NewLine
.text	"Perhaps “Your Imperial Majesty, the King,” then?"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I'm sorry... I shouldn't have said that."
	.byte NewLine
.text	"Bidding farewell to Lord Seliph must already be"
	.byte NewLine
.text	"hard enough without my commentary!"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"My apologies, to both of you."
	.byte NewLine
.text	"I shouldn't have said something so crass..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Heh, it's fine."
	.byte NewLine
.text	"You did speak honestly, after all."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Shanan..."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte EndText

dialogueEpiloguesIsaach_Shanan_LoverQuipPeppy

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"C'mon, Shanan! This is Grannvale's new king"
	.byte NewLine
.text	"you're talking to here."
	.byte NewLine
.text	"I'm not sure you should be this brotherly to him."

	.byte RightSlot
	.word PauseText
	.byte $20
	.word PrintStoredNameA
.text	"..."
	.byte NewLine
.text	"Yeah, I suppose you're right."
	.byte NewLine
.text	"I ought to put on proper airs!"
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"“King Seliph”..."
	.byte NewLine
.text	"No, that's not quite right!"
	.byte NewLine
.text	"Perhaps “Your Imperial Majesty, the King,” then?"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Oh! I didn't mean to anger you, Shanan."
	.byte NewLine
.text	"You're right... Parting ways like this has to be"
	.byte NewLine
.text	"so painful for you already."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I'm really sorry."
	.byte NewLine
.text	"That was just horrid of me."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Heh, it's fine."
	.byte NewLine
.text	"You did speak honestly, after all."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Shanan..."
	.word PauseText
	.byte $60
	.byte ScrollText
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte EndText


;	Scáthach

dialogueEpiloguesIsaach_Ulster_NoThrone_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ulster
	.byte StartText
.text	"Lord Seliph, I'm headed home with the king."
	.byte NewLine
.text	"I've got a country to help King Shanan rebuild."
	.byte NewLine
.text	"That's all I really want."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, of course, Ulster."
	.byte NewLine
.text	"I know King Shanan will depend on your support."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"And I know your late mother, Lady Ayra,"
	.byte NewLine
.text	"would love nothing more than for you to"
	.byte NewLine
.text	"devote your life to the Isaachian people."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir."
	.byte NewLine
.text	"My life is theirs!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Ulster_NoThrone_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ulster
	.byte StartText
.text	"Lord Seliph, I'm headed home with the king."
	.byte NewLine
.text	"I've got a country to help King Shanan rebuild."
	.byte NewLine
.text	"That's all I really want."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, of course, Ulster."
	.byte NewLine
.text	"I know King Shanan will depend on your support."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"And I know your late mother, Lady Ayra,"
	.byte NewLine
.text	"would love nothing more than for you to"
	.byte NewLine
.text	"devote your life to the Isaachian people."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir."
	.byte NewLine
.text	"My life is theirs!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC58

	.byte EndText


dialogueEpilogues_UlsterRodolbahn_ShananAlive_LoverQuipLana

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"I've never seen you so happy, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"But then again, knowing we're finally"
	.byte NewLine
.text	"about to go home, I feel the same way!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Oh, you too?"
	.byte NewLine
.text	"I almost forgot."
	.byte NewLine
.text	"We both grew up in Isaach, didn't we?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Mm..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"We're going back together, right?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Yes..."
	.byte NewLine
.text	"I've always hoped we would."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Whew!"
	.byte NewLine
.text	"I'm relieved to hear you say it."
	.word PauseText
	.byte $60

	.byte EndText

dialogueEpilogues_UlsterRodolbahn_ShananAlive_LoverQuipOther

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"I've never seen you this happy, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"It must be nice to finally be going home!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"It's only natural, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"I did spend most of my life there, after all!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"So, er..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah...?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Say, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Is it okay if I come with you?"
	.byte NewLine

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"What, you want to come?"
	.byte NewLine
.text	"To Isaach?"
	.byte NewLine
.text	"With me?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I do..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Wow..."
	.byte NewLine
.text	"Thanks, "
	.word PrintStoredNameA
.text	"!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Ulster_InheritsThrone_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ulster
	.byte StartText
.text	"I'm heading home now, Lord Seliph."
	.byte NewLine
.text	"With King Shanan's death, it's up to me"
	.byte NewLine
.text	"to protect Isaach in his place."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, of course, Ulster."
	.byte NewLine
.text	"You're next in line for the Isaachian throne,"
	.byte NewLine
.text	"are you not?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I know you'll take good care of the people."
	.byte NewLine

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir."
	.byte NewLine
.text	"My life is theirs!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Ulster_InheritsThrone_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ulster
	.byte StartText
.text	"I'm heading home now, Lord Seliph."
	.byte NewLine
.text	"With King Shanan's death, it's up to me"
	.byte NewLine
.text	"to protect Isaach in his place."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, of course, Ulster."
	.byte NewLine
.text	"You're next in line for the Isaachian throne,"
	.byte NewLine
.text	"are you not?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I know you'll take good care of the people."
	.byte NewLine

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir."
	.byte NewLine
.text	"My life is theirs!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC52

	.byte EndText


dialogueEpilogues_UlsterRodolbahn_ShananDead_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Still glum, huh, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Lord Shanan's death is really hurting you..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"There's no way it couldn't."
	.byte NewLine
.text	"He was the closest thing "
	.word PrintBranchingName
	.byte name_LarceiRadney
.text	" and I"
	.byte NewLine
.text	"ever had to a father. I'll never forgive myself..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Huh..."
	.byte NewLine
.text	"You think I can help you at all"
	.byte NewLine
.text	"by staying by your side?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh?"
	.byte NewLine
.text	"...You're not serious, "
	.word PrintStoredNameA
.text	"?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Yep!"
	.byte NewLine
.text	"If that's what you want, "
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_UlsterRodolbahn_ShananDead_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"You still look so sad, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Lord Shanan's death still weighs heavily on you,"
	.byte NewLine
.text	"doesn't it?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"There's no way it couldn't."
	.byte NewLine
.text	"He was the closest thing "
	.word PrintBranchingName
	.word name_LarceiRadney
.text	" and I"
	.byte NewLine
.text	"ever had to a father. I'll never forgive myself..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Perhaps..."
	.byte NewLine
.text	"Do you think having me around"
	.byte NewLine
.text	"will do you any good?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh?"
	.byte NewLine
.text	"...You're not serious, "
	.word PrintStoredNameA
.text	"?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"If that's what you want, "
	.word PrintStoredNameB
.text	", then I am..."

	.byte RightSlot
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_UlsterRodolbahn_ShananDead_LoverQuipTinni

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"You look awfully sad, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Lord Shanan's death is still troubling you, right?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"There's no way it couldn't."
	.byte NewLine
.text	"He was the closest thing "
	.word PrintBranchingName
	.word name_LarceiRadney
.text	" and I"
	.byte NewLine
.text	"ever had to a father. I'll never forgive myself..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Huh..."
	.byte NewLine
.text	"Do you think having me by your side"
	.byte NewLine
.text	"will do you any good?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh?"
	.byte NewLine
.text	"...You're not serious, "
	.word PrintStoredNameA
.text	"?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"If you want me there, "
	.word PrintStoredNameB
.text	", then I am..."

	.byte RightSlot
	.word PauseText
	.byte $60

	.byte EndText


;	Larcei

dialogueEpiloguesIsaach_LarceiRadney_UlsterAlive_Single

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
.text	"I'm going home with "
	.word PrintBranchingName
	.word name_UlsterRodolbahn
.text	", Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"I know we'll meet again someday."
	.byte NewLine
.text	"Take care..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_LarceiRadney_UlsterAlive_Single_Repeat

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
.text	"I'm going home with "
	.word PrintBranchingName
	.word name_UlsterRodolbahn
.text	", Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"I know we'll meet again someday."
	.byte NewLine
.text	"Take care..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Larcei_NoThrone_UlsterDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	.byte StartText
.text	"I'm going home with the king, Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You still feel lonesome, yes?"
	.byte NewLine
.text	"After what happened to Ulster, I mean..."
	.byte NewLine
.text	"I pray you'll still work your hardest for Isaach."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I know, I know!"
	.byte NewLine
.text	"I'm fine."
	.byte NewLine
.text	"I... I'm so proud of my brother..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"I know we'll meet again someday."
	.byte NewLine
.text	"Take care..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_LarceiRadney_NoThrone_LoverDead

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
.text	"I'm going home, Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	", I... I beg your forgiveness"
	.byte NewLine
.text	"for what happened to "
	.word PrintStoredNameA
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $0F
.text	"No, sir. It's my fault that he's..."
	.byte NewLine
.text	"I failed to protect him. I'll never forget the time"
	.byte NewLine
.text	"we had together, no matter what..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"I know we'll meet again someday."
	.byte NewLine
.text	"Take care..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_LarceiRadney_NoThrone_LoverDead_Repeat

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
.text	"I'm going home, Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	", I... I beg your forgiveness"
	.byte NewLine
.text	"for what happened to "
	.word PrintStoredNameA
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $0F
.text	"No, sir. It's my fault that he's..."
	.byte NewLine
.text	"I failed to protect him. I'll never forget the time"
	.byte NewLine
.text	"we had together, no matter what..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"I know we'll meet again someday."
	.byte NewLine
.text	"Take care..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Larcei_InheritsThrone

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
	.byte StartText
.text	"I'm going home, Lord Seliph."
	.byte NewLine
.text	"Now that King Shanan's dead, Isaach needs"
	.byte NewLine
.text	"my protection."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, of course, Larcei."
	.byte NewLine
.text	"You're all that remains of the"
	.byte NewLine
.text	"Isaachian royal family, yes?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"You are the only one I can depend upon"
	.byte NewLine
.text	"for the sake of the Isaachians."
	.byte NewLine
.text	"Please do all you can to protect them."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I'll give my life for them, Lord Seliph!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"I know we'll meet again someday."
	.byte NewLine
.text	"Take care..."
	.word PauseText
	.byte $60

	.byte EndText


;	Rodolbahn

dialogueEpiloguesIsaach_Rodolbahn_ShananAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rodolbahn
	.byte StartText
.text	"Okay, Lord Seliph, I'm headed home"
	.byte NewLine
.text	"with King Shanan. I've got a country to help them"
	.byte NewLine
.text	"rebuild. That's all I really want."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, of course, Rodolbahn."
	.byte NewLine
.text	"I know he'll depend on your support."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I pray your combined might will bring peace"
	.byte NewLine
.text	"to the people of Isaach."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir."
	.byte NewLine
.text	"My life is theirs!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Rodolbahn_ShananAlive_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rodolbahn
	.byte StartText
.text	"Okay, Lord Seliph, I'm headed home"
	.byte NewLine
.text	"with King Shanan. I've got a country to help them"
	.byte NewLine
.text	"rebuild. That's all I really want."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, of course, Rodolbahn."
	.byte NewLine
.text	"I know he'll depend on your support."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I pray your combined might will bring peace"
	.byte NewLine
.text	"to the people of Isaach."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir."
	.byte NewLine
.text	"My life is theirs!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC58

	.byte EndText


;	dialogueEpilogues_UlsterRodolbahn_ShananAlive_LoverQuipLana


;	dialogueEpilogues_UlsterRodolbahn_ShananAlive_LoverQuipOther


dialogueEpiloguesIsaach_Rodolbahn_ShananDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rodolbahn
	.byte StartText
.text	"Okay, Lord Seliph, I'm headed home."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Now that King Shanan's dead,"
	.byte NewLine
.text	"Isaach needs someone like me"
	.byte NewLine
.text	"to watch over it in his place."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, of course, Rodolbahn."
	.byte NewLine
.text	"King Shanan's demise brought an end"
	.byte NewLine
.text	"to the royal Isaachian bloodline, yes?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I promise you Grannvale will do all it can"
	.byte NewLine
.text	"to aid you, but the welfare and defense"
	.byte NewLine
.text	"of Isaach will depend upon you."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir."
	.byte NewLine
.text	"My life is theirs!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Rodolbahn_ShananDead_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rodolbahn
	.byte StartText
.text	"Okay, Lord Seliph, I'm headed home."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Now that King Shanan's dead,"
	.byte NewLine
.text	"Isaach needs someone like me"
	.byte NewLine
.text	"to watch over it in his place."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Ah, of course, Rodolbahn."
	.byte NewLine
.text	"King Shanan's demise brought an end"
	.byte NewLine
.text	"to the royal Isaachian bloodline, yes?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I promise you Grannvale will do all it can"
	.byte NewLine
.text	"to aid you, but the welfare and defense"
	.byte NewLine
.text	"of Isaach will depend upon you."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir."
	.byte NewLine
.text	"My life is theirs!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC52

	.byte EndText


;	dialogueEpilogues_UlsterRodolbahn_ShananDead_LoverQuipPeppy


;	dialogueEpilogues_UlsterRodolbahn_ShananDead_LoverQuipNoble


;	dialogueEpilogues_UlsterRodolbahn_ShananDead_LoverQuipTinni


;	Radney

;	dialogueEpiloguesIsaach_LarceiRadney_UlsterAlive_Single_Repeat


dialogueEpiloguesIsaach_Radney_RodolbahnDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Radney
	.byte StartText
.text	"I'm going home with the king, Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Radney, I..."
	.byte NewLine
.text	"I beg your forgiveness for what happened"
	.byte NewLine
.text	"to Rodolbahn."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, sir."
	.byte NewLine
.text	"I believe he died a happy man."
	.byte NewLine
.text	"I'm... I'm proud of him, I guess..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"I know we'll meet again someday."
	.byte NewLine
.text	"Take care..."
	.word PauseText
	.byte $60

	.byte EndText


;	dialogueEpiloguesIsaach_LarceiRadney_NoThrone_LoverDead_Repeat?


;	Dimna

dialogueEpiloguesIsaach_Dimna_ManaAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dimna
	.byte StartText
.text	"Lord Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You're bound for Isaach as well, Dimna?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am."
	.byte NewLine
.text	"Thanks for everything, sir."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Oh, no."
	.byte NewLine
.text	"It is I who owes you thanks!"
	.byte NewLine
.text	"Thank you, Dimna."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Take care of yourself, sir!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Dimna_ManaAlive_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dimna
	.byte StartText
.text	"Lord Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You're bound for Isaach as well, Dimna?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am."
	.byte NewLine
.text	"Thanks for everything, sir."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Oh, no."
	.byte NewLine
.text	"It is I who owes you thanks!"
	.byte NewLine
.text	"Thank you, Dimna."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Take care of yourself, sir!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC63

	.byte EndText


dialogueEpilogues_Dimna_ManaAlive_LoverQuipPeppy


	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Going back to Isaach, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, that's the plan..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"Huh..."
	.byte NewLine
.text	"Really?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah..."
	.byte NewLine
.text	"And I really want you to come with me, "
	.word PrintStoredNameA
.text	"."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Wait, really?!"
	.byte NewLine
.text	"You REALLY want to take me along?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah!"
	.byte NewLine
.text	"I mean, if you want to come, of course."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Dimna_ManaAlive_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Are you going back to Isaach, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, that's the plan..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hm..."
	.byte NewLine
.text	"Is that so..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah..."
	.byte NewLine
.text	"And I really want you to come with me,"
	.word PrintStoredNameA
.text	"."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Eh?"
	.byte NewLine
.text	"Really?!"
	.byte NewLine
.text	"You... You really want me with you..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah!"
	.byte NewLine
.text	"I mean, if you want to come, of course."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Dimna_ManaAlive_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"You're going back to Isaach, right,"
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, that's the plan..."
	.byte NewLine
.text	"Are you?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I, er..."
	.byte NewLine
.text	"I'm not sure I should..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...I want to go home with you,"
	.word PrintStoredNameA
.text	"."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Er, why?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Because I love you, silly!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Wh- You can't just say this stuff out loud,"
	.byte NewLine
.text	"you moron! Eh, doesn't matter."
	.byte NewLine
.text	"We'll go home... together."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Dimna_ManaDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dimna
	.byte StartText
.text	"Lord Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You're bound for Isaach as well, Dimna?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am."
	.byte NewLine
.text	"Thanks for everything, sir."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Please accept my apologies for Mana."
	.byte NewLine
.text	"I pray you'll someday forgive me..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I... No, her death's my fault."
	.byte NewLine
.text	"You know, sir, Mana always..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I know... I know."
	.byte NewLine
.text	"Farewell, Dimna."
	.byte NewLine
.text	"I know we'll meet again someday..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Dimna_ManaDead_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dimna
	.byte StartText
.text	"Lord Seliph..."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You're bound for Isaach as well, Dimna?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am."
	.byte NewLine
.text	"Thanks for everything, sir."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Please accept my apologies for Mana."
	.byte NewLine
.text	"I pray you'll someday forgive me..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I... No, her death's my fault."
	.byte NewLine
.text	"You know, sir, Mana always..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I know... I know."
	.byte NewLine
.text	"Farewell, Dimna."
	.byte NewLine
.text	"I know we'll meet again someday..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, sir!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BC5E

	.byte EndText


dialogueEpilogues_Dimna_ManaDead_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Are you going back to Isaach,"
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, that's the plan..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hm..."
	.byte NewLine
.text	"Is that right..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah..."
	.byte NewLine
.text	"And I really want you to come with me,"
	.word PrintStoredNameA
.text	"."
	.byte $0B, $09, $0A, $09						; Incomplete dialogue.
	.byte NewLine
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PrintStoredNameC

	.byte RightSlot
	.word PauseText
	.byte $20
	.byte NewLine
	.byte NewLine
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte NewLine
	.byte NewLine
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Dimna_ManaDead_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"Are you going back to Isaach,"
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, that's the plan..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Hm..."
	.byte NewLine
.text	"Is that right..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah..."
	.byte NewLine
.text	"And I really want you to come with me,"
	.word PrintStoredNameA
.text	"."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"You mean, as a replacement for Mana?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"What?!"
	.byte NewLine
.text	"No!"
	.byte NewLine
.text	"I love you..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Sorry..."
	.byte NewLine
.text	"Don't worry, I understand."
	.byte NewLine
.text	"I'll be right by your side in Isaach."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpilogues_Dimna_ManaDead_LoverQuipLarcei

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.byte StartText
.text	"You're going back to Isaach, right,"
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, that's the plan..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I, er..."
	.byte NewLine
.text	"I'm not sure I should..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...I want to go home with you,"
	.word PrintStoredNameA
.text	"."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.byte StartText
.text	"What, so I can fill in for"
	.word PrintStoredNameC
.text	"?"
	.byte NewLine

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No!"
	.byte NewLine
.text	"So I can spend my life with the woman I love!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Wh- You cant just say that stuff out loud,"
	.byte NewLine
.text	"you fool! ...No, it's alright."
	.byte NewLine
.text	"We'll go home... Together."
	.word PauseText
	.byte $60

	.byte EndText


;	Mana

dialogueEpiloguesIsaach_Mana_DimnaAlive_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mana
	.byte StartText
.text	"Thank you so much for all you've done for me,"
	.byte NewLine
.text	"Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mana... So even you..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Isaach is the only place I could ever call home."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I need to work with Dimna and the others"
	.byte NewLine
.text	"to restore Isaach."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mana..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Mana_DimnaAlive_LoverDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mana
	.byte StartText
.text	"Thank you so much for all you've done for me,"
	.byte NewLine
.text	"Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mana..."
	.byte NewLine
.text	"I'm so, so sorry."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Why...?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I let "
	.word PrintStoredNameA
.text	" die..."
	.byte NewLine
.text	"I couldn't do a thing to save him. But he still"
	.byte NewLine
.text	"keeps watch over you, even now... I know it."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Y-yes, Lord Seliph..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_Mana_DimnaDead_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mana
	.byte StartText
.text	"Thank you so much for all you've done for me,"
	.byte NewLine
.text	"Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Mana... So even you..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Isaach is the only place I could ever call home."
	.byte NewLine
.text	"I know it'll be lonesome, but there's nothing"
	.byte NewLine
.text	"I can do now..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"I'm so sorry, Mana..."
	.word PauseText
	.byte $60

	.byte EndText


;	End

dialogueEpiloguesIsaach_End_OneCharacter

	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Well, it's time to say goodbye."
	.byte NewLine
.text	"Best of luck to you!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesIsaach_End_MultipleCharacters

	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	.byte StartText
.text	"Well, it's time to say goodbye."
	.byte NewLine
.text	"Best of luck, heroes of Isaach!"
	.word PauseText
	.byte $60

	.byte EndText