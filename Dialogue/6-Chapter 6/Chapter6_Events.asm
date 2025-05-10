;	Opening, turn, seize and ending events

dialogueCh6Intro1

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dannan2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Harold2

	.byte LeftSlot
	.byte StartText
.text	"Harold! Have you ferreted out the rebels yet?"
	.byte NewLine
.text	"Or are you content to leave them unchecked"
	.byte NewLine
.text	"for the rest of their days?!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Shanan and his rebel ilk are growing stronger by"
	.byte NewLine
.text	"the day, and now they hamper us at every turn!"
	.byte WaitForA
	.byte ScrollText
	
.text	"And as if that weren't enough, they"
	.byte NewLine
.text	"harbor the spawn of Sigurd the Traitor!"
	.byte NewLine
	.byte WaitForA
	.byte ScrollText
	
.text	"The very existence of this scum utterly defiles"
	.byte NewLine
.text	"the authority of the Isaachian throne!"
	.byte WaitForA
	.byte ScrollText
	
.text	"How do you expect me to explain this sorry"
	.byte NewLine
.text	"state to His Imperial Majesty?"
	
	.byte RightSlot		;Harold
	.word PauseText
	.byte $10
.text	"A thousand apologies, Your Highness,"
	.byte NewLine
.text	"but everything is already under control."
	.byte WaitForA
	.word ScrollBoth
	
.text	"The rebel hideout has been found,"
	.byte NewLine
.text	"and even as we speak an army is on its way"
	.byte NewLine
.text	"to crush them."
	.byte WaitForA
	.byte ScrollText
	
.text	"Those vile mice have nowhere else to run!"
	.byte NewLine
.text	"By sundown, not a single rebel will still be"
	.byte NewLine
.text	"breathing."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Dannan
.text	"Hm. Very well."
	.byte NewLine
.text	"But be warned, Harold."
	.byte NewLine
.text	"Don't even think of underestimating them."
	.byte WaitForA
	.byte ScrollText
	
.text	"Most of the rebels are too young to pose a threat,"
	.byte NewLine
.text	"but they still have Oifey and Shanan."
	.byte WaitForA
	.byte ScrollText
	
.text	"Those two alone are extremely dangerous."
	.byte NewLine
.text	"Dismissing them would be a fatal mistake."
	
	.byte RightSlot		;Harold
	.word PauseText
	.byte $10
.text	"Yes, sir. I'm aware."
	.byte NewLine
.text	"But I've already had Tirnanog, the rebel hideout,"
	.byte NewLine
.text	"surveyed in secret,"
	.byte WaitForA
	.word ScrollBoth
	
.text	"and it appears that neither are anywhere in sight."
	.byte NewLine
.text	"It's safe to assume them to be currently absent,"
	.byte NewLine
.text	"sir."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Dannan
.text	"What?! Then why are we still talking about this?"
	.byte NewLine
.text	"Send the order to move in on Tirnanog"
	.byte NewLine
.text	"immediately!"
	.byte WaitForA
	.byte ScrollText
	
.text	"The people of Isaach are treating these rebels"
	.byte NewLine
.text	"like some kind of heroes of freedom..."
	.byte WaitForA
	.byte ScrollText
	
.text	"But it's high time they learned the error"
	.byte NewLine
.text	"of their ways!"
	.byte NewLine
.text	"Kill them! All of them!"
	.byte WaitForA
	.byte ScrollText
	
.text	"I'll be waiting back at Rivough."
	.byte NewLine
.text	"I expect nothing but good news!"
	.byte WaitForA
	.byte EndText


dialogueCh6Intro2
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ulster
	
	.byte StartText
.text	"We have a problem, Lord Seliph!"
	.byte NewLine
.text	"Looks like the Empire's finally caught onto"
	.byte NewLine
.text	"our whereabouts..."
	.byte WaitForA
	.byte ScrollText
	
.text	"A brigade's set out from Ganeishire,"
	.byte NewLine
.text	"and they seem to be headed our way!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Larcei
.text	"Ugh, "
	.word PrintBranchingName
	.word name_UlsterRodolbahn
.text	"! Why so surprised?"
	.byte NewLine
.text	"Did you really think our little hideout wouldn't"
	.byte NewLine
.text	"be found out sooner or later?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Let them come, I say!"
	.byte NewLine
.text	"It only makes the battle easier for us!"
	.byte WaitForA
	.byte ScrollText
	
.text	"It'll be the easiest thing to just walk right over"
	.byte NewLine
.text	"Ganeishire and pick them off as we go!"
	
	.byte RightSlot		;Ulster
	.word PauseText
	.byte $10
.text	"You've gotta be kidding!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Prince Shanan's still off trying to find"
	.byte NewLine
