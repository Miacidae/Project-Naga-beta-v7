;	Talk events

dialogueCh1TalkQuanFinn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Young_Finn

	.byte LeftSlot
	.byte StartText
.text	"Finn, this will likely be a very long battle."
	.byte NewLine
.text	"My apologies for bringing you into it."

	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"I am but your humble servant, milord."
	.byte NewLine
.text	"I would go anywhere, should my master will it."
	.byte WaitForA

	.byte LeftSlot		;Quan
	.word ScrollBoth
.text	"Thank you, Finn."

	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Even so, I am but a page..."
	.byte NewLine
.text	"It honors me to have your confidence,"
	.byte NewLine
.text	"but I doubt I'll be of much use to you."
	.byte WaitForA

	.byte LeftSlot		;Quan
	.word ScrollBoth
.text	"Is that so?"
	.byte NewLine
.text	"In that case, what better time than now is there"
	.byte NewLine
.text	"for a spot of hands-on training?"
	.byte WaitForA
	.byte ScrollText

.text	"Draw, Finn!"

	.byte RightSlot		;Finn
	.word PauseText
	.byte $10
.text	"Yes, sir!"
	.byte WaitForA

	.byte EndText


dialogueCh1TalkNordionSoldier

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Soldier1
	.byte StartText
.text	"Rest assured, Nordion has this region covered."
	.byte NewLine
.text	"Leave this point to us."
	.byte WaitForA

	.byte EndText


dialogueCh1TalkSigurdAideen

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen

	.byte LeftSlot
	.byte StartText
.text	"Aideen?"
	.byte NewLine
.text	"Thank goodness you're okay!"

	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"Lord Sigurd!"
	.byte NewLine
.text	"So you came to my aid, did you?"
	.byte WaitForA
	.word ScrollBoth

.text	"Please accept my apologies. I've put the people"
	.byte NewLine
.text	"of Chalphy through nothing but danger..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Don't worry about it."
	.byte NewLine
.text	"Everyone will be glad to know that you're safe."
	.byte WaitForA
	.byte ScrollText

.text	"You've nothing to worry about anymore."
	.byte NewLine
.text	"The road back to Jungby is secure for you,"
	.byte NewLine
.text	"when you're ready."

	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"No, I wish to remain here."
	.byte NewLine
.text	"Injuries are inevitable in war."
	.byte WaitForA
	.word ScrollBoth

.text	"As a humble servant to the gods, it is my duty"
	.byte NewLine
.text	"to stay here and aid your wounded."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Say, Aideen... As I recall,"
	.byte NewLine
.text	"you declined to pursue a knighthood and"
	.byte NewLine
.text	"instead joined the clergy. Am I right?"
	.byte WaitForA
	.byte ScrollText

.text	"I shouldn't be surprised, knowing how easily"
	.byte NewLine
.text	"people warm to you, and you them."
	.byte NewLine
.text	"I'd do well to learn from your example!"

	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"Thank you, Lord Sigurd,"
	.byte NewLine
.text	"but that isn't entirely true."
	.byte WaitForA
	.word ScrollBoth

.text	"Initially, I sought priesthood in a bid"
	.byte NewLine
.text	"to help me find my sister." 
	.byte NewLine
.text	"Even now, I still believe this is the answer I seek."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"You mean Bridget..."
	.byte NewLine
.text	"I'd heard that she went missing as a child."
	.byte WaitForA
	.byte ScrollText

.text	"So all this time, Aideen, you've"
	.byte NewLine
.text	"been praying for her sake, haven't you?"

	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"Yes. I know we'll meet someday."
	.byte NewLine
.text	"No matter what happens, I must give her this:"
	.byte NewLine
.text	"her sacred birthright, the bow Yewfelle!"
	.byte WaitForA

	.byte EndText


dialogueCh1TalkAzelAideen

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azel

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen

	.byte LeftSlot
	.byte StartText
.text	"Ah, Lady Aideen!"
	.byte NewLine
.text	"You're safe... thank the gods..."

	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"Lord Azel?"
	.byte NewLine
.text	"Have you been fighting for Jungby as well?"
	.byte WaitForA

	.byte LeftSlot		;Azel
	.word ScrollBoth
.text	"When the news of your abduction reached us,"
	.byte NewLine
.text	"the thought of you in danger while I just sat"
	.byte NewLine
.text	"at home was unbearable!"
	.byte WaitForA
	.byte ScrollText

