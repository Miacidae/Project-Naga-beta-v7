;	Ced

dialogueEpiloguesSilesse_CedHawke_NoThrone_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	.byte StartText
.text	"This is it, sire."
	.byte NewLine
.text	"I'll be taking my leave now."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Destined for Silesse, then, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am."
	.byte NewLine
.text	"I've left the Silessian people waiting long enough."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I'll be joining them in the effort to restore Silesse"
	.byte NewLine
.text	"once I get home."
	.byte NewLine
.text	"I'll give it nothing less than all I have!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I see. Well, if you're lending your power"
	.byte NewLine
.text	"to the cause, then I know Silesse is in"
	.byte NewLine
.text	"most capable hands."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Take care, "
	.word PrintStoredNameB
.text	" the Brave."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You too, sire!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_CedHawke_NoThrone_Married

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ced
	.byte StartText
.text	"This is it, sire."
	.byte NewLine
.text	"I'll be taking my leave now."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Destined for Silesse, then, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I am."
	.byte NewLine
.text	"I've left the Silessian people waiting long enough."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"I'll be joining them in the effort to restore Silesse"
	.byte NewLine
.text	"once I get home."
	.byte NewLine
.text	"I'll give it nothing less than all I have!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I see. Well, if you're lending your power"
	.byte NewLine
.text	"to the cause, then I know Silesse is in"
	.byte NewLine
.text	"most capable hands."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Take care, "
	.word PrintStoredNameB
.text	" the Brave."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"You too, sire!"
	.word PauseText
	.byte $60
	.word RunASM
	.long $91BCD6

	.byte EndText


dialogueEpiloguesSilesse_CedHawke_LoverQuipPeppy

	.byte LeftSlot
	.word ScrollBoth

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte LeftSlot
	.byte StartText
.text	"Hm?"
	.byte NewLine
.text	"I take it you're going to Silesse as well, then, "
	.byte NewLine
	.word PrintStoredNameA
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah, I'm going with "
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Well, congratulations."
	.byte NewLine
.text	"I pray you two will have many happy years"
	.byte NewLine
.text	"together."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thanks, sir!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_CedHawke_LoverQuipNoble

	.byte LeftSlot
	.word ScrollBoth

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB

	.byte LeftSlot
	.byte StartText
.text	"Hm?"
	.byte NewLine
.text	"I take it you're going to Silesse as well, then,"
	.byte NewLine
	.word PrintStoredNameA
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Mm."
	.byte NewLine
.text	"I'll be accompanying "
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Well, congratulations."
	.byte NewLine
.text	"I pray you two will have many happy years"
	.byte NewLine
.text	"together."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Thank you, sir."
	.word PauseText
	.byte $60

	.byte EndText

;	Hawke

;	dialogueEpiloguesSilesse_CedHawke_NoThrone_Single


;	dialogueEpiloguesSilesse_CedHawke_NoThrone_Married


;	dialogueEpiloguesSilesse_CedHawke_LoverQuipPeppy


;	dialogueEpiloguesSilesse_CedHawke_LoverQuipNoble


;	Fee


dialogueEpiloguesSilesse_FeeFemina_NoThrone_Single

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee

	.byte LeftSlot
	.byte StartText
.text	"You're headed for Silesse, then, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yep!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Is Mahnya the pegasus in good health?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Only the best!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"And the lady herself, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Of course!"
	.byte NewLine
.text	"Raring to go!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Heh, that's our "
	.word PrintStoredNameB
.text	"."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hang on, so if I weren't so cheery,"
	.byte NewLine
.text	"then I wouldn't even be me anymore?"
	.byte NewLine
.text	"Is that what you were trying to say, sir?"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Er..."
	.byte NewLine
.text	"How did you guess?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Hmph, that's not very nice!"
	.byte NewLine
.text	"Anyway... Bye, Lord Seliph!"
	.byte NewLine
.text	"Take care of yourself!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_FeeFemina_NoThrone_LoverDead

	.word TextSpeed
	.byte 3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph

	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee

	.byte LeftSlot
	.byte StartText
