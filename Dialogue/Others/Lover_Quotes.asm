
.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueLoverSigurd_Entering

	.byte LeftSlot
	.byte StartText
.text	"I'm back, Deirdre!"
	.byte NewLine
	
	.byte EndText


dialogueLoverNoish_Entering

	.byte LeftSlot
	.byte StartText
.text	"Oh, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"You were awaiting me, were you?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAlec_Entering

	.byte LeftSlot
	.byte StartText
.text	"Hey, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"You were waiting up for me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverArden_Entering

	.byte LeftSlot
	.byte StartText
.text	"Phew... I'm beat."
	.byte NewLine
.text	"Oh!"
	.byte NewLine
.text	"You're already here, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
	
	.byte EndText


dialogueLoverYoungFinn_Entering

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Were you waiting for me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverQuan_Entering

	.byte LeftSlot
	.byte StartText
.text	"I'm back, Ethlyn."
	.byte NewLine
.text	"I suppose now I can relax for a while, eh?"
	.byte NewLine
	
	.byte EndText


dialogueLoverMidir_Entering

	.byte LeftSlot
	.byte StartText
.text	"Oh, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"You're already here, are you..."
	.byte NewLine
	
	.byte EndText


dialogueLoverLewyn_Entering

	.byte LeftSlot
	.byte StartText
.text	"Oh, hey!"
	.byte NewLine
.text	"You were waiting up for me here, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
	
	.byte EndText


dialogueLoverHolyn_Entering

	.byte LeftSlot
	.byte StartText
.text	"Waiting up here for me, were you, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAzel_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"... I'm back."
	.byte NewLine
.text	"Were you waiting for me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverJamke_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"You waited for me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverClaude_Entering

	.byte LeftSlot
	.byte StartText
.text	"Oh?"
	.byte NewLine
.text	"Were you awaiting my return, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
	
	.byte EndText


dialogueLoverBeowulf_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Waitin' for me to come home, huh?"
	.byte NewLine
	
	.byte EndText


dialogueLoverLex_Entering

	.byte LeftSlot
	.byte StartText
.text	"Oh, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Waiting for my return, right?"
	.byte NewLine
	
	.byte EndText


dialogueLoverDew_Entering

	.byte LeftSlot
	.byte StartText
.text	"I'm baaack!"
	.byte NewLine
.text	"'Bout time, too."
	.byte NewLine
.text	"I'm starving!"
	.byte WaitForA
	.byte ScrollText

.text	"Huh? Hang on..."
	.byte NewLine
	.word PrintStoredNameB
.text	", you were waiting here just for me?!"
	.byte NewLine
	
	.byte EndText


dialogueLoverDeirdre_Entering

	.byte LeftSlot
	.byte StartText
.text	"I'm home, milord."
	.byte NewLine
	
	.byte EndText


dialogueLoverEthlyn_Entering

	.byte LeftSlot
	.byte StartText
.text	"Dear, I'm home."
	.byte NewLine
.text	"And it looks like you still are, too!"
	.byte NewLine
	
	.byte EndText


dialogueLoverRaquesis_Entering

	.byte LeftSlot
	.byte StartText
.text	"Oh, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Awaiting my return, were you?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAyra_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Waiting for me, were you?"
	.byte NewLine
	
	.byte EndText


dialogueLoverErin_Entering

	.byte LeftSlot
	.byte StartText
.text	"Oh, "
	.word PrintStoredNameB
.text	"?!"
	.byte NewLine
.text	"You were awaiting me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverTaillte_Entering

	.byte LeftSlot
	.byte StartText
.text	"I'm baaaaaack! Huh?"
	.byte NewLine
	.word PrintStoredNameB
.text	", what's going on? Oh, I know!"
	.byte NewLine
.text	"You were waiting here just for little ol' me!"
	.byte NewLine
	
	.byte EndText


dialogueLoverSylvia_Entering

	.byte LeftSlot
	.byte StartText
.text	"Oh, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"You were waiting here just for me?"
	.byte NewLine
.text	"Wooooow! I'm blushing so much!"
	.byte NewLine
	
	.byte EndText


dialogueLoverAideen_Entering

	.byte LeftSlot
	.byte StartText
.text	"... "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"You awaited my return home, did you?"
	.byte NewLine
	
	.byte EndText
	

dialogueLoverBridget_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Just sittin' here waitin' for me, huh?"
	.byte NewLine
	
	.byte EndText
	

dialogueLoverSeliph_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	", I've returned."
	.byte NewLine
