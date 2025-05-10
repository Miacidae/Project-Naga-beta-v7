;	Other events

dialogueCh4ApproachThove

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Maios2
	.byte StartText
.text	"Hm? I'd say those traitors are drawing perhaps"
	.byte NewLine
.text	"a bit too close for comfort."
	.byte NewLine
.text	"You there! Raise the Thove River drawbridge!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Without this key, there's no way they'll ever"
	.byte NewLine
.text	"get over here. Heh heh..."
	.byte NewLine
.text	"I almost wish I could see the looks on their faces!"
	.byte WaitForA

	.byte EndText


dialogueCh4LowerBridge

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dew
	.byte StartText
.text	"What, just one of these locks?"
	.byte NewLine
.text	"C'mon, at least gimme a challenge..."
	.byte NewLine
	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $1E
	.word ChangeMusic
	.byte $0A
	.word PauseText
	.byte $5A
.text	"Ta-da!"
	.word ChangeMusic
	.byte $14
	.byte WaitForA

	.byte EndText


dialogueCh4ApproachPamela

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mahnya1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela2
	
	.byte LeftSlot
	.byte StartText
.text	"It's been a while, Pamela..."
	.byte NewLine
.text	"I've known you for years, ever since"
	.byte NewLine
.text	"we trained side by side to become knights."
	.byte WaitForA
	.byte ScrollText
	
.text	"But not once did I ever suspect we would"
	.byte NewLine
.text	"someday find ourselves as enemies."

	.byte RightSlot		;Pamela
	.word PauseText
	.byte $10
.text	"Mahnya... Only you would be so foolish"
	.byte NewLine
.text	"as to insist on following your queen"
	.byte NewLine
.text	"to her inevitable grave!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Why should I complain, though?"
	.byte NewLine
.text	"After all, once you're out of the way,"
	.byte NewLine
.text	"that leaves me as the greatest knight of Silesse!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Mahnya
.text	"The only fool here is you, Pamela!"
	.byte NewLine
.text	"No... It's too late to change your mind."
	.byte WaitForA
	.byte ScrollText
	
.text	"You're so set on your fate... Very well."
	.byte NewLine
.text	"All I can do for you now is give you a last"
	.byte NewLine
.text	"honorable duel befitting a Silessian knight."

	.byte RightSlot		;Pamela
	.word PauseText
	.byte $10
.text	"Heh..."
	.byte NewLine
.text	"Saccharine as ever, aren't you?"
	.byte WaitForA

	.byte EndText


dialogueCh4KillMahnya1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rahna
	.byte StartText
.text	"Mahnya has been killed?!"
	.byte NewLine
.text	"Ahh... How could this happen..."
	.byte NewLine
.text	"I'm so sorry, Mahnya... Forgive me..."
	.byte WaitForA

	.byte EndText


dialogueCh4KillMahnya2_LewynAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn
	.byte StartText
.text	"What?"
	.byte NewLine
.text	"Mahnya's dead?!"
	.byte NewLine
.text	"...Y-you're joking!!"
	.byte WaitForA

	.byte EndText


dialogueCh4KillMahnya3_ErinAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erin
	.byte StartText
.text	"Huh?"
	.byte NewLine
.text	"Mahnya was..."
	.byte NewLine
.text	"No! Th... this can't be happening!"
	.byte WaitForA
	.byte ScrollText
	
.text	"How... how could anyone have killed her?"
	.byte NewLine
.text	"This can't be..."
	.byte WaitForA

	.byte EndText


dialogueCh4KillMahnyaSquad

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andre3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela2
	
	.byte LeftSlot
	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"I expected so much more from"
	.byte NewLine
.text	"Silesse's famous pegasus knights..."
	.byte WaitForA
	.byte ScrollText
	
.text	"No matter."
	.byte NewLine
.text	"I suppose we might as well"
	.byte NewLine
.text	"bring down the capital while we're here."
	.byte WaitForA
	.byte ScrollText
	
.text	"Pamela, your unit will cross the mountains."
	.byte NewLine
.text	"Beseige and capture Thove immediately."

	.byte RightSlot		;Pamela
	.word PauseText
	.byte $10
.text	"Very well."
	.byte WaitForA

	.byte EndText


dialogueCh4RescueMan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"Oh!"
	.byte NewLine
.text	"You're here to save me?"
	.byte NewLine
.text	"Thank you so, so much!"
	.byte WaitForA

	.byte EndText


dialogueCh4RescueWoman

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Ah!"
	.byte NewLine
.text	"Are you here to help me?"
	.byte NewLine
.text	"I couldn't possibly thank you enough!"
	.byte WaitForA

	.byte EndText


dialogueCh4Forseti

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Rahna
	
	.byte LeftSlot
	.byte StartText
.text	"Mother! You're not hurt, are you?"
	.byte NewLine
