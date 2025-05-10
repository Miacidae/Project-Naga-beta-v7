;	Talk events

dialogueCh4TalkSylviaErin

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sylvia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erin

	.byte LeftSlot
	.byte StartText
.text	"Hey! Hey, Erin!"
	.byte NewLine
.text	"You totally like Lewyn, don't ya?"
	.byte NewLine
.text	"Like, do ya really like him?"

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"Huh?! I... that's... Er, no."
	.byte NewLine
.text	"Prince Lewyn is beloved and respected by all"
	.byte NewLine
.text	"the people of Silesse, myself included."
	.byte WaitForA

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"Oh? Okay, then."
	.byte NewLine
.text	"Then I guess you'd be okay with"
	.byte NewLine
.text	"me and Lewyn getting together, right?"

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"Er... Yes."
	.byte NewLine
.text	"I wouldn't really mind..."
	.byte WaitForA

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"Reeeeally?"
	.byte NewLine
.text	"That wouldn't bug ya at all?"

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"No, I'm sure I'd have no issue."
	.byte NewLine
.text	"Why do you ask?"
	.byte NewLine
.text	"Am I supposed to object?"
	.byte WaitForA

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"I dunno! But if it's all fine by ya,"
	.byte NewLine
.text	"then I guess it's time for me to go work"
	.byte NewLine
.text	"my magic on Lewyn..."

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"Er... The thing is, a prospective queen of Silesse"
	.byte NewLine
.text	"ought to possess the same grace and dignity"
	.byte NewLine
.text	"as our Queen Rahna."
	.byte WaitForA

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"Oh, so you're sayin' I'm not cut out for it?"
	.byte NewLine
.text	"How rude!"

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"Er, no..."
	.byte NewLine
.text	"That isn't-"
	.byte WaitForA

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"Hmph."
	.byte NewLine
.text	"Fine, then!"
	.byte NewLine
.text	"I'll show you!"
	.word PauseText
	.byte $20
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait

	.byte RightSlot
.text	"....."
	.byte WaitForA

	.byte EndText


dialogueCh4TalkSigurdClaude

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claude

	.byte LeftSlot
	.byte StartText
.text	"I'm so sorry I dragged you into this mess as well,"
	.byte NewLine
.text	"Father Claude."

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"It's fine."
	.byte NewLine
.text	"If anything, I'm sorry that my efforts to aid you"
	.byte NewLine
.text	"simply weren't enough."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I did return to Grannvale, and I was about to"
	.byte NewLine
.text	"relate the truth to His Majesty."
	.byte WaitForA
	.byte ScrollText
	
.text	"But Reptor interfered before I could do anything,"
	.byte NewLine
.text	"and now I, too, am branded a traitor"
	.byte NewLine
.text	"to the motherland."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Sigurd
.text	"Ugh."
	.byte NewLine
.text	"I've had enough of just sitting here and"
	.byte NewLine
.text	"letting Reptor have his sorry way!"
	.byte WaitForA
	.byte ScrollText
	
.text	"I swear, I've half a mind to storm straight"
	.byte NewLine
.text	"into Grannvale and end this once and for all!"

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"No. You know better than to rely on brute force"
	.byte NewLine
.text	"or to risk the common folk's safety."
	.byte NewLine
.text	"For now, Lord Sigurd, we must endure."
	.byte WaitForA

	.byte LeftSlot		;Sigurd
	.word ScrollBoth
.text	"But, Father Claude-"

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"Make no mistake."
	.byte NewLine
.text	"I feel your pain, too,"
	.byte NewLine
.text	"but this crisis's end now lies in fate's hands."
	.byte WaitForA
	.word ScrollBoth
	
.text	"There is nothing any of us can do"
	.byte NewLine
.text	"to save ourselves anymore."
	.byte WaitForA

	.byte EndText


dialogueCh4TalkTaillteAzel

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Taillte

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azel

	.byte LeftSlot
	.byte StartText
.text	"Hey, Azel?"
	.byte NewLine
.text	"Wait up a sec."

	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"Taillte?"
	.byte NewLine
.text	"Is something wrong?"
	.byte WaitForA

	.byte LeftSlot		;Taillte
	.word ScrollBoth
.text	"I need to ask you something quick."

	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"Me?"
	.byte WaitForA

	.byte LeftSlot		;Taillte
	.word ScrollBoth
.text	"Yeah."
	.byte NewLine
.text	"That okay?"
	.byte NewLine
.text	"I mean, we've been friends for years."
	.byte WaitForA
	.byte ScrollText
	
.text	"And I don't think there's anyone else who"
	.byte NewLine