.text	"I'm honored that you awaited me."
	.byte NewLine
	
	.byte EndText
	

dialogueLoverShanan_Entering

	.byte LeftSlot
	.byte StartText
.text	"Waiting for me, were you, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
	
	.byte EndText


dialogueLoverRodolbahn_Entering

	.byte LeftSlot
	.byte StartText
.text	"Huh?"
	.byte NewLine
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Were you waiting for me or something?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAsaello_Entering

	.byte LeftSlot
	.byte StartText
.text	"... "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Were you waiting for me...?"
	.byte NewLine
	
	.byte EndText


dialogueLoverLeif_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"What's happened?!"
	.byte NewLine
.text	"...Oh, were you just awaiting my return?"
	.byte NewLine
	
	.byte EndText


dialogueLoverJohan_Entering

	.byte LeftSlot
	.byte StartText
.text	"Hail, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"You eagerly awaited your noble husband's return,"
	.byte NewLine
.text	"did you?"
	.byte NewLine
	
	.byte EndText


dialogueLoverSharlow_Entering

	.byte LeftSlot
	.byte StartText
.text	"I'm home, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Were you just waiting for me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverHawke_Entering

	.byte LeftSlot
	.byte StartText
.text	"Oh, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Were you awaiting me?"
	.byte NewLine
	
	.byte EndText
	

dialogueLoverTristan_Entering

	.byte LeftSlot
	.byte StartText
.text	"Hey, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"What's going on?"
	.byte NewLine
.text	"Were you just waiting for me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAdultFinn_Entering

	.byte LeftSlot
	.byte StartText
.text	"Were you waiting for me, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
	
	.byte EndText


dialogueLoverDimna_Entering

	.byte LeftSlot
	.byte StartText
.text	"Huh?"
	.byte NewLine
.text	"Oh, heh, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Waiting for me, were you?"
	.byte NewLine
	
	.byte EndText


dialogueLoverHannibal_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	", were you awaiting my return?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAres_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"You awaited my return?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAmid_Entering

	.byte LeftSlot
	.byte StartText
.text	"Hm?"
	.byte NewLine
.text	"You were waiting for me, "
	.byte NewLine
	.word PrintStoredNameB
.text	"?"
	
	.byte EndText


dialogueLoverOldOifey_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Were you waiting for me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverDaisy_Entering

	.byte LeftSlot
	.byte StartText
.text	"Im baaaaaaaack! ...Huh?"
	.byte NewLine
	.word PrintStoredNameB
.text	"? Were you waiting here just for me?"
	.byte NewLine
.text	"Eeeeeeeeeeeee! That's so great!"
	.byte NewLine
	
	.byte EndText


dialogueLoverRadney_Entering

	.byte LeftSlot
	.byte StartText
.text	"Huh? "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"What do you think you're still doing here?"
	.byte NewLine
.text	"Were you just waiting for me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverMana_Entering

	.byte LeftSlot
	.byte StartText
.text	"I'm back, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Have you been waiting for me all this time?"
	.byte NewLine
	
	.byte EndText


dialogueLoverJulia_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Were..."
	.byte NewLine
.text	"...Were you waiting to greet me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverAltena_Entering

	.byte LeftSlot
	.byte StartText
	.word PrintStoredNameB
.text	"?!"
	.byte NewLine
.text	"Were you awaiting me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverFemina_Entering

	.byte LeftSlot
	.byte StartText
.text	"I'm hooome! Huh?"
	.byte NewLine
.text	"What's going on, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Were you just waiting there to say hi?"
	.byte NewLine
	
	.byte EndText


dialogueLoverLinda_Entering

	.byte LeftSlot
	.byte StartText
.text	"I'm back, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Have you been waiting for me all this time?"
	.byte NewLine
	
	.byte EndText


dialogueLoverLeylia_Entering

	.byte LeftSlot
	.byte StartText
.text	"Oh, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Just waiting here for me, were you?"
	.byte NewLine
	.byte NewLine
.text	"Wow, thanks!"
	
	.byte EndText


dialogueLoverJeanne_Entering

	.byte LeftSlot
	.byte StartText
.text	"... "
	.word PrintStoredNameB
.text	"?!"
	.byte NewLine
.text	"Were you waiting for me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverJohalvier_Entering

	.byte LeftSlot
	.byte StartText
.text	"Hey, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"You did all this just to welcome me home?"
	.byte NewLine
.text	"Thanks!"
	.byte NewLine
	
	.byte EndText


