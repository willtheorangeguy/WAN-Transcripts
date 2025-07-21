[0.00 → 9.02] we have got a great WAN show lined up for you guys welcome everyone how do I know it's gonna
[9.02 → 15.56] be great because I'm exhausted, and it's great every time and Luke is gonna Luke is going to help
[15.56 → 22.78] me he's going to help me make it great today um our main topics are uh we had a power outage last week
[22.78 → 29.26] and when we stitched together the clips of the WAN show our main topic was um cut by accident
[29.26 → 34.58] there are conspiracy theories that Microsoft found out we were gonna talk about Windows
[34.58 → 41.24] Modern standby and cut the power and deleted the GOD um actually it was just a miscommunication
[41.24 → 46.18] with the clips that had to be salvaged from one place and another place and put back together
[46.18 → 51.16] anyway the point is we're going to rehash that real quick styles for you guys we're also going to be
[51.16 → 58.96] talking about oh the big controversy this week oh Coffeyville versus Logan Paul there's been a
[58.96 → 64.28] number of big controversies this week it seems like the internet lately to be honest lately you
[64.28 → 69.94] are like competing to see who can be that week's major news not even that month's Coffeyville alleges
[69.94 → 78.42] Logan Paul's crypto zoo is a scam and NFTs were a scam and Logan Paul is not the only creator that
[78.42 → 86.32] Coffeyville has exposed recently my only question is am I next yes Coffeyville what dirt you got on me
[86.32 → 93.78] I'm genuinely curious we haven't sold NFTs what else you got helps a lot um we also have a crypto coin
[93.78 → 101.90] that also helps a lot um let's see I don't know I kind of want to talk about this flora
[101.90 → 104.58] pulling lifetime licenses
[104.58 → 112.88] not a good look not a good look at all also graphics card leaks those are fun people like
[112.88 → 121.52] those right 4070 Ti maybe leaked somebody will find it interesting not him I mean don't you think
[121.52 → 129.80] 110 degrees on the 7900 XTX being in spec is interesting yeah I'm also not surprised though
[129.80 → 134.14] yeah that's fair yeah all right let's roll that intro
[134.14 → 164.12] the show is brought to you today by see sonic mans caped and square space so you can power up your grooming tools and make a website about it
[164.12 → 170.68] yeah maybe don't make that website all right why don't we jump right into our first topic for the day
[170.68 → 178.54] is it windows is a modern standby it's modern standby let's talk about it yeah our little video about windows
[178.54 → 184.52] modern standby really lit some fires internally over at Microsoft and Alex was able to have a chat with the
[184.52 → 192.64] VP of windows platform and services to go over some questions question number one why the heck is s3 sleep
[192.64 → 199.20] which you know seemed to work pretty good being removed from the biases of laptops and the answer
[199.20 → 205.92] is Microsoft is moving away from s3 sleep because how each device goes to sleep is controlled by that device's firmware
[205.92 → 213.88] that means for a device to sleep properly the firmware needs to be maintained by the company that made said device and I don't know about you Luke
[213.88 → 233.44] but sleep has worked perfectly on every computer I've ever owned I genuinely don't believe I have ever actually had a computer where sleep consistently worked ever I don't think I have you haven't actually owned that many computers' no that's true yeah that's valid true and fair
[233.44 → 241.44] you've owned two laptops ever no Asus I'm on my fourth really what do you run for a laptop now
[241.44 → 250.00] I got a pretty cool one actually did you steal it from work I did you told me to be fair you literally told me to on a show there is footage proof of this
[250.00 → 256.44] you threw laptops at me, I did do that you did what are you running now what did you take I didn't do you have
[256.44 → 264.50] I didn't actually use it to cheat in the arc challenge no, no I genuinely didn't okay what is it
[264.50 → 270.40] uh I actually don't even remember it's an Asus laptop it's a nice one I don't remember the model
[270.40 → 277.12] I didn't ask like I just asked for a laptop that was it and I got handed like a very nice one
[277.12 → 283.56] all right cool it does like when you turn it on it goes like okay I know that much all right yeah it does
[283.56 → 290.10] that by using s zero sleep instead of s3 sleep Microsoft gets more control over sleep instead
[290.10 → 295.44] of the device manufacturer and has a much higher success rate for everything going to sleep and
[295.44 → 300.88] waking up properly using s zero sleep also apparently helps with security since windows is in control of
[300.88 → 308.42] the device at all times okay our next question is um well you know that's a problem obviously still
[308.42 → 315.46] because it's not working properly still so what is being done as we anticipated figuring out what's
[315.46 → 321.26] going wrong with windows modern standby is very difficult since many of the bugs are what they
[321.26 → 330.72] called Hymen bugs aka if you observe the bugs their behaviour actually changes a lot of telemetry is turned
[330.72 → 338.16] off during sleep to reduce power consumption obviously, but this also means that if you turn on said
[338.16 → 344.24] telemetry to try to diagnose a problem with sleep well the test you're running is no longer the same
[344.24 → 348.38] because now you've got a bunch of telemetry running yeah they've looked into the situation that we
[348.38 → 354.20] described where a laptop doesn't properly go into disconnected sleep when you unplug it while it is
[354.20 → 360.30] sleeping on some devices it looks like we actually got it right that does seem to be a problem and
[360.30 → 368.14] they're looking into a fix, but they said it is only one of many potential ways that modern standby can cause
[368.16 → 375.26] problems basically if we want this issue to go away Microsoft needs a whack ton of data
[375.26 → 380.76] all right then how are they going to get it one thing before you go there I will say
[380.76 → 387.20] the Hymen bugs thing yes I think most people when they hear that aren't going to think like if you
[387.20 → 394.00] change something bad yeah yeah totally yeah anyway doesn't matter our chairs are at really different
[394.00 → 405.28] heights today I need to what ah that's what happened yeah that's not real uh okay uh anyway so what
[405.28 → 411.24] should you do when modern standby problems happen to someone within Linus media group we've been given
[411.24 → 418.58] a direct line to report these bugs um which is great for us to help get them data but as you can
[418.58 → 423.92] probably imagine um not everyone is going to be able to do that well okay so first the process for us
[423.92 → 430.88] when we find a laptop hot and dead uh we can go into command prompt as an admin and type in power c
[430.88 → 438.82] this has got to be CFG that's got to be a typo uh power config space slash sleep study this makes a zip
[438.82 → 444.80] file with all the battery data from our computer for the last while um the notes here say maybe do this on
[444.80 → 448.94] your laptop now to demonstrate I did it last week the float plane version of the God I think actually
[448.94 → 452.72] does have it I think so I think so I'm not going to bother doing it again the point is it makes a
[452.72 → 457.24] little zip file we are then able to forward this log directly to Microsoft so they can hopefully figure
[457.24 → 463.02] out what's going on unfortunately not everyone gets a direct line to Microsoft but by reporting bugs
[463.02 → 469.36] we can hopefully get them more data to figure things out and these are the steps the feedback hub is the
[469.36 → 474.46] the best way to provide detailed feedback on issues to the windows engineering team don't you show it
[474.46 → 481.34] yeah, yeah sure uh the tool gathers detailed logs and can run additional dig not diagnostics
[481.34 → 487.74] to help them fix issues uh the feedback hub uh can be opened up in windows, and you just need to give
[487.74 → 493.58] yourself a relevant title like say for example that my computer battery is draining while it is asleep
[493.58 → 498.46] click report a problem then provide more information on the specific issue we've got an example kind of
[498.46 → 503.90] filled out for you but the more details you can provide the better uh what was happening before what was
[503.90 → 509.74] happening after click next choose power and battery and sleep it might actually automatically select this
[509.74 → 516.78] based on what you provided in the description and make sure though that you get the right um the right drop-down
[516.78 → 522.78] selected here this way it will actually end up with the appropriate engineering team it will also help to gather
[522.78 → 530.70] relevant telemetry from your system next new feedback and then on the add more details section mark as high
[530.70 → 536.78] severity if you've hit the battery drain issue this is clearly a major focus for them uh then for items
[536.78 → 543.98] below I'd pick inability to use my pc I mean your battery's dead so like come on let's go in section four
[543.98 → 549.10] this is the most critical part gathering additional data without this they will not have enough data to
[549.10 → 555.42] diagnose the issue so for the battery drain issues select sleep click start recording then wait 10
[555.42 → 559.90] seconds or so and press stop you don't need to go through the actual sleep process nor do you need
[559.90 → 564.70] the screenshots it may take a minute or two after stopping the recording by the way you can also put
[564.70 → 570.22] your computer to sleep during the process then reawaken it is will collect data across this process
[570.22 → 576.06] then click submit there's also a forum post which maybe Luke will open here that will show you guys
[576.06 → 581.18] how to go over these steps if you didn't manage to catch everything that we just said now thank
[581.18 → 588.62] you very much Alex for creating that so that's that's it guys the only way for us to solve this
[588.62 → 593.74] problem is to work together get Microsoft as much data as we can about the problem because
[594.70 → 599.10] in their defence and I think I often give Microsoft a pretty hard time
[599.10 → 607.42] they're a multi many billions of dollars company, and sometimes they have problems that i just
[608.54 → 615.18] that feel just utterly inexcusable like any of their multiplayer gaming stuff basically at all on pc
[615.74 → 622.06] the default search within windows start menu oh yep how that is so bad in this day and age
[622.06 → 633.10] uh it just it boggles the mind I give them a pretty hard time but in their defence in defence of of of
[633.10 → 640.78] of our corporate overlords please don't cut the power to the wan show it really is a huge challenge
[640.78 → 648.62] supporting such a wide variety of different configurations and on the pc it is functionally
[648.62 → 654.22] infinite right like even on android you guys I think struggle a fair bit on the float plane app
[654.22 → 658.78] compared to iOS is that fair to say devices yeah because there are so many devices, and you try to
[658.78 → 664.14] change something, and it like okay this like API version will cut off this many devices if you try
[664.14 → 671.42] to use it whatever blah blah like it's it can be pretty annoying um and sleep is as we mentioned earlier
[671.42 → 683.50] a very tough problem to diagnose yes on android it's a fraction of what you deal with on the Windows pc
[683.50 → 690.94] side of things within a single generation of devices you've got your intel you've got your AMD you've got
[690.94 → 695.34] all your different tiers of all the different skews from both of them oh don't forget there's desktop
[695.34 → 702.46] and mobile right and then oh well I mean there's not just one motherboard no, no no you've got dozens
[702.46 → 708.78] upon dozens of motherboard options for every one of those chips all with slightly different firmware oh
[708.78 → 715.50] and don't forget that you might plug any number of random what you plugged a tape drive in who plugs in
[715.50 → 721.18] a tape drive right like that's the kind of thing they're dealing with and all these different devices
[721.18 → 727.26] many of which are engineered by very, very small teams surprisingly small teams like some
[727.26 → 736.94] ran okay I just became aware yesterday of a sound card okay a sound card from way back in the early 2000s
[736.94 → 747.34] that you need if you want to build a DIY first gen Xbox dev kit, and they're in short supply because I guess
[747.34 → 755.98] people build first gen Xbox dev kits like for fun um so an enterprising member of the community
[755.98 → 763.66] actually created a blueprint for this sound card that you can send to some like PCB yeah small run
[763.66 → 769.50] PCB manufacturer overseas, and they'll whip it up for you for about 50 bucks and send it back and I'm like
[769.50 → 775.58] okay so let's say you get a PCIE to PCI adapter, and you put one of those damn things in your system
[775.58 → 783.26] who knows how that goes to sleep so it is legitimately a difficult problem for real
[785.58 → 791.10] hopefully this helps and that's all I have to say about that why don't we move on to the coffee
[791.10 → 798.86] Villa news can I just say i only recently became aware of coffee Villa's channel and I feel like I've
[798.86 → 804.14] really been missing out because it's awesome me too I haven't had enough time to watch full length but like
[804.14 → 810.78] it's like juicy yeah i this isn't actually it's its one of those funny things where you know just
[810.78 → 820.14] serendipity sometimes strikes and I became aware anew of coffee Villa twice this week like I'd never
[820.14 → 832.14] become aware and then twice they landed um twice they landed in my in my inbox or in my it was actually a
[832.14 → 839.02] a document that I was reading kind of like uh like a marketing uh like a marketing guide document that I was
[839.02 → 844.62] looking at trying to figure out how to market better on Lt store, and it was written for me specifically
[845.26 → 858.14] and had like a kind of tone to it um something something something don't do this you don't want to end up on coffee Villa and I was like okay an I would have never done that in the first place but b what the crap is coffee Villa
[858.14 → 866.30] and then it ended up in my inbox because of the crypto zoo issue now I want to say first of all that
[868.30 → 876.46] it kind of could have been us remember Linus coin yeah we never did it no okay so a never actually
[876.46 → 881.02] built a crypto token it's amazing how much people wanted us to make one and b
[881.02 → 889.10] what were we going to call it at the end of the day drop coin or like rug pull coin or something like
[889.10 → 895.58] that I know rug pull coin got mixed around a little bit yeah I'm throwing around there we go
[895.58 → 903.50] because the whole idea was that we were going to be like okay this is a grift we're going to own it we're
[903.50 → 908.70] going to be up front yeah we were like this is the only way we're going to do this if we just openly tell
[908.70 → 915.66] everyone we're scamming them like this is a way to donate and if you guys ultimately go for it then
[915.66 → 924.14] hey we were all on the same page here yeah um so that what that was never going to happen but I'm
[924.14 → 931.02] really glad that even if we had approached it that way like lol we're scamming you I'm glad we didn't
[931.02 → 938.46] because man the way that sentiment has changed from lol meme coins yeah it's all a big rip-off
[938.46 → 945.34] to oh my gosh I can't believe that this collapsed and my life savings are gone it feels like it
[945.34 → 953.66] happened really fast hey yeah definitely and i one of the reasons why we ended up not doing the whole
[953.66 → 960.54] rug pull coin thing rug pull was because we didn't trust people to take us seriously that it was a scam
[961.50 → 966.70] I don't even remember all the con we had multiple conversations around this yeah because it's like
[967.50 → 974.86] honestly if you want to get rich quick it really does seem like the winning move just scamming people
[974.86 → 981.10] yeah yeah I mean how much more money would I have if I just scammed people probably a lot like took
[981.10 → 987.26] like all the gambling sponsorships is going to come for you where you're getting paid to okay so what all is
[987.26 → 992.86] there okay like gambling seems like a perfect one by the way we do not accept any gambling
[992.86 → 998.86] sponsorships gambling sponsors forget about it yeah but like gambling sponsorships so you had uh you
[998.86 → 1005.58] had what's his nuts train wrecks um no, no no, no no, no old school that guy that had the razor sponsorship
[1005.58 → 1013.18] for the longest time yeah yeah yeah where he owned the like CS go betting oh I'm not
[1013.18 → 1016.30] going to remember the name, but there was two of them wasn't there yeah yeah there was two guys the two
[1016.30 → 1021.66] different CS go yeah skin gambling sites or whatever yeah yeah that whole thing, so there's that then
[1021.66 → 1029.34] there's the one where you supposedly are gambling on a site and like winning but actually that site is
[1029.34 → 1035.74] giving you money to lose on the site that's a really popular one yep a syndicate that's the
[1035.74 → 1042.86] one that's the one that's the one yeah that was I can't believe the like tiny little wrist slap that
[1042.86 → 1050.06] those guys got off with like holy smokes um what what what are some of the other what are
[1050.06 → 1054.38] some of the other good games so yeah gambling on a site you actually own and then gambling on a site
[1054.38 → 1059.58] where you're being paid and oh right and the odds are tilted in your favour to make it seem like you're
[1059.58 → 1064.30] going to win because you're being paid by the site that's uh yeah that seems to be two of the really
[1064.30 → 1071.02] popular ones and then of course there's the whole NFT one so why don't we why don't we get into what
[1071.02 → 1076.70] exactly it is that happened with crypto zoo we'll, we'll talk a little bit about um you know our take
[1076.70 → 1083.66] on this, but this is not a substitute for going and watching the Coffeyville video because it is excellent
[1083.66 → 1087.74] uh the one that i actually I haven't I haven't watched this one I'm assuming it's excellent the one
[1087.74 → 1096.06] that I watched recently was on um uh hold on when it was drawn to my attention
[1097.18 → 1101.10] do do do i really enjoyed it though it was super awesome
[1102.70 → 1108.94] YouTuber accidentally exposes the scam he's promoting I show speed yeah really, really good video
[1108.94 → 1113.90] perfect video don't take my word for it take the word of the 6.1 million people who watched it
[1113.90 → 1119.02] already great channel anyway the point is Luke do you want to give us the rundown here uh sure
[1119.02 → 1126.54] crypto zoo is a NFT based game nice sort of sounds legit we'll get into that in a second uh where
[1126.54 → 1133.18] players can earn passive income totally makes sense definitely uh it was initiated and heavily promoted by
[1133.18 → 1139.02] Logan Paul in quotes it's a really fun game that earns you money wouldn't that be great uh the player
[1139.02 → 1147.10] can I play it now no the player purchases zoo token they use zoo to purchase eggs of animals
[1147.10 → 1153.98] these eggs can be bred and interesting uh and minted to create unique NFTs the hatched animals
[1153.98 → 1159.98] should be some sort of cross between the two the unique hatched animals would then accrue value
[1160.78 → 1164.78] this is not new, and it's basically been done before there's crypto kitties I think people in
[1164.78 → 1170.30] the space have heard of crypto kitties this is a fairly major project zoo token launched in July 2021
[1170.30 → 1176.38] at the time of launch 2.5 million dollars worth of eggs had been sold crypto zoo was supposed to come
[1176.38 → 1183.50] out in September of that year cough star citizen uh Val value plummeted by October rose a bit
[1183.50 → 1189.90] in November and then crash again in May uh as crypto things tend to do the crypto zoo website says
[1189.90 → 1195.34] that it was undergoing upgrades to the core infrastructure of the ecosystem that's the
[1195.34 → 1201.82] the biggest load of jargon statement the biggest load of jargon I've ever heard that's so good I'm I'm taking
[1201.82 → 1207.90] that for sure why hasn't this happened uh it's just tough you know we're we're undergoing upgrades to
[1207.90 → 1213.42] the core infrastructure of the ecosystem yeah sorry we'd love to get back to you but uh we're
[1213.42 → 1221.82] busy our team is busy upgrading uh core aspects of the ecosystem uh infrastructure um but plug how are
[1221.82 → 1237.18] you um will Weldon uh okay Stephen Flynn Finn Finn Dyson Finn Dyson I'm so sorry I guarantee you that's wrong
[1237.18 → 1243.34] I apologize uh aka Coffeyville has uploaded several videos criticizing Logan Paul's crypto zoo he has done
[1243.34 → 1249.74] similar videos uncovering scams and frauds over the past few years uh these often relate to crypto and
[1249.74 → 1256.06] NFTs I'm so surprised uh the criticism the NFTs initially released were photos that can be easily
[1256.06 → 1263.18] found on the internet and then edited just like every NFT um well of that type I know they're saying
[1263.18 → 1268.70] it's a technology that can be used for other yeah sure um the eggs couldn't be hatched bit of an issue
[1268.70 → 1273.26] when that's the core functionality of the game players couldn't get their money back I'm not
[1273.26 → 1279.18] surprised, but you know it is a thing and basically nothing works and the site never fully launched
[1280.38 → 1286.94] big yikes Logan has blamed the main developer of the project he said he got involved with the wrong
[1286.94 → 1292.86] people uh made mistakes and missteps and that there is a new team working on the project now
[1293.42 → 1300.30] the dev later said that Logan hired a team then failed to pay them bit of an issue Coffeyville has
[1300.30 → 1307.50] since been publicly invited to go on Logan's podcast impulsive to talk about this uh he has declined
[1307.50 → 1313.50] for now on Twitter yeah okay this is the part where I was like wait what yeah he and Logan he invited
[1313.50 → 1320.14] Logan first privately and then Logan publicly invited him yeah assuming that wasn't going to come out
[1320.14 → 1326.86] like what you didn't think Coffeyville was going to go like yeah by the way I invited this guy first
[1326.86 → 1332.38] like you're getting exposed why are you doing more stuff behind the scenes so weird I mean these
[1332.38 → 1338.54] I mean the drama gets more views the drama gets more views yeah fair enough I think creating
[1338.54 → 1344.54] controversy is a feature not a bug that is something that he is legitimately very good at is stirring things
[1344.54 → 1349.50] always has been uh Coffeyville has been public oh right already did that part um
[1351.34 → 1356.38] he refuses to fly to his in quotes crypto zoo tax haven on new year's lol
[1360.94 → 1365.34] yeah good stuff so is there
[1367.66 → 1372.38] as far as I know board ape is getting or a board eight yacht clubs or whatever is getting sued right now
[1372.38 → 1379.26] for like oh really racism stuff or something oh like the NFT space is crumbling faster than I would
[1379.26 → 1384.86] have even expected I heard there's um there's a company I man I okay this is i only sort of
[1384.86 → 1390.54] vaguely remember reading about it so take this for what it is but um I heard there's a company that
[1390.54 → 1399.26] specializes in helping you turn your NFTs into a tax write-off that you can utilize for like this
[1399.26 → 1405.26] year like this tax year because you lost so much because you lost so much money on them um and
[1405.26 → 1413.34] apparently business is booming oh my god yeah honestly it was pretty whoever did that is smart
[1413.34 → 1421.74] yeah yeah I mean you i you if you lose money on an investment you absolutely should try to you know get it
[1421.74 → 1429.50] at least non-taxable um like if the money is the money is lost then it's lost like it's not income
[1429.50 → 1440.22] that's for sure um so I'm so opposite of that yeah, yeah pretty rough now this is great I did not know
[1440.22 → 1448.78] this which is sort of embarrassing Coffeyville has made a video about me oh really yes it was back when
[1448.78 → 1456.14] we did that uh nice hash sponsored video and I obviously haven't watched it I'm very sorry i
[1456.14 → 1463.66] will I will watch it at some point um so I obviously haven't watched it but let's go it is apparently
[1464.46 → 1473.58] um focused on the criminal history of the founder of nice hash oh um which I did become aware of
[1473.58 → 1480.78] after we uploaded that video that was sponsored by nice hash uh we did tell you guys after that on the
[1480.78 → 1484.94] following when show there's actually comments under the video about it, I was just looking I'm browsing
[1484.94 → 1489.82] the con I can't watch the video live so I'm browsing the comments to see sort of what was in it and what
[1489.82 → 1495.82] wasn't in it um so people apparently a week later we did address it on wan show no it was not something
[1495.82 → 1501.18] that I was aware of, and we have not worked with nice hash since then we won't work with nice hash again
[1501.18 → 1505.66] uh with that said that doesn't mean and like I said at the time it doesn't mean that I haven't
[1505.66 → 1510.78] used the product it doesn't mean that I wouldn't use the product it's been fine the times that I've
[1510.78 → 1516.86] used it in fact I used it today uh we did a video uh the title is going to be asked me why I'm crypto
[1516.86 → 1528.30] mining in 2023 I know why it's great anyway I was lazy and as you will discover later on in the video it
[1528.30 → 1538.22] doesn't really matter so we just we used nice hash to effectively mine as a benchmark um and uh so
[1538.22 → 1544.06] hopefully I'm gonna watch this video, and it's gonna not be too um bad
[1547.10 → 1549.34] I guess I have that to look forward to after the show
[1551.90 → 1552.38] excuse me
[1552.38 → 1561.34] yeah it's rough all righty cool we've had a lot of uh sponsorships we've been around for a long time
[1561.34 → 1564.62] we've had a lot of sponsors we've had a lot of sponsorships that have gone extremely well
[1565.26 → 1569.58] um companies have grown with us, and we've stuck with them for really, really extended periods of
[1569.58 → 1573.26] time we've also had some sponsorships where they didn't go that well, and we stopped working with
[1573.26 → 1580.46] them yep I mean that's the thing guys is I've never pretended to be perfect um I've I've never I've
[1580.46 → 1588.30] never said like i and man especially before like we didn't always have the time to dig deep
[1588.30 → 1593.90] into every single sponsor, and it's its not a valid excuse period uh which is why we're always striving
[1593.90 → 1601.18] to do better, but we do strive to do better um, and you know we hold our we hold our sponsors to a very
[1601.18 → 1606.30] high standard if we get complaints from our community that our sponsors are not treating them
[1606.30 → 1613.42] correctly we do follow those things up um if it becomes a pattern we do drop sponsors we do it on
[1613.42 → 1620.38] a very regular basis we also have an official means by which you can provide feedback uh you can suggest
[1620.38 → 1625.74] future sponsors companies you'd like to see us work with you can bring up your concerns about sponsors
[1625.74 → 1632.38] that we've worked with in the past um, and we've suggestions complaints uh these are threads that
[1632.38 → 1639.50] I'm going to be enraged if I don't see staff posts in here recently there you go December 20th
[1639.50 → 1645.74] thank you Sven uh these are threads that there's Jeff these are threads we do monitor that we do take
[1645.74 → 1651.18] extremely seriously we have dropped sponsors because of feedback in that thread absolutely um so
[1652.46 → 1657.34] that's kind of all I've got to say about it is yeah we haven't always gotten it right in the past
[1657.34 → 1663.66] um, but we are absolutely always revising our processes and trying to do better um
[1664.54 → 1671.10] and so hopefully you won't see mistakes like that from us again but I'm not claiming to be perfect
[1671.10 → 1674.54] it's possible something will slip through the cracks you might and if you do let us know it's possible
[1674.54 → 1680.22] new information will come to light and when it do, we will react I mean I can tell you guys the
[1680.22 → 1690.06] the partnership with anchor slash Dufy slash sound core slash you know uh nebula uh it's nebula right
[1690.06 → 1697.50] their uh their projector brand I don't know i I don't want to get this wrong so anchor projector brand
[1700.30 → 1706.94] yeah yeah that was a six-figure source of income for the company um but what you guys can
[1706.94 → 1713.26] expect from me is if we see the kind of egregious um anti-consumer behaviour that we saw from anchor
[1713.26 → 1719.42] a number of weeks ago we will drop them and there will not be any hesitation you guys saw it we dropped
[1719.42 → 1726.78] them live on the show as soon as I figured out what the heck was going on um and that's that's what you
[1726.78 → 1736.94] can expect yeah what about the VPNs um we haven't done a VPN spot in probably about 18 months
[1740.86 → 1743.50] and the truth is that when it comes to VPNs
[1745.10 → 1751.42] ah it's complicated a lot of the ways that they're marketed yeah is the biggest problem, but we didn't
[1751.42 → 1759.66] do that yeah we marketed them as what they are a tool in your security toolbox that is useful for some
[1759.66 → 1772.38] things, and it is I still use Pia if not daily at least weekly maybe not weekly at least monthly I still
[1772.38 → 1781.74] use Pia regularly I still have an account that I pay for and are they trustworthy I guess
[1781.74 → 1787.02] that's the problem right you shouldn't act like any of them are yeah because they all have the
[1787.02 → 1791.98] ability to track all the things that you're doing, and they can say they won't store whatever but what
[1791.98 → 1799.50] we got exhausted of is the acquisition carousel yeah um and okay I guess yeah I guess we're about to
[1799.50 → 1807.10] get in pretty deep into the internal weeds here but our response to the last acquisition event
[1807.66 → 1813.42] was you're going for it yeah I'm going for it was to strongly consider creating our own VPN we did
[1814.06 → 1818.78] okay well I wasn't going to go that far but I got it you're you're gonna talk about stuff my team does
[1818.78 → 1823.02] I can give my team props all right they did it they pulled it together they built it is worked the float
[1823.02 → 1829.42] plane team built float VPN in like 72 hours it was actually like perfect it was really
[1829.42 → 1834.78] fast surprisingly good, and it was linked through float plane we built this whole system so that it
[1834.78 → 1839.90] was rewarded to accounts that were already in flow planes we were automatically going to give everyone
[1839.90 → 1845.58] on float plane free VPN access to like to load tests and make sure that it was working so that was going
[1845.58 → 1851.82] to be the beta like it was pretty cool, and then we looked into the legal stuff of it because we were
[1852.62 → 1858.78] myself and my team and this is my fault and my problem I will admit this it was exciting it was an
[1858.78 → 1863.10] interesting new thing to work on yeah it's cool tech like it is pretty cool tech there's a lot of
[1863.10 → 1870.38] really cool open source systems floating around uh, and we just dove head first and then as we were
[1870.38 → 1878.22] like kind of coming up for air I was working on the legal stuff and lawyers were like yeah no they were
[1878.22 → 1884.94] pretty clear about that yeah like if i lived in like you know Jaden's like I recently had to strip
[1884.94 → 1890.46] that code out of the front end yeah it was like it was there like we did this yeah it was
[1890.46 → 1898.38] working yeah sorry yeah um yeah lawyers were basically like even if you try to do everything
[1898.38 → 1905.10] as right as possible with the nature of what a VPN is someone is going to oh man I don't know how much
[1905.10 → 1910.14] this I want to say just because there are certain words that I would have to say that are like not cool
[1910.14 → 1915.74] I don't know just say them so they they said something I'll bleep every other word
[1917.18 → 1923.90] no, no no it's fine I'll try to be mine working it looked like it worked yeah i think it did
[1923.90 → 1926.30] um, so the lawyer was basically like
[1929.02 → 1934.06] there's we've talked about this right there 's's what is legal and what you think is morally
[1934.06 → 1938.94] fine so you might be okay with blocking ads on YouTube or whatever you might be okay with
[1938.94 → 1944.38] pirating a video game that you can't afford to buy anyway or whatever you might be okay with that
[1944.38 → 1949.26] okay the blocking ads on YouTube is not illegal um that's why I jumped but let's say let's say
[1949.26 → 1954.30] pirating a video say you're doing something downloading a mp3 yeah say you're doing something
[1954.30 → 1960.86] that is technically illegal, but most people are not going to be that angry about sure maybe people use
[1960.86 → 1966.30] your VPN for that sometimes yeah instead of totally okay things, and maybe you're not that upset by it
[1966.30 → 1971.66] maybe they download something other than a Linux ISO or a World of Warcraft installer what if someone
[1971.66 → 1978.06] uses it for child right I think you can say the word pornography I don't like putting those two
[1978.06 → 1982.94] together that's fair it makes me uncomfortable yeah that's fair and the second the lawyer said that I was
[1982.94 → 1989.18] like wow I'm uncomfortable yep, and they're like what if you knew someone was doing that on your service
[1989.18 → 1993.18] oh, but it's in your TOS that you won't stop them from using your service
[1994.86 → 1999.82] do you want to be the person that defends them do you want to be the person that has to defend them
[1999.82 → 2003.02] on like a legal level I don't think we ever do you have to be the person that wants to defend them
[2003.02 → 2008.54] from governments trying to get their information I was super, and we were like whoa no I was super busy
[2008.54 → 2013.18] at this period so I was basically just getting like small updates I think the only update I got was
[2013.82 → 2018.78] we're not doing it yeah so I was like we're working on if it's awesome it's functioning we're
[2018.78 → 2022.46] going to give it a beta all these full plane users and then I think we were like driving in the car
[2022.46 → 2026.62] somewhere and somewhere and I was like yeah by the way the whole project's asked we're just done because
[2026.62 → 2033.58] I was like there's just no way they also said that even if it was as insulated as possible from this
[2033.58 → 2040.06] company yeah there's inevitably going to be similar ownership yeah so they'll, they'll come at you
[2040.06 → 2045.82] regardless like it was scary for a bunch of reasons and there were many individual reasons
[2045.82 → 2051.02] that by themselves would have axed the project yeah and there was like a bunch of them that's why
[2051.02 → 2055.10] I was like there's no point in having this discussion no like sane person is going to want to go along with
[2055.10 → 2060.62] this so it's just the project yeah, and it's not like you could just create in terms of service that
[2060.62 → 2067.66] are like okay here's how it's going to be we're cool if your cool bro if you do these illegal things
[2067.66 → 2074.30] we're chill but if you do these illegal things we're going to turn you over yeah, yeah like how are
[2074.30 → 2080.46] we supposed to be the arbiters of that so it's a lot easier for us to just say forget about it, i have to
[2080.46 → 2087.66] tell you though the money sure looked good oh my goodness when you do the math man we were like
[2088.62 → 2094.94] we're rich it's going to be amazing like you see the sales that people do on VPN accounts yeah and
[2094.94 → 2099.58] you're like wow how can they make any money and then you see the affiliate push that they're
[2099.58 → 2105.34] doing like they're just sponsoring everybody it's crazy, and it's like how is this possibly profitable
[2105.34 → 2111.26] and then I'm not going to say who it was mostly because I don't remember uh, but there was a VPN out
[2111.26 → 2117.90] there that exposed the amount of users that they had free users and paid users they exposed the
[2117.90 → 2123.98] amount of users that they had under both categories, and they showed the amount of bandwidth going through
[2123.98 → 2129.34] at all points in time yeah, and they showed where all of their individual servers were around the
[2129.34 → 2134.54] entire world and if you know a bunch of stuff about server hosting you can kind of figure out
[2135.82 → 2143.82] who those servers are hosted with so you can get a really crazily accurate and like costing and
[2143.82 → 2148.46] especially if you're our team who probably has rack space in like
[2148.46 → 2155.74] those data centres yeah already yeah right like well there's even there they got really specific
[2155.74 → 2161.26] yeah that's the one that is the one right yeah so you could figure out a lot of like how much money
[2161.26 → 2164.38] they're probably making how much money this is probably costing them and like no obviously it's
[2164.38 → 2169.50] not free to be able to have this you need like a mesh of servers around the world there's a decent
[2169.50 → 2174.70] amount of startup cost Ada Ada Ada but like the second you get a reasonable amount of users
[2174.70 → 2182.46] it's a money printing machine big money I can totally understand why people get into it
[2182.46 → 2189.26] money yeah for the money yeah and then there's all the downsides, and it's like whoa this is not
[2189.26 → 2197.18] something that I want to help with really so we left actually a pretty monstrous amount of money on the
[2197.18 → 2203.18] table, and we left a project that was like ready for beta testing like it was ready to go it was actually
[2203.18 → 2208.22] quite sophisticated it was good it was made well the people that worked on it were proud of
[2208.22 → 2213.26] it, and they should have been like we to be clear we didn't code it from scratch we did what you should
[2213.26 → 2218.78] do, and we leaned on a lot of open source tools for it for sure yeah, but that's part of maintaining
[2218.78 → 2225.10] at least some amount of facade of transparency and yeah we wanted to use the open source tools
[2225.10 → 2232.86] yes and people could see how it works more better um yeah, and you can like I think we've even
[2232.86 → 2238.30] made a video of like this is how you make your own VPN like you can do it yourself stuff like that but
[2238.86 → 2245.34] I mean we had some i I had some kind of cool ideas for how we could differentiate as well like
[2245.34 → 2252.86] you know trust no one but here's why you can trust us um you know like i i I had the idea of like
[2252.86 → 2260.30] creating some kind of uh some kind of legal framework for uh guaranteeing that the ownership would never
[2260.30 → 2267.26] change from like oh yeah me and Yvonne and Luke or something like that like basically it's it would
[2267.26 → 2276.38] be the trust us bro terms of service um which isn't perfect but if we're willing to get out there
[2276.38 → 2281.98] personally and say no, no it's all on us instead of just like well I don't know I mean it's all good
[2281.98 → 2286.62] but we might sell and then who knows who's going to own it after right because that's I don't think you
[2286.62 → 2291.42] finished that conversation, but that was a problem that you had with some VPNs that were sponsoring us
[2291.42 → 2295.90] yep is because we'd be happy with where they are at, but then they would sell it's like well all the
[2295.90 → 2302.54] user data just changed hands now what, and maybe it changed hands to a group that someone isn't cool
[2302.54 → 2307.10] with maybe it did maybe it didn't I don't know who knows it's just it's just an awkward situation to be
[2307.10 → 2313.58] in and I just got kind of tired of it so yeah yeah there that there's the there's the float VPN story
[2313.58 → 2319.26] yeah man should we tell some should we continue story time what else
[2319.26 → 2323.34] there's probably lots I don't know should we talk about the uh should we talk about the time that
[2323.34 → 2331.90] Linus media group got an offer for acquisition ah well I mean we could, it clearly said no so there you go
[2331.90 → 2338.70] what clearly said no yeah you clearly said no, no well I mean oh didn't get acquired yeah we didn't
[2338.70 → 2344.78] we didn't get acquired but uh you know what maybe we'll talk about that later uh for now uh if you
[2344.78 → 2349.42] guys have anything you want to talk about on the show it's a perfect time to send in a merch message
[2349.42 → 2353.98] oh, oh we launched a new product I have to address while you figure that out yeah I have to address
[2353.98 → 2359.82] someone just said float VPN sank that is untrue it went into the dry dock, and it got decommissioned okay yeah it
[2359.82 → 2365.42] was fine yeah we took it out of the water oh he's he's stripping on stream let's go you're not
[2365.42 → 2371.58] allowed to strip on stream this is not stripping this is just he's reconfiguring yeah uh fabric
[2371.58 → 2378.46] objects below the table it's all good he's what is it sorry uh you're working on the eco
[2378.46 → 2387.50] infrastructure of the database yeah yeah I want to find the line I want to say it specifically proves
[2387.50 → 2394.94] I'm not wearing pants that should be that should be the uh oh did the knee come up uh maybe
[2397.18 → 2401.26] where is it i have to find it okay here it is undergoing upgrades to the core infrastructure
[2401.26 → 2407.50] of the ecosystem he's undergoing upgrades to the core infrastructure of the leg covering system yeah
[2407.50 → 2414.54] yeah there we go perfect hey we launched pajama pants yeah those actually look really comfy yeah they're
[2414.54 → 2422.70] super comfy only the finest pajama pants for Ltd store uh shoppers uh here's where's my uh
[2423.98 → 2427.82] dang it where's my uh where's my talking points about you know what it doesn't matter I'll just go on
[2427.82 → 2439.02] the site ltdstore.com let's go the pajama pants new plaid oh, oh that's right did we even talk about new
[2439.02 → 2444.22] plaid, yet no oh yeah there's new there's a for crying out loud it's a good it's a great
[2444.22 → 2449.74] site a screwdriver good site oh yeah so we've got all these different colours of plaids now
[2449.74 → 2459.02] there's like a bunch of them pretty fun the plaid flannel is extremely well reviewed um every once in
[2459.02 → 2465.98] a while I will just read through reviews on our site because it's its nice um and the number of people
[2465.98 → 2475.66] that are like yeah it's expensive but um i I've had this plaid flannel for like the last 25 years
[2475.66 → 2481.18] and I never thought I'd find something that could replace it, but this one replaced it it's its it's
[2481.18 → 2490.22] pretty awesome um really stoked on that one uh also the pajama pants not going to lie we um
[2491.02 → 2497.02] we went back and forth on the pricing for this one based on our kind of margin targets it should have
[2497.02 → 2506.06] probably been more like 44.99 to 49.99 but even though they're like amazing here touch my leg
[2507.82 → 2512.38] oh you're not that is pretty nice I think you want to go higher yeah yeah I mean yeah you can go higher
[2512.38 → 2520.14] uh even though they're like even though they're like amazing it seemed like a lot so we ended up with 39.99
[2521.18 → 2529.82] uh they're a blend of rayon from bamboo merino wool and spandex they really make you feel like
[2529.82 → 2536.30] you're wearing nothing at all oh nothing at all nothing at all they're actually quite flattering too
[2536.30 → 2543.98] in my humble opinion they look sharp I like the gray yeah did you say what colour they are it's like
[2543.98 → 2549.18] they're gray yeah it's a gray yeah yeah so super stoked on the pajama pants
[2552.78 → 2560.62] um glad yeah I like my I have the like original red plaid I like it quite a bit yeah it's nice all
[2560.62 → 2566.94] right uh what else are we oh yeah lets uh should you do standard sponsors' oh sure, sure yeah let's
[2566.94 → 2571.18] get those let's get those done, and then we got a bunch more great topics for you guys today the show
[2571.18 → 2578.78] is brought to you by sonic conics prime TX 1600 watt power supply is a great choice for a high
[2578.78 → 2585.58] performance system that's right I mean it has everything 80 plus titanium rating that means less
[2585.58 → 2591.82] wasted power their hybrid mode which turns the fan off keeping your power supply silent when load is
[2591.82 → 2597.98] low enough it's backed by a 12-year warranty it's got modular cables high quality fan if you're building
[2597.98 → 2604.22] a new system and looking for a power supply can't recommend it enough it's very expensive though so
[2604.22 → 2611.34] fortunately sonic has a whole lineup ranging from all the way to entry level and or all the way from
[2611.34 → 2618.14] entry level to the very top of the line I can't say enough good things about sonic these guys are
[2618.14 → 2628.30] absolute chads like who else would have the stones okay to help you configure a lab grade power supply
[2628.30 → 2633.82] tester so that you can better compare their products against everything else if you're not
[2633.82 → 2639.42] a pretty chad move if that doesn't say confident I don't know what else do i I have sonic power
[2639.42 → 2645.66] supplies that are like ancient technology at this point, and they just keep going I don't know it's
[2645.66 → 2651.50] not I'm not recommending that you use like ancient power supplies, but they have 12-year warranties
[2651.50 → 2656.54] and like I have power supplies that are legitimately that old or older, and they're still fine, and they're
[2656.54 → 2661.34] from sonic so I don't know heck yeah I will throw my personal badge on that the show is also brought
[2661.34 → 2667.66] to you by mans caped their ultra premium collection is an all-in-one skin and hair care kit designed to
[2667.66 → 2673.98] keep the everyday man covered from head to toe or less covered as it were there's the two-in-one
[2673.98 → 2680.06] shampoo and conditioner their body wash infused with aloe vera hydrating body spray deodorant and a free
[2680.06 → 2685.42] gift moisturized lip balm so simplify your man maintenance with mans caped and best of all of
[2685.42 → 2691.02] their products in the ultra premium collection are cruelty-free paraben free and vegan just visit
[2691.02 → 2699.02] manscaped.com tech or click the link down below for 20 off and free shipping finally speaking of
[2699.02 → 2706.54] long-time sponsors the show is brought to you by square spaced really Linus they're
[2706.54 → 2712.86] they're only like a little spaced out there I'm trying to think were they our first or second
[2713.90 → 2719.66] direct sponsor like non-hardware yeah oh non-hardware I'm almost certain they're the first
[2721.10 → 2726.54] corsair was the first hardware corsair was the very first sponsor ever of anything yeah, so corsair was
[2726.54 → 2732.14] first but I think Squarespace might have been I think they were the first when show sponsor wan show was
[2732.14 → 2736.30] really hard to sell back in the day now sponsors can't get enough of it if you go back far enough
[2736.30 → 2743.34] when show used to only have two sponsor spots, and now it has three because we couldn't do more when
[2743.34 → 2751.90] shows um and sponsors were like kicking down our door trying to pay for when show so eventually I think
[2751.90 → 2757.74] it was nick at the time not Colton in charge of the biz team at that point he was just like look
[2758.94 → 2765.74] you are leaving literally 50 of the revenue for when show on the table by not just taking another
[2765.74 → 2773.58] sponsorship and I was like all right we'll try it one week and then I was hooked on Squarespace
[2773.58 → 2778.78] yeah with Squarespace making a website doesn't have to be hard you can have your website up and running
[2778.78 → 2782.46] in a matter of hours I mean if you're good you can have it up and running in a matter of minutes
[2782.46 → 2787.58] Squarespace has award-winning templates that will help your website stand out so say goodbye to drab
[2788.14 → 2794.78] geocities inspired hellscapes and say hello to Squarespace scapes plus if you're interested in how
[2794.78 → 2799.26] your website is doing they have built-in tools to help find out what you're doing right and what
[2799.26 → 2803.98] you're doing wrong both our linusmediagroup.com and Ltd expo websites were built quickly using
[2803.98 → 2808.94] Squarespace and if you get stuck they have a 24 7 support team that is ready to help you out
[2808.94 → 2817.26] go to squarespace.com, and you can get 10 off today by if you're good he mostly means like at typing text
[2817.26 → 2821.82] to go on the screen and putting pictures in places like you don't have to you don't have to be like
[2821.82 → 2826.70] skilled let's go yeah yeah you don't have to do any of that stuff you just have to be like this is
[2826.70 → 2835.34] the name of my company this is what we do here's a picture um all right wait did I explain how to use
[2835.34 → 2839.26] merch messages or did I just get totally derailed and start talking about how comfortable these pajama
[2839.26 → 2844.22] pants are if you buy something on LTT store in the checkout when we're live there's a place to submit a
[2844.22 → 2850.38] merch message uh Dan might reply to you down here, or you might just get if you just want like a shout
[2850.38 → 2854.62] out or whatever that'll come up down here sometimes he curates things for us to talk about later on in
[2854.62 → 2858.70] the show, but first we're going to have to talk about some more topics here should we do the
[2858.70 → 2863.98] Ltd weekly updates really quick no I think we got to do New York passes right to repair bill
[2864.94 → 2876.06] after neutering it Grossman's and rightly so the digital fair repair act has become the first right
[2876.06 → 2881.66] to repair bill in the US that has been signed into law by New York state governor Kathy Hochul I don't
[2881.66 → 2886.70] know if you pronounce that this is after this is months after bipartisan majorities passed it through
[2886.70 → 2891.82] the state legislature uh note president Biden did issue an executive order last year which directs
[2891.82 → 2897.18] federal agencies to issue right to repair rules, but this is the first right to repair bill to actually
[2897.18 → 2904.86] be signed into law the bill requires electronics OEMS to provide manuals diagrams diagnostic tools and parts
[2904.86 → 2914.14] to product owners and repair shops but while many right to repair advocates including fixity CEO kyle
[2914.14 → 2920.86] weans have celebrated the fact that the bill passed at all others are criticizing the heavy modifications
[2920.86 → 2925.90] that were made to the bill thanks to lobbying efforts by trade groups like tech net whose members
[2925.90 → 2934.78] include apple sorry that's the wrong finger apple Amazon google meta snap hp gm Toyota it's basically
[2934.78 → 2941.82] everybody um certain products and industries are exempted for one thing including home appliances why
[2941.82 → 2952.94] yeah motor vehicles why definitely shouldn't be that either medical devices you why honestly why
[2953.90 → 2960.06] off-road equipment that's yeah well I mean john deer's got to protect their margins somehow right
[2960.06 → 2966.54] there was definitely lobbying there and business to business or business to government products not
[2966.54 → 2977.34] sold by retailers so basically any direct sales to a large volume buyer it also added that OEMS may provide
[2977.34 → 2985.82] assemblies of parts rather than individual components when the risk of improper installation heightens the risk of
[2985.82 → 2994.46] injury so I guess we just need to buy an entire 800 laptop motherboard instead of a 20 cooler because
[2994.46 → 3000.14] those fins could be really sharp I guess I mean I was outraged when I found out remember the iMac Pro
[3000.14 → 3005.26] debacle I was outraged when I found out that you couldn't just get a motherboard oh no a motherboard
[3005.26 → 3010.70] includes a CPU and ram what because I'm too incompetent to plug in a CPU and ram I mean never mind that we
[3010.70 → 3016.46] did break it in the first place but I was willing to pay for a new one if I broke it the law will also
[3016.46 → 3026.38] only apply to new products sold for the first time in New York on or after July 1st 2023 so basically
[3027.02 → 3035.66] it has no fangs doesn't apply to most of the most important segments and there are ways that they can
[3035.66 → 3043.26] work around it and basically not change anything so it's a bunch of fluff I do still think that attitudes are shifting
[3044.06 → 3052.30] the fact that apple introduced their home repair program at all the fact that Microsoft started discussing right to repair at all
[3052.70 → 3057.66] is it dell with the super cool app dell with project Luna the fact that that's happening at all
[3057.66 → 3066.30] is good yes, and it's progress, but this setback shows that we have to keep the pressure on and that
[3066.30 → 3072.78] lobbying is effective and that lobbying is also effective money rights laws it sure is its super
[3072.78 → 3080.06] gross and that that should be bipartisan because it's gross in every direction well someone was asking
[3080.06 → 3085.74] why only in New York because in America it's basically 52 small countries
[3088.54 → 3094.70] as far as I can tell and this is just based on my experience dealing with tax law in the US yeah it's
[3094.70 → 3101.02] a little it's a little confusing it is as far as I know it's confusing to insiders too though it is wild
[3101.02 → 3109.66] how different the experience of being an American can be like three meters away that way that's about nine
[3109.66 → 3115.82] feet I know of American companies that think that American tax law is so confusing major companies
[3115.82 → 3121.98] that you have used I pretty much guarantee it that find tax law in America to be so confusing that their
[3121.98 → 3129.50] official stance when their company was coming up was to completely ignore all of it and when different
[3129.50 → 3134.70] sections of the states because there's like a billion of them because it goes down to like counties and
[3134.70 → 3139.74] stuff individually yeah we can, would get mad at them for not paying their taxes properly they would
[3139.74 → 3146.70] just ask them how to do it and then do it moving forward and then never update it until that area got
[3146.70 → 3150.86] mad about it because they're doing it wrong now and then would send them a new letter because they
[3150.86 → 3157.02] decided that it would cost them less money to deal with the fines than it would working with a company
[3157.02 → 3164.14] who kept track of all of it and then took money for doing that our chief financial officer doesn't have the
[3164.14 → 3172.46] um I don't know I don't know what to call it the the the stress tolerance to take a build a war
[3172.46 → 3178.94] chest and just pay fines kind of approach to that stuff we actually do try to do things properly and
[3178.94 → 3185.26] proactively um but that that is a bit it's really hard that is a legitimate approach that has been used
[3185.26 → 3190.62] by multi-billion dollar companies i get asked on a regular basis Linus why don't you guys have a
[3190.62 → 3195.02] shipping DC in the states why don't you have a why don't you have a shipping DC in Europe why don't
[3195.02 → 3201.90] you do this why don't you do that because to do it properly is really, really hard taxes are hyper
[3201.90 → 3209.18] complicated really hard our accounting department is so what someone five people now someone in flow
[3209.18 → 3212.86] plane chat said there's six thousand tax jurisdictions that they need to keep track of
[3213.50 → 3220.38] yeah and the documentation for it is atrocious like consider oh okay here some counties in the US
[3220.38 → 3228.62] still send out physical mail to local stores to tell them when taxes update well I'm clearly not
[3228.62 → 3235.90] going to get that mailer like yeah well i was going to say consider how like broken the processes
[3235.90 → 3243.10] are for something as simple as you know getting your id or even like a library card in many municipalities
[3243.10 → 3250.62] well it's not like it's its not like they put there a team on the tax documentation there
[3250.62 → 3256.06] just isn't an team they can just fine you so why would they care yeah they ultimately don't care
[3256.06 → 3261.58] that's the man that's really frustrating the fact that they can just kick it back to you and say well
[3261.58 → 3268.86] it's your fault for not understanding it here's your bill it's like outrageous um California is one that i
[3268.86 → 3275.34] particularly take issue with their approach California seems to think that as a foreign national
[3275.34 → 3278.54] I am somehow obligated to pay them income tax
[3282.46 → 3292.14] that's that's a new one and so um as a foreign national um running a foreign incorporated entity
[3292.14 → 3300.06] um they seem to think that if some proportion of our income comes from California-based entities
[3300.62 → 3307.50] that they are entitled to income tax from you personally from my company oh okay um I mean it's
[3307.50 → 3318.14] still messed up to which I would say um under what authority like what are you going to do Canada's not
[3318.14 → 3323.66] you're not Canada's not going to extradite me to California yeah, but you travel there sometimes
[3323.66 → 3327.90] I could just not I stopped travelling to China I don't go to China anymore after they abducted the
[3327.90 → 3334.78] Michaels I'm just like I'm sorry what are you kidding me I love how casually it's just like
[3334.78 → 3339.82] remember when they abducted the Michaels I know exactly what you're talking about i just yeah they
[3339.82 → 3350.38] were like hey that completely justified apprehension of a Huawei executive um we didn't like it because
[3350.38 → 3357.98] we're an authoritarian state so we're just going to casually abduct some Canadians and not give them
[3357.98 → 3366.30] back until you just say yeah it's all cool laws don't apply to Chinese nationals so what yeah
[3366.30 → 3374.94] yep that do be a thing yep they're back now which is good but like I'm just not going to go there
[3374.94 → 3382.94] anymore that's what happens china you don't get Linus anymore that's right i even still have a valid
[3382.94 → 3389.26] visa I can go there for like another four years I mean based on that I've said this now and mentioned
[3389.26 → 3397.34] Winnie the pooh totally out of context yeah I probably shouldn't yeah we go there together
[3397.34 → 3401.90] instead of the Michaels it becomes the people whose names start with l they just take both of us
[3405.34 → 3409.26] that's a big l right there and a small l we got them both
[3411.90 → 3418.94] oh my goodness yeah okay uh we did that one I'm going to do the Ltd update really quick just because i
[3419.26 → 3425.42] I'm certain we're going to forget hold on I want to make something really clear okay um to our
[3425.42 → 3431.98] Chinese viewers and the people living in China in general fair enough obviously I hope this is obvious
[3431.98 → 3443.02] I bear you no ill will whatsoever none at all but the CCP can go and that is not and to be clear
[3443.02 → 3451.42] that is not exclusive to the CCP um I don't I think it would be hard for me to think of uh, uh
[3452.54 → 3458.94] I don't think I can off the top of my head think of a world government or a world governing body that
[3458.94 → 3466.70] frankly shouldn't just go itself um there's probably some somewhere I don't know I don't know I remember
[3466.70 → 3472.54] for a while there uh this is this was quite a while ago and I didn't look into it deep enough and someone's
[3472.54 → 3476.30] probably going to point out some crazy human rights violation that I didn't know about and I'm going
[3476.30 → 3480.54] to look like a bad person but quite a while ago I used to think the government of Estonia was pretty
[3480.54 → 3485.66] cool that's going to sound really random the reason why was they digitized a bunch of their
[3485.66 → 3494.14] governance right and got rid of a massive amount of cost which when government has cost it means you
[3494.14 → 3499.02] have pay money yeah so they got rid of a ton of cost by digitizing a bunch of it
[3499.90 → 3505.58] and they automated like huge amounts of their governance, and then they started exporting these
[3505.58 → 3511.82] governance tools as an export of the country so they started making money from it and I'm like this is
[3512.54 → 3518.22] cool I don't know what happened with that that was a long time ago I know basically nothing about the
[3518.22 → 3526.14] country I just thought that one specific thing was cool I don't I just I don't want to I'm not dying on
[3526.14 → 3532.38] this sword that's what I'm saying I'm not interested in that I just thought that was kind of neat because
[3532.38 → 3538.62] yeah e Estonia or whatever because i uh you try to do like so many different things with government
[3539.66 → 3545.58] and it's so tedious, and it's like oh I have to fax something or I have to like to go into this office
[3545.58 → 3553.18] physically to pay this like 20 tax bills you're ready for another story time sure yeah okay I got a new
[3553.18 → 3559.74] car yeah it's pretty cool I imported it from oh yeah the province of Quebec
[3561.90 → 3568.70] okay anytime if you're is you're ever outside Canada anytime you touch Quebec in any way it's a
[3568.70 → 3576.46] disaster anytime again shout out the people of Quebec yeah love you very much we employ two of them
[3576.46 → 3583.02] they're fantastic very happy with both of them on the team but some of the Quebec government policies
[3583.66 → 3591.02] actually seem to be written by idiots and yeah yep I mean they screw over people in Quebec more than
[3591.02 → 3596.06] anything you hear about giveaways that include Canada, and they're like everywhere in North America
[3596.06 → 3603.02] except specifically Quebec it's like oh that's not because companies hate you yeah it's because your
[3603.02 → 3611.74] government hates you yeah it's brutal anyway um oh so is Quebec the California of Canada no I wouldn't
[3611.74 → 3617.26] say they're the California the weather isn't very good yeah um what would you say Quebec is Alberta is
[3617.26 → 3622.38] definitely our Texas yep I don't think there's a lot of other I mean Quebec's sort of like they're like
[3622.38 → 3628.70] California's in the sense that they just like want to secede all the time not recently mind you so does Texas
[3628.70 → 3632.86] yeah so does Texas yeah but Texas is the Alberta also wants to secede all the time so like the
[3632.86 → 3640.54] Alberta Texas yeah that's that's relationship is clearly uh Vancouver is Washington or the bc is
[3640.54 → 3644.46] Washington got people saying they're the Florida I could kind of see that they just kind of do their
[3644.46 → 3654.30] own thing Florida, but you don't hear like Quebec man has wrestled an alligator yeah that's that's true
[3654.30 → 3661.98] that's true probably because it would have said uh an arm de Quebec uh yeah yeah you know it would
[3661.98 → 3668.62] be in French so you wouldn't have understood it fair enough um and no soda moose let's let's go let's
[3668.62 → 3675.34] go back to story time I imported a car from Quebec there were a couple of compelling reasons to do this
[3675.34 → 3683.74] yeah it is a second hand EV uh which means that um this particular unit because it's second hand
[3683.74 → 3691.18] but with only about 1300 kilometres okay so that is like less than a thousand miles on it so it's a
[3691.18 → 3699.82] used car with less than a thousand miles on it because it's used it is exempt from um PST provincial
[3699.82 → 3703.50] sales tax which is what about five percent or something like that I don't know but I'll check
[3703.50 → 3710.86] also because it's used, and it's seven percent over the yeah seven percent okay so I saved seven percent
[3710.86 → 3717.50] right out of the gate from it being second hand also because it's used uh it's a used EV
[3717.50 → 3724.78] oh wait if it is used EV so it is not subject to PST also because it is second hand it is not subject to
[3724.78 → 3733.42] the luxury tax which saved me um I forget what the actual amount is in bc on car
[3733.50 → 3741.98] uh hold on bc luxury tax calculator um
[3744.30 → 3751.42] a lot quite a few thousands of dollars so importing this car from Quebec made a ton of financial sense
[3751.42 → 3757.18] even though it cost like four thousand dollars to ship it here like it was way that was way less than
[3757.18 → 3765.26] the amount that I saved on it yeah okay so because it's from out of province even though it's a car
[3765.26 → 3771.18] that was shipped to Canada to a Canadian and registered in Canada because it was registered in another
[3771.18 → 3777.58] province I have to go through some rigmarole okay so I have to get it a safety inspection done
[3777.58 → 3783.58] before I can register it in bc it's like fair enough uh let me tell you that was a quick inspection
[3783.58 → 3790.38] I mean it's got a thousand miles on it, and it's an EV, and it's an EV what could go wrong so pretty
[3790.38 → 3797.26] quick inspection so that was good um so I went and I got that done and I went to in bc we have this
[3797.82 → 3807.58] crown corporation monopoly on automotive insurance called ICBC and basically the theory is that by having
[3807.58 → 3816.86] it is a crown corporation which means a government-owned entity um they can um spread the the the load of
[3816.86 → 3823.18] insurance claims over the entire population of the province uh lowering everyone's rates in practice
[3823.18 → 3829.02] particularly when the bc liberals were in power that is certainly not how it worked out um the NDP
[3829.02 → 3834.38] have actually done a much, much better job of getting our premiums down over the last three four years
[3834.38 → 3839.90] yeah which kudos to them for that fair it was helped by almost no one being on the roads for
[3839.90 → 3845.10] two years that didn't hurt yeah yes that's true but I mean hey if the savings get passed along to me
[3845.10 → 3850.94] that's supposed to be how it works yeah, and they did they literally sent out checks so great right so
[3850.94 → 3857.26] anyway um in theory that's how it's supposed to work but in practice as you guys know um in the absence
[3857.26 → 3866.94] of competition well you tend to find complacency and the way that um I wish government agencies worked
[3866.94 → 3872.38] was that their constituents were the customer but the way that government agencies actually work
[3872.38 → 3879.66] is that um you know whatever minister is in charge of that particular agency is the customer and they
[3879.66 → 3884.86] don't seem to have any accountability to anybody whatsoever so you end up getting treated like an
[3884.86 → 3891.26] inconvenience as opposed to a valued customer so here's what happened when I went in to get my
[3891.26 → 3898.22] vehicle registered and insured in bc I had to bring three documents one was the inspection report
[3898.22 → 3904.30] one was the registration of the vehicle from the previous owner in Quebec and the third was the bill
[3904.30 → 3912.30] of sale showing that I had purchased the vehicle paid my GST so that's the federal the general sales tax
[3912.30 → 3920.14] paid my GST and um like that I was me you know that I was the one who was supposed to own it
[3920.14 → 3924.86] so that when I registered it would be registered to the right person here's what happened okay so we've
[3924.86 → 3930.62] got we've got a local billionaire uh jimmy partisan pretty well known for his philanthropic works and
[3930.62 → 3935.42] uh he plays a mean uh what does he play trumpet or something like that he plays with the Vancouver
[3935.42 → 3940.22] symphony orchestra from time to time really for real I went to see like I forget if it was like Star Wars
[3940.22 → 3944.30] night or something like that and at the beginning they were like by the way we have a special
[3944.30 → 3948.38] performer tonight the one and only jimmy partisan is he stands up
[3951.34 → 3957.82] guy's a pro uh anyway yeah right uh just like rich people hobbies I guess yeah I think I'll just
[3957.82 → 3962.94] I think I'll just casually okay like I don't know how internationally famous the Vancouver symphony
[3962.94 → 3967.34] orchestra is, but they're they're they're pretty baller like they're pretty good they're great i actually
[3967.34 → 3972.22] really like I want to see them so you just like you should go yeah just casually plays with
[3972.22 → 3975.98] the bank with the so and this was a number of years back I don't know if he still does he's pretty
[3975.98 → 3982.38] old now anyway the point is that you know how he owns uh many car dealerships many many many okay so
[3982.38 → 3989.98] Jim partisan group is the car dealership like conglomerate that he owns right okay and within Jim
[3989.98 → 3994.94] partisan group you've got Jim partisan Toyota Jim partisan you know whatever else like all the
[3994.94 → 3999.58] different like sub brands and sometimes I think he has more than one dealership for a particular brand
[3999.58 → 4007.74] in different locations so it was basically like that okay the I'm going to give away something about
[4007.74 → 4013.98] the car here I guess but the registration someone's already guessed it oh really there's
[4013.98 → 4019.42] been a ton of guesses so I will say that and no one will have any idea what that means okay so the
[4019.42 → 4030.06] the registration was to group Lausanne and then um the bill of sale was from this is going to give a
[4030.06 → 4035.42] lot away Porsche Lausanne okay that's way more on the nose than I even thought you were going but all
[4035.42 → 4048.06] right yeah and basically because those two documents didn't match ICBC said that they could not establish
[4048.06 → 4055.10] continuity for the ownership of the vehicle yeah because they said it was a different entity selling
[4055.10 → 4066.62] me the vehicle than it was registered to prior so the broker that I was at now to be clear guys it could
[4066.62 → 4077.50] have been any vehicle it's a used car so don't get too smart here the point is i we I worked every angle
[4077.50 → 4084.54] it's a really nice used car I worked every angle with the broker okay every angle I could think of
[4084.54 → 4090.30] uh can they email you confirming that they are the same entity can you go on their website and
[4090.30 → 4095.50] see that they are the same entity because again the Jim partisan thing is not it's obviously
[4095.50 → 4100.54] not Jim partisan, but it's effectively the same deal it's super obvious that it's the same entity yes
[4100.54 → 4106.78] it's like every level it's right on the website yeah the only reason that you can't establish
[4106.78 → 4113.90] continuity is because you refuse to look at it yeah um we got as far as so what they wanted was they
[4113.90 → 4119.42] wanted them to create new documents and I was like these are legal documents the entity that sold it to
[4119.42 → 4124.06] me is called this and the entity it was registered to was called this they're not going to legally rename
[4124.06 → 4129.02] their company no they're not going to do that so that's not a real solution so you need to give me a real
[4129.02 → 4137.42] solution um i even pointed out that if you go on the government like the dot bc dot gov dot QC
[4137.42 → 4142.70] or whatever it is qc.gov like the official government of Quebec website, and you do a search for group
[4142.70 → 4148.14] Luzon it has all the dealerships that are part they're like we can't look at that I'm like no, no no
[4148.14 → 4152.94] no, no no, no it's literally government they literally scanned this and sent it to you, I know you've seen it
[4152.94 → 4158.46] it I can't see it no you did see it though can, you see that they're the same thing I cannot
[4159.90 → 4167.42] you like for real though you like you do know you do see it this is not a problem the dealership said
[4167.42 → 4172.22] that they had shipped a vehicle into bc literally five weeks ago, and it wasn't a problem at all the
[4172.22 → 4178.46] documentation was exactly the same there was no problem basically what I think we ran into was
[4178.46 → 4184.86] someone who kind of misunderstood and the documents were in French right so it's going to be easy to
[4184.86 → 4190.78] misunderstand kind of misunderstood a little the gave an answer and then once they gave an answer
[4190.78 → 4196.78] was unable to back down yeah, and you run into that a lot in bureaucracies oh yeah absolutely
[4196.78 → 4202.86] like a lot, and it's so frustrating if they were customer service driven they would be looking for a
[4202.86 → 4210.22] way to help you but because they are not customer service driven they are looking for a way to i
[4210.22 → 4216.30] don't know justify their own existence on the other end of the phone line they wasted between my son who
[4216.30 → 4223.34] I thought this was a 10-minute errand and brought with me uh the agent at the auto plan broker me and
[4223.34 → 4228.22] them they managed to waste probably about eight hours of people's time going back and forth and back and
[4228.22 → 4232.38] forth and back and forth and back and forth on all these different potential solutions what they
[4232.38 → 4240.14] ultimately settled on was that they wanted a letter signed by like a signatory officer of group Luzon
[4240.70 → 4248.78] that said that they were the same company, and it could not be faxed or emailed or DocuSign or
[4248.78 → 4256.06] anything it had to be the original document at the auto plan brokers like this is unprecedented
[4256.06 → 4262.14] why can't you fax it directly to us that is like that is a legally valid way of transmitting a document
[4262.78 → 4267.50] and they're like it cannot basically what they decided was they didn't want me to get my car
[4267.50 → 4274.30] insured that day and this is where ultimately I come back to what you were talking about where
[4274.30 → 4281.10] digitizing this kind of stuff is a customer first way of dealing with things and this is
[4281.10 → 4286.06] something that we talked about when he was first telling me this is like the argument for not
[4286.70 → 4292.94] replacing these systems with automation is that the people should be able to handle those types
[4292.94 → 4302.06] of situations, but your name starts with an n you know who you are you for real honestly is that the
[4302.06 → 4308.78] person who was working okay um yeah but like if you are going to be completely inflexible and work
[4308.78 → 4314.46] and not be helpful or provide solutions or anything if you're just going to be super, super
[4314.46 → 4318.78] hardline on all this kind of stuff you might as well be an AI there is no benefit to you being
[4319.50 → 4326.62] a person yep it just makes it harder for everybody else, so this is to bring it all the way
[4326.62 → 4333.50] back this is why I thought what Estonia was doing was cool I have no idea if they've continued to do it
[4333.50 → 4338.22] maybe it's gone to trash since then it's been like at least maybe they're using it to oppress people
[4338.22 → 4342.78] I don't know I have no clue it's been at least six years since I looked into it, but it was like
[4343.34 → 4347.18] really cool when they first started doing it and I was really annoyed about some very specific
[4347.18 → 4353.34] government stuff when I heard they were doing this so I was like yeah it's awesome um but yeah
[4353.34 → 4359.82] they basically employed a bunch of developers doing high-skilled tasks instead of people filing
[4359.82 → 4363.82] boring paperwork that they probably didn't want to do anyway, and then they exported that started
[4363.82 → 4369.26] making money from it saved anyone everyone in the country a ton of money taxes were able to be lowered
[4369.82 → 4373.82] they if I remember I don't know I'm going to say a bunch of stuff that's wrong so I'm going to stop
[4373.82 → 4381.66] here, but it was cool yeah another unrelaxable Linus millionaire problem no getting stuck at the DMV is
[4381.66 → 4389.66] literally a meme it's the most relatable thing ever it's super relatable these
[4389.66 → 4396.46] kinds of systems just i also so are designed to be inconvenient yeah and nobody likes having
[4396.46 → 4406.06] their time wasted do you no, no Jayden also said in chat I had a similar situation with my
[4406.06 → 4412.14] current car uh bought from a dealership in Sask while I lived in bc the dealership couldn't provide
[4412.14 → 4419.34] satisfactory evidence that they owned it I ended up having to see a lawyer to sort it out I'm so sorry
[4419.34 → 4430.06] to hear that Jayden yeah yeah Jayden does pretty well I don't believe he's a millionaire but he
[4430.06 → 4435.66] definitely I mean it's this is great maxis blitz says so relatable it was in Zootopia yeah exactly
[4436.30 → 4443.90] the sloths in Zootopia yeah yeah so funny yeah so funny oh that's like such i actually really love
[4443.90 → 4449.66] that movie that is pretty good yeah this is great everyone's piping in with their stories ganja gremlin
[4449.66 → 4455.50] says three trips to my DMV to get an Illinois license when moving from Massachusetts yeah 100
[4456.06 → 4460.38] how is that necessary there's no way that's necessary how's that even possible like you know honestly this
[4460.38 → 4466.46] is one of the things that really like blows me away when because here at least getting identification
[4466.46 → 4473.74] is really painless and easy but like you still have to go in physically in America you hear
[4473.74 → 4479.58] people talk about how needing to present ID is some kind of like voter suppression or whatever else which
[4479.58 → 4486.62] I think is wild because taking a vote without ID is wild seems to me, I don't know how it works down
[4486.62 → 4492.46] there so I've never wanted to voice this is the problem yeah the problem is that there are just
[4492.46 → 4499.90] unbelievable hoops like they were talking about to get ID in the states in many cases yeah okay so
[4499.90 → 4504.22] that's the issue so it's one of those problems there shouldn't be they need to fix that problem
[4504.22 → 4510.62] exactly yeah exactly so I don't see why anyone disagrees that you should need to present ID to do
[4510.62 → 4516.78] something as important as voting what we should all agree on is that getting ID should be the most
[4516.78 → 4525.50] painless inexpensive process in the world everybody needs identification what do you mean you don't
[4525.50 → 4532.86] have identification and if you can't get it, or it's hard, or it's unaffordable or whatever else that is a
[4532.86 → 4540.38] fundamental problem what does government even exist for yeah if not libraries roads what's the other one
[4540.38 → 4546.22] schools libraries roads and schools well I guess defence too but like for real that's like
[4546.22 → 4550.06] fundamental it's basic oh
[4553.98 → 4554.22] ah
[4557.66 → 4562.54] all right what else we're going to talk about we've gotten a little off-topic today sorry I'm like
[4562.54 → 4568.38] back on my Estonia thing they have a whole website just called Estonia okay they have
[4568.38 → 4574.22] e-identity so they have ID cards mobile IDs e-residency smart ID this is all done blah blah blah blah
[4574.22 → 4579.50] blah blah blah blah they have all this stuff they do e-tax e-banking e-business registration
[4579.50 → 4583.74] you even have to go in to register a business you just do it online that's amazing why would you need
[4583.74 → 4590.22] to the amount of crap that you have to get a lawyer to like to do paperwork for you why would why should
[4590.22 → 4595.18] you need to it should just be as simple as saying yeah this this this and this is wild and if you
[4595.18 → 4601.34] already have all of these things that are digitized then they already have access to its everything's
[4601.34 → 4608.14] good right like who cares e-health record e-ambulance e-prescriptions blah blah blah blah blah all this
[4608.14 → 4612.78] different type of stuff it's great I've heard some criticism saying that it wouldn't work as well in
[4612.78 → 4618.94] very large countries Estonia is a very small country sure it doesn't matter for Estonia build it better
[4618.94 → 4623.90] yeah for them, it's great it doesn't like you can't, you can't use that criticism against Estonia
[4623.90 → 4628.94] themselves, and they even recognize they have this thing the evolution of digital public service and
[4628.94 → 4636.78] the first step is called pain lack of money resources or manpower, and they're like understanding
[4636.78 → 4643.66] digitization can solve can resolve these issues by increasing accessibility to services add support for
[4643.66 → 4648.86] it increases it literacy that's super cool yada tech Travis and twitch chat says i
[4648.86 → 4654.14] had my wallet stolen two years ago I haven't been able to get my ID because my social security card
[4654.14 → 4659.42] was stolen with my wallet it's a pain in the butt to get ID in the states the fact that we actually
[4659.42 → 4663.74] have a similar number in the states it's called a sin number social insurance number I think is what
[4663.74 → 4668.86] it's called yeah so we have a similar we have a similar system in Canada the fact that this unchangeable
[4668.86 → 4675.74] number that is like a huge security problem if anyone gets their hands on and yet you have to give it
[4675.74 → 4685.10] to basically everyone is a system is wild to me, I mean I had to sign something a little while ago
[4685.10 → 4691.10] okay and I'm like signing it and I'm like what does this do what does this do whoever's gonna look
[4691.10 → 4699.58] at this has no idea who I am no idea I mean the idea of signing something as validation comes from like
[4699.58 → 4706.70] small town culture and where everyone knows everyone with the bank the one person who
[4706.70 → 4714.86] works behind the v banker yeah the banker actually knows what john Hancock's john Hancock is supposed to
[4714.86 → 4721.42] look like anything else it's utterly irrelevant how archaic and broken these systems are
[4721.42 → 4729.34] oh man apparently a sin is not unchangeable in Canada it's just really hard to do so yeah there
[4729.34 → 4735.74] you go and then immediately you would have to change it constantly because everyone from your employer to
[4735.74 → 4741.50] your credit card issuer to your bank is going to need your social insurance number because it's like so
[4741.50 → 4749.50] so important and like definitely you or like whatever yeah okay except all these people have it so
[4749.50 → 4751.50] yeah yeah
[4753.82 → 4758.62] sorry I'm having an angry when show today no it's okay I'm going to derail us though because i almost
[4758.62 → 4766.06] forgot again but uh I was reminded uh Ltd weekly updates BYOC ticket has been officially updated to
[4766.06 → 4775.42] 150 the BYOC ticket includes two-day access to the expo so unlike pax tickets I want to make this
[4775.42 → 4779.98] really clear because I think a lot of people are used to pax tickets unlike pax tickets you just buy
[4779.98 → 4786.30] the BYOC ticket, and it includes two-day access to the expo you don't buy access to the s access to the
[4786.30 → 4791.90] expo and the BYOC ticket you just buy the BYOC ticket our BYOC is overnight so you could start at
[4791.90 → 4799.58] 10 a.m on Saturday and stay in the BYOC area until 6 p.m on Sunday we're not saying that we recommend
[4799.58 → 4806.86] that, but you can, but you could um and somebody probably will uh yeah your dad probably will
[4808.94 → 4815.42] do I see tickets will include a whale land shirt sick that's awesome okay uh if any creators are it
[4815.42 → 4820.54] the same one or is it new uh it's going to be a new whale land shirt because this whale land too yeah it
[4820.54 → 4828.22] makes sense if any creators are interested in attending reach out to us via info at Ltd expo.com
[4828.22 → 4832.14] we'll be sending out invites to creators that we've worked with in the past and those who we
[4832.14 → 4837.42] know are interested in attending I think Paul and kyle are already confirmed I bugged them during their
[4837.42 → 4843.82] charity stream I was like hey come up oh i um I sent them a bunch of money to hit their target oh nice
[4843.82 → 4848.46] I didn't make it a condition that they had to come to Ltd but I sent it and I was like hey you guys are
[4848.46 → 4854.86] coming to Ltd right they would have come anyway they would have come anyway I was just ribbing them but
[4854.86 → 4859.82] I sent them money to try to coax them as well but if it wasn't it wasn't that much it bumped but you
[4859.82 → 4865.58] know uh if any creators are interested in attending reach it oh I already said that bit um anyone who
[4865.58 → 4870.14] has already reached out will also get an update with more info on what we can do to help them get
[4870.14 → 4878.46] to the expo yeah it's going to be fun uh i I'm sorry I'm going back to this x Xavier says I had to use a
[4878.46 → 4884.94] new credit card it wasn't signed the store wouldn't let me use it because it wasn't signed
[4884.94 → 4887.74] I signed it in front of them, and they accepted it
[4891.82 → 4899.50] why are we jumping through utterly meaningless hoops yeah that's totally a thing because technically
[4899.50 → 4904.46] there is no rule that it has to be signed for like a certain period of time, or you can't see them sign
[4904.46 → 4909.50] it so you could like to try to use your credit card for something not have a pen buy a pen from them
[4909.50 → 4914.70] with cash sign it and then pay for something with your credit card and that's totally fine it seems
[4914.70 → 4921.18] legit ever since I was a kid I thought signatures are like a crazy way to do any form of authentication
[4921.18 → 4927.74] yeah to be clear we mean with a pen I know there are other cases whatever um but yeah it's its it's wild
[4927.74 → 4932.86] the fact that we still rely on that is crazy to me anytime I sign a document that's actually super
[4932.86 → 4937.82] important and like my signature is in a super important part of it I'm just like this is stupid
[4937.82 → 4946.14] every single time, but it is what it is yep just got to keep keeping doing the security dance right yeah
[4946.70 → 4951.66] it's all working really well it's a really great theatre perfect it's a great theatre
[4953.98 → 4959.98] yeah anyway speaking of other things that are really great AMD says that 110 degrees Celsius
[4959.98 → 4965.98] on the 7900 ATX is in spec we will get to that uh we should do a couple of merch messages though
[4965.98 → 4971.58] oh good call um, and we'll do kind of like uh we'll do a couple now and remind you guys that if you want
[4971.58 → 4975.98] to get any merch messages in it's going to be a pretty good time to get them in soon it's already
[4975.98 → 4981.10] pretty late i was late today um, and it's going to be an even later night for me so I don't
[4981.10 → 4984.94] want the show to drag on forever because I have to go film one more video before I leave the studio
[4984.94 → 4991.98] uh yeah i we're not we're not accepting less than six videos in a week anymore does that mean you
[4991.98 → 4996.30] stay at work until midnight on Fridays if it comes to that double short week if it comes to that it
[4996.30 → 5001.34] comes to that but yeah we've had a couple of short weeks and what we really need to do is half the
[5001.34 → 5005.74] writing team is going to CES and half is staying back here, so the goal is that it's going to be all
[5005.74 → 5011.66] CES content every day during the show, and we are going to be trying to make a video a day back here
[5011.66 → 5019.42] as well so that the editing team can finally have a nice buffer and work in a non-frantic style we've
[5019.42 → 5024.94] been really struggling um to keep up that buffer lately so a little bit more inside information here
[5025.58 → 5030.70] I want to hit us with a couple Dan sure first one here is from Tyler happy new year really excited for
[5030.70 → 5036.62] the new float plane look in 2023 Linus's thoughts on adding float plane and Ltd store to the video about
[5036.62 → 5042.62] testing sponsors' customer service oh it's going to be a little late um because I don't want to say
[5042.62 → 5051.02] too much about that video there's some that video is well underway also we know about the
[5051.02 → 5058.30] problems we have quadrupled the size of our customer support team in the last three months um they are
[5058.30 → 5065.10] working their way through tickets now like we are regularly down we're we're coming down I think we're at
[5065.10 → 5070.30] about four day response times which is utterly unacceptable uh, but that's where we're at right
[5070.30 → 5077.74] now um it's also worth noting that some of the reports you see of how bad things are not
[5077.74 → 5083.50] accurate um I read a tweet today claiming that they had tried to contact us multiple times and
[5083.50 → 5088.14] their order never arrived and blah blah blah blah blah blah blah they had tried once, and it was 13 minutes
[5088.14 → 5095.50] before they tweeted so like that's a bit of a yikes sometimes what you're seeing is real
[5095.50 → 5102.86] I'm not going to deny that we've had some problems we've been too slow uh sometimes um it's not our fault
[5102.86 → 5108.70] you can have no spam filtering you literally can't, we like can't disable it completely and sometimes
[5108.70 → 5115.90] people's messages do get caught by our spam filter we do our best to write it as soon as we manage to find it
[5115.90 → 5123.02] um and then other times on that there's technically a way, but it's like garbage, and you shouldn't do it
[5123.02 → 5129.58] oh I thought you told me we couldn't do it any oh you don't want to go that way though oh okay so maybe
[5129.58 → 5135.58] that's what you told me maybe okay well fine there from him so i had him and nick look into it
[5135.58 → 5140.78] um and then some of them are just people making things up like legitimately that happens and I'm not
[5140.78 → 5145.98] going to call out anyone specifically right now but sometimes people are just for whatever reason
[5145.98 → 5151.90] like i I can't fathom people's agenda sometimes, but sometimes people are just making it up i it's
[5151.90 → 5158.62] it is not fair because the volume of tickets aren't even comparable uh but full planes' customer support
[5158.62 → 5163.18] has been killing it good job Joe also Joe's been wearing multiple hats and trying to help over at
[5163.18 → 5167.50] creator warehouse there's genuinely been a huge effort to get that under control
[5167.50 → 5174.38] uh quadrupling a staff size is like not a simple task um onboarding all those people takes time
[5174.38 → 5179.26] and that takes time away from like the skilled knowledgeable people that are already on staff from
[5179.26 → 5183.58] doing the job of answering tickets, but you're trying to invest in the future, but people are mad now so
[5183.58 → 5188.78] like and the farther you fall behind now the more tickets come in and the angrier people get and then
[5188.78 → 5192.78] the angrier people get you have more back and forth so it takes more time, and you have so many tickets
[5192.78 → 5196.70] because you're getting so many orders and because you have so many orders your warehouse gets overloaded and
[5196.70 → 5204.62] because they're overloaded you get more tickets it's a big brutal cycle, but it's a first world problem
[5204.62 → 5211.42] yeah it's a good the store is killing it to have as a business the store is absolutely crushing it like
[5211.42 → 5216.70] great job I mean you can see there's almost no products on the site with less than a four and a half star
[5216.70 → 5224.46] review rating our average uh review rating like it's their amazing it's an amazing team doing amazing work
[5224.46 → 5228.94] uh, but there have been some hiccups this year, and you know what some of them were avoidable I have
[5228.94 → 5234.22] to take my share of the blame like I should have I should have pushed harder I should have paid closer
[5234.22 → 5240.30] attention uh when we started to run into trouble i I should have laid out a path like it's there are things
[5240.30 → 5246.94] that I could have and should have done um but all we can do now is do better try to fix it so that's what
[5246.94 → 5253.82] we're that's what we're doing okay I got another one here from Adrian hey Linus and Luke recently had
[5253.82 → 5259.10] a up die at my house and was wondering what kind of ups do you use for your critical equipment at
[5259.10 → 5261.42] oh I don't use ups anymore I prefer FedEx
[5262.70 → 5269.26] oh I'm sorry to hear that you had to witness that at your house i I want to say one thing about the
[5269.26 → 5274.46] the last topic really quick as well I don't know if we could do that super legitimately without people
[5274.46 → 5279.66] saying uh that there's like inside bias and stuff if we tried to evaluate our own customer support
[5279.66 → 5284.62] even if we did it people would call us liars anyway that's what I'm saying um I still i i I'm
[5284.62 → 5290.14] interested in you, I'd like to do it I can tell you now that the sponsor secret shopping project isn't
[5290.14 → 5297.90] going to be the last so that's absolutely something that we could do wait no I pitched it
[5298.94 → 5304.22] pitched what secret shopping LTT store oh okay yeah no i I totally blanked on that yeah I pitched it to
[5304.22 → 5309.42] jams I actually don't know if they are secret shopping LTT store I know that the project has
[5309.42 → 5316.30] started that was the thing that i it's going to get called out like huh okay I mean and I mean it would
[5316.30 → 5321.58] be fair to call it is yeah yeah I don't I'm not saying you shouldn't do it I'm just saying people
[5321.58 → 5329.10] are 100 going to call it out all I can say is the customer care team however many of them there are
[5329.10 → 5339.26] you can't do it yeah yeah okay sorry what kind of ups do you use for your critical
[5339.26 → 5346.46] equipment at leg uh we use one from Eaton yeah you have other little ones too though right oh, oh
[5346.46 → 5354.06] so the giant ups that's in the server room yes is a huge crazy epic monster from Eaton yeah but then
[5354.06 → 5359.50] you have smaller ones proper industrial grade commercial ups yep um and then the ones yeah the
[5359.50 → 5365.58] ones that we use for just everyone's workstations because it's just manned it's not worth it is like every
[5365.58 → 5374.22] ups is like 150 or whatever like they're not cheap but if the power goes out and that thing that
[5374.22 → 5383.02] person was working on was worth I don't know something you'll thank your you'll thank yourself
[5383.02 → 5387.74] for having paid for ups so they could save their work and shut down properly it's its so I can't
[5388.38 → 5394.30] cannot emphasize the importance enough um so I believe hey Dan uh they're APC units hey uh I believe
[5394.30 → 5401.10] so yeah APC 1200s 1500s I don't know we buy them in bulk at Costco a lot yeah i my
[5401.10 → 5406.78] just flat to the boride is a up from Costco yeah there you go I think most of the cost is with
[5406.78 → 5412.06] the batteries anyway so yeah if they go bad do we just take them back to Costco uh I'm not gonna
[5412.06 → 5420.62] answer that i actually don't know okay, okay all right that's a good idea um next yeah okay
[5420.62 → 5425.66] what else we got one from David hey Linus and Luke uh heart you both quick question regarding
[5425.66 → 5431.98] cloud services it seems that when mentioning a cloud service provider I've seldom heard azure as
[5431.98 → 5438.94] a reference point in lieu of AWS google or even Linde any reason or is that just happenstance like
[5438.94 → 5446.14] from us apparently I never talk about azure I can tell you that much i just i I just don't really think
[5446.14 → 5453.66] about them yeah, yeah like to have you ever used azure for anything yeah oh okay like what um it was a long
[5453.66 → 5461.66] time ago to be honest I needed some VM thing that like worked better through azure for some project
[5461.66 → 5470.06] that was like pre this oh all right like a long time ago um since then I haven't but like float plane
[5470.06 → 5477.82] doesn't really use a lot of that stuff anyway yeah we kind of it's like core design thing like the
[5477.82 → 5483.50] whole idea of float plane was to not do that so like we don't use a lot of that stuff at work so I'm
[5483.50 → 5487.90] I don't know I don't have we talked about Linde much I don't know if they're talking about from
[5487.90 → 5492.38] us sponsored us okay so maybe we have so we've talked about them for sure azure hasn't sponsored
[5492.38 → 5498.94] us so they might have at one point really I think so actually surprised Microsoft has sponsored much
[5498.94 → 5503.26] at all oh Microsoft has sponsored stuff with us before I'm trying to think didn't they um
[5503.26 → 5514.54] um what is or have they this is the best way that I can avoid uh bias is that i actually just
[5514.54 → 5522.22] don't know a lot of the time I don't think it's been a ton I know I've talked to someone from Microsoft
[5522.22 → 5529.50] and basically heard from them that they're not honestly the biggest fan of doing it like sponsoring
[5529.50 → 5534.22] direct influencers too much yeah okay I see them do it 100 oh yeah definitely but I know it's like
[5534.86 → 5540.86] if they really wanted to turn it on they could like just crush because they have all this financial
[5540.86 → 5544.54] backing, and they have Xbox so they have lots of people interacting with their things all the time
[5544.54 → 5547.34] and they have windows they have lots of people interacting with their things all the time like
[5547.34 → 5553.10] it would, they would be able to just like to cover the internet but they just they don't for whatever
[5553.10 → 5559.10] reason I don't know yeah yeah it's a funny thing sponsors or ads Linus doesn't see ads
[5563.26 → 5569.50] that's a good take that's funny yeah yeah it's its kind of a funny it's kind of a funny stance like
[5569.50 → 5575.18] it doesn't really matter what company you are like even we engage in influencer marketing with other
[5575.18 → 5580.62] influencers because it works like compared to conventional marketing it's just
[5581.74 → 5589.02] it's kind of you got to imagine that it's like some CMO or like VP level executive there that just
[5590.06 → 5597.34] is like yeah TV yep you know, or something large event let's do my TV Microsoft does a lot of like
[5597.90 → 5603.34] big event sponsorship type of stuff I don't see them doing a ton of influencer things or if they do
[5603.34 → 5609.10] influencer things I see it more as like an entire takeover you know yeah like we're going to send this
[5609.10 → 5615.58] person to this various country, and they're gonna specifically check out our product blah blah blah
[5615.58 → 5619.82] it's not a lot of like sponsor spot type things yeah it just seems kind of silly to take an entire
[5620.78 → 5625.42] like branch of marketing and just be like yeah we don't like that, but you don't like what like i
[5625.42 → 5629.74] don't really get what you mean by that I agree I mean it's a little antiquated I mean there are some
[5629.74 → 5634.22] risks there are risks associated you have with actually do due diligence on the people that
[5634.22 → 5639.02] you're sponsoring and make sure they're not complete a-holes for example because that does end up
[5639.02 → 5646.54] dragging your brand through the mud yeah I mean that's something um all right why don't we uh why
[5646.54 → 5651.42] don't we do some more topics guys if you want to get your merch messages in uh we just launched new
[5651.42 → 5657.90] colours of our plaid flannels we just launched our new super comfy pajama pants, so those are great things to
[5657.90 → 5663.58] check out also you know don't forget backpacks are shipping now so there's no backlog for backpacks
[5665.10 → 5668.70] um just trying to think if there's anything else to kind of update you guys on no sounds good
[5671.02 → 5676.54] oh yeah topic you're going to talk about AMD thinking that 110 degrees ah yes pretty chill on
[5676.54 → 5684.94] the 7900 ATX user reports of AMD's recently released Radeon RX uh 7900 ATX GPU commonly hitting
[5684.94 → 5692.06] hotspot temperature of 110 degrees Celsius and throttling have been met with you know dismissal
[5692.06 → 5698.38] from team red at least until it went viral that's how things tend to go uh the first user that we
[5698.38 → 5705.42] know of to bring this up attempted to get a RMA from AMD first posted their problems 11 days ago but
[5705.42 → 5714.94] on the 26th AMD claimed that 110 degrees was in spec for rdna3 GPUs and the made by AMD cards such
[5714.94 → 5720.62] as the one we reviewed can safely operate at that temperature a temperature high enough to boil water
[5720.62 → 5727.82] and uh probably cook things on uh more specifically they said it is the normal junction temperature
[5728.46 → 5733.34] in the reviewer's guide given to press AMD had a special note on GPU temperature specifically
[5733.34 → 5738.54] mentioning that the card aggressively boosts until reaching the junction temperature on any of its
[5738.54 → 5744.22] sensors but that the product will operate below this temperature under normal workloads Anthony notes
[5744.22 → 5752.78] that this is normal for AMD cards and would be unremarkable we did not remark on it if it only hit 110
[5752.78 → 5760.14] rarely okay I get what he's saying if it very rarely happened it wouldn't be remarkable okay since the
[5760.14 → 5765.26] original complaint many other users have reported thermal issues with some taking their cards apart
[5765.26 → 5774.70] to inspect the thermal interface material ooh ah that's going to be a problem um in many cases it seems
[5774.70 → 5779.34] the flatness of the cooler may be part of the problem with obvious contact points and no contact
[5779.34 → 5784.94] voids visible that's not good uh one user went so far as to attempt to return the card to AMD but was
[5784.94 → 5789.58] denied because they had already opened the box okay so it wasn't even taking the card apart it's just
[5789.58 → 5795.42] opening the box in AMD's defence this seems to be their distributor digital rivers policy and not
[5795.42 → 5804.06] theirs I can tell you right now a distributor's policy is based on the policy upstream yeah that's
[5804.06 → 5810.38] like how that works yeah that's not much defence if the policy upstream is yeah taken it back we'll deal
[5810.38 → 5814.62] with it then the distributor is more than happy to not have to have someone yell at them on the phone
[5815.58 → 5822.30] yeah yeah yeah that's not a defence uh AMD's been having a hard time with the 7900 series so far
[5822.30 → 5827.58] particularly in respect to power and thermals which they appear to have known about prior to launch in
[5827.58 → 5833.98] particular the cards released so far have locked power play tables a popular method for overclocking
[5833.98 → 5839.82] radon GPUs which means that overclock potential is much more limited than previous generations this
[5839.82 → 5845.18] coincides with our testing where we noted very strange power consumption figures and an apparent
[5845.18 → 5851.50] inability for the card to effectively throttle itself yes power colour Steven a rep for one of AMD's
[5851.50 → 5857.02] board partners I wonder which one uh has chimed in asking everyone to send reports of high thermals to
[5857.02 → 5863.26] him regardless of board vendor cool to help collect data and provide evidence to AMD that there is in fact a
[5863.26 → 5869.18] problem that's cool help them out if you have evidence uh AMD has since recognized that they are
[5869.18 → 5874.06] thermal that there are thermal throttling issues with the 7900 ATX and recommend users contact them
[5874.06 → 5881.26] directly and maybe Steven maybe do both um the user with the opened and non-refundable radon is now
[5881.26 → 5891.26] being offered that refund but AMD still won't pay for shipping got him discussion question what is the
[5891.26 → 5896.62] correct way of addressing a problem like this and how is AMD missing the mark if they are I mean the
[5896.62 → 5904.22] correct way of addressing it is to basically stop blaming the user for one thing yeah if a card that
[5904.22 → 5911.50] is completely assembled and shipped to a user as a single unit, and it just goes in a place is seeing
[5911.50 → 5917.18] these kinds of temperatures if especially is they knew that this was a problem prior to launch i just
[5917.18 → 5923.26] don't really understand why uh nobody was primed on it and why they didn't have some idea that this
[5923.26 → 5928.30] was going to happen at the same time though like I mean at 110 degrees I wonder if you're getting it
[5928.30 → 5931.82] I mean you're not supposed to stick your hand in your computer but I wonder if there's like safety
[5931.82 → 5937.50] concerns well no because that's at that's like the junction temperature that's not what the actual
[5937.50 → 5941.82] heat, so this is what I'm kind of oh yeah fair enough this is what I'm kind of getting at though if it's
[5941.82 → 5947.02] if it's rarely and if it's only at specific spots if it's not overall temperature stuff like that
[5949.34 → 5956.06] and it is in spec is this a pro is this much of a problem well it depends how rare rarely is yeah
[5956.06 → 5960.94] it's a problem if the thermal compound is not contacting properly that's like that was the
[5960.94 → 5965.98] scary part of the article for me yeah the void zones that's a little sketch yeah that's that's super
[5965.98 → 5972.38] sketch I mean these dyes are packed so densely with transistors you can't just like to have a spot
[5972.38 → 5978.30] that isn't being cooled no that's terrible properly I should say air is an excellent insulator and so if
[5978.30 → 5984.30] you have an air bubble above just one part of this die even if it doesn't even if it doesn't cause a
[5984.30 → 5989.66] problem immediately there's a very good chance it could in the long term especially if it's not
[5989.66 → 5998.62] throttling itself properly which was also noted yes what is the correct way of addressing this problem
[5999.58 → 6005.42] I mean I would say it should be probably through their partners since that's where the boards are
[6005.42 → 6010.94] going to be shipping through there's no more built by AMD so ATI there's no more built by AMD cards anymore
[6010.94 → 6016.86] so the way they should be addressing it again is if partners are afraid that if they take cards back
[6016.86 → 6022.22] they're not going to get compensation for them then that's going to be reflected in their policies
[6022.22 → 6025.34] so the policy needs to be that they need to support their partners
[6027.82 → 6033.74] and probably offer that guy free shipping both AMD and NVIDIA have been guilty of not supporting
[6034.30 → 6040.62] partners properly then blaming partners when there's bad customer service and this is why when people
[6040.62 → 6048.70] when people try to like fanboy for AMD and act like they're they're like perfect squeaky clean and
[6048.70 → 6055.18] we're like man like we want them to do well yeah we really do for real genuinely really do like but
[6055.18 → 6061.82] you can support and not be a fanboy that is entirely possible yeah exactly you can cheer something on and
[6061.82 → 6069.42] not be a fan and still and still see the challenges yeah right like you know I made a whole video I love intel
[6069.42 → 6073.74] right why I still love intel I think was the title of the video that doesn't mean that they don't have
[6073.74 → 6079.98] a lot of problems and that's what the video was about, and it's the same for AMD I still love AMD
[6081.34 → 6087.18] but they've got a lot of problems right and that's the thing I mean anytime there's a human
[6087.18 → 6095.10] element right it's going to be amazing, but there's going to be some amazing screw-ups you know
[6095.10 → 6102.86] yeah that that's that's the that's the magic of being human so we just have to, and it's its not
[6102.86 → 6111.02] wrong to recognize that yeah it's fine to err is human right you just gotta you have to fix it after so
[6111.02 → 6116.62] yeah they should probably cover shipping for the guy if the cart is defective right it's its
[6116.62 → 6124.46] wild to me that in the tech industry it has been normalized to pay for return shipping on a defective
[6124.46 → 6129.10] item if you want to return something you're paying the shipping like no one's going to eat that for
[6129.10 → 6138.06] you, but this thing is broken what that's not on me yeah I mean you should be compensating me for the
[6138.06 → 6144.22] time it takes to put it back in a box and like drop it off for you yeah no you should be booking a
[6144.22 → 6151.74] courier to come at my convenience and pick it up like I don't I don't get it don't ship broken
[6151.74 → 6157.74] stuff but I mean that's the thing that's the race to zero right is and like to be clear we've talked
[6157.74 → 6164.62] about this extensively in the past I understand why there's no margin in this industry if they
[6164.62 → 6170.94] actually offered the kind of service that I think is correct they'd go to business and then there would
[6170.94 → 6177.34] be not tech you would not buy them until someone who has worse policies and can stay in business
[6177.34 → 6181.10] stays in business, and you'll buy from them because ultimately you're still going to want a new GPU
[6182.62 → 6185.66] and that's why that's why we take it that's why we lie down and take it
[6189.66 → 6198.22] uh there's a rapid fire topic uh LTT float plane exclusive the star forge info is up on leg clips
[6198.22 → 6203.18] for 48 hours only apparently there is a link to this video in the wan show description
[6203.90 → 6208.78] uh this is some behind the scenes content that you can find on our Linus tech tips float plane account or
[6208.78 → 6212.70] Linus tech tips float plane page uh sign up for float plane for as little as five bucks a month
[6212.70 → 6219.42] or 50 bucks a year at floatplane.com slash Linus tech tips or LTT there are so many good exclusives on
[6219.42 → 6225.42] float plane like I think the policy now is we shouldn't go three days without a new exclusive whether it's
[6225.42 → 6233.50] behind the scenes or like an ask the team or um extra like cutting room floor or anything like that and yeah just
[6233.50 → 6238.70] don't I I would highly suggest adding the slash LTT on the end because then you just go directly to
[6238.70 → 6243.66] the account you don't have to go to the front page yeah I know our front page is bad we'll fix it
[6247.66 → 6253.42] moving on more topics should we talk about the most exciting thing ever a graphics card leak
[6253.98 → 6259.98] I guess I wonder what graphics card hasn't been leaked in the last while NVIDIA leaks their own card
[6259.98 → 6265.02] wait you mean all the previous leaks weren't also directly from the companies well no in a lot of
[6265.02 → 6275.90] cases I mean NVIDIA in particular it's pretty uh I believe that if an NVIDIA leak happens it is
[6277.58 → 6283.26] um probably not intentional okay like pretty much every one of their cards gets leaked though yeah well
[6283.26 → 6286.86] yeah that's because they're working with a bunch of partners all over the world and they
[6286.86 → 6293.50] they eventually have to tell them something yeah yeah so um
[6295.18 → 6301.18] when show behind the scenes full point exclusive please it's not that interesting oh yeah no I mean
[6301.18 → 6305.50] if you're on float plane you get the pre-show yeah which is kind of a behind the scenes like when we're
[6305.50 → 6309.18] setting up and talking about topics and stuff sometimes it's very short like a minute, and we're
[6309.18 → 6314.46] just like okay let's go and then other times we kind of shoot the breeze for we could maybe have
[6314.46 → 6318.70] Dan like shoot a thing about the setup that's back there yeah that would be it that'd be a pretty
[6318.70 → 6324.62] good full-play exclusive yeah now that it works yeah I think they did a short about it did they oh
[6324.62 → 6332.78] okay that's cool sweet um anyway yeah NVIDIA leaks their own card RTX 4070 ti NVIDIA omni verse in
[6332.78 → 6340.06] quotes the platform for creating and operating metaverse applications sick leaked the 4070 ti confirmation
[6340.06 → 6345.74] they were quick they were quick to retract the info but here's a screenshot from the omni verse article
[6345.74 → 6346.78] you want to show it I do
[6349.58 → 6357.34] there we go wow nice this all but confirms that NVIDIA has simply rebadged the 4080 12 gig as the 4070 ti
[6357.90 → 6364.06] nice same memory size same boost clock same Cuba core count um and there's a link to the tech power
[6364.06 → 6371.82] up 4080 pages uh there are also rumours of a slight price drop originally 899 for the 4080 12 gig now
[6371.82 → 6381.66] 799 potentially not sure if this is still a 200 price jump from the 3070 ti which had a MSRP of 599
[6381.66 → 6386.62] so it's still bad overall people don't seem excited about the current price of modern hardware
[6386.62 → 6392.22] with good reason desktop GPU sales have reached their lowest point since 2005. What a great video title
[6392.22 → 6397.90] that would be overall people don't seem excited about the current price of computer hardware
[6398.78 → 6403.98] or the current price of anything because companies are just looting people, and it's horrific uh micron
[6403.98 → 6411.34] has seen uh demand drop so much that they've cut 10 percent of their workforce intel reported a 15
[6411.34 → 6420.38] decline in sales and a 59 drop in overall profits for q3 2022 compared to q3 2021 yikes
[6420.38 → 6426.14] I do think there was a bit of a spike in purchasing when covet happened because people needed to boost
[6426.14 → 6430.94] their home offices, and now we're probably dealing with the trail off of that yeah which makes sense
[6430.94 → 6436.94] absolutely um more information should be available at CES next week that totally makes sense watch the
[6436.94 → 6443.10] channel there's going to be a bunch of videos uh discussion question why did the 90 tier basically stay the
[6443.10 → 6449.90] same price because it was already overpriced but 70 80 have increased so much it's 50 because they were
[6449.90 → 6455.34] less over entry level and is 60 the new 70 for mid-range gamers I mean it's pretty simple basically
[6455.34 → 6462.62] what we're seeing is that NVIDIA observed during the most recent crypto craze people are going to pay
[6462.62 → 6471.10] that people were willing to pay this new amount, and they are being the market leader they essentially
[6471.10 → 6476.94] set the price for what a GPU costs and this is why we were so upset when people were happy to pay that
[6476.94 → 6482.22] yeah because as a business as much as we can rag on a video which is a lot as a business this is what
[6482.22 → 6490.38] you're supposed to do it sucks, but every business school in the world will tell you to do
[6490.38 → 6497.34] this what the market will bear yeah and so it's like literally like lesson one of the whole program
[6497.34 → 6503.82] and so what gamers I mean it basically operates exactly the same way as the current housing bubble that's
[6503.82 → 6512.14] taking place in bc right like instead of instead the calculus for affording a home is supposed to
[6512.14 → 6519.66] be based on how much income versus how much the price is so that you can live in it right but as
[6519.66 → 6524.78] people have started treating real estate as a speculative investment and as people have turned
[6524.78 → 6529.34] that speculative investment into more than just a speculative investment hoping that it will go up in
[6529.34 → 6537.66] value but also an uh like a regular revenue investment uh through either leasing to other people
[6537.66 → 6544.30] directly or as in particular through Airbnb the calculus has changed a lot so now people who just
[6544.30 → 6550.86] want a place to live have to bid against people who want to rent it and just have free cash flow to
[6550.86 → 6557.74] acquire these properties and can afford to wait for a return maybe in five or ten or twenty years, and they have to
[6557.74 → 6564.62] bid against people who are renting it short term which can generate just um unbelievable returns i
[6564.62 → 6570.94] mean that's that's what the calculation is based on I wish I could find it I read this amazing article
[6570.94 → 6575.34] that was basically like the average price for a home will be like five million dollars I don't remember
[6575.34 → 6581.74] what exactly the number was but like this astronomical number by this year not very far from now
[6582.22 → 6587.50] and here's the math to prove it if anybody has this article please post it in the chat because I want
[6587.50 → 6591.82] there's been a handful of people I've wanted to show it to because it's it was really amazing it opened
[6591.82 → 6599.58] my eyes because I realized that it's not because there's not enough houses it's certainly not because
[6599.58 → 6606.62] people are making more money it's because the commoditization of housing and the way that it's
[6606.62 → 6613.50] transitioned from being a place for people to live a basic necessity to this vehicle for investment dollars
[6613.50 → 6620.06] has changed the way we calculate how much it's worth, so the worth of a house is no longer based on what
[6620.06 → 6627.02] a person can afford the worth of a house is based on how much a landlord can extract or based on how much
[6627.02 → 6633.66] an in particular short-term landlord can extract from multiple short-term tenants and if you look at the
[6633.66 → 6640.94] numbers the amount of money that people charge for an Airbnb assuming they can get even 75 percent
[6640.94 → 6646.62] like uh what would it be like a fill rate or like I don't I don't even know what term to use for it but
[6647.10 → 6653.82] uh 75 occupancy or something like that yeah it's its mind-blowing right and so how can you how can
[6653.82 → 6659.42] you possibly bid against that if they can just use their money to make money then the price goes up
[6659.42 → 6665.18] proportional to how much they can charge for it and that's never going to be attainable for just like
[6665.18 → 6670.70] normal people working normal jobs trying to buy a house i I understand where you're coming from um fan stand
[6670.70 → 6675.90] somebody said nobody's home in bc is a basic necessity that's that's just not true but i
[6675.90 → 6682.14] understand where you're coming from people still need places yeah people like by that logic no food
[6682.14 → 6687.10] in California is a basic necessity because they could go get food somewhere else there is lots of
[6687.10 → 6693.98] basic housing that is that's a brain-dead take sorry bro i shouldn't have pointed you out to
[6693.98 → 6701.18] the line is I'm sorry brother I think I get where he's coming from because he's saying it's all
[6701.18 → 6707.02] investments basically and to a certain degree even if you didn't intend it to be investment it is now
[6707.02 → 6712.22] but there's a lot that can be done, but you still have to have a place to live yes for sure there's a
[6712.22 → 6717.66] lot that can be done to prevent that, and it could go back that way I don't have exactly the right
[6717.66 → 6724.14] solution anyone claiming to have a perfect solution is is is probably out to lunch probably either yeah
[6725.02 → 6732.14] a liar or an idiot um but like there's obvious there's low-hanging fruit that could improve the
[6732.14 → 6740.62] situation um so anyway it's pretty much the same thing that happened with GPUs instead of weighing the
[6740.62 → 6747.74] the the the personal satisfaction the value of enjoying gaming against the number of hours that
[6747.74 → 6753.34] you had to work doing something presumably it isn't your favourite thing to do um to attain it
[6754.38 → 6762.54] is no longer the primary driver of GPU pricing the primary driver of GPU pricing became how much money
[6762.54 → 6767.82] you could earn with it over a prolonged period of time for people who had money to invest
[6768.70 → 6775.98] um and so NVIDIA enjoyed that shift and is now trying to maintain that momentum for as long as
[6775.98 → 6781.98] possible and AMD is absolutely playing along a thousand dollar GPU is still unbelievable oh yeah
[6782.62 → 6788.70] yeah yeah it's way out of line with inflation yeah and inflation is out of line with what inflation
[6788.70 → 6795.82] should be I mean you need to look no further than the record profits of our local friendly grocery um
[6795.82 → 6801.74] oh yeah so sorry we have to increase the prices on these various goods it's all inflation it's
[6801.74 → 6807.26] all inflation it's because of inflation by the way 60 higher peak profit than we've ever had in history
[6807.26 → 6815.34] yeah I wonder where that came from it was inflation though yeah it's just so bull crap groceries are so
[6815.34 → 6826.94] expensive it's actually crazy uh yeah water would be good but what I'd rather have is some merch messages
[6827.74 → 6829.90] all right let's get you some merch messages thank you
[6831.90 → 6837.82] okay this one's from Brandon uh do any of you have new year's resolutions or do you have resolution on any
[6837.82 → 6843.42] of the businesses is there something you're looking forward to in uh the new year I've never done
[6844.54 → 6852.06] new year's resolutions January 1st is just a day to me yeah you can form resolutions at any day out of
[6852.06 → 6858.30] the year you can decide you're going to improve yourself 365 days a year I think your December 30th
[6858.30 → 6864.54] resolution should be to not put things off until some arbitrary bull that's a good resolution yeah
[6864.54 → 6871.26] that's the best resolution I like it, I miss all my goals January 1st and then have to wait another
[6871.26 → 6877.98] year it's perfect um this one's from William hey guys love the show do you guys have any little hacks
[6877.98 → 6882.86] scripts or automations that you find make your life or workflow better
[6885.42 → 6894.14] yeah hiring people that's a hack that's a good one um yeah we I mean we have tons at flow plane
[6894.54 → 6901.82] um we finally actually handed uh oh I have to give him the update um, but we have the update for
[6901.82 → 6909.98] it but the whisperer thing told you about that that's like more or less done now so it taps into
[6909.98 → 6915.50] OpenAI whisper oh yeah yeah it's just like an easy way to do it so now instead of needing to install
[6915.50 → 6919.58] the dependencies and all that kind of stuff you just run an executable it throws some temporary
[6919.58 → 6925.18] files around and handles all that for you, and then you can either select file press a button that says
[6925.18 → 6929.98] select file and a file prompt opens up, or you just drag and drop things on top of it, and it can cue a
[6929.98 → 6935.82] bunch and then cue all the tasks and go through all of them, and it automatically deposits the uh the
[6935.82 → 6940.54] script file in the root folder for where the video came from to regardless of where it came from and you
[6940.54 → 6944.78] could queue up like a bunch of videos all at once, and it'll just chug through all the tasks and super
[6944.78 → 6948.62] cool has dropped down menus for all your different settings and stuff I mean his basically entire job
[6948.62 → 6951.34] oh you know what why don't you do your eyes' thing
[6955.50 → 6960.06] what the eyes' thing that you were so proud of
[6963.50 → 6973.10] I have no slack oh okay the eyes thing is cool um there's so he's still on the thing so I won't say the
[6973.10 → 6979.98] name, but there's some this was collaborative but notifications and Slack suck notifications and teams
[6979.98 → 6984.94] suck notifications and everything sucks yeah boo notifications I'll sign on all my notifications
[6984.94 → 6991.34] please I used to be super mad at specific applications for this and now i just I'm not
[6991.34 → 6996.86] mad at specific applications I'm just mad at everything um notifications in the modern era are just
[6996.86 → 7004.14] rough it seems like I will definitely for sure get notifications for things that I don't care about
[7004.14 → 7011.02] yeah and I will often not get notifications for things at all or get notifications like days down
[7011.02 → 7016.94] the line I got a notification from teams I think I might have shown you this it was like over 170 days old
[7016.94 → 7026.46] it came up on my thing, and it said like 170 whatever d and I was like what is that and I clicked on it
[7026.46 → 7033.50] and it like scrolled all the way up and got me back to the message and I was like bro what was this
[7034.06 → 7039.02] like the entire reason why this application is important is that it needs to notify me of
[7039.02 → 7045.02] important work communications that is like the core thing that I needed to do and it, and it just fails at
[7045.02 → 7052.14] it and so does slack I'm not singling out teams so we have this thing now where um both like
[7052.14 → 7058.62] the float plane specific team and the labs web specific team both of them are doing this thing
[7058.62 → 7065.34] where when they do stand-ups um or sorry not when they do stand-ups when you like to post a thing for code
[7065.34 → 7071.66] review uh you the person that you're tagging that should be reviewing it reacts to it with eyes when
[7071.66 → 7077.02] they've seen it you don't have to rely on notifications anymore and then everyone in their
[7077.02 → 7081.42] profile on slack if you click on them, you can see their phone number so if they don't react to it you
[7081.42 → 7086.46] can it's not it's not even a rude thing right I think honestly a year ago if someone texted me and
[7086.46 → 7091.10] was like hey you haven't looked at whatever yet I would have probably been like that's a little um
[7091.74 → 7098.14] like give me a sec dude whatever now no not rude anymore because you probably didn't get notified
[7098.14 → 7104.46] it probably didn't work I'll be at my computer focused working on stuff and I'll get a text
[7104.46 → 7108.78] message from the main one it happens from for me the person that actually popularized it might
[7108.78 → 7113.58] be watching right now is Jayden by the way did you see this come through because he will have worked
[7113.58 → 7118.22] on something for a while and I need to roll it out on the app store or something I have no idea he sent
[7118.22 → 7123.42] me the message my phone hasn't gone off I haven't got a desktop notification slack isn't blinking
[7123.42 → 7128.14] nothing's happening there's no reason for me to read this I'm just working on whatever and then
[7128.14 → 7134.86] he texts me and I'm like oh good now I know I will open up slack to the channel that isn't even
[7134.86 → 7139.34] highlighted it doesn't even say that there's a message there I click on it and yup there's his
[7139.34 → 7145.34] whole nicely written out prepared thing for it's like oh my god so yeah if is the person doesn't react
[7145.34 → 7151.10] with eyes you can just text them and then eventually they'll see it they'll react with eyes now you know
[7151.10 → 7156.62] for sure because read receipts if they exist they don't exist in slack as far as I know maybe you
[7156.62 → 7161.26] can get an add-on for it but if they exist are also not reliable yeah because what if the person
[7161.26 → 7167.10] just had the window open yeah they might not know it came in so now you react specifically that way
[7167.10 → 7175.58] and you know it's good and I love it I mean Luke's at the point now where compared to 18 months ago I'd
[7175.58 → 7179.66] say you're managing what about three times more people it's probably somewhere around there yeah and
[7179.66 → 7188.06] maybe not necessarily like managing but certainly getting need reporting from yeah, yeah like someone
[7188.06 → 7193.98] else who's realistically their actual like manager like who actually gives them tasks to work on that
[7193.98 → 7202.94] too but Luke is the Luke is the only person in like executive management here who can look at code
[7203.58 → 7208.30] and have any idea what the crap it is like is this one thing that I will say spaghetti or is this
[7209.66 → 7216.94] it's one thing that I will say is yeah our development team is really strong so it helps
[7217.50 → 7225.10] when like I'll say the labs local team all of them are it's its three developers uh there are
[7225.10 → 7228.62] other people that do development on the labs local team but I'm talking about three specific ones I don't
[7228.62 → 7233.18] know who's off probation who isn't so I'm just not going to say any names well Jake is clearly off
[7233.18 → 7238.78] probation but I'm not I think Nick is as well then I'm not sure about the last one so I'm not going to say
[7238.78 → 7246.22] that person's name um, but they're all like perfect so I can be pretty hands-off with them
[7246.22 → 7249.66] realistically i mostly just like want to know what they're working on so I can make sure that if
[7249.66 → 7253.26] there are any blocks that I can remove or if they need to connect with someone else on the team I can
[7253.26 → 7257.18] make sure that happens or whatever like I'm mostly trying to be a support structure for them because
[7257.18 → 7263.58] they're just like killing it um oh yeah someone in chat said love it I do eyes and then green check mark
[7263.58 → 7270.94] when done you guessed the green check mark part because we do that too it's great it's great i
[7270.94 → 7276.54] yeah it's fantastic nice uh want to hit us with some more merch messages sure I've got one here from
[7276.54 → 7285.18] an anonymous user would you be at all interested in touring a fibre ISP I mean what ISP would not have
[7285.18 → 7290.94] fibre optics if you don't have any fibre optics, and you're an ISP you're a pretty uh tier I think I would
[7290.94 → 7298.70] be more interested in touring a nonmember ISP yeah we have rope we like vibrated at a certain
[7298.70 → 7304.38] frequency to send data packets um for real though yeah I'd be pretty interested in touring an
[7304.38 → 7310.38] ISP um depends what you mean by ISP ISPS have a lot of different show yeah have a lot of different
[7310.38 → 7316.86] facilities um I can tell you right now you're not going to get me out of bed for just like a cursory
[7316.86 → 7321.98] high level thing if I don't get to actually poke and prod at things I'm not gonna I'm not going to go
[7321.98 → 7330.86] um and that's that's not me just like being an ass about it uh that's me recognizing what the viewers
[7330.86 → 7337.18] expect from LTT and wanting to deliver that so it's kind of like what I said to micron it's like yeah
[7337.18 → 7343.18] sponsorship aside I don't care you pay me don't pay me we're not even having a conversation if I'm not
[7343.18 → 7347.98] building my own ram because and there's so much feedback on that video this is the best video
[7347.98 → 7352.14] you've ever done this is the best factory tour ever this is if it's fantastic I've seen it now it's
[7352.14 → 7358.94] great because that's where I draw my line in the sand does that make me a little difficult to deal
[7358.94 → 7366.94] with sure but not for you guys right for you guys it's great because if I'm you know a hard-nosed
[7366.94 → 7371.90] negotiator with these companies that are offering tours or whatever else then ultimately that's a benefit
[7371.90 → 7379.26] for all of us because we get a way deeper look so in response yeah I'm interested but don't waste my
[7379.26 → 7386.38] time don't waste and by that I mean don't waste our viewers time so if you guys have actual like
[7386.38 → 7392.14] high level approval so we don't have to go in and like no you can't go in that room oh you have to blur
[7392.14 → 7398.54] that or whatever yeah sure let's talk um yeah I'm interested there yeah that would be pretty exciting
[7398.54 → 7403.98] got another one here from mark hey Linus and Luke I'll be attending CES for the first time next week
[7403.98 → 7408.94] anything you wish you knew before your first CES and or advice for a first time attendee on how to
[7408.94 → 7415.02] make the most of the event I guess is huge like the strip you know you look at it on a map and
[7415.02 → 7423.66] it's like oh it's just like a few hotels I walked everywhere my first year it's mostly it's most I think part of
[7423.66 → 7429.02] it is in effect because they really oppress being able to walk anywhere reasonably I almost died
[7429.74 → 7436.06] don't I wouldn't try to walk everywhere if you can afford it take cars it's not designed for you to
[7436.06 → 7441.34] be able to walk around very efficiently if you don't know the like really weird routes that feel like
[7441.34 → 7448.14] you're doing something you shouldn't be doing i i I am very anti tipping culture I think people should
[7448.14 → 7454.14] just be paid properly to be clear I tip um because I know they're not paid properly um but I'm I'm very
[7454.14 → 7461.50] anti tipping culture in general um but even though I'm anti tipping culture I would say in Las Vegas
[7461.50 → 7468.46] okay so here I will tip just because I know people aren't paid properly in Las Vegas I tip to make sure
[7468.46 → 7474.70] that things people don't harm me yeah i and my stuff they're really aggressive i I didn't tip enough
[7474.70 → 7479.66] I did tip but I didn't tip satisfactorily to some cabbie, and he literally took my luggage out of the
[7479.66 → 7485.98] back of the car and threw it on the ground like excuse me if i never had to go to Las Vegas
[7485.98 → 7492.86] again I wouldn't yeah if you're not into the things that Las Vegas is made for um
[7495.26 → 7500.46] yeah it's not great I don't like Las Vegas at all if you're not going to a specific place that's um
[7500.46 → 7505.98] the strip to be specific yeah if you're not going to a specific place um I would use the monorail as
[7505.98 → 7510.22] much as possible to get to and from the convention centre at least yeah it's possible you like the
[7510.22 → 7515.50] first year I went I stayed at Excalibur which I didn't know was like a bad hotel or something like
[7515.50 → 7520.70] to honestly to me even now they're like all kind of the same they all smell like crap um because they
[7520.70 → 7526.86] allow smoking on the casino floor, and they just dump perfume yeah to try to cover it up cover it up like
[7526.86 → 7532.14] it doesn't really, and it's just yeah they all smell awful um they're they're all I mean
[7533.10 → 7538.94] theoretically I guess like you know oh there'll be like a class of clientele here or there whatever
[7538.94 → 7543.02] in practice everyone just goes and gambles at whatever hotel they feel like going to like anyone
[7543.02 → 7548.78] can walk into any of them so it's like the the the imaginary lines that they draw between like the
[7548.78 → 7554.30] good hotels and the bad hotel I don't really get it personally uh but anyway I stayed at Excalibur not
[7554.30 → 7560.06] realizing that it's like a bad one or something and um I will say it's inconvenient to get anywhere
[7560.06 → 7564.30] from Excalibur because it's like way down at the end of the strip so I wasn't really able to take the
[7564.30 → 7569.98] monorail anywhere but if you can uh stay somewhere with easy monorail access because that's by far the
[7569.98 → 7575.42] the fastest most affordable way to get around definitely most affordable because during CES while getting
[7575.42 → 7581.66] around in a car is probably a better way to go than walking depending on where you need to walk
[7581.66 → 7589.98] um it's going to be slow because everyone else is doing that too yeah okay I've got another one here
[7590.54 → 7596.38] do you guys think wired mainstream earbuds will forever be an extinct species or might they return
[7596.38 → 7603.42] my AirPods resyncing from my z fold 3 in my pocket is uh close to giving me an aneurysm and every USB
[7603.42 → 7611.18] to 3.5 millimetre adapter is horrible in some way it's annoying that that's true yeah um i think it's
[7611.18 → 7618.62] over I think wired headphone party is definitely over um I mean i I've seen that it's becoming trendy
[7618.62 → 7624.70] to use wired headphones again but i I don't see that becoming the norm again I don't think apple's
[7624.70 → 7630.06] going to release a new iPhone with a three and a half millimetre jack it's not happening yeah and
[7630.06 → 7636.06] what apple does so does the rest of the industry yeah hopefully those adapters get better uh yes
[7636.06 → 7641.58] um sect guy says you should stay at the aria it's smoke-free and segmented from everywhere else
[7641.58 → 7647.58] also has monorail access uh that's where we stayed our first year as Linus media group um it's also
[7647.58 → 7653.26] adults only if I recall correctly we did it a few times the reason we did it though was actually
[7653.26 → 7658.78] because it had the fastest internet on the strip and that's no longer the case it seems like the one
[7659.34 → 7666.06] company that deals with everyone's internet now deals with aria as well and the last time we stayed
[7666.06 → 7673.10] there excuse me the internet was just as slow as everywhere else so we paid extra for no reason
[7673.74 → 7677.66] that sucks okay I could use some water Dan I'm going to take you up on that okay sounds good
[7679.18 → 7682.94] do you want me to read merch messages I'm just like a lingering I've had this cough for like
[7682.94 → 7687.98] nine days do you want me to go over another topic so you can take a break just anything's fine just
[7687.98 → 7692.30] something dying I'm looking for another topic
[7698.14 → 7702.38] I'm fine ah okay oh that was better
[7705.50 → 7709.58] oh this is unfortunate pixel 7 users complain of camera
[7710.14 → 7715.26] how is this suddenly happening pixel 7's been out for a bit hasn't it pixel 7 users complain of
[7715.26 → 7723.18] camera glass spontaneously cracking just as MHD crowns it phones of the year 7 pro users also
[7723.18 → 7727.18] affected yeah how long has it been out hasn't been out for like a while yeah it's been out for a few
[7727.18 → 7732.06] months uh users on Reddit twitter there's even a hashtag and Google's forums have reported that the
[7732.06 → 7738.06] back camera glass on their pixel 7 or pixel 7 pro phones has just spontaneously cracked leaving a
[7738.06 → 7743.02] hole over the camera lens it's currently unclear what's causing the issue some users are reporting
[7743.02 → 7747.82] it occurring when the phone was in a case others suspect it may be due to cold weather or accidental
[7747.82 → 7753.66] bumps most if not all of these phones have had their camera glass break in identical spots though
[7753.66 → 7759.50] directly over either the wide lens camera or the ultra-wide lens camera tension with how it's mounted or
[7759.50 → 7763.98] something I mean well you know that some types of glass can even have inherent tension right
[7763.98 → 7768.14] like tempered glass man if you ever want to go down a rabbit hole learn about tempered glass it's
[7768.14 → 7772.62] super cool spontaneous combustion of like glass doors and stuff didn't that happen to us yeah that
[7772.62 → 7778.46] happened on when back when part of the editing den used to be called the library that that huge tempered
[7778.46 → 7784.06] glass door we had just boom shattered in the middle of the night yeah um crazy google has not yet made
[7784.06 → 7788.78] an official public comment on the issue but has assured at least one customer that not only are they
[7788.78 → 7793.90] aware of it, but after the engineers deliberated google decided not to cover it under warranty
[7795.34 → 7799.98] some users have gotten phone replacements from Google support while others have been told they
[7799.98 → 7806.70] need to spend hundreds of dollars 200 at least 400 for some to replace the entire back panel this is
[7806.70 → 7813.18] the problem with that right to repair bill getting neutered yep oh well you can repair it, but you'll have
[7813.18 → 7817.10] to buy an assembly are you sure you wouldn't rather just have a whole new device that's the whole
[7817.10 → 7824.54] problem with the current situation a similar issue occurred with the displays of pixel 6 and pixel 6 pro
[7824.54 → 7832.06] phones with Google blaming owners even telling one customer screens don't crack um that's a that's a good
[7832.06 → 7842.78] one that's nice our discussion question is who wrote this okay what does it say about a company when
[7842.78 → 7846.86] two children in a trench coat trying to sneak into an r-rated movie could do a better job at
[7846.86 → 7855.26] public relations I mean if they can get away with it, they're going to do it this is why that right
[7855.26 → 7863.82] to repair bill needs to be better that's it because this is like clearly BS yep I don't know if it's an
[7863.82 → 7869.26] issue with the device, and they know it's an issue with the device how is it not covered that's actually
[7869.26 → 7880.46] crazy speaking of issues um what does lifetime even mean Phil mora says no mora to lifetime licenses
[7881.18 → 7886.70] i I like that nice little touch on the title Adam this was written up by Adam software company
[7886.70 → 7892.78] Wondershare recently launched the newest version of their video editing software flora 12 and alongside
[7892.78 → 7903.26] it they brought another new feature that lifetime license users now get to pay I have never heard
[7903.26 → 7910.70] of flora to be fair neither have I um but YouTuber Daniel fatal has, and he noted he noticed when he
[7910.70 → 7915.50] tried to log in to the new version of the software he was prompted to pay for a license to use the new
[7915.50 → 7921.18] software despite having a lifetime license that promised all software updates are completely free
[7921.18 → 7928.62] on the product page this sounds a lot like hey it's only local storage um this page has
[7928.62 → 7935.42] now been deleted but can still be viewed via archive.org archive.org just dunking on people again
[7936.94 → 7943.26] actually amazing fatal whose channel provided numerous tutorial videos for the software reached out
[7943.26 → 7949.58] to the company they replied to that to provide competitive pricing we provide a big discount for
[7949.58 → 7957.90] non-subscription plan holders who want to upgrade it only costs 29.99 to upgrade with free access to effects
[7957.90 → 7968.30] and plugins worth 20.99 okay and noted that many companies do not even offer a perpetual license that is
[7968.94 → 7972.30] literally not an argument um because you do
[7972.30 → 7980.70] got them they also asked to do another sponsorship with fatal I hope this goes the direction I think
[7980.70 → 7985.66] it's going to fatal's major issues is that the company no longer is providing updates for the
[7985.66 → 7991.50] software makes sense their new perpetual license is much worse providing only updates for flora 12
[7991.50 → 7996.70] and no updates to future versions of the software I'm going to add in a little bit thing here uh despite
[7996.70 → 8002.06] claiming that they would right because like you could buy a perpetual license to a version of a software and
[8002.06 → 8005.98] they could update, and then it's just it's annoying, but it is what it is, but they said that you would
[8005.98 → 8012.62] get new versions so that's the bigger problem any uh blah blah blah in emails to fatal the company
[8012.62 → 8017.98] clarified that they are calling new versions of software upgrades instead of updates
[8021.26 → 8029.10] and that their license agreement only covered updates wow that is the dorkiest thing ever I don't know if
[8029.10 → 8034.62] that word isn't that bad right wow I'm pretty sure you can say douche yeah okay cool wow that's
[8034.62 → 8040.86] horrible furthermore the web page used to state that lifetime users of flora 9 or earlier would
[8040.86 → 8050.62] receive a free upgrade ah that's funny, but the page was removed a couple of weeks ago hopefully that one's
[8050.62 → 8055.58] covered under archive.org as well because if it is then update and upgrade are both stated, and they're just
[8055.58 → 8060.14] liars uh discussion question in other markets certain technology is protected uh terminology
[8060.14 → 8065.18] terminology is protected, but tech remains a wild west for advertisers do you think the term lifetime
[8065.18 → 8071.66] needs to become protected I mean I thought it was I thought it was 25 years I don't know 35 years or
[8071.66 → 8077.18] whatever I thought lifetime in any form of marketing like was well like a limited lifetime warranty is within
[8077.18 → 8083.10] the reasonable expected lifespan of the product like that's why we had that whole warranty conversation
[8083.10 → 8092.22] where at the end of the day oh god ah the value of a warranty is only in the company's will to honour it
[8092.22 → 8101.10] that is true it is a true thing our will to honour our to support our products to honour our warranty to
[8101.10 → 8107.82] honour our commitment to you guys is extremely high and like yes you can take companies to court over it and
[8107.82 → 8113.18] and stuff like that but it no one will it often becomes far too unreasonable for a standard user
[8113.18 → 8119.34] so that no one will and class actions suck all they do is enrich lawyers there's basically no recourse
[8119.98 → 8123.98] so with that in mind um
[8126.78 → 8133.90] no I don't think lifetime does have any particular actual meaning that carries any kind of weight I think
[8133.90 → 8139.82] lifetime means whatever they decide it means and in this case they are altering the agreement and pray
[8139.82 → 8145.90] they don't alter it further there's a nice uh there's an another discussion question which ties
[8145.90 → 8149.82] into kind of what you're just saying that says when you buy a product what does lifetime mean in your
[8149.82 → 8156.38] eyes what should it mean to me, I'm going to throw this in here I will always look into the company if
[8156.38 → 8163.26] that is said and if it's like snap on or something that's just the main one I can think of lifetime is
[8163.26 → 8168.38] going to mean a lot to me because like every customer you hear about from snap on will say
[8168.38 → 8173.58] yep their tools are incredibly expensive, but the truck comes by every Friday and if something's
[8173.58 → 8179.18] broken I get a new one unless you talk to people whose truck is like not there or whatever right
[8179.18 → 8183.58] I've heard some people say it's not always issues in relation to that but as far as my understanding
[8183.58 → 8189.02] goes if you break a snap-on tool my understanding is the policy is, and you might run into an idiot like
[8189.02 → 8195.10] that ICBC sure person that I ran into who just had it in their mind that they wanted to make your life
[8195.10 → 8200.54] worse that day that can happen with any company, but my understanding is their policy is make it right
[8200.54 → 8204.70] yeah which is so that's cool which is admirable so that would make and there are other companies that
[8204.70 → 8209.10] are like that that's just the first one that came to mind so that's cool it's expensive you're paying for
[8209.10 → 8215.26] that service and the price of the tool so if that's something that you want than great if not
[8215.26 → 8220.54] whatever but if I look into a company and I don't hear a lot of that about it, and it says lifetime
[8220.54 → 8227.90] I just assume bad I just ignore it yeah exactly I bought um I bought some files at Home Depot
[8227.90 → 8232.94] and it had like lifetime warranty all over the packaging but like the name of the company was
[8232.94 → 8236.86] not there was no way to contact them or anything I was like okay sure yeah so it doesn't mean anything
[8236.86 → 8241.82] so I'm just going to use these files until they are dull and then I will discard them because
[8241.82 → 8247.02] because it's realistically you're not yeah it's consumable and if I try to claim warranty on a
[8247.02 → 8251.58] dull file they're just going to tell me that it's worn out yeah see, so someone in full plane chat yes
[8251.58 → 8255.98] snap on is stupid expensive, but my rep has replaced any failed tool I've had no questions asked so I hear
[8255.98 → 8261.66] that a lot so I would believe that but I believe that because users yes I don't believe that because of
[8261.66 → 8270.78] company and that I will always see it that way and that is what it is yeah I like this ADHD idiosyncrasy on
[8270.78 → 8276.54] float plane says lifetime should mean the same amount of time that a work is protected by copyright
[8276.54 → 8283.50] before going into the public domain and then let the two industries lobby it out that's actually really
[8283.50 → 8290.78] perfect oh I love it that's pretty great oh man I like that form of doing things we should do that
[8290.78 → 8299.98] more often that's fantastic bureaucracy battle yeah oh that's that's great oh I really like that um okay
[8299.98 → 8304.14] should we uh are we covering more things are we ditching a merge messages let's do some merge
[8304.14 → 8309.34] messages let's call it let's call it 8 30. It's 8 30. All right got anyone here from Eric with a
[8309.34 → 8314.78] successful launch of the screwdriver and backpack if you could launch a v2 today what would you change
[8314.78 → 8322.06] about them oh wow that's a good question um define a v2 because you're releasing the shorty right or
[8322.06 → 8325.98] whatever it's yeah that's not a v2 that's that's a completely different I have one you want to see it
[8325.98 → 8331.74] yeah sure oh I don't I lied sorry never mind I left my backpack at home today um it's usually here so
[8331.74 → 8337.34] that's that's very rare um well I wasn't in office today I was shooting at my house oh yeah I like
[8337.34 → 8343.74] zoomed over here to do man show that makes sense anyway yeah yeah um man for backpack I think the
[8343.74 → 8349.98] answer would be to do two versions at the same time I think that we've gotten enough feedback from
[8349.98 → 8355.98] people that they would rather have it be smaller and um it's particularly that they'd rather it was
[8355.98 → 8361.82] smaller that I think that less it's less of a like uh here's what I would do as a v2 of this product
[8361.82 → 8366.70] and more of that here's the second version of it that I would launch alongside we are working on that
[8366.70 → 8371.74] now uh there are some challenges getting the ergonomics right with a smaller bag um we still want
[8371.74 → 8379.42] to keep our anti-chafing um straps you see a ton of feedback in the reviews for the backpack
[8379.42 → 8383.66] that like man I took all the stuff out of my old bag I put it in the new bag, and it just like feels
[8383.66 → 8388.14] lighter that's not an accident that took a ton of work um we want to make sure that we nail that for
[8388.14 → 8392.30] the smaller one as well um but if i could go back and do it again I would have wanted to launch
[8392.30 → 8400.30] them alongside each other and for screwdriver man I don't know I don't think we will, it needs one I don't
[8400.30 → 8406.46] think we will revise screwdriver for a very, very long time um we've had a couple of reports of the
[8406.46 → 8413.58] clips breaking from people dropping it um yeah oh in the bit retention clips um it's rare, but it's
[8413.58 → 8419.50] happening so it's something that you know if it's less of a v2 and more of like a v1.1 though so if we
[8419.50 → 8424.46] could make some small revisions to something like that I'd like to make them um
[8424.46 → 8434.78] um I feel like accessories or alternates are the main thing so like shorty yeah shorty's coming
[8434.78 → 8442.70] maybe a bit holder bit holders coming like yeah like we hired two more like um mechanical engineers
[8442.70 → 8447.42] specifically with experience in tool making in the last like three months very cool so
[8447.42 → 8456.22] are we already past 100 I think maybe how many are on your team I don't know anymore
[8457.66 → 8460.30] depends on how you slice the team but I think if you're going with
[8461.02 → 8470.70] floating ink uh I think that's 19 really it's 18 or 19. A float plane ink float plane media ink yeah
[8470.70 → 8477.10] oh then we're well over 100. Not the float plane project to be clear but like any contractor is
[8477.10 → 8483.98] under float plane ink right I don't know if you knew that okay so like the labs web team oh
[8484.86 → 8489.98] oh I have no idea then I actually do not know how many people work here it's that big
[8492.14 → 8496.38] it's hard even just counting my I've gotten to the point where when we have morning meetings
[8496.38 → 8499.90] and I'm like trying to check if everyone's there that can take me a sec
[8502.22 → 8505.98] because I actually like go through all of it I'm like damn it's a lot of people
[8506.78 → 8517.98] yeah yeah anyway um enough people I think actually no i I said I sent someone I don't know if
[8517.98 → 8521.74] they're off probation so I won't say it but I sent someone an email today being like hey so uh
[8521.74 → 8528.06] I need to hire this position if you want to help me with that starting next week oh to our hr person
[8528.06 → 8534.54] yeah yeah we have a dedicated hr person as far as I can tell aside from um like okay I don't mean this
[8534.54 → 8542.22] is like a knock um because she does a lot um like she did some work on like our grip program that we
[8542.22 → 8548.86] introduced and like some other stuff but as far as I can tell basically all she's done since she's
[8548.86 → 8553.98] started is like interview people hire people yeah yeah we've been hiring so much
[8557.10 → 8562.70] logistics doesn't have any computers any more um I heard about this problem yeah we have like no more
[8562.70 → 8569.26] laptops to give people we've got no more standardized workstations I think we bought every single one of
[8569.26 → 8577.42] a motherboard type that exists um we just can't, we can't get computers oh that is a first time problem
[8577.42 → 8582.54] for us yes for anyone watching usually we've had so many samples come in that everyone's just running
[8582.54 → 8587.26] on sample machines and the rate that samples come in has always been high enough, but it's been fairly
[8587.26 → 8596.22] static yeah so it was staying the same the rate of new people is going up i I had to give my squadron in
[8596.22 → 8603.50] my computer to an actual engineer why do you have a squadron in your computer I do a lot of solid works
[8603.50 → 8610.06] that's that's amazing um now some things I know we outstripped a long time ago like we've been buying
[8610.06 → 8615.66] CPUs for at least a few years now that makes sense um because you can't just use like old gen CPUs for
[8615.66 → 8622.30] a lot of what we do like nick uh on float plane there's an exclusive of nick getting a new workstation
[8622.30 → 8629.42] so he got the best by gaming pc from our first best by gaming pc video like seven or eight years ago
[8629.42 → 8633.34] and he's been complaining about it ever since because he's one of the most senior people in the
[8633.34 → 8641.42] company now and like newcomers get machines with like a ram stick that's worth as much as his entire
[8641.42 → 8646.70] computer, and he's like I'm like what do you even do emails he's like yeah, but my computer sucks I'm like
[8646.70 → 8655.42] yeah write an email about it so anyway we finally gave him a new computer, and it's the one from the best
[8655.42 → 8661.42] buy secret shopper gaming pc from like a week ago oh I thought it was from like way no, no, so there's
[8661.42 → 8668.70] an exclusive of Dennis dressed up as Santa bringing him his new computer, and it's another best buy pc
[8670.78 → 8677.50] oh man poor nick dude yeah love it he reigns everyone else with gifts of merch and all this other type of
[8677.50 → 8682.78] stuff, and then you can't even get a computer give him a trash computer um so yeah anyway but like that was
[8682.78 → 8688.70] the norm probably up until about three years ago that we would just use whatever we had kicking
[8688.70 → 8693.82] around because like what it's a functioning computer what do you want like do your job right
[8693.82 → 8700.30] you got a computer let's go but no now it's like I talked about it when I did the uh the video recently
[8700.30 → 8708.06] like what computer would I buy because we do have to buy our computers now and um one of the reasons
[8708.06 → 8714.30] is that while we probably have enough hardware to throw together computers for everyone like in
[8714.30 → 8719.74] inventory it would affect our ability to make videos and those computers would be so random that the
[8719.74 → 8726.86] upkeep on that fleet of machines would be a nightmare standardization is actually nice yeah uh well your new
[8726.86 → 8733.02] solution didn't work either we're still struggling, but we'll get through it, I mean I gave you guys the money
[8733.02 → 8738.94] I gave you money it wasn't enough money I heard money solves people's problems right give us more
[8738.94 → 8745.66] money give us more money that's always the fix to the previous problem more money i need
[8745.66 → 8752.86] different companies to buy computers from um that's actually the problem oh because they just are like
[8752.86 → 8757.74] out of whatever we need to buy I want this type of motherboard for this chipset, and we can't get it
[8757.74 → 8764.38] uh and so either we have like eBay three to five different standard computers
[8766.14 → 8773.74] yeah right that's not standard then exactly it's all falling apart make more mother birds someone said
[8773.74 → 8779.50] i actually just thought about them before I saw this message, but it's uh they said wow that's a long
[8779.50 → 8784.46] one that pushed it all the way off uh how weird would it be if LTT went to Puget systems for computers
[8784.46 → 8789.82] the problem is they're over the border yeah so it's like huge issues there yeah it's a pain in the
[8789.82 → 8800.14] butt so it's its easier for us to just buy things here i uh i I reached out to uh nick from logistics
[8800.14 → 8811.90] because my dad is going to be making a donation to the company's inventory of a GTX 9800 oh okay yeah
[8811.90 → 8818.94] yeah yeah which apparently we're missing very nice and 9800 GTX oh right not to be that yeah yeah
[8818.94 → 8824.14] yeah right that was before they reversed them yeah yeah it looks amazing by the way the old shroud and
[8824.14 → 8832.86] stuff oh yeah um oh yeah and I realized this after I sent the message, but he's going to be donating
[8832.86 → 8835.10] a card that is definitely from work
[8839.90 → 8840.94] so you're going to be getting it back
[8846.22 → 8851.02] after he's like he's asking me what to do with these cards and I was like I don't know and I reached
[8851.02 → 8855.42] out to nick to see if work would need them and then I realized like a few hours after I sent the
[8855.42 → 8859.74] picture I was like wait I remember that card I tested that card like back in the garage
[8859.74 → 8865.66] somehow my dad ended up when you tested it at home I guess yeah, and then it probably got you
[8865.66 → 8870.78] know handed down from me to my dad at some point no he still has if it's like a twin frozen 2
[8871.42 → 8878.46] i I didn't I couldn't actually tell from the picture but I think it's like a 560 or something
[8878.46 → 8884.70] okay but yeah apparently they both fit slots that are vacant in the like backlog of GPUs so
[8884.70 → 8891.58] yeah one is coming home and one is new does everybody just check stuff out Linus or like not
[8891.58 → 8897.34] I don't know I worked in logistics things used to be a little more loose-goosey back in the day
[8897.34 → 8904.14] and Luke in particular probably got too much leeway I mean he didn't get paid enough
[8905.74 → 8912.86] like let's be real yeah I didn't have any money it's not like I could give you money but I had hardware
[8912.86 → 8917.90] and you like hardware is pretty cool, and you know what's hilarious is like even back then
[8918.54 → 8922.46] I would tell potential sponsors and like companies that we partner with would be like
[8923.18 → 8927.98] no look because influencer marketing wasn't as big of a thing back then tech companies weren't used to
[8927.98 → 8934.54] actually like paying money for advertising they they they had tried to skate by on just the tech
[8934.54 → 8941.66] news industry being a bunch of enthusiasts living at home in their basements or whatever um and just kind
[8941.66 → 8946.70] of compensating people in hardware like one reviewer famously would ask for two of everything
[8946.70 → 8952.46] that they covered I remember this one to cover and one to sell one bay uh like it was a whole
[8952.46 → 8958.22] thing right, and so i I remember telling like trying to shift this mentality like look I can't pay my
[8958.22 → 8964.70] staff in computer parts I need actual money to run this business and ultimately we won that
[8964.70 → 8970.86] battle we actually you know are a successful I think company now at this point, but it was actually a
[8970.86 → 8977.42] lie because at least one of my employees i I did definitely help at least top up in hardware i I've
[8977.42 → 8983.18] never I've obviously never sold any of it and theoretically unless I like lost things like that
[8983.18 → 8990.30] one uh they come back eventually but yeah that is definitely true yeah okay I'm going to pull you
[8990.30 → 8995.02] guys back on track let's get through these merch messages yeah for sure Dan wants to go home you
[8995.02 → 8999.66] heard it here first I'm saving you from yourself um kind of true I've got one just like hanging out
[8999.66 → 9004.94] with the people it's fun it's fun um I got one here from Shane uh I said I'd buy two plaid shirts if
[9004.94 → 9009.90] you made it purple gotta put my money where my mouth is last week you mentioned making a smaller
[9009.90 → 9015.50] screwdriver and showed a stubby version on social glad you have it with you today Linus uh have you all
[9015.50 → 9021.42] considered making one specifically for small electronics with a torque limit um I don't think we have a torn
[9021.42 → 9027.82] screwdriver planned right now it's definitely not impossible but that it would not be it's not on a
[9027.82 → 9035.18] roadmap so if you see one, and you like it go buy it don't wait for ours okay got another one from Sam
[9035.18 → 9044.54] hey guys do you have any experience with vintage display tech like Dixie tubes or uh it s1a gyrations
[9044.54 → 9048.46] that's a new one for me, I've never heard of that, but it sounds amazing I want a Thornton it's from
[9048.46 → 9054.86] fallout oh my god uh I would love to see a clock assembly stream uh past indicator sent me one of
[9054.86 → 9063.02] their Dixie tube clocks um my understanding is they some time ago acquired a lot of inventory of these
[9063.02 → 9069.74] vintage Dixie tubes um they don't make them anymore as far as I can tell yeah here's their site uh we
[9069.74 → 9074.78] install original soviet Dixie tubes from the 70s and 80s I do have a clock I have one of their clocks on
[9074.78 → 9080.06] my desk I think it's super cool um but beyond just thinking it's really cool the way that all the
[9080.06 → 9087.74] numbers are front to back like this, and they glow to illuminate and stuff like that I don't know
[9087.74 → 9092.46] really anything about them yeah it's super cool see all the layers of these like filaments or whatever
[9092.46 → 9096.94] they are only the active one glows, and you can actually see it through all the others but each
[9096.94 → 9101.58] number is a discrete element in here it's like super cool yeah they're super cool I didn't actually
[9101.58 → 9105.74] know that's how that worked yeah yeah they're they're really cool, and you can see like weird
[9105.74 → 9112.86] little like you know cost saving measures in soviet Russia dollar saves you um but like the two and the
[9112.86 → 9119.18] five are the same thing just ones like this and ones like you know this yeah okay yeah that's funny
[9119.18 → 9124.22] yeah there's little funny stuff like that yeah easier manufacturing oh yeah I know the threatens
[9124.22 → 9131.66] they're like the square versions of those uh cool yeah okay I've got one here from Aaron I know you're
[9131.66 → 9136.22] still trying to figure out your shirts but once you do would you consider doing a print to order for
[9136.22 → 9144.70] shirts no, no no the quality is crap not a shot no shot absolutely not uh it's just um
[9144.70 → 9156.22] uh we I'm stubborn and I think shirts should look good and feel good, and so we're not going to ship
[9156.22 → 9162.14] a shirt that doesn't look good and feel good that was the whole reason that we ultimately went and
[9162.14 → 9169.26] built this whole creator warehouse thing was I was so tired of getting screen printed samples and then
[9169.26 → 9174.70] finding out that people were getting direct to garment printed product um that looked like garbage
[9175.42 → 9178.94] um your other question was are you going to do a laptop shoulder bag
[9183.34 → 9188.70] it's perfect we have one leakier than a turned on faucet I know right but the
[9189.26 → 9197.26] the shoulder strap okay shoulder strap on laptop bags like just sucks you know it never distributes the
[9197.26 → 9204.38] weight properly it always falls down or rides up or like it slides too easily or not easily enough in
[9204.38 → 9214.06] the strap we nailed it I'm really happy uh it's closely based on the padded um straps for the
[9214.06 → 9220.62] backpack but tuned for obviously the different angle that it's going to be sitting on your shoulder
[9220.62 → 9227.18] and man like everyone on the team's like super stoked like nick Bridgette Matthew me all the
[9227.18 → 9233.58] people who have like tried it oh it's good it's perfect and because it's designed by us, it has
[9233.58 → 9240.54] room for a bloody charger in it right I've been seeing laptop bags that are all like nice and they
[9240.54 → 9245.42] look good and then there's just like right in the middle it's like oh my goodness i I have always
[9245.42 → 9251.82] appreciated about creator warehouse in the Ltd store about how they sell like merchandise that
[9251.82 → 9258.14] is heavily marketed by a creator, but it's not like merch yeah i really gotta stop using that
[9258.14 → 9261.98] it's a good yeah we should probably rename merch messages stuff like that because it's not
[9262.70 → 9269.26] that gives it association with merch which is usually junk with a logo on it yeah it's not all
[9269.26 → 9275.26] some of its good right ours is good some other people's is good but in general I think the
[9275.26 → 9280.38] assumption that is made when you hear merch is that it's junk with a logo on it um and that's
[9280.38 → 9287.50] that's not what we sell good stuff hey Linus I know you made some long video runs for your
[9287.50 → 9294.38] home computers is there a noticeable latency hit from using optical to copper cabling no, no I mean it's
[9294.38 → 9299.66] speed of light uh whether it's light or whether it's electrons running down a wire it's functionally
[9299.66 → 9306.30] speed of light um and the converge the converters are extremely fast you wouldn't if you think you're
[9306.30 → 9310.94] noticing it you're imagining it okay this one's from Mitchell hey guys love the show I work in
[9310.94 → 9316.46] commercial construction and was wondering if you had ever looked into tech used on construction sites
[9316.46 → 9322.22] like using lidar to measure the walls for window and siding or augmented reality to see the finished product
[9322.22 → 9329.74] when there's uh just the skeleton up uh the closest I think we got was in a somewhat controversial
[9329.74 → 9337.02] video the pepper pc video where I think probably the most interesting content in it was when we got
[9337.02 → 9344.62] one of these like underground conduit trackers so basically it's like a snake with a transponder on it
[9344.62 → 9352.14] and then a handheld like like like divining rod thing for finding where that buried conduit
[9352.14 → 9357.82] is, and it was super cool um unfortunately I like I wasn't in touch with the company or anything I was
[9357.82 → 9362.86] just using the tool so we didn't get to share a lot about how exactly it works or anything like that but
[9363.42 → 9368.78] um I think that's about the closest we've been but yeah that actually sounds like a super cool
[9368.78 → 9378.46] direction we could take things hi guys question for Luke have you considered doing native 1440p resolution on
[9378.46 → 9386.62] flow plane not really no um realistic there 's's even some I've I've been sent some screenshots
[9386.62 → 9390.06] about this I don't know maybe it was from you, I don't remember, but there 's's some like video
[9390.06 → 9398.14] players in Japan that don't do their quality selection by resolution yeah they do it by bitrate yep
[9399.18 → 9405.10] sweet our 4k is more bitrate it's a little bit more complicated than that sure but like
[9405.10 → 9411.02] you're just adding a selector between 4k and 1080, and then we have to transcode a whole new thing and
[9411.02 → 9416.86] like it's I don't really see the point we don't actually get asked for it very often it's very
[9416.86 → 9424.38] uncommon that we do actually um I'm even a 1440p monitor boy and I don't care because I just watch
[9424.38 → 9430.94] in 4k like because you get because you get more bitrate like they do specifically say their old laptop
[9430.94 → 9437.18] had a 1440p display but struggled to decode at 4k that is such an edge case I think that to take on
[9437.18 → 9444.54] the storage burden of every video at 1440p is just not um it's a laptop screen it's smaller just run
[9444.54 → 9450.06] at 1080 it's going to look fine our 1080 looks perfect not all 1080 is created equal this is why some
[9450.06 → 9454.30] of those Japanese players do it based on bitrate instead of resolution yeah it's its actually like
[9454.30 → 9461.18] pretty darn good at 1080. Yep yeah last curated one I've got here is from Devin hey guys glad i
[9461.18 → 9465.42] could tune into the stream this evening any plans to discuss the YouTube policy change today that
[9465.42 → 9471.90] supposedly has a bunch of channels suddenly demonetized thanks I suspect neither of us knew
[9471.90 → 9478.22] about that I didn't know I also suspect yeah it doesn't seem like anybody I was not aware of um
[9478.22 → 9484.22] um this news
[9488.14 → 9495.02] uh I don't see anything yeah I don't I don't see anything right now I actually got a couple merch
[9495.02 → 9502.30] messages about this so I'm not entirely sure where this has come from um
[9502.30 → 9512.06] um YouTube policy change okay to how about just YouTube policy news
[9515.26 → 9521.82] the most recent I'm going to try searching for it on bing okay, so there's updated November 2022
[9522.38 → 9527.98] more low quality content principles for kids and family content are now in scope for YouTube channel
[9527.98 → 9533.18] monetization taking effect in December 2022 that's the only thing I've found and that sounds like it's uh
[9535.66 → 9547.82] maybe like adding I don't know well here's bing nice let's go nice good job bing um oh wait hold on
[9547.82 → 9559.10] whatever this is change swearing rules retroactively applied apparently they did not like last wand show
[9561.26 → 9569.10] are there any changes there are no changes to our policies um okay so this very angry looking guy
[9569.98 → 9573.90] has a video apparently moist critical did a video about it oh okay
[9573.90 → 9579.58] okay, okay I okay well sorry we don't know anything about it, I am the one view
[9580.54 → 9586.62] on this video apparently oh that's what this is what bing is good for though surfacing something other
[9586.62 → 9595.02] than you know what everyone else was looking for yeah I mean in this case that I mean it might not be
[9595.02 → 9600.86] necessarily the perfect resource for it but um okay moist critical has a video on it from three hours ago
[9600.86 → 9605.98] huge YouTube change just ruined many channels um I mean I haven't watched it I know nothing about it
[9605.98 → 9610.86] but maybe I guess you guys can go check that out this is breaking um and then I've got some
[9610.86 → 9619.98] uh potentials for you guys to have a look at if you uh is you want or uh sure um I think we've talked
[9619.98 → 9626.54] enough about tech companies not following through with promise slogan d um thank you for sending in the
[9626.54 → 9632.70] message uh Daniel Ek what do you think the next shop slash it technician tool upgrade you could see
[9632.70 → 9638.30] need to improve is uh flat end cutter multi-tool built-in device reset slash sim tool for cable
[9638.30 → 9644.62] management I am not sure uh we don't have anything on the road map right now for it tools uh definitely
[9644.62 → 9650.70] more screwdriver stuff coming down the line though uh okay I'll go through these I'll go through these
[9650.70 → 9655.66] pretty quick everyone wants to get home Theodore h love the show have you considered doing an extreme
[9655.66 → 9662.14] upgrade style show with some more gaming streamers like stone mountain 64. It's tough to collaborate
[9662.14 → 9668.38] with people who are not local um that's one of the reasons that intel extreme tech upgrade is with our
[9668.38 → 9674.78] employees because uh it honestly they're already a nightmare to arrange all the procurement for
[9674.78 → 9680.46] and set aside a shoot day for, and you know get everyone on set and all the equipment blah blah blah blah blah
[9680.46 → 9686.70] I mean if it was in like Arizona or something whole other level a whole other level now it's a
[9686.70 → 9692.22] three-day commitment for me instead of a one-day commitment and as you can probably imagine I'm our
[9692.22 → 9697.58] the biggest bottleneck a lot of the time and for what it's in it's completely the same piece of content
[9699.50 → 9705.90] so it's its tough to justify uh there's someone asking if we're is we have interest in checking out
[9705.90 → 9711.74] NASA I mean sure, but that's one of those things you have to show us something cool yeah it's kind
[9711.74 → 9717.18] of like the ISP like sure but I'm not just going to stand outside the building and be like look it's
[9717.18 → 9722.94] NASA and it can't be something that you just show everybody on a normal tour yeah um it would have
[9722.94 → 9727.90] to be something where you're letting us go behind some closed doors which i seriously doubt is going
[9727.90 → 9732.86] to happen yeah this says something about private tour i I don't think I've ever taken a private tour of
[9732.86 → 9738.46] anything in fact even when I went to micron when I went to intel both of them my tour guide offered
[9738.46 → 9742.70] to show me things that could not be included in the tour and I said no don't waste my time
[9742.70 → 9748.94] because for me, I'm there to bring you guys along so if they're just showing it to me
[9749.82 → 9754.86] then what's the point i might be down off camera, but that's a totally different yeah that's this I'm
[9754.86 → 9759.10] really into that stuff, but that like that's not that I'm not into it, I don't have a job to do yeah I'm
[9759.10 → 9765.58] just saying like it's not it's not going to happen on camera basically so it's probably not
[9765.58 → 9772.06] what you're looking for but yeah yeah, thanks for offering though either way like I don't want to
[9772.06 → 9778.30] yeah I don't want to be like that about it, I've taken advantage of a couple uh viewers that reached
[9778.30 → 9782.46] out about saying that they like could get me access to something cool but I couldn't like to put it on the
[9782.46 → 9789.10] channel I went to go see um a really cool laser lab in Sweden yeah that's cool I went to go to
[9789.10 → 9792.46] other stuff I like happened to be in that area, and they knew I was there, and they're like by the way
[9792.46 → 9799.18] do you want to come check this out and I'm like yes that looks awesome so I don't know but um i
[9799.18 → 9803.74] actually hold on before we do any more merch messages I've got a few things on my little notepad
[9803.74 → 9809.18] uh shirt printing update we already ended up doing uh backpack zippers uh still very much a work in
[9809.18 → 9815.50] progress um Tynan was on vacation for it's been Christmas season and stuff Tynan is the one who's
[9815.50 → 9823.34] on point for that um he was on vacation for a while and stuff uh there are some delays waiting for things
[9823.34 → 9828.78] to go back and forth um the entire creator warehouse engineering team has had to spend a lot of time
[9829.42 → 9834.38] setting up their new shop so when we did our creator warehouse tour that video is completely out of date
[9834.38 → 9841.34] now what used to be the entire engineer area is now completely like a workshop so they have an
[9841.34 → 9846.78] electronics area they have way better 3d printers now and stuff they can do so much more fabrication
[9846.78 → 9852.46] and uh like rapid prototyping, and then they all have their desks upstairs and what was like the weird
[9852.46 → 9858.38] like sweet area that used to be a living space for the previous owner um, so things have been delayed a
[9858.38 → 9866.14] little bit Tynan's on it, we're going to find a solution we're having a hard time designing a like a cheaply
[9866.14 → 9876.06] fabricated plastic tool to swap it out we're still confident that we can solve it um there you go uh
[9876.06 → 9884.70] Richard g the NASA guy uh reach out somehow like my twitter or um even support at fullpen.com and I can
[9884.70 → 9889.98] just have Joe to hand me the ticket info Linus tech tips at gmail.com is our other something like
[9889.98 → 9895.02] broadly available public facing email address that does get checked if we can't if we can't figure
[9895.02 → 9900.78] out something for work uh which is we can see cool things like if we could see if we could see
[9900.78 → 9908.14] how you guys deal with like data and communicating with things like that could be really cool if
[9908.14 → 9912.54] you guys are willing to let us see that um but if it can't be on camera I'm also interested in going
[9912.54 → 9919.10] now personally um another thing that I have in here um update on the person who called me out of
[9919.10 → 9924.94] touch for thinking our printer is being dumb our t-shirt printer uh I responded to them and then last
[9924.94 → 9928.30] I think it was last week I also talked about how I'm just going to be like shadow-banning a lot more
[9928.30 → 9935.42] liberally I did it like five times and I was like this is pointless so I give up um just so you guys know
[9935.42 → 9943.02] i what I realized is like a isn't going to do anything because it's an endless flood of just like
[9944.94 → 9951.02] whether it's bad takes or whether it's just people going out of their way to view whatever it is
[9951.02 → 9956.46] I'm saying or doing in the worst possible light like it's its never going to stop and so if i
[9956.46 → 9963.90] wage a war against it effectively I lose um and so the other thing too is that every once in a while I mean
[9963.90 → 9969.26] a stop clock is right twice a day right so if I shadow-ban these people, and they do come at me with
[9969.26 → 9978.78] some kind of valid feedback in the future I'm missing out on that so I update for you guys i
[9978.78 → 9984.78] blocked like four or five people from commenting on the YouTube channel um I would undo
[9984.78 → 9989.10] it actually if I could, I just have no idea how to even do I just did it on mobile and I don't even know
[9989.10 → 9995.26] what their names are any more so sorry uh for the rest of you it's an it's an interesting problem
[9995.26 → 10000.70] because like i I can understand a lot of people that are like never ban anyone open discussion is
[10000.70 → 10006.70] always best well I've often been on that train, but then you have to understand that any good thing
[10006.70 → 10014.70] ever is going to be ruined by humanity um because people will see some created first yeah then ruined
[10014.70 → 10021.26] yeah uh that's also true um but yeah people are going to see a system like that and go oh I don't
[10021.26 → 10026.86] get banned for any reason I'm just going to make this person's life horrible by being just incredibly
[10026.86 → 10033.10] disingenuous and clearly obviously starting arguments based on things that are obviously
[10033.10 → 10038.94] not true or obviously not said or obviously weren't the reasoning or the um meaning of what
[10038.94 → 10047.02] that person said or whatever else um, and they just brutalize but banning people also does create tons
[10047.02 → 10053.58] of problems so I don't know i the best solution that I have personally seen is the community like
[10053.58 → 10059.50] correcting itself, and we've even talked about that before we're like i I think this conversation
[10059.50 → 10064.94] that we had specifically been about Twitter where someone will like tweet something at us, and it's like
[10064.94 → 10073.42] oh man I really want to reply to this in a certain way but I like probably shouldn't so I won't and
[10073.42 → 10079.98] it's like taxing on your like emotional state, and then you see some viewer just come out of left field
[10079.98 → 10085.74] and they're just like bam, and you're like thank you and I can't, I can't like your response I can't
[10085.74 → 10093.74] interact with it, but thanks bro thanks for writing what I couldn't yeah that's cool, thanks man um
[10094.62 → 10101.42] so I don't know that I guess that would be my only suggestion, and you do see it happen and I don't
[10101.42 → 10107.58] know it is what it is um by the way uh this was on the last note I made for myself to talk
[10107.58 → 10115.18] about um when we were discussing uh Wondershare and trying to like to bury those product pages that can
[10115.18 → 10121.50] and how the internet kind of never forgets but only just barely so does right it also does this is
[10121.50 → 10128.06] a fascinating story um there was a Charlottesville weekly publication called the hook
[10128.06 → 10135.02] that closed a decade ago but um its archives lived on until its 22 000 stories were suddenly taken offline
[10135.02 → 10139.90] in June if you guys want to learn more about this the Washington posted an article about it uh former
[10139.90 → 10148.06] staffers have theories about its mystery buyer uh but basically as far as people seem to be able to tell
[10148.06 → 10154.22] um it's because there was an article about a rape accusation
[10156.06 → 10163.66] against this buyer who seems to have bought the publication just to delete it whoa wild hey
[10163.66 → 10171.90] um so this kind of ties into um some discussions we've had really over the last like few months
[10171.90 → 10178.06] like about the consolidation of um of the information that we're getting in the hands of
[10178.06 → 10184.14] of a very small few uh I saw a perfect like viral tweet a little while ago that was like if you're
[10184.14 → 10190.54] if you're outraged that you know uh twitter has fallen into the hands of some like jackass billionaire
[10190.54 → 10197.82] I'll wait until I tell you know who owns Facebook um who owns everything else yeah google
[10197.82 → 10202.38] app like that's one of the things I've talked this before and I think people don't really understand
[10202.38 → 10206.14] my point, and maybe it's because I'm not saying it well enough but like people are super mad at Elon
[10206.14 → 10211.34] because he's public yeah his biggest sin is saying the quiet part out loud yeah there's so many more of
[10211.34 → 10219.34] them you shouldn't just be mad at only that one because he's really loud I mean it is obnoxious
[10220.06 → 10226.78] sure, and you can be mad, but there's people do it okay I'm not defending him I need that to be clear
[10226.78 → 10231.90] I'm not and I'm not attacking either honestly I don't care I hated twitter before I hate it now
[10231.90 → 10237.74] nothing's really that different for me, it was on fire now it's still on fire um I don't care how big
[10237.74 → 10246.86] the fire is it was still on fire um we didn't start but yeah um but like a lot of things that
[10246.86 → 10254.22] people go after him for it's like dude there's like just as bad or worse happening three feet to the left
[10254.22 → 10261.02] but they're not publicly talking about it so you think it's okay like that's what but what about ism is
[10261.02 → 10267.18] also not a valid defence fair enough but i just don't think that we should only go after
[10268.78 → 10273.82] people that are more public about their actions I think if you are against something you should be
[10273.82 → 10281.90] against it and focus less on the individuals personally but what do I know not much
[10281.90 → 10291.66] hi Linus and Luke do either of you launch fireworks to celebrate see ya
[10294.14 → 10302.70] okay then do you um there are a lot of restrictions on them now yeah I don't like them like I don't think
[10302.70 → 10309.66] you can oh you have a very like firefighter-y kind of background I always forget about that is that
[10309.66 → 10316.06] because of that no like I know you were super into I was into it now my brother is one
[10316.06 → 10319.90] officially which is awesome okay I wasn't going to like dox that that's why i kind of
[10320.70 → 10325.90] I think it's super weird I think it's I think it's good enough to be public now yeah congrats
[10325.90 → 10331.98] by the way great job rich finally he looks you waited long enough he looks real good in a uniform
[10331.98 → 10337.90] yeah he supports it really well um heck yeah he's rising to the challenge exactly how I expected he would
[10337.90 → 10343.90] um what was I going to say yeah, but that's that's not actually I mean that part's a bit of a negative but
[10343.90 → 10348.06] I don't think it happens all that often to be honest especially at like sanctioned events or what about
[10348.06 → 10354.62] like scaring animals or like I don't like that part okay i I also like oh you look up, and it's this part
[10354.62 → 10361.02] has always bugged me but you look you're looking up at cool explosion thing and sure it's cool for a
[10361.02 → 10366.46] little bit and then there's just all the like I don't know the correct term but the like black smog that
[10366.46 → 10373.26] it leaves behind and I'm just like smoke I think is the word you're looking for is it just smoke
[10373.26 → 10378.78] that's smoke, but it's like it's not good smoke, but it's also like the emission from I don't think it's
[10378.78 → 10384.30] I don't think it's just smoked well smoke is just particulate matter from burning fair enough so
[10384.30 → 10389.90] yeah it's its smoke yeah it's nasty smoke yeah yeah, and it lingers and it's gross and all the dogs freak
[10389.90 → 10394.46] out and all the other animals freak out and people can't sleep properly and I'm just like there's so many
[10394.46 → 10399.50] downsides to these fireworks are bad for veterans yeah because it can sound like gunshots or explosions
[10399.50 → 10407.18] or whatever else because it is explosions i just edible whale on twitch with the red-hot take Luke
[10407.18 → 10412.86] would have to buy fireworks to use them that is also we know that ain't happening i yeah that is an issue
[10414.86 → 10420.86] fair uh but like I don't even really I'm not like I've gone to a few fireworks shows i never really
[10420.86 → 10425.90] care that much I always liked firecrackers more which have been illegal here my entire life so the
[10425.90 → 10430.70] only way to get them was to smuggle them have I ever told the story of me I know it is like getting
[10430.70 → 10435.10] detained at the border for trying to smuggle firecrackers into Canada I mean I guess if they
[10435.10 → 10439.66] caught you can tell the story yeah I know the story yeah yeah that might be story time for another
[10439.66 → 10445.02] day though just because it's getting pretty late uh i i love firecrackers I love just like
[10445.02 → 10450.46] like explosions like I've I've always been I used to like playing with cap guns and stuff like I'm
[10450.46 → 10455.98] not i just I'm just not into it, I don't want to like ban it or anything just to be clear yeah one of
[10455.98 → 10460.70] my favourites was called I don't know if it still exists, but it's called little dynamite, and they're
[10461.34 → 10465.98] essentially like do you know what a like a black cat is or okay well black cat's a brand but that
[10465.98 → 10472.06] uh just like little it's like it looks like a little tiny stick of dynamite um so colloquially we
[10472.06 → 10475.66] called those little tiny sticks of dynamite with the little black cats written all over them black
[10475.66 → 10483.34] cats and you just kind of go um we would disassemble like entire things of them so that you
[10483.34 → 10490.22] could use them more lip bar I don't know if you want to uh see what teach people how to make explosives
[10490.22 → 10494.62] well no, no no, no no, no no, no no, no no, no no, no because they were designed with one fuse for
[10494.62 → 10499.90] like a hundred of them so they'd go like, but you could disassemble them and just make them into like
[10499.90 → 10503.74] individual ones and of course I was an idiot teenager so I would hold them while I was lighting
[10503.74 → 10508.70] them oh wow yeah I wouldn't go off between my fingers once they were numb for hours anyway my
[10508.70 → 10512.54] favourite though was one called little dynamite which is basically like the little black
[10512.54 → 10517.82] cat ones but waterproof it had a waterproof fuse oh and so what I would do you could just terrorize
[10517.82 → 10523.66] fish is well no I mean we didn't have any fish in our pond so whatever ah frogs okay I mean the
[10523.66 → 10529.26] frogs were probably not impressed yes uh but what I would do is I'd like to stand on the shore of the pond
[10529.26 → 10532.22] light them and throw them in, and you could see them they'd go down, and they'd make little bubbles
[10533.42 → 10540.94] looks like a death charge yeah and feels like it oh because it's in the water which is a non-compressible
[10540.94 → 10547.98] fluid yeah it would actually transmit that energy into the shore all around it even though it's this
[10547.98 → 10552.70] tiny little explosive interesting there's also lots of fun in like puddles and stuff you throw it in
[10552.70 → 10562.30] a puddle i i I mean I love that stuff but whatever uh they're not called m80s that's a completely
[10562.30 → 10565.82] different thing yeah yeah uh I forget who made them
[10568.62 → 10573.98] um little dynamite yeah they're also from black cat fireworks here you go I don't know why you guys i
[10573.98 → 10580.14] don't know why you're confused this is it little dynamite firework type firecracker 100 pieces of the
[10580.14 → 10586.54] the loudest cracker on them in the market no I think we all know who the loudest cracker I was going to go
[10586.54 → 10594.78] for it, i i was going through my head like can I say this not on twitch so I guess I'm about to be
[10594.78 → 10603.98] uh oh boy I'm about to get a suspension oh Geez ah anything else we should go over uh well there's still
[10603.98 → 10609.50] a few okays uh sorry Nathan says uh budding YouTuber I have the media production covered but what resources
[10609.50 → 10614.54] advice do you recommend regarding all the back-end stuff like legal or financial coverage I would
[10614.54 → 10619.82] say get an audience first figure that stuff out later find yourself in a Vaughn yeah no that could
[10619.82 → 10625.98] that couldn't hurt uh Claude the Squarespace ad reminded me of the time they got upset at Luke
[10625.98 → 10630.78] for adding the build is beautiful slogan to their wan show sponsor readings are there any other examples
[10630.78 → 10636.62] from sponsors getting upset for things said during sponsor spots oh plenty I mean we've we've crossed
[10636.62 → 10641.02] swords with I don't think they were that upset they had just retired that phrase and were like
[10641.02 → 10646.54] can you please stop doing that yeah yeah it wasn't too bad it wasn't too bad Claude jimmy says I'm old
[10646.54 → 10651.34] and remember the days of Leo Lahore Leo Lahore still remember the days of Leo Lahore that's like
[10651.34 → 10655.34] when someone asked weird all you know who do you think this generation's weird all is, and he's like
[10656.14 → 10664.22] me obviously brutal um why haven't you collabed with him yet i I've never actually met him we also
[10664.22 → 10667.82] don't like he mentioned earlier you kind of need to be like right here to be able to collab with
[10667.82 → 10672.22] which is why we don't have a ton of collapse because it's like a lot of work a lot of creators
[10672.22 → 10677.02] are on an extremely demanding schedule now you add a bunch of flights into it and all this other type
[10677.02 → 10682.38] of stuff that's difficult um also why don't you ever say quick bits on tech linked what's that about
[10682.38 → 10689.10] i just I don't know I remember telling Riley like nine years ago that I thought it was a dumb name or
[10689.10 → 10693.82] something and that I wouldn't say it or something and then people thought it was hilarious that i
[10693.82 → 10698.38] wouldn't say it so that's the only reason I do it now I don't even care yeah I've forgotten I've said
[10698.38 → 10703.90] it a couple of times uh jams says i currently mostly trust my 11-year-old son to go online without
[10703.90 → 10707.50] supervision occasionally checking his chrome and YouTube history to reassure myself but feel a bit
[10707.50 → 10711.98] guilty for doing so Linus how do you feel about monitoring your kids online activity I do checking the
[10711.98 → 10717.58] history of the browser is not really doing that so yeah they can delete that you know I do it utterly
[10717.58 → 10724.54] shamelessly and the um the way that I justify that to myself is I tell them I'm going to do it
[10726.54 → 10731.50] I tell them I don't want to do it and i only ever actually do it if they give me some reason to
[10731.50 → 10739.42] distrust them um but yeah no I mean that online activities gotta be monitored my kids are
[10739.42 → 10744.46] not allowed to install apps without me specifically approving them like my it's funny having a tech-savvy
[10744.46 → 10751.18] parent is a double-edged sword on the one hand my kids have everything like their own gaming computers
[10751.18 → 10758.54] uh the Nintendo Switch a projector home theatre like we have like three separate TV areas in the house
[10758.54 → 10764.86] where you can watch a movie um we got like wicked fast internet blah blah blah like you name it my kids
[10764.86 → 10769.82] have got it they two of them have their own phones already even though they're 10 and 8. um
[10769.82 → 10774.46] um but let me tell you that locked down
[10777.50 → 10783.34] so I don't know it's tough it's tough uh finally anonymous says question for Luke
[10784.30 → 10789.66] um for someone transitioning to software product management from non-tech product management
[10789.66 → 10818.46] um
[10819.66 → 10824.86] oh shoot uh okay while you're thinking i accidentally just did the wrong thing with one
[10825.50 → 10835.34] um I think we have a women's v-net coming soon door i it depends how close to the dev teams
[10835.34 → 10843.98] you're getting um if all you're doing is like requesting like features and someone else handles all
[10843.98 → 10848.46] the actual stuff setting up tickets doing a blah blah blah blah blah blah blah um
[10851.18 → 10858.62] then I think the main thing you need to understand is timelines are messed um timelines are especially
[10858.62 → 10863.66] bad uh I don't know if this is a grass is greener situation to be fair but I find timelines in web
[10863.66 → 10869.42] development to be especially bad because uh there are so many other things that can happen that can screw up
[10869.42 → 10875.50] what you're working on um I've heard some from some buddies that work in like embedded systems and stuff
[10875.50 → 10880.62] that it's less chaotic because you pick what you're working on and then oh they release an update okay
[10881.34 → 10887.10] whatever uh your system isn't going to get it so who cares um when you're working in web dev it's like
[10887.10 → 10893.10] oh okay um iOS randomly decides that they're gonna start interpreting something in some
[10893.10 → 10898.06] different way, and it's like well you better update because all your stuff just broke um so that can be really
[10898.06 → 10903.34] frustrating and that can happen in the middle of a development cycle so you can be like we are 100
[10903.34 → 10907.90] certain without a doubt this is never going to happen but let's say that it did we are 100 certain
[10907.90 → 10914.62] without a doubt that it will take us 3.7 weeks to do this and then three weeks in someone completely
[10914.62 → 10918.70] unrelated to you and there was no way you had any idea of knowing this was going to happen update
[10918.70 → 10923.66] something, and it means you have to do a full rewrite, and it's just like oh wow or not maybe not full
[10923.66 → 10929.34] rewrite, but you have to refactor some uh fairly significant portion of the code to be able to work
[10929.34 → 10933.58] better because they got rid of certain functions, or they got rid of they did whatever else, and it can
[10933.58 → 10942.86] be extremely frustrating um so the main tip that I would do is add two weeks or double any timeline you
[10942.86 → 10950.06] ever hear from any developer um and this is not this is not trying to be mean to the developers like
[10950.06 → 10956.06] seriously they're they're great they're doing their best they are but just trust me do that
[10957.98 → 10963.26] if it's a short time frame add two weeks if it's a long time frame double it like just
[10964.38 → 10972.06] just do it because the over promise um sorry under promise over deliver thing is a good way to go
[10972.06 → 10977.50] pretty much all the time because it's easier to give more than people expect it's harder to take back
[10977.50 → 10983.26] from what people expect, and you're going to have issues log 4j anyone yeah yeah there's stuff like
[10983.26 → 10991.10] that can also happen and that can just mess you up just like yeah the the the world of software meltdown
[10991.10 → 10996.14] spectre meltdown all these different things you can have expected time frames you can have perfectly
[10996.14 → 11005.74] laid plans just get obliterated by something that you had no way of foreseeing so don't try to tie
[11005.74 → 11012.22] to reasonable timelines given by developers because developers are going to approach it in a nothing
[11012.22 → 11018.22] goes wrong sense because how you can't plan you want them to predict that this is going
[11018.22 → 11022.38] to happen that's not going to happen so like this is why we don't read YouTube chat by the way
[11025.50 → 11031.82] um so let them put out their prediction and then build in the error for them
[11031.82 → 11041.42] um and try to go to bat for your dev team when it needs to happen because working on I'm
[11041.42 → 11044.86] answering this for way too long sorry but working on the type of things that they have to work on
[11044.86 → 11049.98] where they're sitting there that's this is literally the last one sorry okay it's my last point and
[11049.98 → 11055.18] then I'll let us go um they're going to sit there working on solving broken things all day that was
[11055.18 → 11062.14] very likely made by them which can in a lot of cases be a fairly like emotionally gruelling process
[11062.14 → 11066.62] and then someone up the chain is going to come knocking and while they've been like bleeding on
[11066.62 → 11073.10] their own code trying to solve these problems for a week you should try to be the one to answer the
[11073.10 → 11079.74] door and answer the question as to why it's not ready yet instead of them just free them up from that
[11079.74 → 11083.50] those would be those would be my points all right I lied I have one last thing Brian
[11083.50 → 11087.18] Lovelace and float plane chat asks in your home theatre setup why did you go with a demon versus
[11087.18 → 11093.98] a more robust solution like the monoprice monolith http-1 I know the http-1 doesn't have HDMI 2.1 just
[11093.98 → 11099.90] 2.0 but the ease of use and Dirac compatibility seem better than your demon choice I wasn't going to
[11099.90 → 11108.78] not have 4k 120 hertz like it's i I intend to hook a gaming pc up to it and like it's a high refresh rate
[11108.78 → 11117.34] monitor monitor monitor uh projector so nothing that didn't have HDMI 2.1 was even remotely in the um
[11119.98 → 11126.78] in the running not even sort of a chance makes sense and I think that's pretty much
[11126.78 → 11133.98] it thanks you for tuning into the wan show we will see you again next week same bad time same bad channel
[11133.98 → 11140.30] bye oh we cleared the queue got him
[11143.66 → 11147.26] oh it's in my other pants that make sense
[11150.06 → 11158.54] I changed pants on stream yeah which is fine the stream that was sponsored by sonic mans caped and
[11158.54 → 11163.02] Squarespace
[11163.02 → 11163.26] how