.text	"I came to Jungby as quickly as I could."
	.byte NewLine

	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"Hold on. You are the younger brother of"
	.byte NewLine
.text	"Lord Arvis of Velthomer, are you not?"
	.byte NewLine
.text	"Did he allow you to come?"
	.byte WaitForA

	.byte LeftSlot		;Azel
	.word ScrollBoth
.text	"No, I..."
	.byte NewLine
.text	"I came without his consent."
	.byte NewLine
.text	"And he certainly won't be pleased."
	
	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"Why would you do something so reckless, then?"
	.byte NewLine
.text	"I thought you abhorred violence."
	.byte WaitForA

	.byte LeftSlot		;Azel
	.word ScrollBoth
.text	"Because I... er, well..."

	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"Oh?"
	.byte NewLine
.text	"What is it, Azel?"
	.byte WaitForA

	.byte LeftSlot		;Aideen
	.word ScrollBoth
.text	"It's... It's nothing... never mind."
	.byte WaitForA
	
	.byte EndText


dialogueCh1TalkMidirAideen

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen

	.byte LeftSlot
	.byte StartText
.text	"Milady?"
	.byte NewLine
.text	"You... you're safe!"
	.byte NewLine
.text	"Ahh... thank the gods!"
	.byte WaitForA
	.byte ScrollText

.text	"I'm so sorry I failed to protect you."
	.byte NewLine
.text	"Please, forgive me..."

	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"The important part is that you're safe as well,"
	.byte NewLine
.text	"Midir. Please, don't worry about it."
	.byte WaitForA
	.word ScrollBoth

.text	"You gave your all to protect me,"
	.byte NewLine
.text	"and I couldn't thank you enough for that,"
	.byte NewLine
.text	"even if you didn't succeed."
	.byte WaitForA
	.byte ScrollText

.text	"For now I'd like you to remain with Sigurd."
	.byte NewLine
.text	"He could use your strength."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Midir
.text	"Certainly, milady."
	.byte WaitForA
	.byte ScrollText

.text	"He's done so much for me, for you,"
	.byte NewLine
.text	"and for all of Jungby."
	.byte NewLine
.text	"I'll do all I can to return his kindness."
	.byte WaitForA

	.byte EndText


dialogueCh1TalkEthlynAideen

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ethlyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen

	.byte LeftSlot
	.byte StartText
.text	"Aideen, are you okay?"
	.byte NewLine
.text	"When I heard you'd been abducted,"
	.byte NewLine
.text	"I was so worried!"

	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"You came to fight for me as well, Ethlyn?"
	.byte NewLine
.text	"Thank you... I'm sorry for your trouble."
	.byte WaitForA
	.word ScrollBoth

.text	"It's difficult to convey my thanks,"
	.byte NewLine
.text	"but please, accept this staff."
	.byte NewLine
.text	"I think you'll have more use for it than me."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
.text	"Is this... a Return staff?!"
	.byte NewLine
.text	"Oh, thank you, Aideen!"
	.byte NewLine
.text	"I'll put it to good use to help us all."
	.byte WaitForA

	.byte EndText


dialogueCh1TalkSigurdAyra

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra

	.byte LeftSlot		;Sigurd
	.byte StartText
.text	"Hold, Lady Ayra!"
	.byte NewLine
.text	"Prince Shanan is safe with us!"
	.byte NewLine
.text	"You needn't keep fighting."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"What? You saved Shanan?"
	.byte NewLine
.text	"Do you speak the truth?!"
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"I do. Prince Shanan told me everything:"
	.byte NewLine
.text	"that you're the daughter of the late Isaachian"
	.byte NewLine
.text	"king."
	.byte WaitForA
	.byte ScrollText

.text	"Listen. You detest Grannvalians."
	.byte NewLine
.text	"You've made your hostility perfectly clear."
	.byte WaitForA
	.byte ScrollText

.text	"But you can't neglect your duty to the prince."
	.byte WaitForA
	.byte ScrollText

.text	"You can't afford to waste your life now,"
	.byte NewLine
.text	"not on a battle as senseless as this."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"My brother, the crown prince, entrusted"
	.byte NewLine
.text	"Shanan to my care knowing that his death"
	.byte NewLine
.text	"was inevitable."
	.byte WaitForA
	.word ScrollBoth

.text	"You're right."
	.byte NewLine
.text	"After all this time, I refuse to die for Verdane's"
	.byte NewLine
