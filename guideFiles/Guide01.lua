local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Teldrassil (1-12)",[[
	author Jubi (discord: jubi_7)
	defaultfor NightElf
	next Jubi's guide (NE Hunter Project Epoch)\\Darkshore (12-20)
	startlevel 80
	step//1
		goto Teldrassil,58.61,44.79
		talk Conservator Ilthalaine##2079
		.accept The Balance of Nature##456
	step//2
		'Kill the nightsabers first|goto Teldrassil,62.11,42.44
		kill 7 Young Nightsaber##2031|q 456/1
		kill 4 Young Thistle Boar##1984|q 456/2
	step//3
		goto Teldrassil,60.93,42.03
		talk Dirania Silvershine##8583
		.accept A Good Friend##4495
	step//4
		goto Teldrassil,59.94,42.49
		talk Melithar Staghelm##2077
		.accept The Woodland Protector##458
	step//5
		'Sell junk. Buy 3 stacks of arrows|goto Teldrassil,59.31,41.15
		talk Keina##3589
		only Hunter
	step//6
		goto Teldrassil,58.64,44.67
		talk Conservator Ilthalaine##2079
		.turnin The Balance of Nature##456
	step//7
		talk Conservator Ilthalaine##2079
		.accept The Balance of Nature##457
		.accept Etched Sigil##3117
		only Hunter
	step//8
		goto Teldrassil,60.06,35.24
		.kill 5 Thistle Boar##1985|q 457/2
		.kill 5 Mangy Nightsaber##2032|q 457/1
	step//9
		'Start casting hearthstone as soon as you start talking with him.|goto Teldrassil,54.63,33|use Hearthstone##6948
		talk Iverron##8584
		.turnin A Good Friend##4495
		.accept A Friend in Need##3519
	step//10
		goto Teldrassil,58.66,44.64
		talk Conservator Ilthalaine##2079
		.turnin The Balance of Nature##457
	step//11
		goto Teldrassil,57.86,45.17
		talk Tarindrella##1992
		.turnin The Woodland Protector##458
		.accept The Woodland Protector##459
	step//12
		goto Teldrassil,60.01,42.2
		talk Alanea Miststriker##45087
		.accept Corruption in Shadowglen##26179
	step//13
		goto Teldrassil,60.9,41.93
		talk Dirania Silvershine##8583
		.turnin A Friend in Need##3519
		.accept Iverron's Antidote##3521
	step//14
		goto Teldrassil,63.85,41.86
		.kill 8 Frenzied Moonkin##45088|q 26179/1
		.kill Natook##45089|q 26179/2
	step//15
		goto Teldrassil,60.11,42.28
		talk Alanea Miststriker##45087
		.turnin Corruption in Shadowglen##26179
	step//16
		'Sell junk. Need 3s 70c for white bow + serpent sting|goto Teldrassil,59.32,41.13
		talk Keina##3589
	step//17
		goto Teldrassil,57.83,41.67
		.talk Gilshalan Windwalker##2082
		.accept Webwood Venom##916
	step//18
		'Up the ramp. Learn serpent sting|goto Teldrassil,58.64,40.47
		talk Ayanna Everstride##3596
		.turnin Etched Sigil##3117
		only Hunter
	step//19
		'Fall through the holes in the ramp|goto Teldrassil,57.83,38.33
		get 4 Moonpetal Lily|q 3521/2
	step//20
		goto Teldrassil,54.63,38.97
		from Grellkin##1989
		get 7 Hyacinth Mushroom|q 3521/1
		from Grellkin##1989
		get 8 Fel Moss|q 3521/3
	step//21
		'After getting the items from the spiders die to death warp to the starting area|goto Teldrassil,56.66,33.75
		from Webwood spider##1986
		get Webwood Ichor|q 3521/3
		from Webwood spider##1986
		get 10 Webwood Venom Sac|q 916/1
	step//22
		goto Teldrassil,57.84,45.14
		talk Tarindrella##1992
		.turnin The Woodland Protector##459
	step//23
		goto Teldrassil,60.9,41.99
		talk Dirania Silvershine##8583
		.turnin Iverron's Antidote##3521
		.accept Iverron's Antidote##3522
	step//24
		'Sell junk|goto Teldrassil,59.32,41.13
		talk Keina##3589
	step//25
		goto Teldrassil,57.81,41.67
		talk Gilshalan Windwalker##2082
		.turnin Webwood Venom##916
		.accept Webwood Egg##917
	step//26
		goto Teldrassil,54.62,32.99
		talk Iverron##8584
		.turnin Iverron's Antidote##3522
	step//27
		'After getting the egg die to death warp|goto Teldrassil,56.71,26.46
		get Webwood Egg|q 917/1
	step//28
		goto Teldrassil,57.84,41.68
		talk Gilshalan Windwalker##2082
		.turnin Webwood Egg##917
		.accept Tenaron's Summons##920
	step//29
		goto Teldrassil,59.09,39.42
		talk Tenaron Stormgrip##3514
		.turnin Tenaron's Summons##920
		.accept Crown of the Earth##921
	step//30
		'Fill the fial at the well|goto Teldrassil,59.96,33.33|use Crystal phial##5185
		get Filled Crystal Phial|q 921/1
	step//31
		'If enough mobs are alive pull a bunch to death warp. Otherwise, walk it out running around the tree from the lakes' side.|goto Teldrassil,57.59,41.74
	step//32
		'Learn Arcane shot if level 6|goto Teldrassil,58.64,40.49
		only Hunter
	step//33
		goto Teldrassil,59.09,39.42
		talk Tenaron Stormgrip##3514
		.turnin Crown of the Earth##921
		.accept Crown of the Earth##928
	step//34
		'Sell junk. Buy 2 stacks of arrows|goto Teldrassil,59.31,41.11
		talk Keina##3589
	step//35
		goto Teldrassil,61.19,47.68
		talk Porthannius##6780
		.accept Dolanaar Delivery##2159
	step//36
		'Save Small Spider Leg x7 and Small Egg x9 for a quest/cooking while doing Zenn's quest.|goto Teldrassil,60.5,56.29
		talk Zenn Foulhoof##2150
		.accept Zenn's Bidding##488
	step//37
		'If the patrol happens to be nearby when you get to town accept their quest.|goto Teldrassil,56.11,57.63
		talk Syral Bladeleaf##2083
		.accept Denalan's Earth##997
	step//38
		goto Teldrassil,55.8,57.25
		talk Athridas Bearmantle##2078
		.accept A Troubling Breeze##475
	step//39
		'Upstairs, upper floor. Don't learn first aids yet.|goto Teldrassil,55.53,56.92
		talk Tallonkai Swiftroot##3567
		.accept Twisted Hatred##932
		.accept The Emerald Dreamcatcher##2438
	step//40
		'Jump down. Pull and kill the nearby owl. Sell junk while you are at it.|goto Teldrassil,55.93,59.18
		talk Jeena Featherbow##3610
		.accept Demons In Fel Rock##26180
	step//41
		'>>>SET HEARTHSTONE<<<|goto Teldrassil,55.67,59.78
		talk Innkeeper Keldamyr##6736
		.turnin Dolanaar Delivery##2159
	step//42
		'If you didn't reach level 6 in Shadowgleen talk to the trainer afterwards to learn Arcane shot|goto Teldrassil,55.67,59.75
		talk Melarith##6781
		.accept Attack on the Gnarlpine##26176
	step//43
		goto Teldrassil,56.19,61.64
		talk Corithras Moonrage##3515
		.turnin Crown of the Earth##928
		.accept Crown of the Earth##929
	step//44
		'Learn cooking. Need spider legs x7 and eggs x9|goto Teldrassil,57.18,61.23
		talk Zarrin##6286
		.accept Recipe of the Kaldorei##4161
	step//45
		goto Teldrassil,57.67,60.65
		'Learn herbalism here. Track herbs can be used to track some quest items.|c
		talk Malorne Bladeleaf##3604
		.accept Herbal Medicine##26182
	step//46
		'Kill the owl behind the house and some nightsabers while running towards the lake.|goto Teldrassil,58.99,63
	step//47
		'Wait out the roleplay when turning the quest|goto Teldrassil,60.83,68.54
		talk Denalan##2080
		.turnin Denalan's Earth##997
		.accept Timberling Seeds##918
		.accept Timberling Sprouts##919
	step//48
		'All around the lake. Preferably the southern side of it. If dynamic spawns are on you won't have to go too far away.|c
		get 12 Timberling Sprout|q 919/1
		get 8 Timberling Seed|q 918/1
	step//49
		goto Teldrassil,60.88,68.53
		talk Denalan##2080
		.turnin Timberling Sprouts##919
		.turnin Timberling Seeds##918
		.accept Rellian Greenspyre##922
	step//50
		'Climb up from here to get out of the lake|goto Teldrassil,62.32,65.38
	step//51
		'Kill owls and spiders on the way for the satyr quest|goto Teldrassil,66.05,60.11
	step//52
		'Look around to see if the rare is around, he paths into the house|c
		'Click the furniture inside the house|goto Teldrassil,67.98,59.6
		.get Emerald Dreamcatcher|q 2438/1
	step//53
		goto Teldrassil,66.27,58.53
		'You can cheese the mobs by jumping up and down the ledges of the house|c
		talk Gaerolas Talvethren##2107
		.turnin A Troubling Breeze##475
		.accept Gnarlpine Corruption##476
	step//54
		'Fill the phial at the moonwell|goto Teldrassil,63.3,58.06|use Jade Phial##5619
		.get Filled Jade Phial|q 929/1
	step//55
		'Cats southwest of the moonwell. If missing lots of owls there are some extra on the road to Shadowgleen. Try to finish cooking quest|c
		.from Nightsaber##2042
		.get 3 Nightsaber Fang|q 488/1
		.from Strigid Owl##1995
		.get 3 Strigid Owl Feather|q 488/2
		.from Webwood Lurker##1998
		.get 3 Webwood Spider Silk|q 488/3
		.from Webwood Lurker##1998
		.get 7 Small Spider Leg|q 4161/1
	step//56
		goto Teldrassil,60.43,56.34
		talk Zenn Foulhoof##2150
		.turnin Zenn's Bidding##488
	step//57
		goto Teldrassil,56.21,57.74
		talk Syral Bladeleaf##2083
		.accept Seek Redemption!##489
	step//58
		goto Teldrassil,55.93,57.35
		talk Athridas Bearmantle##2078
		.turnin Gnarlpine Corruption##476
	step//59
		goto Teldrassil,55.52,56.91
		'Learn First Aid|c
		talk Tallonkai Swiftroot##3567
		.turnin The Emerald Dreamcatcher##2438
		.accept Ferocitas the Dream Eater##2459
	step//60
		'Repair/Buy arrows if needed at the inn and train level 8 skills if at that level|c
	step//61
		goto Teldrassil,56.16,61.66
		talk Corithras Moonrage##3515
		.turnin Crown of the Earth##929
		.accept Crown of the Earth##933
	step//62
		goto Teldrassil,57.06,61.3
		'Need to save some items to reach Cooking 15 for a quest in Darkshore. 14 small eggs, can be adquired in Darkshore later too.|c
		talk Zarrin##6286
		.turnin Recipe of the Kaldorei##4161
	step//63
		'The are 3 Fel Cones here|goto Teldrassil,58.34,55.93
		.get 3 Fel Cone|q 489/3
	step//64
		goto Teldrassil,60.47,56.37
		turnin Seek Redemption!##489
	step//65
		'The chest in this camp is not worth going for if the respawns are fast|goto Teldrassil,68.41,53.86
		.kill 7 Gnarlpine Mystic##7235|q 2459/1
		.from Ferocitas the Dream Eater##7234
		.get Tallonkai's Jewel|q 2459/2
		..'The gem is inside the container that Ferocitas drops|use Gnarlpine Necklace##8049|c
	step//66
		'Die around this place to deathwarp to Dolanaar|goto Teldrassil,67.1,59.69
	step//67
		goto Teldrassil,55.54,56.91
		talk Tallonkai Swiftroot##3567
		.turnin Ferocitas the Dream Eater##2459
	step//68
		'Look for the Satyr boss inside the cave. Path towards the lower level where the pond is. If he is in 1 of the 2 balconies, go through the first corridor the went north at the entrance of the cave.|goto Teldrassil,54.65,52.63
		.from Shadow Sprite##2003, Rascal Sprite##2002, Dark Sprite##2004, Vicious Grell##2005
		.get 10 Demon Essence|q 26180/1
		.from Lord Melenas##2038
		.get Melenas' Head|q 932/1
	step//69
		'Look for the patrol and accept their quest if you haven't yet|goto Teldrassil,52.8,56.72
		talk Moon Priestess Amara##2151
		.accept The Road to Darnassus##487
	step//70
		goto Teldrassil,48.49,54.88
		.from Gnarlpine Ambusher##2152
		.get 10 Gnarlpine Amulet|q 487/1
		.kill 4 Gnarlpine Ambusher##2152|q 26176/1
	step//71
		'The are exactly 4 shamans between the 2 camps|goto Teldrassil,49.44,60.45
		.kill 4 Gnarlpine Warrior##2008|q 26176/2
		.kill 4 Gnarlpine Defender##2010|q 26176/3
		.kill 4 Gnarlpine Shaman##2009|q 26176/4
	step//72
		'Kill anything on your way pathing around the southern side of the mountain. Avoid the rare Owl if it's around. Interact with the tree to get the quest.|goto Teldrassil,42.7,76.22
		accept The Glowing Fruit##930
	step//73
		'Fill the phial at the moonwell|goto Teldrassil,42.4,67.12|use Tourmaline Phial##5621
		.get Filled Tourmaline Phial|q 933/1
	step//74
		'After looting the herbs, go further north to check if the rare spider is alive. If it's there you can't kill it.|goto Teldrassil,39.59,65.4
		.get 8 Lily Whip|q 26182/1
	step//75
		'Grind furbolgs untill you are 4420XP away from level 10. If you are >5020XP away, grind until you are 5270XP away then.|c
		'Die while near the mountains to death warp to Darnassus|goto Teldrassil,37.32,67.07
	step//76
		'Learn staves for 9s|goto Darnassus,57.73,46.53
		.talk Ilyenia Moonfire##11866
	step//77
		goto Darnassus,38.4,21.48
		talk Rellian Greenspyre##3517
		.turnin Rellian Greenspyre##922
		.accept Tumors##923
	step//78
		goto Darnassus,29.17,45.57
		talk Sister Aquinne##7316
		.accept The Temple of the Moon##2519
	step//79
		goto Darnassus,36.58,85.85
		talk Priestess A'moora##7313
		.turnin The Temple of the Moon##2519
		.accept Tears of the Moon##2518
		..'HS back to Dolanaar|use Hearthstone##6948|c
	step//80
		goto Teldrassil,55.71,59.65
		talk Melarith##6781
		.turnin Attack on the Gnarlpine##26176
	step//81
		goto Teldrassil,55.9,59.16
		talk Jeena Featherbow##3610
		.turnin Demons In Fel Rock##26180
		.accept Purifying the Essence##26181
	step//82
		goto Teldrassil,55.54,56.94
		talk Tallonkai Swiftroot##3567
		.turnin Twisted Hatred##932
	step//83
		goto Teldrassil,50.41,54.92
		talk Moon Priestess Amara##2151
		.turnin The Road to Darnassus##487
	step//84
		goto Teldrassil,56.06,61.69
		talk Corithras Moonrage##3515
		.turnin Crown of the Earth##933
		.accept Crown of the Earth##7383
	step//85
		'Purify the demon essence in the moonwell|use Demon Essence##600061|c
		.get Purified Essence|q 0/1
	step//86
		goto Teldrassil,57.67,60.62
		talk Malorne Bladeleaf##3604
		.turnin Herbal Medicine##26182
	step//87
		'Only do this if you grinded to 5270XP instead of 4420XP because you were too short on XP|c
		goto Teldrassil,60.85,68.52
		talk Denalan##2080
		.turnin The Glowing Fruit##930
	step//88
		goto Teldrassil,55.94,59.24
		talk Jeena Featherbow##3610
		.turnin Purifying the Essence##26181
	step//89
		goto Teldrassil,56.67,59.6
		'Train level 10 skills|c
		talk Dazalar##3601
		.accept Taming the Beast##6063
	step//90
		'Tame a spider|goto Teldrassil,59.06,60.03|use Taming Rod##15921
		.'If you cant abandon the spider after taming it, log out inside the inn even of you are in combat. Same thing for the 2 following quests|goal Tame a Webwood Lurker|q 6063/1
	step//91
		goto Teldrassil,56.73,59.5
		talk Dazalar##3601
		.turnin Taming the Beast##6063
		.accept Taming the Beast##6101
	step//92
		'Tame a cat|goto Teldrassil,56.3,71.75|use Taming Rod##15922
		.goal Tame a Nightsaber Stalker|q 6101/1
	step//93
		goto Teldrassil,56.67,59.59
		talk Dazalar##3601
		.turnin Taming the Beast##6101
		.accept Taming the Beast##6102
	step//94
		'Tame an owl|goto Teldrassil,57.39,74.65|use Taming Rod##15923
		.'Consider deathwarping in the neares furbolg camp, it also may have a chest|goal Tame a Strigid Screecher|q 6102/1
	step//95
		goto Teldrassil,56.64,59.53
		talk Dazalar##3601
		.turnin Taming the Beast##6102
		.accept Training the Beast##6103
	step//96
		'You can buy level 10 arrows now, a quiver with some extra slots and the level 11 bow if you have spare money. Fill the quiver and buy the bow later if you still don't have the money.|goto Teldrassil,55.92,59.23
		'Tame an Owl near Dolanaar|c
		.'Keep your pet alive!!!! You can use it and it wont run away, but if it dies you can't rez it until getting to Darnassus, making the next quests much more harder.|c
	step//97
		'Ride the cart if it's nearby. Check/bind your keybind to get out of a vehicle or type /leavevehicle once you arrive to the spot close to the pass through the mountains.|goto Teldrassil,48.9,48.66
		'Go into the mountains and try to /target Corrupted Treant. Kill it if it's inside the cave and then drop down.|goto Teldrassil,49.57,45.1
		'Type /target Lord to check if the rare spider is around. If so kill it|goto Teldrassil,45.62,42.39
	step//98
		'Kill the tramplers for the tumors while running down the river|goto Teldrassil,43.07,42.99
		.get 5 Mossy Tumor|q 923/1
		.'Check if Blackmoss is around and kill it if so (kite backwards and keep agro). Don't need to accept the quest yet if you kill it.|goto Teldrassil,43.07,42.99
	step//99
		'If the spider is not there check [41,25] afterwards|goto Teldrassil,47.11,26.46
		.from Lady Sathrah##7319
		.get Silvery Spinnerets|q 2518/1
	step//100
		'Check for the Corrupted Treant here if you didn't kill it before|goto Teldrassil,38.83,25.65
	step//101
		goto Teldrassil,34.72,28.95
		accept The Shimmering Frond##931
		'Don't bother with the chests around here and be careful about the Matriarch, they hit like a truck and heal.|c
	step//102
		goto Teldrassil,31.44,31.65
		talk Mist##3568
		.accept Mist##938
	step//103
		goto Teldrassil,36.69,34.08
		talk Alanna Raveneye##3606
		.accept Bloodfeather Eggs##26178
	step//104
		'Fill the vial in the moonwell|goto Teldrassil,38.42,34.11|use Amethyst Phial##18152
		.get Filled Amethyst Phial|q 7383/1
		.goal Lead Mist to the Sentinel near the moonwell|q 938/1
	step//105
		goto Teldrassil,38.3,34.37
		talk Sentinel Arynia Cloudsbreak##3519
		.accept The Enchanted Glade##937
		.turnin Mist##938
	step//106
		'There is a roaming rare here (white harpy), keep an eye out.|goto Teldrassil,35.26,35.32
		.from Bloodfeather Rogue##2017, Bloodfeather Harpy##2015, Bloodfeather Sorceress##2018
		.get 6 Bloodfeather Belt|q 937/1
		.get 6 Bloodfeather Egg|q 26178/1
	step//107
		goto Teldrassil,36.76,34.22
		talk Alanna Raveneye##3606
		.turnin Bloodfeather Eggs##26178
	step//108
		goto Teldrassil,38.31,34.38
		talk Sentinel Arynia Cloudsbreak##3519
		.turnin The Enchanted Glade##937
		.accept Teldrassil##940
	step//109
		'Die near the mountains to deathwarp to Darnassus|goto Teldrassil,35.05,39.34
	step//110
		goto Darnassus,38.36,21.44
		talk Rellian Greenspyre##3517
		.turnin Tumors##923
	step//111
		goto Darnassus,38.29,21.26
		talk Rellian Greenspyre##3517
		.accept Return to Denalan##2498
	step//112
		goto Darnassus,40.34,8.73
		talk Jocaste##4146
		.turnin Training the Beast##6103
		.'Being able to accept this quest is a bug|c
		.accept The Hunter's Path##6071
	step//113
		goto Darnassus,36.66,86.01
		talk Priestess A'moora##7313
		.turnin Tears of the Moon##2518
		.accept Sathrah's Sacrifice##2520
	step//114
		'Drop down into the temple's moonwell|use Sathrah's Sacrifice##8155|c
		.goal Offer the sacrifice at the fountain|q 2520/1
	step//115
		goto Darnassus,36.75,85.96
		talk Priestess A'moora##7313
		.turnin Sathrah's Sacrifice##2520
	step//116
		'Buy a stack of meat for your owl and feed it|goto Darnassus,65.13,68.53
		.talk Jaeana##4169
	step//117
		'Ride the cart to Dolanaar if it is around.|goto Darnassus,86.53,35.53
	step//118
		goto Teldrassil,56.69,59.53
		'Buy the level 11 bow if you couldn't before and restock arrows|c
		talk Dazalar##3601
		.turnin The Hunter's Path##6071
		.'Only if it was bugged and you could accept it|c
	step//119
		goto Teldrassil,56.19,61.65
		talk Corithras Moonrage##3515
		.turnin Crown of the Earth##7383
		.accept Crown of the Earth##935
	step//120
		goto Teldrassil,60.87,68.52
		talk Denalan##2080
		.turnin Return to Denalan##2498
		.turnin The Glowing Fruit##930
		..'Only if you hand't before because you were short on XP for level 10|c
		.turnin The Shimmering Frond##931
		.turnin The Moss-twined Heart##927
		..accept Planting the Heart##941
		..turnin Planting the Heart##941
		.accept Oakenscowl##2499
	step//121
		goto Teldrassil,60.79,68.47
		accept The Sprouted Fronds##2399
	step//122
		goto Teldrassil,60.79,68.5
		turnin The Sprouted Fronds##2399
	step//123
		goto Teldrassil,53.04,74.53
		.get Gargantuan Tumor|q 2499/1
	step//124
		goto Teldrassil,60.84,68.48
		talk Denalan##2080
		.turnin Oakenscowl##2499
	step//125
		'Buy level 12 spells if you leveled up. Check if the cart is around to ride it to Darnassus. Otherwise, do some cardio.|goto Teldrassil,56.21,57.84
	step//126
		goto Darnassus,70.42,45.27
		accept Nessa Shadowsong##6344
	step//127
		goto Darnassus,34.74,8.92
		talk Arch Druid Fandral Staghelm##3516
		.turnin Teldrassil##940
		.accept Grove of the Ancients##952
		.turnin Crown of the Earth##935
	step//128
		goto Teldrassil,56.3,92.44
		talk Nessa Shadowsong##10118
		.turnin Nessa Shadowsong##6344
		.accept The Bounty of Teldrassil##6341
	step//129
		goto Teldrassil,58.4,94.01
		talk Vesprystus##3838
		.turnin The Bounty of Teldrassil##6341
		.accept Flight to Auberdine##6342
	step//130
		'Fly to Darkshore|c
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Darkshore (12-20)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Ashenvale & Stonetalon (20-24)
	startlevel 80
	step//1
		goto Darkshore,36.59,45.56
		talk Gwennyth Bly'Leggonde##10219
		.accept Washed Ashore##3524
	step//2
		goto Darkshore,36.79,44.36
		talk Laird##4200
		.turnin Flight to Auberdine##6342
		.accept Return to Nessa##6343
	step//3
		'>>> Set Hearthstone <<|goto Darkshore,36.99,44.17
		talk Innkeeper Shaussiy##6737
	step//4
		goto Darkshore,36.95,44.07
		talk Wizbang Cranktoggle##3666
		.accept Buzzbox 827##983
	step//5
		goto Darkshore,37.39,43.65
		talk Barithras Moonshade##3583
		.accept Cave Mushrooms##947
	step//6
		goto Darkshore,37.75,43.44
		talk Sentinel Glynda Nal'Shea##2930
		.accept Balancing the Forest##26199
		.accept The Red Crystal##4811
	step//7
		goto Darkshore,38.85,43.52
		accept Plagued Lands##2118
	step//8
		goto Darkshore,39.36,43.46
		talk Terenthis##3693
		.accept How Big a Threat?##984
	step//9
		'Run through the slope beside the road and then to the beach|goto Darkshore,38.8,44.92
		'Interact with the sea creature|goto Darkshore,36.81,50.32
		.get Sea Creature Bones|q 3524/1
	step//10
		'Trap the rabid bear|goto Darkshore,38.12,52.45|use Tharnariun's Hope##7586
		.goal Rabid Thistle Bear Captured|q 2118/1
	step//11
		'Explore the furbolg camp|goto Darkshore,39.17,52.68
		.goal 	Find a corrupt furbolg camp|q 984/1
	step//12
		'Kill crabs for the box's quest|goto 0,0
		.from Pygmy Tide Crawler##2231
		.get 6 Crawler Leg|q 983/1
	step//13
		'Interact with the box|goto Darkshore,36.64,46.3
		turnin Buzzbox 827##983
		accept Buzzbox 411##1001
	step//14
		goto Darkshore,36.61,45.56
		talk Gwennyth Bly'Leggonde##10219
		.turnin Washed Ashore##3524
		.accept Washed Ashore##4681
	step//15
		goto Darkshore,35.73,43.64
		talk Cerellean Whiteclaw##3644
		.accept For Love Eternal##963
	step//16
		goto Darkshore,35.04,43.26
		talk Lucina Nightbow##45118
		.accept Welcome to Auberdine##26202
	step//17
		'Run through the docks and then jump down. Track beasts on|goto Darkshore,33.59,42.22
		.from Darkshore Thresher##2185
		.get 3 Thresher Eye|q 1001/1
	step//18
		'Interact with the turtle's skull|goto Darkshore,31.87,46.25
		.get Sea Turtle Remains|q 4681/1
	step//19
		goto Darkshore,36.62,45.6
		talk Gwennyth Bly'Leggonde##10219
		.turnin Washed Ashore##4681
	step//20
		goto Darkshore,38.83,43.48
		talk Tharnariun Treetender##3701
		.turnin Plagued Lands##2118
		.accept Cleansing of the Infected##2138
	step//21
		goto Darkshore,39.34,43.45
		accept How Big a Threat?##985
	step//22
		goto Darkshore,39.31,43.42
		talk Terenthis##3693
		.turnin How Big a Threat?##984
		.accept How Big a Threat?##985
		.accept Thundris Windweaver##4761
	step//23
		goto Darkshore,38.11,41.21
		talk Gorbold Steelhand##6301
		.accept Deep Ocean, Vast Sea##982
	step//24
		'You can buy rep items off her after you get some rep. You should be exalted after comming back here from Ashenvale|goto Darkshore,37.78,41.08
		talk Quartermaster Nyana##45119
		.turnin Welcome to Auberdine##26202
	step//25
		'Buy 6 slot bags for every bag slot you are missing. Fill quiver with arrows and some extra just in case.|goto Darkshore,37.49,40.53
		.talk Dalmond##4182
	step//26
		goto Darkshore,37.43,40.19
		talk Thundris Windweaver##3649
		.turnin Thundris Windweaver##4761
		.accept The Cliffspring River##4762
		.accept Tools of the Highborne##958
		.accept Bashal'Aran##954
	step//27
		'Jump off the house to the shore in front|goto Darkshore,37.1,38.74
		'Grind while on the way, prio Striders|goto Darkshore,44.21,36.33
		talk Asterion##3650
		.turnin Bashal'Aran##954
		.accept Bashal'Aran##955
	step//28
		'Clear the grells to the south. When you are done pull the satyr thats close to the quest giver in the north side of the ruins. Turn in and accept the quests and then finish it off to instantly finish it.|c
		from Vile Sprite##2189, Wild Grell##2190
		get 8 Grell Earring|q 955/1
	step//29
		goto Darkshore,44.21,36.31
		talk Asterion##3650
		.turnin Bashal'Aran##955
		.accept Bashal'Aran##956
	step//30
		from Deth'ryll Satyr##2212
		get Ancient Moonstone Seal|q 956/1
	step//31
		goto Darkshore,44.21,36.34
		talk Asterion##3650
		.turnin Bashal'Aran##956
		.accept Bashal'Aran##957
	step//32
		'Grind south to the crystal. Get as many strider meat as you can.|goto Darkshore,47.25,48.73
		.goal Locate the red crystal|q 4811/1
	step//33
		'Move here and kill both types of moonkins. There are 2 young ones here and you can finish them in the cave north, which has 5|goto Darkshore,43.53,49.92
		.kill 5 Young Moonkin##10159|q 26199/1
		.kill 10 Moonkin##10158|q 26199/2
		'Save enough small eggs to get to 10 and/or 15 cooking (9 and 14 eggs respectively)!!!!!|c
	step//34
		goto Darkshore,39.05,43.56
		talk Sentinel Elissa Starbreeze##3657
		.accept The Tower of Althalaxx##965
	step//35
		goto Darkshore,37.68,43.46
		talk Sentinel Glynda Nal'Shea##2930
		.turnin Balancing the Forest##26199
		.turnin The Red Crystal##4811
		.accept Balancing the Forest##26200
		.accept As Water Cascades##4812
	step//36
		'Sell junk at the vendor inside the inn|c
		'>>> Fill the water tube <<<|goto Darkshore,37.81,44.05|use Empty Water Tube##14338
		.get Moonwell Water Tube|q 4812/1
	step//37
		'Go here first to kill the first Oracle there are only 3, and you need all of them for the quest. The others are on caves to the south past the crystal|goto Darkshore,46.25,45.52
		.kill 3 Moonkin Oracle##10157|q 26200/1
		.kill 10 Raging Moonkin##10160|q 26200/2
		goto Darkshore,47.27,48.71
		.turnin As Water Cascades##4812
		.accept The Fragments Within##4813
	step//38
		'Grind south to the sentinel. Don't worry much about strider meat.|goto Darkshore,40.29,59.81
		talk Sentinel Tysha Moonblade##3639
		.accept The Fall of Ameth'Aran##953
	step//39
		'Burn the seal|goto Darkshore,42.32,61.81|use Ancient Moonstone Seal##5338
		.goal Destroy the seal at the ancient flame|q 957/1
		from Wailing Highborne##2178, Writhing Highborne##2177
		get 7 Highborne Relic|q 958/1
		from Anaya Dawnrunner##3667
		get Anaya's Pendant|q 963/1
		'Interact with the tablet|goto Darkshore,42.65,63.1
		.goal Read the Fall of Ameth'Aran|q 953/2
		'Interact with the other tablet|goto Darkshore,43.31,58.73
		.goal Read the Lay of Ameth'Aran|q 953/1
	step//40
		goto Darkshore,40.27,59.77
		talk Sentinel Tysha Moonblade##3639
		.turnin The Fall of Ameth'Aran##953
	step//41
		'Use any temporary consumable buff or guardian thaat you have. You are grinding these for a while|goto Darkshore,39.01,56.57
		.kill 8 Blackwood Pathfinder##2167|q 985/1
		.kill 5 Blackwood Windtalker##2324|q 985/2
		'You have a vendor at [36,56]. Also, there is a rare for some easy silver at [35,55]|c
	step//42
		'Grind the furbolgs until you are level 15 and a half (around 4 full clears). Sell junk aafter every round at the vendor and kill bears + striders if you need to wait out respawns.|c
		'You NEED to do this for 2 reasons. 1 is to make sure you reach Ashenvale at level 20. The other is that you are short on linen to level first aids.|c
	step//43
		'While going south make sure you have at least 5 strider meat and finish killing the rabid bears|goto Darkshore,37.18,62.26
		accept Beached Sea Turtle##4722
	step//44
		goto Darkshore,36.13,70.94
		accept Beached Sea Creature##4728
	step//45
		goto Darkshore,43.58,76.32
		talk Onu##3616
		.turnin Grove of the Ancients##952
	step//46
		'Hearth back to Auberdine. Make sure you have 5 strider meat!!!|use Hearthstone##6948|c
	step//47
		goto Darkshore,35.72,43.66
		talk Cerellean Whiteclaw##3644
		.turnin For Love Eternal##963
	step//48
		'Once you get to Auberdine check for the boat to Menethil. If its already there or leaving go to Darnassus instead (check some steps ahead for what to do). Otherwise, run to the docks.|goto Darkshore,32.4,43.76
		'While you wait for the boat work on leveling first aid until linen bandage turns yellow|c
	step//49
		'Once on the boat, but x10 or x15 mild spices (enough to cook the eggs) from the gnome inside the boat.|c
	step//50
		'You are on a timer once you get to menethil, buy the bow, cook the eggs and get first aids to level 50.|goto Wetlands,11.17,58.11
		talk Naela Trance##1459
		.'Buy the green bow, better quiver if you haven't yet and fill it with arrows BUT DON'T SORT THE INVENTORY HERE, KEEP MOVING|c
		'Cook the eggs here andthen head upstairs|goto Wetlands,10.67,61.51
		'Begin crafting the bandages before talking to the gnome|goto Wetlands,10.83,61.34
		talk Fremal Doohickey##3181
		.'Learn heavy linen bandage, train to first aids 50, learn the next FA rank and head back to the docks|c
	step//51
		'Grab the FP on your way out of the inn|goto Wetlands,4.6,57.18
		'You should have had enough time. Keep leveling first aid with all the linen you have while traveling back to Darkshore|c
	step//52
		'Jump off the boat early, when you are near where the dwarf is.|goto Darkshore,36.08,44.9
		talk Gubber Blump##10216
		.accept Fruit of the Sea##1138
	step//53
		'Grab the FP to Darnassus, DON'T TURN IN ANY QUESTS YET|goto Darkshore,36.36,45.56
	step//54
		'Train spells. IGNORE any quest turn in for now|goto Darnassus,40.29,8.9
		'If you somehow managed to reach FA level 80, train wool bandages|goto Darnassus,51.65,12.64
		'If you don't want to level up with warmode, skip this (this guide might not be 100% accurate w/o the XP boost). Go talk to the Warmode NPC and turn it on. This is the reason you were ignoring the quest turn ins.|goto Darnassus,62.07,40.14
	step//55
		goto Darnassus,31.36,84.08
		talk Chief Archaeologist Greywhisker##2912
		.accept Trouble In Darkshore?##730
	step//56
		goto Teldrassil,56.26,92.41
		talk Nessa Shadowsong##10118
		.turnin Return to Nessa##6343
	step//57
		'Grab the FP back to Darkshore|goto Teldrassil,58.38,93.97
	step//58
		goto Darkshore,36.62,45.54
		talk Gwennyth Bly'Leggonde##10219
		.turnin Beached Sea Creature##4728
		.turnin Beached Sea Turtle##4722
	step//59
		goto Darkshore,37.21,44.22
		accept WANTED: Murkdeep!##4740
	step//60
		goto Darkshore,37.66,43.37
		talk Sentinel Glynda Nal'Shea##2930
		.turnin Balancing the Forest##26200
		.turnin The Fragments Within##4813
	step//61
		'Turn this one first. You will have to wait a bit for the RP to play out|goto Darkshore,39.37,43.46
		talk Terenthis##3693
		.turnin How Big a Threat?##985
	step//62
		goto Darkshore,38.85,43.5
		talk Tharnariun Treetender##3701
		.turnin Cleansing of the Infected##2138
		.accept Tharnariun's Hope##2139
	step//63
		goto Darkshore,39.34,43.42
		talk Terenthis##3693
		.accept A Lost Master##986
	step//64
		goto Darkshore,37.47,41.86
		talk Archaeologist Hollee##2913
		.turnin Trouble In Darkshore?##730
		.accept The Absent Minded Prospector##729
	step//65
		'If you are level 10 cooking and the strider meat quest isn't unlocked it means that you need level 15 cooking|goto Darkshore,37.68,40.71
		talk Alanndarian Nightsong##3702
		.accept Easy Strider Living##2178
		.turnin Easy Strider Living##2178
		.accept The Twilight's Hammer##26201
	step//66
		goto Darkshore,37.4,40.16
		talk Thundris Windweaver##3649
		.turnin Tools of the Highborne##958
	step//67
		goto Darkshore,44.18,36.25
		talk Asterion##3650
		.turnin Bashal'Aran##957
	step//68
		goto Darkshore,41.84,31.63
		accept Beached Sea Creature##4723
	step//69
		'Get the south-western ship lockbox first|goto Darkshore,38.24,28.83
		.get Silver Dawning's Lockbox|q 982/1
		goto Darkshore,39.65,27.45
		.get Mist Veil's Lockbox|q 982/2
	step//70
		goto Darkshore,41.94,28.56
		turnin Buzzbox 411##1001
		accept Buzzbox 323##1002
	step//71
		'Try to kill some Moonstalkers on the way here|goto Darkshore,44.22,20.75
		accept Beached Sea Turtle##4725
	step//72
		'Kill the crabs on your way here|goto Darkshore,50.48,22.75
		from Reef Crawler##2235
		get 6 Fine Crab Chunks|q 1138/1
	step//73
		'Get the river sample|goto Darkshore,50.85,25.64|use Empty Sampling Tube##12350
		.get Cliffspring River Sample|q 4762/1
	step//74
		goto Darkshore,53.1,18.22
		accept Beached Sea Turtle##4727
	step//75
		'If you aren't done with the Moonstalkers yet, there are a bunch of them here.|goto Darkshore,54.47,21.33
		.from Moonstalker##2069
		.get 6 Moonstalker Fang |q 1002/1
	step//76
		goto Darkshore,54.96,24.92
		talk Balthule Shadowstrike##3661
		.turnin The Tower of Althalaxx##965
		.accept The Tower of Althalaxx##966
	step//77
		from Dark Strand Fanatic##2336
		get 4 Worn Parchment|q 966/1
	step//78
		goto Darkshore,54.94,24.89
		talk Balthule Shadowstrike##3661
		.turnin The Tower of Althalaxx##966
		.accept The Tower of Althalaxx##967
	step//79
		'If somehow not done with Moonstalkers, get them on the way here|goto Darkshore,51.34,24.62
		turnin Buzzbox 323##1002
		accept Buzzbox 525##1003
	step//80
		'Once you are done with the quest, suicide inside the cave and deathwarp to the GY north of Auberdine|goto Darkshore,54.96,33.09
		.get 5 Scaber Stalk|q 947/1
		.get Death Cap|q 947/2
		'Turn right as soon as you enter the cave and at the end of the upper floor you can get 1 yellow shroom|c
	step//81
		goto Darkshore,38.11,41.2
		turnin Deep Ocean, Vast Sea##982
	step//82
		'REFILL ARROWS|c
	step//83
		goto Darkshore,37.42,40.15
		talk Thundris Windweaver##3649
		.turnin The Cliffspring River##4762
		.accept The Blackwood Corrupted##4763
	step//84
		goto Darkshore,37.36,43.66
		talk Barithras Moonshade##3583
		.turnin Cave Mushrooms##947
		.accept Onu##948
	step//85
		'>>> Fill the bowl at the Moonwell <<<|goto Darkshore,37.78,44.06|use Empty Cleansing Bowl##12346
	step//86
		goto Darkshore,36.12,44.9
		talk Gubber Blump##10216
		.turnin Fruit of the Sea##1138
	step//87
		goto Darkshore,36.6,45.56
		talk Gwennyth Bly'Leggonde##10219
		.turnin Beached Sea Turtle##4727
		.turnin Beached Sea Creature##4723
		.turnin Beached Sea Turtle##4727
	step//88
		'Try to catch the cart that goes south to Ashenvale untill you arrive to Groove of the ancients. Otherwise, time for some cardio, you have rez sickness anyways|goto Darkshore,40,47.64
	step//89
		goto Darkshore,43.55,76.31
		talk Onu##3616
		.turnin Onu##948
		.accept The Master's Glaive##944
		.accept Onu is meditating##960
	step//90
		'Kill Moonstalkers and bears on your way to the Murloc camp.|goto Darkshore,36.85,76.64
		'Once you get there, kill all the murlocs to start the event. The first wave takes a while|c
		.kill Murkdeep##10323|q 4740/1
	step//91
		'Keep killing bears and moonstalkers on the way to Master's glaive|goto Darkshore,39.55,84.15
		'There are not enough spawns of Twilight Disciples to finish the custom quest!!! You will have to wait for respawns regardless|c
	step//92
		'Summon the scrying bowl|goto Darkshore,38.59,86.25|use Phial of Scrying##5251
		turnin The Master's Glaive##944
		accept The Twilight Camp##949
	step//93
		'Interact with the book|goto Darkshore,38.58,86.12
		turnin The Twilight Camp##949
		accept Return to Onu##950
	step//94
		goto Darkshore,38.59,87.38
		talk Therylune##3584
		.accept Therylune's Escape##945
	step//95
		goal Escort Therylune|q 945/1
		kill 8 Twilight Disciple##2338|q 26201/1
		kill 8 Twilight Thug##2339|q 26201/2
		'>>> Wait for the disciples to spawn to finish this <<<|c
	step//96
		'If you got the book that starts a quest, delete it and abandon the quest. By the time you get to IF it's worth the XP of 4 mobs. Takes longer to walk up to the guy.|c
	step//97
		'Keep working on Moonstalkers. Bears should be done already|goto Darkshore,41.35,80.65
		from Grizzled Thistle Bear##2165
		get 4 Grizzled Scalp|q 1003/1
	step//98
		goto Darkshore,41.42,80.57
		turnin Buzzbox 525##1003
	step//99
		'If you are very low on Moonstalker pelts you can go kill some around the lake in [42,81]|goto Darkshore,43.57,76.37
		talk Onu##3616
		.turnin Return to Onu##950
		.accept Mathystra Relics##951
	step//100
		'Finish Moonstalkers on the way if not done yet|goto Darkshore,35.77,83.73
		from Moonstalker Sire##2237
		get 5 Fine Moonstalker Pelt|q 986/1
		talk Prospector Remtravel##2917
		.turnin The Absent Minded Prospector##729
		.accept The Absent Minded Prospector##731
	step//101
		'There is no point in pre-clearing since you will get respawns on the way out (or worse, during the last fight)|c
		'As long as you pull the Behemoths and the dwarf is in combat the quest won't progress, so just kill everything before he reaches the end of the excavation site|c
		'The final fight happens when the dwarf gets close to the stairs on the south. To the right of those stairs 3 mobs will spawn. Kill the caster as fast as you can and keep an eye on the dwarf's health to see if he is getting attacked.|c
		goal 	Escort Prospector Remtravel|q 731/1
	step//102
		'A rare crab can spawn here, decent green boots|goto Darkshore,34.82,80.55
	step//103
		goto Darkshore,32.81,80.77
		accept Beached Sea Creature##4730
	step//104
		goto Darkshore,31.7,83.81
		accept Beached Sea Turtle##4731
	step//105
		goto Darkshore,31.24,85.52
		accept Beached Sea Turtle##4732
	step//106
		goto Darkshore,31.34,87.5
		accept Beached Sea Creature##4733
	step//107
		'Hearthstone back to Auberdine after getting all 4 sea creatures|use Hearthstone##6948|c
	step//108
		goto Darkshore,36.58,45.56
		talk Gwennyth Bly'Leggonde##10219
		.turnin Beached Sea Creature##4733
		.turnin Beached Sea Turtle##4732
		.turnin Beached Sea Turtle##4732
		.turnin Beached Sea Creature##4733
	step//109
		goto Darkshore,37.68,43.35
		talk Sentinel Glynda Nal'Shea##2930
		.turnin WANTED: Murkdeep!##4740
	step//110
		'Go turn the other quests while the roleplay happens|goto Darkshore,39.35,43.45
		talk Terenthis##3693
		.turnin A Lost Master##986
	step//111
		goto Darkshore,37.49,41.83
		talk Archaeologist Hollee##2913
		.turnin The Absent Minded Prospector##731
		.accept The Absent Minded Prospector##741
	step//112
		goto Darkshore,37.7,40.69
		talk Alanndarian Nightsong##3702
		.turnin The Twilight's Hammer##26201
	step//113
		'>>> Refill arrows <<< Also, check out the quartermaster for some upgrades|c
	step//114
		goto Darkshore,39.33,43.45
		talk Terenthis##3693
		.accept A Lost Master##993
	step//115
		'Grab the ingredients for the summon and kill the ENTIRE camp (good xp + cloth)|goto Darkshore,50.48,35.02
		'Once you are done with the first half, go to the moountain cave and kill the Den Mother|goto Darkshore,52.37,35.99
		.kill Den Mother##6788|q 2139/1
	step//116
		'Back to the camp, keep killing things and looting ingredients|goto Darkshore,51.91,33.72
		'Combine the items and use them at the bonfire. Loot the talisman off the basket after killing the demon|goto Darkshore,52.41,33.36
		.get Talisman of Corruption|q 4763/1
	step//117
		'Go around the tower on your way to the Nagas to get extra xp and cloth|goto Darkshore,56.68,26.96
	step//118
		'The rare mage Naga can drop a blue ring|goto Darkshore,57.74,21.89
		get 6 Mathystra Relic|q 951/1
	step//119
		'Pull a strider and a crab to the gnome if you can and accept the quest before killing them|goto Darkshore,56.7,13.53
		talk Gelkak Gyromast##6667
		.accept Gyromast's Retrieval##2098
	step//120
		'From the crabs, the striders and the murlocs in the sunken ship to the west|c
		from Giant Foreststrider##2323
		get Top of Gelkak's Key|q 2098/1
		from Greymist Oracle##2207, Greymist Tidehunter##2208
		get Middle of Gelkak's Key|q 2098/2
		from Raging Reef Crawler##2236
		get Bottom of Gelkak's Key|q 2098/3
	step//121
		goto Darkshore,56.7,13.49
		talk Gelkak Gyromast##6667
		.turnin Gyromast's Retrieval##2098
		.accept Gyromast's Revenge##2078
	step//122
		'Activate the robot and run back to the gnome|goto Darkshore,55.87,18.12
		kill The Threshwackonator 4100##6669|q 2078/1
	step//123
		goto Darkshore,56.69,13.53
		turnin Gyromast's Revenge##2078
	step//124
		'DON'T SELL OR DRINK THE WATERBREATHING POTIONS BY MISTAKE. You will need them for some quests down the line|c
		'Die to deathwarp to the GY north of Auberdine|c
	step//125
		goto Darkshore,38.83,43.41
		talk Tharnariun Treetender##3701
		.turnin Tharnariun's Hope##2139
	step//126
		'You should be exalted. >>> Reefill arrows <<< and buy the blue neck off the quartermaster|goto Darkshore,37.42,40.17
		talk Thundris Windweaver##3649
		.turnin The Blackwood Corrupted##4763
	step//127
		'Try to grab the cart again|goto Darkshore,43.61,76.31
		talk Onu##3616
		.turnin Mathystra Relics##951
	step//128
		'>>> Grab the horn inside the chest <<< Use it if the druid falls asleep (bind it)|goto Darkshore,44.36,76.47
		talk Kerlonian Evershade##11218
		.accept The Sleeper Has Awakened##5321
		get Horn of Awakening|q 5321/2
	step//129
		'You have more than enough time to do all of this, so don't worry|goto Darkshore,44.99,85.33
		talk Volcor##3692
		.turnin A Lost Master##993
		.accept Escape Through Force##994
		'Kill things ahead of him so he doesn't stop walking as much|c
		goal Help Volcor to the road|q 994/1
	step//130
		goto Darkshore,45.89,90.32
		talk Sentinel Aynasha##11711
		.accept One Shot.  One Kill.##5713
		goal Protect Aynasha|q 5713/1
	step//131
		'Avoid the main road so you don't trigger the ambushes|goto Darkshore,44.79,93.72
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Ashenvale & Stonetalon (20-24)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Wetlands & Hillsbrad Pt.1 (24-29)
	startlevel 80
	step//1
		'While you are in Ashenvale, try to save up to 10 Lean Wolf Flanks and 6 Gooey Spider Legs|goto Ashenvale,27.28,35.49
		talk Liladris Moonriver##11219
		.turnin The Sleeper Has Awakened##5321
	step//2
		goto Ashenvale,26.59,36.75
		turnin One Shot.  One Kill.##5713
	step//3
		goto Ashenvale,26.43,38.54
		talk Orendil Broadleaf##3847
		.accept Bathran's Hair##1010
	step//4
		goto Ashenvale,26.24,38.69
		talk Delgren the Purifier##3663
		.accept Forsaken Looters##26245
		.turnin The Tower of Althalaxx##967
		.accept The Tower of Althalaxx##970
	step//5
		'Kill any of the mobs here and then some, 100% drop rate. Cultists WILL kill you fast|goto Ashenvale,30.05,31.56
		get Glowing Soul Gem|q 970/1
	step//6
		'Turn on Herb tracking, it will show you where plant bundles are|goto Ashenvale,31.89,24.63
		'There are not enough thugs in the area to complete the quest (only 6/10). Kill the ones near the tent (4) to make them respawn first|c
		get 5 Bathran's Hair|q 1010/1
		kill 5 Forsaken Seeker##3732|q 26245/1
		kill 5 Forsaken Herbalist##3733|q 26245/2
		kill 10 Forsaken Thug##3734|q 26245/3
	step//7
		'Will need to wait out the tower of Althalaxx roleplay|goto Ashenvale,26.23,38.68
		talk Delgren the Purifier##3663
		.turnin Forsaken Looters##26245
		.turnin The Tower of Althalaxx##970
	step//8
		goto Ashenvale,26.4,38.59
		talk Orendil Broadleaf##3847
		.turnin Bathran's Hair##1010
		.accept Orendil's Cure##1020
	step//9
		goto Ashenvale,26.22,38.61
		talk Delgren the Purifier##3663
		.accept The Tower of Althalaxx##973
	step//10
		goto Ashenvale,22.67,51.89
		talk Therysil##3585
		.turnin Therylune's Escape##945
	step//11
		'First go here, then to the hidden hunter trainer|goto Ashenvale,20.15,50.5
		'Learn spells and sell junk|goto Ashenvale,18.19,59.85
	step//12
		'If you find the rare spider on your way to Atranaar, don't bother. 3 minute fight with the potential to kill you for 27s (helmet is good for warriors and pallies tho)|goto Ashenvale,34.71,48.87
		talk Shindrell Swiftfire##3845
		.accept The Zoram Strand##1008
	step//13
		goto Ashenvale,34.86,49.76
		talk Sentinel Thenysil##4079
		.accept Attack on the Foulweald##26362
	step//14
		goto Ashenvale,34.77,49.71
		talk Tyraeth Morningshade##45193
		.accept Annals of Hajiri##26237
	step//15
		goto Ashenvale,35.77,49.13
		talk Faldreas Goeth'Shael##3996
		.accept Journey to Stonetalon Peak##1056
	step//16
		'>>> Refill arrows <<<|goto Ashenvale,34.86,50.89
	step//17
		'Some roleplay will play out. Keep turning the rest of the quests. You will accept the follow up later|goto Ashenvale,37.35,51.8
		turnin Orendil's Cure##1020
	step//18
		'>>> Set Hearthstone <<<|goto Ashenvale,36.98,49.28
	step//19
		goto Ashenvale,36.61,49.63
		talk Raene Wolfrunner##3691
		.accept Raene's Cleansing##991
		.accept Culling the Threat##1054
	step//20
		'Fly to Auberdine|goto Ashenvale,34.4,48.07
	step//21
		goto Darkshore,39.35,43.43
		talk Terenthis##3693
		.turnin Escape Through Force##994
	step//22
		goto Darkshore,39.19,43.42
		talk Sentinel Selarin##3694
		.accept Trek to Ashenvale##990
	step//23
		'Try to grab the cart to Ameth'Aran or walk down there|c
	step//24
		goto Darkshore,40.62,62.02
		talk Ashalen##45190
		.turnin Annals of Hajiri##26237
		.accept Annals of Hajiri##26238
	step//25
		'While you wait between waves use all the linen you have. You should be 80 First aids at least by now.|c
		goal Defend Ashalen|q 26238/1
	step//26
		goto Darkshore,40.61,61.97
		talk Ashalen##45190
		.turnin Annals of Hajiri##26238
		.accept Annals of Hajiri##26239
	step//27
		'Hearthstone back to Ashenvale|use Hearthstone##6948|c
	step//28
		goto Ashenvale,36.64,49.54
		talk Raene Wolfrunner##3691
		.turnin Trek to Ashenvale##990
	step//29
		goto Ashenvale,37.35,51.8
		talk Pelturas Whitemoon##3894
		.accept Elune's Tear##1033
	step//30
		'First go here|goto Ashenvale,37.68,52.39
		'Run up to the lake from here afterwards|goto Ashenvale,41.42,50.5
		'The rare elemental is not worth killing if the devs haven't added a 100% chance drop for greens on regular rares. They drop nothing most of the time otherwise.|goto Ashenvale,46.17,45.89
		.get Elune's Tear|q 1033/1
	step//31
		'Kite him to the mountains to the south|goto Ashenvale,37.83,35.06
		.from Dal Bloodclaw##3987
		.get Dal Bloodclaw's Skull|q 1054/1
		'After killing the furbolg go through the mountains to this spot. Jump down to the tree trunk to not die from the fall|goto Ashenvale,38.64,44.75
	step//32
		'Let the roleplay play out, we will get the quest later|goto Ashenvale,37.33,51.8
		talk Pelturas Whitemoon##3894
		.turnin Elune's Tear##1033
	step//33
		goto Ashenvale,36.62,49.6
		talk Raene Wolfrunner##3691
		.turnin Culling the Threat##1054
	step//34
		'Go to the demons area killing some wolves and spiders on the way|goto Ashenvale,28.55,60.22
		'Split pull the two hounds and then trap the succubus (hits like a truck). Kill the orc before the CC expires|goto Ashenvale,25.7,61.54
		.from Ilkrud Magthrull##3664
		.get Ilkrud Magthrull's Tome|q 973/1
	step//35
		'Back to the hidden hunter trainer to sell junk|goto Ashenvale,18.2,59.94
		'Here afterwards and drop down to the lake|goto Ashenvale,18.24,46.58
	step//36
		goto Ashenvale,20.28,42.4
		talk Teronis' Corpse##3891
		.turnin Raene's Cleansing##991
		.accept Raene's Cleansing##1023
	step//37
		'Kill any of the murlocs around to get the gem while you go to the beach to the west|c
		get Glowing Gem|q 1023/1
	step//38
		'Kill the Nagas for the heads while you are questing around here|goto Ashenvale,14.81,31.24
		talk Talen##3846
		.accept The Ancient Statuette##1007
	step//39
		'There is a rare Naga that can (should, it was bugged) the follow up quest item, try to kill here after turning in the first part|c
		goto Ashenvale,14.24,20.66
		.get Ancient Statuette|q 1007/1
	step//40
		goto Ashenvale,14.81,31.33
		talk Talen##3846
		.turnin The Ancient Statuette##1007
		.accept Ruuzel##1009
	step//41
		'Talk to the elf to start the event|goto Ashenvale,16.88,19.85
		from Liallas##45192
		get Annals of hajiri|q 26239/1
		'The turn in NPC will take a while to respawn. Go do the rest of the quests in the meantime|c
	step//42
		'Heads drop from any Naga|goto Ashenvale,7.78,14.01
		from Ruuzel##3943
		get Ring of Zoram|q 1009/1
		get 20 Wrathtail Head|q 1008/1
	step//43
		goto Ashenvale,16.88,19.85
		talk Ashalen##45191
		.turnin Annals of Hajiri##26239
		.accept Annals of Hajiri##26240
	step//44
		'Ugly ass chest piece, it is what it is...|goto Ashenvale,14.81,31.24
		talk Talen##3846
		.turnin Ruuzel##1009
	step//45
		'Slow heavy hitting staff!!!|goto Ashenvale,26.18,38.63
		talk Delgren the Purifier##3663
		.turnin The Tower of Althalaxx##973
	step//46
		goto Ashenvale,34.65,48.87
		talk Shindrell Swiftfire##3845
		.turnin The Zoram Strand##1008
		.accept Pridewings of Stonetalon##1134
	step//47
		goto Ashenvale,34.76,49.74
		talk Tyraeth Morningshade##45193
		.turnin Annals of Hajiri##26240
		.accept Annals of Hajiri##26241
	step//48
		'You can delete the journal after this|goto Ashenvale,36.56,49.59
		talk Raene Wolfrunner##3691
		.turnin Raene's Cleansing##1023
		.accept An Aggressive Defense##1025
	step//49
		goto Ashenvale,37.33,51.8
		talk Pelturas Whitemoon##3894
		.accept The Ruins of Stardust##1034
	step//50
		goto Ashenvale,34.83,65.59
		get 5 Handful of Stardust|q 1034/1
		'Fill the phial here|goto Ashenvale,33.56,67.41|use Glass Phial##60176
		.get Filled Glass Phial|q 26241/1
	step//51
		'You have a hunter trainer here, can buy ammo and the alchemy supplies guy sells pots|goto Ashenvale,49.82,67.16
		talk Sentinel Velene Starstrike##3885
		.accept Elemental Bracers##1016
	step//52
		'Finish the Den watchers and Ursa in the camp to the west. You will have to go east for the others. The amulets are dropped from any furbolg|goto Ashenvale,50.87,61.56
		kill Foulweald Den Watcher##3746|q 1025/1
		kill 2 Foulweald Ursa##3749|q 1025/2
		kill 10 Foulweald Totemic ##3750|q 1025/3
		kill 12 Foulweald Warrior##3743|q 1025/4
		get 15 Foulweald amulet|q 26362/1
	step//53
		'Don't use a water breathing potion for this. You can pull with your pet easy enough. Also, don't bother with the rare elemental. Too high level|goto Ashenvale,51.06,69.56
		'Need 5 intact elemental bracers from the elementals|use Divining Scroll##5456|c
		.get Divined Scroll|q 1016/1
	step//54
		goto Ashenvale,49.73,67.2
		talk Sentinel Velene Starstrike##3885
		.turnin Elemental Bracers##1016
	step//55
		'To Stonetalon. >>> Refill arrows <<< At the lodge first|goto Ashenvale,42.43,70.99
	step//56
		'Kill any wyvern and humanoid on your way there. Don't bother with the spiders at the start, they will root you.|goto Stonetalon Mountains,59,62.55
		talk Ziz Fizziks##4201
		.accept Super Reaper 6000##1093
	step//57
		goto Stonetalon Mountains,59.53,67.13
		talk Gaxim Rustfizzle##4077
		.accept A Gnome's Respite##1071
	step//58
		goto Stonetalon Mountains,59.87,66.87
		talk Kaela Shadowspear##4080
		.accept Torching the Stockpiles##26364
	step//59
		'>>> Light up the torch <<<|goto Stonetalon Mountains,59.48,67.08|use Unlit Torch##60418
	step//60
		'First go here and kil the operators for the plans|goto Stonetalon Mountains,62.47,54.06
		from Venture Co. Operator##3988
		get Super Reaper 6000 Blueprints|q 1093/1
	step//61
		'Now go to the lumbermill, there are a bunch of supplies around here.|goto Stonetalon Mountains,65.82,50.99
		'The spullies are the boxes scattered around the area. If you need to sell, there is a hidden vendor at [66,60]|use Lit Torch##60417|c
		goal 8 Venture Co. Supplies burned|q 26364/1
		kill 10 Venture Co. Logger##3989|q 1071/1
		kill 10 Venture Co. Deforester##3991|q 1071/2
	step//62
		goto Stonetalon Mountains,59,62.52
		talk Ziz Fizziks##4201
		.turnin Super Reaper 6000##1093
		.accept Further Instructions##1094
	step//63
		goto Stonetalon Mountains,59.47,67.17
		talk Gaxim Rustfizzle##4077
		.turnin A Gnome's Respite##1071
		.accept A Scroll from Mauren##1075
		.accept An Old Colleague##1072
	step//64
		'The follow up quest is not worth it|goto Stonetalon Mountains,59.85,66.92
		talk Kaela Shadowspear##4080
		.turnin Torching the Stockpiles##26364
	step//65
		'You can finish pridewings on your way down|goto Stonetalon Mountains,51.22,47.24
		'While killing these, check [48,47] and [54,36] (in the mountains) for Pridewing Patriarch, can drop a +5 agi cloack|c
		get 12 Pridewing Venom Sac|q 1134/1
	step//66
		'Don't kill the antlers on your way up, you need them for a quest soon|goto Stonetalon Mountains,37.13,8.06
		talk Keeper Albagorm##3994
		.turnin Journey to Stonetalon Peak##1056
	step//67
		goto Stonetalon Mountains,37.09,7.97
		talk Keeper Albagorm##3994
		.accept Reclaiming the Charred Vale##1057
	step//68
		'Get the FP|goto Stonetalon Mountains,36.45,7.21
	step//69
		goto Stonetalon Mountains,36.13,7.09
		talk Bapper Tookwinkle##45338
		.accept Tinkering in the Vale##26358
	step//70
		'She also sells potions. If you need arrows there is a vendor here. DON'T SET HEARTHSTONE|goto Stonetalon Mountains,35.8,6.37
		talk Centrica Nightsong##45337
		.accept Mirkfallon Lake##26356
	step//71
		goto Stonetalon Mountains,37.36,6.75
		talk Vallourek Nightsong##45339
		.accept Vines of the Lake##26360
	step//72
		goto Stonetalon Mountains,37.35,6.26
		talk Hunter Kyana##45335
		.accept Hunting in Serenity##26354
	step//73
		'A couple of antlers here. Then back to the lake|goto 0,0
		goto Stonetalon Mountains,46.99,32.27
		from Antlered Courser##4018, Great Courser##4019
		get 10 Courser fur|q 26354/1
	step//74
		'Start the elementals' quests here. Circle the lake to your left (if facing south, clockwise on the minimap)|goto Stonetalon Mountains,46.86,38.69
		get 8 Water Vine|q 26360/1
		from Mirkfallon Spirit##45336
		get 8 Mirkfallon Essence|q 26356/1
	step//75
		'Finish pridewings if need be|c
		get 12 Pridewing Venom Sac|q 1134/1
	step//76
		'On your way down avoid the fire elementals. Kill the harpies and the basilisks. There are not enough ambushers in the zone|goto Stonetalon Mountains,34.83,58.63
		'You can dodge the basilisks' sleep by running away from melee range (your pet too).|c
		'The rares around here are tough and drop nothing mostly. The only one that's worth it is the custom elemental. Some chests laying around|c
		'The next step lists all the objectives here|c
	step//77
		kill 7 Bloodfury Harpy##4022|q 1057/1
		kill 7 Bloodfury Ambusher##4025|q 1057/2
		kill 7 Bloodfury Slayer##4024|q 1057/3
		kill 7 Bloodfury Roguefeather##4023|q 1057/4
		from Blackened Basilisk##4044, Scorched Basilisk##4041, Singed Basilisk##4042
		get 8 Scorched Scale|q 26358/1
		from Enraged Stone Spirit##4034
		get Raging Core|q 26358/2
	step//78
		'When done go to Desolace to say hello to Rexxar and grab the FP|goto Stonetalon Mountains,29.77,77.87
		'Grab the FP|goto Desolace,64.7,10.52
		.'Fly to stone talon peak|c
	step//79
		goto Stonetalon Mountains,37.1,7.99
		talk Keeper Albagorm##3994
		.turnin Reclaiming the Charred Vale##1057
		.accept Reclaiming the Charred Vale##1059
	step//80
		goto Stonetalon Mountains,37.36,6.74
		talk Vallourek Nightsong##45339
		.turnin Vines of the Lake##26360
		.accept Vines of the Lake##26361
	step//81
		goto Stonetalon Mountains,37.35,6.2
		talk Hunter Kyana##45335
		.turnin Hunting in Serenity##26354
	step//82
		goto Stonetalon Mountains,36.09,7.18
		talk Bapper Tookwinkle##45338
		.turnin Tinkering in the Vale##26358
	step//83
		'Turn this one first to avoid her becoming a frog before turning in everything|goto Stonetalon Mountains,35.83,6.38
		talk Centrica Nightsong##45337
		.turnin Vines of the Lake##26361
	step//84
		goto Stonetalon Mountains,35.8,6.35
		talk Centrica Nightsong##45337
		.turnin Mirkfallon Lake##26356
	step//85
		'Make sure you have turned everything in and HS back to Astranaar|use Hearthstone##6948|c
	step//86
		goto Ashenvale,36.62,49.61
		talk Raene Wolfrunner##3691
		.turnin An Aggressive Defense##1025
	step//87
		goto Ashenvale,37.31,51.79
		talk Pelturas Whitemoon##3894
		.turnin The Ruins of Stardust##1034
	step//88
		goto Ashenvale,34.87,49.77
		talk Sentinel Thenysil##4079
		.turnin Attack on the Foulweald##26362
	step//89
		goto Ashenvale,34.76,49.73
		talk Tyraeth Morningshade##45193
		.turnin Annals of Hajiri##26241
		.accept Annals of Hajiri##26242
	step//90
		goto Ashenvale,34.71,48.89
		talk Shindrell Swiftfire##3845
		.turnin Pridewings of Stonetalon##1134
	step//91
		'Forget about the quests not listed here, we are (almost) done with Ashenvale forever, the second half is garbage compared to new Hillsbrad, sadly :(|c
		'Talk to the NPC to start the event|goto Ashenvale,22.69,52.62
		.talk Lilyn Darkriver##11712
		.goal Recieve Aessina's Boon|q 26242/1
	step//92
		goto Ashenvale,34.76,49.75
		talk Tyraeth Morningshade##45193
		.turnin Annals of Hajiri##26242
	step//93
		'Fly to Darnassus|c
		'Train spells|goto Darnassus,40.36,8.88
		'Train wool bandages  to craft them while on the boat to Menethil|goto Darnassus,51.71,12.13
	step//94
		goto Darnassus,31.25,84.17
		talk Chief Archaeologist Greywhisker##2912
		.turnin The Absent Minded Prospector##741
		.accept The Absent Minded Prospector##942
	step//95
		'Fly to Darkshore|goto Teldrassil,58.37,94.01
		'Grab the boat to menethil and craft bandages while waiting/on it|goto Darkshore,32.42,43.79
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Wetlands & Hillsbrad Pt.1 (24-29)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Duskwood (29-31)
	startlevel 80
	step//1
		'Jump early on the boat towards this guy|goto Wetlands,8.55,55.83
		talk James Halloran##2094
		.accept Young Crocolisk Skins##484
	step//2
		'Talk to the alchemy supplies guy and check for pots|goto Wetlands,8.03,56.32
		talk Dewin Shimmerdawn##1453
	step//3
		goto Wetlands,8.39,58.59
		talk Karl Boran##1242
		.accept Claws from the Deep##279
	step//4
		goto Wetlands,10.83,59.67
		talk First Mate Fitzsimmons##1239
		.accept The Third Fleet##288
		.accept The Greenwarden##463
	step//5
		goto Wetlands,10.77,60.26
		talk Junder Brokk##3182
		.accept Oars O'er the Bay##26386
	step//6
		'>>> SET HEARTHSTONE <<< and buy a flagon of mead|goto 0,0
		talk Innkeeper Helbrek##1464
		.get Flagon of Mead|q 288/1
	step//7
		goto Wetlands,10.79,60.4
		talk Archaeologist Flagongut##2911
		.turnin The Absent Minded Prospector##942
		.accept The Absent Minded Prospector##943
		turnin The Absent Minded Prospector##942
	step//8
		'Train heavy woolen bandages if first aid is 115 (should be by now)|goto Wetlands,10.82,61.33
		talk Fremal Doohickey##3181
	step//9
		goto Wetlands,10.83,59.59
		talk First Mate Fitzsimmons##1239
		.turnin The Third Fleet##288
		.accept The Cursed Crew##289
	step//10
		'>>> Refill arrows <<< Half quiver is enough, next level you get better arrows|goto Wetlands,11.1,58.43
		'You can ignore the gyroscope quest, it'll be a while untill you do it|c
	step//11
		goto Wetlands,11.76,57.95
		talk Sida##2111
		.accept Digging Through the Ooze##470
	step//12
		goto Wetlands,10.1,56.81
		talk Valstag Ironjaw##2086
		.accept Report to Captain Stoutfist##473
	step//13
		'For some reason the quest ends here in this server. You will need to do a custom quest to unlock the follow up|goto Wetlands,9.88,57.36
		talk Captain Stoutfist##2104
		.turnin Report to Captain Stoutfist##473
	step//14
		'Talk to the engi supplies guy and buy a bronze tube for the Duskwood quest|goto Wetlands,11.1,58.43
		talk Neal Allen##1448
	step//15
		goto Wetlands,11.54,52.07
		talk Tarrel Rockweaver##2096
		.accept In Search of The Excavation Team##305
	step//16
		'Kill all the regular murlocs around these camps. And keep an eye out for young crocolisks|goto Wetlands,14.89,41.5
		kill 12 Bluegill Murloc##1024|q 279/1
		'Go here for the murloc's head|goto Wetlands,18.03,39.84
		.from Gobbler##1259
		.get Gobbler's Head|q 279/2
	step//17
		'Go here and clear the crocolisks pathing towards Menethil. You can get unlucky with this one|goto Wetlands,20.61,44.39
		from Young Wetlands Crocolisk##1417
		get 4 Young Crocolisk Skin|q 484/1
		'If you dont get enough, don't worry you can finish it later. Get on the ferry as soon as you see it|c
	step//18
		goto Wetlands,13.28,54.38
		talk Andrew Porter##45377
		.turnin Oars O'er the Bay##26386
	step//19
		'Take the ferry to hillsbrad. Craft bandages while waiting/on the boat|c
	step//20
		'About the Hillsbrad event. It's worth it. A lot. Espcially if you are the first one to get there since sudden death means that you get to finish the event as soon as you cap.|c
		'If you are defending, you get credit for the quest as long as you step once inside the cap range.|c
	step//21
		goto Hillsbrad Foothills,50.23,59
		talk Phin Odelic##2711
		.accept Syndicate Magic##26387
	step//22
		goto Hillsbrad Foothills,50.41,58.29
		accept WANTED: Beve Perenolde##26404
	step//23
		goto Hillsbrad Foothills,51.14,58.85
		'>>> SET HEARTHSTONE <<<|c
		talk Innkeeper Anderson##2352
		.accept Decorating the Inn##26397
	step//24
		goto Hillsbrad Foothills,49.55,58.74
		talk Marshal Redpath##2263
		.accept Purging the Lions##26398
		.accept Assistance to Jenna##26408
	step//25
		goto Hillsbrad Foothills,49.55,58.74
		talk Marshal Redpath##2263
		.accept Assistance to Jenna##26408
	step//26
		goto Hillsbrad Foothills,48.67,59.15
		talk Kundric Zanden##2378
		.accept Breaking the Armory##26374
	step//27
		goto Hillsbrad Foothills,48.19,59.17
		talk Magistrate Henry Maleb##2276
		.accept Hillsbrad Assault##26329
		.accept Hillsbrad Defense##26330
	step//28
		'Might sell some pots too|goto Hillsbrad Foothills,50.83,57.01
		talk Nandar Branson##2380
		.accept Mudsnout Concoction##26402
	step//29
		goto Hillsbrad Foothills,50.83,57.01
		talk Apprentice Honeywell##2363
		.accept A Venom That Cures##26395
	step//30
		'Get the FP|goto Hillsbrad Foothills,49.4,52.42
	step//31
		'Go towards the tower. Specially if sudden death. Kill the lions and the bears on the way|goto Hillsbrad Foothills,54.63,36.61
		'If you have to cap the tower, simply kill the quest mobs around while capping it|c
	step//32
		'Go towards where the spiders are and finish the lions and bears quest|goto Hillsbrad Foothills,40.18,48.07
		kill 10 Starving Mountain Lion##2384|q 26398/1
		from Vicious Gray Bear##2354
		get 10 Bear fur|q 26397/1
	step//33
		'When done with the spiders go to the dwarves' house|goto Hillsbrad Foothills,42.48,49.01
		from Giant Moss Creeper##2349
		get 8 Moss Venom|q 26395/1
		talk Jenna Thunderbrew##45464
		.turnin Assistance to Jenna##26408
	step//34
		'>>> Be aware <<< Check that your HS cooldown is less than 14 minutes|goto Hillsbrad Foothills,46.68,50.29
		'This quest has a 15min timer. The idea is to do quests and finish this one then HS back to Southshore to turn it in.|c
		talk Captain Thallen##45415
		.accept Defense of Southshore##26375
		.accept A Scout in Need##26391
	step//35
		'Talk to the farmer and click the gossip to get a 1 time use 100% speed mount.|goto Hillsbrad Foothills,52.35,56.04
		talk Darren Malvew##2382
	step//36
		'Straight line. Avoid getting dazed|goto Hillsbrad Foothills,26.13,59.88
		talk Guard Paxton##45447
		.get Paxton's Report|q 26375/2
	step//37
		goto Hillsbrad Foothills,30.59,42.89
		talk Guard Tristan##45423
		.get Tristan's Report|q 26375/3
	step//38
		'Full gas, no brakes. You have to finish 2 quests and HS back before the timer runs out|goto Hillsbrad Foothills,65.15,45.96
		'If you get VERY unlucky and don't finish the tower's quest after 1 full clear accept defeat and restart the timer quest. You don't have enough time|c
		from Syndicate Watchman##2261, Syndicate Shadow Mage##2244, Syndicate Rogue##2260
		get 10 Syndicate Armor Scrap|q 26391/1
	step//39
		'This part is nasty. Mobs have some levels on you. Shamans hit like trucks and the regular mobs put a -50% hit chance debuff on their target|goto Hillsbrad Foothills,64.03,58.71
		'If you have to pull to mobs very close to each other hit the regular Gnolls first. When they begin casting their blindness debuff, move away from melee range (>5 yards) and it will miss.|c
		from Mudsnout Gnoll##2372, Mudsnout Shaman##2373
		get 8 Mudsnout Ichor|q 26402/1
	step//40
		goto Hillsbrad Foothills,69.98,78.7
		talk Guard Emily##45446
		.get Emily's Report|q 26375/1
	step//41
		'HS back to Southshore. If you were fast and are waiting for the HS cooldown DON'T cut it short. HS out as soon as the CD is back|use Hearthstone##6948|c
	step//42
		goto Hillsbrad Foothills,51.15,58.88
		talk Innkeeper Anderson##2352
		.turnin Decorating the Inn##26397
	step//43
		goto Hillsbrad Foothills,46.64,50.32
		talk Captain Thallen##45415
		.turnin Defense of Southshore##26375
		.accept Defense of Southshore##26376
		.turnin A Scout in Need##26391
		.accept A Scout in Need##26392
	step//44
		goto Hillsbrad Foothills,50.84,57
		talk Apprentice Honeywell##2363
		.turnin A Venom That Cures##26395
	step//45
		'Some RP... turn other quests meanwhile|goto Hillsbrad Foothills,50.86,57.05
		talk Nandar Branson##2380
		.turnin Mudsnout Concoction##26402
	step//46
		goto Hillsbrad Foothills,49.57,58.75
		talk Marshal Redpath##2263
		.turnin Purging the Lions##26398
	step//47
		'If you finished Hillsbrad assault/defense turn them in|goto 48.15,59.16
	step//48
		goto Hillsbrad Foothills,50.83,57.07
		talk Nandar Branson##2380
		.accept Venom to the Syndicate##26403
	step//49
		'Fly back to Menethil|goto Hillsbrad Foothills,49.35,52.41
	step//50
		goto Wetlands,8.37,58.56
		talk Karl Boran##1242
		.turnin Claws from the Deep##279
		.accept Reclaiming Goods##281
	step//51
		'>>> Refill ammo <<< With lvl 25 ammo|goto Wetlands,11.05,58.39
	step//52
		goto Wetlands,10.77,55.82
		talk Harlo Barnaby##2097
		.accept Fall of Dun Modr##472
	step//53
		goto Wetlands,9.91,57.44
		talk Captain Stoutfist##2104
		.turnin Defense of Southshore##26376
		.accept Defense of Southshore##26377
	step//54
		'Finish young croc skins quest on your way|goto Wetlands,41.51,38.68
		from Young Wetlands Crocolisk##1417
		get 4 Young Crocolisk Skin|q 484/1
		talk Wounded Burndural Messenger##45245
		.accept Message to Menethil##26283
	step//55
		'Also, the goblin near him sells some pots|goto Wetlands,49.91,39.25
		talk Einar Stonegrip##2093
		.accept Daily Delivery##469
	step//56
		goto Wetlands,56.32,40.47
		talk Rethiel the Greenwarden##1244
		.turnin The Greenwarden##463
		.accept Tramping Paws##276
	step//57
		'Go to this camp first. You have to path back to the Greenwarden regardless|goto Wetlands,55.9,74.32
		'Once you are done with the Gnolls there, head to the ghosts' cave.|goto Wetlands,63.15,77.26
		get 8 Ghost-Touched Ore|q 26377/1
	step//58
		'Finish the gnolls' quest while pathing towards the greenwarden|goto Wetlands,63.44,63.26
		kill 15 Mosshide Gnoll##1007|q 276/1
		kill 10 Mosshide Mongrel##1008|q 276/2
	step//59
		goto Wetlands,56.42,40.52
		talk Rethiel the Greenwarden##1244
		.turnin Tramping Paws##276
		.accept Fire Taboo##277
	step//60
		'Now go grab Loch Modan's FP since your HS is on CD and you have to go back to Menethil. This way we don't have to do all this treck again when going to IF|goto Wetlands,53.87,70.3
		'Grab the FP and fly to Menethil|goto Loch Modan,33.91,50.86
	step//61
		goto Wetlands,11.43,59.57
		talk Brak Durnad##1441
		.turnin Defense of Southshore##26377
		.'While waiting out the RP >>> SET HEARTHSTONE <<< sell junk/organice inventory/craft bandages.|c
		.accept Defense of Southshore##26379
	step//62
		'>>> Grab the crates <<< For the next step of Defense of Southshore|goto Wetlands,11.44,59.44
	step//63
		goto Wetlands,8.58,55.83
		talk James Halloran##2094
		.turnin Daily Delivery##469
		.turnin Young Crocolisk Skins##484
		.accept Apprentice's Duties##471
	step//64
		goto Wetlands,10.13,56.82
		talk Valstag Ironjaw##2086
		.turnin Message to Menethil##26283
	step//65
		goto Wetlands,9.85,57.44
		talk Captain Stoutfist##2104
		.accept War Banners##464
		.accept Don't Kill The Messenger##26284
	step//66
		'Fly to southshore. DON'T set HS there, keep it in wetlands|goto Wetlands,9.55,59.69
		'If you were on a good pace, the next battle should be about to start and hopefully you are defending.|c
	step//67
		goto Hillsbrad Foothills,46.66,50.34
		talk Captain Thallen##45415
		.turnin Defense of Southshore##26379
		.accept Defense of Southshore##26380
	step//68
		goto Hillsbrad Foothills,30.56,42.87
		talk Guard Tristan##45423
		.turnin Defense of Southshore##26380
		.accept Keep the Horde Away##26382
		.accept An Apple a Day##26381
	step//69
		'Gather 6 apples from the fields|goto Hillsbrad Foothills,34.13,41.15
		'Turn on track hidden and kill the scouts while running north|goto Hillsbrad Foothills,37.16,43.28
		.kill 6 Horde Scout##45424|q 26382/1
		'Go here and interact with the press 6 times. Then store the cider in the barrels nearby.|goto Hillsbrad Foothills,30.79,35.29
		.goal 6 Apple Cider stored|q 26381/1
	step//70
		goto Hillsbrad Foothills,30.63,42.8
		talk Guard Tristan##45423
		.turnin An Apple a Day##26381
		.turnin Keep the Horde Away##26382
		.accept Defense of Southshore##26384
	step//71
		goto Hillsbrad Foothills,46.66,50.39
		talk Captain Thallen##45415
		.turnin Defense of Southshore##26384
		.accept Defense of Southshore##26385
	step//72
		'Talk with the crier and start the event|goto Hillsbrad Foothills,49.51,53.04
		.talk Southshore Crier##45450
		'Pulls the ones on the far right/left and then kill the general when he is alone|goto Hillsbrad Foothills,50.07,47.59
		.goal Southshore defended|q 26385/1
	step//73
		'Now if the stars aligned (or you were the only person in hillsbrad...) there should be around 15min left on the battle for hillsbrad event.|c
		'Don't turn in anything yet. We want to turn in when the event is over to possibly get the bonus XP.|c
		'Wether you are defending or attacking, if you participate a single second on capturing the node you will get credit for the quests as long as your faction wins. Pass through here and then run to Durnholde|goto Hillsbrad Foothills,54.63,36.25
	step//74
		'Turn on your disguise. As long as you have it the NPCs won't attack you. Ever.|goto Hillsbrad Foothills,75.7,47.48|use Syndicate Disguise##60473
		'Gather some armaments on the way here. The food supplies are on the first floor of the building|goto Hillsbrad Foothills,74.98,40.26
		.goal Syndicate Food Supplies poisoned|q 26403/1
		'Finish the armaments quest|goto Hillsbrad Foothills,82.52,41.61
		.get 10 Durnholde Armaments|q 26374/1
	step//75
		'Inside the jail area run straight untill you are forced to turn either left or right. Turn left and at the end of the hallway you will find the scout|goto Hillsbrad Foothills,80.85,34.5
		talk Scout Vernado##45449
		.turnin A Scout in Need##26392
		.accept A Scout in Need##26393
	step//76
		'Now turn 180º and run straight to the last possible room. Jailor Eston should be walking around here|goto Hillsbrad Foothills,0,0
		talk Jailor Eston##2427
		.get Eston's Key|q 26393/1
	step//77
		'Back to the scout the same way you ran before|goto Hillsbrad Foothills,80.87,34.48
		talk Scout Vernado##45449
		.turnin A Scout in Need##26393
		.accept A Scout in Need##26394
	step//78
		'The scouts lags behind you a little with cheetah on. At the intersection turn right|goto Hillsbrad Foothills,84.1,36.73
		'Now get him out of the keep|goto Hillsbrad Foothills,82.08,42.99
		goto Hillsbrad Foothills,75.55,47.69
		.goal Scout Vernado rescued|q 26394/1
	step//79
		'Now comes the hard part. It's easy to solo this as hunter, but don't be sloopy|c
		'Go to the rooftop of the keep through the stairs of the towers in the corner of the first floor. Preferably, the nort-western one.|goto Hillsbrad Foothills,78.86,39.41
		.'On your way there mark any patrols with different marks.|c
		'What you want to do here is kill all the mobs and the patrols towards the boss in the main hall, preferably 1 by 1, to avoid getting sandwiched while killng the quest's target.|c
		'The priests are the dangerous ones because they heal (themselves or others) when low. Either trap them to interrupt the cast or burst them down. You can pull them by LoSing the Mind Blasts. When ready take off the disguise by clicking its buff|c
	step//80
		'Once the main hall is clear, TURN OFF GROWL and pull Beve with Distracting shot. You want her agroed on you all the time, otherwise your pet will get destroyed.|goto Hillsbrad Foothills,78.91,40.1
		'Hide behind the corner every time she is about to end a frostbolt cast and then peek around so she starts casting it again. This way you can kill her w/o getting hit a single time. This method works against any casters that try to cast something all the time.|c
		.from Beve Perenolde##45432
		.get Beve's Head|q 26404/1
		.'Accept the quest from the item she dropped|use Syndicate Plans##60494|c
		..accept Syndicate Plans##26405
	step//81
		'When done, put on your disguise again and go towards the mages' tower|goto Hillsbrad Foothills,77.7,39.25|use Syndicate Disguise##60473
		.'Clear around the entrance to enter the tower safely. You can use the same method you used with Beve to kill these or you can facetank them with your pet if it's a 1v1|c
		.get 5 Syndicate Orb|q 26387/1
	step//82
		'When done, put your disguise on again and go towards Arathi. We are going to buy the first aids book and get the FP|goto Hillsbrad Foothills,82.13,57.1|use Syndicate Disguise##60473
	step//83
		'Get on this corner and jump towards the empty space between the bridge and the tree. You will clip there, which will allow you to jump again, now into the bridge, to skip the entire area.|goto Arathi Highlands,25.65,57.8
		'Buy scrolls, pots and ALL the first aids books, we are never comming back here. We will learn them later.|goto Arathi Highlands,27.01,58.82
		.talk Deneb Walker##2805
		'Get the FP and fly to Southshore|goto Arathi Highlands,45.72,46.15
	step//84
		goto Hillsbrad Foothills,46.69,50.35
		talk Captain Thallen##45415
		.turnin Defense of Southshore##26385
		.turnin A Scout in Need##26394
		.turnin WANTED: Beve Perenolde##26404
		.turnin Syndicate Plans##26405
	step//85
		goto Hillsbrad Foothills,50.83,57.03
		talk Nandar Branson##2380
		.turnin Venom to the Syndicate##26403
	step//86
		goto Hillsbrad Foothills,50.31,58.83
		talk Phin Odelic##2711
		.turnin Syndicate Magic##26387
	step//87
		goto Hillsbrad Foothills,48.63,59.18
		talk Kundric Zanden##2378
		.turnin Breaking the Armory##26374
	step//88
		'If you finished any of the attack/defense of hillsbrad tower quest, turn them in|goto Hillsbrad Foothills,48.17,59.27
	step//89
		'Fly to Menethil|goto Hillsbrad Foothills,49.39,52.4
		'Make sure you HS is set to Menethil, otherwise, set it after landing|c
	step//90
		'It's not necessary to accept it now, but do so just in case|goto Wetlands,11.12,59.36
		talk Rana Thickbottom##45241
		.accept Golem Gyroscope##26279
	step//91
		'>>> REFILL ARROWS <<<|goto Wetlands,11.11,58.36
		.talk Edwina Monzor##1462
	step//92
		goto Wetlands,13.54,41.45
		turnin Reclaiming Goods##281
		accept The Search Continues##284
	step//93
		goto Wetlands,13.74,38.28
		turnin The Search Continues##284
		accept Search More Hovels##285
	step//94
		goto Wetlands,13.92,34.97
		turnin Search More Hovels##285
		accept Return the Statuette##286
	step//95
		'First kill Snelling for the key and then board the ship from [14,28]|goto Wetlands,13.97,31.39
		.from First Mate Snellig##1159
		.get Snellig's Snuffbox|q 289/3
		.kill 13 Cursed Sailor##1157|q 289/1
		.kill 5 Cursed Marine##1158|q 289/2
	step//96
		'Kill the giant crocolisks to get the pelts|goto Wetlands,16.46,26.96
		.get 6 Giant Crocolisk Skin|q 471/1
	step//97
		'When done, go to this house to sell junk. You cna also buy the bronze tube if you don't want that and even some decent armor.|goto Wetlands,26.09,25.91
	step//98
		'Kill the 2 gnoll camps to finish fire taboo|goto Wetlands,37.45,29.99
		.get 9 Crude Flint|q 277/1
	step//99
		'Pray to RNGesus for a fast bag (10% drop...). (not so) Fun fact: SIDA means AIDS in spanish. If you ever play this game in spanish the quest asks you to get an AIDS bag :/|goto Wetlands,42.72,27.12
		.get Sida's Bag|q 470/1
	step//100
		'Go here and sell junk. Finish fire taboo if you haven't yet somehow.|goto Wetlands,50.13,37.77
	step//101
		goto Wetlands,56.33,40.4
		talk Rethiel the Greenwarden##1244
		.turnin Fire Taboo##277
		.accept Blisters on The Land##275
	step//102
		'Turn on Track Hidden and kill the 3 Fen Creepers around [54,42] and [54,37] to progress the quest|c
		'Heal the messenger|goto Wetlands,41.52,38.72|use Soothing Bandage##60218
		.goal Bundural Messenger Healed|q 26284/1
	step//103
		'When you are close to being done with the war banners, go to the next task's waypoint to drop to the excavation site|goto Wetlands,43.44,43
		.get 8 Dragonmaw War Banner|q 464/1
		'Jump down|goto Wetlands,38.08,45.85
	step//104
		goto Wetlands,38.2,50.96
		talk Ormer Ironbraid##1078
		.accept Ormer's Revenge##294
	step//105
		'Get the fossil on the ground|goto Wetlands,38.78,52.17
		.get Flagongut's Fossil|q 943/2
	step//106
		goto Wetlands,38.83,52.28
		talk Merrin Rockweaver##1076
		.turnin In Search of The Excavation Team##305
		.accept In Search of The Excavation Team##306
	step//107
		goto Wetlands,38.82,52.3
		talk Prospector Whelgar##1077
		.accept Uncovering the Past##299
	step//108
		'Loot the dirt pile for the fossil|goto Wetlands,36.61,42.21
		.get Neru Fragment|q 299/4
	step//109
		'Kill all the screechers near the 3 nests then get away from the mountain range to kill de regular one while going back to the excavation site|goto Wetlands,24.24,52.26
		kill 10 Mottled Raptor##1020|q 294/1
		kill 10 Mottled Screecher##1021|q 294/2
		'Go back to the excavation site|goto Wetlands,34.8,42.02
	step//110
		goto Wetlands,38.21,50.78
		talk Ormer Ironbraid##1078
		.turnin Ormer's Revenge##294
		.accept Ormer's Revenge##295
	step//111
		'Clear the entire lower floor of the excavation site clockwise. You want the  raptors to your left (the west) to die last so they don't respawn.|goto Wetlands,35.73,43.06
		'As soon as you see one of the blue ones, kill it. You need it to respawn because there are only 9 of them in the area and you need 10|c
		'Gather the fossils meanwhile|c
		.goto Wetlands,35.16,44.44
		..get Golm Fragment|q 299/3
		.goto Wetlands,34.42,44.51
		..get Modr Fragment|q 299/2
		.goto Wetlands,34.96,46.96
		..get Ados Fragment|q 299/1
	step//112
		'When done with the lower level go to or finish the quest at the spot where Sarltooth is|goto Wetlands,32.34,50.64
		.kill 10 Mottled Scytheclaw##1022|q 295/1
		.kill 10 Mottled Razormaw##1023|q 295/2
		'Now make sure you are done with the quest and kite (rank 1 arcane shot) Sarltooth towards the dwarves|c
	step//113
		'KILL Sarltooth ONLY AFTER YOU HAVE ACCEPTED THE NEXT PART|goto Wetlands,38.22,50.84
		talk Ormer Ironbraid##1078
		.turnin Ormer's Revenge##295
		.accept Ormer's Revenge##296
		from Sarltooth##1353
		get Sarltooth's Talon|q 296/1
	step//114
		'Say hello to the only ranged weapon you are going to get unitll level 42...|goto Wetlands,38.24,50.84
		talk Ormer Ironbraid##1078
		.turnin Ormer's Revenge##296
	step//115
		goto Wetlands,38.74,52.3
		talk Prospector Whelgar##1077
		.turnin Uncovering the Past##299
	step//116
		'HS back to Menethil|use Hearthstone##6948|c
	step//117
		goto Wetlands,10.84,60.39
		talk Archaeologist Flagongut##2911
		.turnin The Absent Minded Prospector##943
	step//118
		goto Wetlands,10.84,59.68
		talk First Mate Fitzsimmons##1239
		.turnin The Cursed Crew##289
		.accept Lifting the Curse##290
	step//119
		'>>> Refill arrows <<<|goto Wetlands,11.08,58.29
		.talk Edwina Monzor##1462
	step//120
		goto Wetlands,11.75,57.92
		talk Sida##2111
		.turnin Digging Through the Ooze##470
	step//121
		'If you don't have the MP5 boots from the crab in Darkshore, pick the boots. Otherwise, sell the staff (the one from Hillsbrad is better)|goto Wetlands,8.36,58.52
		talk Karl Boran##1242
		.turnin Return the Statuette##286
	step//122
		goto Wetlands,8.57,55.82
		talk James Halloran##2094
		.turnin Apprentice's Duties##471
	step//123
		goto Wetlands,9.87,57.39
		talk Captain Stoutfist##2104
		.turnin War Banners##464
		.accept Gujek's Gambit##465
		.turnin Don't Kill The Messenger##26284
	step//124
		goto Wetlands,11.56,52.09
		talk Tarrel Rockweaver##2096
		.turnin In Search of The Excavation Team##306
	step//125
		'First go here and follow the water towards the sea. Kill the 3 Fen creepers (6/10)|goto Wetlands,27.03,39.3
		'Leave your pet in the water. Climb to the top of the ship sing the broken sail and pull Halyndor.|goto Wetlands,15.96,23.13
		.from Captain Halyndor##1160
		.get Intrepid Strongbox Key|q 290/1
	step//126
		'The ship has a crack underwater on the northern side where you can get to the box.|goto Wetlands,14.36,23.89
		turnin Lifting the Curse##290
		accept The Eye of Paleth##292
	step//127
		'This is only worthwile if you want to try your luck at getting Tidal Charm|goto Wetlands,30.38,14.91
		'Go to the spot and scan the area for Prince Nazjak. In Trinity core he "should" always be at the turtle's corpse (south-west of the area). If he is anywhere near the ruins or inside the ships, forget about it.|c
		'This is assuming Eredun hasn't forgotten to allow hunters to use Eagle eye after disabling it in beta 1 more than 1.5 years ago...|c
		'Hunters can solo this, but it has a bit of RNG. The objective is to kite him to the coast where you came from. Trap him, slow him, stun him with your pet etc. Once you get back on your feet its a matter of kitting.|c
		'If you manage to kill him, it's still a coin toss whether the trinket drops or not...|c
	step//128
		'Go here towards [35,33] and kill the Fen creepers you are missing|goto Wetlands,28.79,20.58
		.kill 12 Fen Creeper##1041|q 275/1
	step//129
		goto Wetlands,47.44,47.24
		turnin Gujek's Gambit##465
		accept Defeat Gujek##474
	step//130
		'Go here, pull make-a-wish-Nek'rosh, jump down and kite him towards the green warden|goto Wetlands,53.17,56.07
		.from General Gujek##45237
		.get Gujek's head|q 474/1
	step//131
		goto Wetlands,56.35,40.5
		talk Rethiel the Greenwarden##1244
		.turnin Blisters on The Land##275
	step//132
		'Go here and kite Balgaras towards the dwarves in Dun Modr (bridge to Arathi)|goto Wetlands,61.58,28.3
		.'You can outrange Shadowbolt Volley. Just keep healing your pet to cleanse the roots and heal the aoe damage. Trap the voidwalker so it ends up laging behind and it will eventually despawn|c
	step//133
		'Talk to the dwarf with the ? turn-in sign twice and then to the one to his left (you right) once|goto Wetlands,49.87,18.3
		talk Longbraid the Grim##1071
		.turnin Fall of Dun Modr##472
		.accept A Grim Task##304
	step//134
		goto Wetlands,49.86,18.25
		talk Rhag Garmason##1075
		.accept The Thandol Span##631
	step//135
		'Balagaras will be dead (or close to) about when you get to the bridge|c
		.from Balagaras the Foul##1364
		.get Ear of Balgaras|q 304/1
	step//136
		'Sac pet and interact with the dwarf's corpse. Don't turn on cheetah untill you are outside of the building, these mobs hit through walls...|goto Wetlands,51.22,8
		turnin The Thandol Span##631
		accept The Thandol Span##632
	step//137
		goto Wetlands,49.85,18.25
		talk Longbraid the Grim##1071
		.turnin A Grim Task##304
	step//138
		goto Wetlands,49.85,18.25
		talk Rhag Garmason##1075
		.turnin The Thandol Span##632
		.accept The Thandol Span##633
	step//139
		'Jump off from [43,91] with cheetah on.|goto Arathi Highlands,43.25,92.56
		talk Foggy MacKreel##2696
		.accept MacKreel's Moonshine##647
	step//140
		'Interact with the letter in the left hand of the dwarf's corpse (the one that's orientated towards the north)|goto Arathi Highlands,44.31,92.91|use Waterlogged Envelope##4433
		.accept Sully Balloo's Letter##637
	step//141
		'Get out of the water here|goto Arathi Highlands,53.03,91.42
		'Pet passive, pet stay, send pet to pull all the mobs. Pet passive again so it runs back and despawns. While the mobs follow it, detonate the cart of explisive and get out crossing the bridge|goto Arathi Highlands,48.83,88.16
		.goal Cache of Explosives destroyed|q 633/1
	step//142
		goto Wetlands,49.97,18.29
		talk Rhag Garmason##1075
		.turnin The Thandol Span##633
		.accept Plea To The Alliance##634
	step//143
		goto Arathi Highlands,45.82,47.51
		talk Captain Nials##2700
		.turnin Plea To The Alliance##634
	step//144
		'Grab the FP to Southshore|c
	step//145
		goto Hillsbrad Foothills,52.13,58.63
		talk Brewmeister Bilger##2705
		.turnin MacKreel's Moonshine##647
	step//146
		'Fly to Menethil|goto Hillsbrad Foothills,49.36,52.35
	step//147
		goto Wetlands,10.61,60.52
		talk Glorin Steelbrow##1217
		.turnin The Eye of Paleth##292
		.accept Cleansing the Eye##293
	step//148
		goto Wetlands,9.88,57.4
		talk Captain Stoutfist##2104
		.turnin Defeat Gujek##474
		.accept Guldar Gamble##26275
	step//149
		'Fly to Loch Modan|goto Wetlands,9.53,59.66
		'Long run to Ironforge|goto Dun Morogh,53.38,35.03
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Duskwood (29-31)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Wetlands & Hillsbrad Pt.2 (31-34)
	startlevel 80
	step//1
		'Buy weapon skills + the green level 30 quiver. You can even store it in your current quiver until you hit 30|goto Ironforge,61.35,89.31
		.talk Thalgus Thunderfist##7976
	step//2
		'Train spells|goto Ironforge,70.59,83.75
	step//3
		goto Ironforge,72.62,93.69
		talk Pilot Longbeard##2092
		.accept The Brassbolts Brothers##1179
	step//4
		goto Ironforge,63.83,67.95
		talk Sara Balloo##2695
		.turnin Sully Balloo's Letter##637
		.accept Sara Balloo's Plea##683
	step//5
		'Get the FP|goto Ironforge,55.68,48.08
		.talk Gryth Thurden##1573
	step//6
		goto Ironforge,39.04,56.19
		talk King Magni Bronzebeard##2784
		.turnin Sara Balloo's Plea##683
		.accept A King's Tribute##686
	step//7
		goto Ironforge,38.71,87.62
		talk Grand Mason Marblesten##2790
		.turnin A King's Tribute##686
		.accept A King's Tribute##689
	step//8
		goto Ironforge,69.31,50.44
		talk Gnoarn##6569
		.accept Speak with Shoni##2041
	step//9
		goto Ironforge,71.67,52.03
		talk Lomac Gearstrip##4081
		.turnin An Old Colleague##1072
	step//10
		'Take the tram and train first aids (book + wool bandages) while waiting/on it|goto Stormwind City,62.79,34.13
		'Hopefully you get to 150 first aid, otherwise no silk bandages for you :(|c
		talk Shoni the Shilent##6579
		.turnin Speak with Shoni##2041
	step//11
		goto Stormwind City,51.07,47.34
		talk Thomas##4982
		.accept The Missing Diplomat##1274
	step//12
		goto Stormwind City,50.38,45.67
		talk Archbishop Benedictus##1284
		.turnin Cleansing the Eye##293
	step//13
		'If you reached 150 first aid, go learn slik bandages|goto Stormwind City,52.88,44.8
		.talk Shaina Fuller##2327
	step//14
		goto Stormwind City,52.87,86.36
		talk Collin Mauren##4078
		.turnin A Scroll from Mauren##1075
	step//15
		'Store the first aids books you weren't able to learn except the one for Heavy silk bandages|goto Stormwind City,63.76,80.81
	step//16
		'Train weapon skills|goto Stormwind City,63.83,68.92
		.talk Woo Ping##11867
	step//17
		'Buy 1 Stormwind Seasoning herbs for the quest in Duskwood|goto Stormwind City,69.48,71.3
		.talk Felicia Gump##1303
	step//18
		'Buy the Wild steelbloom he has in stock. You need a goldthorn too if you ever find one while questing (off a chest, f.ex.)|goto Stormwind City,69.39,71.68
		.talk Bernard Gump##1302
	step//19
		goto Stormwind City,80.18,43.84
		talk Bishop DeLavey##4960
		.turnin The Missing Diplomat##1274
		.accept The Missing Diplomat##1241
	step//20
		'Get the FP|goto Stormwind City,70.93,72.66
		.talk Dungar Longdrink##352
		'Go here, near the border and jump then press W to fall bellow slowly the the stone walls that let you walk up to the valley of heroes|goto Stormwind City,70.83,74.83
	step//21
		goto Stormwind City,76.17,85.23
		talk Jorgen##4959
		.turnin The Missing Diplomat##1241
		.accept The Missing Diplomat##1242
	step//22
		goto Stormwind City,66.15,74.23
		talk Elling Trias##482
		.turnin The Missing Diplomat##1242
		.accept The Missing Diplomat##1243
	step//23
		'If it's nightime, enter Duskwood from this place near the border. Otherwise run straight to Darkshire|goto Elwynn Forest,59.12,82.08
		'There is a custom quest that can only be completed by killing a mob that only spawns at night. Keep an eye out for when the daycicle changes so you can complete the quest.|c
		'Sadly, the timer that decides which part of the day cycle is happening doesn't seem consistent, varies between some hours to a couple of minutes, so just keep an eye out.|c
	step//24
		'Look for Plagued Shambler alongside the river if it's night time. He spawns at [64,17]|c
		.'If you found it, kite it towards Darkshire and accept the WANTED quest near the townhall|goto Duskwood,73.37,46.36
		.'Otherwise, walk the road north of Darkshire and turn in and accept the next parts of The missing diplomat|c
	step//25
		'Interact with the WANTED post and THEN kill the shambler if you were kiting it.|goto Duskwood,73.37,46.32
		accept Wanted: Plagued Shambler##26325
		.kill Plagued Shambler##45325|q 26325/1
		.'Skip this step after accepting the quest if it wasn't night time or you couldn't find/kite the mob. We will do it later|c
	step//26
		'Turn this in whenever you manage to kill it|goto Duskwood,73.67,46.77
		talk Commander Althea Ebonlocke##264
		.turnin Wanted: Plagued Shambler##26325
		.accept The Night Watch##56
	step//27
		'>>> SET HS <<<|goto Duskwood,73.94,44.47
		.talk Innkeeper Trelayne##6790
	step//28
		'Turn this in now if you gathered enough in Ashenvale|goto Duskwood,73.83,43.46
		talk Chef Grual##272
		.accept Seasoned Wolf Kabobs##90
	step//29
		'If it was daytime and you didn't enter Darkshire through the northen road|goto Duskwood,72.5,34.32
		talk Watcher Backus##840
		.turnin The Missing Diplomat##1243
		.accept The Missing Diplomat##1244
	step//30
		goto Duskwood,75.75,45.32
		talk Madame Eva##265
		.accept The Totem of Infliction##101
		.accept The Legend of Stalvan##66
	step//31
		goto Duskwood,72.57,46.87
		talk Clerk Daltry##267
		.turnin The Legend of Stalvan##66
		.accept The Legend of Stalvan##67
	step//32
		goto Duskwood,75.19,48.02
		talk Calor##663
		.accept Worgen in the Woods##173
	step//33
		goto Duskwood,75.27,48.58
		talk Elaine Carevin##633
		.accept The Hermit##165
		.accept Deliveries to Sven##164
		.accept Raven Hill##163
	step//34
		'If you didn't manage to get a Bronze Tube in any of the vendors of Wetlands or Stormwind, try your luck with this guy|goto Duskwood,77.9,48.28
		.talk Herble Baubbletump##3133
	step//35
		'Get the FP|goto Duskwood,77.56,44.36
		.talk Felicia Maline##2409
	step//36
		goto Duskwood,79.77,47.89
		talk Viktori Prism'Antras##276
		.accept Look To The Stars##174
		.turnin Look To The Stars##174
		.accept Look To The Stars##175
	step//37
		goto Duskwood,77.57,52.21
		talk Sarae Dewlight##45320
		.accept Life In Death##26313
	step//38
		'Turn on Herb Tracking to see if it works with the blossoms you have to gather for the custom quest, it didn't work during the beta unfortunately|c
		'Don't worry too much about the vials of venom or the skeleton fingers. Just go straight to the other quests.|c
		'If at any point during questing in Duskwood you get the Old history book, just accept the quest|c
	step//39
		goto Duskwood,81.83,59.14
		talk Blind Mary##302
		.turnin Look To The Stars##175
		.accept Look To The Stars##177
	step//40
		'Have to kill some grey mobs to progress this questline unfortunately...|goto Duskwood,79.83,70.69
		.kill 8 Skeletal Warrior##48|q 56/1
		.kill 6 Skeletal Mage##203|q 56/2
		.from Insane Ghoul##511
		.get Mary's Looking Glass|q 177/1
		.get 8 Brightwood Bloom|q 26313/1
		..'You can delay this and gather the first ones you got on respawn. Hopefully the respawn bug for world objects gets fixed on launch and the ones you gathered at the begining are up again|c
	step//41
		goto Duskwood,77.62,52.22
		talk Sarae Dewlight##45320
		.turnin Life In Death##26313
		.accept Life In Death##26314
	step//42
		goto Duskwood,79.78,47.88
		turnin Look To The Stars##177
		accept Look To The Stars##181
	step//43
		goto Duskwood,73.64,46.89
		talk Commander Althea Ebonlocke##264
		.turnin The Night Watch##56
		.accept The Night Watch##57
	step//44
		'Kill them towards the western side of the orchard|goto Duskwood,65.45,65.3
		.kill 6 Nightbane Shadow Weaver##533|q 173/1
	step//45
		'Kill any wolves you might need to finish the cooking quest|goto Duskwood,56.32,64.61
		.from Young Black Ravager##923, Black Ravager##628
		.get 10 Lean Wolf Flank|q 90/1
	step//46
		'Go towards STV to grab the FP|goto Duskwood,44.98,80.82
		.'If the tauren is there it means you are the first one in STV or not that many people have been in rebel camp lately. If so, Private Thorsen should be walking away from his usual spot. That will tell you if the event is still bugged or not.|c
		'Grab the FP|goto 38.22,4.1
		'Go to the slope and while running and turning your camera slowly towards your right (towards the tree) spam jump to get up here. You can run through the mountains to Duskwood from here.|goto 37.6,4.25
	step//47
		'Run to about this spot through the mountain range and then go to the farm|goto Duskwood,27.02,83.99
		'Interact with the box|goto Duskwood,23.95,71.94
		.get Defias Docket|q 1244/1
	step//48
		goto Duskwood,18.03,56.7
		talk Jitters##288
		.turnin Raven Hill##163
		.accept Jitters' Growling Gut##5
	step//49
		'Sell junk and buy some pots/the alchemy recipe|goto Duskwood,18.07,54.54
		.talk Bliztik##2481
	step//50
		'Go towards Abercrombie and kill AT LEASST 8 Skeletal Fiends and enough to finish the custom quest. We are far from done running to Raven Hill...|goto Duskwood,21.3,47.41
		.from Skeletal Fiend##531, Skeletal Horror##202
		.get 5 Fresh Bone Powder|q 26314/1
	step//51
		goto Duskwood,28,31.49
		talk Abercrombie##289
		.turnin The Hermit##165
		.accept Supplies from Darkshire##148
	step//52
		goto Duskwood,17.57,29.15
		accept The Weathered Grave##225
	step//53
		goto Duskwood,7.83,34.14
		talk Sven Yorgen##311
		.turnin Deliveries to Sven##164
		.accept Sven's Revenge##95
	step//54
		'Go to Sentinell Hill and grab the FP. It's a good way to get back to Scen later on.|goto Westfall,56.55,52.54
		.talk Thor##523
		.'Yes, our flight master is Thor himself. Surely your faction is cooler than that, right mudhutters?|c
	step//55
		'Trap or send your pet to the spirit. You don't want to get cursed, your pet can easily be cleansed.|goto Westfall,41.52,66.84
		'While running to Moonbrook, check the water pond at [46,59]. If Vultros is up, kill him|c
		turnin The Legend of Stalvan##67
		accept The Legend of Stalvan##68
	step//56
		'HS back to Darkshire|use Hearthstone##6948|c
	step//57
		'If you already turned the quest in early skip this.|goto Duskwood,73.84,43.58
		talk Chef Grual##272
		.turnin Jitters' Growling Gut##5
		.turnin Seasoned Wolf Kabobs##90
	step//58
		'Only accept/turn in the spiders' legs quest and its follow up if you already have the legs from Ashenvale. Otherwise, skip it.|c
	step//59
		goto Duskwood,72.63,46.86
		talk Some NPC
		.turnin The Legend of Stalvan##68
		.accept The Legend of Stalvan##69
		turnin The Legend of Stalvan##68
	step//60
		goto Duskwood,72.55,47.6
		talk Sirra Von'Indi##268
		.turnin The Weathered Grave##225
		.accept Morgan Ladimore##227
	step//61
		goto Duskwood,73.61,46.77
		talk Commander Althea Ebonlocke##264
		.turnin Morgan Ladimore##227
		.accept Mor'Ladim##228
	step//62
		goto Duskwood,75.33,47.88
		talk Calor##663
		.turnin Worgen in the Woods##173
		.accept Worgen in the Woods##221
	step//63
		goto Duskwood,75.75,45.3
		talk Madame Eva##265
		.turnin Supplies from Darkshire##148
		.accept Ghost Hair Thread##149
	step//64
		goto Duskwood,72.54,34.27
		talk Watcher Backus##840
		.turnin The Missing Diplomat##1244
		.accept The Missing Diplomat##1245
	step//65
		'If you havent killed the Shambler in the north coast now it would be a good time to do it if it's night time|c
		'Kill about 6 runners here and then finish the quest in the camps to the south. If the rare is up kill it, drops a decent head piece.|goto Duskwood,61.94,40.31
		.kill 12 Nightbane Dark Runner##205|q 221/1
	step//66
		'>>> Refill arrows at the inn<<<|goto Duskwood,75.69,47.51
		talk Calor##663
		.turnin Worgen in the Woods##221
		.accept Worgen in the Woods##222
	step//67
		goto Duskwood,81.92,59.14
		talk Blind Mary##302
		.turnin Ghost Hair Thread##149
		.accept Return the Comb##154
	step//68
		goto Duskwood,77.59,52.27
		talk Sarae Dewlight##45320
		.turnin Life In Death##26314
		.accept Life In Death##26315
	step//69
		goto Duskwood,75.71,45.32
		talk Madame Eva##265
		.turnin Return the Comb##154
		.accept Deliver the Thread##157
	step//70
		'When done with this location move to the next one to the west|goto Duskwood,73.78,67.79
		.kill 10 Nightbane Vile Fang##206|q 222/1
		.'Only kill enough Vile Fangs to get to the cave (you will almost finisht them anyways), then kill the ones inside and move out to the next location|c
		'When done with the previous location move to the next one to the west|goto Duskwood,59.91,80.37
		.kill 8 Nightbane Tainted One##920|q 222/2
		.'The rare can drop a green that sells for half a gold, kill it if up.|c
	step//71
		goto Duskwood,50.02,77.75
		turnin Sven's Revenge##95
		accept Sven's Camp##230
	step//72
		'Fill the Phial at the moonwell|goto Duskwood,49.11,33.72|use Half Filled Phial##60376
		.goal Serae's Final Experiment|q 26315/1
		.'There is an elite nightmare to the west of the groove. Drops a great chestpiece for rogues, but the STR is not worth loosing the spirit sadly. Maybe if it was AGI.|c
	step//73
		'If you killed 8 before, killing the ones in the 2 east camps of the graveyard should be enough|goto Duskwood,22.53,48.65
		.kill 15 Skeletal Fiend##531|q 57/1
		.'>>> Important <<< You must have killed AT LEAST 5 skeletal horrors aswell.|c
	step//74
		'Mor'Ladim should be around, look for him and kill it by running circles around the tree a tree ([20,41] for example).|c
		.from Mor'Ladim##522
		.get Mor'Ladim's Skull|q 228/1
	step//75
		'Kill spiders on your way north to Abercrombie|goto Duskwood,31.31,39.4
		.from Black Widow Hatchling##930
		.get 5 Vial of Spider Venom|q 101/2
	step//76
		goto Duskwood,28,31.51
		talk Abercrombie##289
		.turnin Deliver the Thread##157
		.accept Zombie Juice##158
	step//77
		goto Duskwood,7.82,34.12
		talk Sven Yorgen##311
		.turnin Sven's Camp##230
		.accept The Shadowy Figure##262
	step//78
		'Sell junk to the innkeeper aswell|goto Elwynn Forest,38.13,68.15
		talk Innkeeper Farley##295
		.turnin The Legend of Stalvan##69
		.accept The Legend of Stalvan##70
	step//79
		'>>> Important <<< Go upstairs and get the letter inside the chest.|goto Elwynn Forest,38.29,67.68
		.get An Undelivered Letter|q 70/1
	step//80
		goto Stormwind City,66.12,74.2
		talk Elling Trias##482
		.turnin The Missing Diplomat##1245
		.accept The Missing Diplomat##1246
	step//81
		'You should have enought wool to get to 150 first aid and enough to get to 180 afterwards for heavy silk bandages. Go to the bank an retrieve the book if you stored it before. Skip this otherwise|c
	step//82
		goto Stormwind City,50.53,87.48
		talk Archmage Malin##2708
		.accept Malin's Request##690
	step//83
		'Take your pet out because one of those ghosts that curse id about to respawn. Trap or intimidate|goto Stormwind City,42.72,72.27
		talk Caretaker Folsom##297
		.turnin The Legend of Stalvan##70
		.accept The Legend of Stalvan##72
	step//84
		'Interact with the box and the ghost will spawn|goto Stormwind City,42.61,72.2
		turnin The Legend of Stalvan##72
		accept The Legend of Stalvan##74
	step//85
		'Learn silk bandages if you didn't reach 150 first aid before. Otherwise, skip this.|goto Stormwind City,52.93,44.83
		.talk Shaina Fuller##2327
	step//86
		'You should be level 30 already. Go train and get Feign Death|goto Stormwind City,67.37,36.39
		.talk Einris Brightspear##5515
	step//87
		'lf you already have the Old History Book, no its a good time to go to [77,30] inside Stormwind keep and turning it in.|c
	step//88
		'Go here to get to where the Dwarf is first|goto Stormwind City,74.28,56.8
		'Two adds will spawn after you start the quest. Feign death and agro them with your pet then kill the dwarf|goto Stormwind City,74.04,59.1
		talk Dashel Stonefist##4961
		.turnin The Missing Diplomat##1246
		.accept The Missing Diplomat##1447
	step//89
		goal Defeat Dashel Stonefist|q 1447/1
	step//90
		goto Stormwind City,74.06,59.22
		talk Dashel Stonefist##4961
		.turnin The Missing Diplomat##1447
		.accept The Missing Diplomat##1247
	step//91
		'If you forgot to buy the Stormwind herbs like I've done a dozen if times over the years now it's a good time to do so at [69,71]|c
	step//92
		goto Stormwind City,66.11,74.22
		talk Elling Trias##482
		.turnin The Missing Diplomat##1247
		.accept The Missing Diplomat##1248
	step//93
		'Fly to Darkshire|goto Stormwind City,70.97,72.56
	step//94
		goto Duskwood,75.72,45.34
		talk Madame Eva##265
		.turnin The Shadowy Figure##262
		.accept The Shadowy Search Continues##265
	step//95
		goto Duskwood,73.56,46.79
		talk Commander Althea Ebonlocke##264
		.turnin Mor'Ladim##228
		.accept The Daughter Who Lived##229
	step//96
		'She moves around|goto Duskwood,74.69,46.17
		talk Watcher Ladimore##576
		.turnin The Daughter Who Lived##229
		.accept A Daughter's Love##231
	step//97
		goto Duskwood,72.62,46.86
		talk Clerk Daltry##267
		.turnin The Shadowy Search Continues##265
		.accept Inquire at the Inn##266
	step//98
		goto Duskwood,73.85,44.47
		talk Tavernkeep Smitts##273
		.turnin Zombie Juice##158
		.accept Gather Rot Blossoms##156
		.turnin Inquire at the Inn##266
		.accept Finding the Shadowy Figure##453
	step//99
		'Turn this in if you didn't before or if you forgot to buy the herbs|goto Duskwood,73.84,43.4
		talk Chef Grual##272
		.turnin Seasoned Wolf Kabobs##90
	step//100
		goto Duskwood,75.43,47.77
		talk Calor##663
		.turnin Worgen in the Woods##222
		.accept Worgen in the Woods##223
	step//101
		goto Duskwood,75.34,48.94
		talk Jonathan Carevin##661
		.turnin Worgen in the Woods##223
	step//102
		'After turning it in there will be some RP.But there is nothing else afterwards, you can leave.|goto Duskwood,77.61,52.23
		talk Sarae Dewlight##45320
		.turnin Life In Death##26315
	step//103
		'You need to have killed 5 horrors before. If you don't finish rot blossoms don't worry, you can come back after flying back from Redridge|goto Duskwood,80.11,55.32
		.kill 15 Skeletal Horror##202|q 57/2
		.from Skeletal Horror##202
		.get 8 Rot Blossom|q 156/1
		.from Skeletal Horror##202
		.get 10 Skeleton Finger|q 101/1
		..'If not already done from before|c
		'Some of these will be grey, but what can you do...|c
	step//104
		goto Duskwood,73.66,46.77
		talk Commander Althea Ebonlocke##264
		.turnin The Night Watch##57
		.accept The Night Watch##58
	step//105
		'If you finished Rot Blossoms turn it in, but it's unlikely to get 8 from 10 mobs at a 80% drop rate|c
		'If you didn't kill the shambler before and its currently night time, now it's a good time to do so. Check the northen coast.|c
		'Skip this step if done with the shambler's quest or if it's day time and can't do it.|c
	step//106
		goto Elwynn Forest,84.58,69.47
		talk Marshal Haggard##294
		.turnin The Legend of Stalvan##74
		.accept The Legend of Stalvan##75
	step//107
		'Get your pet ready, another ghost will spawn. Go upstairs and interact with the box.|goto Elwynn Forest,85.63,69.61
		.get A Faded Journal Page|q 75/1
	step//108
		goto Elwynn Forest,84.59,69.48
		talk Marshal Haggard##294
		.turnin The Legend of Stalvan##75
		.accept The Legend of Stalvan##78
	step//109
		'Get the FP. If not many players around consider doing Bellygrub's quest (check if it's up with Eagle eye)|goto Redridge Mountains,30.67,59.45
		'Fly to Darkshire afterwards w/e you decide to do.|c
	step//110
		'>>> Refill arrows <<<|goto Duskwood,74.13,44.86
		.talk Mabel Solaj##227
	step//111
		goto Duskwood,73.82,44.67
		talk Tavernkeep Smitts##273
		.turnin The Legend of Stalvan##78
		.accept The Legend of Stalvan##79
	step//112
		goto Duskwood,73.68,46.7
		talk Commander Althea Ebonlocke##264
		.turnin The Legend of Stalvan##79
		.accept The Legend of Stalvan##80
	step//113
		goto Duskwood,72.62,46.9
		talk Clerk Daltry##267
		.turnin The Legend of Stalvan##80
		.accept The Legend of Stalvan##97
	step//114
		goto Duskwood,73.53,46.86
		talk Commander Althea Ebonlocke##264
		.turnin The Legend of Stalvan##97
		.accept The Legend of Stalvan##98
	step//115
		'If you didn't finish Gather Rot Blossoms before, go back to [80,59] and finish it |c
		.from Skeletal Horror##202
		.get 8 Rot Blossom|q 156/1
		.turnin Gather Rot Blossoms##156
		.accept Juice Delivery##159
	step//116
		'Skip if already did before|goto Duskwood,73.85,44.49
		talk Tavernkeep Smitts##273
		.turnin Gather Rot Blossoms##156
		.accept Juice Delivery##159
	step//117
		'This is the last chance to finish the Shambler quest after killing Stalvan. If it's not night time simply abandone the quest.|goto Duskwood,76.5,35.14
		.from Stalvan Mistmantle##315
		.get Mistmantle Family Ring|q 98/1
	step//118
		goto Duskwood,75.77,45.26
		talk Madame Eva##265
		.turnin The Legend of Stalvan##98
	step//119
		'Get the FP to Rebel camp in STV.|goto Duskwood,77.54,44.33
		'Upon landing, do the same "parkour" you did before and run to Raven hill through the mountains|c
	step//120
		goto Duskwood,18.15,56.51
		talk Jitters##288
		.turnin Finding the Shadowy Figure##453
		.accept Return to Sven##268
	step//121
		goto Duskwood,7.94,33.96
		talk Sven Yorgen##311
		.turnin Return to Sven##268
		.accept Proving Your Worth##323
	step//122
		goto Duskwood,17.64,29.05
		turnin A Daughter's Love##231
	step//123
		'Cool sword, too bad the weapon training skill system is garbage and you don't get to use your weapon for 30-60 min if you haven't used that weapon type since level 10 or so. Don't worry, you can buy a better staff in STV|goto Duskwood,27.96,31.51
		talk Abercrombie##289
		.turnin Juice Delivery##159
		.accept Ghoulish Effigy##133
	step//124
		'This part is really cool if you have claustrophobia|c
		'Kill the 5 Plague Spreaders surrounding the tomb (the one at the slope doesn't count).|goto Duskwood,23.28,35.05
		'Be aware of the rare ghoul here, it can easily kill you if you ass pull many other mobs aswell.|c
		'Kill every plague spreader in the first hallway and the first "open" space. You should be at 15/20|goto Duskwood,23.64,28.04
		'There is one more in the next room (16/20). Go to the other crypt through this hole.|goto Duskwood,20.51,27.67
	step//125
		'We are looking to kill the raiders here (16 spawns and you need 15...). There is one in the room you entered through and then one more to the room to your right (west on minimap) from this waypoint|goto Duskwood,15.99,34.28
		'There is 1 more here in this waypoint and another one in the room to your right (west on minimap).|goto Duskwood,15.53,36.88
		'You should be at 4/15 when leaving the crypt. Go outside and kill everything there|c
		'There are 2 more in the road around [19,39]. Once you are done go to Morbent's house atop the hill and finish the 2 quests by killing the ones around/inside the house|c
	step//126
		'Shopping list ahead. In short, try patience.|goto Duskwood,17.56,34.77
		.kill 20 Plague Spreader##604|q 58/1
		.get 10 Ghoul Fang|q 101/1
		.get 7 Ghoul Rib|q 133/1
		.kill 15 Skeletal Raider##1110|q 323/1
		.kill 5 Skeletal Healer##787|q 323/2
		.kill 5 Skeletal Warder##785|q 323/3
	step//127
		goto Duskwood,7.77,33.97
		talk Sven Yorgen##311
		.turnin Proving Your Worth##323
		.accept Seeking Wisdom##269
	step//128
		goto Duskwood,28.01,31.48
		talk Abercrombie##289
		.turnin Ghoulish Effigy##133
		.accept Ogre Thieves##134
	step//129
		'Interact with the crate|goto Duskwood,33.43,76.25
		.get Abercrombie's Crate|q 134/1
	step//130
		goto Duskwood,36.99,83.3
		.from Zzarc' Vul##300
		.get Ogre's Monocle|q 181/1
	step//131
		'If somehow you didn't get the Old History book after this ordeal, consider killing every single ogre in the area to try to get it to drop.|goto Duskwood,27.99,31.45
		talk Abercrombie##289
		.turnin Ogre Thieves##134
		.accept Note to the Mayor##160
	step//132
		'HS back to Darkshire|use Hearthstone##6948|c
	step//133
		'Sell junk and fill quiver inside the inn|goto Duskwood,73.63,46.97
		talk Commander Althea Ebonlocke##264
		.turnin The Night Watch##58
		.'Pick the ammo pouch if you already have better regular bags (your quiver is already better). Surely you will get a dwarven hand cannon at level 52|c
	step//134
		goto Duskwood,72.02,46.61
		talk Lord Ello Ebonlocke##263
		.turnin Note to the Mayor##160
		.accept Translate Abercrombie's Note##251
	step//135
		goto Duskwood,72.58,47.65
		talk Sirra Von'Indi##268
		.turnin Translate Abercrombie's Note##251
		.accept Wait for Sirra to Finish##401
	step//136
		goto Duskwood,72.62,47.52
		talk Sirra Von'Indi##268
		.turnin Wait for Sirra to Finish##401
		.accept Translation to Ello##252
	step//137
		goto Duskwood,72.01,46.59
		talk Lord Ello Ebonlocke##263
		.turnin Translation to Ello##252
		.accept Bride of the Embalmer##253
	step//138
		goto Duskwood,75.71,45.34
		talk Madame Eva##265
		.turnin The Totem of Infliction##101
	step//139
		goto Duskwood,79.76,47.96
		talk Viktori Prism'Antras##276
		.turnin Look To The Stars##181
	step//140
		'Fly to Stormwind|goto Duskwood,77.53,44.33
		.'If you took the ammo pouch store it in the bank upon landing|c
	step//141
		goto Stormwind City,51.2,48.38
		talk Brother Sarno##7917
		.accept Tinkmaster Overspark##2923
	step//142
		goto Stormwind City,50.05,46.02
		talk Bishop Farthing##1212
		.turnin Seeking Wisdom##269
		.accept The Doomed Fleet##270
	step//143
		goto Stormwind City,76.97,47.69
		talk Count Remington Ridgewell##2285
		.accept The Perenolde Tiara##543
	step//144
		'Only if you didn't do it before, otherwise skip it|goto Stormwind City,76.99,30.55
		talk Milton Sheaf##1440
		.turnin An Old History Book##337
		.accept Southshore##538
	step//145
		'Take the tram to IF|goto Stormwind City,68.97,30.96
		.'Level up first aid while riding the tram as usual.|c
		.'Even if you get to 210 first aid in the tram don't go to the bank to retrieve the mageweave manual yet. You can get it in Booty bay and/or Ratchet later on|c
		'If you got to level 32, train skills before leaving|c
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Wetlands & Hillsbrad Pt.2 (31-34)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Duskwood final & 1k needles (34-35)
	startlevel 80
	step//1
		'Right as you exist the tram|goto Ironforge,69.85,50.31
		talk Tinkmaster Overspark##7944
		.turnin Tinkmaster Overspark##2923
	step//2
		'Fly to Menethil Harbor|goto Ironforge,55.63,47.87
	step//3
		goto Wetlands,10.62,60.55
		talk Glorin Steelbrow##1217
		.turnin The Doomed Fleet##270
		.accept Lightforge Iron##321
	step//4
		goto Wetlands,10.63,60.68
		talk Mikhail##4963
		.turnin The Missing Diplomat##1248
		.accept The Missing Diplomat##1249
	step//5
		goal Defeat Tapoke Jahn|q 1249/1
		'While te roleplay happens >>> Refill quiver <<<|c
	step//6
		goto Wetlands,10.63,60.67
		talk Mikhail##4963
		.turnin The Missing Diplomat##1249
	step//7
		goto Wetlands,10.68,60.89
		talk Innkeeper Helbrek##1464
		.'>>> SET HS <<<|c
	step//8
		goto Wetlands,10.58,60.27
		talk Tapoke "Slim" Jahn##4962
		.accept The Missing Diplomat##1250
	step//9
		goto Wetlands,10.61,60.66
		talk Mikhail##4963
		.turnin The Missing Diplomat##1250
		.accept The Missing Diplomat##1264
	step//10
		goto Wetlands,10.76,60.42
		talk Vincent Hyal##5082
		.accept James Hyal##1302
	step//11
		'Long run to the Dragonmaw Orcs area. Go up the slope here to access the high marshes|goto Wetlands,41.77,45.77
	step//12
		goto Wetlands,16.78,71.7
		talk Angus Thickbottom##45239
		.turnin Golem Gyroscope##26279
		.accept Golem Gyroscope##26280
	step//13
		goto Wetlands,27.89,66.64
		talk Mayor Oakmaster##45236
		.turnin Guldar Gamble##26275
		.accept Report to the Front Lines##26276
		.accept Evacuation Report##26278
	step//14
		goto Wetlands,26.69,59.58
		talk Corporal Mountainview##45238
		.turnin Evacuation Report##26278
		.accept Ram Ranch Rescue##26286
		.accept Highlands Hightail##26344
	step//15
		goto Wetlands,30.03,70.06
		talk Garrin Louthy##45271
		.accept Till The Work Is Done##26345
	step//16
		goto Wetlands,30.67,70.36
		talk Sarah Louthy##45278
		.accept Finding Hero##26346
	step//17
		'Go to the pond and interact with the dirt mound. A Murloc will spawn. Kill it|goto Wetlands,41.81,45.88
		from Old Green##45332
		get Hero|q 26346/1
	step//18
		goto Wetlands,30.68,70.38
		talk Sarah Louthy##45278
		.turnin Finding Hero##26346
	step//19
		'Interact with the corn outside the house to gather it. Sometimes a bunch of cockroaches spawn.|c
		get 10 Highland Corn|q 26345/1
	step//20
		goto Wetlands,29.99,70.09
		talk Garrin Louthy##45271
		.turnin Till The Work Is Done##26345
	step//21
		talk Garrin Louthy##45271
		.goal Louthy Family Convinced|q 26344/1
		.'Tell him to leave the ranch|c
	step//22
		goto Wetlands,30.93,52.63
		talk Kur Cramber##45251
		.accept Drastic Measures##26287
	step//23
		'Some of the coordinates may be rough from now on. Upper Marshes is somehow an independent zone with its own coordinates, but you are still using the coordinates for Wetlands|c
	step//24
		goto Wetlands,34.63,62.38
		talk Commander Strongborn##45234
		.turnin Report to the Front Lines##26276
		.accept Calm and Collected##26277
		.accept Push Them Back##26285
		.accept Spoils of War##26289
	step//25
		'Look behind you and talk to the refugees to calm them down (some are inside the houses)|c
		.goal 5 Frantic Refugees Calmed|q 26277/1
	step//26
		goto Wetlands,34.63,62.38
		talk Commander Strongborn##45234
		.turnin Calm and Collected##26277
	step//27
		'Go inside the house to get the 2 Gyroscopes and some weapons|goto Wetlands,34.77,60.33
		'While questing around here gather the orc parts (pants, tunic and skin) for the disguise|c
		get 2 Gyroscopes|q 26280/1
	step//28
		'Make sure you are done with all the other quests around the area before starting this|goto Wetlands,36.26,64.41
		talk Sadira Ironbit##45243
		.accept Let's Get Outta Here##26282
	step//29
		get Crude Dragonmaw Outfit|q 26287/1
		.'You have to click 1 of the 3 parts in your inventory to craf tit|c
		kill 6 Dragonmaw Adept##45246|q 26285/1
		kill 6 Dragonwmaw Warder##45247|q 26285/2
		get 8 Dragonwaw Weapon|q 26289/1
	step//30
		goal Escort Sadira Ironbit|q 26282/1
		goto Wetlands,34.63,62.38
		talk Commander Strongborn##45234
		.turnin Push Them Back##26285
		.turnin Spoils of War##26289
		.accept Eye of Zulumar##26340
	step//31
		goto Wetlands,30.88,52.67
		talk Kur Cramber##45251
		.turnin Drastic Measures##26287
		.accept Drastic Measures##26288
	step//32
		'Put on the disguise while you are still inside the house|use Crude Dragonmaw Outfit##60223|c
		.'Burn the hay|goto Wetlands,31.29,54.05
		..goal First Paddock Burned|q 26288/2
		.'Burn the hay|goto Wetlands,29.49,55.93
		..goal Stable Burned|q 26288/1
		.'Burn the hay|goto Wetlands,30.48,57.39
		..goal Second Paddock Burned|q 26288/3
	step//33
		goto Wetlands,30.93,52.67
		talk Kur Cramber##45251
		.turnin Drastic Measures##26288
	step//34
		'Ask him to evacuate|goto Wetlands,31,53.17
		talk Kur Cramber##45251
		.goal Glori Cramber Convinced|q 26286/1
	step//35
		goto Wetlands,39.09,55.41
		talk Scout Barleybrew##45330
		.turnin Eye of Zulumar##26340
		.accept Where It Hurts##26341
		.accept Butcher of Burndural##26342
		.accept The Whelp Wranglers##26347
	step//36
		'Go to the tower first. There is a rare around here that drops a good AGI + INT belt (Grol'thok)|goto Wetlands,36.32,64.48
		.kill 6 Dragonmaw Darkhand##45268|q 26347/1
		.kill Subjugator Sharog##45279|q 26347/2
	step//37
		'Now to the worg pens|goto Wetlands,48.16,56.67
		.kill Beastmistress Mor##45257|q 26342/2
	step//38
		'Finish any of the regular mobs you might still need while going back to the entrance|c
		.kill 6 Dragonmaw Butcher##45265|q 26342/1
		.kill 6 Dragonmaw Blademaster##45264|q 26341/1
		'Now for the last named mob. If you leave the area jumping off of it it looks really cool|goto Wetlands,36.32,64.48
		.kill Watcher Xorck##45281|q 26341/2
	step//39
		goto Wetlands,39.11,55.41
		talk Scout Barleybrew##45330
		.turnin Where It Hurts##26341
		.turnin Butcher of Burndural##26342
		.turnin The Whelp Wranglers##26347
		.accept Nek'rosh Must Die##26338
	step//40
		'Go kill Nek'rosh II: the revenge. He was a pusheover. Can pet tank in the main hall. If that's not the case anymore, just kite him to the entrance|goto Wetlands,50,58
		.from Chieftain Nek'rosh##45262
		.get Nek'roshes's Head|q 26338/1
	step//41
		goto Wetlands,26.68,59.58
		talk Corporal Mountainview##45238
		.turnin Ram Ranch Rescue##26286
		.turnin Highlands Hightail##26344
		.accept Evacuation Report##26343
	step//42
		goto Wetlands,27.88,66.61
		talk Mayor Oakmaster##45236
		.turnin Nek'rosh Must Die##26338
		.turnin Evacuation Report##26343
		.accept A Temporary Victory##26339
	step//43
		goto Wetlands,26.47,68.83
		talk Nixi Singlespring##45242
		.turnin Let's Get Outta Here##26282
	step//44
		goto Wetlands,16.77,71.67
		talk Angus Thickbottom##45239
		.turnin Golem Gyroscope##26280
		.accept Golem Gyroscope##26281
	step//45
		'Target the golem and wake it up, then kill it.|goto Wetlands,16.31,71.26|use Golem Repair Kit##60216
		.goal Fix the Golem at Angus' Farm|q 26281/1
	step//46
		goto Wetlands,16.73,71.58
		talk Angus Thickbottom##45239
		.turnin Golem Gyroscope##26281
	step//47
		'Go here, make sure you are full HP and run (DON'T JUMP) towards the north west to fall down.|goto Wetlands,16.6,69.64
		'Now go down here w/o taking falling damage|goto Wetlands,13.43,68.2
	step//48
		goto Wetlands,12.03,64.18
		turnin Lightforge Iron##321
		accept The Lost Ingots##324
	step//49
		from Bluegill Raider##1418
		get 5 Lightforge Ingot|q 324/1
	step//50
		goto Wetlands,10.63,60.49
		talk Glorin Steelbrow##1217
		.turnin The Lost Ingots##324
		.accept Blessed Arm##322
	step//51
		goto Wetlands,9.9,57.4
		talk Captain Stoutfist##2104
		.turnin A Temporary Victory##26339
	step//52
		goto Wetlands,7.44,57.4
		accept Waterlogged Journal##26670
	step//53
		'Fly to Southshore|goto Wetlands,9.55,59.64
	step//54
		'Buy 4 Soothing spices. 1 for the quest at the inn and 3 for a quest in Dustwallow later|goto Hillsbrad Foothills,48.96,55.07
		.talk Micha Yance##2381
	step//55
		goto Hillsbrad Foothills,52.34,56.04
		talk Darren Malvew##2382
		.accept Costly Menace##564
	step//56
		'No need to accept the followup yet|goto Hillsbrad Foothills,50.5,57.09
		talk Loremaster Dibbs##2277
		.turnin Southshore##538
	step//57
		goto Hillsbrad Foothills,50.34,58.89
		talk Phin Odelic##2711
		.accept Hints of a New Plague?##659
	step//58
		'>>> DON'T SET HS <<< We want it in Wetlands|c
	step//59
		goto Hillsbrad Foothills,51.09,59.13
		talk Neema##2364
		.accept A Rare Variety##27718
	step//60
		goto Hillsbrad Foothills,51.4,58.51
		talk Lieutenant Farren Orinelle##2228
		.accept Down the Coast##536
	step//61
		goto Hillsbrad Foothills,51.83,58.74
		talk Chef Jessen##2430
		.accept Soothing Turtle Bisque##555
	step//62
		goto Hillsbrad Foothills,49.61,58.68
		talk Marshal Redpath##2263
		.accept Crushridge Bounty##500
	step//63
		goto Hillsbrad Foothills,48.19,59.2
		talk Magistrate Henry Maleb##2276
		.accept Syndicate Assassins##505
	step//64
		'The hunters cast frost nova early during the fight. The oracles heal|goto Hillsbrad Foothills,47.55,64.19
		.kill 10 Torn Fin Tidehunter##2377|q 536/1
		.kill 10 Torn Fin Oracle##2376|q 536/2
	step//65
		goto Hillsbrad Foothills,51.39,58.45
		talk Lieutenant Farren Orinelle##2228
		.turnin Down the Coast##536
		.accept Farren's Proof##559
	step//66
		'Back to the murlocs|goto Hillsbrad Foothills,47.55,64.19
		.from Torn Fin Tidehunter##2377, Torn Fin Oracle##2376
		.get 10 Murloc Head|q 559/1
	step//67
		goto Hillsbrad Foothills,51.41,58.51
		talk Lieutenant Farren Orinelle##2228
		.turnin Farren's Proof##559
		.accept Farren's Proof##560
	step//68
		goto Hillsbrad Foothills,49.54,58.75
		talk Marshal Redpath##2263
		.turnin Farren's Proof##560
		.accept Farren's Proof##561
	step//69
		goto Hillsbrad Foothills,51.41,58.51
		talk Lieutenant Farren Orinelle##2228
		.turnin Farren's Proof##561
		.accept Stormwind Ho!##562
	step//70
		'Focus on the Shorehunters early even if they are offshore. Otherwise you will be wating for spawns or running too far off.|goto Hillsbrad Foothills,53.43,64.2
		.'The Sirens' SWP can be nasty if you get hit by too many in a row, mind your HP.|c
		.kill 10 Daggerspine Shorehunter##2369|q 562/1
		.kill 10 Daggerspine Siren##2371|q 562/2
	step//71
		goto Hillsbrad Foothills,51.43,58.49
		talk Lieutenant Farren Orinelle##2228
		.turnin Stormwind Ho!##562
		.accept Reassignment##563
	step//72
		'Go here and then upstream while killing the turtles. If you aren't too unlucky you will get 10 meats right after climbing the waterfall|goto Hillsbrad Foothills,55.29,56.86
		.'If unlucky you can finish this later when running to plaguelands|c
		.from Snapjaw##2408
		.get 10 Turtle Meat|q 555/1
	step//73
		'Inside the cave loot the granite from the nodes|goto Hillsbrad Foothills,46.44,32.02
		.get 5 Alterac Granite|q 689/1
		.'The custom rare can be tanked by your pet and drops nice MP5 boots|c
	step//74
		'First clear this camp and, most importantly, the 4 Hulking Mountain Lions. You want to start the respawns|goto Alterac Mountains,44.72,79.64
		'Afterwards go here and finish killing the 8 regular ones. Kill any Hulking lions you find|goto Alterac Mountains,40.24,83.9
		.kill 8 Mountain Lion##2406|q 564/1
	step//75
		'When done with the regular lions go back to where you started and finish killing the last 3 Hulking lions.|goto Alterac Mountains,43.13,79.95
		.kill 10 Hulking Mountain Lion##2407|q 564/2
	step//76
		'Kill the respawning mobs here then move onto the camp east of the road|goto Alterac Mountains,46.45,80.42
		'Finish off the quest. Try to outrange the mage to pull it outside the camp|goto Alterac Mountains,56.27,66.79
		.kill 12 Syndicate Footpad##2240|q 505/1
		.kill 8 Syndicate Thief##2241|q 505/2
	step//77
		'The letters could be in both tables, but in this server they are usually in the table east of the road|goto Alterac Mountains,58.32,67.67
		accept Foreboding Plans##510
		accept Encrypted Letter##511
	step//78
		'Kill some ogres here while moving straight to the mountain pass|goto Alterac Mountains,50.31,60.13
		'Go here and try to /target Lo'Grosh . It's a rare that has a 1/10 chance of dropping a 4.0s two handed lvl 32 mace. It's the best weapon for it's level.|goto Alterac Mountains,50.21,49.89
		'Vendor things here and finish killing the ogres.|goto Alterac Mountains,47.3,35.25
		.talk Rizz Loosebolt##2684
		.get 9 Dirty Knucklebones|q 500/1
	step//79
		'Track hidden to try and see the stealthed mobs. Gather the seeds in the baskets near the trees.|goto Alterac Mountains,57.58,44.01
		.get 6 Wintercrisp Apple Seed|q 27718/1
	step//80
		'Go to WPL to grab the FP and fly back to Southshore.|goto Western Plaguelands,42.96,85.02
		.talk Bibilfaz Featherwhistle##12596
		'If you were unlucky when doing the Turtle Meat quest take a detour to the river while on your way to WPL|c
	step//81
		goto Hillsbrad Foothills,52.36,56.02
		talk Darren Malvew##2382
		.turnin Costly Menace##564
	step//82
		goto Hillsbrad Foothills,50.54,57.16
		talk Loremaster Dibbs##2277
		.turnin Encrypted Letter##511
		.accept Letter to Stormpike##514
	step//83
		'Don't bother with the follow up yet|goto Hillsbrad Foothills,51.1,59.2
		talk Neema##2364
		.turnin A Rare Variety##27718
	step//84
		goto Hillsbrad Foothills,51.8,58.7
		talk Chef Jessen##2430
		.turnin Soothing Turtle Bisque##555
	step//85
		'Don't bother with the follow up yet|goto Hillsbrad Foothills,49.51,58.78
		talk Marshal Redpath##2263
		.turnin Crushridge Bounty##500
	step//86
		'Don't bother with the follow up yet|goto Hillsbrad Foothills,48.18,59.23
		talk Magistrate Henry Maleb##2276
		.turnin Foreboding Plans##510
		.turnin Syndicate Assassins##505
	step//87
		'Fly to Menethil if you haven't set your HS there. Otherwise, fly to IF|goto Hillsbrad Foothills,49.35,52.34
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Duskwood final & 1k needles (34-35)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\STV Pt.1 (35-37)
	startlevel 80
	step//1
		'This will trigger some roleplay, go learn spells and fill your quiver meanwhile|goto Ironforge,38.71,87.61
		talk Grand Mason Marblesten##2790
		.turnin A King's Tribute##689
	step//2
		'Train spells (Explosive trap!!!)|goto Ironforge,69.89,83.02
		'>>> Fill quiver <<<|goto Ironforge,71.96,66.54
		'Finally, back to the Mason.|goto Ironforge,38.84,87.77
	step//3
		goto Ironforge,38.77,87.78
		talk Grand Mason Marblesten##2790
		.accept A King's Tribute##700
	step//4
		'If you are close to 210 first aid you can go to the bank and get the mageweave bandage book|goto Ironforge,39.39,55.71
		talk King Magni Bronzebeard##2784
		.turnin A King's Tribute##700
	step//5
		goto Ironforge,74.41,11.96
		talk Prospector Stormpike##1356
		.turnin Letter to Stormpike##514
		.accept Further Mysteries##525
	step//6
		'Take the tram to SW and work on first aid|goto Ironforge,76.72,51.23
	step//7
		goto Stormwind City,59.72,34.04
		talk Grimand Elmore##1416
		.turnin Blessed Arm##322
		.accept Armed and Ready##325
	step//8
		goto Stormwind City,75.96,36.86
		talk Major Samuelson##2439
		.turnin Reassignment##563
	step//9
		'Fly to Westfall|goto Stormwind City,71,72.51
	step//10
		goto Duskwood,7.68,34.1
		talk Sven Yorgen##311
		.turnin Armed and Ready##325
		.accept Morbent Fel##55
	step//11
		'This quest was bugged. If you weaken him (intended way) killing the weakened version doesn't give credit. Killing the regular version takes a while and can be done by LoSing casts, but was completing the quest. Up to you. If the quest doesn't complete just abandon it, we are never getting back here. |goto Duskwood,17.01,33.38
		.'To weaken him equip the blessed arm (off hand weapon) and use the effect.|c
		.kill Morbent Fel##1200|q 55/1
	step//12
		'Interact with the grave to summon Eliza|goto Duskwood,28.8,31.01
		.from Eliza##314
		.get The Embalmer's Heart|q 253/1
	step//13
		goto Duskwood,7.63,33.93
		talk Sven Yorgen##311
		.turnin Morbent Fel##55
	step//14
		'Run to Sentinel Hill then fly to Darkshire|goto Westfall,56.55,52.61
	step//15
		goto Duskwood,72,46.62
		talk Lord Ello Ebonlocke##263
		.turnin Bride of the Embalmer##253
	step//16
		'HS back to Menethil|use Hearthstone##6948|c
	step//17
		'Take the boat to Theramore|goto Wetlands,5.07,63.38
		'There are a couple quest lines missing in Dustwallow and some from TBC that remain, it's really weaird and lame... I understand not keeping the one where you find out that the Defias were the ones who kidnapped Varian, but the others...|c
	step//18
		'Get the FP|goto Dustwallow Marsh,67.52,51.27
		.talk Baldruc##4321
	step//19
		goto Dustwallow Marsh,67.85,48.16
		talk Clerk Lendry##5083
		.turnin James Hyal##1302
	step//20
		goto Dustwallow Marsh,68.02,48.59
		talk Commander Samaul##4964
		.turnin The Missing Diplomat##1264
		.accept The Missing Diplomat##1265
	step//21
		goto Dustwallow Marsh,68.17,48.53
		talk Captain Garran Vimes##4944
		.accept Vimes's Report##1288
		.accept Inspecting the Ruins##11123
	step//22
		goto Dustwallow Marsh,66.35,45.46
		talk Morgan Stern##4794
		.accept Mudrock Soup and Bugs##1204
	step//23
		goto Dustwallow Marsh,66.45,45.24
		talk Fiora Longears##4456
		.turnin Fiora Longears##1132
		.accept Highperch Venom##1135
	step//24
		'>>> Set HS <<<|goto Dustwallow Marsh,66.58,45.27
		.'You might want to buy 1 stack of lvl 35 water. You can do some AoE pulls with Explosive trap now that you just got the first rank (it's when it's most powerful relative to mob HP)|c
		.talk Innkeeper Janene##6272
	step//25
		'And yes, the questline ends abruptly here :/|goto Dustwallow Marsh,66.26,49.09
		talk Lady Jaina Proudmoore##4968
		.turnin Vimes's Report##1288
	step//26
		'If you forgot to buy 3 Soothing spices in Southshore now it's the time to do it from Helenia at [66,51]|c
	step//27
		goto Dustwallow Marsh,59.67,41.18
		talk Archmage Tervosh##4967
		.turnin The Missing Diplomat##1265
		.accept The Missing Diplomat##1266
	step//28
		goto Dustwallow Marsh,55.41,26.27
		talk "Swamp Eye" Jarl##4792
		.accept Marsh Frog Legs##1218
		.turnin Marsh Frog Legs##1218
		..accept Jarl Needs Eyes##1206
	step//29
		'Interact with the dirt pile|goto Dustwallow Marsh,55.44,26.01
		accept The Orc Report##1219
	step//30
		'As soon as you accept the follow up Hendel and the 2 guards will atck you. Take them off you with your pet and focus in Hendel|goto Dustwallow Marsh,45.25,24.54
		talk Private Hendel##4966
		.turnin The Missing Diplomat##1266
		.accept The Missing Diplomat##1324
	step//31
		goal Subdue Hendel|q 1324/1
	step//32
		goto Dustwallow Marsh,45.13,24.31
		talk Archmage Tervosh##4967
		.turnin The Missing Diplomat##1324
	step//33
		'It's not a quest but there is a turn-in for the final reward|goto Dustwallow Marsh,45.16,24.23
		talk Lady Jaina Proudmoore##4968
	step//34
		goto Dustwallow Marsh,35.18,38.32
		talk Mudcrush Durtfeet##4503
		.accept Hungry!##1177
	step//35
		'The footprints don't give a quest. -1k XP for no reason. At least these don't block the questchain|goto Dustwallow Marsh,29.8,47.75
		talk Inspector Tarem##23567
		.turnin Inspecting the Ruins##11123
	step//36
		'The badge in the floor|goto Dustwallow Marsh,29.8,48.2
		accept Lieutenant Paval Reethe##1252
	step//37
		'The shield in the wall|goto Dustwallow Marsh,29.62,48.55
		accept The Black Shield##1253
	step//38
		'Time for some leg day. Go to the elevator south of the barrens to get into 1k needles|goto Thousand Needles,30.54,23.87
		'Once you are down there interact with the book near the dwarf's corpse|c
		accept Lonebrow's Journal##1100
	step//39
		'>>> TURN IN ORDER IS IMPORTANT <<< First turn in the journal then do Reclaiming the Charred Vale. If you have auto turn in you might want to disable it for a moment|goto Feralas,89.65,46.53
		talk Falfindel Waywarder##4048
		.turnin Lonebrow's Journal##1100
		.turnin Reclaiming the Charred Vale##1059
	step//40
		goto Feralas,89.45,46.05
		talk Kristy Grant##11826
		.accept Why Oh Wyvern##26565
	step//41
		goto Feralas,89.39,45.87
		talk Rendow##1695
		.accept Stitching Supplies##26567
	step//42
		'Get the FP|goto Feralas,89.49,45.85
		.talk Thyssiana##4319
	step//43
		'From now on and until level 40 or so when explosive trap dmg starts to fall off relative to mob HP, you should try to do the following in group of mobs that you outlevel and are grouped together|c
		'Place an explosive trap while you send your pet to gather a bunch of mobs (you can help with range attacks on far away ones) then take agro off of you with growl/intimidate. Start healing your pet as soon as you have gathered 3 and have growled them off of you.|c
		'When 5 of them or so are gathered bring them back to the trap to trigger it. Once your trap is off CD again place another explosive trap, cas multishot and the feign death. Keep mend pet up and the mobs will die shortly after.|c
		'Practice with the wyverns in the area we are headed to. Yer a mage, Hunter|c
	step//44
		'Go to the Wyvern area. The cat is there inside the nest and hard to see if you don't turn the camera to look inside. Target the cat (/target Cody) and use the carrier|goto Thousand Needles,13.65,38.14|use Empty Pet Carrier##60862
		.get Cody's carrier|q 26565/1
		.'Any wyvern can drop the leather and the venom|c
		.get 10 Dusty Leather|q 26567/1
		.get 10 Highperch Venom Sac|q 1135/1
	step//45
		'If you f'ed up the quest turn in order before turn the one you missed now.|goto Feralas,89.44,46.05
		talk Kristy Grant##11826
		.turnin Why Oh Wyvern##26565
	step//46
		goto Feralas,89.38,45.87
		talk Rendow##1695
		.turnin Stitching Supplies##26567
	step//47
		'Marathon is over, there is even a finish line.|goto Thousand Needles,78.4,75.7
		talk Peach##45976
		.accept Driving License Approval##26665
	step//48
		'/target Race Master then /beg|c
		.goal /beg Race Master Kronkrider|q 26665/3
	step//49
		goto Thousand Needles,78.15,77.05
		'/target Wizzle then /beg|c
		.goal /beg Wizzle Brassbolts|q 26665/1
		talk Wizzle Brassbolts##4453
		.turnin The Brassbolts Brothers##1179
		.accept Hardened Shells##1105
	step//50
		goto Thousand Needles,78.04,77.07
		talk Fizzle Brassbolts##4454
		.accept Salt Flat Venom##1104
	step//51
		goto Thousand Needles,77.83,77.19
		talk Kravel Koalbeard##4452
		.accept Rocket Car Parts##1110
		.accept Wharfmaster Dizzywig##1111
		.accept Hemet Nesingwary Jr.##5762
	step//52
		goto Thousand Needles,80.11,75.9
		'/target Razzeric then /plead|c
		.goal /plead with Razzeric|q 26665/2
		talk Pozzik##4630
		.accept Load Lightening##1176
		.accept The Ghost of the Flats##26561
		.accept Fresh Water Delivery##26666
	step//53
		goto Thousand Needles,81.61,77.87
		'/target Trackmaster then /plead|c
		.goal /plead with Trackmaster Zherin|q 26665/4
		talk Trackmaster Zherin##4629
		.accept A Bump in the Road##1175
	step//54
		'Right click it as soon as you get it to use it|goto Thousand Needles,78.53,75.68
		talk Peach##45976
		.turnin Driving License Approval##26665
	step//55
		'Right click on the device to get on top of the tower and give some water to the NPCs (3/10)|goto Thousand Needles,78.36,73.84|use Cool Sparkling Fresh Water##61079
		.'There is a box with a parachute in each tower so you don't get fall damage when going down.|c
		.'Don't miss the NPC at the base of the tower!!!|c
	step//56
		'Kill all the Basilisks in this area. A couple of them are close together, so consider clearing some of the pulls with AOE as it was explained earlier.|goto Thousand Needles,76.5,85.21
		.'When you are done you will still be missing the 10 regular ones. We will kill them later in the north|c
		.kill 10 Saltstone Crystalhide##4151|q 1175/2
		.kill 6 Saltstone Gazer##4150|q 1175/3
		'As you move around the salt flats gather the 30 car parts and kill any beast you that drops something that you are missing, specially the Vultures for the bones!!! (very few of them)|c
	step//57
		'Go to the tower and give some water to the NPCs, don't miss the one at the base!!! (6/10)|goto Thousand Needles,82.42,82.7|use Cool Sparkling Fresh Water##61079
	step//58
		'Around the south eastern parth of the flat there is an elite ghost roaming around. Your pet can facetank it, no need to kite.|goto Thousand Needles,87.57,80.92
		.kill Chief Dusthoof##45826|q 26561/1
	step//59
		'After killing the ghost use the item you just looted to accept a follow up quest|use Amber Memento##60857|c
		.accept Amber Memento##26560
	step//60
		'Keep killing quest mobs near the mountain range towards the tower, don't miss the one at the base as usual (9/10)|goto Thousand Needles,84.54,69.59|use Cool Sparkling Fresh Water##61079
	step//61
		'AOE the 3 vultures... BTW, in classic there are more than twice as many here, that's why I told you to go out of your way to kill the vultures|goto Thousand Needles,87.64,65.76
	step//62
		'Keep killing quest mobs towards the tower. You should be done with the NPC at the base. If you are still missing 3 don't worry, the 3 at the base camp are off cooldown again and can be used to finish the quest.|goto Thousand Needles,81.47,58.47|use Cool Sparkling Fresh Water##61079
		.goal 10 Water Dispensed|q 26666/1
	step//63
		'Go towards the tortoise area. You can AOE these down (max 5 at a time), but properly prepare and have full mana, max pet HP, keep Mend pet up at all times and have Bestial Wrath if possible|goto Thousand Needles,82.2,55.43
		.'Most likely you will be close to being done after a single AOE pull. Simply go on, no need to stay here as you can finish this by killing the roaming ones.|c
	step//64
		'Go here. You will see a totem near the slope. Pull a bunch of mobs and die near it. This quest can only be turned on while dead...|goto Thousand Needles,79.27,51.31
	step//65
		'No need to accept the follo up since we are never going to Desolace to level up.|goto Thousand Needles,79.47,50.57
		'>>> TURN IN THE QUEST THEN REZ <<<|c
		'In beta 3 the quest was bugged and wasn't awarding XP, but theoretically you should be getting 3.4k XP + the warmode bonus (if you have it)|c
		talk Spiritwalker Muata##45827
		.turnin Amber Memento##26560
	step//66
		'Go towards the crater and start killing some basilisks (4/10)|goto Thousand Needles,78.58,59.3
		'The north and kill some more (8-9/10)|goto Thousand Needles,76,53.81
		'Go towards this vulture. You should be done with basilisk + tortoises|goto Thousand Needles,73.52,58.86
		.kill 10 Saltstone Basilisk##4147|q 1175/1
		'Finally go here if somehow not done with scorpids.|goto Thousand Needles,71.62,72.73
	step//67
		'Shooping list ahead. Most likely you will be missing some vulture bones. Simply go east after going through the base camp and finish the quest|c
		get 10 Hollow Vulture Bone|q 1176/1
		get 6 Salty Scorpid Venom|q 1104/1
		get 9 Hardened Tortoise Shell|q 1105/1
		get 30 Rocket Car Parts|q 1110/1
	step//68
		goto Thousand Needles,77.84,77.16
		talk Kravel Koalbeard##4452
		.turnin Rocket Car Parts##1110
	step//69
		goto Thousand Needles,78,77.1
		talk Fizzle Brassbolts##4454
		.turnin Salt Flat Venom##1104
	step//70
		goto Thousand Needles,78.1,77.1
		talk Wizzle Brassbolts##4453
		.turnin Hardened Shells##1105
	step//71
		goto Thousand Needles,80.17,75.85
		talk Pozzik##4630
		.turnin Load Lightening##1176
		.accept Goblin Sponsorship##1178
		.turnin Fresh Water Delivery##26666
		.turnin The Ghost of the Flats##26561
	step//72
		goto Thousand Needles,81.59,77.88
		talk Trackmaster Zherin##4629
		.turnin A Bump in the Road##1175
	step//73
		'The only folow up you should have accepted is the one from the goblin (Goblin Sponsorship)`. Make sure you have it then go towards gadgetzan|goto Thousand Needles,74.32,95.45
	step//74
		'Get the FP then HS back to Theramore|goto Tanaris,51.05,29.33|use Hearthstone##6948
		.talk Bera Stonehammer##7823
	step//75
		goto Dustwallow Marsh,66.51,45.22
		talk Fiora Longears##4456
		.turnin Highperch Venom##1135
	step//76
		goto Dustwallow Marsh,65.11,47.03
		talk Theramore Lieutenant##4947
		.turnin The Orc Report##1219
		.accept Captain Vimes##1220
	step//77
		goto Dustwallow Marsh,68.18,48.54
		talk Captain Garran Vimes##4944
		.turnin Captain Vimes##1220
		.turnin Lieutenant Paval Reethe##1252
		.accept Lieutenant Paval Reethe##1259
		.turnin The Black Shield##1253
		.accept The Black Shield##1319
	step//78
		goto Dustwallow Marsh,68.05,48.18
		talk Adjutant Tesoran##4948
		.turnin Lieutenant Paval Reethe##1259
		.accept Daelin's Men##1285
	step//79
		'Don't accept the follow up|goto Dustwallow Marsh,68.15,48.53
		talk Captain Garran Vimes##4944
		.turnin Daelin's Men##1285
	step//80
		goto Dustwallow Marsh,64.72,50.36
		talk Caz Twosprocket##4941
		.turnin The Black Shield##1319
		.accept The Black Shield##1320
	step//81
		goto Dustwallow Marsh,68.19,48.52
		talk Captain Garran Vimes##4944
		.turnin The Black Shield##1320
	step//82
		'Go towards the coast and start killing some turtles while heading to The Barrens|goto Dustwallow Marsh,64.64,42.87
		.from Mudrock Spikeshell##4397, Mudrock Tortoise##4396
		.get 8 Forked Mudrock Tongue|q 1204/1
		.'Ignore the drunk dude's quest|c
		'Stop here. We are killing some (a lot) Murlocs now. If you aren't done with the tortoises there are 3 more later on. Should be enough if you are 1 item off|goto Dustwallow Marsh,58.05,17.99
	step//83
		'AoE 4 (max 5) Murlocs at a time. Kill any of the ones that are not close together while waiting for trap CD. Yer a mage now, hunter.|goto Dustwallow Marsh,57.47,20.35
		.'The droprate is awful, but you HAVE to finish this now.|c
		.get 12 Mirefin Head|q 1177/1
	step//84
		'When done with the murlocs and the tortoises run to the border with the barrens|goto Dustwallow Marsh,53.75,11.44
		'At Ratchet deposit the quest items Mudrock tongue and the Murloc heads you just gathered. We won't be turning these in for a while|goto The Barrens,62.65,37.46
	step//85
		'Don't take any followups|goto The Barrens,62.96,37.23
		talk Sputtervalve##3442
		.turnin Further Instructions##1094
	step//86
		'Get Ratchet's FP|goto The Barrens,63.06,37.15
		.talk Bragok##16227
	step//87
		goto The Barrens,62.67,36.29
		talk Gazlowe##3391
		.turnin Goblin Sponsorship##1178
		.accept Goblin Sponsorship##1180
	step//88
		'Don't accept the follow up|goto The Barrens,63.34,38.42
		talk Wharfmaster Dizzywig##3453
		.turnin Wharfmaster Dizzywig##1111
	step//89
		'Take the boat to Booty Bay|goto The Barrens,63.64,38.65
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\STV Pt.1 (35-37)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Alterac & Arathi Highlands (37-39)
	startlevel 80
	step//1
		'While leveling in STV keep any Greenhill pages in your bag (RIP bagspace) while questing then store them in the bank when visiting Booty Bay|c
	step//2
		goto Stranglethorn Vale,26.37,73.53
		talk Wharfmaster Lozgil##4631
		.turnin Goblin Sponsorship##1180
		.accept Goblin Sponsorship##1181
	step//3
		'>>> Re-fill quiver <<<|goto Stranglethorn Vale,28.29,74.61
		.talk Haren Kanmae##2839
	step//4
		'Buy Staff of protection|goto Stranglethorn Vale,28.37,75.42
		.talk Zarena Cromwind##2482
	step//5
		goto Stranglethorn Vale,28.24,77.53
		talk Drizzlik##2495
		.accept Supply and Demand##575
	step//6
		goto Stranglethorn Vale,27.11,77.27
		talk Crank Fizzlebub##2498
		.accept Singing Blue Shards##605
	step//7
		'>>> SET HS <<<|goto Stranglethorn Vale,27.06,77.33
		.talk Innkeeper Skindle##6807
	step//8
		goto Stranglethorn Vale,26.99,77.22
		talk Krazek##773
		.accept Supplies to Private Thorsen##198
		.accept Investigate the Camp##201
		.accept The Haunted Isle##616
	step//9
		goto Stranglethorn Vale,27,77.19
		talk Kebok##737
		.accept Bloodscalp Ears##189
		.accept Hostile Takeover##213
	step//10
		goto Stranglethorn Vale,27.19,76.93
		talk Baron Revilgaz##2496
		.turnin Goblin Sponsorship##1181
		.accept Goblin Sponsorship##1182
		.turnin The Haunted Isle##616
		.accept The Stone of the Tides##578
	step//11
		'Get the FP and fly to Rebel camp|goto Stranglethorn Vale,27.55,77.74
		.talk Gyll##2859
		'When you arrive at Rebel camp Private Throsen may begin patroling. If so, do anything else you have to do on camp and then follow him. Kill the 2 Kurzen agents and he will give you an extra quest|c
		'However, this event was bugged and never happens (even if the devs said they fixed it in one of the betas...). Chances are you will be locked out of the entire Jungle Secrets quest line. If so, just don't bother with it.|c
	step//12
		'If he is not there or begins patroling just skip this step and finish anything else on camp.|goto Stranglethorn Vale,37.99,3.47
		talk Private Thorsen##738
		.turnin Supplies to Private Thorsen##198
	step//13
		goto Stranglethorn Vale,37.98,3.35
		talk Sergeant Yohwa##733
		.accept The Second Rebellion##203
		.accept Bad Medicine##204
	step//14
		goto Stranglethorn Vale,37.77,3.33
		talk Corporal Kaleb##770
		.accept Krazek's Cookery##210
	step//15
		goto Stranglethorn Vale,37.71,3.43
		talk Corporal Sethman##1422
		.accept Stop The Shrinking##26437
	step//16
		'If Thorsen is patroling or he wasn't there check [40,8] to see if he is fighting the Kurzen agents. If not, go to the slope at [38,4] and do the mountain skip we did while in Duskwood, but towards Nesingwary's camp|c
		.'Only if Thorsen was patrolling|goto Stranglethorn Vale,40.54,8.27
		.talk Private Thorsen##738
		..accept Jungle Secrets##215
		.'Back to the camp to turn it in then do mountain skip|goto Stranglethorn Vale,38.04,3.07
		.talk Lieutenant Doren##469
		..turnin Jungle Secrets##215
		..accept Bookie Herod##200
	step//17
		'>Track beasts< On your way down the mountain kill the 4 Basilisks (2 are to the west, 1 to the east, 1 in front of you) and the crocks near the river|goto Stranglethorn Vale,35.65,10.53
		goal Locate the Hunter's camp|q 201/1
		talk Barnil Stonepot##716
		.accept Welcome to the Jungle##583
	step//18
		goto Stranglethorn Vale,35.67,10.76
		talk Hemet Nesingwary##715
		.turnin Hemet Nesingwary Jr.##5762
		.turnin Welcome to the Jungle##583
	step//19
		goto Stranglethorn Vale,35.67,10.76
		talk Hemet Nesingwary##715
		.accept Raptor Mastery##194
	step//20
		goto Stranglethorn Vale,35.62,10.66
		talk Ajeck Rouack##717
		.accept Tiger Mastery##185
	step//21
		goto Stranglethorn Vale,35.58,10.58
		talk Sir S. J. Erlgadin##718
		.accept Panther Mastery##190
	step//22
		'Kill the tigers and the crocolisks near the camp and the river, probably you will finish the quests near the western end of the riverside|c
		.kill 10 Young Stranglethorn Tiger##681|q 185/1
		.from River Crocolisk##1150
		.get 2 Large River Crocolisk Skin|q 575/1
		..'If you don't finish it somehow, skip the step and kill extras when doing Panther mastery Pt.1 or when running back to the camp.|c
	step//23
		goto Stranglethorn Vale,35.59,10.58
		talk Ajeck Rouack##717
		.turnin Tiger Mastery##185
		.accept Tiger Mastery##186
	step//24
		'If you couldn't get Thorsen's quest, check with eagle eye if he is patrolling.|goto Stranglethorn Vale,41.21,8.52
		'Some of the panthers are grouped up together, you can AoE them with explosive trap|c
		.kill 10 Young Panther##683|q 190/1
	step//25
		'You can deal with the grouped up mobs easily woth AoE, even against multiple Medicine Mans. Loot the supplies|goto Stranglethorn Vale,44.45,9.76
		.get Venom Fern Extract|q 204/2
		'Only if you got Thorsen's quest, upper floor in the house. Otherwise, skip this part of the step|goto Stranglethorn Vale,43.69,9.39
		.turnin Bookie Herod##200
		.accept The Hidden Key##328
	step//26
		'Go east and kil the fighters and the medicine mans for their respective quests. You can AoE down the lumbermill easily, just try to LoS Bookie Herod so he doesn't cast Shadow bolt constantly|goto Stranglethorn Vale,46.25,11.58
		.'You probably won't finish killing all the fighters untill you come back and they respawn|c
	step//27
		'Go here and kill some basilisks for the crystals (Track beasts). You don't need to finish this quest yet, just progress it|goto Stranglethorn Vale,48.21,8.1
		'Now here and do finish killing the tigers. Probably will be done when near the Venture Co. camp|goto Stranglethorn Vale,48.04,11.8
		.kill 10 Stranglethorn Tiger##682|q 186/1
	step//28
		'Back to the Kurzen camp, AoE the mobs down to finish whichever quest you haven't finished yet|goto Stranglethorn Vale,44.78,10.25
		.kill 15 Kurzen Jungle Fighter##937|q 203/1
		.from Kurzen Medicine Man##940
		.get 7 Jungle Remedy|q 204/1
	step//29
		'If you still don't have Thorsen's quest you have another chance to get it here|goto Stranglethorn Vale,38.02,3.42
		'Do something|c
		talk Sergeant Yohwa##733
		.turnin Bad Medicine##204
		.turnin The Second Rebellion##203
		.accept Special Forces##574
	step//30
		goto Stranglethorn Vale,37.87,3.47
		talk Brother Nimetz##739
		.accept Kurzen's Mystery##207
	step//31
		'Through the usual mountain skip in rebel camp. Kill some extra basilisks here again.|goto Stranglethorn Vale,35.6,10.57
		talk Ajeck Rouack##717
		.turnin Tiger Mastery##186
		.accept Tiger Mastery##187
	step//32
		goto Stranglethorn Vale,35.59,10.56
		talk Sir S. J. Erlgadin##718
		.turnin Panther Mastery##190
		.accept Panther Mastery##191
	step//33
		'Go here and start killing the panthers towards the south west. There are just enough to finish the quest.|goto Stranglethorn Vale,30.28,9.23
		'Should be done with the Panthers here. Then start working on the raptors.|goto Stranglethorn Vale,28.45,16.28
		.kill 10 Panther##736|q 191/1
		.kill 10 Stranglethorn Raptor##685|q 194/1
		..'Even if the raptors are together don't over do it. The baby raptors hit hard and won't despawn after killing the big ones.|c
	step//34
		'After killing the 10 raptors go here and discover the island.|goto Stranglethorn Vale,21.85,21.86
		.goal Locate the haunted island|q 578/1
	step//35
		'Now go here and climp up the slope|goto Stranglethorn Vale,22.87,17.2
		'Run here while killing the basilisks. You can pull the ones below with your pet/by shooting them.|goto Stranglethorn Vale,28.17,18.15
		.from Crystal Spine Basilisk##689
		.get 10 Singing Crystal Shard|q 605/1
	step//36
		'Go here and kill the Elder tigers. First kill the one at this spot and the one to its left, then start circling the mound counter clock wise.|goto Stranglethorn Vale,31.17,16.7
		'You should be finishing the quest around this spot, under the bridge.|goto Stranglethorn Vale,35.47,19.02
		.kill 10 Elder Stranglethorn Tiger##1085|q 187/1
	step//37
		'If you don't have Thorsen's quest go to the road where the event happens and check if he is there or if he is patrolling with eagle eye. If you already got the quest or after accepting it HS back to Booty bay|use Hearthstone##6948|c
	step//38
		'Don't accept the follow up yet|goto Stranglethorn Vale,27.1,77.26
		talk Crank Fizzlebub##2498
		.turnin Singing Blue Shards##605
	step//39
		'Don't accept the follow up either|goto Stranglethorn Vale,26.99,77.22
		talk Krazek##773
		.turnin Investigate the Camp##201
		.turnin Krazek's Cookery##210
	step//40
		goto Stranglethorn Vale,27.19,76.92
		talk Baron Revilgaz##2496
		.turnin The Stone of the Tides##578
		.accept Water Elementals##601
	step//41
		'Go to the bank and store any Green hills pages you may have.|goto Stranglethorn Vale,26.59,76.56
		'If you want to try and tame the rare spectral triger you should stable your pet now too. After you get to rebel camp simply tame w/e beast that's around (and you have food for!!!)|c
	step//42
		goto Stranglethorn Vale,28.26,77.53
		talk Drizzlik##2495
		.turnin Supply and Demand##575
		.accept Some Assembly Required##577
	step//43
		'Fly to Rebel camp|goto Stranglethorn Vale,27.54,77.74
	step//44
		'>>> FILL QUIVER <<<|goto Stranglethorn Vale,37.96,3.03
		.talk Corporal Bluth##734
		'Once again, check if Private Forsen is patrolling if you don't have the quest... This is the last chance. If you don't get it, forget about it.|c
	step//45
		goto Stranglethorn Vale,35.61,10.57
		talk Sir S. J. Erlgadin##718
		.turnin Panther Mastery##191
		.accept Panther Mastery##192
	step//46
		goto Stranglethorn Vale,35.66,10.65
		talk Ajeck Rouack##717
		.turnin Tiger Mastery##187
		.accept Tiger Mastery##188
	step//47
		goto Stranglethorn Vale,35.69,10.78
		talk Hemet Nesingwary##715
		.turnin Raptor Mastery##194
		.accept Raptor Mastery##195
	step//48
		'You can go through the troll camp and clear it while on your way. You will need keys.|goto Stranglethorn Vale,32.27,17.26
		.from Sin'Dall##729
		.get Paw of Sin'Dall|q 188/1
		'If you stabled your pet one of the elder tigers around Sin'Dall's mound is a good temporary substitute.|c
	step//49
		'Go to the troll ruins and begin to gather keys and ears by killing troll.|goto Stranglethorn Vale,27.65,11.32
		'The Mystics hit extremely hard (as every caster NPC does...). Don't pull more than one at a time|c
		'Whenever you find gfind an alliance captive go free it. You will probably have to go out of your way to finish this. Go to the next step|c
	step//50
		'Go to the tablet on top of the ruins first.|goto Stranglethorn Vale,24.71,8.98
		.get The Fourth Troll Legend|q 207/4
	step//51
		'Now to this tablet. Check the shopping list before leaving Troll City|goto Stranglethorn Vale,22.98,12.02
		.get The Third Troll Legend|q 207/3
		get 15 Bloodscalp Ear|q 189/1
		goal 8 Adventurers Freed|q 26437/1
	step//52
		'Go to the elementals' island and kill them|goto Stranglethorn Vale,21.98,21.87
		.from Lesser Water Elemental##691
		.get 6 Water elemental bracers|q 601/1
	step//53
		'To do this step w/o using a water breathing elixir first EXACTLY to this coordinate go here.|goto Stranglethorn Vale,24.71,23.16
		'Now swim straight down. When you pull the Murlocs trap them and/or send your pet. Sac your pet if necessary and after you loot the table feign death.|c
		.get The Second Troll Legend|q 207/2
	step//54
		'Finally go here and loot the last tablet|goto Stranglethorn Vale,29.48,19.19
		.get The First Troll Legend|q 207/1
	step//55
		'Go AoE clear this raptor camp and then keep killing raptors to the south-east, towards the delta of the river.|goto Stranglethorn Vale,30.86,23.07
		'Should be done around this spot.|goto Stranglethorn Vale,35.68,27.5
		.kill 10 Lashtail Raptor##686|q 195/1
	step//56
		'Begin killing Crocolisks here and run north towards the Venture Co. camp|goto Stranglethorn Vale,38.53,29.78
		'If you got bad RNG on pelts kill the crocks inside the lake|goto Stranglethorn Vale,42.56,21.16
		.from Snapjaw Crocolisk##1152
		.get 5 Snapjaw Crocolisk Skin|q 577/1
	step//57
		'Check with eagle eye if there is an albino rare crocolisks at the north part of the lake (Gena). If so, kill it for a dagger that selss for 1g.|c
		'Go to the top platform and kill Foreman Cozzle to get his key.|goto Stranglethorn Vale,42.6,18.37
	step//58
		'Drop down to the lumbermill and kill the Venture Co. Mechanics. They should drop a custom item that starts a quest.|goto Stranglethorn Vale,43.09,18.87|use Experimental Mind Control Helmet##60666
		.accept The Janky Helmet##26483
	step//59
		'Loot the blueprints from the chest unlocking it with the key you looted from the Foreman|goto Stranglethorn Vale,43.35,20.37
		.get Fuel Regulator Blueprints|q 1182/1
	step//60
		'Make your way towards the panthers to the east while getting the crystals from the geologists.|goto 0,0
		.from Venture Co. Geologist##1096
		.get 8 Tumbled Crystal|q 213/213
	step//61
		'Track hidden on and run around this mound killing the stealthed panthers.|goto Stranglethorn Vale,48.3,22.23
		.kill 10 Shadowmaw Panther##684|q 192/1
	step//62
		'Back to the Kurzen camp. If you got Thorsen's quest later make a detour the the house with the records ([43,9]) before entering the cave to finish the first part.|goto Stranglethorn Vale,45.58,8.35
		.kill 10 Kurzen Commando##938|q 574/1
		.kill 6 Kurzen Headshrinker##941|q 574/2
		'Only if you are on Thorsen's questline. Otherwise skip this after killing the commandos and hexshrinkers.|goto Stranglethorn Vale,49.6,7.58
		.turnin The Hidden Key##328
		.accept The Spy Revealed!##329
		'When everything that you could do is done HS back to booty bay|use Hearthstone##6948|c
	step//63
		'Don't accept the follow up yet|goto Stranglethorn Vale,27.02,77.2
		talk Kebok##737
		.turnin Hostile Takeover##213
		.turnin Bloodscalp Ears##189
	step//64
		goto Stranglethorn Vale,27.18,76.9
		talk Baron Revilgaz##2496
		.turnin Water Elementals##601
		.accept Magical Analysis##602
		.turnin Goblin Sponsorship##1182
		.accept Goblin Sponsorship##1183
	step//65
		'Jump down and store Greenhill pages|goto Stranglethorn Vale,26.59,76.55
	step//66
		'Don't accept the follow up yet|goto Stranglethorn Vale,27.59,77.43
		talk Scooty##7853
		.turnin The Janky Helmet##26483
	step//67
		'Don't accept the follow up yet|goto Stranglethorn Vale,28.26,77.53
		talk Drizzlik##2495
		.turnin Some Assembly Required##577
	step//68
		'Fly to rebel camp|goto Stranglethorn Vale,27.54,77.76
	step//69
		goto Stranglethorn Vale,37.87,3.53
		talk Brother Nimetz##739
		.turnin Kurzen's Mystery##207
		.accept Troll Witchery##205
	step//70
		goto Stranglethorn Vale,37.7,3.41
		talk Corporal Sethman##1422
		.turnin Stop The Shrinking##26437
	step//71
		'>>> Refill quiver <<<|goto Stranglethorn Vale,37.93,3.02
		.talk Corporal Bluth##734
	step//72
		'Skip all but the first turn in if you didn't do Thorsen's questline. Don't accept Colonel Kurzen|goto Stranglethorn Vale,38.03,3.06
		talk Lieutenant Doren##469
		.turnin Special Forces##574
		.turnin The Spy Revealed!##329
		.accept Patrol Schedules##330
	step//73
		'Only if you did Thorsen's questline|goto Stranglethorn Vale,37.68,3.37
		talk Corporal Sethman##1422
		.turnin Patrol Schedules##330
		.accept Report to Doren##331
	step//74
		'Only if you did Thorsen's questline|goto Stranglethorn Vale,38.02,3.05
		talk Lieutenant Doren##469
		.turnin Report to Doren##331
	step//75
		'Through the usual mountain skip|goto Stranglethorn Vale,35.56,10.6
		talk Sir S. J. Erlgadin##718
		.turnin Panther Mastery##192
		.accept Panther Mastery##193
	step//76
		goto Stranglethorn Vale,35.68,10.76
		talk Hemet Nesingwary##715
		.turnin Raptor Mastery##195
		.accept Raptor Mastery##196
	step//77
		'Back to rebel camp and fly to Stormwind|goto Stranglethorn Vale,38.21,4.03
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Alterac & Arathi Highlands (37-39)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\STV Pt.2 & Swamp of sorrows (39-43)
	startlevel 80
	step//1
		goto Stormwind City,51.7,74.23
		talk Mazen Mac'Nadir##338
		.accept Mazen's Behest##1363
	step//2
		goto Stormwind City,51.33,73.85
		talk Acolyte Dellis##5386
		.turnin Mazen's Behest##1363
		.accept Mazen's Behest##1364
	step//3
		'Train spells|goto Stormwind City,67.39,36.29
		'Tram to IF, train first aids while on it|goto Stormwind City,69.13,30.79
	step//4
		'Fill quiver and buy Massive Longbow. 1 upgrade after 18 levels, yipie.|goto Ironforge,71.85,66.28
		talk Skolmin Goldfury##5122
	step//5
		'Fly to Southshore|goto Ironforge,55.74,47.9
	step//6
		goto Hillsbrad Foothills,50.52,57.01
		talk Loremaster Dibbs##2277
		.accept Preserving Knowledge##540
	step//7
		goto Hillsbrad Foothills,50.25,58.93
		talk Phin Odelic##2711
		.accept Hints of a New Plague?##659
	step//8
		goto Hillsbrad Foothills,51.11,59.11
		talk Neema##2364
		.accept Watermelon Punch##0
		.'Manually skip this step. No quest ID currently|c
	step//9
		'>>> SET HS <<<|goto Hillsbrad Foothills,51.09,58.91
	step//10
		'Skipping Crushridge warmongers from Redpath outside the town hall|goto Hillsbrad Foothills,48.19,59.23
		talk Magistrate Henry Maleb##2276
		.turnin Further Mysteries##525
		.accept Dark Council##537
		.accept Noble Deaths##512
		.accept Justice Left Undone##27720
	step//11
		'To Dalaran's crater. Turn in the quest and accept the follow up.  Don't accept Magical Materiel (takes too long).|goto Alterac Mountains,18.89,78.55
		talk Archmage Ansirem Runeweaver##2543
		.turnin Magical Analysis##602
		.accept Ansirem's Key##603
	step//12
		'Go here to get into Alterac Mountains then go North|goto Alterac Mountains,32.85,68.87
		'Now here to get into the ruins. If you find the rare yeti don't get too close to him, he fears. Kill him at range.|goto Alterac Mountains,33.84,53.61
	step//13
		'Clear your way to the town hall. The tall building you can see north-east as you enter thorugh the hole. Prioritize enforcerers and mages over warmongers (slower to kill) to get the books.|c
		'As you enter type /target Grel'Borg and put a mark. Keep looking for him, he patrols. When he is on a safe spot out of the castle just kill him while draining his mana. Interrput rain of fire with intimidation + traps.|c
		from Grel'borg the Miser##2417
		get Perenolde Tiara|q 543/1
	step//14
		'Inside the townhall. Trap the ogre inside, loot the book then run out + feign death|goto Alterac Mountains,38.53,46.51
		.get Worn Leather Book|q 540/2
	step//15
		'Make sure you have the 5 books that drop from any ogre before leaving!|goto Alterac Mountains,38.64,38.89
		'Some potions in the goblin. If the recipe is limited stock buy it.|c
		get 5 Recovered Tome|q 540/1
	step//16
		'Drop down here|goto Alterac Mountains,34.1,38.27
		'In the small house wait for Nancy to go outside then pull and kill grandpa. You can also try to split pull them. Don't fight them both at the same time, Nancy won't stop healing him.|goto Alterac Mountains,31.84,33.17
		.kill Grandpa Vishas##3985|q 27720/1
	step//17
		'Gather the Watermelons for Watermelon Punch custom quest. Didn't do it during the beta, but it's most likely here.|goto Alterac Mountains,40.47,19.52
	step//18
		'Kill the Orc (Nagaz). Mind the stealthed mobs.|goto Alterac Mountains,39.49,15.68
		.from Nagaz##2320
		.get Head of Nagaz|q 537/2
	step//19
		'Go inside the house and loot the small wooden chest. Use the parchment to start a quest|goto Alterac Mountains,39.22,14.71|use Ensorcelled Parchment##3706
		.accept The Ensorcelled Parchment##551
	step//20
		'Go east towards WPL. You should already have the signets or be almost done. Simply split pull the Argus mages in each camp (4 camps, 4 mages).|goto Alterac Mountains,58.44,31.6
		.kill 4 Argus Shadow Mage##2318|q 537/1
		.get 7 Alterac Signet Ring|q 512/1
		'If you were trying to get the rare spectral tiger he is usually around [44,17]. Abandon the temp pet if you find it then tame it. You can also just kill him for a 40s vendor pendant, the winterspring blue tiger is more cool.|c
		'Also, if you somehow got the Assassin Letter in the event of Southshore (it's bugged, the cryer never starts it) Baron Vardus is in the first encampment of the slope [48,17]|c
	step//21
		'When done, HS back to Southshore or grab WPL FP if you didn't before then HS (you should have the first time you went to Alterac for the ogres).|use Hearthstone##6948|c
	step//22
		goto Hillsbrad Foothills,51.09,59.13
		talk Neema##2364
		.turnin Watermelon Punch##0
		.'No ID since I couldn't do it during beta. Don't know if there is a follow up either.|c
	step//23
		goto Hillsbrad Foothills,48.18,59.18
		talk Magistrate Henry Maleb##2276
		.turnin Dark Council##537
		.turnin Noble Deaths##512
		.turnin Justice Left Undone##27720
	step//24
		goto Hillsbrad Foothills,50.48,56.97
		talk Loremaster Dibbs##2277
		.turnin Preserving Knowledge##540
		.accept Return to Milton##542
		.turnin The Ensorcelled Parchment##551
		.accept Stormpike's Deciphering##554
	step//25
		'Second floor >>> Fill quiver <<<|goto Hillsbrad Foothills,49.12,55.19
		'Fly to Arathi Highlands. Keep an eye out for the Forsaken courier and Fozruk while flying. Chances are if they don't show up they are the beggining of their patrol routes.|goto Hillsbrad Foothills,49.39,52.35
	step//26
		goto Arathi Highlands,45.73,45.83
		talk Indon Cliffreach##46066
		.accept To The Hills##26685
	step//27
		goto Arathi Highlands,46.59,47.02
		talk Skuerto##2789
		.turnin Malin's Request##690
	step//28
		goto Arathi Highlands,46.25,47.65
		talk Apprentice Kryten##2788
		.accept Worth Its Weight in Gold##691
	step//29
		'The turn in is from a random drop from 30 something mobs. You most likely won't have it. Just accept the quest.|goto Arathi Highlands,62.42,33.82
		turnin Crystal in the Mountains##635
		accept The Princess Trapped##642
	step//30
		'Enter the cave through the slope behind the tree here.|goto Arathi Highlands,80.38,40.12
		'Inside the cave go here to get to the upper level where you will turn in the quest|goto Arathi Highlands,87.03,31.54
		'Surveyors hit hard and try to root you!!! (NPC casters and elemental damage in general is not overbuffed by custom changes BTW)|c
		get 12 Mote of Myzrael|q 642/1
	step//31
		goto Arathi Highlands,84.29,30.82
		turnin The Princess Trapped##642
		accept Stones of Binding##651
	step//32
		'Loot 1 of the keys|goto Arathi Highlands,66.7,29.78
		.get Cresting Key|q 651/1
		'Also take note where Fozruk (the giant) is. Patrols don't move unless they are in render distance of someone. He also starts his route here, so chances are he won't get too far away.|c
	step//33
		goto Arathi Highlands,60.24,53.71
		talk Quae##2712
		.turnin Hints of a New Plague?##659
		.accept Hints of a New Plague?##658
	step//34
		'Inside this house is where the courier spanws. Chances are he is there if you didn't spot him before. Otherwise, follow the road.|goto Arathi Highlands,59.78,59.27
		from Forsaken Courier##2714
		get Sealed Folder|q 658/1
		'Spllit the Courier but don't leave the bodyguards near the house because we are about to go there|c
		'If you can'f find the Courier just skip these steps and go straight to the troll camp. Try to finish it later|c
	step//35
		goto Arathi Highlands,60.12,53.79
		talk Quae##2712
		.turnin Hints of a New Plague?##658
		.accept Hints of a New Plague?##657
	step//36
		goto Arathi Highlands,60.17,53.82
		talk Kinelory##2713
		.turnin Hints of a New Plague?##657
		.accept Hints of a New Plague?##660
	step//37
		'Follow the Nelf. You can try to kill the orcs ahead of time so she doesn't stop.|c
		.goal Protect Kinelory|q 660/1
	step//38
		goto Arathi Highlands,60.13,53.88
		talk Quae##2712
		.turnin Hints of a New Plague?##660
		.accept Hints of a New Plague?##661
	step//39
		'Loot another key. Be careful with the eles. They outlevel you and hit hard.|goto Arathi Highlands,52.12,50.74
		.get Thundering Key|q 651/3
	step//40
		'Go to the troll cabe. Prioritize Shadowhunters > Witch Doctor > The rest. The Shadowhunter can only be found inside the cave.|goto Arathi Highlands,68.2,74.41
		.from Witherbark Shadow Hunter##2557
		.get Shadow Hunter Knife|q 691/3
		'After you get the knife make your way out towards the eatern mountain range. Should be able to finish the rest on the way out.|goto Arathi Highlands,69.7,58.58
		.get 10 Witherbark Tusk|q 691/1
		.from Witherbark Witch Doctor##2555
		.get 4 Witherbark Medicine Pouch|q 691/2
	step//41
		'Go here to enter the elemental plateau|goto Arathi Highlands,73,52.44
		'Try to avoid the spiders since they try to root you|c
		'If you see a Gryphon called Fireplume flying around put a mark on it. You have to find it during one of the quests|c
	step//42
		goto Arathi Highlands,82.68,57.27
		talk Atrasies the Ancient##46012
		.turnin To The Hills##26685
		.accept Cooling Waters##26686
	step//43
		'Go here. Get full HP then fall down.|goto Arathi Highlands,85.38,73.14
	step//44
		goto Arathi Highlands,90.54,71.44
		talk Randal Alestone##46019
		.accept The Rumbling Fields##26671
		.accept When Life Gives You... Berries?##26672
	step//45
		goto Arathi Highlands,93.59,71.57
		talk Paula Alestone##46018
		.turnin Waterlogged Journal##26670
		.accept Save The Animals##26682
	step//46
		'The quest Save the animals has been bugged in betas 2.5 and 3, but I could it complete during beta 2. Basically, she will ask you to find the Gryphon I mentioned earlier and then will need meat from the spiders and berries from the berry bushes you might have seen while walking there.|c
		'I will be detailing the other quests as if the follow ups to the bugged one didn't exists since I don't remember their order exactly. The idea is to find the gryphon after you get out of the dwarves' fields while cooling the fire elementals and then, before going to talk to the water elemental, turn it in to unlock the other quests that ask you for food. This way you can do 3 gathering quests at the same time.|c
		'If the quest works at the end of the questline you will get a free flight to Aerie peak. Make sure you get the FP there before going back to the dwarves in Arathi.|c
		'Skip this step after reading|c
	step//47
		'Use the rope on the animals then bring them back to the dwarf at the docks. Remove Cheetah while running to her because the animals tend to lag behind. This is the step that is usually bugged, you don't get progression after bringing them back. Finish the other 2 quests anyways|goto Arathi Highlands,93.08,67.88|use Sturdy Rope##61116
		.goal 6 Terrified Animal Saved|q 26682/1
		.kill 7 Frantic Earth##46038|q 26671/1
		.kill 7 Rambling Earth##46015|q 26671/2
		.get 8 Bushel of Shadowberry|q 26672/1
		..'In the berry bushes in the fields.|c
	step//48
		goto Arathi Highlands,93.59,71.57
		talk Paula Alestone##46018
		.turnin Save The Animals##26682
		.'Accept the follow up if it's not bugged anymore|c
	step//49
		'Get the MP5 food, better than 10 agi.|goto Arathi Highlands,90.49,71.55
		talk Randal Alestone##46019
		.turnin The Rumbling Fields##26671
		.turnin When Life Gives You... Berries?##26672
	step//50
		goto Arathi Highlands,87.85,47.83
		.from Aqual Sprayer##46027
		.get 8 Cooled Aqual Essence|q 26682/1
	step//51
		goto Arathi Highlands,82.81,57.28
		talk Atrasies the Ancient##46012
		.turnin Cooling Waters##26686
		.accept A Painful Dousing##26687
	step//52
		'Go around the mound using the item the quest gave you when the fire elementals are below 30-40% hp|use Bottle of Sootinhg Waters##61144|c
		.from Raging Cinders##46034
		.get 8 Raging Bindings|q 26687/1
		'If the dwarf's quest wasn't bugged, turn on Track Beasts to try to find Fireplume|c
	step//53
		goto Arathi Highlands,82.69,57.36
		talk Atrasies the Ancient##46012
		.turnin A Painful Dousing##26687
		.accept An Audience With Water##26688
	step//54
		'If the dwarf's quest wans't bugged. Turn in the quest about finding the gryphon then accept the follow ups. Go talk to the water ele afterwards|goto Arathi Highlands,89.29,35.27
		talk Aquamentus##45839
		.turnin An Audience With Water##26688
		.accept Close The Vents##26689
		.accept Offering Of Feathers##26690
	step//55
		'Go towards the mound of the fire elemental while closing the vents. Run laps around the mound killing raptors for the feathers.|goto Arathi Highlands,85.57,52.44|use Rushing Waters##61147
		.goal 8 Steam Vent Closed|q 26689/1
		.from Blazing Strider##46029
		.get 6 Pristine Strider Feather|q 26690/1
		.'Run counter clockwise around the mound ideally ending in the southern part of it|c
		.'If the dwarf's quest wasn't bugged, go turn the spider meat and the berries quest then do the rest before turning the water elemental's quests.|c
	step//56
		'Skip this step. TODO: If the dwarf's quest is fixed this is probably where you go do it|c
	step//57
		goto Arathi Highlands,89.34,35.28
		talk Aquamentus##45839
		.turnin Close The Vents##26689
		.turnin Offering Of Feathers##26690
		.accept An Audience With Air##26691
	step//58
		goto Arathi Highlands,89.34,35.28
		talk Aquamentus##45839
		.'Ask the water ele for an audience with the air ele.|c
	step//59
		goto Arathi Highlands,82.54,43
		talk Aeromir##46037
		.turnin An Audience With Air##26691
		.accept Assistance Of Air##26693
	step//60
		goto Arathi Highlands,82.54,43
		talk Aeromir##46037
		.'Ask the air ele to go back to the water ele...|c
	step//61
		goto Arathi Highlands,89.33,35.35
		talk Aquamentus##45839
		.turnin Assistance Of Air##26693
		.accept Cooling The Fury##26694
	step//62
		'Use the item from the quest on the hostile water elementals when they are 30-40% HP|goto 897,37.61|use Calming Air##61148
		.goal 8 Boling Wanderer Calmed|q 26694/1
	step//63
		goto Arathi Highlands,89.38,35.31
		talk Aquamentus##45839
		.turnin Cooling The Fury##26694
		.accept Return To Fire##26695
	step//64
		'Wait out the RP event. Apparently Earth dude is no more and troll neighbours are to blame.|goto Arathi Highlands,82.8,57.22
		talk Atrasies the Ancient##46012
		.turnin Return To Fire##26695
		.accept Convening The Council##26696
		.turnin Convening The Council##26696
		.accept The Southern Hills##26697
	step//65
		'Go slightly past this rock to comple the objective. Then, turn the quest at the rock|goto Arathi Highlands,78.37,73.25
		.goal Discover the southern hills|q 26697/1
		turnin The Southern Hills##26697
	step//66
		goto Arathi Highlands,78.3,73.23
		accept Furious Flaying##26698
		accept Blazing Hills Berserkers##26699
		accept Bindings Of My Brethren##26700
	step//67
		'Chances are the first troll you kill will drop the item that begins the elite quest. If not, kil a few more. Accept the quest and turn it in at the rock|goto Arathi Highlands,78.82,78.3|use Subjugation Report##61149
		.accept The Dark Shamans##26701
	step//68
		goto Arathi Highlands,78.38,73.26
		turnin The Dark Shamans##26701
		accept The Dark Shamans##26702
	step//69
		'Kill the berserkers around the hut in front of you to 1v1 the elite. You can pet tank it no problem, just pop CDs and keep mend pet up.|goto Arathi Highlands,79,80
		.from Dark Shaman Drezco##46035
		.get Drezco's Head|q 26702/1
	step//70
		'Kill the trolls on your way towards the cave. Probably don't need to kill every single one since they will respawn on your way back.|goto 68.68,84.04
		'As you enter the cave go to the first hallway to the left. The elite is at the end of it.|goto 66,85.91
		.'This elite is a caster. Elite casters are busted, but the ones that constantly cast can be cheesed by hidding behind a corner every time they are about to finish a cast. Turn growl off, use distracting shot and everytime she is about to finish a cast hide behind the rock to your right|c
		.from Dark Shaman Enwi##46036
		.get Enwi's Head|q 26702/2
	step//71
		'Go back towards the rock while finishng any remaining quest. Shopping list ahead.|c
		.kill 8 Witherbark Berserker##46032|q 26699/1
		.from Witherbark Flame Bender##46030
		.get 8 Corrupted Bindings|q 26700/1
		.kill 8 Witherbark Flayer##46033|q 26698/1
	step//72
		'Back at the rock|goto Arathi Highlands,78.15,73.19
		turnin Furious Flaying##26698
		turnin Bindings Of My Brethren##26700
		turnin Blazing Hills Berserkers##26699
	step//73
		goto Arathi Highlands,82.78,57.25
		talk Atrasies the Ancient##46012
		.turnin The Dark Shamans##26702
	step//74
		'HS back to Southshore|use Hearthstone##6948|c
	step//75
		'Cool pants|goto Hillsbrad Foothills,50.31,58.89
		talk Phin Odelic##2711
		.turnin Hints of a New Plague?##661
	step//76
		'>>> Refill quiver <<< Second floor of the house|goto Hillsbrad Foothills,49.14,55.13
	step//77
		'Fly to Arathi Highlands|goto Hillsbrad Foothills,49.35,52.32
	step//78
		goto Arathi Highlands,46.2,47.67
		talk Apprentice Kryten##2788
		.turnin Worth Its Weight in Gold##691
	step//79
		goto Arathi Highlands,46.65,46.97
		talk Skuerto##2789
		.accept Wand over Fist##693
	step//80
		'Get the last key|goto Arathi Highlands,25.52,30.15
		.get Burning Key|q 651/1
	step//81
		goto Arathi Highlands,36.27,57.43
		turnin Stones of Binding##651
		accept Breaking the Keystone##652
	step//82
		'Access the Naga area by following the road here|goto Arathi Highlands,31.25,64.94
	step//83
		goto Arathi Highlands,31.72,82.64
		talk Lolo the Lookout##2766
		.accept Land Ho!##663
	step//84
		goto Arathi Highlands,32.25,81.45
		talk Shakes O'Breen##2610
		.turnin Land Ho!##663
	step//85
		goto Arathi Highlands,32.84,81.5
		talk First Mate Nilzlix##2767
		.accept Deep Sea Salvage##662
	step//86
		goto Arathi Highlands,33.93,80.75
		talk Captain Steelgut##2769
		.accept Drowned Sorrows##664
	step//87
		goto Arathi Highlands,33.9,80.65
		talk Professor Phizzlethorpe##2768
		.accept Sunken Treasure##665
	step//88
		'Escort the gnome|c
		.goal Defend Professor Phizzlethorpe|q 665/1
	step//89
		'Equip the googles and drink one of your Elixir of Water Breathing|use Googles of Gem Hunting|c
		'Basically go boat to boat retrieving charts and logs, killing the Nagas and gathering gems|c
	step//90
		'Enter the first ship through this "window" (not the hole below). Dismiss your pet before going in.|goto Arathi Highlands,23.68,84.21
		'The log is inside a kettle in the very first room|goto Arathi Highlands,23.66,84.12
		.get Maiden's Folly Log|q 662/1
		'Continue in the current floor inside the ship. Go through the doorframe to the west then enter the next room through the door to your right (north). The charts are to the left as you go in.|goto Arathi Highlands,23.02,84.44
		.get Maiden's Folly Charts|q 662/1
	step//91
		'Exit the ship through one of the windows to the north. Dismiss your pet before doing so.|c
		'Enter the second ship through the "window" here. Dismiss pet before going in.|goto Arathi Highlands,20.9,85.66
		'The charts are to your left as you go in.|goto Arathi Highlands,20.48,85.61
		.get Spirit of Silverpine Charts|q 662/3
		'Exit the ship through the window with a cannon north west of where the charts you just looted were (dismiss pet...). Then, swim downwards and enter the lower level through the hole of the ship. The logs will be in the floor in front of you|goto Arathi Highlands,20.64,85.1
		.get Some item|q 662/1
		.'There might be also a chest to your left|c
	step//92
		'Finish the killing quest and the gems' quest by finishing the lap counter clockwise|c
		kill 10 Daggerspine Raider##2595|q 664/1
		kill 3 Daggerspine Sorceress##2596|q 664/2
		get 10 Elven Gem|q 666/1
	step//93
		goto Arathi Highlands,32.73,81.55
		talk First Mate Nilzlix##2767
		.turnin Deep Sea Salvage##662
	step//94
		goto Arathi Highlands,33.85,80.56
		talk Doctor Draxlegauge##2774
		.turnin Sunken Treasure##666
		.accept Sunken Treasure##668
	step//95
		goto Arathi Highlands,33.93,80.75
		talk Captain Steelgut##2769
		.turnin Drowned Sorrows##664
	step//96
		goto Arathi Highlands,32.39,81.47
		talk Shakes O'Breen##2610
		.turnin Sunken Treasure##668
		.accept Sunken Treasure##669
	step//97
		'Go back to Arathi through the same tunnel you got here.|goto Arathi Highlands,21.97,79.29
		'Enter the Ogre cave here. The quest NPC is at the end.|goto Arathi Highlands,53.78,77.38
		goto Arathi Highlands,54.72,81.78
		.from Kor'gresh Coldrage##2793
		.get Trelane's Wand of Invocation|q 693/1
	step//98
		'Go find Fozruk. He patrols around the 4 elemental stones (all the area). However, he doesn't move if he is not in render distance of someone, so chances are that you will find him by using eagle eye between the elemental stones from this tree.|goto Arathi Highlands,67.46,40.45
		.'Mind you, Eagle eye has a limit render distance on Trinity Core, it's not like classic where you can render anything as long as you dont leave your current zone.|c
		.from Fozruk##2611
		.get Rod of Order|q 652/1
		.'Kite him towards the elemental stone to the southwest (the one that gave you the quest). The adds will eventually give up. Toggle cower in your pet and spam distracting shot on CD. He will knock you down if he gets too close, so keep your distance.|c
	step//99
		'Place a trap before turning this in. An elite giant will spawn and try to kill you. Trap (or sac pet), run and FD.|goto Arathi Highlands,36.17,57.98
		turnin Breaking the Keystone##652
		accept Myzrael's Allies##653
	step//100
		'Buy 1 stack (x20) of level 35 meat. Your pet will get sacced A LOT very soon.|goto Arathi Highlands,45.5,47.63
		.talk Narj Deepslice##2814
	step//101
		goto Arathi Highlands,46.57,47.04
		talk Skuerto##2789
		.turnin Wand over Fist##693
	step//102
		'With some luck you are very close to getting level 40. You probably don't have enough for mount, so just try to learn level 40 spells, specially to use mail.|goto Arathi Highlands,45.78,46.16
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\STV Pt.2 & Swamp of sorrows (39-43)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Dustwallow Marsh (43)
	startlevel 80
	step//1
		'Silk donation. You should have more than enough. Only 1 of each type will give you XP|goto Ironforge,43.69,31.73
		talk Mistina Steelshield##14723
	step//2
		goto Ironforge,50.47,6.15
		talk Gerrig Bonegrip##2786
		.turnin Myzrael's Allies##653
		.accept Theldurin the Lost##687
	step//3
		goto Ironforge,74.48,12.01
		talk Prospector Stormpike##1356
		.turnin Stormpike's Deciphering##554
	step//4
		'Tram to SW, first aid if you have any mageweave. Save 15 silk for a quest and store it in bank when you get back to booty bay.|goto Ironforge,76.86,51.16
	step//5
		'Learn spells if you reached 40|goto Stormwind City,67.38,36.27
		.talk Einris Brightspear##5515
	step//6
		goto Stormwind City,69.34,40.63
		talk Brohann Caskbelly##5384
		.accept In Search of The Temple##1448
	step//7
		goto Stormwind City,76.98,47.63
		talk Count Remington Ridgewell##2285
		.turnin The Perenolde Tiara##543
	step//8
		goto Stormwind City,76.98,30.54
		talk Milton Sheaf##1440
		.turnin Return to Milton##542
	step//9
		'Fly to Booty Bay|goto Stormwind City,70.94,72.63
	step//10
		goto Stranglethorn Vale,27.13,76.96
		talk Fleet Master Seahorn##2487
		.turnin Sunken Treasure##669
	step//11
		goto Stranglethorn Vale,27.05,77.1
		talk Kebok##737
		.accept Skullsplitter Tusks##209
	step//12
		goto Stranglethorn Vale,27.26,77.48
		talk Catelyn the Blade##2542
		.turnin Ansirem's Key##603
		.accept "Pretty Boy" Duncan##610
	step//13
		'Don't accept Zanzil's Secret yet|goto Stranglethorn Vale,27.12,77.28
		talk Crank Fizzlebub##2498
		.accept Venture Company Mining##600
	step//14
		'>>> Set HS <<< And buy a stack (x20) of lvl35 water, you will need it.|goto Stranglethorn Vale,27.05,77.37
		.talk Innkeeper Skindle##6807
	step//15
		'Bank x15 Silk Cloth|goto Stranglethorn Vale,26.59,76.54
	step//16
		goto Stranglethorn Vale,27.73,77.12
		talk "Sea Wolf" MacKinley##2501
		.accept Scaring Shaky##606
	step//17
		goto Stranglethorn Vale,28.06,76.22
		talk First Mate Crazz##2490
		.accept The Bloodsail Buccaneers##595
	step//18
		goto Stranglethorn Vale,28.23,75.82
		talk Chel Moonwood##45506
		.accept Wild Tulip##26439
	step//19
		'>>> Refill quiver <<< But mind you, if you are about to hit 40 simply wait untill you level up to buy better arrows (or fill everything but 2 slots with lvl 40 arrows)|goto Stranglethorn Vale,28.28,74.61
		.talk Haren Kanmae##2839
	step//20
		'Jump into the water and swim north|goto Stranglethorn Vale,26.91,69.78
		'Killing order -> Duncan (gets pulled alone) -> First Raider to the right (pulls alone) -> First mage to the right run backwards so he moves slighlty towards you, so your pet can get into melee w/o ass pulling -> Turn in + accept quest then FD the las 2 mobs|c
		from "Pretty Boy" Duncan##2545
		get Catelyn's Blade|q 610/1
		turnin The Bloodsail Buccaneers##595
		accept The Bloodsail Buccaneers##597
	step//21
		'Go here then climb to the goblin's statue. Place a frost trap hugging the statue, tunr on Cower and turn off growl on you pet. Pull the giant and spam distracting shot on CD while running circles around the statue: perma slowed 0% resist chance.|goto Stranglethorn Vale,23.52,70
		'Kill the giant, loot the belt and use it to accept the quest.|use Monogrammed Sash|c
		.accept The Monogrammed Sash##8552
	step//22
		goto Stranglethorn Vale,28.06,76.29
		talk First Mate Crazz##2490
		.turnin The Bloodsail Buccaneers##597
		.accept The Bloodsail Buccaneers##599
	step//23
		goto Stranglethorn Vale,27.68,76.73
		talk Fin Fizracket##2486
		.accept Stranglethorn Fever##348
	step//24
		goto Stranglethorn Vale,28.25,77.52
		talk Drizzlik##2495
		.accept Excelsior##628
	step//25
		goto Stranglethorn Vale,27.25,77.51
		talk Catelyn the Blade##2542
		.turnin "Pretty Boy" Duncan##610
		.accept The Curse of the Tides##611
	step//26
		goto Stranglethorn Vale,26.96,77.3
		talk Deeg##2488
		.accept Up to Snuff##587
	step//27
		goto Stranglethorn Vale,27.15,76.97
		talk Fleet Master Seahorn##2487
		.turnin The Bloodsail Buccaneers##599
		.accept The Bloodsail Buccaneers##604
	step//28
		goto Stranglethorn Vale,28.56,75.84
		talk Dizzy One-Eye##2493
		.accept Keep An Eye Out##576
	step//29
		goto Stranglethorn Vale,26.75,73.67
		talk Captain Hecklebury Smotts##2500
		.turnin The Monogrammed Sash##8552
		.accept The Captain's Cutlass##8553
	step//30
		goto Stranglethorn Vale,26.71,73.67
		talk Sprogger##2594
		.turnin The Captain's Cutlass##8553
	step//31
		goto Stranglethorn Vale,26.72,73.65
		talk Captain Hecklebury Smotts##2500
		.accept The Captain's Chest##614
	step//32
		'Kill all the swashbucklers on your way here. Try to avoid the warlocks, specially the ones with a succubus. If you have to fight one, trap trhe succubus otherwise you will get hit by a 400 damage lash of pain.|goto Stranglethorn Vale,27.2,82.67
		.get Bloodsail Charts|q 604/2
		.get Bloodsail Orders|q 604/3
	step//33
		'Interact with the dirt pile to loot the chest|goto Stranglethorn Vale,25.64,85.69
		.get Chest of Memories|q 26439/1
	step//34
		'Back to booty bay. Check the shopping list. If you didn't find the eye yet don't worry, there will be more chances.|c
		.kill 10 Bloodsail Swashbuckler##1563|q 604/1
		.get 15 Snuff|q 587/1
		.get Dizzy's Eye|q 576/1
	step//35
		'Kill all the pirates on the way to booty bay.|goto Stranglethorn Vale,33.59,73.74
		'Then go where the giant is|goto Stranglethorn Vale,36.23,69.97
	step//36
		'Growl off, cower on, mend pet always up (he does AoE damage around him) and distracting shot if needed. Your goal is to kite him towards the entrance of booty bay while dealing AT LEAST half of his HP. The guards will finish him off for you.|c
		.from Gorlash##1492
		.get Smotts' Chest|q 614/1
	step//37
		goto Stranglethorn Vale,26.74,73.65
		talk Captain Hecklebury Smotts##2500
		.turnin The Captain's Chest##614
	step//38
		goto Stranglethorn Vale,28.55,75.86
		talk Dizzy One-Eye##2493
		.turnin Keep An Eye Out##576
	step//39
		goto Stranglethorn Vale,28.21,75.73
		talk Chel Moonwood##45506
		.turnin Wild Tulip##26439
		.accept Wild Tulip##26440
	step//40
		goto Stranglethorn Vale,27.6,77.43
		talk Scooty##7853
		.accept The Janky Helmet##26484
	step//41
		goto Stranglethorn Vale,26.98,77.3
		talk Deeg##2488
		.turnin Up to Snuff##587
	step//42
		goto Stranglethorn Vale,27.15,77.01
		talk Fleet Master Seahorn##2487
		.turnin The Bloodsail Buccaneers##604
		.accept The Bloodsail Buccaneers##608
	step//43
		'Hardest thing in the entire guide and probably not doable on a non-hunter. Skip this when done reading|c
		'Go to this ship first and clear the pirates on the deck, then kill Garr Salthoof. Since he is a Tauren his model goes through the deck, so he will get pulled through walls (and attack you aswell). His "charge" attack will deal half your HP, so try to get agro on your pet ASAP while he runs.|goto Stranglethorn Vale,29.91,89.33
		.'Afterwards heal your pet to full, put it on passive and set your pet to stay outside of the ship (near the palm tree, f.ex.).|c
		.'Go back on board and /target Captain to target Keelhaul. Command your pet to attack him and once he is aggroed press dive/sprint and put your pet on passive again. Your pet will run to the last stay position and will pull Keelhaul outside of his room. Hit/distract shot him and then jump off the ship with disengage towards the opposite direction your pet is going.|c
		.'Your pet will despawn by distance before dying to mobs and Keelhaul will be chasing you. Once your pet despawns, resummon it, attack Keelhaul with it and feign death after it gets aggro. 1v1 the quest mob and go to the next ship.|c
	step//44
		kill Captain Keelhaul##2548|q 608/2
	step//45
		'Now to the second ship. Same thing but /target Fleet (Firallon) and try to jump off the ship towards the east (3rd ship)|goto Stranglethorn Vale,30.18,89.42
		.kill Fleet Master Firallon##2546|q 608/3
	step//46
		'3rd ship, but this one we will be doing something different. Kill the pirates on deck then get inside the ship. Luckily you can pull everything here one by one and there is only 1 magus you need to fight.|goto Stranglethorn Vale,33.65,87.48
		.'While on the middle level, hug your left (north) and kill the 2 pirates patrolling there. Before going through the doorframe that goes to the level below look right (south) and loot Cortello's riddle|goto Stranglethorn Vale,33.63,88.35|use Cortello's Riddle##4056
		..accept Cortello's Riddle##624
		..'In theory this thing spawns in the 3 ships at the same time in Trinity Core. This one is the easiest to get by far, the other ones are on the lowest level of the ships and are too hard to get.|c
	step//47
		'After you get the quest (if you don't find it here skip it, -20k XP and a bag) /target Captian and do the usual or kill it by split pulling him from the mage.|c
		.kill Captain Stillwater##2550|q 608/1
	step//48
		'Go to Jaguero isle and hug the west shoreline to try to avoid the stealthed panthers (Track hidden). Loot the dirt pile|goto Stranglethorn Vale,39.52,76.6
		.get Daniel's Spice Box|q 26440/1
		'Btw, if you are wondering why these kinds of split pulling shenanigans work is because, yes, it's not blizzlike. Social aggroed mobs don't get aggro "pulses" when you hit a mob that's "tethered" to them, so you can reset and split them by getting aggro on a different unit (you) other than the original target (your pet) and then making the original target despawn.|c
	step//49
		'Now go do the gorilla related quests. Equip the helmet.|goto Stranglethorn Vale,36.37,64.19|use Experimental Mind Control Helmet##60667
		'You need 10 gorilla fangs to summon the gorillas for STV Fever|c
	step//50
		'When you are about to kill and Elder Mistvale Gorilla (30-40%) use the helmet to finish them off. You can't get loot so no giblets or fangs. Get this done ASAP|goto Stranglethorn Vale,33.07,65.41
		.goal 8 Elder Mistvale Gorilla experimented on|q 26484/1
		.from Elder Mistvale Gorilla##1557
		.get 5 Mistvale Giblets|q 606/1
	step//51
		'When you get 10 gorilla fangs go here. The summon is possibly bugged. If it doesn't work just abandone and go back to booty bay|goto Stranglethorn Vale,35.24,60.45
		talk Witch Doctor Unbagwa##1449
		.'Give him the fangs to start the event|c
		.from Mokk the Savage##1514
		.get Heart of Mokk|q 348/1
	step//52
		goto Stranglethorn Vale,26.88,73.61
		talk "Shaky" Phillipe##2502
		.turnin Scaring Shaky##606
		.accept Return to MacKinley##607
	step//53
		'Only if the summoning wasn't bugged|goto Stranglethorn Vale,27.65,76.73
		talk Fin Fizracket##2486
		.turnin Stranglethorn Fever##348
	step//54
		'Don't acccept the follow up yet|goto Stranglethorn Vale,27.75,77.11
		talk "Sea Wolf" MacKinley##2501
		.turnin Return to MacKinley##607
	step//55
		goto Stranglethorn Vale,27.58,77.4
		talk Scooty##7853
		.turnin The Janky Helmet##26484
	step//56
		goto Stranglethorn Vale,27.15,76.97
		talk Fleet Master Seahorn##2487
		.turnin The Bloodsail Buccaneers##608
	step//57
		'>>> Refill quiver <<<|goto Stranglethorn Vale,37.97,3.07
		.talk Corporal Bluth##734
	step//58
		'Kill Bhag'thera. Can pet tank or kite around a tree with trap. Becareful with the stealthed panther near the target|goto Stranglethorn Vale,49.52,24.08
		.from Bhag'thera##728
		.get Fang of Bhag'thera|q 193/1
	step//59
		'Any troll for the tusks, Mystics for the fetishes. Go towards the south west while killing|goto Stranglethorn Vale,41.58,36.75
		get 18 Skullsplitter Tusk|q 209/1
		from Skullsplitter Mystic##780
		get 4 Skullsplitter Fetish|q 205/1
	step//60
		'Any goblin drops the crystals|goto Stranglethorn Vale,41.74,41.35
		get 10 Singing Blue Crystal|q 600/1
		'When questing around here the mobs will drop a relic that starts a quest. Accept the quest|use Azothan Idol##61014|c
		.accept Azothan Relic##26641
	step//61
		'Kill the raptors towards the elite one.|goto Stranglethorn Vale,34.46,38.67
		kill 10 Jungle Stalker##687|q 196/1
	step//62
		'This sounds dumb but it's actually easier than it seems. You are going to kite the elite raptor towards Nesingwary camp, turn the prequest, accept the last raptor quest (kill the raptor you are kiting) and then finishing the elite off.|c
		'Simply use arcane shot rank 1 on CD (Tethis has to reach Nesingwary's alive). If it misses, stop and shoot one auto shot. If you want to be safe, you can try to sneak an autoshot if you are max range and need some mana. But do too many of these and the raptor will die, so be careful.|c
		'If you come across a mob while kiting (track beasts on and look at minimap) just send your pet and attack it once with it.|c
		'YOU CAN'T TOUCH THE WATER or he will reset. You have to get him to the road the same way you came to the raptors' area. The easiest way to do it is by running through south of Bangalsh's mound, there is only 1 stealthed panther on the road and that's it.|c
		'When done reading go near the raptor, full mana, skip the step and GL|goto Stranglethorn Vale,28.82,44.44
	step//63
		'Once you reach the camp you can send yor pet to the raptor and pet tank it (only FD after your pet hits it once) or kite with traps around a tree.|goto Stranglethorn Vale,35.69,10.8
		talk Hemet Nesingwary Jr.##715
		.turnin Raptor Mastery##196
		.accept Raptor Mastery##197
		from Tethis##730
		get Talon of Tethis|q 197/1
	step//64
		goto Stranglethorn Vale,35.58,10.61
		talk Sir S. J. Erlgadin##718
		.turnin Panther Mastery##193
	step//65
		goto Stranglethorn Vale,35.66,10.78
		talk Hemet Nesingwary##715
		.turnin Raptor Mastery##197
		.accept Big Game Hunter##208
	step//66
		'Drop chance for Excelsior is not 100%. Go to this one first and run north to find 2 more if you need to.|goto Stranglethorn Vale,30,25.16
		.from Elder Saltwater Crocolisk##2635
		.get Elder Crocolisk Skin|q 628/1
	step//67
		'Go here then swim downwards. Click the Altar to summon the goblin then pull it and swim upwards to resurface. Can be done w/o aggroing the murlocs. If you do, just finish summoning then swim upwards + FD to reset them, then pull the gobo.|goto Stranglethorn Vale,24.92,23.62
		.from Gazban##2624
		.get Stone of the Tides|q 611/1
	step//68
		'Finally, go here and interact with the sand pile to loot the music box|goto Stranglethorn Vale,22.17,19.43
		.get Tulip's Music Box|q 26440/2
	step//69
		'HS back to Booty Bay|use Hearthstone##6948|c
	step//70
		goto Stranglethorn Vale,27.1,77.29
		talk Crank Fizzlebub##2498
		.turnin Venture Company Mining##600
	step//71
		goto Stranglethorn Vale,27.01,77.19
		talk Kebok##737
		.turnin Skullsplitter Tusks##209
	step//72
		goto Stranglethorn Vale,27.18,76.92
		talk Baron Revilgaz##2496
		.turnin The Curse of the Tides##611
	step//73
		'Jump down and store pages in the bank as needed. Pray to RNGesus you are close to being done. After swamp will be the final chance to get the pages you are missing (15 pages total)|goto Stranglethorn Vale,26.58,76.53
	step//74
		'Don't accept the follow up yet|goto Stranglethorn Vale,28.23,75.82
		talk Chel Moonwood##45506
		.turnin Wild Tulip##26440
	step//75
		goto Stranglethorn Vale,28.26,77.52
		talk Drizzlik##2495
		.turnin Excelsior##628
	step//76
		'Fly to >>> Rebel camp <<< We are turning in a quest before swamp of sorrows|goto Stranglethorn Vale,27.54,77.76
	step//77
		'>>> Refill quiver <<<|goto Stranglethorn Vale,37.96,3.02
		.talk Corporal Bluth##734
	step//78
		goto Stranglethorn Vale,37.85,3.6
		talk Brother Nimetz##739
		.turnin Troll Witchery##205
	step//79
		'Fly to Darkshire|goto Stranglethorn Vale,38.2,4.06
	step//80
		'>>> Set HS <<< in Darkshire|goto Duskwood,73.92,44.48
		.talk Innkeeper Trelayne##6790
		.'You will see a quest on your way here and back, ignore it (will accept later since it's timed)|c
	step//81
		'Only if you found the riddle at the pirate ship|goto Swamp of Sorrows,22.84,47.96
		turnin Cortello's Riddle##624
		accept Cortello's Riddle##625
		'Some things about SoS: there is a flight path and an inn, but the FP was bugged in beta 3. You couldn't fly to it and fly flying from it made you go through the mountains to Redridge before redirecting you towards your actual destination. That's why we set HS in Darkshire|c
		'Also, the devs got one guyed into changing the broken draenei models to the ugly ass Lost Ones from vanilla.|c
	step//82
		goto Swamp of Sorrows,26.28,38.86
		talk Manaar the Watcher##45878
		.accept Help Watcher Biggs##9609
	step//83
		'The WANTED post|goto Swamp of Sorrows,26.91,33.99
		accept Wanted: Spinnaret##26655
	step//84
		goto Swamp of Sorrows,25.5,31.17
		talk Innkeeper Finmir##45877
		.accept Pool of Tears##9610
	step//85
		'Up the stairs. Top floor|goto Swamp of Sorrows,25.76,31.53
		talk Magtoor##1776
		.accept Draenethyst Crystals##1389
	step//86
		'Discover the FP|goto Swamp of Sorrows,25.27,31.48
		.talk Kurdol Thunderfist##45887
	step//87
		goto Swamp of Sorrows,28.06,33.06
		talk Masat T'andr##11874
		.accept Skins of the Swamp##26647
	step//88
		goto Swamp of Sorrows,29.38,33.08
		talk Akmid##45876
		.accept Karabor Stew##26651
		.accept Eight Legged Fillets##26652
		.accept A Real Kick##26653
	step//89
		goto Swamp of Sorrows,29.65,36.47
		talk Ocniir##45874
		.accept Freshly Polished Rods##26649
	step//90
		'Loot the rod. Don't bother killing anything yet. Also, keep an eye out for sparkles in the ground to gather the chilies for the quest|goto Swamp of Sorrows,29.42,49.82
		.get Polished Rod|q 26649/1
	step//91
		goto Swamp of Sorrows,26.79,59.77
		talk Watcher Biggs##5476
		.turnin Help Watcher Biggs##9609
		.accept Encroaching Wildlife##1396
	step//92
		'Now kill every spider, jaguar and crock you see while heading here. Do it so while circling counter-clockwise around the area.|goto Swamp of Sorrows,17.69,41.98
	step//93
		'Very RNG heavy quest but mobs are easy to kill, there are a bunch oh chilis around here and you can just kill them again after they respawn. 50% chance aprox. to get the plans after killing all (14) of the elementals|c
		.get Khadgar's Essays on Dimensional Convergence|q 1364/1
	step//94
		'When done, go back to the human in the south. Kill jaguars and crocks if you still need pelts|goto Swamp of Sorrows,26.8,59.58
		kill 8 Young Sawtooth Crocolisk##1084|q 1396/1
		kill 10 Sorrow Spinner##858|q 1396/2
		kill 10 Swamp Jaguar##767|q 1396/3
		talk Watcher Biggs##5476
		.turnin Encroaching Wildlife##1396
		.accept The Lost Caravan##1421
	step//95
		'If you are missing skins get them now.|goto Swamp of Sorrows,26.86,33.82
		from Young Sawtooth Crocolisk##1084
		get 8 Thick Crocolisk Skin|q 26647/1
		from Swamp Jaguar##767
		get 8 Tough Jaguar Skin|q 26647/2
	step//96
		goto Swamp of Sorrows,28.08,33.01
		talk Masat T'andr##11874
		.turnin Skins of the Swamp##26647
	step//97
		'And sell junk aswell|goto Swamp of Sorrows,25.23,35.14
		talk Moruul##45885
		.accept Skins of the Swamp##26648
	step//98
		goto Swamp of Sorrows,29.63,36.39
		talk Ocniir##45874
		.turnin Freshly Polished Rods##26649
		.accept Freshly Polished Rods##26650
	step//99
		'Go here and kill Noboru the Cudgel. He drops an item that strats a quest|goto Swamp of Sorrows,46.96,39.25|use Noboru's Cudgel##6196
		.accept Noboru the Cudgel##1392
	step//100
		'Go here now and kill the elite spider. Ez pet tank|goto Swamp of Sorrows,50.13,39.26
		.from Spinnaret##45974
		.get Oversized Arachnid Fang|q 26655/1
	step//101
		'Now go north to the road and then go to the waypoint (end of the lost ones' village) while looting crystal and killing fishermans for the rod. You can ignore the rest, they will respawn on your way out.|goto Swamp of Sorrows,64.43,19.53
		from Lost One Fisherman##757
		get Polished Rod|q 26650/1
		get 6 Draenethyst Crystal|q 1389/1
	step//102
		'Go to the cart and loot the chest|goto Swamp of Sorrows,64.41,18.42
		.get Wizards' Reagents|q 1421/1
	step//103
		goto Swamp of Sorrows,65.31,18.25
		talk Galen Goodward##5391
		.accept Galen's Escape##1393
	step//104
		'While escorting the human and after clearing the camp in the waypoint loot the crate and accept the quest|goto Swamp of Sorrows,64.11,23.43|use Lost Supplies##6172
		.accept The Lost Supplies##1423
	step//105
		'Escort quest ends around this spot. He is suicidal, so keep a focus tab on him and assit him if he takes damage|goto Swamp of Sorrows,52.28,29.89
		.goal Escort Galen|q 1393/1
	step//106
		goto Swamp of Sorrows,48,39.73
		turnin Galen's Escape##1393
	step//107
		'You should already be done with the chilis. If not look around for the remaining ones|goto Swamp of Sorrows,29.65,36.31
		get 8 Karabor Chili|q 26653/1
		talk Ocniir##45874
		.turnin Freshly Polished Rods##26650
	step//108
		goto Swamp of Sorrows,29.36,33.13
		talk Akmid##45876
		.turnin A Real Kick##26653
	step//109
		goto Swamp of Sorrows,25.84,31.61
		talk Magtoor##1776
		.turnin Noboru the Cudgel##1392
		.turnin Draenethyst Crystals##1389
	step//110
		goto Swamp of Sorrows,26.3,38.86
		talk Manaar the Watcher##45878
		.turnin Wanted: Spinnaret##26655
	step//111
		goto Swamp of Sorrows,26.82,59.63
		talk Watcher Biggs##5476
		.turnin The Lost Caravan##1421
		.accept Driftwood##1398
	step//112
		'Go to the tarantulas running through the south of Stonard. While you are at it, check on a database where "Shadow Panther"s are.|goto Swamp of Sorrows,54.82,61.82
		.from Deathstrike Tarantula##769
		.get 10 Engorged Spider Fillet|q 26652/1
		'You really want to look this up. There are 12 stealthed panthers scattered across the entire east of SoS and you need 8 drops that are not guarenteed. The quest is not well thought out.|c
	step//113
		'Jump into the lake and drink you 2nd Elixir of Water Breathing. Gather the relics and discover the temple|goto Swamp of Sorrows,69.51,55.88|use Elixir of Water Breathing##5996
		get 10 Atal'ai Artifact|q 9610/1
		.'If you have an addon with markers on the minimap (pfQuest f.ex.) know that some of the markers are from the pre-dungeon area and not the actual lake. Just do a lap clockwise and you should be done|c
		goal Search for the Temple of Atal'Hakkar|q 1448/1
	step//114
		'Go here to kill another panther, then go north while killing panther and crocks (look up the panther and crocolisks spawns)|goto Swamp of Sorrows,83.79,58.91
		get 8 Sturdy Crocolisk Skin|q 26648/1
		get 8 Rugged Panther Skin|q 26648/2
		'With some luck you will be done with panthers and crocks around here. If not, finish it with the respawns while running south down the coast later (look up next step)|goto Swamp of Sorrows,70.26,10.58
	step//115
		'Go here and run south down the coast while killing crabs and gathering wood. Mind you, the area is EXTREMELY buggy pathing wise for NPCs and pets (unless fixed). Toengage the crabs dismiss your pet, stand besides them and summon it again. Otherwise they will perma evade.|goto Swamp of Sorrows,75.89,4.65
		from Silt Crawler##922, Monstrous Crawler##1088
		get 10 Massive Crawler Claw|q 26652/1
		get 8 Sundried Driftwood|q 1398/1
		.'Most driftwoods are in the southern half of the coast, where the murlocs are|c
		'Don't bother with the rare custom crab. 2 minute fight for 50s (or do if you are desperate for gold mount...)|c
	step//116
		'When done with the crabs, the driftwood, the panthers and the crocks hearth back to Darkshire.|use Hearthstone##6948|c
	step//117
		'Now the quest we left behind|goto Duskwood,75.71,46.3
		talk Watchmaster Sorigal##5464
		.accept Supplies for Nethergarde##1395
	step//118
		'Fly to The Harborage (custom SoS flightpath). If it's still bugged and doesnt show on the map simply walk back there.|goto Duskwood,77.49,44.39
		'Quest turn in order is scuffed because I can't know how you will get back to the quest hub. Simply turn in all, no need to accept anything else anymore.|c
	step//119
		goto Swamp of Sorrows,25.53,31.14
		talk Innkeeper Finmir##45877
		.turnin Pool of Tears##9610
	step//120
		goto Swamp of Sorrows,25.17,35.15
		talk Moruul##45885
		.turnin Skins of the Swamp##26648
	step//121
		goto Swamp of Sorrows,29.4,33.11
		talk Akmid##45876
		.turnin Karabor Stew##26651
		.turnin Eight Legged Fillets##26652
		.accept Karabor Fire Stew##26654
	step//122
		'Go around town feeding the stew to the NPCs|use Karabore Fire Stew##61038|c
		.goal 10 Citizens Feed|q 26654/1
	step//123
		goto Swamp of Sorrows,29.39,33.08
		talk Akmid##45876
		.turnin Karabor Fire Stew##26654
	step//124
		goto Swamp of Sorrows,26.75,59.56
		talk Watcher Biggs##5476
		.turnin Driftwood##1398
		.accept Deliver the Shipment##1425
	step//125
		'To Nethergarde to turn in quests. Run up the tower first|goto Blasted Lands,67.56,19.19
		talk Watcher Mahar Ba##5385
		.turnin Mazen's Behest##1364
	step//126
		goto Blasted Lands,66.52,21.27
		talk Quartermaster Lungertz##5393
		.turnin Deliver the Shipment##1425
		.turnin The Lost Supplies##1423
		.turnin Supplies for Nethergarde##1395
	step//127
		'Discover the FP then fly to booty bay|goto Blasted Lands,65.49,24.43
		.talk Alexandra Constantine##8609
		'You are probably level 42 now. If so, equip the Massive Longbow. Ranged weapon progression: starter bow -> lvl 3 vendor ->lvl 14 vendor -> lvl 26 quest -> lvl 42 vendor -> lvl 52 quest. Very good XD!11!1.|c
	step//128
		'Top floor|goto Stranglethorn Vale,26.98,77.21
		talk Krazek##773
		.accept Tran'rek##2864
	step//129
		'Jump down and accept this|goto Stranglethorn Vale,26.77,76.46
		talk Privateer Bloads##2494
		.accept Akiris by the Bundle##617
	step//130
		'Go to the bank and retrieve all the STV pages, pray to RNGesus. You need 15 and this is the last run north.|goto Stranglethorn Vale,26.58,76.54
		'Check the AH for pages|c
	step//131
		'Back inside the inn|goto Stranglethorn Vale,27.1,77.5
		talk Whiskey Slim##2491
		.accept Whiskey Slim's Lost Grog##580
	step//132
		goto Stranglethorn Vale,27.12,77.28
		talk Crank Fizzlebub##2498
		.accept Zanzil's Secret##621
	step//133
		'>>> SET HS <<<|goto Stranglethorn Vale,27.06,77.35
		.talk Innkeeper Skindle##6807
	step//134
		goto Stranglethorn Vale,27.74,77.14
		talk "Sea Wolf" MacKinley##2501
		.accept Voodoo Dues##609
		.accept Stoley's Debt##2872
	step//135
		goto Stranglethorn Vale,28.24,75.82
		talk Chel Moonwood##45506
		.accept Wild Tulip##26441
	step//136
		'>>> Refill arrows <<<|goto Stranglethorn Vale,28.29,74.61
		.talk Haren Kanmae##2839
	step//137
		'Go here by jumping off the BB docks. If you are low on Green Hill pages oyu might want to kill all the pirates by going the regular way|goto Stranglethorn Vale,26.24,67.7
		'Here afterwards and kill the nagas. Go to the fountain up the mountain for free 60s if rare is up|goto Stranglethorn Vale,24.67,64.41
		.from Naga Explorer##1907
		.get 10 Akiris Reed|q 617/1
	step//138
		'Wave you mouse around the leaves here, the node is there but it's too hard too see...|goto Stranglethorn Vale,25.79,55.83
		turnin Wild Tulip##26441
		accept Wild Tulip##26442
	step//139
		'Go to the south-western path of the arena. If you are desperate for pages, kill the pirates around (skip the warlocks)|goto Stranglethorn Vale,28.09,51.04
		'Now to the Zanzil ruins|goto Stranglethorn Vale,34.04,51.95
	step//140
		'Kill Jon Jon|goto Stranglethorn Vale,34.93,51.83
		.from Jon-Jon the Crow##2536
		.get Jon-Jon's Golden Spyglass|q 609/2
		goto Stranglethorn Vale,35.24,51.24
		.from Maury "Club Foot" Wilkins##2535
		.get Maury's Clubbed Foot|q 609/1
	step//141
		'Kill Chucky and finish getting the 12 mixtures (might take 2 full clears)|goto Stranglethorn Vale,40.02,58.23
		.from Chucky "Ten Thumbs"##2537
		.get Chucky's Huge Ring|q 609/3
		.get 12 Zanzil's Mixture|q 621/1
	step//142
		'Back to the southern road of the arena|goto Stranglethorn Vale,30.09,54.18
		'And then to the pirate ship|goto Stranglethorn Vale,26.92,38.64
	step//143
		'Go to the captain's room and kill Captain Teuta|goto Stranglethorn Vale,27.35,36.72
		.from Captain Teuta##45508
		.get Tulip's Pendant|q 26442/1
		.from Captain Teuta##45508
		.get Daniel's Pendant|q 26442/2
	step//144
		'Go to Bangalash's mound and kill the stealthed panther on the north side. Play rin around the rosie by placing a frost trap (same way you killed the giant in booty bay). Some adds will spawn a 50%. Let your pet take agroo and ignore them|goto Stranglethorn Vale,37.96,34.82
		.from King Bangalash##731
		.get Head of Bangalash|q 208/1
	step//145
		goto Stranglethorn Vale,35.72,10.8
		talk Hemet Nesingwary##715
		.turnin Big Game Hunter##208
	step//146
		'If you got all 15 pages w/o using the AH this is the run|goto Stranglethorn Vale,35.7,10.6
		talk Barnil Stonepot##716
		.accept The Green Hills of Stranglethorn##338
		.accept Chapter I##339
		.turnin Chapter I##339
		.accept Chapter II##340
		.turnin Chapter II##340
		.accept Chapter III##341
		.turnin Chapter III##341
		.accept Chapter IV##342
		.turnin Chapter IV##342
		.turnin The Green Hills of Stranglethorn##338
	step//147
		'Fly to Stormwind if you have at least 90g you will be able to buy your mount now.|goto Stranglethorn Vale,38.22,4.05
	step//148
		goto Stormwind City,69.41,40.61
		talk Brohann Caskbelly##5384
		.turnin In Search of The Temple##1448
		.accept To The Hinterlands##1449
	step//149
		'Take the tram to IF and craft bandages. You should be level 225 by now.|goto Stormwind City,68.88,30.97
	step//150
		goto Ironforge,68.13,46.34
		talk Klockmort Spannerspan##6169
		.accept The Brassbolts Brothers##2769
	step//151
		goto Ironforge,77.22,12.05
		talk Historian Karnik##2916
		.turnin Azothan Relic##26641
	step//152
		'If you don't have 90g for your mount then HS back to booty bay here. You will have enough after questing in Dustwallow. If that's the quest, check the steps in this section after this point and do them after finishing the next section (before flying to Gadgetzan).|c
		'Skip this step. If you are not buying the mount now then skips steps until one of them tells you to HS back to Booty bay|c
	step//153
		'Fly to Menethil harbor|goto Ironforge,55.64,47.77
	step//154
		'Check the mailbox if the boat to darkshore is not around. If it is, do it in Darnassus|goto Wetlands,4.64,57.17|use Riding Training Pamphlet##46876
		.accept Learn to Ride in Darnassus##14085
	step//155
		'Fly to Darnassus|goto Darkshore,36.37,45.58
	step//156
		goto Teldrassil,55.51,92.13
		talk Erelas Ambersky##7916
		.accept Favored of Elune?##3661
	step//157
		'Check the mailbox near the bank if you didn't get it in Menethil|goto Darnassus,38.68,16.15
		talk Jartsam##4753
		.turnin Learn to Ride in Darnassus##14085
		.accept Tiger Riding##27627
	step//158
		'Learn riding if you have 90g|c
	step//159
		'Pick your favourite tiger. The best one is the piss colored one ofc.|goto Darnassus,38.42,15.56
		talk Lelanai##4730
		.turnin Tiger Riding##27627
	step//160
		'Learn spells (how to use mail armor) if you have any spare money|goto Darnassus,40.33,8.73
		'HS back to booty bay|use Hearthstone##6948|c
	step//161
		'At the inn, lower floor|goto Stranglethorn Vale,27.09,77.25
		talk Crank Fizzlebub##2498
		.turnin Zanzil's Secret##621
	step//162
		goto Stranglethorn Vale,26.75,76.48
		talk Privateer Bloads##2494
		.turnin Akiris by the Bundle##617
		.accept Akiris by the Bundle##623
	step//163
		'Retrieve the Murloc heads and the turtles tongues from the bank (the quests from Dustwallow)|goto Stranglethorn Vale,26.58,76.54
	step//164
		'Skip the follow up|goto Stranglethorn Vale,27.78,77.06
		talk "Sea Wolf" MacKinley##2501
		.turnin Voodoo Dues##609
	step//165
		'Will have to wait out a role play to turn the last one in. Just do some bandages or something|goto Stranglethorn Vale,28.24,75.81
		talk Chel Moonwood##45506
		.turnin Wild Tulip##26442
		.accept Wild Tulip##26443
		.turnin Wild Tulip##26443
	step//166
		'Take the boat to Ratchet|goto Stranglethorn Vale,25.89,73.15
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Dustwallow Marsh (43)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Tanaris Pt.1 (43-45)
	startlevel 80
	step//1
		'Fly to Theramore|goto The Barrens,63.08,37.14
	step//2
		'This was bugged during beta, but hopefully (it better be) fixed by launch. If you have 225 firs aid (you should) turn friendly nameplates on and bind the quest item.|goto Dustwallow Marsh,67.71,48.91
		talk Doctor Gustaf VanHowzen##12939
		.accept Triage##6624
	step//3
		'Critically injured > Badly injured > Injured|use Triage Bandage##16991|c
		.goal 15 Patients Saved!|q 6624/1
	step//4
		goto Dustwallow Marsh,67.7,48.96
		talk Doctor Gustaf VanHowzen##12939
		.turnin Triage##6624
	step//5
		'Learn any FA recipes if possible. Skip this afterwards.|c
	step//6
		'Upstairs|goto Dustwallow Marsh,68.22,48.58
		talk Captain Garran Vimes##4944
		.accept The Deserters##1286
	step//7
		'Skip follow up|goto Dustwallow Marsh,66.35,45.4
		talk Morgan Stern##4794
		.turnin Mudrock Soup and Bugs##1204
	step//8
		'>>> Set HS <<<|goto Dustwallow Marsh,66.55,45.23
		.talk Innkeeper Janene##6272
	step//9
		goto Dustwallow Marsh,65.39,50.84
		accept Wanted: King Krool##26445
	step//10
		goto Dustwallow Marsh,68.83,53.13
		talk Privateer Groy##2616
		.turnin Akiris by the Bundle##623
	step//11
		'On top of the watchtower|goto Dustwallow Marsh,66.92,53.41
		talk Watcher Wallace##45612
		.accept The Downed Zeppelin##26464
	step//12
		'Jump into the water and swim here. Then run up to the crashed zeppelin.|goto Dustwallow Marsh,56.53,60.33
	step//13
		goto Dustwallow Marsh,53.7,56.51
		talk Cys Craftcharge##45610
		.turnin The Downed Zeppelin##26464
		.accept Grab The Goods##26466
		.accept Where In The World Is Beezil Linkspanner?##26465
	step//14
		'Go around the area killing the oozes, looting them and looting the crates. If you see that Bubbling oozes have +5k HP is because they are still bugged and have their elite values. Try to avoid those.|c
		get 8 Zeppelin Cargo|q 26466/1
		.'For these you can just check in any database for the world object "Zeppelin Cargo" since those are from an actual quest even if they are custom here. The boxes don't sparkle and they are brown, like the ENTIRE ZONE >:(. No need to wear your eyes down,|c
		from Bubbling Swamp Ooze##4394, Corrosive Swamp Ooze##4392, Acidic Swamp Ooze##4393
		get Beezil Location Clue I|q 26465/1
		from Bubbling Swamp Ooze##4394, Corrosive Swamp Ooze##4392, Acidic Swamp Ooze##4393
		get Beezil Location Clue II|q 26465/2
		from Bubbling Swamp Ooze##4394, Corrosive Swamp Ooze##4392, Acidic Swamp Ooze##4393
		get Beezil Location Clue III|q 26465/3
	step//15
		goto Dustwallow Marsh,53.66,56.67
		talk Cys Craftcharge##45610
		.turnin Where In The World Is Beezil Linkspanner?##26465
		.turnin Grab The Goods##26466
		.accept Defibrillated##26467
	step//16
		'Turn in track humanoids and use the defibrilator on the goblins|use Bodged Defibrillator##60663|c
		.goal 6 Crew Member "Helped"|q 26467/1
	step//17
		goto Dustwallow Marsh,53.7,56.55
		talk Cys Craftcharge##45610
		.turnin Defibrillated##26467
		.accept Sniffotron MK IV##26482
	step//18
		'Mudsprocket doesn't exist, but this guy was moved here|goto Dustwallow Marsh,37.52,75.17
		talk Brogg##23579
		.accept Bloodfen Feathers##11158
	step//19
		'Move to this area while killing any raptors on the way|goto Dustwallow Marsh,33.88,66.02
	step//20
		'If you did the questline|goto Dustwallow Marsh,31.14,66.08
		turnin Cortello's Riddle##625
		accept Cortello's Riddle##626
	step//21
		from Bloodfen Lashtail##4357, Bloodfen Razormaw##4356
		get 5 Bloodfen Feather|q 11158/1
		.'Kill around the cave (can try to AoE some of them with the dynamite from STV quests) then move back south when you are almost done|c
	step//22
		goto Dustwallow Marsh,37.5,75.2
		talk Brogg##23579
		.turnin Bloodfen Feathers##11158
		.accept Banner of the Stonemaul##11160
		.accept The Essence of Enmity##11161
	step//23
		'The banner is dropped by the Scalebanes inside the cave. Use the totem in the bodies of any dragon to gather the essence. Mind you, Ash tails do a lot of fire damage.|goto Dustwallow Marsh,38.47,65.98|use Brogg's Totem##33088
		.from Firemane Scalebane##4328
		.get Stonemaul Banner|q 11160/1
		.get 10 Black Dragonkin Essence|q 11161/1
	step//24
		goto Dustwallow Marsh,37.51,75.18
		talk Brogg##23579
		.turnin Banner of the Stonemaul##11160
		.turnin The Essence of Enmity##11161
		.accept Spirits of Stonemaul Hold##11159
	step//25
		'Go here and follow the road nort-east while interacting with the bones of the ogres. Kill the spirits to get quest progression|goto Dustwallow Marsh,40.56,68.2
		.goal 10 Stonemaul Spirits laid to rest|q 11159/1
	step//26
		goto Dustwallow Marsh,37.53,75.17
		talk Brogg##23579
		.turnin Spirits of Stonemaul Hold##11159
		.accept Challenge to the Black Flight##11162
	step//27
		'Weirdly the other NPCs don't try to help him. Just don't burst him and actually kill him. At 40% let the pet finish him off.|goto Dustwallow Marsh,36.1,54.28
		talk Balos Jacken##5089
		.turnin The Deserters##1286
		.accept The Deserters##1287
	step//28
		goto Dustwallow Marsh,35.08,38.31
		talk Mudcrush Durtfeet##4503
		.turnin Hungry!##1177
	step//29
		'Go north to the spiders' mine. You can AoE down these|goto Dustwallow Marsh,34.68,22.99
		.get 40 Unpopped Darkmist Eye|q 1206/1
	step//30
		'Escort this guy. Try to pull mobs that are ahead of him so he doesn't stop walking|goto Dustwallow Marsh,46.88,17.5
		talk "Stinky" Ignatz##4880
		.accept Stinky's Escape##1222
		.goal Help Stinky find Bogbean Leaves|q 1222/1
	step//31
		'Skip the follow up|goto Dustwallow Marsh,55.39,26.21
		talk "Swamp Eye" Jarl##4792
		.turnin Jarl Needs Eyes##1206
	step//32
		'Go to the shore and south. Escort this guy to Theramore. Keep a focus tab on him, he can get bursted down fast.|goto Dustwallow Marsh,61.86,32.17
		talk Argyle Wilkes##45577
		.accept Cast Away##26455
		.goal Escort Argyle Wilkes|q 26455/1
	step//33
		goto Dustwallow Marsh,66.36,45.39
		talk Morgan Stern##4794
		.turnin Stinky's Escape##1222
	step//34
		goto Dustwallow Marsh,66.59,45.26
		talk Bartender Lillian##4893
		.turnin Cast Away##26455
	step//35
		'Upstairs|goto Dustwallow Marsh,68.16,48.51
		talk Captain Garran Vimes##4944
		.turnin The Deserters##1287
		.accept A Grim Connection##11143
	step//36
		'Fly to Ratchet|goto Dustwallow Marsh,67.5,51.26
	step//37
		'Select the dialog option and he will give you the quest item|goto The Barrens,62.67,36.27
		talk Gazlowe##3391
		.get Sniffotron Kit|q 26482/1
	step//38
		'Back to Theramore|goto The Barrens,63.07,37.15
	step//39
		goto Dustwallow Marsh,46.67,24.64
		talk Captain Darill##23568
		.turnin A Grim Connection##11143
		.accept Confirming the Suspicion##11144
		.accept Arms of the Grimtotems##11148
	step//40
		'Go to the Grimtotem village. Get the armaments from the weapon stands and the plans from the elders|goto Dustwallow Marsh,41.36,11.86
		get 7 Blackhoof Armaments|q 11148/1
		get Grimtotem Battle Plan|q 11144/1
		.'Get 4 notes from the elders to combine into the quest item|c
	step//41
		goto Dustwallow Marsh,46.68,24.63
		talk Captain Darill##23568
		.turnin Confirming the Suspicion##11144
		.turnin Arms of the Grimtotems##11148
		.accept Tabetha's Assistance##11149
	step//42
		'If the 2 apprentices' quests are available (3), accept them and do them. Not detailed here but will have indications later when to do them|goto Dustwallow Marsh,46.03,57.11
		talk Tabetha##6546
		.turnin Tabetha's Assistance##11149
		.accept Raze Direhorn Post!##11150
	step//43
		'Burn the 3 tents with the torch. There is a forsaken in one of the tens. Kill her to get an item that starts a quest|goto Dustwallow Marsh,46.79,47.28|use Tabetha's Torch##33072
		goal North Tent Burned|q 11150/1
		goal Northeast Tent Burned|q 11150/2
		goal East Tent Burned|q 11150/3
		'Use the letter to accept the quest|use Sealed Letter##33114|c
		.accept The Apothecary's Letter##11185
		'If Tabetha's apprentices' quests were available kill the 12 Grimtotems here|c
	step//44
		goto Dustwallow Marsh,46.01,57.13
		talk Tabetha##6546
		.turnin Raze Direhorn Post!##11150
		.accept Justice for the Hyals##11151
	step//45
		goto Dustwallow Marsh,45.48,57.72
		talk Andello Porter##23942
		.turnin The Apothecary's Letter##11185
	step//46
		goto Dustwallow Marsh,53.7,56.56
		talk Cys Craftcharge##45610
		.turnin Sniffotron MK IV##26482
		.accept Sniff Him Out##26468
	step//47
		'Don't cheat and try to go to the cave first. The robot will bug out its pathing. The quests doesn't complete until the robot finds the goblin.|c
		goal Follow the Sniffotron|q 26468/1
	step//48
		goto Dustwallow Marsh,52.07,66.09
		talk Beezil Linkspanner##45609
		.turnin Sniff Him Out##26468
		.accept Beezil And The Burning Blade##26469
	step//49
		'If Tabetha's quests were available don't backtrack here. Do Ony -> Elite crock -> Turn in Ogre quest -> Finish and turn in Tabetha's quest -> Turn these quests in -> HS to Theramore|goto Dustwallow Marsh,53.7,56.6
		talk Cys Craftcharge##45610
		.turnin Beezil And The Burning Blade##26469
		.accept Burning Blade Dossier##26471
	step//50
		'If Tabetha's farm quest were available (who knows why they aren't...) this is where you would kill the spiders and test the totems on the crocks. Then you would turn these in after turning the ogre's final quest to then turn the zeppelin quests and HSing back to Theramore|c
		'Skip this step. -7k XP + mob XP if not available :(|c
	step//51
		'Go to Ony's lair and plant the banner. Careful with the spell casters that spawn in the first wave. Super long range. The boss is a pushover.|goto Dustwallow Marsh,52.15,75.75
		.goal Stonemaul Clan Avenged|q 11162/1
	step//52
		'Can pet tank. Pop CDs and trap if you need to bandage|goto Dustwallow Marsh,44.55,77.95
		.from King Krool##45513
		.get Giant Crocolisk Tooth|q 26445/1
	step//53
		goto Dustwallow Marsh,37.53,75.15
		talk Brogg##23579
		.turnin Challenge to the Black Flight##11162
	step//54
		'HS back to Theramore (or turn in Tabetha's quests if available, then HS)|use Hearthstone##6948|c
	step//55
		'Upstairs|goto Dustwallow Marsh,67.86,48.16
		talk Clerk Lendry##5083
		.turnin Wanted: King Krool##26445
	step//56
		goto Dustwallow Marsh,68.21,48.58
		talk Captain Garran Vimes##4944
		.turnin Justice for the Hyals##11151
		.accept Peace at Last##11152
	step//57
		'Go to the GY and use the flowers on the grave|goto Dustwallow Marsh,63.66,42.86|use Wreath##33081
		.'Have to wait out the RP event there or it won't progress and the quest won't complete. Do first aids, drink some water, take a piss or something while you wait...|c
		.goal Wreath Laid|q 11152/1
	step//58
		goto Dustwallow Marsh,68.21,48.58
		talk Captain Garran Vimes##4944
		.turnin Peace at Last##11152
	step//59
		'>>> Refill quiver <<<|goto Dustwallow Marsh,67.92,49.9
		.talk Jensen Farran##4892
	step//60
		goto Dustwallow Marsh,66.93,53.41
		talk Watcher Wallace##45612
		.turnin Burning Blade Dossier##26471
	step//61
		'If you didn't have enough money for your mount before now it's a good time to go buy it|c
		'When done fly to Gadgetzan|goto Dustwallow Marsh,67.5,51.27
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Tanaris Pt.1 (43-45)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Feralas Pt.1 (45-46)
	startlevel 80
	step//1
		'While questing in Tanaris if you get the chicken beacon just hold it in your bags. It will be a while until we do that quest.|goto Tanaris,50.24,27.45
		talk Senior Surveyor Fizzledowser##7724
		.accept Gadgetzan Water Survey##992
	step//2
		goto Tanaris,51.54,26.79
		talk Tran'rek##7876
		.turnin Tran'rek##2864
	step//3
		goto Tanaris,51.73,26.73
		talk Kranz##45711
		.accept Azeroth Space Society##26513
	step//4
		goto Tanaris,51.89,27.03
		accept WANTED: Andre Firebeard##2875
		accept WANTED: Caliph Scorpidsting##2781
	step//5
		goto Tanaris,52.32,26.94
		talk Curgle Cranklehop##7763
		.accept Handle With Care##3022
	step//6
		goto Tanaris,52.35,26.98
		accept The Super Egg-O-Matic##2741
	step//7
		goto Tanaris,52.46,28.42
		talk Spigot Operator Luglunket##7408
		.accept Water Pouch Bounty##1707
	step//8
		goto Tanaris,52.45,28.47
		talk Chief Engineer Bilgewhizzle##7407
		.accept Wastewander Justice##1690
	step//9
		goto Tanaris,52.36,28.91
	step//10
		'Now go to the port followin the road. New custom area with lots of quest.|goto Tanaris,64.78,23.72
		.'If in your way there you find a human NPC running talk to him and buy any Elixir of waterbreathing he may have|c
		.'Skip this step once you get there|c
	step//11
		'Inside the inn|goto Tanaris,65.5,24.17
		talk Marai Ravenwater##45531
		.accept Waste Removal##26516
		.accept Think Of The Animals##26515
	step//12
		'>>> Set HS <<< In the new inn|goto Tanaris,65.45,24.01
	step//13
		goto Tanaris,67.02,23.89
		talk Security Chief Bilgewhizzle##7882
		.accept Southsea Shakedown##8366
		.accept No One Drinks For Free##26520
	step//14
		goto Tanaris,67.05,23.93
		talk Stoley##7881
		.turnin Stoley's Debt##2872
		.accept Stoley's Shipment##2873
	step//15
		goto Tanaris,66.75,22.94
		talk Kyx Rustwrench##45530
		.accept Water Co. Saviour##26522
	step//16
		'Press the dialog option|goto Tanaris,65.26,22.92
		talk Stelx##45536
		.goal Stelx Threatened|q 26520/3
	step//17
		'Pick the dialog option|goto Tanaris,65.55,24.85
		talk Miki Smallsprocket##45532
		.goal Miki Smallsprocket Threatened|q 26520/1
	step//18
		'Choose the dialog option after acepting the quest|goto Tanaris,65.49,21.92
		talk Inabit Wedgefeet##45526
		.accept Boom! Boom! Boom!##26521
		.goal Inabit Wedgefeet Threatened|q 26520/2
	step//19
		goto Tanaris,65.88,21.31
		talk Goddard##45525
		.turnin Azeroth Space Society##26513
		.accept The Perfect Fuel##26507
	step//20
		goto Tanaris,66.54,22.31
		talk Haughty Modiste##15165
		.accept Pirate Hats Ahoy!##8365
	step//21
		'Choose the dialog option|goto Tanaris,66.64,22.14
		talk Gikkix##8137
		.goal Gikkix Threatened|q 26520/4
	step//22
		goto Tanaris,66.95,22.42
		talk Yeh'kinya##8579
		.accept Screecher Spirits##3520
	step//23
		goto Tanaris,66.99,23.87
		talk Security Chief Bilgewhizzle##7882
		.turnin No One Drinks For Free##26520
	step//24
		'Right as you step out of town turn right to the mountain range and kill the 4 scorpids for venom sacs, then the one on your way to the marker|goto Tanaris,63.7,31.02
		.'Once you get here clear the 3 tents and the water extractor (?) off of BANDITS. You need to kill at least 6 bandits between the 3 tents and the well. Only need 3 thiefs|c
		.'North tents -> water well -> south tents -> west tents|c
	step//25
		'Now here, to the ruins. Kill the scorpid on the way. Finish off bandits ,thiefs, water pouches and batteries|goto Tanaris,60.17,23.43
		kill 10 Wastewander Bandit##5618|q 1690/1
		kill 10 Wastewander Thief##5616|q 1690/2
		from Wastewander Bandit##5618, Wastewander Thief##5616
		get 5 Wastewander Water Pouch|q 1707/1
		get 8 Ancient Battery|q 26507/1
	step//26
		'Back to the scorpids, they should have respawned. 10 kills for 6 drops. If you are missing some check the other 2 spawns you killed or go kill the 3 that can be found south of town|goto Tanaris,62.91,22.45
		from Scorpid Hunter##5422
		get 6 Extracted Scorpid Venom Sac|q 26507/2
	step//27
		goto Tanaris,65.91,21.36
		talk Goddard##45525
		.turnin The Perfect Fuel##26507
		.accept The Perfect Fuel##26508
	step//28
		'Go to the coast, drink your 3rd water breathing elixir (if you bought one use that one to free bag space) and then swim south while cleaning animals, cleaning oil spillages and recovering underwater parts.|goto Tanaris,67.1,19.8
		.'Use the Cleaning Supplies to clean the animals. Some might attack you|use Cleaning Supplies##60752|c
		..goal 8 Oil Soaked Critter Cleansed|q 26515/1
		.'Use the Oil Absorber to clean the spills|c
		..goal 6 Oil Spill Removed|q 26516/1
		.'The filter parts are undewater, and are hard to see, so move your mouse around while killing sharks to see if the cursor changes|c
		..get 8 Filter Parts|q 26522/1
	step//29
		goto Tanaris,65.52,24.18
		talk Marai Ravenwater##45531
		.turnin Think Of The Animals##26515
		.turnin Waste Removal##26516
		.accept Desperate Measures##26517
	step//30
		goto Tanaris,66.75,22.95
		talk Kyx Rustwrench##45530
		.turnin Water Co. Saviour##26522
		.accept A Workwomans Tools##26523
	step//31
		'Back to Gadgetzan. Choose the dialog option|goto Tanaris,52.29,27.71
		talk Buzzeck Bracketswing
		.get Marai's Supplies|q 26517/1
	step//32
		goto Tanaris,52.42,28.44
		talk Chief Engineer Bilgewhizzle##7407
		.turnin Wastewander Justice##1690
		.accept More Wastewander Justice##1691
	step//33
		goto Tanaris,52.44,28.45
		talk Spigot Operator Luglunket##7408
		.turnin Water Pouch Bounty##1707
	step//34
		'Now go to the Mirage Raceway. No need to accept anything else from the gnomes|goto Thousand Needles,78.24,77.08
		talk Wizzle Brassbolts##4453
		.turnin The Brassbolts Brothers##2769
	step//35
		goto Thousand Needles,80.11,75.93
		talk Pozzik##4630
		.turnin Goblin Sponsorship##1183
		.accept The Eighteenth Pilot##1186
	step//36
		'Don't accept the follow up 'Razzeric's Tweaking'. Could be worth it with 30min HS cooldown, definetly not otherwise.|goto Thousand Needles,80.24,76.19
		'Choose the dialog option to get the battery|c
		talk Razzeric##4706
		.turnin The Eighteenth Pilot##1186
		.get Battery Boosted Welder|q 26523/1
	step//37
		'HS back to Tanaris' port|use Hearthstone##6948|c
	step//38
		goto Tanaris,65.5,24.17
		talk Marai Ravenwater##45531
		.turnin Desperate Measures##26517
		.accept Oil Baron Beatdown##26518
		.accept Sink The Rig##26519
	step//39
		goto Tanaris,66.73,22.93
		talk Kyx Rustwrench##45530
		.turnin A Workwomans Tools##26523
		.accept A Workwomans Tools##26524
	step//40
		'Use the Oil Cannister at the base of the oil rig (right on the marker).|goto Tanaris,68.53,13.78|use Empty Oil Cannister##60743
		.get Filled Oil Cannister|q 26508/1
	step//41
		'Get on the oil rig and use the explosives on the orange barrells|use Timed Explosives##60755|c
		.goal 4 Explosives Placed|q 26519/1
		'The Overseer is in the top floor|c
		.kill 8 Oil Rig Worker##45714|q 26518/1
		.kill Overseer Loonet##45716|q 26518/2
	step//42
		goto Tanaris,65.9,21.3
		talk Goddard##45525
		.turnin The Perfect Fuel##26508
		.accept The Perfect Container##26509
	step//43
		goto Tanaris,65.9,21.29
		talk Poole##45533
		.accept Even Better Fuel##26510
	step//44
		goto Tanaris,65.5,24.16
		talk Marai Ravenwater##45531
		.turnin Oil Baron Beatdown##26518
		.turnin Sink The Rig##26519
	step//45
		'Go here and kill Hagesh|goto Tanaris,66.98,35.74
		.from HAgesh##45710
		.get Mutated Basilisk Gland|q 26510/1
	step//46
		'Go into the pirate area through the tunnel south of were you are. Go to where Andre is while killing other pirates for the TF2 quest (pirate hats)|goto Tanaris,73.36,46.58
		.from Andre Firebeard##7883
		.get Firebeard's Head|q 2875/1
		'While killing mobs here some might drop a footlocker. What you are looking for here is the Ship Shedule, an item that starts a quest. You can delte anything else (including the maps).|c
		.'It's a 1.5% drop chance roughly between the footlocker drop rate (10%) and the contents of it (15% for the schedule), so don't bother grinding for it, it's just some extra.|c
	step//47
		'Go to the second floor here to recover the shipment. 3 pirates pull on the second room, use the explosives you just got from the oil rig quest.|goto Tanaris,72.21,46.82
		.get Stoley's Shipment|q 2873/1
	step//48
		'Now go outside and finish the hats + the other pirates you might be missing.|c
		.kill 10 Southsea Pirate##7855|q 8366/1
		.kill 10 Southsea Freebooter ##7856|q 8366/2
		.kill 10 Southsea Dock Worker##7857|q 8366/3
		.kill 10 Southsea Swashbuckler##7858|q 8366/4
		.get 20 Southsea Pirate Hat|q 20519/1
	step//49
		'If you didn't get the Ship Schedules just skip this step|use Ship Schedule##9250|c
		.accept Ship Schedules##2876
	step//50
		'While running around keep an eye out for Raging tempests (air elementals). Use the item while they are low HP (30%) to absorb them for a quest|c
		'Back to the Wastewanderers (kill rogues, assassins and lock on the way area. You will se Scorpidsting running around at some point. He is guarded by 2 stealthed rogues.|goto Tanaris,62.57,37.73
		.kill 8 Wastewander Rogue##5615|q 1691/1
		.kill 6 Wastewander Assassin##5623|q 1691/2
		.kill 10 Wastewander Shadow Mage##5617|q 1691/3
		..'Hit like trucks as per usual. Elemental damage (true damage practically) is very balanced with the mobs increased damage custom change!!!|c
		.from Caliph Scorpidsting##7847
		.get Caliph Scorpidsting's Head|q 2781/1
	step//51
		'Check how many water pouches you have. Try to leave the area with an amount equal to a multiple of 5 (390 XP for every 5 puches).|c
		'Skip this step|c
	step//52
		'Kill Basilisks and collect Raging tempests while making your way to the skeletons with the Fire Rocs at [46,39]|goto Tanaris,56.31,35.77
		.from Glasshide Basilisk##5419
		.get 8 Glasshide Glands|q 26510/2
		.'Use the charger on the Raging Tempests when low HP|use Bulky Battery Charger##60760|c
		..goal 4 Battery Charged|q 26524/1
	step//53
		'Just do laps around the bones killing vultures. It will take a while, drop rate is low (edited: seems drop rate has been increased as per the bug tracker)|goto Tanaris,45.8,38.37
		.from Fire Roc##5429
		.get 8 Flame Sack|q 26521/1
	step//54
		'Leave your pet behind. Use the pipe to complete the quest. 2 mobs will spawn, just disengage + FD|goto Tanaris,38.95,29.15|use Untapped Dowsing Widget##8584
		.get Tapped Dowsing Widget|q 992/1
	step//55
		'Gnomes will attack you when you collect the quest items|goto Tanaris,48.02,25.49
		.get 6 Gnome Car Parts|q 26509/1
		.'7 nodes, 6 items required. Super party friendly quest... Too bad if you want to level with friends|c
	step//56
		'HS back to Tanari's port|use Hearthstone##6948|c
	step//57
		goto Tanaris,65.49,21.92
		talk Inabit Wedgefeet##45526
		.turnin Boom! Boom! Boom!##26521
	step//58
		goto Tanaris,65.87,21.26
		talk Poole##45533
		.turnin Even Better Fuel##26510
	step//59
		goto Tanaris,65.9,21.34
		talk Goddard##45525
		.turnin The Perfect Container##26509
		.accept A Dangerous Mixture##26511
	step//60
		'Go to the gnome's north of town to mix the ingredients|goto Tanaris,65.27,18.54|use Crate of Rocket Fuel Ingredients##60748
		.get Experimental Rocket Fuel|q 26511/1
	step//61
		goto Tanaris,65.9,21.32
		talk Goddard##45525
		.turnin A Dangerous Mixture##26511
		.accept The Final Countdown##26512
	step//62
		'Pull the lever (Kronk!) that's besides Goddard then turn the quest in|c
		.talk Goddard##45525
		..turnin The Final Countdown##26512
	step//63
		goto Tanaris,65.85,21.25
		talk Poole##45533
		.accept A.S.S. Overhaul##26514
	step//64
		goto Tanaris,66.55,22.34
		talk Haughty Modiste##15165
		.turnin Pirate Hats Ahoy!##8365
	step//65
		'>>> Refill quiver <<<|goto Tanaris,67,22
		.talk Jabbey##8139
	step//66
		goto Tanaris,66.74,22.94
		talk Kyx Rustwrench##45530
		.turnin A Workwomans Tools##26524
		.accept Water Injection##26525
	step//67
		goto Tanaris,67,23.86
		talk Security Chief Bilgewhizzle##7882
		.turnin Southsea Shakedown##8366
		.turnin WANTED: Andre Firebeard##2875
		.turnin Ship Schedules##2876
		..'Skip this step if you didn't get the item while doing pirates's quests|c
	step//68
		goto Tanaris,67.05,23.95
		talk Stoley##7881
		.turnin Stoley's Shipment##2873
		.accept Deliver to MacKinley##2874
	step//69
		'Back to Gadgetzan. Check if water guy still has some elixirs while on the road|goto Tanaris,52.42,28.43
		talk Chief Engineer Bilgewhizzle##7407
		.turnin More Wastewander Justice##1691
		.turnin WANTED: Caliph Scorpidsting##2781
	step//70
		'Turn in as many water pouches as you can for some XP + a chance at potions|goto Tanaris,52.44,28.44
		talk Spigot Operator Luglunket##7408
	step//71
		goto Tanaris,51.71,26.71
		talk Kranz##45711
		.turnin A.S.S. Overhaul##26514
	step//72
		'Don't accept the follow up yet|goto Tanaris,50.23,27.43
		talk Senior Surveyor Fizzledowser##7724
		.turnin Gadgetzan Water Survey##992
	step//73
		'Fly to Feralas' border with 1k needels|goto Tanaris,51.04,29.33
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Feralas Pt.1 (45-46)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Searing Gorge Pt.1 & Tanaris Pt.2 (46-47)
	startlevel 80
	step//1
		'Just like in Tanaris, if you come across the chicken beacon just hold onto it untill you have to accept the quest.|goto Feralas,65.9,45.64
		talk Kindal Moonweaver##7956
		.accept Freedom for All Creatures##2969
	step//2
		'Follow the nelf and make your way to the cage then release the darters|goto Feralas,66.69,46.75
		'After releasing them just help the ones that are fighting any grimtotems. Once the quest updates go back to where you were.|c
		.goal Save 6 darters|q 2969/1
	step//3
		goto Feralas,65.92,45.67
		talk Kindal Moonweaver##7956
		.turnin Freedom for All Creatures##2969
	step//4
		goto Feralas,65.92,45.67
		talk Jer'kai Moonweaver##7957
		.accept Doling Justice##2970
	step//5
		'You wil have to go to this camp to finish off Naturalists as tehre are not enough in the first one where the cage is|goto Feralas,69.36,39.69
		.kill 12 Grimtotem Naturalist##7726|q 2970/1
		.kill 10 Grimtotem Raider##7725|q 2970/2
		.kill 6 Grimtotem Shaman##7727|q 2970/3
	step//6
		goto Feralas,65.94,45.69
		talk Jer'kai Moonweaver##7957
		.turnin Doling Justice##2970
		.accept Doling Justice##2972
	step//7
		'On your way to the ogre camp kill the screechers and use the Bramble to release the spirits. Talk to them and pick the dialog option to progress the quest.|goto Feralas,51.68,47.43|use Yeh'kinya's Bramble##10699
		.goal 3 Screecher Spirits Collected|q 3520/1
		.'If you don't find 3 before reaching camp just skip this step and finish the quest when you jump down to the coast|c
	step//8
		'From the WANTED post left as you enter the camp|goto Feralas,51.69,47.79
		accept Wanted: Lost Ancient##26602
	step//9
		goto Feralas,51.64,47.57
		talk Viggo##45865
		.accept Fit For A King##26593
	step//10
		goto Feralas,51.87,46.75
		talk Mek'nell##45868
		.accept Meat!##26635
	step//11
		'Go to the shore. Don't accept the mirror's quest in the ogre camp or the quests from the goblin in the beach.|goto Feralas,43.34,42.74
		'Finish screechers if needed be|use Yeh'kinya's Bramble##10699|c
		'Now go to Feathermoon. If the ship was arriving when you set foot in the docs take it then jump down off of it at the sout-eastern side of the island and mount up. Otherwise, just swim.|goto Feralas,30.98,43.34
	step//12
		'>>> Set HS <<< Buy 2 stacks of level 45 water|goto Feralas,30.97,43.42
		.talk Innkeeper Shyria##7736
	step//13
		'Learn the FP|goto Feralas,30.26,43.26
		.talk Fyldren Moonfeather##8019
	step//14
		goto Feralas,30.58,42.75
		talk Pratt McGrubben##7852
		.accept The Mark of Quality##2821
	step//15
		goto Feralas,30.36,46.08
		talk Latronicus Moonspear##7877
		.accept The Missing Courier##4124
	step//16
		goto Feralas,30.3,46.11
		talk Shandris Feathermoon##3936
		.accept The Ruins of Solarsal##2866
	step//17
		goto Feralas,31.81,45.46
		talk Troyas Moonbreeze##7764
		.accept In Search of Knowledge##2939
	step//18
		goto Feralas,31.87,45.58
		talk Angelas Moonbreeze##7900
		.accept The High Wilderness##2982
	step//19
		goto Feralas,31.89,45.16
		talk Ginro Hearthkindle##7880
		.turnin The Missing Courier##4124
		.accept The Missing Courier##4125
	step//20
		'Ride here and click the structure|goto Feralas,26.35,52.16
		turnin The Ruins of Solarsal##2866
		accept Return to Feathermoon Stronghold##2867
	step//21
		goto Feralas,30.3,46.22
		talk Shandris Feathermoon##3936
		.turnin Return to Feathermoon Stronghold##2867
		.accept Against the Hatecrest##3130
	step//22
		'Talk to the guy 2 meters away from me pls... Like wtf|goto Feralas,30.34,46.14
		talk Latronicus Moonspear##7877
		.turnin Against the Hatecrest##3130
		.accept Against the Hatecrest##2869
	step//23
		'Kill the Nagas for the scales, try to not get too far away from town|goto Feralas,28.5,50.2
		.get 10 Hatecrest Naga Scale|q 2869/1
	step//24
		goto Feralas,30.36,46.1
		talk Latronicus Moonspear##7877
		.turnin Against the Hatecrest##2869
	step//25
		goto Feralas,30.36,46.1
		talk Latronicus Moonspear##7877
		.accept Against Lord Shalzaru##2870
	step//26
		'Make your way to pandemonium and check your HS CD. I'm not going to ask you to grind 1.5 levels here (although you could...), but try to grind untill there are only 5 minutes left on your HS after you finish the quest.|goto Feralas,25.83,67.05
		'With the XP buff from warmode and a Hunter killing mobs at a good pace you can reach >60k xp/hr by killing mobs running in circles|c
		'It's not mage solo AoE farming WR XP, but it certainly fills the gap untill HS CD comes back, especially considering AoE is capped on this server|c
		'Skip this step once inside the cave|c
	step//27
		'The guard in the water near Lord Shalzaru won't agro (not close enough) if you shot it|goto Feralas,28.46,70.43
		.from Lord Shalzaru##8136
		.get Mysterious Relic|q 2870/1
	step//28
		'Grind by circling counterclockwise inside the cave untill there are 5 minutes or less in your HS CD or untill you are level 46 if you can stomach some grinding and bought the water|c
		'W/e the case is. Leave the cave afterwards and head here. Be careful with the level ?? elementals running around|goto Feralas,35.37,73.55
	step//29
		'Swim east directly towards this spot, don't worry, you have like 20 spare seconds before you get fatigue|goto Feralas,41.11,73.66
		'Recover from fatigue then swim here and mount up|goto Feralas,44.76,70.7
	step//30
		'Avoid the giant but kill the 2 elementals close to the boat. You can't avoid them and you don't want to pull them both at the same time|goto Feralas,45.49,64.94
		turnin The Missing Courier##4125
		accept Boat Wreckage##4127
	step//31
		'>>> HS back to Feathermoon <<<|use Hearthstone##6948|c
	step//32
		goto Feralas,31.89,45.17
		talk Ginro Hearthkindle##7880
		.turnin Boat Wreckage##4127
		.accept The Knife Revealed##4129
	step//33
		'Some mana pots at the vendor on the first floor besides the stairs|goto Feralas,32.46,43.82
		talk Quintis Jonespyre##7879
		.turnin The Knife Revealed##4129
		.accept Psychometric Reading##4130
	step//34
		'Don't need tro wait the RP, just jump down the house|goto Feralas,31.88,45.15
		talk Ginro Hearthkindle##7880
		.turnin Psychometric Reading##4130
	step//35
		goto Feralas,31.88,45.15
		talk Ginro Hearthkindle##7880
		.accept The Woodpaw Gnolls##4131
	step//36
		goto Feralas,30.37,46.12
		talk Latronicus Moonspear##7877
		.turnin Against Lord Shalzaru##2870
		.accept Delivering the Relic##2871
	step//37
		goto Feralas,30.08,45.09
		talk Vestia Moonspear##7878
		.turnin Delivering the Relic##2871
	step//38
		'Fly to the border with 1k needels|goto Feralas,30.24,43.22
	step//39
		'Kill Ironfur bears on your way here|goto Feralas,73.27,56.22
		'Check the drop rate on the branches. Interrupt regrowth with traps/intimidation. Forestwalkers were bugged on 2 ways, however: the cast heals on their traget and not themselves and also, they have 6k HP instead ok 2k (as per the issue tracker). If drop rate is bad abandon quest.|c
		turnin The Woodpaw Gnolls##4131
		accept The Writhing Deep##4135
		'You just got a Parcel (green bag) use it to accept a quest|use Undelivered Parcel##11463|c
		.accept Thalanaar Delivery##4281
	step//40
		'Enter the hives through this tunnel at the bottom and turn right afterwards|goto Feralas,73.13,63.93
	step//41
		goto Feralas,72.1,63.81
		turnin The Writhing Deep##4135
		accept Freed from the Hive##4265
	step//42
		'Keep killing bears and apes (and Forestwalkers if they are worth it) towards here. Then go south while killing ogres|goto Feralas,61.72,53.82
		.kill 8 Gordunni Warlock##5240|q 2982/1
		.kill 8 Gordunni Shaman##5236|q 2982/2
		..'These are only at the far south of the area|c
		.kill 8 Gordunni Brute##5232|q 2982/3
		'Kill the group of apes halfway to the ruins of the south to start respawns|c
	step//43
		'Get the hypogriff egg. If you spot the giant tree mark it and remember where it's pathing|goto Feralas,53.66,74.33
	step//44
		'Once you find the giant tree lure or wait untill he paths to this tree. Kill the ape while waiting/before pull|goto Feralas,58.2,62.04
		'Growl off, screech off (important, the AoE debuff will aggro the Forestwalker), cower on. Spam distracting shot and viper sting on CD to drain mana and keep agro. Can't slow him, but can outrun him. If it cast the corrupted tranquility just walk out and re-engage at the at the north east, then circle back|c
		.from Lost Ancient##45888
		.get Hefty Ancient Log|q 26602/1
	step//45
		'Finish bear + ape meat. If treant branches was viable finish it too.|goto Feralas,57.39,60.38
		.from Ironfur Bear##5268
		.get 6 Ironfur Meat|q 26635/1
		.from Groddoc Ape##5260
		.get 6 Ape Meat|q 26635/2
		.from Wandering Forest Walker##7584
		.get 16 Walker Branches|q 26593/1
		..'Skip if mobs too tough or drop rate too low|c
	step//46
		'Kill yetis for hides. One might drop a pristine hide. Loot it and accept the quest if so.|goto Feralas,55.2,56.31|use Pristine Yeti Hide##18969
		.accept Pristine Yeti Hide##7735
		..'Skip if it didn't drop. Note: seems bugged, only seems to drop from 1 of the 2 yetis that ambush the robot chicken :/. Tested on trinity core repack|c
		.from Enraged Feral Scar##5295, Feral Scar Yeti##5292
		.get 10 Thick Yeti Hide|q 2821/1
	step//47
		goto Feralas,53.4,55.71
		talk Homing Robot OOX-22/FE##7807
		.turnin Find OOX-22/FE!##2766
		.accept Rescue OOX-22/FE!##2767
	step//48
		'There is an ambush here and that's it, unlike vanilla where you have to escort the chicken to the beach. Only 2 yetis (as oposed to 5...), 1 always seems to be the only mob that drops the pristine hide (the one to your right, probably a bug)|goto Feralas,55.6,52.74
		.goal Escort OOX-22/FE|q 2767/1
	step//49
		goto Feralas,51.62,47.5
		talk Viggo##45865
		.turnin Wanted: Lost Ancient##26602
		.turnin Fit For A King##26593
		..'Skip if killing the treants was too slow/bad drop rate. Also, don't accept the follow up|c
	step//50
		goto Feralas,51.87,46.8
		talk Mek'nell##45868
		.turnin Meat!##26635
	step//51
		'>>> Refill quiver <<<|goto Feralas,51.87,46.8
		.talk Mek'nell##45868
	step//52
		'HS back to Feathermoon. If you didn't do the branches quests chances are your HS is still on CD. In this case take the boat or swim there|use Hearthstone##6948|c
	step//53
		'Skip yetis' follow up|goto Feralas,30.6,42.74
		talk Pratt McGrubben##7852
		.turnin Pristine Yeti Hide##7735
		.turnin The Mark of Quality##2821
	step//54
		goto Feralas,31.88,45.55
		talk Angelas Moonbreeze##7900
		.turnin The High Wilderness##2982
		.accept The Sunken Temple##3445
	step//55
		goto Feralas,31.87,45.2
		talk Ginro Hearthkindle##7880
		.turnin Freed from the Hive##4265
		.accept A Hero's Welcome##4266
	step//56
		'Melee weapon upgrade. Bigger stick|goto Feralas,30.29,46.11
		talk Shandris Feathermoon##3936
		.turnin A Hero's Welcome##4266
		.accept Rise of the Silithid##4267
	step//57
		'Fly to Darnassus. Yes, to Darnassus (9.5 min or so). Drink water, stretch your legs, take a nap and get a degree in the meantime. |goto Feralas,30.22,43.28
		'We are doing some traveling now. No, you haven't forgotten to turn the parcel to Thalanaar, we are going to HS back after discovering the Searing gorge flight path and doing some bussiness in IF|c
	step//58
		goto Teldrassil,55.48,92.08
		talk Erelas Ambersky##7916
		.turnin Handle With Care##3022
	step//59
		'Upstairs|goto Teldrassil,55.38,92.17
		talk Daryn Lightwind##7907
		.turnin In Search of Knowledge##2939
	step//60
		'The book behind you|goto Teldrassil,55.29,91.44
		accept Feralas: A History##2940
	step//61
		goto Teldrassil,55.42,92.12
		talk Daryn Lightwind##7907
		.turnin Feralas: A History##2940
		.accept The Borrower##2941
	step//62
		'Take the tp to Darnassus|goto Teldrassil,55.96,89.72
	step//63
		'Learn spells. Specially lvl 46 arcane shot since it will dispell magic effects now. In fact, buy anything that's cheap/semi useful since you already have your mount. What do you need the money for otherwise?|goto Darnassus,40.3,8.74
	step//64
		'Retrieve the 15 silk cloth you banked in STV. Don't use them. need them for a quest soon|goto Darnassus,39.92,42.22
	step//65
		goto Darnassus,42.28,85.71
		talk Gracina Spiritmight##7740
		.turnin Rise of the Silithid##4267
	step//66
		goto Darnassus,39.19,81.19
		talk Tyrande Whisperwind##7999
		.turnin Doling Justice##2972
	step//67
		'Take the tp down to Rut'theran|goto Darnassus,30.31,41.39
	step//68
		'Fly to Auberdine|goto Teldrassil,58.37,94
	step//69
		'Boat to Menethil. Make some bandages?|goto Darkshore,32.4,43.81
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Searing Gorge Pt.1 & Tanaris Pt.2 (46-47)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Hinterlands (47-48)
	startlevel 80
	step//1
		'Fly to Loch Modan|goto Wetlands,9.52,59.66
	step//2
		'Go to the border with Badlands|goto Loch Modan,47.09,80.95
	step//3
		goto Badlands,51.41,76.77
		talk Theldurin the Lost##2785
		.turnin Theldurin the Lost##687
		.accept The Lost Fragments##692
	step//4
		'Go south and kill the elementals for the fragments|goto Badlands,53.66,81.34
		.from Enraged Rock Elemental##2791
		.get Torn Scroll Fragment|q 692/1
		.from Enraged Rock Elemental##2791
		.get Crumpled Scroll Fragment|q 692/1
		.from Enraged Rock Elemental##2791
		.get Singed Scroll Fragment|q 692/1
	step//5
		'Turn in and leave for Searing Gorge. Don't need to wait out the RP or accept the follow up (unless you want to finish the questline for w/e reason)|goto Badlands,51.41,76.77
		talk Theldurin the Lost##2785
		.turnin The Lost Fragments##692
	step//6
		'Go to the border with Searing Gorge. Don't bother killing the level 55 rare elite buzzard. He doesn't drop the quest item|goto Badlands,0.12,63.54
	step//7
		goto Searing Gorge,65.77,62.25
		accept Caught!##4449
	step//8
		'Go to the excavation site and kill at least 3 geologists to start the respawns.|goto Searing Gorge,62.96,62.45
		'Leave after clearing 3 w/o accepting the quest. We will be back soon|c
	step//9
		'Go to the mountains and kill Margol the Rager. Loot the item that starts the quest|goto Searing Gorge,73.32,75.81|use Margol's Horn##10000
		.accept The Horn of the Beast##3181
	step//10
		'Back to the excavation site. Finish killing the geologists.|goto Searing Gorge,62.96,62.45
		.kill 8 Dark Iron Geologist##5839|q 4449/1
	step//11
		'Skip the follow up|goto Searing Gorge,65.5,62.17
		turnin Caught!##4449
	step//12
		'Start the escort quest|goto Searing Gorge,63.75,60.99
		talk Dorius Stonetender##8284
		.accept Suntara Stones##3367
	step//13
		'After the dwarf dies. Turn in the quest and accept the next one from the book he dropped in the ground|goto Searing Gorge,74.4,19.09
		.goal Dorius Escort|q 3367/1
		turnin Suntara Stones##3367
		accept Suntara Stones##3368
	step//14
		'Go to Thorium Point|goto Searing Gorge,31.57,33.3
		'Discover the FP then fly back to Loch Modan|goto Searing Gorge,37.9,30.78
		.talk Lanie Reed##2941
	step//15
		goto Loch Modan,18.22,83.94
		talk Mountaineer Pebblebitty##3836
		.turnin The Horn of the Beast##3181
		.accept Proof of Deed##3182
	step//16
		'Fly to Ironforge|goto Loch Modan,33.97,50.98
	step//17
		'Don't accept the 2 followups. Will come back later on before going to Searing Gorge.|goto Ironforge,71.55,16.74
		talk Curator Thorius##8256
		.turnin Suntara Stones##3368
		..'Turn this one in first. The other starts a rp sequence|c
		.turnin Proof of Deed##3182
	step//18
		'HS back to Feathermoon|use Hearthstone##6948|c
	step//19
		'>>> Fill quiver <<<|goto Feralas,30.66,43.43
		.talk Faralorn##7942
	step//20
		'Fly to the border with 1k needles|goto Feralas,30.25,43.27
	step//21
		'Turn in the parcel before flying to Tanaris|goto Feralas,89.65,46.54
		talk Falfindel Waywarder##4048
		.turnin Thalanaar Delivery##4281
	step//22
		'Fly to Gadgetzan|goto Feralas,89.51,45.89
	step//23
		goto Tanaris,50.24,27.47
		talk Senior Surveyor Fizzledowser##7724
		.accept Noxious Lair Investigation##82
	step//24
		goto Tanaris,51.6,26.79
		talk Tran'rek##7876
		.accept Thistleshrub Valley##3362
	step//25
		goto Tanaris,52.31,26.95
		talk Curgle Cranklehop##7763
		.turnin The Borrower##2941
		.accept The Super Snapper FX##2944
	step//26
		'In the machine besides the gnome|goto Tanaris,52.36,26.97
		turnin The Super Egg-O-Matic##2741
	step//27
		goto Tanaris,52.78,27.36
		talk Andi Lynn##11758
		.accept The Dunemaul Compound##5863
	step//28
		goto Tanaris,51.77,28.68
		talk Marin Noggenfogger##7564
		.accept The Thirsty Goblin##2605
	step//29
		goto Tanaris,51.96,29.63
	step//30
		goto Tanaris,52.73,45.89
		talk Marvon Rivetseeker##7771
		.turnin The Sunken Temple##3445
		.accept The Stone Circle##3444
		.accept Two Legged Vultures##26529
		.accept Gahz'ridian##3161
	step//31
		'Go to the Zepelin crash. Get the fuel injectors from the looters or the crates. Get Marvon's things from the looters|goto Tanaris,51.25,46.08
		.from Ravenous Looter##45727
		.get 8 Fuel Injector|q 26525/1
		.from Ravenous Looter##45727
		.get Marvon's Pocket Watch|q 26529/1
		.from Ravenous Looter##45727
		.get Marvon's Brimmed Hat|q 26529/2
		.from Ravenous Looter##45727
		.get Marvon's Ham Radio|q 26529/3
	step//32
		goto Tanaris,52.68,45.87
		talk Marvon Rivetseeker##7771
		.turnin Two Legged Vultures##26529
	step//33
		'Kill any silithid for the insect parts. Collect any Gahz'ridian you find|goto Tanaris,36.57,46.4
		.get 5 Centipaar Insect Parts|q 82/1
		'You can equip the helmet you got for the quest to track the Gahz'ridian (or use a DB addon that has all the nodes marked *cough*)|c
	step//34
		'Start killing ogres and circle counter clock wise towards the cave to the south. Keep collecting Gahz'ridian|goto Tanaris,39.63,51.15
		'Kill Gor'Marok here|goto Tanaris,41.47,57.74
		.kill Gor'marok the Ravager##12046|q 5863/3
		kill 10 Dunemaul Brute##5474|q 5863/1
		kill 10 Dunemaul Enforcer##5472|q 5863/2
		'If you are still missing 2 brutes and enforcerers you can proceed to the next step and finish there|c
	step//35
		'Now collect any Gahz'ridian you find in these ruins then move onto the next step|goto Tanaris,46.88,64.15
	step//36
		'Finish collecting the Gahz'ridian and any brutes/enforcerers you may be missing|goto Tanaris,41.74,70.89
		.get 30 Gahz'ridian Ornament|q 3161/1
	step//37
		'Run close to Udum to get the exploration XP then go west to the valley with the elementals|goto Tanaris,37.43,76.73
		'Kill dew collectors for the gland and the other 2 for the kill quest|goto Tanaris,28.28,69.46
		.from Thistleshrub Dew Collector##5481
		.get Laden Dew Gland|q 2605/1
		.kill 8 Gnarled Thistleshrub##5490|q 3362/1
		.kill 8 Thistleshrub Rootshaper##5485|q 3362/2
	step//38
		'While traveling through Un'Goro to Marshall's refugee gather 7 of each crystal type (nodes are static in Trinity core, just look them up)|goto Un'Goro Crater,62.88,68.58
		accept It's a Secret to Everybody##3844
	step//39
		'Underwater|goto Un'Goro Crater,63.07,68.97
		turnin It's a Secret to Everybody##3844
		accept It's a Secret to Everybody##3845
	step//40
		'Make sure you have 7 of each crystal (red, green, blue, yellow). Open the bag to loot the items.|goto Un'Goro Crater,44.6,8.29|use A Small Pack##11107
		talk Linken##8737
		.turnin It's a Secret to Everybody##3845
		.accept It's a Secret to Everybody##3908
	step//41
		'Turn in the crystals, ignore the other quests|goto Un'Goro Crater,41.89,2.64
		talk J.D. Collie##9117
		.accept Crystals of Power##4284
		.turnin Crystals of Power##4284
	step//42
		'>>> Refill quiver <<<|goto Un'Goro Crater,43.33,7.77
		.talk Nergal##12959
	step//43
		'Discover the FP and fly to Gadgetzan|goto Un'Goro Crater,45.19,5.85
		.talk Gryfe##10583
	step//44
		goto Tanaris,51.81,28.57
		talk Marin Noggenfogger##7564
		.turnin The Thirsty Goblin##2605
		.accept In Good Taste##2606
	step//45
		goto Tanaris,51.09,26.95
		talk Sprinkle##7583
		.turnin In Good Taste##2606
		.accept Sprinkle's Secret Ingredient##2641
	step//46
		goto Tanaris,50.95,26.98
		talk Alchemist Pestlezugg##5594
		.turnin Noxious Lair Investigation##82
	step//47
		goto Tanaris,50.26,27.44
		talk Senior Surveyor Fizzledowser##7724
		.accept The Scrimshank Redemption##10
	step//48
		goto Tanaris,51.57,26.79
		talk Tran'rek##7876
		.turnin Thistleshrub Valley##3362
	step//49
		goto Tanaris,52.77,27.33
		talk Andi Lynn##11758
		.turnin The Dunemaul Compound##5863
	step//50
		'>>> Set HS <<< In Tanaris port|goto Tanaris,65.45,24.01
	step//51
		goto Tanaris,66.74,22.92
		talk Kyx Rustwrench##45530
		.turnin Water Injection##26525
		.'Wait out the roleplay...|c
		.accept A Saboteur In Our Midst##26526
	step//52
		'Go around town talking to the guards to progress the quest|c
		.goal 6 Bruisers questioned|q 26526/1
	step//53
		goto Tanaris,66.74,22.93
		talk Kyx Rustwrench##45530
		.turnin A Saboteur In Our Midst##26526
		.accept Clear Accusations##26527
	step//54
		'Skip the follow up|goto Tanaris,66.95,22.39
		talk Yeh'kinya##8579
		.turnin Screecher Spirits##3520
	step//55
		goto Tanaris,66.99,23.87
		talk Security Chief Bilgewhizzle##7882
		.turnin Clear Accusations##26527
	step//56
		'The WANTED post right at the town's entrance will activate now|goto Tanaris,64.82,23.57
		accept Wanted: Doszurd##26528
	step//57
		'Place a trap at the goblin's feet and talk to him to start the fight. Can pet tank ez|goto Tanaris,53.03,33.19
		.kill Doszurd##45725|q 26528/1
	step//58
		goto Tanaris,52.77,45.9
		talk Marvon Rivetseeker##7771
		.turnin Gahz'ridian##3161
	step//59
		'Go into the silithid hive through this tunnel|goto Tanaris,55.71,69.04
		'Turn right in the first bifurcation|goto Tanaris,56.13,68.26
		'Right again after crossing the first room|goto Tanaris,57.63,70.59
		'Get the surveying gear|goto Tanaris,55.97,71.19
		.get Scrimshank's Surveying Gear|q 10/1
	step//60
		'If you didn't get the robot chicken beacon you can HS back to Tanaris port now. Otherwise, backtrack. Turn left on the first bifurcation|goto Tanaris,57.49,71.2
		'Left again after crossing the room and you are out|goto Tanaris,56.02,68.27
	step//61
		'Use the Tanaris' beacon to accept to chicken quest|goto Tanaris,60.25,64.66|use OOX-17/TN Distress Beacon##8623
		.accept Find OOX-17/TN!##351
		talk Homing Robot OOX-17/TN##7784
		.turnin Find OOX-17/TN!##351
		.'Start the escort|c
		.accept Rescue OOX-17/TN!##648
	step//62
		'There is an ambush right before Caverns of time and thats it|goto Tanaris,61.25,53.66
		.goal Some objectivea	Escort OOX-17/TN to safety|q 648/1
	step//63
		'HS back to Tanaris port|use Hearthstone##6948|c
	step//64
		goto Tanaris,66.99,23.88
		talk Security Chief Bilgewhizzle##7882
		.turnin Wanted: Doszurd##26528
	step//65
		goto Tanaris,50.23,27.44
		talk Senior Surveyor Fizzledowser##7724
		.turnin The Scrimshank Redemption##10
		.accept Insect Part Analysis##110
	step//66
		goto Tanaris,50.23,27.44
		talk Senior Surveyor Fizzledowser##7724
		.accept Insect Part Analysis##110
	step//67
		goto Tanaris,50.92,26.95
		talk Alchemist Pestlezugg##5594
		.turnin Insect Part Analysis##110
		.accept Insect Part Analysis##113
	step//68
		goto Tanaris,50.24,27.44
		talk Senior Surveyor Fizzledowser##7724
		.turnin Insect Part Analysis##113
		.accept Rise of the Silithid##162
	step//69
		'Fly to Theramore|goto Tanaris,50.98,29.33
	step//70
		'Boat to Menethil|goto Dustwallow Marsh,71.55,56.37
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Hinterlands (47-48)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Searing Gorge Pt.2 (48-49)
	startlevel 80
	step//1
		'Fly to Southshore|goto Wetlands,9.52,59.66
	step//2
		'>>> Fill quiver + 6 slots <<< No ammo seller in Hinterlands (dwarves xd)|goto Hillsbrad Foothills,49.13,55.13
		.talk Sarah Raycroft##3541
	step//3
		'If the elemental plateau quest wasn't bugged fly to Hinterlands since you have the FP. Otherwise, mount up to the second marker|goto Hillsbrad Foothills,49.37,52.33
		'Regular Hinterlands entrance|goto Hillsbrad Foothills,85.34,30.93
	step//4
		goto The Hinterlands,11.8,46.88
		talk Falstad Wildhammer##5635
		.turnin To The Hinterlands##1449
		.accept Gryphon Master Talonaxe##1450
	step//5
		'Skip the other dwarf's quests (the one about the fish). WIll accept later|goto The Hinterlands,9.81,44.54
		talk Gryphon Master Talonaxe##5636
		.turnin Gryphon Master Talonaxe##1450
		.accept Rhapsody Shindigger##1451
		.accept Witherbark Cages##2988
		.accept Preying on the Predators##9471
	step//6
		goto The Hinterlands,10.19,43.68
		talk Tizzie Sparkcraft##45694
		.accept Falling Up To Grace##26498
	step//7
		goto The Hinterlands,14.29,47.88
		talk Golith Slatestrike##45683
		.accept Featherbeard's Endorsement##9469
		.accept A Gesture of Goodwill##9470
	step//8
		goto The Hinterlands,15.95,47.11
		talk Kerr Ironsight##11813
		.accept Can't Make An Omelette Without...##26491
	step//9
		goto The Hinterlands,16.42,47.47
		talk Claira Kindfeather##11812
		.accept A Vicious Vocation##26496
	step//10
		'Wanted post right outside the inn|goto The Hinterlands,14.08,45.39
		accept Wanted: Foulcrest##26506
	step//11
		'Don't accept the oozes quest|goto The Hinterlands,14.76,44.53
		.'The reason you are skipping some quest is because quest log is getting too full (if it already isn't...)|c
		talk Fraggar Thundermantle##7884
		.accept Troll Necklace Bounty##2880
	step//12
		'The book besides the fireplace|goto The Hinterlands,13.33,55.21
		.'No, you didn't forget to set your HS. We will set it later as you don't need it now|c
		.'Whie running around the area kill wolves, owl beasts and gather feathers|c
		turnin Featherbeard's Endorsement##9469
		accept In Pursuit of Featherbeard##9476
	step//13
		'Skip the follow up|goto The Hinterlands,26.87,48.5
		talk Rhapsody Shindigger##5634
		.turnin Rhapsody Shindigger##1451
	step//14
		'First two cages. Can AoE the camp down. You have explosive from Tanaris too (maybe)|goto The Hinterlands,23.24,58.59
		.goal Check First Cage|q 2988/1
		.goal Check Second Cage|q 2988/2
	step//15
		'Kill the troll and the spider|goto The Hinterlands,24.73,65.64
		.kill Witch Doctor Mai'jin##17235|q 9470/1
		.kill Tcha'kaz##17236|q 9470/2
	step//16
		'Third cage. Can AoE the camp down. Possible chest inside the tent|goto The Hinterlands,31.95,57.42
		.goal Check Third Cage|q 2988/3
	step//17
		'Dead dwarf top of the temple. While around the area kill spiders for silk and gather spider eggs|goto The Hinterlands,37.05,71.46
		turnin In Pursuit of Featherbeard##9476
		accept Reclaiming the Eggs##9475
	step//18
		'Go here and gather 2 of the eggs|goto The Hinterlands,34.13,72.77
		'Ignore the exile's quest. 3 last eggs here, or at least in Trinity core. If not, check all the areas listed on the note you got after accepting the quest (check nort eastern slope last).|goto The Hinterlands,33.69,75.08
		.get 5 Gryphon Egg|q 9475/1
		'The other things to gather here|c
		.get 12 Shadraspawn Egg|q 26491/1
		..'Any troll|c
		.get 8 Whitherbark Shawl Scrap|q 26498/1
		.from Witherbark Broodguard##2686
		.get 8 Perfect Broodguard Silk|q 26498/2
	step//19
		'Jump down to the lake from here. Possible chest inside the tent|goto The Hinterlands,40,65.69
		'Gather the mushroom then look around the lake for the black elite gryphon and kill it|goto The Hinterlands,41.01,59.85
		.get Violet Tragan|q 2641/1
		.from Foulcrest##45706
		.get Foulcrest Plume|q 26506/1
	step//20
		'Make your way back to Aerie peak. Shopping list before first back|c
		.kill 10 Mangy Silvermane##2923|q 9471/1
		.kill 5 Silvermane Wolf##2924|q 9471/2
		.kill 10 Vicious Owlbeast##2927|q 26496/1
		.get 5 Troll Tribal Necklace|q 2880/1
		..'Any troll|c
		.get 15 Favored of Elune?|q 3661/1
		..'Can finish later|c
	step//21
		goto The Hinterlands,14.4,48.02
		talk Golith Slatestrike##45683
		.turnin A Gesture of Goodwill##9470
		.turnin Reclaiming the Eggs##9475
	step//22
		goto The Hinterlands,15.98,47.13
		talk Kerr Ironsight##11813
		.turnin Can't Make An Omelette Without...##26491
	step//23
		goto The Hinterlands,16.43,47.49
		talk Claira Kindfeather##11812
		.turnin A Vicious Vocation##26496
		.accept Primitive Pummeling##26493
	step//24
		'Going here first to free quest log space|goto The Hinterlands,9.84,44.52
		talk Gryphon Master Talonaxe##5636
		.turnin Witherbark Cages##2988
		.accept The Altar of Zul##2989
		.turnin Preying on the Predators##9471
		.accept Stalking the Stalkers##26492
		.turnin Wanted: Foulcrest##26506
	step//25
		goto The Hinterlands,9.82,44.7
		talk Gryphon Master Stonemace##45697
		.accept Razorbeak Friends##26489
	step//26
		goto The Hinterlands,10.04,43.51
		talk Tizzie Sparkcraft##45694
		.turnin Falling Up To Grace##26498
		.accept Falling Up To Grace##26499
	step//27
		goto The Hinterlands,14.74,44.53
		talk Fraggar Thundermantle##7884
		.turnin Troll Necklace Bounty##2880
		.accept Skulk Rock Clean-up##2877
	step//28
		goto The Hinterlands,14.43,42.47
		talk Truk Wildbeard##4782
		.accept Turtle Power##26487
		.accept A Sticky Situation##26497
	step//29
		goto The Hinterlands,13.79,43.78
		talk Murdug Drunkbelly##45701
		.accept Prime Slime##26488
	step//30
		goto The Hinterlands,14,43.34
		talk Chief Engineer Urul##45700
		.accept Parts From Afar##26504
	step//31
		'Face north after accepting the quest then go through the door to your right, behind the siege engine, and go upstairs. Thats where the inkeeper is|goto The Hinterlands,14.1,41.59
		'>>> Set HS  <<<|c
		.talk Innkeeper Thulfram##7744
	step//32
		'Can go up from the slope near the house south west of the marker|goto The Hinterlands,34.31,37.84
		talk Ruppo Zipcoil##2688
		.turnin Falling Up To Grace##26499
		.accept Falling Up To Grace##26500
	step//33
		'Go here and start killing the howlers and the owlbeasts. Check the howler spawn, you barely can miss any|goto The Hinterlands,39.23,45.57
		'Go towards here to kill the far away howler spwan. You should be done with owlbeasts aswell|goto The Hinterlands,50.58,59.91
		.kill 15 Primitive Owlbeast##2928|q 26493/1
		..'Can finish later too|c
	step//34
		'Climb halfway through the stairs. Put a frost trap down. Send your pet to the keeprs and then command it to attack 1 of the far away trolls downstairs. Discover the altar while the mobs are distracted then go down and FD if your pet dies|goto The Hinterlands,48.23,67.51
		.goal Search the Altar of Zul|q 2989/1
	step//35
		'Now go west while finishing howlers and owlbeasts (if needed)|goto The Hinterlands,37.39,59.02
		.kill 15 Silvermane Howler##2925|q 26492/2
		'Look for a summon to Ironforge (or even SW) for right after finishing the owlbeasts and these wolves|c
	step//36
		'HS back to Aerie peak (yes, to turn a single quest...)|use Hearthstone##6948|c
		'If you managed to get a summon turn 'Parts From Afar' there then HS back. The turn in is at the forge and asks you to go back to Aerie peak afterwards. No idea what the follow up may be (or if there even is one...)|c
		.'The guide continues as if you didn't get a summon|c
	step//37
		goto The Hinterlands,16.41,47.52
		talk Claira Kindfeather##11812
		.turnin Primitive Pummeling##26493
		.accept Savage Slam##26494
	step//38
		'Go to these ruins and gather the 3 horde supply crates in there (check on any DB) the gather the 4th one near the lake (marker). Fully loot the boxes so they respawn, don't be an ass.|goto The Hinterlands,47.43,37.93
	step//39
		'Go to the chicken's lake and do a lap around it killing the fishes for meat and gathering the reeds. You won't finish now, but it will start the respawns.|c
		'Dive to the bottom of the lake and gather the item. Is pretty hard to see. It's besides the cages at the bottom, wiggle your mouse around there until the cursor changes or you spot the sparkles|goto The Hinterlands,48.09,35.95
		.get Warbling Altometer|q 26500/1
	step//40
		'Use the beacon to accept the quest. If you haven't found the beacon yet just come back later|goto The Hinterlands,49.37,37.69|use OOX-09/HL Distress Beacon##8704
		.accept Find OOX-09/HL!##485
		talk Homing Robot OOX-09/HL##7806
		.turnin Find OOX-09/HL!##485
		.accept Rescue OOX-09/HL!##836
	step//41
		'Escort the chicken. You will get ambushed by 3 owlbeasts at this spot. Quest ends right after|goto The Hinterlands,58.03,50.28
		.goal Escort OOX-09/HL to safety|q 836/1
	step//42
		'Go to the Oozes cave. You should have killed 8 stalkers on the way (check spawns on DB, they are stealthed), kill any owlbeast you might find too and check out the river for reeds and groupers|goto The Hinterlands,57.47,38.76
		.'1 crate outside the cave. 1 in the upper level right just as you go in. 1 in the middle level, 2 on the eastern room (and a rare), the last one in the south western room (with the giant ooze)|c
		..get 10 Hinterlands Honey Ripple|q 26497/1
		.kill 10 Green Sludge##2655|q 2877/1
		.kill 10 Jade Ooze##2656|q 2877/2
		.from The Direglob##45702
		.get Direglob Sample|q 26488/1
	step//43
		'Go up to this spot killing groupers and gathering reeds, then go south and start killing owlbeasts and stalkers|goto The Hinterlands,62.33,38.76
		'Once you have killed 4 owlbeasts (5/10) begin to turn towards the west. 4 Owlbeasts south of the road (9/10) and lots of stalkers.|goto The Hinterlands,60.85,47.24
		'Last owlbeast here. You should be done with stalkers by now too|goto The Hinterlands,55.98,46.03
		.kill 10 Savage Owlbeast##2929|q 26494/1
		.kill 15 Silvermane Stalker##2926|q 26492/1
	step//44
		'Back to the lake if you need to to finish reeds + grouper meat|goto The Hinterlands,50.81,38.18
		.from Chunky Grouper##45695
		.get 8 Grouper Steak|q 26489/1
		.get 15 Royal Bite|q 26489/2
	step//45
		'Back to the gnomes in the mountains|goto The Hinterlands,34.32,37.82
		talk Ruppo Zipcoil##2688
		.turnin Falling Up To Grace##26500
		.accept Falling Up To Grace##26501
	step//46
		goto The Hinterlands,16.44,47.48
		talk Claira Kindfeather##11812
		.turnin Savage Slam##26494
		.accept Owlkin Leadership##26495
	step//47
		goto The Hinterlands,14.78,44.46
		talk Fraggar Thundermantle##7884
		.turnin Skulk Rock Clean-up##2877
	step//48
		goto The Hinterlands,14.41,42.47
		talk Truk Wildbeard##4782
		.turnin A Sticky Situation##26497
	step//49
		goto The Hinterlands,14.13,43.92
		talk Murdug Drunkbelly##45701
		.turnin Prime Slime##26488
	step//50
		goto The Hinterlands,9.82,44.55
		talk Gryphon Master Talonaxe##5636
		.turnin The Altar of Zul##2989
		.accept Thadius Grimshade##2990
		.turnin Stalking the Stalkers##26492
	step//51
		goto The Hinterlands,9.9,44.83
		talk Gryphon Master Stonemace##45697
		.turnin Razorbeak Friends##26489
		.accept Razorbeak Friends##26490
	step//52
		goto The Hinterlands,10.03,43.5
		talk Tizzie Sparkcraft##45694
		.turnin Falling Up To Grace##26501
		.accept Falling Up To Grace##26502
	step//53
		'Go in front of Falstad Windhammer and test the parachute. You will get team rocket blasted then it will automatically deploy|goto The Hinterlands,11.84,46.8|use Tizzie's Jetpack##60686
		.'26502|goal Parachute Tested|q 26502/1
	step//54
		'Back to the nest|goto The Hinterlands,10.04,43.45
		talk Tizzie Sparkcraft##45694
		.turnin Falling Up To Grace##26502
		.accept Falling Up To Grace##26503
	step//55
		'Finish the questline|goto The Hinterlands,11.86,46.85
		talk Falstad Wildhammer##5635
		.turnin Falling Up To Grace##26503
	step//56
		'Feed the gryphons|goto The Hinterlands,15.9,50.93|use Razorbeak Treats##60673
		.goal 7 Trained Razorbeak Fed|q 26490/1
	step//57
		'Long run to the other corner of the map... There is an efigy at the top of thos mound. Use the item here to summon it|goto The Hinterlands,66.24,53.29|use Wildhammer Torch##60681
		.'This chicken slaps. Has an execute and enrages when <40% hp. No match for the true and tested method of pilar + frost trap tho. Go to this rock, kill the 2 stalkers that are nearby, summon the chicken and play ring around the rosie with growl off, cower on and a frost trap.|goto The Hinterlands,67.71,53.07
		.kill Rirrek##45688|q 26495/1
	step//58
		'Check the bottom of this lake for a rare slime with eagle eye. If it's up just kill it for a wand, can vendor or sell on AH (probably no one will ahve money at this level range cause riding skill)|goto The Hinterlands,64.09,61.44
		'Go down to the beach from here|goto The Hinterlands,72.51,66.13
		'Skip this afterwards|c
	step//59
		'Go here and finish Cortelo's riddle. Get meat from the turtles, take a photo of the elite one and gather wine bottles|goto The Hinterlands,80.86,46.9
		turnin Cortello's Riddle##626
		from Saltwater Snapjaw##2505
		get 10 Lean Turtle Flank|q 26487/1
		get 12 Pupellyverbos Port|q 580/1
		get Snapshot of Gammerita|q 2944/1
		.'Use the camera while targeting the turtle. It's bugged, but it will agro on you in normal conditions after taking the picture (make sure you have room in your bags)|use Super Snapper FX##9328|c
	step//60
		'HS back to Aerie peak|use Hearthstone##6948|c
	step//61
		goto The Hinterlands,14.41,42.47
		talk Truk Wildbeard##4782
		.turnin Turtle Power##26487
	step//62
		goto The Hinterlands,16.44,47.48
		talk Claira Kindfeather##11812
		.turnin Owlkin Leadership##26495
	step//63
		goto The Hinterlands,9.64,44.16
		talk Gryphon Master Stonemace##45697
		.turnin Razorbeak Friends##26490
	step//64
		'Fly to IF|goto The Hinterlands,11.08,46.12
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Searing Gorge Pt.2 (48-49)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Blasted lands (49-50)
	startlevel 80
	step//1
		'Only If you dind't get the summon to IF in Hinterlands. Don't accept the follow up as we won't be going back there|goto Ironforge,51.56,41.77
		talk Myolor Sunderfury##11145
		.turnin Parts From Afar##26504
	step//2
		'Back to accept the quest we left behind before going to Hinterlands|goto Ironforge,71.42,16.21
		talk Curator Thorius##8256
		.accept Dwarven Justice##3371
		.accept At Last!##3201
	step//3
		goto Ironforge,75.6,23.21
		talk Laris Geardawdle##9616
		.accept A Little Slime Goes a Long Way##4512
	step//4
		goto Ironforge,77.15,11.42
		talk Historian Karnik##2916
		.accept Passing the Burden##3448
	step//5
		goto Ironforge,31.43,4.82
		talk Tymor##8507
		.turnin Passing the Burden##3448
		.accept Arcane Runes##3449
		.accept An Easy Pickup##3450
	step//6
		'Learn lvl 48 spells|goto Ironforge,69.87,83.23
		.talk Regnus Thundergranite##5117
	step//7
		goto Ironforge,70.97,94.25
		talk Xiggs Fuselighter##8517
		.turnin An Easy Pickup##3450
		.accept Singal for Pickup##3451
		.turnin Singal for Pickup##3451
	step//8
		'>>> Refill quiver <<< 2nd floor. Also, make sure you have the Standard Issue Flare in your bags. You should have gotten it from the dwarf in the Military Ward|goto Ironforge,71.69,66.38
		.talk Skolmin Goldfury##5122
	step//9
		'Fly to Loch Modan|goto Ironforge,55.63,47.88
	step//10
		'>>> Set HS and buy 2 stacks of 45 water <<<|goto Loch Modan,35.49,48.24
		.talk Innkeeper Hearthstove##6734
	step//11
		goto Loch Modan,18.22,83.95
		talk Mountaineer Pebblebitty##3836
		.turnin At Last!##3201
	step//12
		'Back to Thelsamar, fly to Searing Gorge. It's 30s faster to just fly instead of going through the door with the key|goto Loch Modan,33.95,51.01
		'While flying prepare a macro with /run SelectGossipOption(1) and bind it somewhere where is easy to spam. It click the first dialog option when talking to NPCs (that have one)|c
	step//13
		goto Searing Gorge,38.57,28.51
		talk Master Smith Burninate##14624
		.accept What the Flux?##7722
		.accept Grampy Stoutforge##27246
	step//14
		goto Searing Gorge,38.54,27.94
		talk Hansel Heavyhands##14627
		.accept Curse These Fat Fingers##7723
		.accept Incendosaurs? Whateverosaur is More Like It##7727
		.accept Fiery Menace!##7724
	step//15
		'WANTED post|goto Searing Gorge,37.63,26.68
		accept WANTED: Overseer Maltorius##7701
		accept STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
		accept JOB OPPORTUNITY: Culling the Competition##7729
	step//16
		'Go down the slope to your left while facing the flight master|goto Searing Gorge,39,38.87
		talk Kalaran Windblade##8479
		.accept Divine Retribution##3441
		.'Talk to him again and spam the gossip macro. You don't need to use the macro here, but on a later quest is heavily recommended|c
		..goal Kalaran Story|q 3441/1
	step//17
		goto Searing Gorge,39,38.87
		talk Kalaran Windblade##8479
		.turnin Divine Retribution##3441
		.accept The Flawless Flame##3442
	step//18
		'If at any point the Outhouse key drops while killing dwarves just hold onto the item. Will accept later.|c
		'Look east and kill the elemental. Prioritize killing all the elementals you can while moving from place to place. Drop rate is atrocious.|c
		'Kill one Steamsmith for a quest item (100% drop rate in Trinity core) tehn move west killing elementals, war golems and spiders|goto Searing Gorge,39.03,47.94
		.from Dark Iron Steamsmith##5840
		.get Smithing Tuyere|q 7728/1
		'Kill the elemental here and then the spiders. Start moving south|goto Searing Gorge,30.95,44.55
		'Do something|c
	step//19
		'Kill the elemental here and then the spiders. Start moving south|goto Searing Gorge,30.95,44.55
		'Kill one of the lookouts for the other item (100% drop again)|goto Searing Gorge,31.96,55.26
		.from Dark Iron Lookout##8566
		.get Lookout's Spygalss|q 7728/2
	step//20
		'Eles > Golems > Spiders|goto Searing Gorge,29.79,71.16
		talk Grampy Stoutforge##46164
		.turnin Grampy Stoutforge##27246
		.accept Do Slavers Keep Records?##27242
		..'The quest item never dropped during beta. Should drop from slavers. Unsure what the follow up is. Turn it in as soon as you can, preferably before jumping down to the pit.|c
	step//21
		'Go near the entrance to BRM and kill spiders and elementals at both side|goto Searing Gorge,33.36,74.82
		'If you get good RNG and finish either golem oils or hearts of flame early you can ignore the mobs that don't drop what you need|c
		.'If Hearts of Flame done, can ignore fire elementals. If golem oils done, can ignore war golems (unless you haven't finished the killign quest). Rock elementals drop both items, don't ignore.|c
		'Backtrack and kill respawning golems, dwarves, spiders (should be almost done) and elementals you need|goto Searing Gorge,39.01,39.13
		.kill 20 Greater Lava Spider##5858|q 7724/1
		'You can keep going east of this spot to finish elementals. Skip this step afterwards|c
	step//22
		'Should be finishing these|c
		.from Inferno Elemental##5852, Magma Elemental##5855
		.get 4 Heart of Flame|q 3442/1
		.from Heavy War Golem##5854, Magma Elemental##5855
		.get 4 Golem Oil|q 3442/2
	step//23
		goto Searing Gorge,39.15,38.99
		talk Kalaran Windblade##8479
		.turnin The Flawless Flame##3442
		.accept Forging the Shaft##3443
	step//24
		'Before dropping into the pit kill the dwarf camps to the east then finish golems. If by some miracle the single slaver (there is another one where the Smiths were) drops the quest item, turn it in and accept the follow up. Guide proceeds as if this quest is still bugged.|c
		kill 20 Heavy War Golem##5854|q 7723/1
	step//25
		'Go to the west side of the hole. Dismount, dismiss pet, and jump then press W (in this order or you wil break your knees with the fall).|goto Searing Gorge,34.98,42.65
		.'After landing on the platform look west and jump to the rock, then just go down safely|c
		.'Kill slavers and taskmasters towards the north. Skip this step|c
	step//26
		goto Searing Gorge,41.27,25.72
		talk Dying Archaeologist##8417
		.turnin Dwarven Justice##3371
		.accept Release Them##3372
	step//27
		'While running up the staris, at the crossroads, go north and kill every dwarf on the hallway. Then, do the same in the next room. While doing so read the rest of the step to get ready for the hardest fight on the run.|goto Searing Gorge,43.68,27.84
		'Maltorius can't be LoS cheesed like the rest of the elite casters because he casts Shadow Word: Pain (SWP) on his main target (secondary if available), Power Word: Shield (PWS) on himself and Poly on secondary targets while casting Shadowbolts.|c
		'The problem is that he stops casting Shadowbolts when using anything else for a while, which makes him run into you regardless of wether you are in LoS or not. And worse, he runs out of mana in doing so. This wouldn't be a problem if it wasn't because, even if he has no weapons, he is some kind of Shaolin monk who can break stones with his firsts. Your pet can't face tank it, unless...|c
		'When he is oom and meleeing your pet you can trap him, cast mend pet/first aid, viper sting (doesn't break freezing trap somehow) and then FD + drink. You can reset the fight while his HP stays the same. To do this tho, make sure you don't have ANYTHING that can put a DoT on him (a certain trinket from a rare in Duskwood *cough*). Furthermore, after you use FD if mend pet's HoT heals your pet then you will be put into combat and won't be able to drink|c
		'Read next step|c
	step//28
		'The plan is the following:|c
		.'Kill the 2 Taskmasters near the boxes at the south western side of the room. You are going to kit him to (almost) the bridge and need to go through there. Kill the look out by pulling him with LoS and split pulling him if necessary. Then, place a trap between the grinding stone and the bridge. This is the killing spot. If you go further he can reset by distance.|c
		.'Turn growl off, your pet will get agro once and you won't be able to overtake it after the first FD. Use mend pet on your pet (will dispell any SWP, you specced into the talent RIGHT???) then drink to full.|c
		.'Open by body pulling with your pet, use viper sting and while he casts shadow bolt (pet face tanks this) use distracting shot to overtake it on agro. Now, LoS every shadow bolt while draining him. 3 things will eventually happen:|c
		..'He uses PWS, use Arcane Shot to dispel it (the level 46 rank onwards does this in TBC). NEVER use arcane shot for anything else, the shield is nasty.|c
		..'He uses SWP on your pet. No problem, just keep Mend pet up to dispell it.|c
		..'He uses polymorph. Use bestial wrath for you and your pet to become inmune. He won't do this anyomero during the fight, he won't have enough mana to do so.|c
		.'Keep viper sting up. When he is below 25% mana eat a Shadowbolt to the face so he finally runs oom and starts chasing you. Bring him to the killing spot and trap him.|c
		.'Read next step|c
	step//29
		'Now begins the actual loop of the fight. While trapped use mend pet, let mend pet tick once then FD + drink (make a /cast + /use macro). He will get some mana back while trapped. When there are 4-3 seconds left on the trap viper sting him again and let the trap run off then send your pet (with mend pet up ofc).|c
		'This repeats for more than 3 minutes (mobs will respawn, and bestial wrath will come off cd, don't worry)|c
		'Things that can go wrong:|c
		.'Didn't  drain him in time so he uses PWS with the little mana he has -> Use Arcane shot to dispell it|c
		.'Trap gets resisted or your pet eats some fat crits -> Use intimidation, wing clip, pet on follow then kite him on the bridge while healing your pet. Bring it back to the killing spot before reaching the other end by crossing through him, trap CD should be up by then.|c
		.'FD gets resisted because the evil devs have made it resistible (*puke*) or you screw up the FD timing with mend pet (shame on you) -> Inmediately use a mana pot and heal your pet with bandages|c
		'You can always not kill him and simply loot the plans by saccing your pet. But then, why are you playing this class if you can't pull these things off dude... just play a lock or something and press 1 from lvl 1 to the heat death of the universe or something.|c
	step//30
		from Overseer Maltorius##14621
		get Head of Overseer Maltorius|q 7701/1
		'Loot the plans, the mobs will have respawned if you killed Maltorius|goto Searing Gorge,40.5,35.76
		.get Secret Plans: Fiery Flux|q 7722/1
	step//31
		'Finish the killing quests and gathering the daggers. There is a slaver after the bridge towards the exist if you are only missing that (you are heading there)|c
		.kill 15 Dark Iron Taskmaster##5846|q 7729/1
		.kill 15 Dark Iron Slaver##5844|q 7729/2
		.get 8 Thorium Plated Dagger|q 3443/1
		..'Any dwarf dops them|c
	step//32
		'Go towards the the end of the bridge and drop down to the lower level where the Incendosaur is (look nort east)|goto Searing Gorge,47.61,41.76
		.'Now kill every Incendosaur going forward. What do you mean there are only 13 of the 20 required? Ofc these things never happen while questing (kill the respawns...)|c
		.kill 20 Incendosaur##9318|q 7727/1
	step//33
		'HS back to Thelsamar|use Hearthstone##6948|c
	step//34
		'Fly to Searing gorge|goto Loch Modan,33.9,50.89
	step//35
		'>>> Refill quiver and buy some meat while at it <<< Your pet willl get sacced a bunch probably|goto Searing Gorge,38.71,28.36
		talk Master Smith Burninate##14624
		.turnin What the Flux?##7722
	step//36
		goto Searing Gorge,38.49,27.94
		talk Hansel Heavyhands##14627
		.turnin Curse These Fat Fingers##7723
		.turnin Incendosaurs? Whateverosaur is More Like It##7727
		.turnin Fiery Menace!##7724
	step//37
		goto Searing Gorge,38.8,27.71
		talk Taskmaster Scrange##14626
		.turnin JOB OPPORTUNITY: Culling the Competition##7729
		.turnin STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
	step//38
		'Only if you killed Maltorius, otherwise skip this step|goto Searing Gorge,37.73,26.65
		talk Lookout Captain Lolo Longstriker##14634
		.turnin WANTED: Overseer Maltorius##7701
	step//39
		goto Searing Gorge,39.14,39.25
		talk Kalaran Windblade##8479
		.turnin Forging the Shaft##3443
		.accept The Flame's Casing##3452
	step//40
		'Go here and get the gossip macro ready, you are about to use it|goto Searing Gorge,25.02,31.01
		'Twilight Fireguards are a very though fight. They cast a 350-450 damage fireball (sometimes twice in a row...) to the secondary targets, thats you. So you will need to trap then heal (bandages or FD + eating) or straight up health pot. Pop CDs when fighting them and keep mend pet up.|c
		'Geomancers on the other hand are a joke. Just pet tank it and run out of rain of fire. Your pet can stand on it, it deals less damage than their melees.|c
		'Once you reach this other spot put your pet on stay a little further behind (near the slope) and read the next step|goto Searing Gorge,26.97,26.05
	step//41
		'Send your pet to attack the fireguard near the caged night elf. Pop sprint/dive and once the npcs are aggroed put it on passive so it runs back to the stay spot. Run past everything tho the marker on the map where there are no mobs|goto Searing Gorge,31.01,28.72
		'Full HP on you and pet. Split pull the fireguard guarding the cage then kill it (pop CDs, use pots if needed etc)|c
		'Plan: locate one of the far away necromancers, send pet to nearby fireguard then into one of the Idolaters around the lave pit. Afterwards, send it to the far away geomancer, accept the quest, spam the gossip macro while talking the elf, turn in and accept next quest. Finally, get on top of the stone of the lava pit (on top, not on the borders or you will burn), loot the item, run back to the safe spot and feign death.|c
		'If you were too slow while talking to the elf just do all the steps mentioned in 2-3 rounds of pet sacs. Skip to next step when done reading.|c
	step//42
		goto Searing Gorge,29.77,26.18
		talk Zamael Lunthistle##8436
		.accept Prayer to Elune##3377
		talk Zamael Lunthistle##8436
		.'Spam the macro while talking to him /run SelectGossipOption(1)|c
		.goal Zamael Story|q 3377/1
		talk Zamael Lunthistle##8436
		.turnin Prayer to Elune##3377
		.accept Prayer to Elune##3378
	step//43
		'Remember, on top of it or you will die to lava|goto Searing Gorge,29.15,25.86
		.get Mysterious Artifact|q 3372/1
	step//44
		'Now go kill any of the Shamans (easiest ones, it doesn't matter which) for the Prayer to Elune. 100% drop chance. You probably have the Symbol of Ragnaros too from killing the elites before. Just listing it in case|goto Searing Gorge,25.75,36.55
		.get Prayer to Elune|q 3378/1
		.get Symbol of Ragnaros|q 3452/1
	step//45
		'The following accept/turn in sequence is stupid, don't question it|goto Searing Gorge,38.99,38.69
		talk Kalaran Windblade##8479
		.turnin The Flame's Casing##3452
		.accept The Torch of Retribution##3453
	step//46
		goto Searing Gorge,38.99,38.69
		talk Kalaran Windblade##8479
		.'Ask him to carft the torch and wait out the RP (takes a while, craft or kill things)|c
		.goal Torch Creation|q 3453/1
	step//47
		goto Searing Gorge,39.01,39.08
		talk Kalaran Windblade##8479
		.turnin The Torch of Retribution##3453
		.accept The Torch of Retribution##3454
	step//48
		'Interact with the torch to turn in the next part|goto Searing Gorge,39.01,39.1
		turnin The Torch of Retribution##3454
	step//49
		goto Searing Gorge,39.01,39.1
		talk Kalaran Windblade##8479
		.accept Squire Maltrake##3462
	step//50
		goto Searing Gorge,39.05,39.1
		talk Squire Maltrake##8509
		.turnin Squire Maltrake##3462
		.accept Set Them Ablaze!##3463
	step//51
		'Be careful with the sentries, the yare elite and will kill you. When done killing all the things at the base equip the torch, put pet on stay far away, send it to pull the mobs in the tower then put on passive to drag them out.|goto Searing Gorge,33.32,53.47
		'Burn the brazier at the south western corner of the tower.|goto Searing Gorge,33.31,54.48
		.goal Northern Tower Ablaze|q 3463/4
	step//52
		'Drop down the pit like before and skip this step after|goto Searing Gorge,35,42.7
	step//53
		'Forget about killing Obsidion, just turn this in. Before they buffed his damage he could be split pulled and facetanked. No longer, and also, you can't kite him with traps on the stairs or around the room. The mobs will respawn and he starts flying while trying to path on the stairs, is not consistent and super easy to mess up once and die on a 5 minute fight.|goto Searing Gorge,41.37,25.66
		turnin Release Them##3372
	step//54
		'Exit the pit through here|goto Searing Gorge,37.71,44.34
		'Then here|goto Searing Gorge,41.44,54.14
		'And finally run up the slope to end up at the next tower|goto Searing Gorge,37.32,58.01
		'Hopefully the slavers quest gets fixed and there is something else to do while down there|c
	step//55
		'Same thing, kill the mobs at the base then pull the ones of top with the pet. Equip the torch before getting into combat and burn the tower|goto Searing Gorge,35.66,59.79
		'Burn the brazier at the south western side of the tower|goto Searing Gorge,35.65,60.79
		.goal Western Tower Ablaze|q 3463/1
	step//56
		'Nothing on this tower but a free chest :/ Brazier at the north eastern side|goto Searing Gorge,44.02,60.99
		.goal Southern Tower Ablaze|q 3463/2
	step//57
		'This is the hard one. Kill the mobs before the bridge and split pull the patrolling sentries. Face tank them with your pet, then get rid of the regular mobs|goto Searing Gorge,52.74,58.41
		'2 more sentries on top of the twer, drag them out with your pet and send it to mobs away from the bridge.|goto Searing Gorge,50.28,55.61
		'Burn the brazier on the nort eastern side of the tower|goto Searing Gorge,50.06,54.85
		.goal Eastern Tower Ablaze|q 3463/3
	step//58
		'If you got the Outhouse key accept the quest|goto Searing Gorge,65.43,62.21|use Grimesilt Outhouse Key##11818
		.accept The Key to Freedom##4451
		'Otherwise -5.5k XP :(|c
	step//59
		'Skip this if no key dropped|goto Searing Gorge,65.53,62.22
		turnin The Key to Freedom##4451
	step//60
		'HS back to Thelsamar and fly to Thorium point afterwards or just ride to the quest turn in on the next step if it's on CD|c
	step//61
		goto Searing Gorge,39,39.15
		talk Squire Maltrake##8509
		.turnin Set Them Ablaze!##3463
	step//62
		'Interact with the chest twice. Be careful not to hit the dragon, it's bugged and can kill you if aggroed|goto Searing Gorge,38.65,38.9
		accept Trinkets...##3481
		turnin Trinkets...##3481
	step//63
		'>>> Full quiver <<< no ammo vendor in Blasted Lands|goto Searing Gorge,38.67,28.69
		.talk Master Smith Burninate##14624
		.'Open the chest you just got and sell the contents. Keep the Black Dragonflight Molt|use Hoard of the Black Dragonflight##10569|c
	step//64
		'Fly to Stormwind|goto Searing Gorge,37.85,30.76
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Blasted lands (49-50)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Azshara & Felwood Pt.1 (50-52)
	startlevel 80
	step//1
		'>>> Set HS <<< And accept the quest|goto Stormwind City,60.47,75.19
		'TODO: Testing things out because Azshara is reworked, I want "The Hunter's Charm quest", but I need to be level 50|c
		talk Innkeeper Allison##6740
		.accept Assisting Arch Druid Staghelm##3789
	step//2
		'Fly to Blasted Lands|goto Stormwind City,70.96,72.57
	step//3
		goto Blasted Lands,66.42,21.25
		talk Quartermaster Lungertz##5393
		.accept Feeding the Troops##27646
	step//4
		'Tower upper floor|goto Blasted Lands,67.48,19.26
		talk Ambassador Ardalan##7826
		.accept Petty Squabbles##2783
	step//5
		goto Blasted Lands,67.59,19.25
		talk Watcher Mahar Ba##5385
		.accept Gathering Intelligence##27661
	step//6
		'Skip follow up|goto Blasted Lands,67.02,19.4
		talk Thadius Grimshade##8022
		.turnin Thadius Grimshade##2990
	step//7
		'Turn in -> Accept -> Listen to his story -> Turn in -> Skip follow up|goto Swamp of Sorrows,34.15,66.13
		talk Fallen Hero of the Horde##7572
		.turnin Petty Squabbles##2783
		.accept A Tale of Sorrow##2801
		.'Spam the gossip macro|c
		.turnin A Tale of Sorrow##2801
	step//8
		goto Blasted Lands,50.56,14.14
		talk Bloodmage Drazial##7505
		.accept Snickerfang Jowls##2581
		.accept The Decisive Striker##2585
		.accept A Boar's Vitality##2583
	step//9
		goto Blasted Lands,50.61,14.3
		talk Bloodmage Lynnore##7506
		.accept The Basilisk's Bite##2601
		.accept Vulture's Vigor##2603
	step//10
		'Start murdering the wild life, especially the vultures and the basilisks. Loop around the mountain counter clockwise.|goto Blasted Lands,44.84,24.65
		'No quest progression tasks, full list of parts (will show later)|c
		.'14x Vulture Gizzard|c
		.'11x Basilisk Brain|c
		.'6x Blasted Boar Lung|c
		.'6x Scorpok Pincer|c
		.'5x Snickerfang Jowl|c
	step//11
		'Go here after looping around the mountain. Now prioritize the boards to get the 10 meats|goto Blasted Lands,58.62,27.85
		'You might have noticed a broken draenei on the you way with 2 quests. IF you ever get some Draenethist give them to him for some extra XP and items|c
	step//12
		'Go south looping clockwise around the mountain untill you reach the cultists. Keep kiling cultiststs and Ashmane boars (don't bother with Hellboars) to finish their quests by going to the beach and back and killing the respawns.|goto Blasted Lands,63.78,32.76
		'Keep killing as many vultures and basilisks as you can to progress those 2|c
		get 12 Bundle of Cultist Writings|q 27661/1
		from Ashmane Boar##5992
		get 10 Sulfurous Meat|q 27646/1
	step//13
		'Back to town, keep killing whichever animal you may still need (look for vultures on the road of the middle of the zone)|goto Blasted Lands,66.47,21.38
		talk Quartermaster Lungertz##5393
		.turnin Feeding the Troops##27646
		.accept Alchemy is the Answer##27647
	step//14
		'This quest unlock other Felstone related quests, but skip the follow up|goto Blasted Lands,67.57,19.16
		talk Watcher Mahar Ba##5385
		.turnin Gathering Intelligence##27661
	step//15
		goto Blasted Lands,66.9,18.37
		talk Nina Lightbrew##8178
		.turnin Alchemy is the Answer##27647
		.accept The Clay Cleanse##27648
	step//16
		'New quest unlocked|goto Blasted Lands,67.02,19.4
		talk Thadius Grimshade##8022
		.accept An Unlikely Ally##27673
	step//17
		'New unlocked quest. At the keep's entrance|goto Blasted Lands,63.58,20.33
		talk Hildar Thunderbrew##46705
		.accept Parched and Parcel##27665
	step//18
		'Kill vultures around the main road then go east to the beach again|goto Blasted Lands,55.15,35.99
		'Gather clay and kill any wildlife that you might still need at the beach. Skip step when you reach this spot|goto Blasted Lands,71.53,37.99
	step//19
		'Go inside the Horde camp. No, they don't bite, they simply smell (it's the talking rotten corpse you have to talk to)|goto Blasted Lands,73.14,34.38
		talk Izalnir##46632
		.turnin An Unlikely Ally##27673
		.accept The Best of the Worst##27674
	step//20
		'Finish gathering clay around the beach|c
		.get 7 Red Clay|q 27648/1
		'Did you see the tree trunk just outside of the horde camp as you left to your right? We are going to kill an elite there soon|c
	step//21
		'The elite is a female human stealthed inside the hut of this camp. You can see her from the outside but can't pull her (no LoS). Clear the 3 mobs at the front door then skip this step|goto Blasted Lands,66.99,43.83
	step//22
		'Growl off, cower on, pull with pet then take agro. Kite her to the tree trunk and run circles around it with a frost trap. Don't let her get close, she uses kidney shot|goto Blasted Lands,71.32,36.06
		.kill Lydia Cartwright##46640|q 27674/1
	step//23
		'Fine AF gloves. Ignore follow up|goto Blasted Lands,73.14,34.38
		talk Izalnir##46632
		.turnin The Best of the Worst##27674
	step//24
		'Backdoor to the fortress' docks|goto Blasted Lands,75,41.15
		'Go here, near the bonfire and place a freezing trap. Then put your pet in stay and pasive further to the south and wait for your trap CD. You are going to pull the entire bridge to get into the ship|goto Blasted Lands,75.13,51.26
		'Skip this step and read the next to know how to get there|c
	step//25
		'Pull the brute near the bonfire into the trap. If it resists, place another one or FD and try again.|c
		'Target the nearest mob to the ship and command your pet to attack it and follow behind it. As soon as it starts getting hit, use dive/sprint. As soon as the last mob is aggroed put your pet in pasive so it runs back|c
		'When running past the mobs, disengage while facing away from the ship to get closer. Then, once your pet dies/despawns, FD in the eastern side of the ship. You should be clear except from a single patrol that comes and goes, just hide from it.|c
		'Skip to next step for quests turn ins|c
	step//26
		'Turn the quest in the male goblin. Ignore the follow ups and talk to the female goblin for her quest, that's the important one (doesn't unlock untill turning the first one)|goto Blasted Lands,76.35,49.28
		talk Grox Muckswagger##46631
		.turnin Parched and Parcel##27665
		talk Kibi Muckswagger##46641
		.accept Sunken Treasure##27669
	step//27
		'Go to the sunken ship at the marker and drink your 4th water breathing elixir. Check inside the ship with eagle eye for the treasure. It's usually in this ship, but by the wording of the quest's text it could be in any of the other sunken ships|goto Blasted Lands,82.7,35.64
		'Trap the first drowned sailor (if resist, get away, FD and reset). Send your pet with intimidate to the 2nd one and open the chest|goto Blasted Lands,81.69,38.36
		.get Sunken Treasure|q 27669/1
		'Sac pet to get away then FD|c
	step//28
		'Same method of pulling the bridge with your pet as before|goto Blasted Lands,76.35,49.28
		'>>> MAKE SURE YOU PICK THE COMPASS AS A REWARD <<<|c
		talk Kibi Muckswagger##46641
		.turnin Sunken Treasure##27669
	step//29
		'Back to mainland, back to extinguishing the wildlife while making your way north were the elves are|goto Blasted Lands,75,41.15
		'Full list of parts, finish now|c
		.'14x Vulture Gizzard|c
		.'11x Basilisk Brain|c
		.'6x Blasted Boar Lung|c
		.'6x Scorpok Pincer|c
		.'5x Snickerfang Jowl|c
	step//30
		goto Blasted Lands,50.67,14.21
		talk Bloodmage Drazial##7505
		.turnin A Boar's Vitality##2583
		.turnin The Decisive Striker##2585
		.turnin Snickerfang Jowls##2581
	step//31
		goto Blasted Lands,50.62,14.21
		talk Bloodmage Lynnore##7506
		.turnin The Basilisk's Bite##2601
		.turnin Vulture's Vigor##2603
	step//32
		'Use the consumables as you see fit. But remember two things: 1. you have them stacked now due to the turn ins, but you can't stack the ones from the consumables. 2. Save the inellinge one for later when you are Un'Goro, need to engage in the very interesting system of leveling up weapon skills in 2025|goto Blasted Lands,66.86,18.31
		talk Nina Lightbrew##8178
		.turnin The Clay Cleanse##27648
		.accept Ready for Distribution##27649
	step//33
		goto Blasted Lands,66.51,21.26
		talk Quartermaster Lungertz##5393
		.turnin Ready for Distribution##27649
	step//34
		'HS back to SW|c
	step//35
		goto Stormwind City,67.6,35.98
		talk Ulfir Ironbeard##5516
		.accept The Hunter's Charm##8151
	step//36
		'Learn level 50 spells|goto 0,0
		.talk Einris Brightspear##5515
	step//37
		'Fly to Booty Bay|goto Stormwind City,70.96,72.57
	step//38
		'Lower inn floor|goto Stranglethorn Vale,27.1,77.44
		talk Whiskey Slim##2491
		.turnin Whiskey Slim's Lost Grog##580
	step//39
		goto Stranglethorn Vale,27.73,77.11
		talk "Sea Wolf" MacKinley##2501
		.turnin Deliver to MacKinley##2874
	step//40
		'Cash in that fat robochicken XP if you finished all 3 of them (or whichever you managed to do)|goto Stranglethorn Vale,28.35,76.29
		talk Oglethorpe Obnoticus##7406
		.turnin Rescue OOX-17/TN!##648
		.turnin Rescue OOX-09/HL!##836
		.turnin Rescue OOX-22/FE!##2767
		.accept An OOX of Your Own##3721
		.turnin An OOX of Your Own##3721
	step//41
		'Boat to Ratchet|goto Stranglethorn Vale,25.89,73.14
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Azshara & Felwood Pt.1 (50-52)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Feralas Pt.2 & Plaguelands Pt.1 (52)
	startlevel 80
	step//1
		'Open the chest|goto The Barrens,62.51,38.54
		.get Stone Circle|q 3444/1
	step//2
		goto The Barrens,62.47,38.68
		talk Liv Rizzlefix##8496
		.accept Volcanic Activity##4502
	step//3
		'>>> Set HS <<<|goto The Barrens,62.05,39.39
		.talk Innkeeper Wiley##6791
	step//4
		'Mount to Orgrimmar's backdoor (careful with the guards) the ride to Azshara's border|goto The Barrens,63.88,0.09
		'Have to loop around here|goto Ashenvale,91.53,50.51
		'Go to Azshara and skip to next step|goto Ashenvale,95.31,48.36
	step//5
		'Get Azshara's FP|goto Azshara,11.89,77.57
		.talk Jarrodenus##12577
	step//6
		goto Azshara,11.44,78.15
		talk Loh'atu##11548
		.accept Spiritual Unrest##5535
		.accept A Land Filled with Hatred##5536
	step//7
		'>>> Fill quiver <<<|goto Azshara,11.99,78.33
		.talk Brinna Valanaar##14301
	step//8
		'Accept just to check how good the reworked Azshara is/where the other quests take you|goto Azshara,12.06,78.26
		talk Captain Ashyla##46173
		.accept Descendants of Exiles##27251
	step//9
		'Go here  and kill the ghosts|goto Azshara,13.79,72.29
		'Then go down here and finish the quest|goto Azshara,17.57,68.6
		kill 6 Highborne Apparition##6116|q 5535/1
		kill 6 Highborne Lichling##6117|q 5535/2
	step//10
		'Now here and finish the Satyrs' quest|goto Azshara,20.66,61.02
		.kill 6 Haldarr Satyr##6125|q 5536/1
		.kill 2 Haldarr Trickster##6126|q 5536/2
		.kill 2 Haldarr Felsworn##6127|q 5536/3
	step//11
		goto Azshara,42.39,42.67
		talk Ogtinc##8405
		.turnin The Hunter's Charm##8151
		.accept Courser Antlers##8153
	step//12
		'Kill any antler you see on your way to the globin for the 2 perfect antlers. No need to finish now.|goto Azshara,53.5,21.75
		talk Kim'jael##8420
		.accept Kim'jael Indeed!##3601
	step//13
		'TODO: Go check what the Furbolgs doin. They have added quests here after beta 3|goto Azshara,55.22,13.98
		'Guide proceeds as if nothing was added :(|c
	step//14
		'Go to the BElf camp. Empty the chests with the quest items completly so they respawn|goto Azshara,55.28,26.42
		.get Kim'Jael's Compass|q 3601/1
		.get Kim'Jael's Scope|q 3601/2
		.get Kim'Jael's Stuffed Chicken|q 3601/3
		.get Kim'Jael's Wizzlegoober|q 3601/4
		.kill 10 Blood Elf Reclaimer##6199|q 27251/1
		.kill 10 Blood Elf Surveyor##6198|q 27251/2
	step//15
		goto Azshara,53.44,21.81
		talk Kim'jael##8420
		.turnin Kim'jael Indeed!##3601
		.accept Kim'jael's "Missing" Equipment##5534
		..'TODO: Not worth it if no additional furbolg quests|c
	step//16
		'Finish killing the antlers around the mound while moving southwest towards [42,42]|c
		.from Mosshoof Courser##8761
		.get 2 Perfect Courser Antler|q 8153/1
	step//17
		goto Azshara,42.39,42.67
		talk Ogtinc##8405
		.turnin Courser Antlers##8153
		.accept Wavethrashing##8231
		..'TODO: This might or might not be worth it depending on what quests the furbolgs give. If not doing, delete when leaving for Felwood|c
	step//18
		'Jump down here to get into the Naga area. Kill a few of them to get the rune|goto Azshara,40.35,43.07
		'TODO: If furbolg quests are bad just skip this and go straight to get the gnome's runes|c
		get Some Rune|q 5534/1
		.'Any Naga|c
	step//19
		'Go here to get back to the upper area. Skip to next step|goto Azshara,46.06,38.9
	step//20
		goto Azshara,53.42,21.75
		talk Kim'jael##8420
		.turnin Kim'jael's "Missing" Equipment##5534
	step//21
		'Back to the Nagas' area. Skip to next step|goto Azshara,40.42,43.1
	step//22
		'One|goto Azshara,39.52,50.14
		.get Rubbing: Rune of Jin'yael|q 3449/2
		'Two|goto Azshara,36.94,53.05
		.get Rubbing: Rune of Beth'Amara|q 3449/1
		'Three|goto Azshara,39.31,55.44
		.get Rubbing: Rune of Markri|q 3449/3
		'Four|goto Azshara,42.36,64.04
		.get Rubbing: Rune of Sael'hai|q 3449/4
	step//23
		'Leave Naga area through here (turn right in crossroad)|goto Azshara,43.75,65.73
		'Skip to next step|c
	step//24
		'Enter the reworked gnome town here|goto Azshara,44.52,86.42
		.'TODO: Might have changed. Search the town's vendors for one that sells supplies (a quest later). In beta 3, however, none of them sold any|c
	step//25
		'Jump into the water and swim to the beach to the east|goto Azshara,53.03,87.77
		talk Captain Vanessa Beltis##8380
		.accept A Crew Under Fire##3382
	step//26
		'Prioritize the casters (Witches) in the waves.|c
		goal Protect Captain Vanessa Beltis from the naga attack|q 3382/1
	step//27
		goto Azshara,53.12,87.89
		talk Captain Vanessa Beltis##8380
		.turnin A Crew Under Fire##3382
	step//28
		goto Azshara,53.1,87.78
		talk Alexandra Blazen##8378
		.accept Thieves!##27264
	step//29
		goto Azshara,53.07,87.72
		talk Patrick Mills##8382
		.accept Just To Be Safe##27265
	step//30
		goto Azshara,52.97,87.86
		talk Doctor Teltin##46196
		.accept On the Brink##27266
	step//31
		'Swim to the Naga camp. The female Naga at the shrine has the item for one of the quests. Extremely buggy area during the betas. Have to summon pet on top of enemies like in SoS|goto Azshara,60.71,91.8
		.kill 10 Spitelash Raider##46190|q 27265/1
		.kill 5 Spitelash Witch##46191|q 27265/2
		.from Ashylza##46195
		.get Alexandra's Text|q 27264/1
	step//32
		'Out of the map. You will find the supplies around this area|goto Azshara,49.21,99.99
		.get 3 Medical Supply Crate|q 27266/1
	step//33
		goto Azshara,52.98,87.72
		talk Patrick Mills##8382
		.turnin Just To Be Safe##27265
	step//34
		goto Azshara,52.93,87.84
		talk Doctor Teltin##46196
		.turnin On the Brink##27266
	step//35
		goto Azshara,53.04,87.78
		talk Alexandra Blazen##8378
		.turnin Thieves!##27264
	step//36
		goto Azshara,53.08,87.76
		talk Captain Vanessa Beltis##8380
		.accept The Horizon Scout##27267
	step//37
		'Back where you found the Medical supplies. No coordinates for this part as it is outside of the map|goto Azshara,49.21,99.99
		talk Second Mate Shandril##8478
		.turnin The Horizon Scout##27267
		.accept The Horizon Scout##27268
		.accept Trying, But Not That Hard##27269
	step//38
		'Go further south, where most of the debris is and drink your last Elixir of Water Breathing|c
		'Inside the ship fight the gnome and locate the 3 drowned crew ("talk" to the corpses) members. Oddly enough, all these NPCs, the ships and the debris is there in the actual game, it's just that they do nothing.|c
		goal First Mate Jen Located|q 27268/1
		goal Engineer Thompson Located|q 27268/2
		goal Galley Chief Benny Located|q 27268/3
		goal Do Your Best|q 27269/1
		.'Gnome becomes firnedly when about to die. You can turn the quest on him|c
	step//39
		talk Roland Geardabbler##8394
		.turnin Trying, But Not That Hard##27269
	step//40
		'Back to the scout. >>> Pick the ring as a reward <<<|c
		talk Second Mate Shandril##8478
		.turnin The Horizon Scout##27268
		.accept The Horizon Scout##27270
	step//41
		goto Azshara,53.03,87.78
		talk Captain Vanessa Beltis##8380
		.turnin The Horizon Scout##27270
	step//42
		'Swim to the helipad at the south eastern corenr of Azshara and use the flare to call the NPC|goto Azshara,77.81,91.38|use Standard Issue Flare Gun##10444
		'From now on use the mana gem trinket on CD as soon as you use 600 mana|c
		'TODO Note: This should be the last thing you do in Azshara, the idea is to HS out of here to Ratchet, turn in things at Thalendris point and then ride to Felwood. To be determined what to do after seeing the new quests|c
		talk Pilot Xiggs Fuselighter##8392
		.turnin Arcane Runes##3449
		.accept Return to Tymor##3461
	step//43
		'HS back to Ratchet|use Hearthstone##6948|c
	step//44
		'Fly to Azshara's border with Ashenvale|goto The Barrens,63.07,37.14
	step//45
		goto Azshara,11.43,78.12
		talk Loh'atu##11548
		.turnin Spiritual Unrest##5535
		.turnin A Land Filled with Hatred##5536
	step//46
		'>>> Fill quiver <<<|goto Azshara,11.97,78.36
		.talk Brinna Valanaar##14301
	step//47
		'Pick the bow if you did this quest|goto Azshara,12.05,78.32
		talk Captain Ashyla##46173
		.turnin Descendants of Exiles##27251
	step//48
		'Go to Felwood while hugging the northern mountain range|goto Ashenvale,88.74,43.62
		goto Ashenvale,81.61,46.58
		goto Ashenvale,73.21,47.51
		goto Ashenvale,65.94,44.94
		'Skip "Cleansing Felwood" (Nelf right after entering Felwood) for now. No room for quests in Un'Goro otherwise|goto Ashenvale,55.78,29.23
	step//49
		'Mind you, this one might not be here but at the entrance of Timbermaw Hold. If devs have some common sense they will move it down|goto Felwood,50.96,85.03
		'Regardless of what happens, you have to grind to unfriendly with Timbermaw in order to pass through the tunnel|c
		talk Grazle##11554
		.accept Timbermaw Ally##8460
	step//50
		'Either grind to unfriendly (1 full clear more or less) or complete the quest|goto Felwood,48.74,89.71
		.kill 6 Deadwood Warrior##7153|q 8460/1
		.kill 6 Deadwood Pathfinder##7155|q 8460/2
		.kill 6 Deadwood Gardener##7154|q 8460/3
	step//51
		'Skip if the NPC wasn't brought back|goto Felwood,50.96,85.03
		talk Grazle##11554
		.turnin Timbermaw Ally##8460
		.accept Speak to Nafien##8462
	step//52
		'Get south Felwood FP|goto Felwood,51.52,82.28
		.talk Gorrim##22931
	step//53
		goto Felwood,51.13,82.06
		talk Greta Mosshoof##10922
		.accept Forces of Jaedenar##5155
	step//54
		goto Felwood,51.31,81.58
		talk Eridan Bluewind##9116
		.accept The Corruption of the Jadefire##4421
	step//55
		goto Felwood,51.1,81.81
		talk Kelek Skykeeper##10920
		.accept The Garden of Jadefire Glen##27721
	step//56
		goto Felwood,50.9,81.64
		talk Taronn Redfeather##10921
		.accept Verifying the Corruption##5156
	step//57
		goto Felwood,50.8,81.96
		talk Watcher Steelsong##46878
		.accept The Shrine of the Deceiver##27722
	step//58
		'Kill the Satyrs while heading north looting the items for the quest. The regular satyrs buff their armor + thorn effect (destroys your pet). Save arcane shot to dispell it|goto Felwood,42.73,86.27
		.from Jadefire Satyr##7105, Jadefire Felsworn##7109
		.get Kalek's Weeder|q 27721/1
		.from Jadefire Satyr##7105, Jadefire Felsworn##7109
		.get Kalek's Trowel|q 27721/2
		.from Jadefire Satyr##7105, Jadefire Felsworn##7109
		.get Kalek's Bucket|q 27721/3
	step//59
		'Go here and open the package with the ooze jars if you haven't yet. Circle the lake clockwise and you will have enough once you reach the satyr camp|goto Felwood,40.74,73.55|use Package of Empty Ooze Containers##11912
		.'Gather cursed ooze with the appropiate jar afther killing the mobs around the lake|c
		.'>>> Make sure you have room for the first jar of each type on you inventory, otherwise, you won't be able to complete the quest since you will lose 1 of the jars <<<|use Empty Cursed Ooze Jar##11914|c
		.get 6 Filled Cursed Ooze Jar|q 4512/1
	step//60
		'Kill satyrs for the quest. The named one is on the marker. You may have to kill respawns to finish the quest so just headh straight to the named move then go back|goto Felwood,32.4,67.06
		.kill 11 Jadefire Felsworn##7109|q 4421/1
		.kill 9 Jadefire Shadowstalker##7110|q 4421/2
		.kill 9 Jadefire Rogue##7106|q 4421/3
		.kill Xavathras##9454|q 4421/4
	step//61
		'Gather the Tainted ooze now. You will need 1 extra ooze so get it on the lake north|goto Felwood,40.82,59.61
		.'>>> Make sure you have 1 bag slot before gathering the first one <<<|use Empty Tainted Ooze Jar##11948|c
		.get 6 Filled Tainted Ooze Jar|q 4512/1
	step//62
		'Go into the tunnel to gather the relics. Try not to pull the hounds yourself while on LoS or they will mana drain you|goto Felwood,39.13,59.43
		.'First one on the first floor's right bridge room|goto Felwood,37.71,61.07
		..get Memento of illidan|q 27722/2
		.'Second one on the room after the other bridge, same floor|goto Felwood,38.02,62.04
		..get Memento of Tichondrius|q 27722/4
		.'3rd one in the room right before the ramp that goes to the lower level|goto Felwood,38.85,62.21
		..get Memento of Kil'jaeden|q 27722/3
		.'Go to the room below the 2 bridges to gather the last one|goto Felwood,38.14,60.27
		..get Memento of Archimonde|q 27722/1
	step//63
		'Go outside and finish killing any mobs you might still be missing for the killing quest|goto Felwood,39.13,59.43
		.kill 4 Jaedenar Hound##7125|q 5155/1
		.kill 4 Jaedenar Guardian##7113|q 5155/2
		.kill 6 Jaedenar Adept##7115|q 5155/3
		.kill 6 Jaedenar Cultist##7112|q 5155/4
	step//64
		goto Felwood,50.82,81.91
		talk Watcher Steelsong##46878
		.turnin The Shrine of the Deceiver##27722
		.accept Mementos of the Third War##27723
	step//65
		goto Felwood,51.14,81.82
		talk Kelek Skykeeper##10920
		.turnin The Garden of Jadefire Glen##27721
	step//66
		'Skip follow up|goto Felwood,51.33,81.57
		talk Eridan Bluewind##9116
		.turnin The Corruption of the Jadefire##4421
	step//67
		goto Felwood,51.17,82.12
		talk Greta Mosshoof##10922
		.turnin Forces of Jaedenar##5155
		.accept Collection of the Corrupt Water##5157
	step//68
		'Gather the moonwell water|goto Felwood,35.21,59.92|use Empty Canteen##12921
		.get Corrupt Moonwell Water|q 5157/1
	step//69
		'Go inside the crater the get the exploration objective then kill 2 of each elemental. Head north east while doing so. Avoid the infernals|goto Felwood,40.45,41.22
		.goal Explore the craters in Shater Scar Vale|q 5156/1
		.kill 2 Entropic Beast##9878|q 5156/1
		.kill 2 Entropic Horror##9879|q 5156/2
	step//70
		'Head towards the alliance camp from here|goto Felwood,48.57,37.81
		'Then here|goto Felwood,57.42,18.37
		'And finally here. Discover the FP.|goto Felwood,62.51,24.19
		.talk Mishellena##12578
	step//71
		'If you are level 52 already go here and learn spells. This way you don't have to visit the trainer later on Darnassus|goto Felwood,61.92,23.6
		.talk Kaerbrus##5501
		'Either turn in "Speak to Nafien" if Grazle was in southern Felwood and you were able to do his quest or get the quest now to do it soon|goto Felwood,64.76,8.21
		'Exit the tunnel through the eastern path (Winterspring)|goto Felwood,68.24,5.64
	step//72
		'Have to wait out some roleplay|goto Winterspring,31.25,45.18
		talk Donova Snowden##9298
		.turnin It's a Secret to Everybody##3908
		.accept The Videre Elixir##3909
	step//73
		'Back to the tunnel|goto Winterspring,27.89,34.47
		'Exit through the northen tunnel now. Have to drop down to them lower floor in the middle room|goto Felwood,65.59,0.91
		'Get Moonglade's FP and then fly to southern Felwood|goto Moonglade,48.04,67.29
	step//74
		goto Felwood,51.16,82.13
		talk Greta Mosshoof##10922
		.turnin Collection of the Corrupt Water##5157
		.accept Seeking Spiritual Aid##5158
	step//75
		goto Felwood,50.89,81.63
		talk Taronn Redfeather##10921
		.turnin Verifying the Corruption##5156
	step//76
		'If you had to accept "Timbermaw Ally" at the entrance of Timbermaw Hold beacuse Grazle was missing (south furbolg) then go do it now.|c
		'Fly to Darkshore|goto Felwood,51.51,82.26
	step//77
		'>>> Set HS <<< In Auberdine|goto Darkshore,36.99,44.12
		.talk Innkeeper Shaussiy##6737
	step//78
		'Fly to Darnassus|goto Darkshore,36.38,45.57
	step//79
		'As soon as you turn level 52 talk to this guy again|goto Teldrassil,55.47,92.05
		talk Erelas Ambersky##7916
		.turnin Favored of Elune?##3661
	step//80
		goto Teldrassil,55.4,92.15
		talk Daryn Lightwind##7907
		.turnin The Super Snapper FX##2944
		.accept Return to Troyas##2943
	step//81
		'Take the teleporter|goto Teldrassil,55.92,89.75
	step//82
		goto Darnassus,42.04,85.74
		talk Gracina Spiritmight##7740
		.turnin Rise of the Silithid##162
		.accept March of the Silithid##4493
	step//83
		goto Darnassus,39.05,81.47
		talk Tyrande Whisperwind##7999
		.turnin Mementos of the Third War##27723
	step//84
		goto Darnassus,38.55,81.03
		talk Astarii Starseeker##4090
		.turnin Prayer to Elune##3378
	step//85
		'If you didn't learn level 52 spells in Felwood beacause you hadn't leveled up do so now here|goto Darnassus,40.43,8.82
		.talk Jocaste##4146
		'Don't accept the follow up. You can gather the quest's items w/o accepting the quest|goto Darnassus,34.49,8.89
		.talk Arch Druid Fandral Staghelm##3516
		..turnin Assisting Arch Druid Staghelm##3789
	step//86
		'Take the teleporter afterwards or HS to Auberdine if you already have the Moonkin quest|goto Darnassus,30.75,41.39
	step//87
		'Accept the quest if you are level 52. If you did before just HS back to Auberdine|goto Teldrassil,55.55,92.04
		talk Erelas Ambersky##7916
		.accept Moontouched Wildkin##978
	step//88
		'HS back to Auberdine|use Hearthstone##6948|c
	step//89
		'Fly to Feralas (Feathermoon)|goto Darkshore,36.35,45.6
		.'10 minute nap|c
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Feralas Pt.2 & Plaguelands Pt.1 (52)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Un'Goro (52-54)
	startlevel 80
	step//1
		goto Feralas,30.59,42.76
		talk Pratt McGrubben##7852
		.accept Improved Quality##7733
	step//2
		'>>> Refill quiver <<< From now on you are going to eat through ammo twice as fast with steady shot|goto Feralas,30.64,43.41
		.talk Faralorn##7942
	step//3
		'Has a bit of RP, wait it out|goto Feralas,31.84,45.46
		talk Troyas Moonbreeze##7764
		.turnin Return to Troyas##2943
		.accept The Stave of Equinex##2879
	step//4
		'Swim to mainland or, if the ship is about to dock (if it's already there forget about it) in Feathermoon take it|goto Feralas,33.75,43.24
	step//5
		goto Feralas,44.82,43.41
		talk Zorbin Fandazzle##14637
		.accept Zapped Giants##7003
		.accept Fuel for the Zapping##7721
	step//6
		'Go north killing the elementals and killing the zapped giants. You won't finish the quest up here.|goto Feralas,44.26,39.39
		'Go south afterwards untill you finish the quest|goto Feralas,44.57,46.85
		'>>> Don't engage any giant before zapping <<< They heal to full when miniaturized.|use Zorbin's Ultra-Shrinker##18904|c
		.from Zapped Shore Strider##5359
		.get 15 Miniaturized Residue|q 7003/1
		.from Sea Elemental##5461, Sea Spray##5462
		.get 10 Water Elemental Core |q 7721/1
	step//7
		goto Feralas,44.87,43.44
		talk Zorbin Fandazzle##14637
		.turnin Fuel for the Zapping##7721
		.turnin Zapped Giants##7003
	step//8
		goto Feralas,51.79,46.36
		talk Jrall##45867
		.accept Convincing the Denied##26605
		'If you did the branches quest earlier you can accept the follow up now and gather the items from the rivers up north, Guide proceeds as if it wasn't done|c
	step//9
		'Buy x3 Bait (only need 1, it's just to be sure)|goto Feralas,45.12,25.53
		.talk Gregan Brewspewer##7775
	step//10
		goto Feralas,42.37,21.89
		talk Rockbiter##7765
		.accept The Giant Guardian##2844
	step//11
		'Place the bait in front of the door and gather 1 of the plants after the gnoll breaks the wall|goto Feralas,44.61,10.46|use Bait##11141
	step//12
		'Go here and gather the first essence|goto Feralas,39.96,9.44
		'Kill harpies for mirrors. Drop rather is rather low|c
	step//13
		'Go here and get on top of the structure to gather the second essence.|goto Feralas,40.48,11.15
		'Dismiss pet before getting up here|goto Feralas,40.57,12.61
	step//14
		'Gather the third essence here|goto Feralas,37.8,12.13
	step//15
		goto Feralas,38.17,10.33
		talk Shay Leafrunner##7774
		.turnin The Giant Guardian##2844
		.accept Wandering Shay##2845
	step//16
		'Open the chest besides the Nelf to get the bell|goto Feralas,38.25,10.32
		.get Shay's Bell|q 2845/2
	step//17
		'Gather the last essence|goto Feralas,38.54,15.75
		'Bind and use the bell everytime the Nelf stops following you (chat dialogue will pop up)|use Shay's Bell##9189|c
	step//18
		'Use the stave to combine the 4 essences at the monolith|goto Feralas,38.79,13.24|use Troyas' Stave##9263
		.get Stave of Equinex|q 2879/1
		turnin The Stave of Equinex##2879
		accept The Morrow Stone##2942
	step//19
		'Finish gathering the mirriors before leaving the Harpy area|c
		.get 8 Broken mirror shard|q 26605/1
	step//20
		'Bring the Nelf here to finish the escort quest|goto Feralas,42.36,21.97
		.goal Escort Shay Leafrunner|q 2845/1
	step//21
		goto Feralas,42.36,21.97
		talk Rockbiter##7765
		.turnin Wandering Shay##2845
	step//22
		goto Feralas,45.11,25.54
		talk Gregan Brewspewer##7775
		.turnin The Videre Elixir##3909
	step//23
		goto Feralas,51.79,46.35
		'Turn in the water plants quests if you accepted it and then get the follow up too|c
		talk Jrall##45867
		.turnin Convincing the Denied##26605
		.accept A Reflection of Death##26617
	step//24
		'Talk to the ghost|goto Feralas,51.92,46.35
		talk Trog##45869
		.goal Mirror Shown|q 26617/1
	step//25
		goto Feralas,51.81,46.33
		talk Jrall##45867
		.turnin A Reflection of Death##26617
		.accept Dead and Gone##26606
	step//26
		'Talk to these 3 NPCs (pick dialog option)|c
		goto Feralas,51.88,46.69
		.talk Mek'nell##45868
		..goal Mek'nell Asked|q 26606/2
		goto Feralas,51.61,47.88
		.talk Gark##45866
		..goal Gark Asked|q 26606/3
		'Any of the enforecerers|c
		.goal Enforcerer Asked|q 26606/1
	step//27
		goto Feralas,51.78,46.34
		talk Jrall##45867
		.turnin Dead and Gone##26606
		.accept Dental Records##26607
	step//28
		'If you are doing the other questline you can do it now (it's about using an item while killing beasts)|c
		'Kill bears to get teeth|goto Feralas,48.73,37.62
		.from Ironfur Patriarch##5274
		.get 8 Ironfur Tooth|q 26607/1
	step//29
		goto Feralas,51.8,46.36
		talk Jrall##45867
		.turnin Dental Records##26607
		.accept Dental Records##26608
		'Also turn in the other quest chain of doing it. Skip the next step if it asks you to gi to the silithd hive|c
	step//30
		'Talk to the ghost, again|goto Feralas,51.92,46.35
		talk Trog##45869
		.goal Teeth Shown|q 26608/1
	step//31
		goto Feralas,51.83,46.33
		talk Jrall##45867
		.turnin Dental Records##26608
		.accept Dental Records##26609
	step//32
		'Kill yetis for hides|goto Feralas,51.88,31.96
		.get 10 Rage Scar Yeti Hide|q 7733/1
		.'AoE down everything at the cave of the mount|c
		.'TODO: The quest for the yetis' teeth may have a better droprate now. It wasn't worth doing in the last beta|c
	step//33
		'Only if the teeth quest was worth doing. Otherwise, skip this step and go to Feathermoon|goto Feralas,51.83,46.33
		talk Jrall##45867
		.turnin Dental Records##26609
	step//34
		'Boat only if already there. Swim otherwise|goto Feralas,31.82,45.46
		talk Troyas Moonbreeze##7764
		.turnin The Morrow Stone##2942
	step//35
		'>>> Refill quiver <<<|goto Feralas,30.64,43.41
		.talk Faralorn##7942
	step//36
		goto Feralas,30.65,42.7
		talk Pratt McGrubben##7852
		.turnin Improved Quality##7733
	step//37
		'HS back to Auberdine|use Hearthstone##6948|c
	step//38
		'Boat to Menethil|goto Darkshore,32.4,43.79
	step//39
		'Fly to Ironforge|goto Wetlands,9.52,59.66
	step//40
		goto Ironforge,31.21,4.65
		'If you see Courier Hammerfall (moving quest marker) accept his quest|c
		talk Tymor##8507
		.turnin Return to Tymor##3461
	step//41
		goto Ironforge,75.62,22.95
		talk Laris Geardawdle##9616
		.turnin A Little Slime Goes a Long Way##4512
		.accept A Little Slime Goes a Long Way##4513
	step//42
		'Does laps around Ironforge|c
		talk Courier Hammerfall##10877
		.accept A Call to Arms: The Plaguelands!##5090
	step//43
		'Fly to WPL (Chillwind Camp)|goto Ironforge,55.67,48.03
	step//44
		goto Western Plaguelands,42.74,84.14
		talk Commander Ashlam Valorfist##10838
		.turnin A Call to Arms: The Plaguelands!##5090
		.accept Clear the Way##5092
	step//45
		goto Western Plaguelands,42.99,83.6
		talk Argent Officer Pureheart##10840
		.'Get an Argent Dwan Commision and equip it|c
	step//46
		'Kill the 2 types of undead. At most AoE 3 at a time, but try to push 4|goto Western Plaguelands,48.17,81.11
		.kill 10 Skeletal Flayer##1783|q 5092/1
		.kill 10 Slavering Ghoul##1791|q 5092/2
	step//47
		'Don't accept the towers' quest|goto Western Plaguelands,42.74,83.97
		talk Commander Ashlam Valorfist##10838
		.turnin Clear the Way##5092
		.accept The Scourge Cauldrons##5215
	step//48
		goto Western Plaguelands,42.93,84.44
		talk High Priestess MacDonnell##11053
		.turnin The Scourge Cauldrons##5215
		.accept Target: Felstone Field##5216
	step//49
		'Clear your way to the Cauldron. The boss will spawn when you get close. Sorcerers won't move when aggroed, they will spam Frostbolt|goto Western Plaguelands,35.93,58.13
		.from Cauldron Lord Bilemaw##11075
		.get Felstone Field Cauldron Key|q 5216/1
	step//50
		goto Western Plaguelands,37.15,56.95
		turnin Target: Felstone Field##5216
	step//51
		goto Western Plaguelands,37.15,56.95
		accept Return to Chillwind Camp##5217
	step//52
		'Inside the house careful while pulling the mobs inside|goto Western Plaguelands,38.35,54.1
		talk Janice Felstone##10778
		.accept Better Late Than Never##5021
	step//53
		'Inside the barn. Careful with the scarlet crusade patrol. If they have fixed it, you can try to sneak in while they fight undeads (or kill them)|goto Western Plaguelands,38.8,55.25
		turnin Better Late Than Never##5021
		accept Better Late Than Never##5022
	step//54
		'Skip the follow up|goto Western Plaguelands,42.89,84.44
		talk High Priestess MacDonnell##11053
		.turnin Return to Chillwind Camp##5217
	step//55
		'If grinding undead at the graveyard was good XP/feasible to AoE >4 do so while waiting for your HS CD. Otherwise just fly to Menethil then boat to Darkshore|c
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Un'Goro (52-54)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Felwood Pt.2 & Winterspring Pt.1 (54-56)
	startlevel 80
	step//1
		'Fly to Moonglade|goto Darkshore,36.35,45.58
	step//2
		'Tunnel to the east inside Timbermaw Hold|goto Winterspring,31.27,45.2
		talk Donova Snowden##9298
		.turnin The Videre Elixir##3909
		.accept Meet at the Grave##3912
		'Start gathering the feathers when you get to Winterspring|c
	step//3
		'Finish gathering the feathers before taking the FP|goto Winterspring,62.32,36.6
		.get 10 Moontouched Feather|q 978/1
	step//4
		'Discover the FP then fly to Ratchet|goto Winterspring,62.32,36.6
		.talk Maethrya##11138
	step//5
		'Wait out the RP|goto The Barrens,65.81,43.77
		talk Islen Waterseer##5901
		.turnin Seeking Spiritual Aid##5158
		.accept Cleansed Water Returns to Felwood##5159
	step//6
		'Fly to Gadgetzan. Alternatively, fly to Theramore, learn first aids recipes then go to Gadgetzan|goto The Barrens,63.1,37.17
	step//7
		goto Tanaris,50.95,26.99
		talk Alchemist Pestlezugg##5594
		.turnin March of the Silithid##4493
		.accept Bungle in the Jungle##4496
	step//8
		goto Tanaris,51.09,26.9
		talk Sprinkle##7583
		.turnin Sprinkle's Secret Ingredient##2641
		.accept Delivery for Marin##2661
	step//9
		goto Tanaris,51.57,26.76
		talk Tran'rek##7876
		.accept Super Sticky##4504
	step//10
		'>>> DON'T set your HS here, we want it to remain in Auberdine <<<|goto Tanaris,51.79,28.62
		talk Marin Noggenfogger##7564
		.turnin Delivery for Marin##2661
		.accept Noggenfogger Elixir##2662
		.turnin Noggenfogger Elixir##2662
	step//11
		'Buy 1 stack of Noggenfogger. Slowfall can always be useful|c
		'Skip this step|c
	step//12
		'Drink your Videre Elixir to die and be able to speak to a ghost|goto Tanaris,53.88,29.05|use Videre Elixir##11243
		'Dont rez inmediately, skip this step|c
	step//13
		'As a ghost|goto Tanaris,53.91,23.38
		talk Gaeriyan##9299
		.turnin Meet at the Grave##3912
		.accept A Grave Situation##3913
	step//14
		'Interact with the tombstone after rezing. You can delete the extra Videre Elixir|goto Tanaris,53.88,29.06
		turnin A Grave Situation##3913
		accept Linken's Sword##3914
	step//15
		'Fly to Un'Goro crater|goto Tanaris,51.02,29.34
		'If the server has progressed enough consider buying a Mithril Casing from the AH before flying to Un'Goro|c
	step//16
		goto Un'Goro Crater,44.74,8.13
		talk Linken##8737
		.turnin Linken's Sword##3914
		.accept A Gnome's Assistance##3941
	step//17
		goto Un'Goro Crater,44.02,7.23
		talk Williden Marshal##9270
		.accept Expedition Salvation##3881
	step//18
		goto Un'Goro Crater,43.98,7.22
		talk Hol'anyee Marshal##9271
		.accept Alien Ecology##3883
	step//19
		goto Un'Goro Crater,43.56,7.42
		talk Spark Nilminer##9272
		.accept Roll the Bones##3882
	step//20
		'Turn in "A Gnome's Assitance" last (accept quests first) and skip the RP and "Linken's Memory". It's from Felwood. Will do later|goto Un'Goro Crater,41.86,2.6
		talk J.D. Collie##9117
		.accept The Northern Pylon##4285
		.accept The Eastern Pylon##4287
		.accept The Western Pylon##4288
		.accept The Southern Pylon##27516
		.turnin A Gnome's Assistance##3941
	step//21
		'Skip "Lost!" for now no need to accept until you come back here for turn-ins after the first lap|goto Un'Goro Crater,43.56,8.39
		accept Beware of Pterrordax##4501
		.'From the post beside the female goblin (skip her quest for now)|c
	step//22
		goto Un'Goro Crater,42.94,9.56
		talk Muigin##9119
		.accept Muigin and Larion##4141
	step//23
		goto Un'Goro Crater,44.84,9.06
		talk S.J. Erlgadin Jr.##46351
		.accept The Un'Goro Hunt##27389
	step//24
		goto Un'Goro Crater,44.35,10.26
		talk Yaluni Flamewatcher##46522
		.accept Storm, Earth, Wind, and Fire##27511
	step//25
		goto Un'Goro Crater,44.24,11.63
		talk Shizzle##9998
		.accept Shizzle's Flyer##4503
	step//26
		goto Un'Goro Crater,46.31,13.48
		talk Karna Remtravel##9618
		.accept Chasing A-Me 01##4243
	step//27
		'You should be at 21/25 quests accepted right now. If 22/25 that might be because the furbolg in south Felwood wasn't there and you had to accept the quest while on the north. If you are 23/25 or more there is something wrong.|c
		'Also, while in Un'Goro keep any Un'Goro soil you get. You need a total of 25 for 2 quests|c
		'Go south-east and use the Totem to absorb the elementals power when they are below 30-40% HP. If totem still on CD just work on killing the next one while waiting (trap the elemental)|goto Un'Goro Crater,46,14.54|use Yaluni's Totem##63057
		.goal 6 Power Absorbed|q 27511/1
		'No need to finish "Super Sticky" for now, but gather ad many as you can|c
	step//28
		'Everything is a quest objective right now. Bloodpetal? Kill it. Diemetradon? Kill it. Pterrordax? You guessed it, kill it. Ooze? Kill it then gather it (open the bag with the ooze jars if you havent yet).|goto Un'Goro Crater,51.99,13.86|use Bag of Empty Ooze Containers##11955
		.'To gather the oozes use these jars on their corpses. >>> Make sure you have room in the inventory for the first one <<< Also, loot the ooze before consuming it|c
		.from Spinescale##46352
		.get Spinescale's Head|q 27389/1
	step//29
		'Interact with the Pylon then kill the 6 Pterrordaxes here|goto Un'Goro Crater,56.44,12.52
		.goal Discover and examine the Northern Crystal Pylon|q 4285/1
	step//30
		'Back to camp to progress some of the quests and freeing up quest log space. Kill any tar elementals that might have respawned to progress "Super Sticky"|goto Un'Goro Crater,47.11,15.65
	step//31
		goto Un'Goro Crater,44.35,10.26
		talk Yaluni Flamewatcher##46522
		.turnin Storm, Earth, Wind, and Fire##27511
		.accept Storm, Earth, Wind, and Fire##27512
	step//32
		goto Un'Goro Crater,44.84,9.06
		talk S.J. Erlgadin Jr.##46351
		.turnin The Un'Goro Hunt##27389
		.accept The Un'Goro Hunt##27390
	step//33
		'You probably got the journal that starts the quest already (60% drop chance off of anything)|goto Un'Goro Crater,43.96,7.21|use A Mangled Journal##11116
		talk Williden Marshal##9270
		.turnin Williden's Journal##3884
	step//34
		goto Un'Goro Crater,41.85,2.64
		talk J.D. Collie##9117
		.turnin The Northern Pylon##4285
	step//35
		'Back to work. Path south-west this time and finish "Super sticky"|goto Un'Goro Crater,45.91,14.81
		.get 12 Super Sticky Tar|q 4504/1
	step//36
		'Kill any ooze (and gather them), Frenzied Pterrordax, Diemetradon and/or Bloodpetal you find on your way You will be done with their quests by the second lap around Un'Goro most likely|goto Un'Goro Crater,30.92,50.54
		talk Krakle##10302
		.accept Finding the Source##974
	step//37
		'Discover the western pylon then kill 3 of the Pterrordaxes up here (plus the one below)|goto Un'Goro Crater,23.91,59.1
		.goal 	Discover and examine the Western Crystal Pylon|q 4288/1
	step//38
		'Hug ther western mountain range. Keep killing the wildlife on your way|goto Un'Goro Crater,29.04,77.2
		talk Jaylssa Stonesong##46486
		.accept The Legend of Aru-Talis##27492
	step//39
		'Discover the nearby ruin then go back to the Nelf|goto Un'Goro Crater,30.65,83
		.goal Find one of the ruins of Aru-Talis|q 27492/1
	step//40
		goto Un'Goro Crater,29.04,77.2
		talk Jaylssa Stonesong##46486
		.turnin The Legend of Aru-Talis##27492
		.accept The Legend of Aru-Talis##27493
	step//41
		'Back to the ruins, kill and absorb elementals|goto Un'Goro Crater,30.65,83|use Yaluni's Totem##63059
		.get 6 Aru-Talis Artifact|q 27493/1
		..'Dropped by elementals and found on the ground|c
		.goal 6 Power Absorbed|q 27512/1
	step//42
		goto Un'Goro Crater,29.04,77.2
		talk Jaylssa Stonesong##46486
		.turnin The Legend of Aru-Talis##27493
	step//43
		goto Un'Goro Crater,28.98,77.07
		talk Leakey Cartspark##46487
		.accept The Legend of Aru-Talis##27494
	step//44
		'Kill Pterrordaxes on the way to the destroyed camp and interact withj the equipment|goto Un'Goro Crater,38.42,66.07
		.get Research Equipment|q 3881/2
	step//45
		'2 Frenzied Pterrordaxes this way then one more to the east. You should be done at this point|goto Un'Goro Crater,36.87,77.1
		.kill 15 Frenzied Pterrordax##9167|q 4501/2
	step//46
		'Discover the southern pylon. No need to interact|goto Un'Goro Crater,44.98,87.39
		.goal Southern Pylon Examined|q 27516/1
		'Also, there should be enough regular Pterrordaxes here to finish the other part|c
		.kill 10 Pterrordax##9166|q 4501/1
	step//47
		'Enter the Silithid hive from here. Probably will get the Scenpt Gland|goto Un'Goro Crater,50.07,80.45
		.get Gorishi Scent Gland|q 4496/1
		.'Go to the first room to gather the sample|goto Un'Goro Crater,48.71,85.19|use Unused Scraping Vial##11132
		..get Hive Wall Sample|q 3883/1
	step//48
		goto Un'Goro Crater,71.58,76.07
		talk Torwa Pathfinder##9619
		.accept The Fare of Lar'korwi##4290
		.accept The Apes of Un'Goro##4289
	step//49
		'Loot the dinosaur corpse|goto Un'Goro Crater,68.61,57.15
		.get Piece of Threshadon Carcass|q 4290/1
	step//50
		'Interact with the Eastern pylon|goto Un'Goro Crater,77.16,50.11
		.goal Discover and examine the Eastern Crystal Pylon|q 4287/1
	step//51
		'Use the drill here then kill the named Pterrordax to the east|goto Un'Goro Crater,80.82,40.98|use Lakey's Core Driller##63028
		.get Ironstone Plateau Core|q 27494/3
		.from Terrorwing##46353
		.get Terrorwind's head|q 27390/1
	step//52
		'Loot the crate|goto Un'Goro Crater,68.48,36.56
		.get Crate of Foodstuffs|q 3881/1
	step//53
		'Lots of Bloodpetals on your way to the ape cave. You should be finishing this|goto Un'Goro Crater,63.02,19.59
		.get 15 Bloodpetal|q 4141/1
	step//54
		'If you have a Mithril Casing don't start the escort quest (follow up after finding the robot monkey) until you have all the pelts. If no casing, just skip the follow up. Guide asumes you don't have it|goto Un'Goro Crater,67.59,16.84
		.from Un'Goro Gorilla##6514
		.get 2 Un'Goro Gorilla Pelt|q 4289/1
		.from Un'Goro Stomper##6513
		.get 2 Un'Goro Stomper Pelt|q 4289/2
		.from Un'Goro Thunderer##6516
		.get 2 Un'Goro Thunderer Pelt|q 4289/3
		talk A-Me 01##9623
		.turnin Chasing A-Me 01##4243
	step//55
		'If still missing regular Pterrordaxes or webbed scales (unlikely) go here|goto Un'Goro Crater,56.74,12.47
		.kill 10 Pterrordax##9166|q 4501/1
		.from Pterrordax##9166
		.get 8 Webbed Pterrordax Scale |q 4503/2
	step//56
		'List of things you should have by now|c
		get 8 Webbed Diemetradon Scale|q 4503/1
		.'Any Diemetradon|c
		get 10 Filled Pure Sample Jar|q 4513/1
		.'Any Ooze|use Empty Pure Sample Jar##11953|c
		get 8 Dinosaur Bone|q 3882/1
		.'Any Diemetradon or Frenzied Pterrordax|c
		get 12 Super Sticky Tar|q 4504/1
		.'From any tar elemental|c
		get 15 Bloodpetal|q 4141/1
		.'Any Bloodpetal|c
		get 5 Un'Goro Soil|q 4496/2
		.'From any mob or dirt piles around Un'Goro. Need 25, but 5 is enough for now.|c
	step//57
		'Back to camp. Make sure you have everything listed on the previous step|goto Un'Goro Crater,46.09,13.57
	step//58
		'TODO: Have to accept "Lost!" here|c
	step//59
		goto Un'Goro Crater,44.18,11.42
		talk Shizzle##9998
		.turnin Shizzle's Flyer##4503
	step//60
		goto Un'Goro Crater,44.38,10.28
		talk Yaluni Flamewatcher##46522
		.turnin Storm, Earth, Wind, and Fire##27512
		.accept Storm, Earth, Wind, and Fire##27513
	step//61
		goto Un'Goro Crater,44.88,9.13
		talk S.J. Erlgadin Jr.##46351
		.turnin The Un'Goro Hunt##27390
		.accept The Un'Goro Hunt##27391
	step//62
		'Skip the follow up, not going back to Feralas|goto Un'Goro Crater,43.01,9.54
		talk Muigin##9119
		.turnin Muigin and Larion##4141
	step//63
		goto Un'Goro Crater,43.67,8.44
		talk Spraggle Frock##9997
		.turnin Beware of Pterrordax##4501
		.accept Lost!##4492
	step//64
		'>>> Refill quiver <<<|goto Un'Goro Crater,43.3,7.78
		.talk Nergal##12959
	step//65
		goto Un'Goro Crater,43.55,7.49
		talk Spark Nilminer##9272
		.turnin Roll the Bones##3882
	step//66
		'Can accept the Felwood quest now since quest log is less bloated now|goto Un'Goro Crater,41.83,2.58
		talk J.D. Collie##9117
		.turnin The Eastern Pylon##4287
		.turnin The Western Pylon##4288
		.turnin The Southern Pylon##27516
		.accept One of These Things is Not Like the Others##27517
		.accept Linken's Memory##3942
		.accept Making Sense of It##4321
		.turnin Making Sense of It##4321
	step//67
		'Use the drill the progress the quest|goto Un'Goro Crater,41.83,2.58|use Lakey's Core Driller##63028
		.get Crystal Cave Core|q 27494/1
	step//68
		goto Un'Goro Crater,43.93,7.24
		talk Hol'anyee Marshal##9271
		.turnin Alien Ecology##3883
	step//69
		goto Un'Goro Crater,43.99,7.21
		talk Williden Marshal##9270
		.turnin Expedition Salvation##3881
		.accept Research Salvation##27399
	step//70
		'Fly to Gadgetzan|goto Un'Goro Crater,45.18,5.87
	step//71
		goto Tanaris,50.95,26.99
		talk Alchemist Pestlezugg##5594
		.turnin Bungle in the Jungle##4496
		.accept Pawn Captures Queen##4507
	step//72
		goto Tanaris,51.53,26.81
		talk Tran'rek##7876
		.turnin Super Sticky##4504
	step//73
		'Skip follow up|goto Tanaris,52.74,45.89
		talk Marvon Rivetseeker##7771
		.turnin The Stone Circle##3444
	step//74
		goto Un'Goro Crater,71.59,76
		talk Torwa Pathfinder##9619
		.turnin The Apes of Un'Goro##4289
		.turnin The Fare of Lar'korwi##4290
		.accept The Scent of Lar'korwi##4291
		.accept The Mighty U'cha##4301
	step//75
		'Go near the eggs and one mate will spawn. Kill it, get away from the eggs then run back in and another should spawn.|goto Un'Goro Crater,67.38,73.04
		.'Also kill any Ravasaur on your way to gather research notes|c
		'If the second one doesn't spawn there is another nest here|goto Un'Goro Crater,66.6,66.74
		from Lar'korwi Mate##9683
		get 2 Ravasaur Pheromone Gland|q 4291/1
	step//76
		goto Un'Goro Crater,71.56,76
		talk Torwa Pathfinder##9619
		.turnin The Scent of Lar'korwi##4291
		.accept The Bait for Lar'korwi##4292
	step//77
		'Go here and kill any Ravasaur on the way. At this waypoint there should be enough Ravasaur to finish gathering the notes. AoE them down if you can|goto Un'Goro Crater,62.54,78.27
		.get 10 Research Notes|q 27399/1
	step//78
		'Back to bug Disneyland, enter tunnel of fun here|goto Un'Goro Crater,49.95,81.51
		'Follow the tunnel west to the end to here. Try to kill all the mobs in this room as fast as you can to avoid respawns while fighting the waves|goto Un'Goro Crater,43.54,81.07
		'Full mana/HP and use the lure when ready. First 2 waves spawn at the side of the entrance of the room so just stay near the crystal. The 3rd wave spawn with the queen near the crystal, so go back to the entrance. The queen can be splitpulled from her guards.|use Gorish Queen Lure##11833|c
		.from Gorish Hive Queen##10041
		.get Gorish Queen Brain|q 4507/1
	step//79
		'Back out side, head west|goto Un'Goro Crater,50,81.14
		'Kill the Stegodon that spawns here. Lay a freezing trap down and pet tank it. If things get bad just trap and bandage. If no trap CD/Resist use Scare beast. Ezpz|goto Un'Goro Crater,41.37,77.82
		.from Stegodon##6501
		.get Stegodon Head|q 27391/1
	step//80
		goto Un'Goro Crater,28.98,77.07
		talk Leakey Cartspark##46487
		.turnin One of These Things is Not Like the Others##27517
		.accept One of These Things is Not Like the Others##27518
	step//81
		'Go to this slope and kill any ooze you find on the way untill the quest item drops|goto Un'Goro Crater,47.35,52.3
		.from Glutinous Ooze##6559
		.get Ooze Compound|q 27518/2
	step//82
		'At the slope, face the topo of the volcano then run and jump constantly to your left until you get to the next level.|goto Un'Goro Crater,47.35,52.3
		.'Kill and absorb the elementals on your way|use Yaluni's Totem##63061|c
		'Afterwards just spam jump here to get on the upper level then border the lave lake counter clock wise (you will aggro elemental Ganondorf otherwise)|goto Un'Goro Crater,48.12,50.02
		.'Skip to next step|c
	step//83
		'Use the thermometer here|goto Un'Goro Crater,49.63,45.82|use Krakle's Thermometer##12472
		.goal Find the hottest area of Fire Plume Ridge|q 974/1
	step//84
		'Use the drill to retrieve the core|goto Un'Goro Crater,49.84,48.38|use Lakey's Core Driller##63028
		.get Fire Plume Ridge Core|q 27494/1
	step//85
		'Finish gathering the ashes and absorbing the elementals while heading towards Ringo's cave|goto Un'Goro Crater,51.98,50.02|use Yaluni's Totem##63061
		.get 9 Un'Goro Ash|q 4502/1
		.goal 6 Power Absorbed|q 27513/1
	step//86
		goto Un'Goro Crater,51.95,49.94
		talk Ringo##9999
		.turnin Lost!##4492
		.accept A Little Help From My Friends##4491
	step//87
		'Go north until you reach the river then follow it west untill you get the 4 sands.|goto Un'Goro Crater,54.57,39.61
		.'Keep an eye on Ringo and revive him with the canteen if he passes out (bind it)|use Spraggle's Canteen##11804|c
		.get 4 Fine River Sand|q 27518/1
	step//88
		'Back to camp. Make sure you don't leave Ringo behind|goto Un'Goro Crater,44.31,10.27|use Spraggle's Canteen##11804
		talk Yaluni Flamewatcher##46522
		.turnin Storm, Earth, Wind, and Fire##27513
		.accept Storm, Earth, Wind, and Fire##27514
	step//89
		goto Un'Goro Crater,44.83,9.12
		talk S.J. Erlgadin Jr.##46351
		.turnin The Un'Goro Hunt##27391
		.accept The Un'Goro Hunt##27392
	step//90
		goto Un'Goro Crater,43.66,8.59
		goal Escort Ringo|q 4491/1
		talk Spraggle Frock##9997
		.turnin A Little Help From My Friends##4491
	step//91
		'>>> Refill quiver <<<|goto Un'Goro Crater,43.3,7.78
		.talk Nergal##12959
	step//92
		goto Un'Goro Crater,43.91,7.28
		talk Williden Marshal##9270
		.turnin Research Salvation##27399
	step//93
		'Long run now. Absorb any of the elementals that you might find before getting to the goblin|goto Un'Goro Crater,30.93,50.48|use Yaluni's Totem##63063
		'If you spot any regular Devilsaur along the way take note where it is before it de-renders to go back there later.|c
		.'Probably won't find any, the only devilsaur in west Un'Goro is King Mosh (unless devs change it)|c
		talk Krakle##10302
		.turnin Finding the Source##974
		.accept The New Springs##980
	step//94
		'Use the drill near the geyser to get the last core|goto Un'Goro Crater,29.96,50.75|use Lakey's Core Driller##63028
		.get Golakka Hot Springs Core|q 27494/2
	step//95
		'Finish absorbing the elementals while moving south|use Yaluni's Totem##63063|c
		.goal 6 Power Absorbed|q 27514/1
	step//96
		'>>> Don't vendor or delete the spell hit trinket for the gnome <<< If FD is nerfed back to being able to be resisted (*puke*) this thing suddenly is useful.|goto Un'Goro Crater,28.95,77.06
		talk Leakey Cartspark##46487
		.turnin The Legend of Aru-Talis##27494
		.turnin One of These Things is Not Like the Others##27518
		.accept One of These Things is Not Like the Others##27519
	step//97
		goto Un'Goro Crater,29.07,77.18
		talk Jaylssa Stonesong##46486
		.accept The Legend of Aru-Talis##27495
	step//98
		'First tablet. Use the appropiate rubbing|goto Un'Goro Crater,30.8,85.19|use First Tablet Rubbing##63034
		.get First Tablet Rubbing|q 27495/1
	step//99
		'Follow the eastern path untill you are able to drop to the Pterrordax area, then apply the compound to the pylon|goto Un'Goro Crater,44.88,87.54|use Leakey's Age Detection Compound##63066
		.'Kill the Ooze that spawns to complete the quest|c
		.goal Investigate Southern Pylon|q 27519/1
	step//100
		'Can't climb through the mountains now, enter the next ruins from here then turn west to find the tablet|goto Un'Goro Crater,50.41,87.25
		'Another tablet here|goto Un'Goro Crater,45.96,94.15|use Fourth Tablet Rubbing##63037
		.get Fourth Tablet Rubbing|q 27495/4
	step//101
		'If my italian organized crime degree is right, there are no Devilsaurs in west Un'Goro in Trinity Core (unless fixed by the devs). What's more, only a single spawn is a regular Devilsaur, the one you need for the quest (east Volcano's skirts). If no one is in the area, it should be exactly there. Listing all the spawns now|c
		.'Always a Tyrant Devilsaur|goto Un'Goro Crater,46.61,56.96
		.'Always an Ironhide Devilsaur|goto Un'Goro Crater,58.44,61.09
		.'Always a regular Devilsaur. You want this one. It patrols straight south untill almost the mountain range then north untill the river|goto Un'Goro Crater,56.9,50.9
		..from Devilsaur##6498
		..get Devilsaur Head|q 27392/1
		..'Just like with the Stegodon, place freezing trap and trap/scare beast if things go south. Pet can factank. Can't kite (too fast) or use frost trap around a tree (semi-ranged attack + very big model)|c
		.'Always a Tyrant Devilsaur. Doesn't patrol unless devs have fixed it too|goto Un'Goro Crater,71.01,52.3
		.'That's it. 3-4 spawns are missing unless fixed. The only other one is King Mosh. Check in the order shown to get closer to the next step (apes cave)|c
	step//102
		'Long run to monkey cave. Remember, Thunderers hit like trucks, don't double pull them.|goto Un'Goro Crater,63.75,16.5
		'Take the left path, it loops around to the upper level of the deepest area|goto Un'Goro Crater,68.19,12.57
		.from U'cha##9622
		.get U'cha's Pelt|q 4301/1
	step//103
		'Next tablet here. The slope to get up here is unusually step, but it can be done.|goto Un'Goro Crater,70.61,16.69|use Second Tablet Rubbing##63035
		.get Second Tablet Rubbing|q 27495/2
	step//104
		'Last tablet|goto Un'Goro Crater,78.56,35.71|use Third Tablet Rubbing##63036
		.get Third Tablet Rubbing|q 27495/3
	step//105
		'Another tablet here|goto Un'Goro Crater,45.96,94.15|use Fourth Tablet Rubbing##63037
		.get Fourth Tablet Rubbing|q 27495/4
	step//106
		'Open Torwa's pouch then use the item here to summon the Ravasur|goto Un'Goro Crater,79.92,49.91|use Torwa's Pouch##11568
		.'Meat|use Preserved Threshadon Meat##11569|c
		.'Some seasoning|use Preserved Pheromone Mixture##11570|c
		.from Lar'korwi##9684
		.get Larwoki's Head|q 4292/1
	step//107
		'Run south now, get ready for more if this...|goto Un'Goro Crater,71.61,75.97
		talk Torwa Pathfinder##9619
		.turnin The Mighty U'cha##4301
		..'Pick the axe. Try to level this one with your soon to be new xbow and the blasted lands buff (leveling weapon skills in 2025, cool vanilla -)|c
		.turnin The Bait for Lar'korwi##4292
	step//108
		goto Un'Goro Crater,71.61,75.97
		talk Torwa Pathfinder##9619
		.turnin The Bait for Lar'korwi##4292
	step//109
		'Yes, the other corner again. Un'Goro is very quest dense, but the last runs of the new quests are awful. If someone knows a better way I'm all ears.|goto Un'Goro Crater,29.03,77.18
		talk Jaylssa Stonesong##46486
		.turnin The Legend of Aru-Talis##27495
		.accept The Legend of Aru-Talis##27496
	step//110
		goto Un'Goro Crater,28.95,77.08
		talk Leakey Cartspark##46487
		.turnin One of These Things is Not Like the Others##27519
		.accept One of These Things is Not Like the Others##27520
	step//111
		'Tired of running yet? Only 1 more after this and it's done|goto Un'Goro Crater,44.35,10.26
		talk Yaluni Flamewatcher##46522
		.turnin Storm, Earth, Wind, and Fire##27514
		.accept Storm, Earth, Wind, and Fire##27515
	step//112
		'Pick the xbow, last weapon upgrade pre-60. Don't vendor the bow yet, you haven't trained xbow skill and you need to kill an elite soon|goto Un'Goro Crater,44.84,9.04
		talk S.J. Erlgadin Jr.##46351
		.turnin The Un'Goro Hunt##27392
	step//113
		'>>> Refill quiver <<<|goto Un'Goro Crater,43.3,7.78
		.talk Nergal##12959
	step//114
		goto Un'Goro Crater,41.86,2.58
		talk J.D. Collie##9117
		.turnin One of These Things is Not Like the Others##27520
		.accept One of These Things is Not Like the Others##27521
	step//115
		goto Un'Goro Crater,43.83,7.23
		talk Hol'anyee Marshal##9271
		.turnin One of These Things is Not Like the Others##27521
		.accept One of These Things is Not Like the Others##27522
	step//116
		goto Un'Goro Crater,41.84,2.62
		talk J.D. Collie##9117
		.turnin One of These Things is Not Like the Others##27522
		.accept The Storm Gathers##27523
	step//117
		'Go here and use the empowered totem to weaken the guardian. Kite it towards the entrance of Silithus (follow the river, don't touch the water or it will reset)|goto Un'Goro Crater,44.3,27.19|use Yaluni's Elementally Empowered Totem##63062
		'Growl off, Cower on, Distracting shot on CD. Kite up until this point then just play ring around the rosie in the tree trunk with a frost trap. You outrun this thing anyways, could kite it to Sillithus if you feel like it|goto Un'Goro Crater,30.47,23.67
		.kill Stone Guardian##6560|q 27515/1
	step//118
		'Go north-west to Silithus|goto Un'Goro Crater,29.26,22.31
		'Get close to the pillar. This should complete the quest as per beta 3 (no need to discover both pilars). If it's required to discover both, abandon quest (not going down there again). Guide continues as if 1 is enough|goto Silithus,82.72,14.65
		.goal Discover the pilars|q 27523/1
	step//119
		'Discover the FP and fly back to Un'Goro|goto Silithus,82.04,19.79
		.talk Shaethis Darkoak##12333
	step//120
		goto Un'Goro Crater,44.4,10.39
		talk Yaluni Flamewatcher##46522
		.turnin Storm, Earth, Wind, and Fire##27515
	step//121
		goto Un'Goro Crater,41.85,2.6
		talk J.D. Collie##9117
		.turnin The Storm Gathers##27523
		.accept The Storm Gathers##27524
	step//122
		'Fly to Silithus again. Yes, it's weird but the quest makes you go back and forth, devs were not very inspired :/|goto Un'Goro Crater,45.2,5.89
	step//123
		goto Silithus,81.93,18.63
		talk Sasia Forestcrest##46144
		.turnin The Storm Gathers##27524
		.accept The Storm Gathers##27525
	step//124
		'Fly back to Un'Goro...|goto Silithus,82.04,19.79
	step//125
		'And back to the gnome... This time accept Linken's quest, we are leaving soon.|goto Un'Goro Crater,41.85,2.64
		talk J.D. Collie##9117
		.turnin The Storm Gathers##27525
		.accept The Storm Gathers##27527
		.accept Linken's Memory##3942
	step//126
		'>>> Make sure you have x20 Un'Goro soil before flying to Gadgetzan <<<|c
		.'If you don't (why?) farm them off the elementals right outside of the camp. If you are 5 away|c
		'Fly to Gadgetzan|goto Un'Goro Crater,45.17,5.88
	step//127
		goto Tanaris,50.96,26.98
		talk Alchemist Pestlezugg##5594
		.turnin Pawn Captures Queen##4507
		.accept Calm Before the Storm##4508
	step//128
		'HS back to Auberdine. Not setting it to Gadgetzan pays off now|use Hearthstone##6948|c
		.'Not accepting "Yuka Screwspigot" in the port because the quest doesn't give XP and the follow up is a dungeon quest (kill Ribbley in BRD)|c
	step//129
		'Fly to Darnassus|goto Darkshore,36.35,45.57
	step//130
		goto Teldrassil,55.46,92.1
		talk Erelas Ambersky##7916
		.turnin Moontouched Wildkin##978
		.accept Find Ranshalla##979
	step//131
		goto Teldrassil,55.44,92.2
		talk Daryn Lightwind##7907
		.accept Starfall##5250
	step//132
		'Portal up to Darnassus|goto Teldrassil,55.93,89.69
	step//133
		'Time to cash in some traveling quests XP|goto Darnassus,42.04,85.42
		talk Gracina Spiritmight##7740
		.turnin Calm Before the Storm##4508
		.accept Calm Before the Storm##4510
		.turnin The Storm Gathers##27527
	step//134
		goto Darnassus,39.24,81.49
		talk Tyrande Whisperwind##7999
		.turnin The Legend of Aru-Talis##27496
	step//135
		goto Darnassus,39.78,42.41
		talk Idriana##4155
		.turnin Calm Before the Storm##4510
	step//136
		'Bank in the spell hit trinket and anything else you might not need|c
		'Skip step afterwards|c
	step//137
		'You sohuld have enough money to train anything you haven't yet. Go nuts. Also, if aspect of the viper gets fixed it will be HUGE for the last few levels|goto Darnassus,40.36,8.68
		.talk Jocaste##4146
	step//138
		'Top level of the tree house|goto Darnassus,34.72,8.97
		talk Arch Druid Fandral Staghelm##3516
		.accept Un'Goro Soil##3764
	step//139
		'Jump down and turn in the 20 Un'Goro soil|goto Darnassus,31.52,8.41
		talk Jenal##9047
		.turnin Un'Goro Soil##3764
	step//140
		'Back up again...|goto Darnassus,34.72,8.97
		talk Arch Druid Fandral Staghelm##3516
		.accept Morrowgrain Research##3781
	step//141
		'Downstairs to the middle level... Ski pfollow up and vendor the seeds|goto Darnassus,35.11,8.38
		talk Mathrengyl Bearwalker##4217
		.turnin Morrowgrain Research##3781
	step//142
		'Teleport back down to Rut'theran. The quests that send you to Silithus and Feathermoon are gone (no DM, Silithus revamped), don't look for them|goto Darnassus,30.45,41.42
	step//143
		'Fly to south Felwood (Emerald Sanctuary)|goto Teldrassil,58.38,94.03
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Felwood Pt.2 & Winterspring Pt.1 (54-56)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Burning Steppes (56-57)
	startlevel 80
	step//1
		'Go south for a second and grab the quest you left behind the first time you entered the zone|goto Felwood,54.11,86.73
		talk Arathandris Silversky##9528
		.accept Cleansing Felwood##4101
	step//2
		goto Felwood,51.35,81.52
		talk Eridan Bluewind##9116
		.accept Further Corruption##4906
		.turnin Linken's Memory##3942
		.accept Silver Heart##4084
	step//3
		goto Felwood,51.25,82.15
		talk Greta Mosshoof##10922
		.turnin Cleansed Water Returns to Felwood##5159
		.accept Dousing the Flames of Protection##5165
	step//4
		'Start moving north to Jaedenar but stop in high concentration areas of bears and/or wolves to AoE them down for Silvery Claws|goto Felwood,45.66,73.85
		.'Use the Blasted Lands int buff to begin training your XBOW + Axe skills (fun...)|use Cerebral Cortex Compound##8423|c
		'Another one|goto Felwood,45.11,70.17
		'More bears|goto Felwood,43.7,65.32
		'Should be close to 8/11 by the time you reach Jaedenar|goto Felwood,40.76,57.49
	step//5
		'Go down the tunnel. The mobs in here drop a red key that goes into your keyring if looted. It starts a quest. It's completly possible for you to not get the drop. Guide asumes you do.|goto Felwood,35.4,58.63
		'Douse the first brazzier by clicking it. Ignore the named Satyr, does nothing|goto Felwood,36.24,56.22
		.goal Extinguish the Brazier of Pain|q 5165/1
	step//6
		'If you looted the key, accept the quest, turn it in, then start the escort quest. Otherwise, skip this step.|goto Felwood,36.2,55.53|use Blood Red Key##13140
		.accept A Strange Red Key##5202
		talk Captured Arko'narin##11016
		.turnin A Strange Red Key##5202
		.accept Rescue From Jaedenar##5203
	step//7
		'Keep dousing braziers while doing the escort quest if possible|goto Felwood,36.54,55.22
		.goal Extinguish the Brazier of Hatred|q 5165/4
	step//8
		'Next brazier|goto Felwood,36.76,53.3
		.goal Extinguish the Brazier of Suffering|q 5165/3
	step//9
		'3 Felguards will spawn after the nelf gets her armor. Last brazier|goto Felwood,37.65,52.69
		.goal Extinguish the Brazier of Malice|q 5165/2
	step//10
		'Once you get outside an elite ghost of a palladin will spawn. Just pet tank and use Viper sting. If he tries to Holy Light use intimidation or trap him|goto Felwood,35.42,59.03
		.goal Protect Arko'narin|q 5203/1
	step//11
		'Go north and keep killing the wildlife. More bears here|goto Felwood,38.33,44.74
		'Another big cluster here. Probably done by now. If not, finish the quest while up north|goto Felwood,40.98,33.42
		.get 11 Silvery Claws|q 4084/1
	step//12
		'Enter Jadefire Run then go west to kill Xavaric while killing the other satyrs (no need to finish this one yet)|goto Felwood,42.58,20.15
		.'Burst the trickesters as fast as you can or they willl mind controll you and make you attack your pet/waste CDs|c
		'Kill the Satyr then use the flute he drops to start another quest|goto Felwood,39.08,22.28|use Flute of Xavaric##11668
		.kill Xavaric##10648|q 4906/4
		.accept Flute of Xavaric##939
	step//13
		'Finish killing/gathering the Felbinds while heading towards the lake to the south-east|c
		.kill 8 Jadefire Hellcaller##7111|q 4906/1
		.kill 8 Jadefire Betrayer##7108|q 4906/2
		.kill 8 Jadefire Trickster##7107|q 4906/3
		.get 5 Jadefire Felbind|q 939/1
	step//14
		'Go here and kill trees untill the Heart drops. Finish with the claws on the way if you are still missing any|goto Felwood,46.39,23.99
		.get 11 Silvery Claws|q 4084/1
		.from Irontree Stomper##7139
		.get Irontree Heart|q 4084/2
	step//15
		'Now here and start killing the elementals. Get inside the cave and turn around when you are at 10/15 to finish the quest off of the respawns|goto Felwood,54.42,16.72
		.from Warpwood Shredder##7101, Warpwood Moss Flayer##7100
		.get 15 Blood Amber|q 4101/1
	step//16
		'>>> Refill quiver before flying to southern Felwood <<<|goto Felwood,62.29,25.61
		.talk Malygen##2803
	step//17
		'Fly to southern Felwood (Emerald Sanctuary)|goto Felwood,62.5,24.2
	step//18
		'Go south for a second and turn this in. Ask her for a beacon afterwards and keep it on your bags for now|goto Felwood,54.12,86.79
		.'If the Felwood plant items were bugged and were dropping w/o the beacon turn the follow up now. Guides asumes they aren't|c
		talk Arathandris Silversky##9528
		.turnin Cleansing Felwood##4101
	step//19
		'Back to camp|goto Felwood,51.35,82.07
		talk Jessir Moonbow##11019
		.turnin Rescue From Jaedenar##5203
		.accept Retribution of the Light##5204
	step//20
		goto Felwood,51.15,82.07
		talk Greta Mosshoof##10922
		.turnin Dousing the Flames of Protection##5165
		.accept A Final Blow##5242
	step//21
		'Turn in quests, skip both follow ups. You won't get to do them before reaching 60|goto Felwood,51.32,81.57
		talk Eridan Bluewind##9116
		.turnin Flute of Xavaric##939
		.turnin Silver Heart##4084
		.turnin Further Corruption##4906
	step//22
		'Back to Jaedenar. If you didn't get the red key quest before but do now then do it while finishing the other quest. Unfortunately, it won't worth to do the follow up in this case, you are not going back here again.|goto Felwood,35.41,58.83
		'Careful with this room, try to split pull things by LoSing them on the pilars, hitting them with your pet and using FD|goto Felwood,38.31,50.51
		.kill Rakaiah##9518|q 5204/1
	step//23
		goto Felwood,38.47,50.43
		talk Remains of Trey Lightforge##11020
		.turnin Retribution of the Light##5204
		.accept The Remains of Trey Lightforge##5385
	step//24
		'Go further down and go to the northern big room. Kill the orc and his 2 succubus|goto Felwood,38.86,46.8
		.kill Moora##9861|q 5242/1
		.kill Salia##9860|q 5242/2
		..'Kill her first after the orc (the red one). She uses mind controll|c
		.get Shadow Lord Fel'dan's Head|q 5242/3
	step//25
		'Back outside. If you got the red key now do the quest on your way out, but don't accept the follow up in town, we won't be back here anymore.|goto Felwood,35.44,58.91
		'Skip to next step|c
	step//26
		goto Felwood,51.19,82.13
		talk Greta Mosshoof##10922
		.turnin A Final Blow##5242
	step//27
		goto Felwood,51.32,82.05
		talk Jessir Moonbow##11019
		.turnin The Remains of Trey Lightforge##5385
	step//28
		'Don't fly to north Felwood yet. Turn in Salve via hunting if you have x6 or more Corrupted Soul Shards. Every 6 is a Songflower buff|goto Felwood,54.12,86.83
		.'If for some reason she doesn't give the repeatable quest then go north and turn the remainder at this Tauren. Felwood has probably been reverted to 1.12 status as per the issue tracker anyways, should be fine|goto Felwood,46.76,83.2
		'Skip to next step after you are done or if you have <6 Soul Shards|c
	step//29
		'Fly to north Felwood (Talonbranch Glade)|goto Felwood,51.49,82.23
	step//30
		'>>> Refill quiver <<<|goto Felwood,62.29,25.61
		.talk Malygen##2803
	step//31
		'Cleanse a Songflower to get the buff if you have Salves|goto Felwood,63.01,22.52
	step//32
		'Fly to Everlook|goto Felwood,62.5,24.19
	step//33
		'/target Meggi and mark her (she moves around). Accept the quest|goto Winterspring,61.14,38.27
		talk Meggi Peppinrocker##11754
		.accept Trouble in Winterspring!##6603
	step//34
		'He might not have "A Little Luck". No matter, just skip if so|goto Winterspring,61.11,38.41
		talk Harlo Wigglesworth##11755
		.accept A Little Luck##6606
		.accept Enraged Wildkin##6604
	step//35
		'>>> Set HS <<<|goto Winterspring,61.34,38.82
		.talk Innkeeper Vizzie##11118
	step//36
		'TODO: Check if Doctor Mauri gives you a custom quest about visiting someone at the lake (didn't do this one "A Gift for the Spiritseer"). If so, accept it|goto Winterspring,61.89,38.3
		talk Witch Doctor Mau'ari##10307
		.turnin A Little Luck##6606
		.'If the goblin didn't give the quest skip this step|c
	step//37
		'Make sure you have 30 runecloths in your bags. Also, unbank the Black Dragonflight Molt if you banked it earlier. Will need it next section.|goto Winterspring,61.43,37.01
		.talk Izzy Coppergrab##13917
	step//38
		goto Winterspring,51.98,30.39
		talk Wynd Nightchaser##11079
		.turnin Starfall##5250
		.accept The Ruins of Kel'Theril##5244
	step//39
		'Skip the follow up to "Enraged Wildkin" for now|goto Winterspring,52.11,30.41
		talk Jaron Stoneshaper##10301
		.turnin Enraged Wildkin##6604
		.turnin The Ruins of Kel'Theril##5244
		.accept Troubled Spirits of Kel'Theril##5245
	step//40
		'TODO: If you were able to accept "A Gift for the Spiritseer" from Mau'ari the go turn it in here and accept the foloow up|goto Winterspring,49.74,45
	step//41
		'If you spot the Winterfall runners take note of where they are|goto Winterspring,31.29,45.13
		talk Donova Snowden##9298
		.turnin The New Springs##980
		.accept Strange Sources##4842
		.turnin Trouble in Winterspring!##6603
		.accept Threat of the Winterfall##5082
	step//42
		'There are 2 version of this one. Probably one will get changed|goto Winterspring,27.76,34.51
		talk Salfa##11556
		.accept Winterfall Activity##8464
		.accept Winterfall Activity##6241
	step//43
		'Go here and kill the entire camp|goto Winterspring,30.68,36.02
		'Then here and do the same|goto Winterspring,33.11,37.05
		'Finally here, clear from east (marker) to west|goto Winterspring,41.52,42.58
		'Notice that you are 4/8 Den watchers. You will have to wait for respawns. Kill the other furbolgs meanwhile to try to get the item that starts a quest|c
		.kill 8 Winterfall Pathfinder##7442|q 5082/1
		.kill 8 Winterfall Totemic##7441|q 5082/3
	step//44
		'Cycle this spot|goto Winterspring,30.64,35.9
		'And this one for the last 4 Den Watchers|goto Winterspring,41.54,42.71
		'Farm furbolgs untill the quest item drops. If the ritual totem drops too accept the quest and turn it in|use Empty Firewater Flask##12771|c
		.accept Winterfall Firewater##5083
		.kill 7 Winterfall Den Watcher##7440|q 5082/2
	step//45
		goto Winterspring,31.3,45.12
		talk Donova Snowden##9298
		.turnin Winterfall Firewater##5083
		.accept Falling to Corruption##5084
		.turnin Threat of the Winterfall##5082
	step//46
		'This one seems repeated. Maybe you coudln't even take it|goto Winterspring,27.79,34.5
		talk Salfa##11556
		.turnin Winterfall Activity##8464
	step//47
		'If you are neutral with Timbermaw adn have the totme already turn in the totem quest. If not just wait untill later and skip the step|goto Felwood,65.5,3.33|use Winterfall Ritual Totem##20742
		.accept Winterfall Ritual Totem##8471
		talk Kernda##11558
		.turnin Winterfall Ritual Totem##8471
	step//48
		'TODO: Maybe he is not here and Grazle is here instead. Need to check on beta|goto Felwood,64.76,8.23
		talk Nafien##15395
		.accept Deadwood of the North##8461
	step//49
		'Down here and start clearing north|goto Felwood,62.89,10.96
		'If you killed everything before reaching the cauldron you should be done with the quest|goto Felwood,60.89,5.67
		.kill 5 Deadwood Den Watcher##7158|q 8461/1
		.kill 5 Deadwood Avenger##7158|q 8461/2
		.kill 5 Deadwood Shaman##7158|q 8461/3
	step//50
		goto Felwood,60.26,5.83
		turnin Falling to Corruption##5084
		accept Mystery Goo##5085
	step//51
		'Also turn in any multiple of 5 feathers if you have them|goto Felwood,64.8,8.19
		.'Go to the alliance camp south of the slope if you need to sell/arrows|c
		talk Nafien##15395
		.turnin Deadwood of the North##6221
		.accept Speak to Salfa##8465
	step//52
		'Same as before, if you got the other ritual totem turn it in now|goto Felwood,65.54,3.41|use Deadwood Ritual Totem##20741
		.accept Deadwood Ritual Totem##8470
		talk Kernda##11558
		.turnin Deadwood Ritual Totem##8470
	step//53
		goto Winterspring,27.74,34.54
		talk Salfa##11556
		.turnin Speak to Salfa##8465
	step//54
		goto Winterspring,31.28,45.21
		talk Donova Snowden##9298
		.turnin Mystery Goo##5085
		.accept Toxic Horrors##5086
	step//55
		'Back to Felwood, kill the elementals for the droplets|goto Felwood,51.06,22.53
		.from Toxic Horror##7132
		.get 3 Toxic Horror Droplet|q 5086/1
	step//56
		'Two possibilities here|c
		.'Unlikely: Winterfall runners were close to the dwarf, farm the reputation now|c
		.'Likely: Winterfall runners were far away, farm the rep later|c
	step//57
		'>>> Unlikely scenario <<< Farm furbolgs until you get to Friendly. Totem quest (if you didn't do it before) = 600 rep, 5 feathers = 200 rep|goto Felwood,63.25,13.21
		.'If you don't have 30 runecloth either, farm untill you do|c
		'Skip step afterwards|c
	step//58
		'>>> Unlikely scenario <<< Turn in any totem quest if you didn't before aswell|goto Felwood,65.66,2.86
		talk Meilosh##11557
		.accept Runecloth##6031
		.turnin Runecloth##6031
	step//59
		goto Winterspring,31.29,45.13
		talk Donova Snowden##9298
		.turnin Toxic Horrors##5086
		.accept Winterfall Runners##5087
	step//60
		'Woke: the runners were close to the dwarf so you kill them and just come back. You farmed the rep previously|c
		'Broke: they weren't so you have to go to Felwood AGAIN to kill the guaranteed one|goto Felwood,60.33,5.78
		from Winterfall Runner##10916
		get Winterfall Crate|q 5087/1
	step//61
		'>>> Likely scenario <<< Farm the rep and the cloth and turn in things inside the tunnel (totems + cloth)|c
	step//62
		goto Winterspring,31.29,45.13
		talk Donova Snowden##9298
		.turnin Winterfall Runners##5087
		.accept High Chief Winterfall##5121
	step//63
		'HS back to Everlook|use Hearthstone##6948|c
	step//64
		'TODO: If you were able to get "A Door to the Past" kill the Chimaeras and bears here (50% drop chance)|goto Winterspring,57.4,40.71
		.'Get 1 Undamaged Chimera Venom Sac|c
		.'Get Undamaged Bear Femur|c
		'TODO: If you had the quest go here afterwards and kill the owlbeasts|goto Winterspring,58.41,34.64
		.'Get 1 Undamaged Wildkin Eye|c
	step//65
		'Fly to Ratchet|goto Winterspring,62.31,36.65
	step//66
		goto The Barrens,62.46,38.71
		talk Liv Rizzlefix##8496
		.turnin Volcanic Activity##4502
	step//67
		'Fly to Theramore|goto The Barrens,63.07,37.14
		'If you kept first aid up to date you should be able to learn heavy runecloth bandages by now (or crafting untill you do).|goto Dustwallow Marsh,67.74,48.88
		.talk Doctor Gustaf VanHowzen##12939
		'When done or if you are a slacker skip to the next step|c
	step//68
		'>>> Full quiver + 7 slots (1/2 bags) <<< No ammo sellers in Burning Steppes (dwarves not selling ammo again lmao) and the grinding is going to be INTENSE|goto Dustwallow Marsh,67.92,49.92
		.talk Jensen Farran##4892
	step//69
		'Boat to Menethil|goto Dustwallow Marsh,71.52,56.27
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Burning Steppes (56-57)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Winterspring Pt.2 (57-58)
	startlevel 80
	step//1
		'Fly to Ironforge|goto Wetlands,9.44,59.74
	step//2
		goto Ironforge,38.77,55.32
		talk Royal Historian Archesonus##8879
		.accept The Smoldering Ruins of Thaurissan##3702
	step//3
		'Talk to the same dwarf and spam the gossip macro|goto Ironforge,38.77,55.32
		talk Royal Historian Archesonus##8879
		.goal Story of Thaurissan|q 3702/1
	step//4
		goto Ironforge,38.77,55.32
		talk Royal Historian Archesonus##8879
		.turnin The Smoldering Ruins of Thaurissan##3702
		.accept The Smoldering Ruins of Thaurissan##3701
	step//5
		goto Ironforge,75.59,22.92
		talk Laris Geardawdle##9616
		.turnin A Little Slime Goes a Long Way##4513
	step//6
		'Tram to SW|goto Ironforge,76.52,51.09
	step//7
		'Learn level 56 spells|goto Stormwind City,67.32,36.34
		.talk Einris Brightspear##5515
	step//8
		goto Stormwind City,57.24,48.1
		talk Royal Factor Bathrilor##10782
		.turnin Better Late Than Never##5022
		.accept Good Natured Emma##5048
	step//9
		'That's her house, starts patrol here|goto Stormwind City,60.16,56.08
		'Ends patrol here, on the well before the gryphon master's balcony and goes back to her house|goto Stormwind City,66.58,71.12
		'Spam /target Ol' Emma to find her|c
		talk Ol' Emma##3520
		.turnin Good Natured Emma##5048
		.accept Good Luck Charm##5050
	step//10
		goto Stormwind City,65.94,63.79
		talk Ol' Emma##3520
		.accept Good Luck Charm##5050
	step//11
		'Fly to Redridge|goto Stormwind City,70.89,72.66
		.'Take a look at the current day/night cycle. You want it to be night or near night if possible|c
	step//12
		'Into Burnning Steppes|goto Redridge Mountains,46.63,9.46
		.'While there and moving between the 2 quest hubs try to kill everything for a chance at an item that begins a quest (blazing gemstone)|c
		.'Also gather and save up to 30 Dark Iron Scraps (even if you kill every ogre you will still miss 5...)|c
	step//13
		'Kill the imps for a chance at the item|goto Burning Steppes,78.18,75.34
	step//14
		'Discover FP|goto Burning Steppes,84.37,68.29
		.talk Borgus Stoutarm##2299
	step//15
		'Skip The Good Stuff|goto Burning Steppes,84.63,68.7
		talk Oralius##9177
		.accept Extinguish the Firegut##3823
		.accept FIFTY! YEP!##4283
	step//16
		goto Burning Steppes,85.72,69.06
		talk Helendis Riverhorn##9562
		.accept Dragonkin Menace##4182
	step//17
		'Kill anything on the way, the obsidian elemental near the fake lava river and then move onto the imps/ogres north west|goto Burning Steppes,80.45,52.82
	step//18
		goto Burning Steppes,68.49,50
		talk Jason Tinling##46903
		.accept Fireguts##27751
	step//19
		goto Burning Steppes,68.66,50.24
		talk Gruhl Stonecreek##46883
		.accept Absent Discourse##27734
	step//20
		'Use the item. Guide asumes you have it now. If not you will probably have it soon. Accept it then and go back to grab the quest|goto Burning Steppes,67.42,50.95|use Blazing Gemstone##63451
		.accept Blazing Gemstone##27725
		talk Mogern Blackeye##46875
		.turnin Blazing Gemstone##27725
		.accept Obtaining Obsidian##27726
		.turnin Absent Discourse##27734
		.accept Bracers that Bind##27735
	step//21
		goto Burning Steppes,67.13,50.9
		talk Helga Ashgate##46895
		.accept Golem Grabbing##27746
	step//22
		goto Burning Steppes,68.78,52.62
		talk Karum Mallister##46876
		.accept Arming Ashfall##27730
		.accept Hitting Where it Hurts##27733
	step//23
		goto Burning Steppes,68.74,52.7
		talk Peryn Mallister##46890
		.accept Spies Among Us##27743
	step//24
		goto Burning Steppes,68.31,51.75
		talk Myldis##46888
		.accept Meeran's Missing##27739
	step//25
		'Interact with the backpack outside|goto Burning Steppes,70.14,48.61
		turnin Meeran's Missing##27739
		accept Is it Ogre?##27740
	step//26
		'At the ruins: kill golems for obsidian shards (if you have the item's quest) and anything else for quest items while looting statuettes and heading north|goto Burning Steppes,66.58,43.41
		.from Thaurissan Agent##7038, Thaurissan Spy##7036
		.get Evidence of Pursuit|q 27743/1
		.'Will finish the rest later|c
	step//27
		goto Burning Steppes,65.28,24.1
		talk Tinkee Steamboil##10267
		.accept Broodling Essence##4726
	step//28
		goto Burning Steppes,65.2,23.83
		talk Maxwort Uberglint##9536
		.accept Tablet of the Seven##4296
	step//29
		'Kill the Golemancer for the quest item|goto Burning Steppes,67.88,29.18
		.from Golemancer Lugar##46896
		.get Lugar's Control Rod|q 27746/1
	step//30
		'Head west while progressing as many quest as possible (statuettes, obsidian, weapons...) Then inscribe the tablet.|goto Burning Steppes,54.06,40.74
		.'Click the tablet to get the transcript|c
		.get Tablet Transcript|q 4296/1
		'If you dind't have the "Blazing Gemstone" and you get it now accept the quest and turn it in to unlock the quest about gathering obsidian from the golems|c
	step//31
		'Channel your inner Indalamar and kill every single orc in the entire fortress. You need as many Dark Iron scraps as you can + the orc from the quest.|goto Burning Steppes,41.09,34.83
		.'The orc in question runs circles around the fortress. Be careful not to get sandwiched between patrols. Respect the locks' magical damage|c
		.kill Nargosh Rageblade##46881|q 27733/1
	step//32
		'Back to dwarven ruins. Complete the quests now while heading east.|goto Burning Steppes,53.92,39.2
		.from War Reaver##7039
		.get 24 Obsidian Fragments|q 27726/1
		.from Thaurissan Spy##7036
		.get 10 Dark Iron Dagger|q 27730/1
		.from Thaurissan Agent##7038
		.get 5 Dark Iron Gun|q 27730/2
		.goal 12 Information Recovered|q 3701/1
		..'Click relics|c
	step//33
		goto Burning Steppes,67.17,50.87
		talk Helga Ashgate##46895
		.turnin Golem Grabbing##27746
		.accept Building Upon Giants##27747
		.accept The Right Kind of Oil##27749
		.accept Charging the Core##27748
	step//34
		goto Burning Steppes,67.14,50.99
		talk Mogern Blackeye##46875
		.turnin Obtaining Obsidian##27726
		.accept Demonfire##27727
		.accept Dragonfire##27728
	step//35
		goto Burning Steppes,68.76,52.7
		talk Karum Mallister##46876
		.turnin Hitting Where it Hurts##27733
		.turnin Arming Ashfall##27730
		.accept Tired o' them Orcs!##27731
		..'This one might be bugged :/, you will see as soon as you kill 1 orc|c
		.accept The Blazing Hydra##27732
	step//36
		goto Burning Steppes,68.75,52.71
		talk Peryn Mallister##46890
		.turnin Spies Among Us##27743
		.accept Law of the Lawless##27744
	step//37
		'Go downstairs through the kitchen and inspect the wardrobe in this room.|goto Burning Steppes,67.48,52.03
		.'Kill the dwarf that attacks you|c
		.goal Agent Killed|q 27744/1
	step//38
		'Skip follow up, happens in BRD|goto Burning Steppes,68.78,52.7
		talk Peryn Mallister##46890
		.turnin Law of the Lawless##27744
	step//39
		'If you know night is about to end soon then go to the west cave of the volcano and finish the ogre guts' quest then go to Redridge's lake and do the night quest (track elementals + eagle eye the lake to find)|c
		'Skip step|c
	step//40
		'Kill all the ogres at the entrance of the cave for guts but mostly chances at Dark Iron Scraps|goto Burning Steppes,74.76,47.83
		'Then go north and AoE the imps for "Demonfire"|goto Burning Steppes,70.93,31.7
		'Move east to the elite dragons area. Two things to consider while circling the volcano|goto Burning Steppes,81.75,27.82
		.'Use the goblin device on broodlings before killing them so they drop a a gem that you can interact with.|use Draco-Incarcinatrix 900##12284|c
		.'Use the vial to gather the poison from dead scorpids. Make sure you have 1 free bag slot before gathering the first one, like the oozes|use Empty Vial##63491|c
		.'Bind both items to something|c
	step//41
		'Kill the elite dragons for the ony prequest + "Dragonfire". You can pet tank the melee ones but try to interrupt the castings of mages with freezing trap and/or intimidation to prevent damage|c
		'Keep gathering poison from scorpids + essences from broodlings. Kill 1 of the wandering drakes if you find one.|c
		'Turn in the Black Molt you got in Searing Gorge|goto Burning Steppes,94.99,31.6
		talk Cyrus Therepentous##9459
		.accept A Taste of Flame##4022
		..'Show him the molt (dialog option)|c
		..goal Proof Presented|q 4022/1
		.turnin A Taste of Flame##4022
		..'For some reason the Bael Gar follow up doesn't exist :/. Wouldn't have accepted it anyways|c
	step//42
		'More elite dragons here|goto Burning Steppes,88.64,37.95
		'Now some ogres|goto Burning Steppes,86.42,46.54
		'Finish elite dragons (still missing some broodlings)|goto Burning Steppes,91.3,53.77
		.kill 10 Black Dragonspawn##7040|q 4182/2
		.kill Black Drake##7044|q 4182/3
		.kill 4 Black Wyrmkin##7041|q 4182/4
	step//43
		'Should be done with the broodling essences + "Dragonfire" too, but not with the kills|goto Burning Steppes,84.78,61.75|use Draco-Incarcinatrix 900##12284
		.get 8 Broodling Essence|q 4726/1
		.get 12 Flashfire Gland|q 27728/1
		..'Any Black dragon|c
	step//44
		'More ogres, probably only need them for Dark Iron Scraps now|goto Burning Steppes,83.51,52.84
		'Don't go into the cave yet, go down the bridge|goto Burning Steppes,81.79,36.99
		.turnin Is it Ogre?##27740
		.accept The Cavern##27741
		'Finish killing the Broodlings|goto Burning Steppes,80.17,27.9
		.kill 15 Black Broodling##7047|q 4182/1
	step//45
		'Into the cave now. We are killing all the ogres|goto Burning Steppes,82.86,38.83
		'At the crossroads, kill the 2 ogres in the middle room then move to the hallway to the left (east)|goto Burning Steppes,81.76,41.7
		'Once this room is clear, dismiss pet and jump on top of this pointy rock and jump to the upper lever where the passed out dwarf is|goto Burning Steppes,81.88,47.53
		talk Meeran##46889
		.turnin The Cavern##27741
		.accept Meeran's Escape##27742
	step//46
		'Escort the dwarf. It will force you to clear the rest of the cave + the respawns outside|c
		'Quest ends here|goto Burning Steppes,73.14,51.04
		.goal Objective Complete|q 27741/1
	step//47
		'Hopefully its nightime, if so, skip to next step. If not, there is a cave full of ogres to the east. Finish gathering dark iron scraps there|c
		.get 30 Dark Iron Scraps|q 27735/1
	step//48
		'No need to have finished scorpid venom on Demonfire yet|goto Burning Steppes,67.27,51.13
		talk Mogern Blackeye##46875
		.turnin Dragonfire##27728
	step//49
		goto Burning Steppes,68.48,49.81
		talk Jason Tinling##46903
		.turnin Fireguts##27751
		.accept Neverstill##27752
	step//50
		'>>> Make sure you pick the +8 agi +1 hit ring <<<|goto Burning Steppes,68.77,51.74
		talk Myldis##46888
		.turnin Meeran's Escape##27742
	step//51
		'Fly to Redridge|goto Burning Steppes,84.36,68.31
	step//52
		goto Burning Steppes,84.56,68.54
		talk Oralius##9177
		.turnin Extinguish the Firegut##3823
		.accept Gor'tesh the Brute Lord##3824
	step//53
		goto Burning Steppes,85.74,68.93
		talk Helendis Riverhorn##9562
		.turnin Dragonkin Menace##4182
		.accept The True Masters##4183
	step//54
		'>>> Refill quiver and then some to be safe <<<|goto Redridge Mountains,27.03,45.63
		.talk Kimberly Hiett##789
		.'Meat is sold at the kitchen if you need for pet|c
	step//55
		goto Lakeshire Town Hall,29.82,44.44
		talk Magistrate Solomon##344
		.turnin The True Masters##4183
		.accept The True Masters##4184
	step//56
		'If it's night time get on top of this hill and scout the lake with eagle eye + Track elementals + spam /target Everstill Lurker|goto Redridge Mountains,48.41,47.85
		.'Starts patrolling here|goto Redridge Mountains,58.71,56.35
		.from Everstill Lurker##46904
		.get Misty Core|q 27752/1
		'If not night time, tough luck, skip this step. We aren't comming back here. Guide asumes you got completed the quest (will only miss this one and 1 more quest)|c
	step//57
		'Either fly back to Morgan's Vigil if not nightime or ride to Burning Steppes if you had to jump into the lake to kill the elemental|c
		'Skip to next step when back at Burning Steppes|c
	step//58
		'More imps for "Demonfire" + keep killing orcs until 30 Dark Iron Scraps|goto Burning Steppes,77.52,51.65
		.get 30 Dark Iron Scraps|q 27735/1
	step//59
		goto Burning Steppes,67.14,50.99
		talk Mogern Blackeye##46875
		.turnin Bracers that Bind##27735
		.accept Assistance Required##27736
	step//60
		'Only if you managed to finish it. |goto Burning Steppes,68.51,49.97
		talk Jason Tinling##46903
		.turnin Neverstill##27752
		.accept Weather the Weather##27753
	step//61
		goto Burning Steppes,68.98,50.49
		talk Gruhl Stonecreek##46883
		.turnin Assistance Required##27736
		.accept Infernal Runes##27737
	step//62
		'Go to the ruins area for a second and kill one of the golems for |goto Burning Steppes,66,35.5
		.from War Reaver##7039
		.get Resonator Crystal|q 27747/1
	step//63
		goto Burning Steppes,65.26,24.05
		talk Maxwort Uberglint##9536
		.turnin Tablet of the Seven##4296
	step//64
		goto Burning Steppes,65.36,24.04
		talk Tinkee Steamboil##10267
		.turnin Broodling Essence##4726
		.accept Felnok Steelspring##4808
	step//65
		'Clear the tower from orcs and kill the named one on top|goto Burning Steppes,56.38,52.92
		.kill Captain Grumma##46877|q 27732/1
		'While doing this part kill any worgs for pelts (if you did the night time quest) and fill de vials with scorpid venom|c
	step//66
		'Fill the container with lava|goto Burning Steppes,52.23,50.57|use Helga's Runic Bottle##63483
		.get Filled Runic Bottle|q 27747/2
		'Kill sorcerers and/or warlocks for runes as you travel through this area|c
	step//67
		'Be careful with pulling many mobs here. Kill the named orc|goto Burning Steppes,49.97,61.89
		.kill Sorcerer Maltarg##46879|q 27732/2
	step//68
		'Kill the named orc here|goto Burning Steppes,42.78,55.32
		.kill Forgemaster Tralak##46880|q 27732/3
	step//69
		'Kill the named ogre here|goto Burning Steppes,39.59,55.72
		.from Gor'tesh##9176
		.get Gor'tesh's Lopped Off Head|q 3824/1
	step//70
		'Finish killing the imps here if yuo ahven't yet|goto Burning Steppes,36.9,59.68
		.get 8 Smoldering Heart|q 27727/1
	step//71
		'Finish filling the vials from the scorpids. Keep moving west|goto Burning Steppes,31.94,55.34|use Empty Vial##63491
		.get 16 Vial of Scorpid Ooze|q 27749/1
	step//72
		'Go kill the 3 Giant Ember Worgs here if you did the nightime quest|goto Burning Steppes,26.06,59.55
		'Skip step afterwards or if can't complete|c
	step//73
		'To the altar. Kill all the warlocks for Infernal Runes and then charge up the core (you will go to 1 hp for a moment)|goto Burning Steppes,16.81,29.86|use Inert Golem Core##63489
		.get Charge Golem Core|q 27748/1
	step//74
		'Back to killing orcs, They must be respawning. Focus on killing casters for the runes. Move east while doing so|goto Burning Steppes,39.15,56.64
		.goal 30 Orcs killed|q 27731/1
		..'TODO: Was bugged during the beta. No orc gave kill credit|c
		.from Blackrock Warlock##7028, Blackrock Sorcerer##7026
		.get 15 Infernal Rune|q 27737/1
		.get 50 Blackrock Medallion|q 4283/1
	step//75
		'Follow this path killing the 3 worgs if you are on that quest.|goto Burning Steppes,58.68,64.18
		goto Burning Steppes,61.45,59.71
		goto Burning Steppes,63.01,54.46
		'Skip if not in the quest or when done|c
	step//76
		'Skip folow up as it happens on BRD. Two handed sword would be super cool if it wasn't that fast...|goto Burning Steppes,67.27,51.13
		talk Mogern Blackeye##46875
		.turnin Demonfire##27727
	step//77
		'Skip golem quest for now|goto Burning Steppes,67.17,50.8
		talk Helga Ashgate##46895
		.turnin Building Upon Giants##27747
		.turnin Charging the Core##27748
		.turnin The Right Kind of Oil##27749
	step//78
		goto Burning Steppes,68.82,50.42
		talk Gruhl Stonecreek##46883
		.turnin Infernal Runes##27737
		.accept Called Forth##27738
	step//79
		goto Burning Steppes,68.83,52.63
		talk Karum Mallister##46876
		.turnin The Blazing Hydra##27732
		.turnin Tired o' them Orcs!##27731
		..'Was bugged during beta so no idea if follow up|c
	step//80
		'Read up if want to do the golem quest: quest was bugged during beta but the reward is worth doing even if a weird quest.|c
		'If doing it go into the inn, dismiss pet, logout and turn off any unit frames/bars addons and log back in|c
		'Basically you ride a golem with the following skills from left to right (uses pet bar keybinds)|c
		.'AoE cleave in front of you. Generates runic power|c
		.'Spit venom at range.|c
		.'AoE stun. Consumes 50 runic power (half bar)|c
		.'Massive AoE damage, consumes all runic power. Damage based on ammount of said power|c
		.'Heal and generate lots of runic power. Interrupted if damaged|c
		.'Leave golem and abort the quest|c
		'The plan is to use the heal as soon as you jump in to almost top your runic power. Gather mobs with the ranged spit, stunt them, pop the heal again if available when they are stunned, build max runic power with the cleave then use the AoE nuke. The groups of imps are the easiest targets. Just have to kill 20 enemies|c
		'Guide continues as if you didn't do it, but give it a try|c
	step//81
		goto Burning Steppes,84.59,68.56
		talk Oralius##9177
		.turnin Gor'tesh the Brute Lord##3824
		.accept Ogre Head On A Stick = Party##3825
		.turnin FIFTY! YEP!##4283
	step//82
		'Go here, look west then spam jump to get on the next level. Kill any wolves you might find if you were on the pelts' quest|goto Burning Steppes,83.71,48.93
		'From there it's easy to get on top of the mountain. Plant the ogre's head here|goto Burning Steppes,81.02,46.89
		.goal Gor'Tesh Head Planted|q 3825/1
	step//83
		'Clear the lava pool from imps then use rune to summon the elemental|goto Burning Steppes,79.86,45.43|use Binding Rune##63471
		.'The elemental seems to do nothing if attacked from range (probably bugged). Just turn growl off and spam distracting on CD. 20k hp...|c
		.goal Bound Elemental Slain|q 27738/1
	step//84
		'Finish worg pelts quest (look up spawns in DB, very few worgs) or skip and go straight to Morgan's Vigil if not doing the quest|goto Burning Steppes,90.69,40.06
		.from Ember Worg##9690
		.get 8 Emberg Worg Pelt|q 27753/1
	step//85
		goto Burning Steppes,84.55,68.58
		talk Oralius##9177
		.turnin Ogre Head On A Stick = Party##3825
	step//86
		'Sells very good cloack after completing the questline|goto Burning Steppes,68.68,50.15
		talk Jason Tinling##46903
		.turnin Weather the Weather##27753
		'Skip if there was no luck with nighttime|c
	step//87
		goto Burning Steppes,68.82,50.42
		talk Gruhl Stonecreek##46883
		.turnin Called Forth##27738
	step//88
		'Hearthstone back to Winterspring (that's why you didn't change it)|use Hearthstone##6948|c
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Winterspring Pt.2 (57-58)",[[
	author Jubi (discord: jubi_7)
	next Jubi's guide (NE Hunter Project Epoch)\\Plaguelands Pt.2 (58-60)
	startlevel 80
	step//1
		goto Winterspring,61.59,38.58
		talk Felnok Steelspring##10468
		.turnin Felnok Steelspring##4808
		.accept Chillwind Horns##4809
	step//2
		'TODO: Wasn't up during beta. If that's the case again just skip all his steps|goto Winterspring,61.91,38.37
		talk Storm Shadowhoof##10303
		.accept Ursius of the Shardtooth##5054
	step//3
		goto Winterspring,61.9,38.3
		talk Witch Doctor Mau'ari##10307
		.accept Luck Be With You##969
	step//4
		goto Winterspring,61.38,37.11
		talk Tzakaja##46557
		.accept Road to Teles'aran##27528
	step//5
		goto Winterspring,60.89,37.68
		talk Umi Rumplesnicker##10305
		.accept Are We There, Yeti?##3783
	step//6
		goto Winterspring,60.8,37.75
		talk Roxxie Fizzwhistle##46241
		.accept Biz with The Fizz##27285
	step//7
		'Go to the lake and get 1 fragment|goto Winterspring,55.15,42.97
		.get First Relic Fragment|q 5245/1
		'Another fragment|goto Winterspring,53.32,43.43
		.get Third Relic Fragment|q 5245/3
	step//8
		'Two possibilities wether you got the custom quest from the troll in WS (you got 3 perfect parts):|c
		.'Go turn the quest in and accept the follow up. It's about attuning with the mobs around the lake (probably use item while they are low/dead)|goto Winterspring,49.73,44.94
		.'Just go for the missing fragments|c
	step//9
		'If you have the questline go back to the lake and finish it (possibly while gathering the missing 2 fragments)|c
		'Skip if no quest or when done|c
	step//10
		'If you did the quest, then turn it in, accept the follow up, protect the NPC and accept the next follow up|c
		'Keep gathering fragments|goto Winterspring,50.87,41.71
		.get Second Relic Fragment|q 5245/2
	step//11
		'Keep gathering fragments|goto Winterspring,50.87,41.71
		.get Second Relic Fragment|q 5245/2
		'Last one|goto Winterspring,52.42,41.5
		.get Fourth Relic Fragment|q 5245/4
	step//12
		'>>> Refill quiver and some extra slots if possible <<< Only arrow vendor here...|goto Winterspring,51.46,30.78
	step//13
		'Nope, you don't turn the fragments here, you do it in EPL... We will bank them later with the pick|goto Winterspring,52.11,30.39
		talk Jaron Stoneshaper##10301
		.accept Enraged Wildkin##4861
	step//14
		goto Winterspring,52.91,27.18
		talk Eleanor Moonglow##46558
		.accept Ancient Gemcutting##27535
	step//15
		'Kill some of the Chimaeras while on your way to get horns|goto Winterspring,57.47,23.07
		talk Lady Lyrene##46555
		.turnin Road to Teles'aran##27528
		.accept Words in Stone##27529
	step//16
		goto Winterspring,57.62,23.04
		talk Rootspeaker Aharu##46576
		.accept Shadow of the Vilehorn##27554
	step//17
		goto Winterspring,59.07,20.47
		talk Ismir Dawnfall##46560
		.accept Lost Souls##27540
	step//18
		'Don't bother killing the Ghosts yet. Same with the Satyrs and the relics, only kill/gather those on your way to the cutting kit. We will be back anyways and they don't have follow ups|goto Winterspring,59.35,17.79
		'Kill the trees to the right as you enter, one of them should drop an item that starts a quest|use Nightmare Seed##63123|c
		.accept Nightmare Seeds##27549
	step//19
		'Gather tablets and kill Satyrs on your way to the item. Gather 5 seeds from the trees too|goto Winterspring,60.83,15.69
		.get Highborne Artisan Kit|q 27535/1
		.from Foul Tender##46574
		.get 5 Nightmare Seeds|q 27549/1
	step//20
		'Don't bother with the other quests as they don't have follow ups. If you finished one on this go then by all means turn it in.|goto Winterspring,57.63,23.07
		talk Rootspeaker Aharu##46576
		.turnin Nightmare Seeds##27549
		.accept Malvor's Guidance##27550
	step//21
		'Keep killing Chimaeras on the way|goto Winterspring,52.89,27.14
		talk Eleanor Moonglow##46558
		.turnin Ancient Gemcutting##27535
	step//22
		goto Winterspring,52.88,27.16
		talk Eleanor Moonglow##46558
		.accept We Need Repairs!##27536
		.accept Falling Stars##27537
	step//23
		'Kill Chimaeras and loot orange crystals while looking for Ursius. He starts patroling here then moves to the southern mountains near everlook.|goto Winterspring,63.98,24.24
		.'TODO: Don't know if it's possible to pet tank or have to kite. If the later, then do so towards the next objective|c
		.kill Ursius##10806|q 5054/1
	step//24
		'TODO: If you did the 2 customs quests at the lake go here and turn the quest in + gather follow up|goto Winterspring,67.8,27.4
		'Skip to next step afterwards or if not on the quest|c
	step//25
		'Should be finishing Chimaeras' horns before getting to Furbolg village. Keep looting the crystal you may find|goto Winterspring,66.92,35.11
		.get 8 Uncracked Chillwind Horn|q 4809/1
		'Continue gathering orange crystals as you quest through WS|c
	step//26
		'Kill the furbolgs for the killing quest and to make room for kiting, then kill the elite one|goto Winterspring,69.25,38.41
		.kill 8 Winterfall Shaman##7439|q 8464/1
		.kill 8 Winterfall Den Watcher##7440|q 8464/2
		..'Should be done with these from the last time you were in WS|c
		.kill 8 Winterfall Ursa##7438|q 8464/3
		.kill High Chief Winterfall##10738|q 5121/1
		..'Kite him, mana drain him, move out from the blizzard, concussive shot when he frost shocks|c
	step//27
		'The High Chief should have dropped an item that starts a quest|use Crudely-written Log##12842|c
		.accept The Final Piece##5123
	step//28
		goto Winterspring,61.59,38.57
		talk Felnok Steelspring##10468
		.turnin Chillwind Horns##4809
		.accept Return to Tinkee##4810
		.turnin We Need Repairs!##27536
		..'Ends here untill you turn in the orange crystals|c
	step//29
		goto Winterspring,61.91,38.37
		talk Storm Shadowhoof##10303
		.turnin Ursius of the Shardtooth##5054
		.accept Brumeran of the Chillwind##5055
	step//30
		goto Winterspring,63.77,44.59
		talk Tanum##46242
		.turnin Biz with The Fizz##27285
		.accept Quality Reagents##27286
	step//31
		'Go kill some yeits. Use the item on their corpse to get the fingers (6-8 each gather)|goto Winterspring,65.33,42|use Tanum's Hacksaw##61937
		.get 10 Thick Yeti Fur|q 3783/1
		.get 80 Yeti Finger|q 27286/1
	step//32
		goto Winterspring,63.78,44.55
		talk Tanum##46242
		.turnin Quality Reagents##27286
		.accept The Fizz##27288
		.accept Kill Wraithroar##27287
	step//33
		'Back to Everlook one second|goto Winterspring,60.91,37.71
		talk Umi Rumplesnicker##10305
		.turnin Are We There, Yeti?##3783
		.accept Are We There, Yeti?##977
	step//34
		'To the Yeti cave yet again. Horns drop surprisingly fast|goto Winterspring,67.54,41.8
		.get 2 Pristine Yeti Horn|q 977/1
		'Go to the deepest part of the cave to kill the named yeti. AoE fears preiodically in melee, just use BW|goto Winterspring,70.25,38.4
		.kill Wraithroar##46209|q 27287/1
	step//35
		'Go south as you exit the cave and pull 2 chimaeras to a tree then run circles inside a trap >>> w/o killing them <<<|goto Winterspring,66.63,47.44
		.'The quest is weird, is about getting hit 8 times by their lightning breath attack, so just pot up if you are about to die|c
		.goal 8 Electro B.TL.R. Charges|q 27288/1
	step//36
		'If you see Brumeran remember where he was, will have to kill later|goto Winterspring,59.05,59.77
		turnin Enraged Wildkin##4861
		accept Enraged Wildkin##4863
	step//37
		'Next wreackage|goto Winterspring,61.4,60.61
		turnin Enraged Wildkin##4863
		accept Enraged Wildkin##4864
	step//38
		'>>> Get the supplies from the ground <<<|goto Winterspring,61.38,60.7
		.get Jaron's Supplies|q 4864/1
	step//39
		goto Winterspring,63.07,59.45
		talk Ranshalla##10300
		.turnin Find Ranshalla##979
		.accept Guardians of the Altar##4901
	step//40
		'Do the escort quest, you will get the amulet on the first kill most likely|c
		.get Blue-feathered Amulet|q 4864/2
		.goal Discover the secret of the Altar of Elune|q 4901/1
		..'The RP at the end takes A LOT of time. Kill some chickens meanwhile or craft bandages|c
	step//41
		'1st shard. Don't need to kill the giants (you can, but takes a while). Pet on stay + passive, send to giant, pet passive again, gather shard while giant follows pet (try to despawn by distance). FD if required|goto Winterspring,64.29,67.21
	step//42
		'2nd shard. Ride past this one then sac pet into the previous one while gathering and FD|goto Winterspring,64.5,66.41
	step//43
		'3rd shard. Distract with pet|goto Winterspring,65.92,68.94
	step//44
		'4th shard. Distract with pet|goto Winterspring,64.43,72.4
	step//45
		'5th shard. Distract with pet|goto Winterspring,63.35,72.3
	step//46
		'Discover the location|goto Winterspring,59.7,74.39
		.goal 	Discover Darkwhisper Gorge|q 4842/1
	step//47
		'6th shard. Distract both giants with pet and sac it to the bears near the south-western mountain range|goto Winterspring,59.91,69.49
	step//48
		'7th shard. Probably want to start killing the bears towards the mountain to make some space|goto Winterspring,58.74,69.18
	step//49
		'8th shard. Run towards the one north of you after gathering it|goto Winterspring,58.32,67.41
	step//50
		'9th shard. Use Noggenfogger (remove skeleton, you cant mount up otherwise) or attempt the jump towards the tree. If you die there is a GY nearby unlike in 1.12, so don't worry|goto Winterspring,58.33,66.36
	step//51
		'10th and last shard. Same old same|goto Winterspring,60.42,65.27
		.get 10 Frostmaul Shard|q 969/1
	step//52
		'Kill Brumeran. He starts patrolling here but might have moved. Goes from here to the Frostmaul area slope then back to the start and into Mazthoril (upper side of the cave mouth) untill looping back at the lake's cliff|goto Winterspring,62.52,57.98
		.'Kite him towards Everlook through the road. You have to outrange his breath and spit attack (you max range). Use distracting shot on CD|c
		.kill Brumeran##10807|q 5055/1
	step//53
		goto Winterspring,63.79,44.56
		talk Tanum##46242
		.turnin The Fizz##27288
		.accept A Fine... Product?##27289
		.turnin Kill Wraithroar##27287
	step//54
		goto Winterspring,60.78,37.76
		talk Roxxie Fizzwhistle##46241
		.turnin A Fine... Product?##27289
		.accept The Universal Language##27290
	step//55
		'Back to the dwarf, choose the dialog option and beat him up|goto Winterspring,63.79,44.56
		.goal Tanum's Lesson Taught|q 27290/1
	step//56
		goto Winterspring,60.79,37.76
		talk Roxxie Fizzwhistle##46241
		.turnin The Universal Language##27290
		.accept To Delevan's Aid##27291
	step//57
		'Skip the follow up|goto Winterspring,60.9,37.67
		talk Umi Rumplesnicker##10305
		.turnin Are We There, Yeti?##977
	step//58
		goto Winterspring,61.91,38.29
		talk Witch Doctor Mau'ari##10307
		.turnin Luck Be With You##969
		.accept Cache of Mau'ari##975
		.turnin Cache of Mau'ari##975
	step//59
		goto Winterspring,61.91,38.37
		talk Storm Shadowhoof##10303
		.turnin Brumeran of the Chillwind##5055
		.accept Shy-Rotam##5056
	step//60
		'Finish gathering the crystals while heading towards the lodge|goto Winterspring,51.48,30.82
		.get 10 Starfall Crystal|q 27537/1
	step//61
		'>>> Refill quiver <<<|goto Winterspring,51.48,30.82
		.talk Natheril Raincaller##2084
	step//62
		goto Winterspring,52.11,30.35
		talk Jaron Stoneshaper##10301
		.turnin Enraged Wildkin##4864
	step//63
		goto Winterspring,52.86,27.21
		talk Eleanor Moonglow##46558
		.turnin Falling Stars##27537
		.accept Felnok's Finesse##27538
	step//64
		'TODO: If you did the undocumented questline then go back to the lake and defeat the spirit, then accept the follow up|goto Winterspring,49.74,45.01
		'Skip to next when done or if not doing quest|c
	step//65
		goto Winterspring,31.32,45.15
		talk Donova Snowden##9298
		.turnin Strange Sources##4842
		.turnin High Chief Winterfall##5121
		.turnin The Final Piece##5123
		.accept Words of the High Chief##5128
	step//66
		goto Winterspring,27.8,34.52
		talk Salfa##11556
		.turnin Winterfall Activity##8464
	step//67
		'Ride to Moonglade|goto Moonglade,45.56,47.06
		talk Malvor##12025
		.turnin Malvor's Guidance##27550
		.accept Pure as the Moon##27551
	step//68
		'Fill the flask at the Moonwell|goto Moonglade,46.18,45.43|use Crystal Flask##63126
		.get Filled Crystal Flask|q 27551/1
	step//69
		goto Moonglade,45.56,46.9
		talk Malvor##12025
		.turnin Pure as the Moon##27551
		.accept Return to Aharu##27552
	step//70
		'HS back to Everlook|use Hearthstone##6948|c
	step//71
		'Have enough quest log room to accept these by now|goto Winterspring,61.33,38.92
		talk Gregor Greystone##10431
		.accept The Everlook Report##6028
		.accept Duke Nicholas Zverenhoff##6030
	step//72
		goto Winterspring,61.3,38.93
		talk Jessica Redpath##11629
		.accept Sister Pamela##5601
	step//73
		'Talk to the goblin an choose the dialog option to get the artisan kit back|goto Winterspring,61.61,38.6
		talk Felnok Steelspring##10468
		.get "Restored" Artisan Kit|q 27538/1
	step//74
		'Need to make a decision here. If nighttime is about to end then skip steps until "To Delevan's Aid" and do that section until finishing the nightitme quest + the turn in at the east mountains|c
		'Otherwise proceed as the guide says|c
		'If you are an individual with taste you will stable your pet now, tame a temporary owl and try to tame the blue rare tiger|c
	step//75
		goto Winterspring,52.86,27.23
		talk Eleanor Moonglow##46558
		.turnin Felnok's Finesse##27538
		.accept A Gift, For You!##27539
	step//76
		'Go inside the house and open the chest|goto Winterspring,52.65,27.17
		.get Bag of Gem Settings|q 27539/1
	step//77
		'She becomes a vendor now, check the stock|goto Winterspring,52.88,27.14
		talk Eleanor Moonglow##46558
		.turnin A Gift, For You!##27539
	step//78
		'Go north and kill any frostsabers until "Sacred Frostsaber Meat" drops (the purple ones have a higher chance)|goto Winterspring,50.66,14.72
		.'Bonus: if Rak'shiri is wandering around here abandon the temporary owl, place a trap, wait out the CD, agro her, trap her, place another trap then start the tame.|goto Winterspring,50.98,10.48
		'Drop the meat at the pedestal and kite the tiger towards the pilars to the south-east, then run around them on a frost trap|goto Winterspring,49.71,9.76|use Sacred Frostsaber Meat##12733
		.kill Shy-Rotam##10737|q 5056/1
	step//79
		goto Winterspring,57.63,23.09
		talk Rootspeaker Aharu##46576
		.turnin Return to Aharu##27552
		.accept Planting Dreams##27553
	step//80
		'Like the first time, go to the eastern side of the ruins. Plant the seeds and finish killing the satyrs. Gather any tablets you see|goto Winterspring,60.43,15.71
		.goal 5 Dream Seeds Planted|q 27553/1
		.kill 12 Vilehorn Satyr##46578|q 27554/1
	step//81
		'Now go up here and kill the ghost + gather the remaining tablets while heading back to the entrance|goto Winterspring,60.23,13.29
		.get 12 Quel'dorei Tablet|q 27529/1
		.kill 15 Theles'aran Citizen##46561|q 27540/1
	step//82
		goto Winterspring,59.06,20.47
		talk Ismir Dawnfall##46560
		.turnin Lost Souls##27540
	step//83
		goto Winterspring,57.63,23.07
		talk Rootspeaker Aharu##46576
		.turnin Shadow of the Vilehorn##27554
		.turnin Planting Dreams##27553
	step//84
		goto Winterspring,57.48,23.08
		talk Lady Lyrene##46555
		.turnin Words in Stone##27529
		.accept A Scribe's Work##27530
	step//85
		goto Winterspring,64.3,27.24
		talk Delevan Frostgaze##46210
		.turnin To Delevan's Aid##27291
		.accept A Rod of Reagents##27292
	step//86
		'TODO: If you purged the spirit at the lake finish the questline here|goto Winterspring,67.79,27.39
	step//87
		'Gather the icesaps (blue buds near trees), frost crystals (blue pilars) and the blood feathers (kill owls) around the area|c
		.get 8 Icesap|q 27292/1
		.get 6 Frost Crystal|q 27292/2
		.get 5 Blood Feather|q 27292/3
	step//88
		goto Winterspring,64.33,27.27
		talk Delevan Frostgaze##46210
		.turnin A Rod of Reagents##27292
		.accept In Moonlit Mourning##27293
	step//89
		'Only doable at night. Skip if unlucky with timing. Escort ends and elite spawns here (can pet tank)|goto Winterspring,63.93,17.04
		.'TODO: Couldn't do in beta, no info about the objective|c
		.turnin In Moonlit Mourning##27293
	step//90
		'No Illusion dust, so the questline ends here. Can do later for some decent blue weapons|goto Winterspring,61.25,38.89
		talk Marius Hedrin##46556
		.turnin A Scribe's Work##27530
	step//91
		'Follow up shouldn't be available to alliance. If it is just skip it|goto Winterspring,61.9,38.38
		talk Storm Shadowhoof##10303
		.turnin Shy-Rotam##5056
	step//92
		'Fly to souther Felwood (Emerald Sanctuary)|goto Winterspring,62.33,36.63
	step//93
		goto Felwood,51.12,81.81
		talk Kelek Skykeeper##10920
		.turnin Words of the High Chief##5128
	step//94
		'Fly to Darnassus|goto Felwood,51.5,82.21
	step//95
		goto Teldrassil,55.49,92.15
		talk Erelas Ambersky##7916
		.turnin Guardians of the Altar##4901
		.accept Wildkin of Elune##4902
	step//96
		'Take the teleport|goto Teldrassil,55.92,89.72
	step//97
		'Learn level 58 spells|goto Darnassus,40.43,9.08
		.talk Jocaste##4146
	step//98
		goto Darnassus,34.61,8.93
		talk Arch Druid Fandral Staghelm##3516
		.turnin Wildkin of Elune##4902
	step//99
		'And back down again|goto Darnassus,30.29,41.43
	step//100
		'Fly to Auberdine|goto Teldrassil,58.39,94
	step//101
		'Boat to Menethil|goto Darkshore,32.42,43.8
	step//102
		'>>> Set HS <<<|goto Wetlands,10.68,60.88
		.talk Innkeeper Helbrek##1464
	step//103
		'>>> Refill quiver <<<|goto Wetlands,11.08,58.35
		.talk Edwina Monzor##1462
	step//104
		'Fly to IF|goto Wetlands,9.53,59.62
]])

ZygorGuidesViewer:RegisterGuide("Jubi's guide (NE Hunter Project Epoch)\\Plaguelands Pt.2 (58-60)",[[
	author Jubi (discord: jubi_7)
	startlevel 80
	step//1
		goto Ironforge,38.74,55.43
		talk Royal Historian Archesonus##8879
		.turnin The Smoldering Ruins of Thaurissan##3701
	step//2
		'Tram to SW|goto Ironforge,76.78,51.19
	step//3
		goto Stormwind City,76.97,47.71
		talk Count Remington Ridgewell##2285
		.accept Mayara Brightwing##4766
	step//4
		goto Stormwind City,80.05,38.43
		talk Highlord Bolvar Fordragon##1748
		.turnin The True Masters##4184
		.accept The True Masters##4185
		.accept The First and the Last##6182
	step//5
		'Spam gossip macro after talking to Prestor|goto Stormwind City,808,38.39
		.talk Lady Katrana Prestor##1749
		.goal Advice from Lady Prestor|q 4185/1
	step//6
		goto Stormwind City,80.08,38.39
		talk Highlord Bolvar Fordragon##1748
		.turnin The True Masters##4185
		.accept The True Masters##4186
	step//7
		goto Stormwind City,78.5,70.68
		talk Master Mathias Shaw##332
		.turnin The First and the Last##6182
		.accept Honor the Dead##6183
	step//8
		'Yes, again|goto Stormwind City,78.5,70.68
		talk Master Mathias Shaw##332
		.turnin Honor the Dead##6183
		.accept Flint Shadowmore##6184
	step//9
		'Fly to Redridge|goto Stormwind City,70.94,72.61
	step//10
		goto Lakeshire Town Hall,29.83,44.48
		talk Magistrate Solomon##344
		.turnin The True Masters##4186
		.accept The True Masters##4223
	step//11
		'Fly to Burning Steppes|goto Redridge Mountains,30.63,59.46
	step//12
		goto Burning Steppes,84.68,68.87
		talk Marshal Maxwell##9560
		.turnin The True Masters##4223
		.accept The True Masters##4224
	step//13
		'Skip follow up|goto Burning Steppes,84.76,68.96
		talk Mayara Brightwing##9565
		.turnin Mayara Brightwing##4766
	step//14
		'Skip follow up|goto Burning Steppes,65.33,24.02
		talk Tinkee Steamboil##10267
		.turnin Return to Tinkee##4810
	step//15
		'Talk to the dwarf and spam the gossip macro|goto Burning Steppes,65.08,23.74
		.talk Ragged John##9563
		.goal Ragged John's Story|q 4224/1
	step//16
		'Skip follow up or keep it for later since it's Onyxia's attunement, up to you. Questlog space won't get full anymore.|goto Burning Steppes,84.73,68.91
		talk Marshal Maxwell##9560
		.turnin The True Masters##4224
	step//17
		'HS back to Menethil or grind orcs to the west while waiting for the CD|use Hearthstone##6948|c
	step//18
		'>>> Refill quiver <<< if you grinded orcs|goto Wetlands,11.06,58.36
		.talk Edwina Monzor##1462
		'Fly to Chillwind Camp (WPL)|goto Wetlands,9.52,59.66
	step//19
		goto Western Plaguelands,43.42,84.8
		talk Nathaniel Dumah##11616
		.accept A Plague Upon Thee##5903
	step//20
		goto Western Plaguelands,43.61,84.48
		talk Flint Shadowmore##12425
		.turnin Flint Shadowmore##6184
		.accept The Eastern Plagues##6185
	step//21
		goto Western Plaguelands,42.94,84.41
		talk High Priestess MacDonnell##11053
		.accept Target: Dalson's Tears##5219
	step//22
		'This is the xbow mastery questline. Can be soloed up to the last step which requires killing Shadowhunter in LBRS. Very decent blue xbow right very early when 60|goto Western Plaguelands,42.61,84.22
		talk Mariel Dumont##46918
		.accept The Bowyer's Behest##27773
	step//23
		goto Western Plaguelands,42.74,84.06
		talk Commander Ashlam Valorfist##10838
		.accept All Along the Watchtowers##5097
	step//24
		goto Western Plaguelands,42.92,83.6
		talk Argent Officer Pureheart##10840
		.turnin The Everlook Report##6028
	step//25
		'You will notice Andorhal looks different. It's because is the Andorhal from earlier vanilla patches. Chromie is not where usually is and to spawn the lich you have to destroy the 4 crystals guarded in each of the towers|c
		'Burn  the first tower. Can pet tank the elite skele, it just takes a while...|goto Western Plaguelands,40.31,71.74|use Beacon Torch##12815
		.goal Tower One Marked|q 5097/1
		.'Don't break the crystals inside the towers, you don't want to spam the boss + guards at the plaza|c
	step//26
		'Avoid the main roads while traveling through this area, the abominations are mega overtuned. Also, be careful when entering Chromie's house, can easily pull 4 mobs at a time|goto Western Plaguelands,44.28,73.24
		talk Chromie##10667
		.accept A Matter of Time##4971
	step//27
		'Use the horn to summon the grubbs. They are a pain in the ass to kill... Use BW to dispell Slow the first time one hits you|goto Western Plaguelands,38.83,68.9|use Temporal Displacer##12627
		.kill 15 Temporal Parasite##10717|q 4971/1
	step//28
		'Ignore the Jabbering Ghoul when going here, you have to kill it later|goto Western Plaguelands,38.34,54.16
		talk Janice Felstone##10778
		.turnin Good Luck Charm##5050
		.accept Two Halves Become One##5051
	step//29
		'Kill the ghoul, look the other half of the charm and combine them|goto Western Plaguelands,36.83,58.24|use Good Luck Other-Half-Charm##12722
		.get Good Luck Charm|q 5903/1
	step//30
		goto Western Plaguelands,38.36,54.1
		talk Janice Felstone##10778
		.turnin Two Halves Become One##5051
	step//31
		'Kill the Cauldron Lord and turn the quest in|goto Western Plaguelands,46.09,52.14
		turnin Target: Dalson's Tears##5219
		accept Return to Chillwind Camp##5220
	step//32
		'Interact with the Diary. In theory you have to interact with it before getting the key to drop. Was bugged during beta, but do it just in case|goto Western Plaguelands,47.8,50.71
		.'Split pull the Scarlet crusade ptrol if they aren't fighting the undead|c
		'Kill the Wandering Skeleton, it will drop a key|goto Western Plaguelands,47.88,49.34
		'Go to the outhouse, turn in the key and an undead will spawn. Kill it for another key|goto Western Plaguelands,48.17,49.65
		'Lastly, go to the house's second floor and turn in the key|goto Western Plaguelands,47.44,49.67
		.accept Locked Away##5060
		.turnin Locked Away##5060
	step//33
		'Another tower|goto Western Plaguelands,44.94,64.57|use Beacon Torch##12815
		.goal Tower Three marked|q 5097/3
	step//34
		'Another tower|goto Western Plaguelands,42.12,66.19|use Beacon Torch##12815
		.goal Tower Two marked|q 5097/2
	step//35
		goto Western Plaguelands,44.2,73.29
		talk Chromie##10667
		.turnin A Matter of Time##4971
		.accept Counting Out Time##4972
	step//36
		'Last tower. When traveling to it, look up for lockboxes inside the houses' ruins to progress the watches' quest|goto Western Plaguelands,48.22,65.39|use Beacon Torch##12815
		.goal Tower Four marked|q 5097/4
	step//37
		'If you have a marker from an addon inside the graveyard house ignore it. You can't have that one and the one in Winterspring (which you accepted)|goto Western Plaguelands,42.77,83.96
		.'Skip Alas, Andorhal or keep it in you questlog to do after reaching 60|c
		talk Commander Ashlam Valorfist##10838
		.turnin All Along the Watchtowers##5097
		.accept Scholomance##5533
	step//38
		goto Western Plaguelands,42.69,83.85
		talk Alchemist Arbington##11056
		.turnin Scholomance##5533
		.accept Skeletal Fragments##5537
	step//39
		goto Western Plaguelands,42.93,84.44
		talk High Priestess MacDonnell##11053
		.turnin Return to Chillwind Camp##5220
		.accept Target: Writhing Haunt##5222
	step//40
		'Kill the Cauldron Lord and turn in the quest|goto Western Plaguelands,53.02,65.82
		turnin Target: Writhing Haunt##5222
		accept Return to Chillwind Camp##5223
	step//41
		goto Western Plaguelands,53.62,64.8
		talk Mulgris Deepriver##10739
		.accept The Wildlife Suffers Too##4984
	step//42
		'Go north killing wolves. The spawns should be shared with the spiders but shared spawn pools don't work in this server (yet?) so just kill the wolves and ignore the rest|goto Western Plaguelands,50.82,62.47
		'Should be finishing around here if you went straight north|goto Western Plaguelands,46.4,46.16
		.kill 8 Diseased Wolf##1817|q 4984/1
	step//43
		'Get the FP, might get removed, might stay just to spite classic andies (was added during LFD patch), who knows?|goto Western Plaguelands,69.22,49.68
		.talk Frax Bucketdrop##37888
	step//44
		goto Eastern Plaguelands,4.74,38.37
		talk Tirion Fordring##1855
		.accept Demon Dogs##5542
		.accept Blood Tinged Skies##5543
		.accept Carrion Grubbage##5544
	step//45
		'Go from point to point killing every bat/dog/grub you see. By the time you reach Lightshope you should only be missing the high level dogs and maybe some grub meat|c
		'One insignia|goto Eastern Plaguelands,25.12,73.16
		.get SI:7 Insignia (Rutger)|q 6185/2
		'Two insignias|goto Eastern Plaguelands,25.14,68.35
		.get SI:7 Insignia (Turyen)|q 6185/4
		.'Put your pet on stay a little bit to the east, where Nathanos almost de-renders|c
		'Last insignia. Gather at max range or the Banshee's toy boy will spot you|goto Eastern Plaguelands,23.71,68.51
		.get SI:7 Insignia (Fredo)|q 6185/3
		.goal The Blightcaller Uncovered|q 6185/1
	step//46
		'Send pet to Nathanos with Dive on and put it on passive after he gets aggroed. Run past him to get inside the house.|c
		.'Don't touch the blood of heroes|c
		'Interact with the correspondence|goto Eastern Plaguelands,22.46,68
		.get Ranger Marris' Notes|q 27773/1
	step//47
		'Use Eyes of the beast if you didn't forget to train it and the devs remembered to activate it again after 2 years to pull Nathanos to the south (otherwise just sac pet inside the upper floor of the house). Exit the house towards the north and let your pet die/despawn|c
		'Skip this step|c
	step//48
		'Kill the northen side of Nathanos' house to progress the quests then head to Darrowshire|goto Eastern Plaguelands,32.49,83.75
		talk Pamela Redpath##10926
		.turnin Sister Pamela##5601
		.accept Pamela's Doll##5149
	step//49
		'The three pieces are inside this house: 2 on the lower floor and 1 in the upper|goto Eastern Plaguelands,34.39,84.94
		'Interact with any of the parts to combine the doll when you have the 3|use Pamela's Doll's Head##12886|c
		.get Pamella's Doll|q 5149/1
	step//50
		goto Eastern Plaguelands,32.5,83.75
		talk Pamela Redpath##10926
		.turnin Pamela's Doll##5149
		.accept Auntie Marlene##5152
		.accept Uncle Carlin##5241
	step//51
		'By the time you reach light's hope you should have finished Plaguebats, regular Plaguehound + runts and the grub meat|goto Eastern Plaguelands,73.99,57.51
		.kill 30 Plaguebat##8600|q 5543/1
		.kill 20 Plaguehound Runt##8596|q 5542/1
		.kill 5 Plaguehound##8597|q 5542/2
		.from Carrion Grub##8603
		.get 15 Slab of Carrion Worm Meat|q 5544/1
	step//52
		'>>> Refill quiver <<<|goto Eastern Plaguelands,73.99,57.51
		talk Caretaker Alen##11038
		.accept The Restless Souls##5281
		.accept Zaeldarr the Outcast##6021
	step//53
		goto Eastern Plaguelands,75.61,53.87
		talk Duke Nicholas Zverenhoff##11039
		.turnin Duke Nicholas Zverenhoff##6030
	step//54
		goto Eastern Plaguelands,75.71,53.89
		talk Carlin Redpath##11063
		.turnin Uncle Carlin##5241
		.accept Defenders of Darrowshire##5211
	step//55
		'Kill the high level dogs to finish Tirion's quest. Kill diseased flayers, gibbering ghouls and/or cannibal ghouls then free the spirit by talking to them while traveling north|goto Eastern Plaguelands,48.78,17.55
		.'Most likely you will reach 60 with Tirion's turn ins + the quest that you currently have in WPL. Check XP to see if it's worth to just fly back to WPL|c
		.kill 5 Frenzied Plaguehound##8598|q 5544/3
		talk Aurora Skycaller##10304
		.turnin Troubled Spirits of Kel'Theril##5245
		..'Skip the follow up|c
	step//56
		'While traveling through Plaguewood gather termites from the mounds and kill the undead (diseased flayers, gibbering ghouls and/or cannibal ghouls) to release the souls|goto Eastern Plaguelands,11.34,28.78
		.get 100 Plaguelands Termites|q 5903/1
		.goal 15 Darrowshire Spirit Freed|q 5211/1
	step//57
		'Skip follow up|goto Eastern Plaguelands,11.34,28.78
		talk Egan##11140
		.turnin The Restless Souls##5281
	step//58
		'TODO: Bugged during beta. If his quest is available accept it and finish it|goto Eastern Plaguelands,11.36,28.64
		talk Augustus the Touched##12384
		.accept Augustus' Receipt Book##6164
	step//59
		'Second of floor of the inn. If bugged skip the step and the next one|goto Eastern Plaguelands,14.21,26.31
		.get Augustus' Receipt Book|q 6164/1
	step//60
		'Skip if bugged|goto Eastern Plaguelands,11.36,28.64
		talk Augustus the Touched##12384
		.turnin Augustus' Receipt Book##6164
	step//61
		'Through the tunnel back to Tirion. Track undead and keep an eye out for the rare (Nerubian Overseer). FD or hide in an alcove untill it goeas away|goto Eastern Plaguelands,12.23,24.58
		goto Eastern Plaguelands,4.35,35.96
	step//62
		goto Eastern Plaguelands,4.72,38.34
		talk Tirion Fordring##1855
		.turnin Demon Dogs##5542
		.turnin Blood Tinged Skies##5543
		.turnin Carrion Grubbage##5544
		.accept Redemption##5742
	step//63
		'/sit in front of Tirion (no dialog otherwise), talk to him and spam the gossip macro|c
		.talk Tirion Fordring##1855
		.goal Tirion's Tale|q 5742/1
	step//64
		goto Eastern Plaguelands,4.66,38.44
		talk Tirion Fordring##1855
		.turnin Redemption##5742
		.accept Of Forgotten Memories##5781
	step//65
		'Put a explosive trap down, wait for the CD, open the grave, pop CD's and kill the gank squad|goto Eastern Plaguelands,24.7,79.96
		.from Mercutio Filthgorger##11886
		.get Taelan's Hammer|q 5781/1
		'From now on the pathing is pretty scuffed because you are most likely about to hit 60|c
	step//66
		'If you have enough with turn ins don't bother doing this|goto Eastern Plaguelands,23.69,78.28
		.accept Hameya's Plea##6024
		..'Completly pointless since you won't get to finish it before hitting 60|c
		.from Zaeldarr the Outcast##12250
		.get Zaeldarr's Head|q 6021/1
	step//67
		goto Eastern Plaguelands,4.69,38.31
		talk Tirion Fordring##1855
		.turnin Of Forgotten Memories##5781
		.accept Of Lost Honor##5845
		..'Won't finish it, but keep it just to progress the questline when 60|c
	step//68
		'If the goblin flight path hasn't been removed fly to Light's hope and turn in "Zaeldarr the Outcast" and "Defenders of Darrowshire" and flight back to the goblin. Otherwise just continue|goto Western Plaguelands,69.24,49.68
	step//69
		goto Western Plaguelands,53.65,64.72
		talk Mulgris Deepriver##10739
		.turnin The Wildlife Suffers Too##4984
		.accept The Wildlife Suffers Too##4985
		..'Can skip, is not important, but might aswell do it while finishing the last cauldron quest at 60|c
	step//70
		goto Western Plaguelands,49.2,78.72
		talk Marlene Redpath##10927
		.turnin Auntie Marlene##5152
		.accept A Strange Historian##5153
	step//71
		'Open the grave to get the ring for Chromie|goto Western Plaguelands,49.7,76.79
	step//72
		'Kill Skeletal Flayers (even if they are grey...) while going to Chillwind camp to finish gathering the skeletal fragments. You can try to AoE down groups of them|goto Western Plaguelands,43.33,83.27
		.from Skeletal Flayer##1783
		.get 15 Skeletal Fragments|q 5537/1
	step//73
		goto Western Plaguelands,43.66,84.46
		talk Flint Shadowmore##12425
		.turnin The Eastern Plagues##6185
		.accept The Blightcaller Cometh##6186
		..'Just to progress it at 60|c
	step//74
		goto Western Plaguelands,42.73,83.8
		talk Alchemist Arbington##11056
		.turnin Skeletal Fragments##5537
		.accept Mold Rhymes With...##5538
		..'To progress at 60. The scholo key is mandatory to get inside the dungeon in this server|c
	step//75
		goto Western Plaguelands,42.94,84.45
		talk High Priestess MacDonnell##11053
		.turnin Return to Chillwind Camp##5223
		.accept Target: Gahrron's Withering##5225
		..'Last cauldron quest to finish at 60|c
	step//76
		'This is the xbow mastery questline. Can be soloed up to the last step which requires killing Shadowhunter in LBRS. Very decent blue xbow right very early when 60|goto Western Plaguelands,42.61,84.22
		talk Mariel Dumont##46918
		.turnin The Bowyer's Behest##27773
		.accept The Bowyer's Behest##27774
		..'For later, there are some vultures south of the Scholomance lake if you want to gather the feathers there|c
	step//77
		'Finish gathering the watches for chromie|goto Western Plaguelands,44.22,73.26
		.get 5 Andorhal Watch|q 4972/1
	step//78
		goto Western Plaguelands,44.22,73.26
		talk Chromie##10667
		.turnin Counting Out Time##4972
		.turnin A Strange Historian##5153
		.accept The Annals of Darrowshire##5154
	step//79
		'Only if you need the XP from this quest to hit 60. It's the book in the middle of the wall to the east|goto Western Plaguelands,44.97,66.86
		.get The Annals of Darrowshire|q 5154/1
	step//80
		'Turn in The Annals of Darrowshire if you are short on XP or just go ding 60 here|goto Western Plaguelands,43.47,84.88
		talk Nathaniel Dumah##11616
		.turnin A Plague Upon Thee##5903
		'Ding 60? Gz|c
]])