.text	"the Yied Shrine, and Oifey and the others"
	.byte NewLine
.text	"aren't back yet."
	.byte WaitForA
	.byte ScrollText
	
.text	"It's just us two against an entire army!"
	.byte NewLine
.text	"Surely, even you can't think this'll end well!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Larcei
.text	"I don't care! You can sit here and be as scared"
	.byte NewLine
.text	"witless as you want, but I'm not letting a chance"
	.byte NewLine
.text	"like this pass!"
	.byte WaitForA
	.byte ScrollText
	
.text	"The prince still treats us like helpless children,"
	.byte NewLine
.text	"but come on! We've had more than enough training!"
	.byte NewLine
.text	"We're ready for real action!"
	
	.byte RightSlot		;Ulster
	.word PauseText
	.byte $10
.text	"But..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Larcei
.text	"I'm... I'm not gonna run away anymore!"
	.byte NewLine
.text	"I'm sick to death of sitting here while"
	.byte NewLine
.text	"those monsters butcher our friends!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Or worse..."
	.byte NewLine
.text	"The empire's thugs are still out there,"
	.byte NewLine
.text	"snagging any girl they see..."
	.byte WaitForA
	.byte ScrollText
	
.text	"If Prince Shanan hadn't come for me that day,"
	.byte NewLine
.text	"I'd be just another one of 'em:"
	.byte NewLine
.text	"dead, or wishing I was..."
	.byte WaitForA
	.byte ScrollText
	
.text	"I won't forgive or forget their pain!"
	
	.byte RightSlot		;Ulster
	.word PauseText
	.byte $10
.text	"No, that's not it, "
	.word PrintBranchingName
	.word name_LarceiRadney
.text	"..."
	.byte NewLine
.text	"You're right, it's horrible and all, but..."
	.byte WaitForA
	.word ScrollBoth

	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
.text	"You're wary of engaging the enemy"
	.byte NewLine
.text	"out of concern for my safety, aren't you,"
	.byte NewLine
	.word PrintBranchingName
	.word name_UlsterRodolbahn
.text	"?"
	.byte WaitForA
	.byte ScrollText
	
.text	"Most likely, I presume Shanan would have"
	.byte NewLine
.text	"given you strict orders to keep me safe."
	.byte WaitForA
	.byte ScrollText
	
.text	"After all, if Shanan had not given such an order,"
	.byte NewLine
.text	"you'd already be out there in the fray!"
	.byte WaitForA
	.byte ScrollText
	
.text	"To not be thirsting for a good battle just isn't"
	.byte NewLine
.text	"the "
	.word PrintBranchingName
	.word name_UlsterRodolbahn
.text	" I know."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Larcei
.text	"Oh... That's... That's right."
	.byte NewLine
.text	"Sorry, sir."
	.byte NewLine
.text	"I was hoping we didn't have to involve you..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I'm no child anymore, either, "
	.word PrintBranchingName
	.word name_LarceiRadney
.text	"!"
	.byte NewLine
.text	"If you two plan to fight, then I plan to"
	.byte NewLine
.text	"fight by your side."
	.byte WaitForA
	.word ScrollBoth
	
.text	"There's more at stake today than only"
	.byte NewLine
.text	"the resistance."
	.byte NewLine
.text	"What of Tirnanog?"
	.byte WaitForA
	.byte ScrollText
	
.text	"We owe so much to its people."
	.byte NewLine
.text	"I refuse to abandon them at such a critical hour!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Ulster
.text	"But-"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"We've no time to waste debating this!"
	.byte NewLine
	.word PrintBranchingName
	.word name_LanaMana
.text	", stay behind and help the citizens."
	.byte NewLine
.text	"We'll engage the foe in the western gully."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lana
.text	"Wait, milord!"
	.byte NewLine
.text	"I'm coming, too!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I cannot permit that, "
	.word PrintBranchingName
	.word name_LanaMana
.text	"!"
	.byte NewLine
.text	"A cleric such as yourself is ill suited for"
	.byte NewLine
.text	"such a battlefield."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lana
.text	"This is my fight, too!"
	.byte NewLine
.text	"You won't convince me any more than"
	.byte NewLine
.text	"you could convince "
	.word PrintBranchingName
	.word name_LarceiRadney
.text	"!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Every day I think the Empire can't get any more"
	.byte NewLine
.text	"cruel, and every day I'm proven wrong."
	.byte WaitForA
	.byte ScrollText
	
.text	"They prey on the weak and vulnerable"
	.byte NewLine
.text	"as if snuffing out their lives is a sport to them..."
	.byte NewLine
.text	"I can't sit quietly and accept this!"
	.byte WaitForA
	.byte ScrollText
	
.text	"I may not be able to fight,"
	.byte NewLine
