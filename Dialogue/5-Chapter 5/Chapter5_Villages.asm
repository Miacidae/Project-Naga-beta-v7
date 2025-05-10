;	Village events

.byte $50, $61, $64, $64, $69, $6E, $67	;Padding

dialogueCh5VillageWesternmost

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_Woman
	.byte StartText
.text	"Heard the news? Grannvale's army"
	.byte NewLine
.text	"just swept in and seized Lubeck Castle!"
	.byte NewLine
.text	"Oh... I fear for Silesse's future..."
	.byte WaitForA

	.byte EndText


dialogueCh5VillageSouthwestOfZaxon

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"To think, Silesse remained such a peaceful place"
	.byte NewLine
.text	"for generations and generations!"
	.byte WaitForA
	.byte ScrollText

.text	"Argh, how did this world turn into"
	.byte NewLine
.text	"such a savage place..."
	.byte WaitForA

	.byte EndText


dialogueCh5VillageNorthwestOfZaxon

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	.byte StartText
.text	"It seems that strengths and abilities are"
	.byte NewLine
.text	"passed down from parents to children."
	.byte WaitForA
	.byte ScrollText

.text	"You'll often find that boys'll take up their"
	.byte NewLine
.text	"father's traits more dominantly, while girls'll"
	.byte NewLine
.text	"be more strongly influenced by their mother's."
	.byte WaitForA

	.byte EndText


dialogueCh5VillageNortheastOfZaxon

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_Woman
	.byte StartText
.text	"That Langbalt's got his thugs going around"
	.byte NewLine
.text	"and clearing out every village they can find!"
	.byte WaitForA
	.byte ScrollText

.text	"Good thing we somehow kept a little bit of gold"
	.byte NewLine
.text	"hidden away from those brutes!"
	.byte WaitForA
	.byte ScrollText

.text	"Go on, take it."
	.byte NewLine
.text	"We know you need it more than us."
	.byte WaitForA

	.byte EndText


dialogueCh5VillageNorthwestOfPhinora

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungWoman
	.byte StartText
.text	"Did ya know? The famous Lord Eldigan"
	.byte NewLine
.text	"of Nordion and his wife had themselves"
	.byte NewLine
.text	"a little son before he died a while back."
	.byte WaitForA
	.byte ScrollText

.text	"His name's, er... Ares? Something' like that."
	.byte NewLine
.text	"I feel pretty bad for the poor boy..."
	.byte NewLine
.text	"He's gotta be just three or four years old..."
	.byte WaitForA

	.byte EndText


dialogueCh5VillageNortheastOfLubeck

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_YoungMan
	.byte StartText
.text	"'S been a while since Grannvale beat Isaach"
	.byte NewLine
.text	"in the war, but they're strugglin' to put down"
	.byte NewLine
.text	"resistance out in its farthest corners."
	.byte WaitForA
	.byte ScrollText

.text	"But the people of Isaach ain't givin' up hope."
	.byte NewLine
.text	"Prince Shanan's still out there, an' they know"
	.byte NewLine
.text	"someday he'll lead 'em to freedom!"
	.byte WaitForA

	.byte EndText


dialogueCh5VillageSoutheastOfLubeck

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_BigNose2
	.byte StartText
.text	"It's terrifying just how far Grannvale has fallen"
	.byte NewLine
.text	"from the peaceful nation it used to be!"
	.byte WaitForA
	.byte ScrollText

.text	"All they ever do these days is set their army"
	.byte NewLine
.text	"on every country they can get their hands on."
	.byte WaitForA
	.byte ScrollText

.text	"Prince Kurth'd be utterly ashamed to know"
	.byte NewLine
.text	"what's become of his beloved Grannvale..."
	.byte NewLine
.text	"You have to do something!"
	.byte WaitForA
	.byte ScrollText

.text	"I'm begging you... Go to Grannvale!"
	.byte NewLine
.text	"Take the country back from the wicked folk"
	.byte NewLine
.text	"who are perverting all it holds dear!"
	.byte WaitForA

	.byte EndText