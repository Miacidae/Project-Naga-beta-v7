;	Village events

dialogueCh8VillageNorthernmost

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Ohh, thank you so much!"
	.byte WaitForA
	.byte ScrollText

.text	"I've heard all the stories about your army,"
	.byte NewLine
.text	"and I've been praying that you'd come someday."
	.byte NewLine
.text	"Lord Seliph is our beacon of hope!"
	.byte WaitForA
	.byte ScrollText

.text	"Here, take this power ring."
	.byte NewLine
.text	"It's not much, but it's all we have to show"
	.byte NewLine
.text	"our gratitude."
	.byte WaitForA

	.byte EndText


dialogueCh8VillageNorthwestOfConnaught

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Long ago, Thracia and the states of the"
	.byte NewLine
.text	"Manster District were a single nation."
	.byte WaitForA
	.byte ScrollText

.text	"'Course, you'd never know that from how they've"
	.byte NewLine
.text	"hated each other so for as long as anyone can"
	.byte NewLine
.text	"recall! I wish they could just try to make peace..."
	.byte WaitForA

	.byte EndText


dialogueCh8VillageNorthwestOfConnaught_Asaello

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Asaello

	.byte LeftSlot
	.byte StartText
.text	"Gaah! I-I don't believe it..."
	.byte NewLine
.text	"The Connaught Hitman's back for more blood!"
	.byte NewLine
.text	"Run, everyone! Run for it!"
	.byte WaitForA
	.byte ScrollText

	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $10
	
	.byte RightSlot
.text	"..."
	.byte WaitForA
	.byte ScrollText

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_SmallGirl
.text	"..."
	
	.byte RightSlot		;Asaello
	.word PauseText
	.byte $10
.text	"Er..."
	.byte NewLine
.text	"Shouldn't you be running, too?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Girl
.text	"But you look so sad, mister..."
	
	.byte RightSlot		;Asaello
	.word PauseText
	.byte $10
.text	"...I do?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Girl
.text	"Take these!"
	.byte NewLine
.text	"We picked up all these fruits in the woods."
	.byte NewLine
	.byte WaitForA
	.byte ScrollText

.text	"Eat 'em!"
	.byte NewLine
.text	"They'll make you grow up big and strong!"
	.byte NewLine
.text	"I hope you feel better soon!"
	
	.byte RightSlot		;Asaello
	.word PauseText
	.byte $10
.text	"Thanks, kid..."
	.byte WaitForA

	.byte EndText


dialogueCh8VillageWesternmost

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2
	.byte StartText
.text	"I've heard tell that over in Manster,"
	.byte NewLine
.text	"people're planning a revolt against the Imperial"
	.byte NewLine
.text	"rule."
	.byte WaitForA
	.byte ScrollText

.text	"Apparently the ringleader there's some Silessian"
	.byte NewLine
.text	"mage called "
	.word PrintBranchingName
	.word name_CedHawke
.text	"... The people there are"
	.byte NewLine
.text	"so sure that he's the man for the job."
	.byte WaitForA
	.byte ScrollText

.text	"Of course, the real problem for Manster is that"
	.byte NewLine
.text	"Thracia's got their grubby eyes on the city..."
	.byte NewLine
.text	"I hope they'll be alright."
	.byte WaitForA

	.byte EndText


dialogueCh8VillageNorthwestOfManster

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_Woman
	.byte StartText
.text	"For as long as anyone can recall,"
	.byte NewLine
.text	"Thracia's wanted to claim this region"
	.byte NewLine
.text	"as their own."
	.byte WaitForA
	.byte ScrollText

.text	"And for just as long, House Leonster always"
	.byte NewLine
.text	"stood in their way, wielding their holy lance"
	.byte NewLine
.text	"Gáe Bolg to defend our lands."
	.byte WaitForA
	.byte ScrollText

.text	"At least, until Gáe Bolg was lost a decade ago"
	.byte NewLine
.text	"in the Yied Desert..."
	.byte WaitForA
	.byte ScrollText

.text	"The Thracians ambushed and murdered Prince"
	.byte NewLine
.text	"Quan, his wife Ethlyn, and their daughter Altena"
	.byte NewLine
.text	"as they crossed Yied, and the lance vanished..."
	.byte WaitForA

	.byte EndText


dialogueCh8VillageSouthernmost

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldWoman
	.byte StartText
.text	"Hoo hoo!"
	.byte NewLine
.text	"What brings you all the way out here?"
	.byte NewLine
.text	"You must be quite the curious one!"
	.byte WaitForA
	.byte ScrollText

.text	"Either way, I want to thank you for coming"
	.byte NewLine
.text	"all this way for such a small and remote town."
	.byte WaitForA
	.byte ScrollText

.text	"This here trinket's a thief's band. She's an odd"
	.byte NewLine
.text	"little thing: slip her on and you'll soon find yourself"
	.byte NewLine
.text	"stealing like you've done it all your life."
	.byte WaitForA
	.byte ScrollText

.text	"Hoo hoo hoo!"
	.byte NewLine
.text	"Take care of yourself, dearie."
	.byte WaitForA

	.byte EndText


dialogueCh8VillageEasternmost

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	.byte StartText
.text	"It was the legendary dracoknight Dain who"
	.byte NewLine
.text	"founded Thracia all those years ago..."
	.byte WaitForA
	.byte ScrollText

.text	"With his heavenly lance, Gungnir, in hand,"
	.byte NewLine
.text	"he dared to challenge the king of demons himself!"
	.byte WaitForA
	.byte ScrollText

.text	"Rumor has it that Nova of the Crusaders,"
	.byte NewLine
.text	"ancestor of the lords of House Leonster,"
	.byte NewLine
.text	"was in fact a sister to Lord Dain..."
	.byte WaitForA

	.byte EndText