.text	"but I've my own way of defending everyone!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hm... My apologies, "
	.word PrintBranchingName
	.word name_LanaMana
.text	"."
	.byte NewLine
.text	"You are absolutely right: the battle for Isaach's"
	.byte NewLine
.text	"freedom rests upon all of us."
	.byte WaitForA
	.word ScrollBoth
	
.text	"Very well."
	.byte NewLine
.text	"We shall all go together!"
	.byte NewLine
.text	"How this will turn out, I cannot say..."
	.byte WaitForA
	.byte ScrollText
	
.text	"But we owe it to all of Isaach to give"
	.byte NewLine
.text	"this battle no less than our best."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lana
.text	"Yes, milord!"
	.byte NewLine
.text	"And, er..."
	.byte NewLine
.text	"Sorry. I shouldn't have spoken so brashly."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Ha! You've nothing to apologize for."
	.byte NewLine
.text	"Now, "
	.word PrintBranchingName
	.word name_UlsterRodolbahn
.text	", "
	.word PrintBranchingName
	.word name_LarceiRadney
.text	", "
	.word PrintBranchingName
	.word name_LanaMana
.text	"..."
	.byte NewLine
.text	"The time has come! Move out!"
	.byte WaitForA
	
	.byte EndText
	

dialoguech6Turn3

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Lester

	.byte LeftSlot
	.byte StartText
.text	"We're too late!"
	.byte NewLine
.text	"The battle has already begun..."
	
	.byte RightSlot		;Lester
	.word PauseText
	.byte $10
.text	"I guess news of Tirnanog, Seliph and all that"
	.byte NewLine
.text	"must've leaked while we were off scouting."
	.byte WaitForA
	.word ScrollBoth
	
.text	"I hope everyone's doing alright..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dermott
.text	"Most of them'll be fine, "
	.word PrintBranchingName
	.word name_LesterDimna
.text	","
	.byte NewLine
.text	"but what about your sister?"
	.byte WaitForA
	.byte ScrollText
	
.text	"What if "
	.word PrintBranchingName
	.word name_LanaMana
.text	"'s gone and gotten herself"
	.byte NewLine
.text	"mixed up in the fighting?"
	.byte WaitForA
	.byte ScrollText
	
.text	"She can't defend herself at all if she's out"
	.byte NewLine
.text	"in the open like this."
	.byte WaitForA
	.byte ScrollText
	
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Oifey
	
	.byte LeftSlot		;Dermott
.text	"Sir, we should hurry back."
	.byte NewLine
.text	"The sooner get back to Lord Seliph's side,"
	.byte NewLine
.text	"the better."
	
	.byte RightSlot		;Oifey
	.word PauseText
	.byte $10
.text	"Indeed."
	.byte NewLine
.text	"Come, "
	.word PrintBranchingName
	.word name_DermottTristan
.text	"! "
	.word PrintBranchingName
	.word name_LesterDimna
.text	"!"
	.byte NewLine
.text	"The battlefield awaits us!"
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeGaneishire1
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte StartText
.text	"By the gods!"
	.byte NewLine
.text	"I've never seen such ruin."
	.byte NewLine
.text	"It's as if Ganeishire never even existed..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
.text	"Been a while, hasn't it, Seliph?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hm? Oh, Lewyn!"
	.byte NewLine
.text	"Er, pardon me..."
	.byte NewLine
.text	"Your Majesty, King Lewyn of Silesse..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Just Lewyn, Seliph... like I've always been."
	.byte NewLine
.text	"Silesse is just another Imperial conquest now..."
	.byte NewLine
.text	"That's all it's been since the mess in Belhalla."
	.byte WaitForA
	.byte ScrollText
	
.text	"And meanwhile, here I am,"
	.byte NewLine
.text	"still living a pathetic, shameful life for all to see."
	.byte WaitForA
	.byte ScrollText
	
.text	"At least my mother faced Silesse's demise,"
	.byte NewLine
.text	"and her own, with pride and dignity!"
	.byte NewLine
.text	"But me? Nope! I'm still just an idiot bard..."
	.byte WaitForA
	.byte ScrollText
	
.text	"Don't listen to what Oifey says of me, Seliph."
	.byte NewLine
.text	"Just, please... don't call me a king ever again!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I..."
	.byte NewLine
.text	"My apologies, Lewyn..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Heh, it's fine. Don't worry about it."
	.byte NewLine
.text	"More importantly, looks like you've finally"
	.byte NewLine
.text	"got this revolution thing started!"
	.byte WaitForA
	.byte ScrollText
	
.text	"There's no place more fitting than Isaach"
	.byte NewLine
.text	"to start fighting back against the Empire."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Indeed! The courage of Isaach's people"
	.byte NewLine