dialogueLoverUlster_Entering

	.byte LeftSlot
	.byte StartText
.text	"Huh?"
	.byte NewLine
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Were you waiting for me or something?"
	.byte NewLine
	
	.byte EndText


dialogueLoverFaval_Entering

	.byte LeftSlot
	.byte StartText
.text	"... "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Were you waiting for me...?"
	.byte NewLine
	
	.byte EndText


dialogueLoverCairpre_Entering

	.byte LeftSlot
	.byte StartText
.text	"I'm home, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Were you just waiting for me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverCed_Entering

	.byte LeftSlot
	.byte StartText
.text	"Oh, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"Were you awaiting me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverDermott_Entering

	.byte LeftSlot
	.byte StartText
.text	"Hey, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"What's going on?"
	.byte NewLine
.text	"Were you just waiting for me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverLester_Entering

	.byte LeftSlot
	.byte StartText
.text	"Huh?"
	.byte NewLine
.text	"Oh, hey, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Waiting for me, were you?"
	.byte NewLine
	
	.byte EndText


dialogueLoverArthur_Entering

	.byte LeftSlot
	.byte StartText
.text	"Hm?"
	.byte NewLine
.text	"You were waiting for me, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
	
	.byte EndText


dialogueLoverPatty_Entering

	.byte LeftSlot
	.byte StartText
.text	"I'm baaack! ...Huh?"
	.byte NewLine
	.word PrintStoredNameB
.text	"? Were you waiting here just for me?"
	.byte NewLine
.text	"Eeeeeeee! That's so great!"
	.byte NewLine
	
	.byte EndText


dialogueLoverLarcei_Entering

	.byte LeftSlot
	.byte StartText
.text	"Huh? "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"What do you think you're still doing here?"
	.byte NewLine
.text	"Were you just waiting for me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverLana_Entering

	.byte LeftSlot
	.byte StartText
.text	"I'm back, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"Have you been waiting for me all this time?"
	.byte NewLine
	
	.byte EndText


dialogueLoverFee_Entering

	.byte LeftSlot
	.byte StartText
.text	"I'm hoooooome! Huh?"
	.byte NewLine
.text	"What's going on, "
	.word PrintStoredNameB
.text	"?"
	.byte NewLine
.text	"Were you just waiting there to say hi?"
	.byte NewLine
	
	.byte EndText


dialogueLoverTinni_Entering

	.byte LeftSlot
	.byte StartText
.text	"I'm home, "
	.word PrintStoredNameB
.text	"..."
	.byte NewLine
.text	"...Were you awaiting me all this time?"
	.byte NewLine
	
	.byte EndText


dialogueLoverLene_Entering

	.byte LeftSlot
	.byte StartText
.text	"Oh, "
	.word PrintStoredNameB
.text	"!"
	.byte NewLine
.text	"Just waiting here for me, were you?"
	.byte NewLine
.text	"Wow, thanks!"
	.byte NewLine
	
	.byte EndText


dialogueLoverNanna_Entering

	.byte LeftSlot
	.byte StartText
.text	"... "
	.word PrintStoredNameB
.text	"?!"
	.byte NewLine
.text	"Were you waiting for me?"
	.byte NewLine
	
	.byte EndText


dialogueLoverSigurd_Welcoming1

	.byte RightSlot
	.byte StartText
.text	"Welcome back, Deirdre."
	.byte NewLine
.text	"I'm relieved to see you're okay."
	.byte WaitForA
	
	.byte EndText


dialogueLoverSigurd_Welcoming2

	.byte RightSlot
	.byte StartText
.text	"Welcome back, Deirdre."
	.byte NewLine
.text	"I'm relieved to see you're okay."
	.byte WaitForA
	
	.byte EndText


dialogueLoverNoish_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Welcome back, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"It's a relief to see you're alright."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAlec_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yeeeah. I guess I was getting a bit concerned"
	.byte NewLine
.text	"for you, "
	.word PrintStoredNameA
.text	"!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverArden_Welcoming

	.byte RightSlot
	.byte StartText
	.word PrintStoredNameA
.text	"!"
	.byte NewLine
.text	"Yeah, thought I'd wait around for you."
	.byte WaitForA
	
	.byte EndText


dialogueLoverYoungFinn_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Mm..."
	.byte NewLine
.text	"Sorry, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"I found myself worried for your safety..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverQuan_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Ah, Ethlyn."
	.byte NewLine
.text	"Actually, I was waiting for you..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverMidir_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Of course, "
	.word PrintStoredNameA