.text	"I can ask about this."

	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"Huh. You look downright grim and serious..."
	.byte NewLine
.text	"If you really think I can help, then sure."
	.byte NewLine
.text	"What seems to be the problem?"
	.byte WaitForA

	.byte LeftSlot		;Taillte
	.word ScrollBoth
.text	"Well..."
	.byte NewLine
.text	"I, er..."
	.byte WaitForA
	.byte ScrollText
	
.text	"I'm only with you lot because I was just"
	.byte NewLine
.text	"following Claude around, but I'm starting to think"
	.byte NewLine
.text	"I shouldn't have done that..."

	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"What makes you think so?"
	.byte WaitForA

	.byte LeftSlot		;Taillte
	.word ScrollBoth
.text	"It's because people are acting kinda like"
	.byte NewLine
.text	"they're treading carefully 'round me."
	.byte WaitForA
	.byte ScrollText
	
.text	"And when I'm around, people stop talking"
	.byte NewLine
.text	"about my father..."

	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"Ah..."
	.byte NewLine
.text	"That certainly doesn't sound fun."
	.byte NewLine
.text	"But I'd say people really do like you."
	.byte WaitForA
	.word ScrollBoth
	
.text	"It's more that they honestly aren't sure how"
	.byte NewLine
.text	"they should treat you, and that they're worried"
	.byte NewLine
.text	"they'll cause you grief."
	.byte WaitForA
	.byte ScrollText
	
.text	"Don't worry too much."
	.byte NewLine
.text	"It'll all be fine once they get to know you better."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Taillte
.text	"Yeah... Guess you're right."
	.byte NewLine
.text	"Thanks, Azel."
	.byte NewLine
.text	"Think I might be feeling a bit better 'bout this now."

	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"Hah!"
	.byte NewLine
.text	"Glad you're back to normal, Taillte."
	.byte WaitForA
	.word ScrollBoth
	
.text	"If you're ever feeling like this again,"
	.byte NewLine
.text	"I'll always be here to help you through it,"
	.byte NewLine
.text	"no matter what happens."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Taillte
.text	"Okay."
	.byte NewLine
.text	"Thanks!"
	.byte WaitForA

	.byte EndText


dialogueCh4TalkAideenJamke

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
.text	"Jamke, I'd like you to have this bow."

	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"This is a brave bow, isn't it..."
	.byte NewLine
.text	"You sure it's okay for me to take it?"
	.byte WaitForA

	.byte LeftSlot		;Aideen
	.word ScrollBoth
.text	"Yes."
	.byte NewLine
.text	"Please, accept it."
	.byte WaitForA
	.byte ScrollText
	
.text	"As formidable as the Silessian pegasus knights"
	.byte NewLine
.text	"are, so long as you have this bow,"
	.byte NewLine
.text	"I know you'll have the upper hand."

	.byte RightSlot		;Jamke
	.word PauseText
	.byte $10
.text	"Thanks, Aideen. I know I'll be able"
	.byte NewLine
.text	"to keep you safe with a bow like this."
	.byte NewLine
.text	"I guess I'll see you later, once this is all over."
	.byte WaitForA

	.byte LeftSlot		;Aideen
	.word ScrollBoth
.text	"Jamke..."
	.byte NewLine
.text	"I'll be praying for your safety."
	.byte WaitForA

	.byte EndText


dialogueCh4TalkAideenMidir

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Midir

	.byte LeftSlot
	.byte StartText
.text	"Midir, please accept this bow."

	.byte RightSlot		;Midir
	.word PauseText
	.byte $10
.text	"Isn't this a brave bow?"
	.byte NewLine
.text	"Are you sure you want to give away"
	.byte NewLine
.text	"something so rare?"
	.byte WaitForA

	.byte LeftSlot		;Aideen
	.word ScrollBoth
.text	"I am. I bought it for you, after all."
	.byte NewLine
.text	"Silesse's pegasus knights"
	.byte NewLine
.text	"are a formidable foe to face."
	.byte WaitForA
	.byte ScrollText
	
.text	"With a bow of this caliber in hand,"
	.byte NewLine
.text	"i know you'll be better prepared to fight them."

	.byte RightSlot		;Midir
	.word PauseText
	.byte $10
.text	"Milady..."
	.byte NewLine
.text	"I still can't believe this isn't a dream!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"I can't believe we're actually married..."
	.byte NewLine
.text	"I've dreamed of this for so long."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Aideen
.text	"I've long dreamt of the same myself."
	.byte NewLine
.text	"I had wanted to act upon it for so many years,"
	.byte NewLine