.text	"is matched only by the pain and anger"
	.byte NewLine
.text	"the Empire has inflicted upon them."
	.byte WaitForA
	.word ScrollBoth
	
.text	"All we're missing now is for Prince Shanan"
	.byte NewLine
.text	"to return and join the fray himself."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"He ran off to follow some rumor, didn't he?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mm. Rumor has it his birthright as heir to the"
	.byte NewLine
.text	"Isaach throne, the holy sword Balmung,"
	.byte NewLine
.text	"is being kept in a shrine in the Yied Desert."
	.byte WaitForA
	.word ScrollBoth
	
.text	"As I understand it, the entire desert region is"
	.byte NewLine
.text	"ruled by an evil priest. I trust Shanan's might,"
	.byte NewLine
.text	"but I cannot help but worry for his safety..."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Eh, if anyone can do it, it'll be Shanan."
	.byte NewLine
.text	"Actually, Seliph, I've a favor to ask of you."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Oh?"
	.byte NewLine
.text	"If it is within my power, I'll gladly help."
	.byte NewLine
.text	"What is it?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Julia, could you come over here?"
	.byte NewLine
	
	.byte RightSlot
	.byte ScrollText
	.word MusicFadeOut
	.byte $E1
	.word PauseText
	.byte $28
	.word ClearPortrait
	
	.word LoadPortrait
	.word portrait_Julia
	.word ChangeMusic
	.byte $84

	.byte LeftSlot
.text	"See, I found her years ago in Belhalla when"
	.byte NewLine
.text	"she was just a little girl, hurt pretty badly."
	.byte WaitForA
	.byte ScrollText
	
.text	"Since then I've been looking after her"
	.byte NewLine
.text	"in a hidden little corner of Silesse,"
	.byte WaitForA
	.byte ScrollText
	
.text	"at least until we had to get out a while back"
	.byte NewLine
.text	"as the Empire set about tightening its grip."
	.byte WaitForA
	.byte ScrollText
	
.text	"The thing is, I've got things that need doing"
	.byte NewLine
.text	"over in Leonster, and at this point"
	.byte NewLine
.text	"she's just slowing me down."
	.byte WaitForA
	.byte ScrollText
	
	
	.byte RightSlot
	.word CloseBox
	.word ClearPortrait
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
.text	"I hate to impose on you, Seliph, but I don't"
	.byte NewLine
.text	"have much of a choice. Could I just leave her"
	.byte NewLine
.text	"with your group for a while?"
	.byte WaitForA
	.byte ScrollText
	
.text	"I still don't know what happened to her,"
	.byte NewLine
.text	"but it must've been pretty awful."
	.byte NewLine
.text	"Poor thing."
	.byte WaitForA
	.byte ScrollText
	
.text	"Back when I first found her, she couldn't"
	.byte NewLine
.text	"remember a thing about what happened."
	.byte NewLine
.text	"It looks like she still can't..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"I see..."
	.byte NewLine
.text	"Very well."
	.byte NewLine
.text	"You can trust me with her, Lewyn."
	.byte WaitForA
	.word ScrollBoth
	
.text	"However, I must ask that you return for her"
	.byte NewLine
.text	"as soon as possible. She likely won't feel"
	.byte NewLine
.text	"too comfortable in an army of strangers."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Lewyn
.text	"Deal. Heh, I'll probably be back here"
	.byte NewLine
.text	"by the time you've finished freeing Isaach."
	.byte WaitForA
	.byte ScrollText
	
.text	"Good luck, Seliph."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"May the gods be with you as well, Lewyn!"
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeGaneishire2

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Julia

	.byte LeftSlot
	.byte StartText
.text	"Listen, Julia..."
	.byte NewLine
.text	"I know it'll be hard for you without Lewyn here,"
	.byte NewLine
.text	"but I promise you'll be alright."
	.byte WaitForA
	.byte ScrollText
	
.text	"Until Lewyn returns, I swear I'll let no harm"
	.byte NewLine
.text	"come to you..."
	.byte WaitForA
	.byte ScrollText
	
.text	"I know I've still much to learn,"
	.byte NewLine
.text	"and as yet I'm not all that strong..."
	.byte WaitForA
	.byte ScrollText
	
.text	"But one day..."
	.byte NewLine
.text	"Someday, I know I'll be strong enough"
	.byte NewLine
.text	"to protect us all!"
	.byte WaitForA
	.byte ScrollText
	
.text	"Someday, I'll have the strength to defend"
	.byte NewLine
.text	"all the world's people from the Empire's wrath!"
	.byte NewLine
.text	"Someday I'll be strong, as my father once was..."
	
	.byte RightSlot		;Julia
	.word PauseText
	.byte $10
