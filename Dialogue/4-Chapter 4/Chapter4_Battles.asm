;	Battle events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh4BattleCuvuli

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Cuvuli1
	.byte StartText
.text	"Hmhmhm..."
	.byte NewLine
.text	"I'm surprised you've made it"
	.byte NewLine
.text	"this far."
	.byte WaitForA

	.byte EndText


dialogueCh4BattleDithorba

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dithorba2
	.byte StartText
.text	"Behold: you now face Dithorba,"
	.byte NewLine
.text	"one of the Four Falcon Knights"
	.byte NewLine
.text	"of Silesse!"
	.byte WaitForA
	.byte ScrollText
	
.text	"This is where your journey ends!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattleDithorba_Erin

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dithorba2

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erin

	.byte LeftSlot
	.byte StartText
.text	"Ohohoho!"
	.byte NewLine
.text	"Erin, is it?"
	.byte NewLine
.text	"Fancy seeing you here!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Your head will make for a fine gift"
	.byte NewLine
.text	"for Lord Maios' mantlepiece!"

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"I'll never let you win here,"
	.byte NewLine
.text	"Dithorba! I've come a long way"
	.byte NewLine
.text	"from the Erin you once knew!"
	.byte WaitForA

	.byte LeftSlot		;Dithorba
	.word ScrollBoth
.text	"Pfeh. Don't make me laugh!"
	.byte NewLine
.text	"Once a weakling, always a"
	.byte NewLine
.text	"weakling!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Some things will never change!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattleMaios

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Maios2
	.byte StartText
.text	"Come on, traitors!"
	.byte NewLine
.text	"Grannvale's bounty on your heads"
	.byte NewLine
.text	"is mine for the plucking!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattleMaios_Lewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Maios1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte LeftSlot
	.byte StartText
.text	"Keh... Look who's come crawling"
	.byte NewLine
.text	"back. My dear sister-in-law's idiot"
	.byte NewLine
.text	"son has returned at last."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Hello, Uncle."
	.byte NewLine
.text	"Time for you to die."
	.byte NewLine
.text	"After all, Silesse needs its future."
	.byte WaitForA

	.byte EndText


dialogueCh4BattleMahnya

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Mahnya1
	.byte StartText
.text	"I'm sorry."
	.byte NewLine
.text	"I know you're not to blame,"
	.byte NewLine
.text	"but this must be done..."
	.byte WaitForA

	.byte EndText


dialogueCh4BattlePamela

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela2
	.byte StartText
.text	"Heh..."
	.byte NewLine
.text	"Begone, weakling!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattlePamela_Erin

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Erin

	.byte LeftSlot
	.byte StartText
.text	"Oh."
	.byte NewLine
.text	"It's just you, Erin."
	.byte NewLine
.text	"You came back, did you?"

	.byte RightSlot		;Erin
	.word PauseText
	.byte $10
.text	"P-Pamela..."
	.byte NewLine
.text	"PAMELA!!"
	.byte WaitForA
	.byte ScrollText
	
.text	"What you did to Mahnya is"
	.byte NewLine
.text	"unforgiveable!"
	.byte WaitForA

	.byte LeftSlot		;Pamela
	.word ScrollBoth
.text	"Hmph."
	.byte NewLine
.text	"That's rich, coming from a"
	.byte NewLine
.text	"fledgling knight like you!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Prepare yourself."
	.byte NewLine
.text	"You're about to join your dear,"
	.byte NewLine
.text	"departed sister!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattlePamela_Lewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Pamela1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte LeftSlot
	.byte StartText
.text	"Oh."
	.byte NewLine
.text	"Prince Lewyn."
	.byte NewLine
.text	"It's been a while, hasn't it?"
	.byte WaitForA
	.byte ScrollText
	
.text	"I've some news for you."
	.byte NewLine
.text	"I've now surpassed Mahnya."
	.byte NewLine
.text	"Permanently. Ha ha ha..."

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"Gah!"
	.byte NewLine
.text	"Pamela!"
	.byte NewLine
.text	"How dare you!"
	.byte WaitForA

	.byte LeftSlot		;Pamela
	.word ScrollBoth
.text	"I could say the same of you."
	.byte NewLine
.text	"After all, all of this is your fault!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattleAndre

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Andre3
	.byte StartText
.text	"Geh heh heh..."
	.byte NewLine
.text	"Just look at them drop!"
	.byte NewLine
.text	"Effortless! Utterly effortless..."
	.byte WaitForA

	.byte EndText


dialogueCh4BattleDonovan

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Donovan2
	.byte StartText
.text	"Hahaha!"
	.byte NewLine
.text	"Time for ya to die!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattleLamia

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lamia
	.byte StartText
.text	"Hah!"
	.byte NewLine
.text	"What a clumsy mistake,"
	.byte NewLine
.text	"trying to fight me!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattleDaccar

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daccar2
	.byte StartText
.text	"The throne of Silesse is mine,"
	.byte NewLine
.text	"and mine alone!"
	.byte NewLine
.text	"It is my birthright!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Stand aside,"
	.byte NewLine
.text	"loathsome gnats!"
	.byte WaitForA

	.byte EndText


dialogueCh4BattleDaccar_Lewyn

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Daccar1

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lewyn

	.byte LeftSlot
	.byte StartText
.text	"Keh..."
	.byte NewLine
.text	"Lewyn..."
	.byte NewLine
.text	"Damn you!"

	.byte RightSlot		;Lewyn
	.word PauseText
	.byte $10
.text	"How dare you, Daccar! How"
	.byte NewLine
.text	"dare you murder Mahnya! Death"
	.byte NewLine
.text	"is too good for the likes of you!"
	.byte WaitForA

	.byte LeftSlot		;Daccar
	.word ScrollBoth
.text	"What nerve!"
	.byte NewLine
.text	"You die here and now, Lewyn!"
	.byte WaitForA

	.byte EndText