.text	"but I couldn't, even at my loneliest..."
	.byte WaitForA
	.byte ScrollText
	
.text	"But... I think by now you can just call me Aideen."
	.byte NewLine
.text	"I'll always look out for you, Midir."
	.byte NewLine
.text	"I'll always pray for your safety."
	.byte WaitForA

	.byte EndText


dialogueCh4TalkAideenAzel

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Aideen

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Azel

	.byte LeftSlot
	.byte StartText
.text	"Take care of yourself out here, Azel."

	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"Right."
	.byte NewLine
.text	"And you as well, Aideen."
	.byte WaitForA

	.byte LeftSlot		;Aideen
	.word ScrollBoth
.text	"This still feels so odd..."
	.byte NewLine
.text	"Not once did I ever think that one day"
	.byte NewLine
.text	"we would be together like this."

	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"It's because I'm younger than you, right?"
	.byte WaitForA

	.byte LeftSlot		;Aideen
	.word ScrollBoth
.text	"Oh, no."
	.byte NewLine
.text	"I'm still not sure why..."

	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"I still can't quite believe it, either!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"That you're now my wife..."
	.byte NewLine
.text	"It all still feels like I'm living"
	.byte NewLine
.text	"in some kind of dream!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Aideen
.text	"Hm?"
	.byte NewLine
.text	"How so?"
	.byte NewLine
.text	"Don't you believe our marriage feels right?"

	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"It's not that."
	.byte NewLine
.text	"It's because, er..."
	.byte NewLine
.text	"Well, you're so beautiful..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Even though I was still very young,"
	.byte NewLine
.text	"when I saw you for the first time years ago,"
	.byte NewLine
.text	"my heart just wouldn't stop pounding!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Ever since that day, you were the only one"
	.byte NewLine
.text	"for whom I've ever felt this way."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Aideen
.text	"Oh, Azel..."

	.byte RightSlot		;Azel
	.word PauseText
	.byte $10
.text	"It's still pretty embarassing to admit..."
	.byte NewLine
.text	"Oh, I almost forgot!"
	.byte NewLine
.text	"This is for you."
	.byte WaitForA
	.word ScrollBoth
	
.text	"This is a Rescue staff."
	.byte NewLine
.text	"You can use it to bring people far away"
	.byte NewLine
.text	"back to your side instantly."
	.byte WaitForA
	.byte ScrollText
	
.text	"I know you'll put it to good use."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Aideen
.text	"I'm so happy to be with you, Azel."
	.byte NewLine
.text	"I'll always treasure having such a kind"
	.byte NewLine
.text	"and gentle soul as you by my side..."
	.byte WaitForA

	.byte EndText


dialogueCh4TalkSylviaClaude

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sylvia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Claude

	.byte LeftSlot
	.byte StartText
.text	"Hello there, mister Father!"

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"And who are you?"
	.byte WaitForA

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"I'm Sylviiiiiiiia!"

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"Well then, Miss Sylvia, how can I help?"
	.byte NewLine
.text	"Have you, perchance, recently run afoul"
	.byte NewLine
.text	"of bandits?"
	.byte WaitForA

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"What's that?"

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"Well, er..."
	.byte NewLine
.text	"I'm not sure how to put this..."
	.byte NewLine
.text	"You're wearing nothing but smallclothes."
	.byte WaitForA

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"Eh?!"
	.byte NewLine
.text	"Watch your mouth, mister Father!"
	.byte NewLine
.text	"Haven't you seen dancers like me before?"
	.byte WaitForA
	.byte ScrollText
	
.text	"This is just a dancer's clothes."
	.byte NewLine
.text	"It's just like you wearin' your churchy cloak!"

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"Is that so... Hm."
	.byte NewLine
.text	"Surely you're chilled to the bone, wearing"
	.byte NewLine
.text	"as little as you are, though?"
	.byte WaitForA

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"Oh, no!"
	.byte NewLine
.text	"Even 'round here I'm never cold,"
	.byte NewLine
.text	"'cause my heart's ablaze!"

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"Is dancing truly so fun for you?"
	.byte WaitForA

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"Yeah!"
	.byte NewLine
.text	"I just love it!"

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
	.word MusicFadeOut
	.byte $E2
.text	"Is that so..."
	.byte NewLine
.text	"What of your parents?"
	.byte NewLine
.text	"Do they agree with this career of yours?"
	.byte WaitForA
	.word ChangeMusic
	.byte $5B

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"Actually, I'm an orphan."
	.byte NewLine
.text	"When I was really little, my master took me in"
	.byte NewLine
.text	"and helped me become a dancer."
	.byte WaitForA
	.byte ScrollText
	