.text	"You're headed for Silesse, then, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yep!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Is Mahnya the pegasus in good health?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Only the best!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"And the lady herself, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No..."
	.byte NewLine
.text	"Not so okay..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"It's "
	.word PrintStoredNameA
.text	", yes?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yeah..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"My apologies, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"I shouldn't have-"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"No, sir... It's not your fault."
	.byte NewLine
.text	"Don't worry about it..."
	.byte NewLine
.text	"Sorry, but I... I have to get going..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word PauseText
	.byte $0C

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $18

	.byte LeftSlot
	.word PrintStoredNameB
.text	"..."
	.word PauseText
	.byte $60

	.byte EndText


;	Femina

;	dialogueEpiloguesSilesse_FeeFemina_NoThrone_Single


;	dialogueEpiloguesSilesse_FeeFemina_NoThrone_LoverDead


;	Lewyn's son

dialogueEpiloguesSilesse_LewynsSon_SisterDead_Single

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
.text	"Well, Lord Seliph, thanks for everything."
	.byte NewLine
.text	"I'll be going back to Silesse with Father now."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I must admit, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"I'm almost envious you have a father like Lewyn"
	.byte NewLine
.text	"by your side. How nice that must be!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"It is. I'm so proud to be his son, sir."
	.byte NewLine
.text	"And someday, hopefully,"
	.byte NewLine
.text	"I'll be every bit the great man he is now..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $20

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Silesse is yours to rule now, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"I'm not going back."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh? What are you talking about, Father?!"
	.byte NewLine
.text	"The war is over!"
	.byte NewLine
.text	"Please... Please, you've got to come home!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"No."
	.byte NewLine
.text	"My work there is done."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I don't belong on the throne."
	.byte NewLine
.text	"Silesse needs a fresh start with its leadership,"
	.byte NewLine
.text	"just like everywhere else."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"What Silesse needs is you."
	.byte NewLine
.text	"It needs to be guided by your youthful hand."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I don't understand..."
	.byte NewLine
.text	"Silesse needs you, too..."
	.byte NewLine
.text	"And I need you."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Please, Father..."
	.byte NewLine
.text	"Please."
	.byte NewLine
.text	"Come home with me!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Settle down, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"You're embarrassing me here."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"You already know exactly why I'm doing this..."
	.byte NewLine
.text	"Don't you, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Father..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_LewynsSon_SisterDead_Married

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
.text	"Well, Lord Seliph, thanks for everything."
	.byte NewLine
.text	"I'll be going back to Silesse with Father now."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I must admit, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"I'm almost envious you have a father like Lewyn"
	.byte NewLine
.text	"by your side. How nice that must be!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"It is. I'm so proud to be his son, sir."
	.byte NewLine
.text	"And someday, hopefully,"
	.byte NewLine
.text	"I'll be every bit the great man he is now..."
	.word PauseText
	.byte $60
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.word RunASM
	.long $91BCDB

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Look after "
	.word PrintStoredNameB
.text	", okay, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"Silesse is both of yours to rule now."
	.byte NewLine
.text	"I'm not going back."
	.word PauseText
	.byte $20

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitC
.text	"Huh? What are you talking about, Father?!"
	.byte NewLine
.text	"The war is over!"
	.byte NewLine
.text	"Please... Please, you've got to come home!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"No."
	.byte NewLine
.text	"My work there is done."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I don't belong on the throne."
	.byte NewLine
.text	"Silesse needs a fresh start with its leadership,"
	.byte NewLine
.text	"just like everywhere else."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"What Silesse needs is you."
	.byte NewLine
.text	"It needs to be guided by your youthful hand."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I don't understand..."
	.byte NewLine
.text	"Silesse needs you, too..."
	.byte NewLine
.text	"And I need you."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Please, Father..."
	.byte NewLine
.text	"Please."
	.byte NewLine