.text	"!"
	.byte NewLine
.text	"As long as you're out there doing gods know"
	.byte NewLine
.text	"what, I'm going to be worried for your safety."
	.byte WaitForA
	
	.byte EndText


dialogueLoverLewyn_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Something like that..."
	.byte NewLine
.text	"Glad you're looking after yourself out there,"
	.byte NewLine
	.word PrintStoredNameA
.text	"."
	.byte WaitForA
	
	.byte EndText


dialogueLoverHolyn_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yeah..."
	.byte NewLine
.text	"Glad you're safe..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAzel_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yes, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"I found myself worried for your safety..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverJamke_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yeah..."
	.byte NewLine
.text	"Got a bit worried for your sake..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverClaude_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Indeed I was, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"I was worried for your safety, but it seems"
	.byte NewLine
.text	"the gods have smiled upon you this day..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverBeowulf_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Mmyep."
	.byte NewLine
.text	"Well, somethin' like that..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverLex_Welcoming

	.byte RightSlot
	.byte StartText
.text	"W-well, yeah..."
	.byte NewLine
.text	"You certainly took your time out there,"
	.byte NewLine
.text	"huh, "
	.word PrintStoredNameA
.text	"?"
	.byte WaitForA
	
	.byte EndText


dialogueLoverDew_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Tee hee..."
	.byte NewLine
.text	"Yeeeah..."
	.byte NewLine
.text	"Kinda embarassing, huh..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverDeirdre_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Welcome home, milord."
	.byte WaitForA
	
	.byte EndText


dialogueLoverEthlyn_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Heh heh!"
	.byte NewLine
.text	"Welcome back, dear."
	.byte WaitForA
	
	.byte EndText


dialogueLoverRaquesis_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Mm..."
	.byte NewLine
.text	"I was beginning to get a bit worried,"
	.byte NewLine
.text	"even about you..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAyra_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yeah..."
	.byte NewLine
.text	"You were out there a while, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"I was starting to get a bit concerned..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverErin_Welcoming

	.byte RightSlot
	.byte StartText
.text	"I was..."
	.byte NewLine
.text	"I was starting to worry so for your sake."
	.byte WaitForA
	
	.byte EndText


dialogueLoverTaillte_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yeah!"
	.byte NewLine
.text	"I kinda really wanted to see you..."
	.byte NewLine
.text	"Er, I mean, I was getting a bit lonely..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverSylvia_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yeah, of course!"
	.byte NewLine
.text	"Welcome back, sweeetie!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverAideen_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Indeed."
	.byte NewLine
.text	"I prayed for your safety in battle,"
	.byte NewLine
.text	"and it seems the gods granted it!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverBridget_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Y-yeah..."
	.byte NewLine
.text	"Welcome back, love."
	.byte WaitForA
	
	.byte EndText


dialogueLoverSeliph_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Mm."
	.byte NewLine
.text	"That I was, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"I was beginning to worry so for you..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverShanan_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yeah."
	.byte NewLine
.text	"Glad to see you've been careful."
	.byte WaitForA
	
	.byte EndText


dialogueLoverRodolbahn_Welcoming

	.byte RightSlot
	.byte StartText
.text	"I guess I was!"
	.byte NewLine
.text	"You're not hurt, are you?"
	.byte NewLine
.text	"I was getting pretty worried right there."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAsaello_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Y-yeah, something like that..."
	.byte WaitForA

	.byte EndText


dialogueLoverLeif_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Mm, I suppose I was awaiting you."
	.byte NewLine
.text	"It's a relief to see you safe..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverJohan_Welcoming

	.byte RightSlot
	.byte StartText
.text	"But of course, my love!"
	.byte NewLine
.text	"After all, you are my sun and moon!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverSharlow_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yep!"
	.byte NewLine
.text	"Welcome home, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"I'm so glad to see you're safe..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverHawke_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yeah..."
	.byte NewLine
.text	"I just don't want to lose you..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverTristan_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yeah."
	.byte NewLine
.text	"I was starting to worry"
	.byte NewLine
.text	"about how long you were gone..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAdultFinn_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Mm."
	.byte NewLine
.text	"I was gravely worried..."
	.byte NewLine
.text	"You mustn't stray from my side."
	.byte WaitForA
	
	.byte EndText


dialogueLoverDimna_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yeah."
	.byte NewLine
.text	"It's great to see you're okay."
	.byte WaitForA
	
	.byte EndText


dialogueLoverHannibal_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Indeed..."
	.byte NewLine