.text	"Seliph..."
	.byte WaitForA

	.byte EndText
	
	
dialoguech6SeizeGaneishire3
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Dannan2
	.byte StartText
.text	"The rebels have taken over Ganeishire?"
	.byte NewLine
.text	"Gah!"
	.byte NewLine
.text	"Harold, you moron!"
	.byte WaitForA
	.byte ScrollText
	
.text	"What in the blazes are my sons doing?"
	.byte NewLine
.text	"Somebody, tell them to take the rebels down!"
	.byte NewLine
.text	"Now!"
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeGaneishire4
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Johalvier
	.byte StartText
.text	"Dad's ordering us to attack, huh?"
	.byte NewLine
.text	"Isn't "
	.word PrintBranchingName
	.word name_LarceiRadney
.text	" in that army?!"
	.byte NewLine
.text	"Damn... What do I do? How can I fight her..."
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeGaneishire5
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Johan
	.byte StartText
.text	"We're to strike Ganeishire, are we?"
	.byte NewLine
.text	"My, my..."
	.byte NewLine
.text	"Father's got quite the temper."
	.byte WaitForA
	.byte ScrollText
	
.text	"But I could never lay so much as a finger"
	.byte NewLine
.text	"on "
	.word PrintBranchingName
	.word name_LarceiRadney
.text	", even if she is among my foes..."
	.byte NewLine
.text	"Ahh... What a dilemma standing before me..."
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeGaneishire6
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Fee
	
	.byte StartText
.text	"Phew!"
	.byte NewLine
.text	"Sorry, Mahnya!"
	.byte NewLine
.text	"I know a load like this isn't easy on you."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Arthur
.text	"Hah!"
	.byte NewLine
.text	"Mahnya?"
	.byte NewLine
.text	"Is that really what you call your pegasus?"
	
	.byte RightSlot
	.word PauseText
	.byte $10
.text	"Oh, pipe down, "
	.word PrintBranchingName
	.word name_ArthurAmid
.text	"."
	.byte NewLine
.text	"I don't care if we're nearly there,"
	.byte NewLine
.text	"'cause I'll still just dump you if you don't shut it!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Er, right. Sorry about that."
	.byte NewLine
.text	"Say, "
	.word PrintBranchingName
	.word name_FeeFemina
.text	", I don't have too far to go."
	.byte NewLine
.text	"If you want, I can just walk from here."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Where are you off to, anyway?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Oh, just Alster."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"A-Alster?!"
	.byte NewLine
.text	"Geez, you're dumber than I thought!"
	.byte WaitForA
	.word ScrollBoth
	
.text	"Alster's waaay south of here."
	.byte NewLine
.text	"There's an entire sea in the way,"
	.byte NewLine
.text	"for crying out loud!"
	.byte WaitForA
	.byte ScrollText
	
.text	"I dunno what you're thinking,"
	.byte NewLine
.text	"but you haven't got a hope in heck"
	.byte NewLine
.text	"of walking the rest of the way there!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Arthur
.text	"Eh, it's fine."
	.byte NewLine
.text	"I'm hardly in a hurry."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"So, er, why do you need to go to Alster?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Oh, see, I've got a sister I haven't seen"
	.byte NewLine
.text	"in years who might be there."
	.byte WaitForA
	.byte ScrollText
	
.text	"She and my mom were taken away when"
	.byte NewLine
.text	"I was just a kid. I was sort of left alone"
	.byte NewLine
.text	"in some far corner of Silesse or another."
	.byte WaitForA
	.byte ScrollText
	
.text	"I just heard a rumor, but at this point"
	.byte NewLine
.text	"even a rumor's enough if it means"
	.byte NewLine
.text	"I might find her."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Huh, really?"
	.byte NewLine
.text	"Y'know, I know just what that's like."
	.byte NewLine
.text	"My big brother's been missing for ages."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Did you get separated from him as well?"
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Oh no, nothing that bad. We've always"
	.byte NewLine
.text	"lived together in Silesse, but a while back"
	.byte NewLine
.text	"he ran off to try and find our dad."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Your father, huh?"
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Yeah, he's been missing for years."
	.byte NewLine
.text	"Mom spent the rest of her life waiting"
	.byte NewLine
.text	"for him to come back, but he never did..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"What happened to her?"
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"She... She's dead."
	.byte NewLine
.text	"Illness..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Oh, er... Sorry about that."
	.byte NewLine
.text	"I shouldn't have brought it up..."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"It's okay! I mean, you've already brought up"
	.byte NewLine
.text	"lots of things that you shouldn't have."
	.byte NewLine
.text	"Heh, kidding. You're actually not that bad."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Heh heh, thanks."
	.byte NewLine
.text	"And thanks for giving me a chance and"
	.byte NewLine