.text	"sake."
	.byte WaitForA
	.byte ScrollText

.text	"Until I've seen Shanan rise to the Isaachian"
	.byte NewLine
.text	"throne, my life is not mine to forfeit to such dogs."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"I will aid you all I can, if you lower your sword."
	.byte NewLine
.text	"On my honor as the heir of Baldur the Crusader,"
	.byte NewLine
.text	"I swear I will not betray you."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Very well. I'll place my trust in you, as well..."
	.byte NewLine
.text	"Such is the way of the warriors of Isaach."
	.byte NewLine
.text	"For now, I pledge my blade in your service."
	.byte WaitForA
	.word ScrollBoth

.text	"However, this does not change that Grannvale"
	.byte NewLine
.text	"is my foe."
	.byte WaitForA
	.byte ScrollText

.text	"Beware, for if one day that includes you..."
	.byte NewLine
.text	"I will not hesitate."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Sigurd
.text	"Mm, war can be truly cruel."
	.byte NewLine
.text	"Ayra, Isaachian warrior..."
	.byte NewLine
.text	"I pray that day never comes."
	.byte WaitForA

	.byte EndText


dialogueCh1TalkDewAideen

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen

	.byte LeftSlot		;Dew
	.byte StartText
.text	"Hey! Miss Aideen!"
	.byte NewLine
.text	"I got something good to give you."
	.byte WaitForA
	.byte ScrollText

.text	"Look, I picked up this odd cane."
	.byte NewLine
.text	"It won't do much good if I just hold on to it,"
	.byte NewLine
.text	"will it?"

	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"Oh? This is a Warp staff."
	.byte NewLine
.text	"Where did you find it, Dew?"
	.byte WaitForA

	.byte LeftSlot		;Dew
	.word ScrollBoth
.text	"Oh... er... I..."
	.byte NewLine
.text	"I found it just over there!"
	.byte NewLine
.text	"Yeah! That's right. Weird, isn't it?"
	.byte WaitForA
	.byte ScrollText

.text	"I betcha one of the gods left it over there."
	.byte NewLine
.text	"Juuuuust for you!"
	
	.byte RightSlot		;Aideen
	.word PauseText
	.byte $10
.text	"Oh, Dew... Having a staff like this"
	.byte NewLine
.text	"ought to be a great help for everybody."
	.byte NewLine
.text	"Thank you. I'll cherish it."
	.byte WaitForA

	.byte EndText


dialogueCh1TalkQuanAyra

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Quan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ayra

	.byte LeftSlot
	.byte StartText
.text	"Princess Ayra of Isaach, I presume?"
	.byte NewLine
.text	"I heard your story from Sigurd."
	.byte NewLine
.text	"I am Quan of Leonster."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"A pleasure."
	.byte WaitForA

	.byte LeftSlot		;Quan
	.word ScrollBoth
.text	"I'd hate to press you for information so soon,"
	.byte NewLine
.text	"but there's something I'd like to know."
	.byte NewLine
.text	"Why did Isaach attack Darna in the first place?"
	.byte WaitForA
	.byte ScrollText

.text	"Surely you knew doing so would invoke the wrath"
	.byte NewLine
.text	"of Grannvale."
	.byte WaitForA
	.byte ScrollText

.text	"That King Mananan would commit such a"
	.byte NewLine
.text	"reckless act... The very idea defies belief."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"You knew my father, Sir Quan?!"
	.byte WaitForA

	.byte LeftSlot		;Quan
	.word ScrollBoth
.text	"I'm afraid I never had the chance to meet him."
	.byte NewLine
.text	"However, my father knows him well."
	.byte NewLine
.text	"He's always had only the utmost praise for him."
	.byte WaitForA
	.byte ScrollText

.text	"He also speaks fondly of your brother,"
	.byte NewLine
.text	"Prince Maricle. He's always said he is a"
	.byte NewLine
.text	"fine young man."
	
	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Is that so? It heartens me to hear it."
	.byte WaitForA
	.word ScrollBoth

.text	"Without a doubt, my father and Maricle were"
	.byte NewLine
.text	"admirable men. Never would they condone"
	.byte NewLine
.text	"such an assault on a defenseless city."
	.byte WaitForA
	.byte ScrollText

.text	"In the matter of Darna, the patriarch of Rivough"
	.byte NewLine
.text	"acted alone and without our consent..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Quan
.text	"I beg your pardon?!"
	.byte NewLine