.text	"Come home with me!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Settle down, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"You're embarrassing me here."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"You already know exactly why I'm doing this..."
	.byte NewLine
.text	"Don't you, "
	.word PrintStoredNameB
.text	"?"
	.word PauseText
	.byte $20

	.byte RightSlot
.text	"...Father..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_LewynsSon_SisterAlive_Single

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
.text	"Well, Lord Seliph, thanks for everything."
	.byte NewLine
.text	"I'll be going back to Silesse with Father now."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I must admit, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"I'm almost envious you have a father like Lewyn"
	.byte NewLine
.text	"by your side. How nice that must be!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"It is. I'm so proud to be his son, sir."
	.byte NewLine
.text	"And someday, hopefully,"
	.byte NewLine
.text	"I'll be every bit the great man he is now..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word PauseText
	.byte $20

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Silesse is yours to rule now, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"I'm not going back."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh? What are you talking about, Father?!"
	.byte NewLine
.text	"The war is over!"
	.byte NewLine
.text	"Please... Please, you've got to come home!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"No."
	.byte NewLine
.text	"My work there is done."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I don't belong on the throne."
	.byte NewLine
.text	"Silesse needs a fresh start with its leadership,"
	.byte NewLine
.text	"just like everywhere else."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"What Silesse needs is you."
	.byte NewLine
.text	"It needs to be guided by your youthful hand."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I don't understand..."
	.byte NewLine
.text	"Silesse needs you, too..."
	.byte NewLine
.text	"And I need you."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Please, Father..."
	.byte NewLine
.text	"Please."
	.byte NewLine
.text	"Come home with me!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"Settle down, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"You're embarrassing me here."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"You already know exactly why I'm doing this..."
	.byte NewLine
.text	"Don't you, "
	.word PrintStoredNameB
.text	"?"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Father..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"...That's enough."
	.byte NewLine
.text	"There's nothing left to say."
	.byte NewLine
.text	"Go! I leave Silesse's fate to you..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_LewynsSon_SisterAlive_Married

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
.text	"Well, Lord Seliph, thanks for everything."
	.byte NewLine
.text	"I'll be going back to Silesse with Father now."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"I must admit, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"I'm almost envious you have a father like Lewyn"
	.byte NewLine
.text	"by your side. How nice that must be!"

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"It is. I'm so proud to be his son, sir."
	.byte NewLine
.text	"And someday, hopefully,"
	.byte NewLine
.text	"I'll be every bit the great man he is now..."
	.word PauseText
	.byte $60
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitB
	.word RunASM
	.long $91BCDB

	.byte LeftSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Look after "
	.word PrintStoredNameB
.text	", okay, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"Silesse is both of yours to rule now."
	.byte NewLine
.text	"I'm not going back."
	.word PauseText
	.byte $20

	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitC
.text	"Huh? What are you talking about, Father?!"
	.byte NewLine
.text	"The war is over!"
	.byte NewLine
.text	"Please... Please, you've got to come home!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"No."
	.byte NewLine
.text	"My work there is done."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I don't belong on the throne."
	.byte NewLine
.text	"Silesse needs a fresh start with its leadership,"
	.byte NewLine
.text	"just like everywhere else."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"What Silesse needs is you."
	.byte NewLine
.text	"It needs to be guided by your youthful hand."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I don't understand..."
	.byte NewLine
.text	"Silesse needs you, too..."
	.byte NewLine
.text	"And I need you."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Please, Father..."
	.byte NewLine
.text	"Please."
	.byte NewLine
.text	"Come home with me!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"Settle down, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"You're embarrassing me here."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"You already know exactly why I'm doing this..."
	.byte NewLine
.text	"Don't you, "
	.word PrintStoredNameB
.text	"?"
	.word PauseText
	.byte $20

	.byte RightSlot
.text	"...Father..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"...That's enough."
	.byte NewLine
.text	"There's nothing left to say."
	.byte NewLine
.text	"Go! I leave Silesse's fate to you..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_LewynsSon_LoverQuipPeppy

	.byte StartText