.text	"letting me come along."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"No problem!"
	.byte NewLine
.text	"So was the sister thing real?"
	.byte NewLine
.text	"Is that actually why you're travelling?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Yeah, it's real."
	.byte NewLine
.text	"But what about you?"
	.byte NewLine
.text	"What's your deal?"
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Actually, I kinda want to join that"
	.byte NewLine
.text	"Isaachian rebel army."
	.byte WaitForA
	.word ScrollBoth
	
.text	"When I was little, mom told me stories about"
	.byte NewLine
.text	"the paladin Sigurd and his brave allies,"
	.byte NewLine
.text	"and those have always meant a lot to me."
	.byte WaitForA
	.byte ScrollText
	
.text	"Lately I've been hearing about how"
	.byte NewLine
.text	"Sigurd's son's somewhere in Isaach,"
	.byte NewLine
.text	"raising a revolution."
	.byte WaitForA
	.byte ScrollText
	
.text	"And it all just sort of clicked, y'know?"
	.byte NewLine
.text	"I knew that's where I need to be, so I just"
	.byte NewLine
.text	"ran right out of home to try and find him."
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;Arthur
.text	"Wow... That's pretty great of you."
	.byte NewLine
.text	"Y'know, I think I'll help you out here for a while."
	.byte NewLine
.text	"It's the least I can do for you putting up with me."
	
	.byte RightSlot		;Fee
	.word PauseText
	.byte $10
.text	"Okay!"
	.byte NewLine
.text	"Partners it is, then!"
	.byte NewLine
.text	"Good luck out there... partner!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Arthur
.text	"Heh!"
	.byte NewLine
.text	"Upbeat as ever, aren't you?"
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeIsaach_DannanAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Ohh!"
	.byte NewLine
.text	"Lord Seliph, sir!"
	.byte NewLine
.text	"Glad to see you're okay!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Is everyone unharmed, sir?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;old man
.text	"Indeed, and ecstatic to see you to boot!"
	.byte NewLine
.text	"Thanks to you, Lord Seliph, we know that"
	.byte NewLine
.text	"at long last, Isaach shall have its freedom!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Thank you, sir, but the effort isn't mine alone."
	.byte NewLine
.text	"I could never have come so far without"
	.byte NewLine
.text	"the support of the common man."
	.byte WaitForA
	.word ScrollBoth
	
.text	"You've all supported me from the beginning."
	.byte NewLine
.text	"I likely wouldn't be here if not for you!"
	.byte WaitForA
	.byte ScrollText
	
	.byte LeftSlot		;old man
.text	"Fate is a funny thing, isn't it, sir?"
	.byte NewLine
.text	"Just twenty years ago, our late king had"
	.byte NewLine
.text	"the utmost trust in your grandfather's wisdom."
	.byte WaitForA
	.byte ScrollText
	
.text	"Then your father came to protect Prince Shanan,"
	.byte NewLine
.text	"and now the prince has guided you to adulthood."
	.byte WaitForA
	.byte ScrollText
	
.text	"Perhaps fate has bound Isaach and Chalphy"
	.byte NewLine
.text	"as one..."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mm. Isaach is the only home I've ever known,"
	.byte NewLine
.text	"and Prince Shanan is like a brother to me."
	.byte NewLine
.text	"I pray our friendship lasts the rest of our lives."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;old man
.text	"Lord Seliph, you are the rightful heir to"
	.byte NewLine
.text	"House Belhalla and the throne of Grannvale."
	.byte WaitForA
	.byte ScrollText
	
.text	"Not a soul alive in Isaach, nor in"
	.byte NewLine
.text	"the rest of the world, can doubt this."
	.byte WaitForA
	.byte ScrollText
	
.text	"We beg of you! Raise the banner of justice high,"
	.byte NewLine
.text	"march on Belhalla and reclaim your true throne!"
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeIsaach_DannanDead
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	.byte StartText
.text	"Oh, thank you, Lord Seliph!"
	.byte NewLine
.text	"You've restored peace and freedom"
	.byte NewLine
.text	"to the kingdom of Isaach!"
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeSophara_DannanAlive

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"Oh, gods bless you, Lord Seliph!"
	.byte NewLine
.text	"Sophara is free once more, thanks to you!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10	
.text	"Is everyone unharmed, sir?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;old man
.text	"Indeed, and overjoyed to see you to boot!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Thank you. I swear to you, before this day"
	.byte NewLine
.text	"is done, King Dannan will be no more and"
	.byte NewLine
.text	"Isaach shall belong to its rightful people!"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;old man
.text	"Freedom..."
	.byte NewLine
.text	"Oh, the word is tonic to my ears!"
	.byte NewLine
.text	"Please, take care of yourself our there."
	.byte WaitForA
	.byte ScrollText
	