.text	"You ought to take care of yourself."
	.byte NewLine
.text	"I couldn't bear to lose you..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAres_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Mm."
	.byte NewLine
.text	"I'm glad to see you've taken care of yourself."
	.byte NewLine
.text	"I could not bear to lose you..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAmid_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Well, yeah..."
	.byte NewLine
.text	"I mean, you mean a lot to me."
	.byte WaitForA
	
	.byte EndText


dialogueLoverOldOifey_Welcoming

	.byte RightSlot
	.byte StartText
.text	"I was."
	.byte NewLine
.text	"Are you at all injured?"
	.byte NewLine
.text	"You must look after yourself in battle..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverDaisy_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yep, I most certainly was!"
	.byte NewLine
.text	"Welcome home, deeearie!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverRadney_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yeah..."
	.byte NewLine
.text	"I guess I was a bit worried there..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverMana_Welcoming

	.byte RightSlot
	.byte StartText
.text	"I was."
	.byte NewLine
.text	"Welcome home, "
	.word PrintStoredNameA
.text	"..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverJulia_Welcoming

	.byte RightSlot
	.byte StartText
.text	"...I was feeling a little lonely..."
	.byte NewLine
.text	"So I thought I would wait for you..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverAltena_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Well, I was starting to fear the worst..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverFemina_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yep!"
	.byte NewLine
.text	"Sorry, I guess I was getting a bit lonely..."
	.byte NewLine
.text	"Welcome back, "
	.word PrintStoredNameA
.text	"!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverLinda_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yes..."
	.byte NewLine
.text	"I thought I'd wait for your return..."
	.byte NewLine
.text	"I was starting to worry..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverLeylia_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Hee hee hee, of course I was!"
	.byte NewLine
.text	"Welcome home, love..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverJeanne_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Welcome back, "
	.word PrintStoredNameA
.text	"!"
	.byte NewLine
.text	"I've been praying for your safety!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverJohalvier_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Y-yeah, something like that..."
	.byte NewLine
.text	"Good to see you're okay, "
	.word PrintStoredNameA
.text	"."
	.byte WaitForA
	
	.byte EndText


dialogueLoverUlster_Welcoming

	.byte RightSlot
	.byte StartText
.text	"I guess I was!"
	.byte NewLine
.text	"You're not hurt, are you?"
	.byte NewLine
.text	"I was getting pretty worried right there."
	.byte WaitForA
	
	.byte EndText


dialogueLoverFaval_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Y-yeah, something like that..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverCairpre_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yep!"
	.byte NewLine
.text	"Welcome home, "
	.word PrintStoredNameA
.text	"."
	.byte NewLine
.text	"I'm so glad to see you're safe..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverCed_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yeah..."
	.byte NewLine
.text	"I just don't want to lose you..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverDermott_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yeah."
	.byte NewLine
.text	"I was starting to worry"
	.byte NewLine
.text	"about how long you were gone..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverLester_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yeah."
	.byte NewLine
.text	"It's great to see you're okay."
	.byte WaitForA
	
	.byte EndText


dialogueLoverArthur_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Well, yeah..."
	.byte NewLine
.text	"I mean, you mean a lot to me."
	.byte WaitForA
	
	.byte EndText


dialogueLoverPatty_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yep, I most certainly was!"
	.byte NewLine
.text	"Welcome home, deeeearie!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverLarcei_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yeah..."
	.byte NewLine
.text	"I guess I was a bit worried there..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverLana_Welcoming

	.byte RightSlot
	.byte StartText
.text	"I was."
	.byte NewLine
.text	"Welcome home, "
	.word PrintStoredNameA
.text	"..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverFee_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yep!"
	.byte NewLine
.text	"Sorry, I guess I was getting a bit lonely..."
	.byte NewLine
.text	"Welcome back, "
	.word PrintStoredNameA
.text	"!"
	.byte WaitForA
	
	.byte EndText


dialogueLoverTinni_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Yes..."
	.byte NewLine
.text	"I thought I'd wait for your return..."
	.byte NewLine
.text	"I was starting to worry..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverLene_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Hee hee, of course I was!"
	.byte NewLine
.text	"Welcome home, love..."
	.byte WaitForA
	
	.byte EndText


dialogueLoverNanna_Welcoming

	.byte RightSlot
	.byte StartText
.text	"Welcome back, "
	.word PrintStoredNameA
.text	"!"
	.byte NewLine
.text	"I've been praying for your safety!"
	.byte WaitForA
	
	.byte EndText