.text	"Why haven't the Grannvalians heard this?"
	.byte WaitForA
	.byte ScrollText

.text	"Surely if Prince Kurth knew the truth,"
	.byte NewLine
.text	"he would refuse to continue the war."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"So, too, thought my father."
	.byte WaitForA
	.word ScrollBoth

.text	"Once he executed the Rivough patriarch,"
	.byte NewLine
.text	"he departed for the Grannvale front, head in tow,"
	.byte NewLine
.text	"to negotiate with them."
	.byte WaitForA
	.byte ScrollText

.text	"But..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Quan
.text	"...Yes?"

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"My father, the king..."
	.byte NewLine
.text	"He was assassinated on the way."
	.byte WaitForA
	.word ScrollBoth

.text	"Once word of this returned to Isaach,"
	.byte NewLine
.text	"the people were utterly incensed."
	.byte WaitForA
	.byte ScrollText

.text	"Maricle set out, leading our entire army,"
	.byte NewLine
.text	"seeking vengeance against Grannvale."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Quan
.text	"Something is amiss here."
	.byte NewLine
.text	"The murder of a king who seeks peace talks"
	.byte NewLine
.text	"certainly isn't like Prince Kurth, either."
	.byte WaitForA
	.byte ScrollText

.text	"Have you told Sigurd of this as well?"

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"No. Lord Sigurd carries enough of a burden"
	.byte NewLine
.text	"as it is. It's too late for my brother..."
	.byte WaitForA

	.byte LeftSlot		;Quan
	.word ScrollBoth
.text	"Prince Maricle was resigned to his death"
	.byte NewLine
.text	"when he engaged Grannvale, wasn't he..."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"My brother believed to the last that Isaach's hope"
	.byte NewLine
.text	"for the future rests in Shanan, his son."
	.byte WaitForA
	.word ScrollBoth

.text	"My role is to protect Shanan, and with him,"
	.byte NewLine
.text	"the promise of Isaach's liberty..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Quan
.text	"I see. Thank you for telling me, Princess Ayra."
	.byte NewLine
.text	"Someday, the world will know this truth,"
	.byte NewLine
.text	"and till that day comes, you mustn't give in."
	.byte WaitForA
	.byte ScrollText

.text	"I will do all I can to help you."

	.byte RightSlot		;Ayra
	.word PauseText
	.byte $10
.text	"Thank you, Sir Quan."
	.byte WaitForA

	.byte EndText


dialogueCh1TalkAideenJamke

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Jamke

	.byte LeftSlot
	.byte StartText
.text	"Hold, Prince Jamke!"

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Aideen!?"
	.byte NewLine
.text	"What are you doing here?"
	.byte WaitForA

	.byte LeftSlot		;Aideen
	.word ScrollBoth
.text	"You said you would persuade your father, yet"
	.byte NewLine
.text	"instead you've taken to the field yourself."
	.byte NewLine
.text	"What is the matter with you?"

	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"My father is a changed man."
	.byte NewLine
.text	"My words can no longer reach him..."
	.byte WaitForA
	.word ScrollBoth

.text	"...It all started when that sorcerer,"
	.byte NewLine
.text	"Sandima, arrived."
	.byte NewLine
.text	"My entire family now obeys his every word."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Aideen
.text	"That is why I ask..."
	.byte NewLine
.text	"Why have you taken to the field?"
	.byte NewLine
.text	"Please, Jamke."
	.byte WaitForA
	.byte ScrollText

.text	"Join us. Let's go to Verdane together."
	.byte NewLine
.text	"We can reason with the king, one more time."
	.byte NewLine
.text	"We can put an end to this war!"
	.byte WaitForA
	.byte ScrollText

.text	"Lord Sigurd has no interest in invading"
	.byte NewLine
.text	"Verdane. He fought only to rescue me."
	.byte NewLine
.text	"Please listen, Jamke. Please... I beg of you."

	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Fine...If you're willing to go so far,"
	.byte NewLine
.text	"then I'll stain my name with treason."
	.byte WaitForA
	.word ScrollBoth

.text	"But it must be understood that I won't"
	.byte NewLine
.text	"let anyone lay a finger on my father."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot		;Aideen
.text	"Yes, I will promise you that."
	.byte NewLine
.text	"Thank you, Jamke."
	.byte NewLine
.text	"You truly are a good person."

	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Aideen..."
	.byte WaitForA

	.byte EndText