.text	"Lord Seliph, you are the last and greatest hope"
	.byte NewLine
.text	"for the future of this world and all its people."
	.byte WaitForA
	.byte ScrollText
	
.text	"Only you, Lord Seliph, possess the power"
	.byte NewLine
.text	"to free this world from the grip of darkness..."
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeSophara_DannanDead
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Civilian_OldMan
	.byte StartText
.text	"Oh, thank you, Lord Seliph!"
	.byte NewLine
.text	"You've restored peace and freedom"
	.byte NewLine
.text	"to the kingdom of Isaach!"
	.byte WaitForA
	
	.byte EndText


dialoguech6SeizeRivough

	.byte LeftSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Old_Lewyn
	
	.byte RightSlot
	.word OpenBox
	.word LoadPortrait
	.word portrait_Seliph
	
	.byte LeftSlot
	.byte StartText
.text	"A job well done, Seliph!"
	.byte NewLine
.text	"Thanks to you, Isaach is free"
	.byte NewLine
.text	"from the Empire's grip."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Lewyn?"
	.byte NewLine
.text	"Are you already finished in Leonster?"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Yeah... I only just got back now. Look, Seliph."
	.byte NewLine
.text	"Are you aware that right now,"
	.byte NewLine
.text	"this world's at a critical turning point?"
	.word MusicFadeOut
	.byte $E1
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hm?"
	.byte NewLine
.text	"No... I'm afraid not."
	.byte WaitForA
	.word PauseText
	.byte $0A
	.word ChangeMusic
	.byte $86
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"It's been fifteen years since Arvis conquered"
	.byte NewLine
.text	"all of Jugdral and united it as the"
	.byte NewLine
.text	"Grannvale Empire."
	.byte WaitForA
	.byte ScrollText
	
.text	"Honestly, for a while at first"
	.byte NewLine
.text	"it wasn't all that bad."
	.byte WaitForA
	.byte ScrollText
	
.text	"In the empire's dawn, Emperor Arvis"
	.byte NewLine
.text	"sought to bind his nation using only"
	.byte NewLine
.text	"the strictures of law."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sure, it was strict and constraining,"
	.byte NewLine
.text	"but we still got a good few years of peace"
	.byte NewLine
.text	"out of it."
	.byte WaitForA
	.byte ScrollText
	
.text	"But obviously he changed his mind."
	.byte NewLine
.text	"A few years back, as if by magic,"
	.byte NewLine
.text	"the Empire turned into that oppressive force"
	.byte WaitForA
	.byte NewLine
.text	"we all know and love today."
	.byte WaitForA
	.byte ScrollText
	
.text	"Even worse... the ancient heretics of the"
	.byte NewLine
.text	"Loptyrian Order have arisen from the shadows"
	.byte NewLine
.text	"once more and raised influence across the land."
	.byte WaitForA
	.byte ScrollText
	
.text	"Their murderous rituals have returned with them,"
	.byte NewLine
.text	"and all across Jugdral they abduct children to"
	.byte NewLine
.text	"sacrifice in droves to resurrect their fell god."
	.byte WaitForA
	.byte ScrollText
	
.text	"All attempts to resist the Empire are crushed"
	.byte NewLine
.text	"and met with brutal executions or enslavement."
	.byte WaitForA
	.byte ScrollText
	
.text	"It couldn't be plainer that they seek to return"
	.byte NewLine
.text	"Jugdral to the days of brutal control by that"
	.byte NewLine
.text	"ancient abomination, the Loptyr Empire."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"This cannot be happening!"
	.byte NewLine
.text	"I've heard all the rumors saying the same, but..."
	.byte NewLine
	.byte WaitForA
	.byte ScrollText
	
.text	"Never did I think they could be more"
	.byte NewLine
.text	"than rumors..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"By the look of it, Isaach hasn't had it"
	.byte NewLine
.text	"quite as bad as most."
	.byte WaitForA
	.byte ScrollText
	
.text	"Dannan's two sons, at least, refused to"
	.byte NewLine
.text	"follow through on the child hunts."

	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Of course, there's always been people trying"
	.byte NewLine
.text	"to rebel against the Empire left, right and center,"
	.byte NewLine
.text	"but they were all scattered and disorganized."
	.byte WaitForA
	.byte ScrollText
	
.text	"Before you, none have ever posed"
	.byte NewLine
.text	"a proper threat to the Empire."
	.byte WaitForA
	.byte ScrollText
	
.text	"They were all swiftly crushed before they"
	.byte NewLine
.text	"could so much as blink."
	.byte WaitForA
	.word MusicFadeOut
	.byte $E0
	.word PauseText
	.byte $0F
	.byte ScrollText
	
	.word ChangeMusic
	.byte $87