.text	"When I heard that Silesse had fallen, I..."
	.byte NewLine
.text	"I was pretty worried there."

	.byte RightSlot		;Rahna
	.word PauseText
	.byte $10
.text	"Thank you so much for coming, Lewyn."
	.byte NewLine
.text	"Perhaps at last, you've matured into a young man"
	.byte NewLine
.text	"who honors his promises."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Perhaps Lord Sigurd has had quite the"
	.byte NewLine
.text	"positive influence on you after all."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Oh, come on, Mother!"
	.byte NewLine
.text	"You don't need to act like I'm still a child."
	.byte WaitForA
	.byte ScrollText
	
.text	"Besides, Sigurd is hardly all that much older"
	.byte NewLine
.text	"than I am."

	.byte RightSlot		;Rahna
	.word PauseText
	.byte $10
.text	"Dear, compared to the likes of Lord Sigurd,"
	.byte NewLine
.text	"you may as well still be a screaming infant."
	.byte WaitForA
	.word ScrollBoth
	
.text	"You've still much to learn from him, and quickly."
	.byte NewLine
.text	"Nothing would be more reassuring than"
	.byte NewLine
.text	"having a son as fine as he by my side."
	.byte WaitForA
	.byte ScrollText
	
.text	"Especially now that Mahnya is..."
	.byte NewLine
.text	"Oh..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Mahnya... I should've been the one to die out there."
	.byte NewLine
.text	"Not her."
	.byte NewLine
.text	"If only I'd gotten here sooner!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Mother, I'll be here to protect you from now on."
	.byte NewLine
.text	"I won't let Mahnya's death go to waste."
	.byte WaitForA
	.byte ScrollText
	
.text	"I swear, I will never, ever leave you again."

	.byte RightSlot		;Rahna
	.word PauseText
	.byte $10
.text	"Oh, Lewyn..."
	.byte NewLine
.text	"I never thought you were capable"
	.byte NewLine
.text	"of saying anything so kind."
	.byte WaitForA
	.word ScrollBoth
	
.text	"But your word is more than enough."
	.byte NewLine
.text	"For now, at least, I believe you should"
	.byte NewLine
.text	"remain at Lord Sigurd's side."
	.byte WaitForA
	.byte ScrollText
	
.text	"He has a greater need of your strength."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"But if I do that, what about you...?"

	.byte RightSlot		;Rahna
	.word PauseText
	.byte $10
.text	"There's nothing to worry about, Lewyn."
	.byte WaitForA
	.word ScrollBoth
	
.text	"You are the heir of the wind crusader."
	.byte NewLine
.text	"Your place is with the rest of the world,"
	.byte NewLine
.text	"to lead and guide it on its true path."
	.byte WaitForA
	.byte ScrollText
	
.text	"The time has come for me"
	.byte NewLine
.text	"to confer upon you your true birthright..."
	.byte NewLine
.text	"The exalted wind tome, Forseti."
	.byte WaitForA
	.byte ScrollText
	
.text	"Here, Lewyn."
	.byte NewLine
.text	"It's yours."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"This... So this is the royal family's"
	.byte NewLine
.text	"ancestral tome... The Book of Forseti..."
	.byte NewLine
.text	"Oh! This power... What's this... warmth?"

	.byte RightSlot		;Rahna
	.word PauseText
	.byte $10
.text	"Lewyn, never forget:"
	.byte NewLine
.text	"the Wind Crusader flows as the gentlest breeze."
	.byte WaitForA
	.word ScrollBoth
	
.text	"His way is to guide all the peoples of the world"
	.byte NewLine
.text	"on the path of peace."
	.byte NewLine
.text	"Hate and violence is never his answer."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Yes, of course."
	.byte NewLine
.text	"I don't think I could live my life any other way."

	.byte RightSlot		;Rahna
	.word PauseText
	.byte $10
.text	"Indeed."
	.byte NewLine
.text	"Perhaps you truly are a child of the wind..."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Lewyn... It's time for you to go."
	.byte NewLine
.text	"Take care out there, and..."
	.byte NewLine
.text	"And don't do anything too rash."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Mother..."

	.byte RightSlot		;Rahna
	.word PauseText
	.byte $10
.text	"Go on!"
	.byte NewLine
.text	"...For heaven's sake, go..."
	.byte WaitForA
	
	.byte LeftSlot		;Lewyn
	.word ScrollBoth
.text	"Okay..."
	.byte NewLine
.text	"Mother, please..."
	.byte NewLine
.text	"Take care of yourself."
	.word PauseText
	.byte $20
	.byte ScrollText
	
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot		;Rahna
	.word PauseText
	.byte $40
.text	"Oh..."
	.byte NewLine
.text	"Lewyn..."
	.byte WaitForA

	.byte EndText


