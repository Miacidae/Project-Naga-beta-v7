;	Other events

dialogueChFinalApproachFreege

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Scorpius2
	.byte StartText
.text	"Heh, the rebels marched right into the trap."
	.byte NewLine
.text	"All too easy. Men, cut through the forest and"
	.byte NewLine
.text	"swarm them from the rear!"
	.byte WaitForA
	.byte ScrollText

.text	"With Freege at their front,"
	.byte NewLine
.text	"we'll choke them like a snake on a rat!"
	.byte WaitForA

	.byte EndText


dialogueChFinalKillJulius1_ManfroyAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Manfroy2
	.byte StartText
.text	"Ngaaah! Wh-what is happening?!"
	.byte NewLine
.text	"The dark power..."
	.byte NewLine
.text	"The power fuelling my life... It's... fading..."
	.byte WaitForA
	.byte ScrollText

.text	"Guaaaaaah..."
	.byte NewLine
.text	"M-my lord... Lop... ty... r..."
	.byte WaitForA

	.byte EndText


dialogueChFinalKillJulius2_ManfroyAlive_JuliaAlive

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia_Enemy
	.byte StartText
.text	"Nnh..."
	.byte WaitForA
	
	.word RunASM
	.long $B1E8D9
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia
	.byte ScrollText

.text	"W... What in the world am I..."
	.byte NewLine
.text	"Wait... That's right... Manfroy..."
	.byte NewLine
.text	"He used black magic to control me..."
	.byte WaitForA
	.byte ScrollText

.text	"Lord Seliph..."
	.byte NewLine
.text	"He must have freed me!"
	.byte WaitForA

	.byte EndText


dialogueChFinalVisitVelthomerWithJulia

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia

	.byte LeftSlot
	.byte StartText
.text	"Okay, Julia. This is the treasury."
	.byte NewLine
.text	"Try fitting the gemstone on your circlet"
	.byte NewLine
.text	"into that niche there."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Here we go..."
	.byte WaitForA
	.word PauseText
	.byte $0F
	.word ChangeMusic
	.byte $07
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
	.word PauseText
	.byte $46
.text	"It worked... It really worked!"
	.byte NewLine
.text	"There it is! The Book of Naga!"
	.byte NewLine
.text	"And it's yours for the taking, Julia!"
	.word MusicFadeOut
	.byte $E0
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $14
	.word ChangeMusic
	.byte $08
.text	"Wow, I..."
	.byte NewLine
.text	"Oh!"
	.byte NewLine
.text	"How strange..."
	.byte WaitForA
	.word ScrollBoth

.text	"It feels so warm..."
	.byte NewLine
.text	"It's almost as if I've known this book all my life..."
	.byte WaitForA

	.byte EndText