.text	"Jugdral desperately needs a savior."
	.byte NewLine
.text	"It needs a man to unite behind"
	.byte NewLine
.text	"in the name of liberty."
	.byte WaitForA
	.byte ScrollText
	
.text	"And I'm pretty sure that man is you, Seliph."
	.byte NewLine
.text	"You're the only one who stands a chance."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Hold on a moment!"
	.byte NewLine
.text	"Are you sure of this?"
	.byte NewLine
.text	"A savior would require power I sorely lack..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Chalk it up to duty, Seliph."
	.byte NewLine
.text	"You're the eldest child of Empress Deirdre..."
	.byte WaitForA
	.byte ScrollText
	
.text	"That makes you the elder brother"
	.byte NewLine
.text	"to the crown prince Julius."
	.byte WaitForA
	.byte ScrollText
	
.text	"You're the one true heir to Saint Heim."
	.byte NewLine
.text	"Your destiny is to unite the power of"
	.byte NewLine
.text	"the Crusaders of this era and"
	.byte WaitForA
	.byte NewLine
.text	"free the world from this evil grip."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"But..."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Trust me, you really do have what it takes."
	.byte NewLine
.text	"Your true power and potential sleeps"
	.byte NewLine
.text	"within you: that is, the sacred blood"
	.byte WaitForA
	.byte NewLine
.text	"of the Crusader Baldur."
	.byte WaitForA
	.byte ScrollText
	
.text	"Once you get your holy blade, Tyrfing,"
	.byte NewLine
.text	"not even the heavens will be able to"
	.byte NewLine
.text	"stand in your way!"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"But I-"
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"Sorry, Seliph, but that's how the gods will it."
	.byte WaitForA
	.byte ScrollText
	
.text	"You're Sigurd's son: the son of a man"
	.byte NewLine
.text	"who fate led to a brutal end."
	.byte WaitForA
	.byte ScrollText
	
.text	"The fulfillment of his dying wishes and"
	.byte NewLine
.text	"his final quest falls to you."
	.byte WaitForA
	.byte ScrollText
	
.text	"You can't afford to go doubting yourself now."
	.byte NewLine
.text	"You understand, Seliph?"
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Y-yes... Yes, I do."
	.byte NewLine
.text	"If this is fate and the will of the gods,"
	.byte NewLine
.text	"then so be it. I will do my duty."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"There actually isn't a single absolute fate,"
	.byte NewLine
.text	"nor is there just one person it all hinges upon."
	.byte WaitForA
	.byte ScrollText
	
.text	"As obtuse as that sounds, trust me,"
	.byte NewLine
.text	"one day it'll make sense."
	.byte WaitForA
	.byte ScrollText
	
.text	"Sigurd left behind so much to help you"
	.byte NewLine
.text	"on your quest."
	.byte WaitForA
	.byte ScrollText
	
.text	"Most importantly, the many friendships"
	.byte NewLine
.text	"he forged in his life..."
	.byte NewLine
.text	"Me, for instance."
	.byte WaitForA
	.byte ScrollText
	
.text	"Brave youths from all over are already"
	.byte NewLine
.text	"lining up to join your cause,"
	.byte NewLine
.text	"all guided by Sigurd's kindness."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Mm. My father won the love and trust of"
	.byte NewLine
.text	"so many people, from all walks of life."
	.byte WaitForA
	.byte ScrollText
	
.text	"I can only pray that in time I'll prove my"
	.byte NewLine
.text	"worthiness to his legacy."
	.byte WaitForA
	.word ScrollBoth

	.byte LeftSlot		;Lewyn
.text	"You'll be fine."
	.byte NewLine
.text	"Anyway, to business."
	.byte NewLine
.text	"Our immediate goal now is to reach Leonster."
	.byte WaitForA
	.byte ScrollText
	
.text	"The son of Quan, your father's closest friend,"
	.byte NewLine
.text	"raised his own rebellion only to suffer"
	.byte NewLine
.text	"severe losses."
	.byte WaitForA
	.byte ScrollText
	
.text	"He's in pretty urgent need of backup."
	.byte WaitForA
	.byte ScrollText
	
.text	"I know you've had no time to rest,"
	.byte NewLine
.text	"but we need to get going as soon as possible."
	.byte WaitForA
	.byte ScrollText
	
.text	"For now, at least, we can leave Isaach"
	.byte NewLine
.text	"in the care of its citizens."
	.byte WaitForA
	.byte ScrollText
	
.text	"Odds are we'll run into Prince Shanan"
	.byte NewLine
.text	"on our way."
	
	.byte RightSlot		;Seliph
	.word PauseText
	.byte $10
.text	"Understood!"
	.byte WaitForA

	.byte EndText