.text	"Lord Seliph!"
	.byte NewLine
.text	"I'll be going to Silesse with "
	.word PrintStoredNameB
.text	"."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You will as well, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"That's very reassuring."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I pray you and "
	.word PrintStoredNameB
.text	" will pool your might"
	.byte NewLine
.text	"to aid Silesse's people."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Got it!"
	.byte NewLine
.text	"I'll do my best!"
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_LewynsSon_LoverQuipNoble

	.byte StartText
.text	"I'll be accompanying "
	.word PrintStoredNameB
.text	" back to Silesse,"
	.byte NewLine
.text	"Lord Seliph."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
.text	"You will as well, "
	.word PrintStoredNameA
.text	"?"
	.byte NewLine
.text	"That's very reassuring."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I pray you and "
	.word PrintStoredNameB
.text	" will pool your might"
	.byte NewLine
.text	"to aid Silesse's people."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Yes, Lord Seliph!"
	.word PauseText
	.byte $60

	.byte EndText


;	Lewyn's daughter

dialogueEpiloguesSilesse_LewynsDaughter_BrotherAlive

	.word TextSpeed
	.byte 3

	.byte RightSlot
	.word ScrollBoth
	.word CloseBox
	.word ClearPortrait
	.word OpenBox
	.word LoadStoredPortraitC
	.byte StartText
.text	"Hold it right there, Father!"
	.byte NewLine
.text	"What kind of sorry excuse is that?!"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"Are you seriously saying you're just going to up"
	.byte NewLine
.text	"and abandon us AGAIN?"
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"No, I don't think so!"
	.byte NewLine
.text	"Why exactly do you need to do this?"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"... Please..."
	.byte NewLine
.text	"This is hard enough already without you"
	.byte NewLine
.text	"carrying on..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Father..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"...That's enough."
	.byte NewLine
.text	"There's nothing left to say."
	.byte NewLine
.text	"Go! I leave Silesse's fate to you..."
	.word PauseText
	.byte $60

	.byte EndText


dialogueEpiloguesSilesse_LewynsDaughter_BrotherDead

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
.text	"Well, Lord Seliph,"
	.byte NewLine
.text	"I'll be going back to Silesse with Father."
	.byte NewLine
.text	"Thank you for everything."
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"No."
	.byte NewLine
.text	"Silesse is yours to rule now, "
	.word PrintStoredNameB
.text	"."
	.byte NewLine
.text	"I'm not going back."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"Huh? Why?!"
	.byte NewLine
.text	"The war's over!"
	.byte NewLine
.text	"Please... Please, you've got to come home!"
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"No."
	.byte NewLine
.text	"My work there is done."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"I don't belong on the throne."
	.byte NewLine
.text	"Silesse needs a fresh start with its leadership,"
	.byte NewLine
.text	"just like everywhere else."
	.word PauseText
	.byte $60
	.byte ScrollText
.text	"What Silesse needs is you."
	.byte NewLine
.text	"It needs to be guided by your youthful hand."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"I don't understand..."
	.byte NewLine
.text	"Silesse needs you, Father..."
	.byte NewLine
.text	"I need you."
	.word PauseText
	.byte $60
	.word ScrollBoth
.text	"Please, Father..."
	.byte NewLine
.text	"Please."
	.byte NewLine
.text	"Come home with me!"
	.word PauseText
	.byte $60
	.byte ScrollText

	.byte LeftSlot
	.word PrintStoredNameB
.text	"... Please..."
	.byte NewLine
.text	"This is hard enough already"
	.byte NewLine
.text	"without you carrying on..."

	.byte RightSlot
	.word PauseText
	.byte $20
.text	"...Father..."
	.word PauseText
	.byte $60

	.byte LeftSlot
	.word ScrollBoth
.text	"...That's enough."
	.byte NewLine
.text	"There's nothing left to say."
	.byte NewLine
.text	"Go! I leave Silesse's fate to you..."
	.word PauseText
	.byte $60

	.byte EndText