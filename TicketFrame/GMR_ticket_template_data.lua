if not GMR then 
	GMR = {} 
end

GMName=UnitName("player")

GMR.ticket_template_data = {
	TicketMailAnswer = {
			["Greetings"] = {
				["!!Chat Restrictions"] = "Greetings! Chat restrictions will be lifted after you've reached level 10. Have a great day! <GM>"..GMName,
				["Gold Spam"] =  "Greetings! I have reviewed your gold spammer ticket. These accounts will be noted and looked into. Thank you for your assistance with this matter and have a great day! <GM>"..GMName,
				["Gold Spam NO SS"] = "Greetings! Unfortunately without a screenshot as evidence we are unable to take any action at this time. Feel free to open a new ticket and provide links to screenshots if you have them. Have a great day! <GM>"..GMName,
				["!!Generic"] = "Greetings! We will make a note of the player's name and look into this. Thank you and have a great day! <GM>"..GMName,
				["!!Generic Plural"] = "Greetings! We will make a note of these names and look into this. Thank you and have a great day! <GM>"..GMName,
				["!!No gold restore"] = "Greetings! I'm sorry to hear this is happening to you but we don't restore gold. Have a nice day! <GM>"..GMName,
				["!!Do quests"] = "Greetings! You have to do some amount of quests. Thank you and have a great day! <GM>"..GMName,
				["!!Raid restoration"] = "Greetings! If you'd like an item restored, please review secton of our Terms of Use at https://everlook.org/faqs/faq-restore-items-bossloot#restoring-raid-loot. Have a great day! <GM>"..GMName,
				["!!Bugtracker"] = "Greetings! Please submit report on our bugtracker https://github.com/TeamEverlook/Everlook-BugTracker/issues <GM>"..GMName,
				["!!No quest complete"] = "Greetings! I'm sorry to hear this is happening to you but we can't complete it for you. Have a nice day! <GM>"..GMName,
				["!! PvP Case"] = "Greetings! I'm sorry to hear this is happening to you but this player cannot be sanctioned for this behavior as it does not violate our Terms of Use. Have a nice day! <GM>"..GMName,
				["Ban Appeal Filed"] = "Greetings! We cannot provide details about bans using the in-game ticket system. You can appeal this ban at https://everlook.org/account/banstatus. Have a great day! <GM>"..GMName,
				["!!Ban Appeal"] = "Greetings! I'm sorry but we don't discuss banned accounts in-game. Please file an appeal using the instructions at https://everlook.org/account/banstatus to have a senior Game Master look into your ban. Have a great day! <GM>"..GMName,
				["!!Not Enough Detail"] = "Greetings! Unfortunately I cannot determine the nature of your ticket from what you've written here. Please create a new ticket and provide more information if you are still having trouble. Have a great day! <GM>"..GMName,
				["Lost Account"] = "Greetings! Unfortunately we cannot assist with recovering a lost account. If you forgot the account name please check the WTF folder in your WoW installation. You can reset your password at https://everlook.org/account/password. Have a great day! <GM>"..GMName,
				["!!Bug Tracker"] = "Greetings! I'm sorry but the GM team doesn't handle bugs. If you'd like to make a bug report, please see the instructions at https://everlook.org/faqs/faq-bug-report. Have a great day! <GM>"..GMName,
				["Name Violation"] = "Greetings! We will be looking into this character name. Thank you and have a great day! <GM>"..GMName,
				["Collusion"] = "Greetings! Cross faction collusion, with the exception of tagging a world boss and having the other faction kill it for you, is allowed. Have a great day! <GM>"..GMName,			
				["Gameplay/Cant Intervene"] = "Greetings! Unfortunately, we cannot intervene as the behavior you've described does not violate our Terms of Use. Have a great day! <GM>"..GMName,
				["Rollback Loss -No- Item"] = "Greetings! I apologize but only raid items of Epic quality and above can be restored in the case of a server crash/roll-back. Have a great day! <GM>"..GMName,
				["Rollback Loss -No- Quest"] = "Greetings! I apologize but we cannot restore quest completions that were lost due to a server crash/roll-back. Have a great day! <GM>"..GMName,
				["!!Item restore"] = "Greetings! If you'd like an item restored, please review secton III of our Terms of Use at https://everlook.org/terms-of-use#iii-charactercurrencyitem-restoration. If the item qualifies, please create another ticket including the required evidence or, for a quest reward, the item ID and quest ID. Have a great day! <GM>"..GMName,
				["Restoration - No"] = "Greetings! Unfortunately according to our restoration policy we are unable to recover items, gold, or progress that have been lost through accident, failure of the server, or otherwise. Have a great day! <GM>"..GMName,
				["Ignore Player"] = "Greetings! I am sorry to hear this has happened to you. Your first line of defense in situations like this is to add the player to your ignore list. The GM team will only intervene in these situations if the player circumvents the ignore function by communicating with you from another character after being ignored. Please let us know if that happens. Have a great day! <GM>"..GMName,
				["Deleted Character"] = "Greetings! I'm sorry but we do not restore deleted characters according to our Terms of Use. Please be very careful when deleting characters going forward. Have a great day! <GM>"..GMName,
				["Unmuted/Gold Seller"] = "Greetings! You have been unmuted. Please note this was because your character was advertising gold selling services. Please be sure to change your password to something strong. Have a great day! <GM>"..GMName,
				["Unmuted/Generic"] = "Greetings! You have been unmuted. Apologies for any inconvenience. Have a great day! <GM>"..GMName,
				["!!Clear WDB"] = "Greetings! Please clear your client's cache by following the instructions at https://everlook.org/faqs/faq-incorrect-game-data. If that does not fix the issue, please create a new ticket noting this. Have a great day! <GM>"..GMName,
				["!!WDB/Bug"] = "Greetings! Please clear your client's cache by following the instructions at https://everlook.org/faqs/faq-incorrect-game-data. If that does not fix the issue, this may be a bug. The bug reporting process is detailed at https://everlook.org/faqs/faq-bug-report. Have a great day! <GM>"..GMName,
				["No Name Chg Service"] = "Greetings! Unfortunately, we do not offer name changes as a service and your name does not violate our Terms of Use. Have a great day! <GM>"..GMName,
				["Bug Tracker - Nice"] = "Greetings! This may be a bug which would need to be submitted to our bug tracker. I apologize for not being able to assist you further with this issue. For information on bug reporting, please see https://everlook.org/faqs/faq-bug-report. Have a great day! <GM>"..GMName,
				["Unstuck"] = "Greetings! I have moved you safely away from where you were stuck. Have a great day! <GM>"..GMName,
				["Name Violation - Guild"] = "Greetings! We will look into this guild name. Thank you for the report and have a great day! <GM>"..GMName,
				["Raid - Cannot Kick"] = "Greetings! Unfortunately we are not able to remove players from the raid as they are saved to that ID and have a right to be there unless they are wiping the raid or pulling to grief. Have a great day! <GM>"..GMName,
				["!!Reacquire Quest"] =  "Greetings! You may need to abandon and reacquire this quest from the questgiver before you'll be able to turn it in. Any quest items you've gathered will not be destroyed unless you get a warning that says so. Have a great day! <GM>"..GMName,
				--["ChineseResubmit"] = "Greetings! Please re-issue your help and elaborate as much as you can in English. There are no Chinese GMs now. Have a great day! <GM>"..GMName
			},
	},
	TicketWhisperAnswer = {
			["Greetings"] = {
				--["Chat Restrictions"] = "Chat restrictions will be lifted after you've reached level 10. Can I help with anything else?",
				["!!Basic Intro"] = "Greetings! I am <GM>"..GMName..". Do you have a moment to discuss your ticket?",
				["Reacquire Quest"] =  "You may need to abandon and reacquire this quest from the questgiver before you'll be able to turn it in. Any quest items you've gathered will not be destroyed unless you get a warning that says so.",
				["Bot"] = "Thank you for the bot report. We will look into this. Can I help with anything else?",
				["Cant Help More"] = "I'm sorry but I can't help any further regarding this matter. Is there something else you might need assistance with?",
				["Collusion"] = "Cross faction collusion, with the exception of tagging a world boss and having the other faction kill it for you, is allowed. Can I help with anything else?",
				["Goldseller"] = "Thank you for reporting this gold seller. We will investigate this. Can I help with anything else?",
				["Safespotting"] = "Thank you for the safespotting report. We will investigate this. Can I help with anything else?",
				["Generic"] = "We will take note of this player's name and will look into this. Can I help with anything else?",
				["Generic Plural"] = "We will take note of these names and will look into this. Can I help with anything else?",
				["Chat Harassment"] = "I am sorry to hear this has happened to you. Please add the player to your ignore list. The SuperIgnore addon can help if your ignore list is full. The GM team will only intervene if the player circumvents the ignore function by communicating with you from another character after being ignored. Please let us know if that happens. Can I help with anything else?",
				["Goldseller SS?"] = "Thank you for the report. Do you happen to have a screenshot of the player spamming this?",
				["Goldseller SS/No"] = "Unfortunately without a screenshot as evidence we are unable to take any action at this time. Feel free to open a new ticket and provide links to screenshots if you find any others. Can I help with anything else?",
				["Part of the game"] = "Thanks for reporting this behavior. Although this may be inconvenient to your game play, this is a mechanic of the game and the GM team will not get involved unless we feel it has become excessive. Can I help with anything else?",
				["Corpse Camping"] = "I am sorry to hear this is happening to you but corpse camping does not violate our Terms of Use. Can I help with anything else?"
			},
			["Warnings"] = {
				["Multiboxer"] = "Greetings! It looks like you're multiboxing. Is that correct?",
				["BG AFK - Warning"] = "I removed you from the battleground and added a BG AFK warning to your account. Doing this again may lead to further action being taken.",
				["BG AFK - Nudge"] = "Greetings! I've been observing for a while now and you haven't been participating. You do need to participate if you wish to remain in this battleground.",
				["Safe spotting"] = "Greetings, Safespotting is against our rules. I will be placing a warning on your account. Performing this action again may result in further sanction being taken."
			}
	},
	Mail = {
	},
	TicketComment = {
			["Standard"] = {
				["Item Restore - Quest"] = "R3+ Quest Validation, R4+ Item Restoration - "..GMName
			}
	}
}