.text	"But he... he was an awful, awful man."
	.byte NewLine
.text	"He'd always beat me outta nowhere."
	.byte WaitForA
	.byte ScrollText
	
.text	"'Bout a year ago I couldn't stand any more"
	.byte NewLine
.text	"of it all, so I ran away."

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"I see..."
	.byte NewLine
.text	"What a horrible tale."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I believe I know your pain."
	.byte NewLine
.text	"I once had a sister, who would likely"
	.byte NewLine
.text	"be around your age if she's still alive."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Sylvia
.text	"A sister?"

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"Yes."
	.byte NewLine
.text	"Alas, she was abducted while she was"
	.byte NewLine
.text	"still an infant."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I've searched for her ever since,"
	.byte NewLine
.text	"but to this day I've yet to find any sign of her."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Sylvia
.text	"Ohh... I bet she's just like a princess!"
	.byte NewLine
.text	"She's gotta be all pretty and classy..."
	.byte NewLine
.text	"And nothin' like me..."

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"I disagree. I assure you, I do find you"
	.byte NewLine
.text	"to be utterly charming. In your own way,"
	.byte NewLine
.text	"you possess a unique grace and beauty."
	.byte WaitForA

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"Oh... mister Father... really?"

	.byte RightSlot		;Claude
	.word PauseText
	.byte $10
.text	"Of course."
	.byte NewLine
.text	"I could never lie."
	.byte WaitForA

	.byte LeftSlot		;Sylvia
	.word ScrollBoth
.text	"Th-thank you..."
	.byte NewLine
.text	"Nobody's ever told me somethin' like that..."
	.byte NewLine
.text	"This feels kinda funny somehow..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Oh..."
	.byte NewLine
.text	"Oh, g-great, now I'm cryin'..."
	.byte NewLine
.text	"What is this...?"
	.byte WaitForA

	.byte EndText


dialogueCh4TalkLewynSigurd

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Sigurd

	.byte LeftSlot
	.byte StartText
.text	"Hey, Sigurd?"
	.byte NewLine
.text	"Could I have a word?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Ah, Lewyn."
	.byte NewLine
.text	"I'm so sorry about what happened to Mahnya."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I had no idea Jungby's bow knights"
	.byte NewLine
.text	"would get involved in this mess."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"No, it's not your fault."
	.byte NewLine
.text	"Just mine..."
	.byte NewLine
.text	"I just haven't been thinking right lately."
	.byte WaitForA
	.byte ScrollText
	
.text	"I should've been here all along,"
	.byte NewLine
.text	"looking after Mother and the country."
	.byte NewLine
.text	"But nope, I just ran away!"
	.byte WaitForA
	.byte ScrollText
	
.text	"That's why Mahnya died..."
	.byte NewLine
.text	"She just took my place in all this."

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"There's no need to blame yourself."
	.byte NewLine
.text	"The best you can do now is care for the queen,"
	.byte NewLine
.text	"and ensure that Mahnya didn't die in vain."
	.byte WaitForA

	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Yeah, I know."
	.byte NewLine
.text	"No use pointing out the obvious, huh?"

	.byte RightSlot		;Sigurd
	.word PauseText
	.byte $10
.text	"Very well."
	.byte NewLine
.text	"Oh, Lewyn, before I forget..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Don't forget to go see your mother"
	.byte NewLine
.text	"at the capital as soon as possible."
	.byte NewLine
.text	"She said it's of the utmost importance!"
	.byte WaitForA

	.byte EndText


dialogueCh4TalkErinLewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erin

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte LeftSlot
	.byte StartText
.text	"Lord Lewyn..."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"...Oh, Erin."
	.byte NewLine
.text	"I'm so sorry."
	.byte NewLine
.text	"Forgive me. Please..."
	.byte WaitForA

	.byte LeftSlot		;Erin
	.word ScrollBoth
.text	"Oh, you mean about Mahnya..."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"...Yeah."
	.byte WaitForA

	.byte LeftSlot		;Erin
	.word ScrollBoth
.text	"Oh, so she... you really did..."
	.byte NewLine
.text	"I'm so sorry."
	.byte NewLine
.text	"I had no idea."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Whoa, Erin! You've got it all wrong."
	.byte NewLine
.text	"I guess when I was younger,"
	.byte NewLine
.text	"I did sorta have a thing for Mahnya..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"But that was then."
	.byte NewLine
.text	"This is now, and the now is you."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Erin
.text	"C-come again?!"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Erin, I..."
	.byte NewLine
.text	"I love you..."
	.byte WaitForA

	.byte EndText

