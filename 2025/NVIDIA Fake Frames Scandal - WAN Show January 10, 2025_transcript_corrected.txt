[0.00 → 6.76] What is up everyone and welcome to the WAN show. It's been a busy, busy week.
[7.00 → 10.32] In between last Friday, I flew down to Las Vegas.
[10.78 → 14.10] I did a bunch of videos and I flew up to Las Vegas.
[14.52 → 18.54] And Luke was there for the first time in forever.
[18.96 → 20.70] Yeah, like seven years or something.
[20.70 → 22.42] Like actually a very long time.
[22.56 → 25.62] He came and did CES now that he's back on the content team.
[25.70 → 26.62] Back on the grind.
[26.74 → 28.60] So we're going to be talking about CES this week.
[28.60 → 34.32] We're also going to be talking about the whole NVIDIA scandal with fake frames.
[34.46 → 35.10] That claim.
[35.58 → 38.72] It is amazing to me how many people were like,
[38.92 → 43.94] Linus, you didn't acknowledge that NVIDIA's claims were kind of outlandish.
[43.98 → 47.00] And I'm like, yo, I called it a red flag in the intro.
[47.12 → 48.70] Are you not up with the lingo?
[49.22 → 51.24] Red flag means bad.
[51.68 → 54.96] So we're going to be talking about the 50 series fake frames.
[54.96 → 58.58] And also I'll give you guys kind of longer rundown.
[58.60 → 61.16] of what it was like playing on those fake frames.
[61.30 → 62.54] What else we got for this week?
[62.92 → 65.98] Why is no one talking about the Ry zen AI Max?
[66.82 → 67.08] Yeah.
[67.26 → 69.62] Wait, is that actually something that you think is fascinating?
[70.64 → 71.92] Or are you just...
[71.92 → 72.42] Oh my...
[72.42 → 73.60] Just pick another one.
[73.84 → 77.52] Why is the ARC B580 underperforming on older chipsets?
[77.70 → 78.70] All right, all right, all right.
[93.24 → 94.22] See you next time.
[94.22 → 104.22] the show is brought to you today by thermal take check out their upcoming products with our link
[104.22 → 110.84] also our laptop partner LG our wrap partner brand and our chair partner secret lab wait we only have
[110.84 → 115.80] one sponsor for the what's going on do I need to call and find out what the heck is going on
[115.80 → 121.48] did they forget to sell the Wang what's happening the second Wang show of the year, and they've
[121.48 → 128.16] already failed to sell the sponsor spots on it okay you know what looking good that's yeah clearly
[128.16 → 133.78] clearly this is it guys we are washed up we are almost at the five-year anniversary of I'm thinking
[133.78 → 138.90] about retiring and uh whether I like it or not it might be happening because we can't even sell the
[138.90 → 143.86] Wang show any more it really has been a good run everybody thank you very much and good night
[143.86 → 149.66] I won't say it I'm back and no don't say it because then we have to end the show I'm contractually
[149.66 → 154.44] obligated to push the button no he can't do it you guys he can't do it so let's talk about the
[154.44 → 165.54] NVIDIA 50 series fake frames controversy on monday, January 6th so okay wow this is very early in
[165.54 → 169.22] the show for an aside three words in
[169.22 → 179.04] my list is coming back oh and I think it's ever since uh and i I specifically remember when it
[179.04 → 185.42] started happening because i if it's sort of I think the shape of the roof of my mouth is reverting
[185.42 → 190.64] to before I had my dental appliances and braces and everything and the reason that I can the reason i
[190.64 → 195.22] know when it happened is because it sort of manifests as kind of having like a little bit of like
[195.22 → 200.42] gunk like stuck in the back of my throat and having a little bit more trouble with speech
[200.42 → 208.46] and um I remember it because it was pretty early in like the covid scare time so it was uh like early
[208.46 → 214.96] 2020 and initially I thought like I had covid or something but actually I just like ever since then
[214.96 → 219.62] I've always just kind of been a little bit more gunned up but um I'm getting my wisdom teeth out
[219.62 → 223.82] I don't know if you know this so I've already had my bottom ones out and I was stupid and I was like
[223.82 → 227.12] oh well my top ones aren't bothering me so why would I bother to have them removed even though
[227.12 → 232.04] everyone told me if you just have them all at the same time that's a lot easier than like going under
[232.04 → 236.26] the knife twice but the reason I have to have them out is not because they're suddenly bothering me i
[236.26 → 241.50] could keep the top ones forever but because I want to go back and get my orthodontics looked at
[241.50 → 247.72] and I went to two orthodontists one of whom told me that they wanted they could fix my teeth
[247.72 → 253.12] and they wanted to remove one of my bottom teeth in order to do it one or more because I have
[253.12 → 257.84] crowding down there and I was like yo I'd really rather not yeah and the other one said yeah they
[257.84 → 262.10] can do it without removing any teeth, but they literally will not work on any adult that has
[262.10 → 265.76] their wisdom teeth in any wisdom teeth because they're like yeah they're just they're too much
[265.76 → 273.54] of an x factor and we just we won't do it so I have to so I have to get my top ones out in the next
[273.54 → 279.42] little bit and I'm hoping that someday again I will be able to say on monday, January 6th
[279.42 → 286.16] NVIDIA revealed their 50 series RTX GPUs we have a whole video on the keynote if you haven't seen
[286.16 → 295.70] it yet and that includes a hands-on gaming on the new RTX 5090 during that keynote NVIDIA stated that
[295.70 → 304.92] the RTX 5070 which is launching with a 550 price tag will deliver RTX 4090 performance followed
[304.92 → 311.98] quickly by Jensen Wong saying this would be impossible without AI so coming back to our
[311.98 → 318.28] intro that's what I referred to as a red flag because that tells us explicitly that this is
[318.28 → 326.90] going to be done with DSS software frame gen yeah uh well hardware it's using inferencing hardware
[326.90 → 334.52] sure but also software yeah uh initially many people were excited but then as the news kind of
[334.52 → 341.46] settled uh and more people started talking about if it's sort of shifted to a perception that these are
[341.46 → 345.92] fake frames since the way that these 50 series cards are going to be able to achieve such great
[345.92 → 354.36] performance is through DSS 4.0 with frame gen and in particular a new type of frame gen that is uh
[354.36 → 361.48] well has a lot more fake frames than the old frame gen yeah so the example that most people are
[361.48 → 368.20] referencing is actually on NVIDIA's own website where they show cyberpunk 2077 running at 4k with
[368.20 → 378.92] all settings cranked to the max only getting 28 fps without DSS and then over 230 frames with DSS
[378.92 → 387.22] multi-frame gen ray reconstruction and super resolution so basically rendering at a lower initial
[387.22 → 395.88] resolution generating what is it three frames of artificially three inferred frames for every one
[395.88 → 402.36] actual rendered out frame and then ray reconstruction I am not 100 familiarized with yet so I'm not going
[402.36 → 408.28] to try to explain that one another reason people are upset over fake frames is that benchmarks in the
[408.28 → 414.12] future are going to get really confusing oh yeah for people who take these numbers at face value versus
[414.12 → 423.56] the actual visuals that you might be seeing because 250 frames per second rendered fully right with no fake
[423.56 → 430.52] frames is going to look different and feel different from 250 frames per second with a bunch of
[430.52 → 436.12] software trickery to be clear about multi-frame gen to you can have multi-frame gen on but at different
[436.12 → 442.60] levels so I believe this is multi-frame gen 4x which is like as aggro as it can go right so that's
[442.60 → 448.28] that's three fake frames for every one, but you could have multi-frame gen that is below that
[448.28 → 453.16] that's sure that's the main thing I'm trying to yeah, so frame gen in the past has just been
[453.16 → 457.80] like every other so it's been a one-to-one ratio whereas now you can have a one-to-one two-to-one or a
[457.80 → 463.40] three-to-one ratio of generated frames versus fully rendered out frames and one thing that they're
[463.40 → 469.56] talking about is like paying attention to your monitor's refresh rate and trying to set frame gen
[469.56 → 476.12] so that the fps count is just a bit above your monitor's refresh rate they're not suggesting that
[476.12 → 482.04] you just crank it to 4x all the time uh because I think even they're recognizing that it's like you know
[482.04 → 487.88] so not perfect we're going to have to be a little careful with this discussion question because
[487.88 → 497.00] I have not been briefed on anything about 50 series um but I cannot necessarily say that about everyone
[497.00 → 503.40] in the room right now that I was told outside the thing okay so I was okay with saying that cool
[503.40 → 507.48] but we still do have a discussion question we're just going to have to be a little bit careful with it
[507.48 → 513.00] after having spent time with graphics cards throughout the years do you agree with the
[513.00 → 518.12] mindset that these are fake frames, and they don't count for the performance of the card
[519.64 → 530.04] initial thoughts no okay not completely okay, okay that sounds like a more are you able to elaborate
[530.04 → 539.56] any more right now uh what can I say what can I not say um so this this this is something that
[539.56 → 547.88] they've said before this wasn't just said at the thing so NVIDIA claims that 80 of RTX gamers turn on
[547.88 → 555.16] DSS now I tried to get an extrapolation from there because something that and i I didn't get one so I can
[555.16 → 559.88] talk about well I did but if they said maybe, and they weren't 100 sure so I'm not going to quote it
[559.88 → 566.36] sure um but what I was kind of trying to figure out is like okay RTX gamers, so this goes back to 2000
[566.36 → 572.84] series right so like if someone's running an I don't know a 2050 ti or a 2060. There's a 2050. You can
[572.84 → 579.08] tell he was out of the game for a period I didn't care at all 2060 is the entry level to RTX sure so
[579.08 → 586.92] a 2060. Yep is that person way more likely to turn on DSS versus like a 4090. I would what's the
[586.92 → 594.12] distribution here that's an interesting question if I had a 4090 or I had a 5090 which it has been
[594.12 → 599.88] announced the pricing's here I was prepared for 2000 us dollars I'm buying one um so if when I install
[599.88 → 608.12] my 5090 I will probably not turn it on if I had a 3060 I heard a quote from you off camera can I say it
[608.12 → 616.28] I don't remember what it is but go for it okay you said I'm not buying a 2000 GPU to turn on DSS
[620.04 → 625.08] yeah you could quote me you could quote me on that all right all right but the
[625.08 → 629.88] thing is that there are I'm going to have to make compromises somewhere else I think that's honestly
[629.88 → 636.20] and this is where I said like the maybe thing because I think that approach is not optimal and
[636.20 → 640.44] that's fair enough I think so that's fair enough because I think there is I think there's I think
[640.44 → 646.28] there's a time and validity I think there is validity too to because I'm going to make compromises
[646.28 → 650.92] in order to get the kind of frame rate that I want I'm going to have to turn off some visual details
[650.92 → 657.64] then whereas if someone else says hey look I want to see all the eye candy yeah and I don't I don't need
[657.64 → 661.64] you know whether it's uh whether it's you're trading off a competitive edge for visuals or you're
[661.64 → 667.24] trading off um you know really depends cooler looking lighting and smoke and particle effects
[667.24 → 674.28] for you know um sharpness in the rendered image you know what whatever right whatever it is
[674.28 → 680.60] that's your trade-off that's your trade-off and I don't think that one is right absolutely yes and
[680.60 → 686.84] one is wrong absolutely yeah but in terms of my feelings about it yeah I'm not going to buy a
[686.84 → 690.92] two thousand dollar graphics card and turn on frame gen which I think is fair and I think you're
[691.80 → 698.28] more visually discerning than the vast majority of people I've ever met I have seen the faces fall
[698.28 → 705.48] yeah of NVIDIA employees yeah now through new numbered like more than one generation I'm not just trying
[705.48 → 712.84] to gas them up like this is a thing of DSS I have watched them think it's like basically perfect be
[712.84 → 718.44] confident watch me walk up to a demo literally it wasn't this launch it was um
[719.56 → 726.12] 4000 series super launch they had two demo systems right next to each other one that was using DSS and
[726.12 → 731.96] one that wasn't um and I believe it was with frame gen um, and they didn't have like fps counters and they
[731.96 → 738.36] were like can you tell which one and immediately I was like this one, and they're like how did you know and
[738.36 → 744.92] I'm like because it's my job yeah yeah it is literally my job to be able to tell the difference
[744.92 → 750.76] between this stuff for a living with that said it can be my job to know that stuff and I can still
[750.76 → 757.32] recognize that my brother-in-law isn't going to be able to tell and isn't going to care and would
[757.32 → 763.48] actually probably prefer the smoother experience yeah and like, but that's not me zenith in chat said
[763.48 → 770.20] latency is what matters most it's like no not necessarily not always and yeah I mean for you
[770.20 → 774.12] and like for in the games that you play there was a there was uh there was something I really liked
[774.12 → 781.40] too nameless Ted in the float plane chat says all frames are fake raster is fake AI generated is fake
[781.40 → 788.84] shaders and this is a really, really good point that I feel like some people are missing this is the forest
[788.84 → 793.72] that I feel like some people are missing through the trees here and I want to I want to bring us back
[793.72 → 801.00] to a video that we did a couple of years ago uh called I'm embarrassed I didn't think of this asynchronous
[801.00 → 810.92] reprojection this blew my absolute mind you want to talk about fake frames this blew me away because as
[810.92 → 819.24] someone who had kind of fall fallen out of paying attention to VR that closely um it wasn't something
[819.24 → 826.44] that I was familiar with up until we made this video um, so this was a was a demo that um trying to
[826.44 → 833.88] remember trying to remember what the guy yeah comrade stinger uh and two click Philip
[833.88 → 840.12] okay or two clicks Philip these guys made a couple little videos uh future upscaling async reprojection
[840.12 → 846.76] outside VR, and we basically got our hands on their demos and showed how uh okay
[848.76 → 854.76] how what it looks like when you're rendering this at uh without it okay hold on all right wait is this
[854.76 → 860.84] with it this looks bad can it be improved hold on okay so basically what it is it's a way of okay
[860.84 → 864.68] here we go here we've got it on
[864.68 → 873.32] so this is basically using a bunch of data from the previous frame
[873.32 → 879.96] to kind of to fill in and I'm I'm really hazy on the details now because it was two years
[879.96 → 885.00] ago we made that video and I basically learned all about it for that video and then because I'm not a
[885.00 → 890.68] game developer and I don't work on graphics drivers and GPU architecture I unlearned it because
[890.68 → 897.48] um I don't need it until I need it again uh but the long story short is that basically it
[897.48 → 906.04] only bothers it it will just keep displaying old data, and it will and then anytime you move and
[906.04 → 913.08] reveal something that was occluded it will bother to render that and that will be done at your true frame rate
[913.08 → 919.88] but your inputs are at whatever elevated frame rate you just decide because it's just re it's just
[919.88 → 929.40] reusing it at whatever maximum refresh rate your monitor can run at, and it feels great, and you can
[929.40 → 937.16] actually watch people uh in the video we've got people doing blind frame rate tests okay to me this feels
[937.16 → 944.12] like 60 do you think anything changed blah blah blah okay yeah this is 60, so these are we picked it we
[944.12 → 951.96] specifically picked like gamers from the team yep we can very tell we can very much tell okay and then
[951.96 → 960.36] we're going to we're going to turn it up hold on where do we turn it up um let me see if I can find it
[960.36 → 970.60] okay oh come on man whatever the point is the point is it's really cool I'm sorry this was a lame
[970.60 → 976.44] finish to this conversation um and what I'm trying to say is one of the biggest issues with running at
[976.44 → 983.56] a lower frame rate and one of the biggest issues with DSS and frame gen is latency and async reprojection
[983.56 → 990.52] is a way that you can have a very fake frame like literally just reused visual data from the previous
[990.52 → 1000.12] frame that feels very low latency and unless you're moving in specific ways is very hard to discern
[1000.12 → 1011.72] even for you know real gamers and I can't talk too much uh about the tech stuff but I mean it's been
[1011.72 → 1017.88] pretty obvious for a long time from all camps right from intel's camp AMD's camp NVIDIA's camp
[1017.88 → 1023.96] uh that this is the direction that things are going in uh NVIDIA has that quote that 80 of
[1023.96 → 1031.56] RTX gamers are turning DSS on which is probably an absurd number I mean NVIDIA definitely
[1033.08 → 1037.00] I'm wondering where they pulled that from are they getting that information from game devs are they
[1037.00 → 1041.80] getting that information from I would uh GeForce experience or GeForce experience whatever it's
[1041.80 → 1046.68] called now NVIDIA app GeForce now yeah GeForce experience I think it's NVIDIA app now sure um
[1046.68 → 1051.88] whatever um are they are that like yeah I don't know I don't know where the lines are necessarily
[1051.88 → 1058.84] drawn there, but that's a really high percentage of people yep well I mean games are enabling it by default
[1059.40 → 1066.20] so like yeah most people and that's the thing that the enthusiast community doesn't realize yes is most
[1066.20 → 1073.08] people literally are not going to touch the game settings panel yeah there's a reason they suck so
[1073.08 → 1078.68] if it's on by default it's because only some nerd is going to go in there and change anything and
[1079.72 → 1085.32] i i get it I get I forget who I was having this conversation with recently about how they were
[1085.32 → 1092.20] just like they were like blown away at how little like someone in their life you cared about these details
[1092.20 → 1097.64] like think about I mean it's its the classic like sure there is an example of that for that person
[1097.64 → 1102.92] every Thanksgiving right every Thanksgiving there's the like the annual reminder to when you visit your
[1102.92 → 1107.80] relatives turn off the stupid motion smoothing because most people literally don't even open a
[1107.80 → 1111.88] settings menu like my grandparents don't even know where it is they don't know how to access it on their
[1111.88 → 1118.84] TV but okay but that being said 80 of gamers turn on DSS they don't necessarily turn on DSS all the time
[1118.84 → 1123.64] sure and this is where I keep coming back to like the right tool for the right job thing where like
[1123.64 → 1129.08] I think there's games and I think there are scenarios where you're not going to want any form of you don't
[1129.08 → 1133.40] want DSS you don't want frame gen you want any I'm playing like a competitive game absolutely yeah
[1133.40 → 1136.92] absolutely I don't want but then looking at um
[1136.92 → 1138.92] um
[1142.76 → 1144.04] one of the experiences
[1146.12 → 1149.88] okay I think I can talk about it but I'm not certain so I'm just gonna not yeah that's fine
[1149.88 → 1155.72] looking at one of the experiences with it completely off versus with it completely on like
[1156.52 → 1160.92] i also this is where communicating about this stuff gets really funky though because I don't even think
[1160.92 → 1167.64] that's a fair comparison you can't do like the hardest possible settings and then turn on DSS and
[1167.64 → 1172.44] 4x frame gen and just put them side by side and be like this is fair I don't think that's true I think
[1172.44 → 1177.40] you should go for like more of a frame rate target or something yeah and without those tools put on the
[1177.40 → 1181.80] the best things you can while hitting that frame rate and then say hey does this look okay to you yeah
[1181.80 → 1187.32] because for me a lot of the time I mean we did this video a while back on ultra settings are kind of
[1187.32 → 1195.00] stupid yeah right because a lot of the time for that extra three percent more realism it is costing
[1195.00 → 1200.84] you double the GPU horsepower and that's a that's a way that you know for my part
[1203.00 → 1210.12] medium to high in a lot of modern games almost always great I can't really tell and a big part of the
[1210.12 → 1217.24] reason for that is that game developers are explicitly like it's not like they hide this they're explicitly
[1217.24 → 1221.96] optimizing their games for whatever the current generation console is sure and the current
[1221.96 → 1228.92] generation console at the very very very highest end is a PS5 pro which is equivalent to what like a
[1228.92 → 1236.12] 7800 XT or something like that yeah I don't know but yeah which is a very powerful GPU right
[1236.12 → 1244.04] it's a marvel of modern engineering but what it isn't is a 4090 or a 5090 yeah right so i so ultimately i
[1244.04 → 1252.92] think just dismissing this tech is the wrong take I also think that saying that a 50 70 is a 4090
[1252.92 → 1258.44] is just like clearly obviously yes like they're the these things can both be true both of those things
[1258.44 → 1263.16] are true i i I don't think that we should look at frame gen and be like this is stupid and dumb and we
[1263.16 → 1268.36] should all ignore this collectively because no I think it is cool, and it has applications it's really
[1268.36 → 1273.16] honestly the tech that they're talking about that I can't really talk about right now damn super
[1273.16 → 1279.24] impressive okay but it kind of feels like a DLC more than a new graphics card launch still super
[1279.24 → 1286.36] cool yeah 50 90 is a wicked card but like it's two grand that's a lot I've got a couple of people
[1286.36 → 1291.48] kind of asking me okay Linus now that you're outside the NVIDIA room yeah right what can you say
[1291.48 → 1296.76] about the latency I don't think you hold back of the frame I didn't hold anything back dude i you
[1296.76 → 1302.04] gotta okay this is something I don't think them being there literally mattered at all this is
[1302.04 → 1308.28] something that a lot of people I feel like don't understand about this early access like i I saw a
[1308.28 → 1315.72] number of comments about this on the AMD Ryzen AI max plus video that I did in Asus's booth with that
[1315.72 → 1321.88] with that z13 gaming tablet is like people are like let's scam this isn't even a good review and
[1321.88 → 1325.80] like you know some other publication would have done a better review guys this is not a review
[1326.60 → 1333.32] these products aren't out the performance embargo is not lifted the fact that we were able
[1333.32 → 1341.16] to game on these at all is a miracle and I'm extremely grateful for it yeah because it'll, it gives us
[1341.16 → 1346.04] it gives us a little bit more information than just a spec sheet there are that was the
[1346.04 → 1354.68] alternate surprisingly open this time yeah like for i I will, I have quite openly dogged on NVIDIA and
[1354.68 → 1359.72] a lot of other companies for their events in the past this one in general was very good yeah they were
[1359.72 → 1367.56] super open they're open conversations they seemed uh you know uh there's the there's the RTX 5070 is
[1367.56 → 1373.32] is 4090 performance things which is in the keynote and whatever but once we got past that they were
[1373.32 → 1377.72] super honest super open it felt like good conversations yep and the fact that i
[1377.72 → 1382.68] was able to install my own game of my choice yeah crazy they were like and realistically the
[1382.68 → 1387.64] only reason that we only ran one game was because the internet connectivity was pretty bad yeah which
[1387.64 → 1393.48] is not their fault Asus actually owes MSI a solid for us having that game at all because I had to send
[1393.48 → 1400.36] Dylan from the procurement team on a quest to go copy game files to a SSD because Asus was not set
[1400.36 → 1405.48] up to run any games on it, we got special permission to run black myth Kong, and it's amazing how people
[1405.48 → 1412.28] will like to make these conspiracy theories like Linus is only in the opening scene because it's easier to run
[1413.32 → 1418.92] no I just haven't played the game yeah and someone else was using the Ltd benchmark account and I didn't
[1418.92 → 1425.80] want to kick them off because so I bought the game on my account there in the booth and I fired
[1425.80 → 1436.12] up the game that's it calm the down you know like people are looking so hard for a conspiracy
[1436.12 → 1441.16] but what's actually happening is and i and I even laid this out like coming back to the NVIDIA booth
[1441.16 → 1445.72] demo because we're going to talk about dozen AMX plus later so coming back to the NVIDIA in the NVIDIA
[1445.72 → 1451.32] demo that I did uh people are looking so hard for like a conspiracy but I laid it all out
[1451.32 → 1456.28] I'm not allowed to change the resolution even being allowed to show you guys the settings wild
[1457.40 → 1462.12] unbelievable I'm very surprised they let you do that considering super cool considering how high
[1462.12 → 1467.08] level the keynote was yes the fact that I was able to show you guys the settings we were running at
[1467.08 → 1471.64] is the only reason you're even able to have these conversations about how NVIDIA cherry-picked the
[1471.64 → 1476.84] settings because otherwise you wouldn't have even known don't ruin this for next time I recognize
[1476.84 → 1481.56] the gift I used to talk about this with blizzard all the time but be careful about what the impact
[1481.56 → 1485.96] of what you're doing is going to cause like they were this is the first time in a really
[1485.96 → 1490.04] long time that they've been really open and allowed this level of access to things yeah don't close
[1490.04 → 1496.52] that off yeah yeah don't screw this up guys angry about the right stuff there are things to be angry
[1496.52 → 1502.84] about yeah 100 just be angry about the right stuff the 50 70 is equal to a 40 90 whatever thing yeah
[1502.84 → 1508.92] yeah say hey that's misleading yeah say that's misleading say you don't agree and that's totally
[1508.92 → 1515.96] fine yeah but don't be like yeah NVIDIA should have let you do a full performance review so obviously not
[1515.96 → 1520.84] after the obviously not you guys there there 's's still media briefings that need to be done
[1520.84 → 1525.96] everybody needs time to test and benchmark these things in their own in their own labs and i really
[1525.96 → 1531.32] appreciate that they did this huge thing with us that I can't really talk about because they brought
[1531.32 → 1537.88] a huge amount of reviewers there, and it was a discussion about like looking into this you know
[1537.88 → 1541.96] this technology, but they're also really open about like how do you test this stuff because this
[1541.96 → 1546.28] generation more than I mean I haven't been in the game for a long time, so maybe this is a false
[1546.28 → 1554.12] statement, but it feels true to me uh more than many previous is going to be really weird to test and i we
[1554.12 → 1560.76] always say this but like look at multiple reviews this time more than like any because yeah there's
[1560.76 → 1565.48] going to be a lot of weird stuff like we're going back to like many many many generations in the past
[1565.48 → 1569.40] where we're talking about image quality differences between graphics card brands we're going to have to
[1569.40 → 1574.52] be pixel peeping things like the DSS quality in different games is going to be up and down depending
[1574.52 → 1581.16] on different variables like this is going to be very, very weird in some ways what's happening now is such a
[1581.16 → 1587.08] time is a flat circle moment because there was only there was only a really in the grand scheme
[1587.08 → 1594.28] of things small window where yeah everyone was expected to render the game the same way yeah yep
[1594.28 → 1601.32] right because before that it was everything from you know driver cheats and antialiasing shortcuts
[1601.88 → 1607.16] and uh I mean, and then you go back even further and everyone's using like completely different APIs
[1607.16 → 1612.92] even you've got like glide and stuff like that and then after that you've got vendor proprietary
[1612.92 → 1618.76] implementations of things like uh you know hair works or whatever else yeah like this expectation
[1618.76 → 1624.52] we have that everyone will render it exactly the same way is actually in some ways a very little blip
[1624.52 → 1633.08] in time false expectation yeah it never existed before that and i have to be honest with you guys like it or don't like it
[1633.08 → 1642.04] that's totally valid, but it's never happening again yeah it's completely over yeah um I also want to jump
[1642.04 → 1647.56] in uh nick from the labs commented saying I did not walk away from a conversation with NVIDIA without a
[1647.56 → 1655.56] decent answer to a question and honestly I completely agree yep the event that they held while we were
[1655.56 → 1662.52] there not the keynote the event after that with reviewers was fantastic I'll say this um NVIDIA
[1663.40 → 1669.32] the more dominant they've gotten in some ways the more arrogant they've gotten oh yeah and the more
[1669.32 → 1678.12] controlling they've gotten but the more open in some other ways they have also gotten I don't know that
[1678.12 → 1684.44] those things are i I understand they're correlated I don't I don't think there's causation yeah I'm just
[1684.44 → 1690.28] saying their dominance is correlated to both of those other things yeah yeah I think there are other reasons
[1690.28 → 1696.04] why I don't know if we want to get into those, but things like cat so their power monitoring tools
[1696.04 → 1703.24] things like fact their frame time monitoring tools fantastic that obviously they would have like had
[1703.24 → 1710.68] as internal tools before but releasing those to reviewers is such a just like slapping your gigantic
[1710.68 → 1719.16] dong on the table move going we want to enable reviewers to better test this stuff because we know that if they
[1719.16 → 1724.20] test it properly we are going to be we are not only so much better today, but we are going to be so much
[1724.20 → 1730.04] better forever that we want everyone to have better tools to know it there are so many things I want to say right now that is such
[1730.04 → 1740.04] that is such a dong slinking on the table move like it's crazy and who else in the history of anything
[1740.04 → 1748.84] has ever done that can you imagine can you imagine BMW being like our cars are so much more efficient
[1748.84 → 1755.24] and so much faster than anyone else's we need to teach you how to measure, and they will be until the end of time
[1755.24 → 1762.68] that we are literally going to develop a better Dino, and we're literally going to equip the entire review
[1762.68 → 1770.04] of sphere with particulate matter testing equipment so that you so that you can hold us accountable in
[1770.04 → 1778.12] the future if we ever fall off this this this podium that we sit atop like imagine that nobody's gonna
[1778.12 → 1787.32] nobody does that that's crazy nobody does that except NVIDIA however I've spoken at length on this
[1787.32 → 1795.32] show about the way that NVIDIA also withholds information treats partners like non-partners um
[1796.76 → 1803.40] obfuscates um I think and I told them this to their face i I stopped by the event I wasn't able to
[1803.40 → 1808.52] attend it because I was busy covering the rest of the show but i you know I told them I think they've
[1808.52 → 1814.60] I think they've lost some of their fun over the years like NVIDIA used to be able to laugh at
[1814.60 → 1819.72] themselves in a way that I feel like they've kind of lost and I hope that they take the feedback for
[1819.72 → 1826.36] what it is genuine feedback not criticism but feedback um and I hope they can I hope they can
[1828.12 → 1833.08] I hope they can find ways to not take themselves too seriously not keep everything completely
[1833.08 → 1839.08] focused on generating shareholder value um I don't think you're wrong but I feel like the world
[1839.72 → 1845.56] and the industry combined are all having the same problem that's true I think that's fair I don't I
[1845.56 → 1852.04] don't know that this is NVIDIA specific like yeah that's fair yeah laughing is bad for shareholders yeah
[1852.04 → 1862.36] but yeah like genuinely do not watch or read one review for 5000 series yeah do more than that at least
[1862.36 → 1867.56] due to i would honestly suggest more than that it's its this is going to be super weird I think
[1867.56 → 1872.12] it's going to be really, really interesting to see what all the different reviewers do to try to find a
[1872.12 → 1877.56] way to communicate the performance of this thing performance differences because cranking all the AI
[1877.56 → 1882.68] assist to the max I can tell you that's not the answer yeah but turning them all off it's also not
[1882.68 → 1888.20] really the answer that's not a real answer either and both of those both of those are wrong
[1888.20 → 1893.72] what's right I don't know yeah and I think everyone's going to have to come up with their
[1893.72 → 1897.40] own answers and I think evaluating performance with these cards is going to be really complicated
[1897.40 → 1902.76] I actually want to segue into our next topic here which is a fascinating re-review
[1902.76 → 1909.56] slash investigation that hardware unboxed and hardware Canucks have done with intel's arc b580
[1909.56 → 1914.84] finding that oh somebody just collapsed the topic uh finding that it has
[1914.84 → 1922.60] a complicated performance profile depending on what you bench it with so while making a video
[1922.60 → 1928.20] about the arc b580 hardware Canucks ran into problems when pairing the intel GPU with older
[1928.20 → 1936.20] hardware they tested on an i5 9600k on a z390 motherboard with resizable bar on now intel has been
[1936.20 → 1942.76] completely upfront that resizable bar is a ness is necessary yeah we were like you know hey how much
[1942.76 → 1949.16] performance uplift down lift whatever, and they're like doesn't matter turn it on turn it on it's
[1949.16 → 1955.48] basically from our point of view the minimum system requirements are you have rebar period okay all right
[1955.48 → 1962.20] fair enough in many games performance seems to be on par with the competition but in other games the b580
[1962.20 → 1968.36] struggled to keep up with even a GTX 1660 super and this is a card that performed
[1968.36 → 1977.96] a breast with a 4060 even sometimes a 4060 ti in our review an important note by the way intel arc does
[1977.96 → 1983.56] not officially support 9th gen intel CPUs and 300 series chipsets even if they have rebar these are
[1983.56 → 1991.48] six to seven years old um with 15th gen chips uh releasing in october 2024 so that that's that's
[1991.48 → 1998.92] important to note but intel only explicitly ever said hey um you have to have rebar um they didn't
[1998.92 → 2003.96] they never really said okay you can't, I have official support okay well whatever take it for
[2003.96 → 2010.44] what it is official support okay well what about AMD hardware unboxed did some testing they found that
[2010.44 → 2017.00] officially supported AMD CPUs like the dozen 5 5600 and the 3000 series also saw significant drop-offs in
[2017.00 → 2023.40] performance arc seems to have more CPU overhead whether it's in its drivers or I guess it would
[2023.40 → 2029.56] have to be its drivers compared to other cards so as you go down in generation and down in the product
[2029.56 → 2034.92] stack to older less performance CPUs graphics performance is seriously impacted in games that
[2034.92 → 2042.12] are especially already CPU intensive lower frame rates like when running in 1440p are less impacted than
[2042.12 → 2048.84] higher fps 1080p results which makes sense because 1440p with you know medium or high details is going
[2048.84 → 2054.36] to be a lot more GPU bound and a lot less CPU bound hardware unboxed put up a more extensive review
[2054.36 → 2058.84] today this says today but when were these notes written whatever recently with some interesting
[2058.84 → 2063.08] results so go check those out when we're done here both hardware Canucks and hardware unboxed report
[2063.08 → 2067.48] that intel is aware of their findings and is currently looking into the matter um
[2067.48 → 2075.64] um I mean here's a question that looks like it was today 16 hours ago discussion question
[2076.36 → 2082.84] how many generations of CPUs and chipsets should we reasonably expect a GPU maker to support and i
[2082.84 → 2089.08] think that's a complicated answer because in the case of something like a 5090 I wouldn't even think
[2089.08 → 2095.72] that it was that outlandish if NVIDIA came out and said yep here's the 5090 it's two thousand dollars
[2095.72 → 2102.04] um we're offering official support for dozen 7000 dozen 9000 and intel 13th gen and up
[2102.92 → 2109.16] because realistically the vast majority of people buying this thing are either buying it in a brand new
[2109.16 → 2114.28] system don't underestimate how many people are buying GPUs in full systems that the like discrete
[2114.28 → 2120.28] individual GPU market you don't matter I won't say straight up because I don't know if this is private or not
[2120.28 → 2125.32] oh I was talking to a is while I was at the event they said they've never had this many pre-orders and
[2125.32 → 2130.84] they did genuinely zero marketing to the point where they almost hit it they've never had this
[2130.84 → 2136.92] many pre-orders don't underestimate it and then number two option is they're putting it into a
[2136.92 → 2142.28] system that is probably pretty new if you have two thousand dollars to spend on a GPU you have a
[2142.28 → 2149.96] freaking ton of money to spend on you know not a GPU yeah uh unless you're crazy in which case I mean
[2149.96 → 2157.48] you do you however I'm going to offer an alternative take on that if you are pitching your card as an as
[2157.48 → 2163.32] a value card it's 250 bucks I think if you come out and say yeah we support this generation and the
[2163.32 → 2168.04] last generation you're going to get laughed out of the room much like intel did with arc alchemist
[2168.04 → 2173.48] because it was an even bigger problem then to only support rebar platforms yeah because rebar was a
[2173.48 → 2180.60] relatively new innovation, or it was relatively new at least to consumer platforms and so with b580
[2180.60 → 2186.04] coming in essentially requiring not only rebar which I think would have been fine at this point
[2186.04 → 2189.80] because that takes you back like at least five years how far back do we have to go for rebar
[2189.80 → 2195.64] I think about five years um so that takes you back a good number of years not just that but requiring a
[2195.64 → 2200.84] recent platform I think it really harms the value proposition of the card so
[2203.80 → 2210.04] I guess we'll see how this plays out I mean I'm trying to think back I forget whether it was AMD or
[2210.04 → 2216.04] NVIDIA I think it was NVIDIA a while back where and when I say a while back I'm talking like eight or
[2216.04 → 2222.28] ten years or something like that where it was found that their driver overhead was greater than AIDS
[2222.28 → 2226.76] and so their performance ranking was changing the old the farther back you went like there was
[2226.76 → 2231.80] a similar conversation okay well if you remember it then it must be eight plus years ago
[2232.44 → 2238.84] um and NVIDIA went to work and they cleaned up their driver and they made it less overhead
[2238.84 → 2242.20] and they like talked about that over the next couple of cycles, and then it has become less of a
[2242.20 → 2250.60] conversation I'm hoping that that's something that intel can do I don't know that for sure but given the
[2250.60 → 2258.28] kind of progress that we've seen on their driver development over the last couple of years i I have
[2258.28 → 2264.76] I have some faith it's blind faith so take it for what it is but i i I hope they're able to do this
[2265.40 → 2270.84] um are we supposed to discuss the hoodies we're wearing at some point Dan is that something that
[2270.84 → 2274.68] has happened or that's part of announcements which we can get to in two minutes if you want okay why don't
[2274.68 → 2280.28] we do oh two minutes why two minutes that's what the timer says we could start it now I think i just
[2280.28 → 2286.76] read what's on the prompt timer I sure thanks I can talk more about things uh no, no you can literally
[2286.76 → 2291.00] start whenever you want okay let's do it let's do announcements where are they I can't find them
[2291.56 → 2296.76] oh here they are uh do I need to do explain merch messages or is that later no that's uh that's all
[2296.76 → 2301.24] part of this section yeah okay all right merch messages if you guys want to interact with the show
[2301.24 → 2304.84] the best way to do it is a merch message we don't want you to just throw your money at the screen
[2304.84 → 2311.56] to send a message we want you guys to get something in return so check out lttstore.com and in the cart
[2311.56 → 2315.40] you'll see a little box called merch messages you can send a message to the show while we're live it'll
[2315.40 → 2322.52] go to producer Dan who will pop it up on the screen reply to it himself or curate it for me and Luke who
[2322.52 → 2328.12] will hopefully give you an answer that is satisfactory sometimes hey it ain't that satisfactory but uh
[2328.12 → 2333.80] uh them's the breaks that's what I tell my wife anyway so why don't we show them a couple merch
[2333.80 → 2341.80] messages mood I showed you my merch message please respond
[2344.84 → 2351.40] scene that's too real my dudes what common arguments do you three typically have with your
[2351.40 → 2358.04] significant others what are they usually about and how do they end enjoy this money made from my job as a
[2358.04 → 2366.12] spacecraft systems engineer cool job nice cool job that's sick you're so cool um
[2368.52 → 2377.72] what arguments I would say meaning of words really yeah are you both pedant sorry are you are
[2377.72 → 2384.52] you are you suggesting one for me or telling me yours mine oh okay I get really particular yeah
[2384.52 → 2390.52] all right well I'm like I'll be wrong and then fully embrace it because I'm like if that's the
[2390.52 → 2396.12] definition of word that's what it is all right oh this is sick I like this
[2396.12 → 2411.96] hello dear heart you're live on the wan show okay hey um so someone asked uh what's the
[2411.96 → 2419.00] most common argument uh what's it usually about and how does it typically end and i I couldn't really
[2419.00 → 2425.00] think of it off the top of my head I think our most common argument is usually about how we're
[2425.00 → 2430.04] communicating with each other, and it usually ends with us being like okay this is something you can
[2430.04 → 2437.32] do better and this is something I can do better um so i I don't know if it's like about a specific
[2437.32 → 2442.28] thing rather just like the way we communicate if that makes sense oh you know what yeah okay, okay
[2442.28 → 2451.16] Ivan's being really nice about it but um sometimes I can be like cranky and dismissive and um and that
[2451.16 → 2455.24] that's probably the fight we've had the most in the last like six months do you think that's fair
[2456.20 → 2459.24] yeah I think so yeah okay all right um
[2461.24 → 2470.52] yep and so usually what it amounts to is um what can we do to de-escalate a situation and I think
[2470.52 → 2478.76] we've gotten a lot better at it like maybe last like two years like yeah I think it's a something
[2478.76 → 2483.64] we've worked pretty hard on over the last little while yeah okay because like sometimes it's like
[2483.64 → 2489.80] my fault but Ivan in the past sorry, sorry give me sorry I can let you go I can let you go it's fine
[2490.68 → 2499.08] um so sometimes like in the past um you know I would, it would 100 be my fault that it started
[2499.08 → 2507.72] but it would be a hundred percent her fault that the temperature went from you know 98.6 is human
[2507.72 → 2512.84] temperature right so it would be like a hundred percent on her that we went to 90 from 99 to like
[2512.84 → 2521.16] 107 you know, and so I think we've both gotten way better at recognizing when the temperature is going up
[2521.16 → 2531.32] and just defusing it I think that's that's the biggest thing um it's almost 100 of the time
[2535.08 → 2540.92] no I'm not gonna I'm not no you know what no I'm not gonna I'm not going to take that one I would say 95
[2540.92 → 2545.80] of the time it's like my fault that it starts initially though because I'm, i'm like kind of
[2545.80 → 2555.24] inattentive slash very add I'm kind of difficult to get along with compared to her um but
[2555.24 → 2560.44] there are have been times when she's just like cranky because everyone's human it turns out
[2560.44 → 2567.08] I feel like we're probably like similar but swapped really okay i
[2567.08 → 2574.44] I okay I've known you a long time you can be very difficult
[2577.64 → 2579.00] when things start to escalate
[2581.48 → 2583.80] that's why I said swapped yeah
[2586.68 → 2590.60] I've been trying to get better at that you're fine I think I've been getting a bit better at that
[2590.60 → 2596.52] and sometimes it's just like oh my god this doesn't matter and why has this escalated to this
[2596.52 → 2601.88] point to the point where like after an exec meeting I'm like messaging or calling him after
[2601.88 → 2611.32] I'm like are you okay because like you seem very mad to his credit um he's pretty good at like
[2612.12 → 2618.12] cooling off and re-engaging the next time and like everything's fine but what he doesn't do
[2618.12 → 2625.88] is actually got on the same page about that with the other person so like he's fine it's like yeah
[2625.88 → 2635.64] but nobody else is fine yet Luke and like you took this from 99 to 110. yeah, anyway yeah that sounds
[2635.64 → 2640.52] about right uh been trying to get better at that though you know I think you have yeah I think you
[2640.52 → 2649.16] have yeah um I think probably the most recent one was the exec meeting over your issue with like our
[2649.16 → 2655.08] apple vision pro coverage being kind of late and like I was basically like yeah you know there are
[2655.08 → 2661.48] challenges because we don't have access with apple and like um and like here are the issues mad
[2661.48 → 2666.52] about that than I was oh I was mad about it but in the meeting I was laying out the reasons why we were
[2666.52 → 2673.16] were when we were and I think you were basically like well these reasons aren't good enough
[2673.72 → 2679.08] and we should just move heaven and earth to do better and so what I was trying and i and i
[2679.08 → 2685.48] agree we should do better but I was trying to lay out the devil's advocate argument for why
[2686.04 → 2691.72] it was what it was, and you're like this is the tech event of the year I'm like okay yes Luke but
[2691.72 → 2695.64] what we need to do is take a deep breath right now we missed it he did not want to take a deep breath
[2695.64 → 2703.56] that's true um and and and part of the part of the challenge with this guy is that he can be both
[2703.56 → 2708.12] right and also way out of line that sounds about right
[2711.96 → 2717.08] and you have to yeah no this is great nerdy says Luke is just passionate and and and that's right and
[2717.08 → 2721.24] that's true, and we should be passionate it's usually just because yeah I'm really into it and
[2721.24 → 2726.44] then uh it's not like I've left the team if that makes sense yeah so I also try to get over it and
[2726.44 → 2732.04] keep moving yeah but yeah and that's flawing to that path sometimes and that's one of yeah that's
[2732.04 → 2737.88] one of the that's one of the reasons that like that's one of the reasons that working in a creative
[2737.88 → 2743.48] industry working in an um working in a fast-paced industry can be really challenging is because
[2743.48 → 2747.80] the only people that are here because they want to be here these are creative
[2747.80 → 2752.04] talented people that could go work somewhere else that they feel like it like that's something that
[2752.04 → 2756.92] I feel like people are often missing from the conversations around uh you know especially like
[2756.92 → 2763.48] unionization here and stuff like that is we don't have a gun to anybody's head they don't gotta be here
[2764.36 → 2770.84] right like they're not standing on an assembly line putting cogs together the way that they have for 30
[2770.84 → 2775.24] years because that's literally the only job skill they have because that's the only thing that we've
[2775.24 → 2780.44] ever trained them to do and the only thing they've ever done where the vast majority of the people here
[2780.44 → 2786.68] are working in uh they're working on like a different thing from day to day especially on like and when i
[2786.68 → 2791.64] say the creative side of the team I don't just mean video like I mean everything from product design to
[2791.64 → 2800.68] social media like we're we're in a very, very dynamic company in a very rapidly changing space like you
[2800.68 → 2805.72] look at almost any other industry go back 10 years look at where we were 10 years ago find me
[2805.72 → 2810.92] something else that's changed that much yeah yeah yeah that's pretty nuts it sprung up practically
[2810.92 → 2816.84] overnight and that kind of thing takes place not just at the top levels of our company but
[2816.84 → 2822.84] from top to bottom, and so I think that that's something that a lot of people are missing or
[2822.84 → 2827.80] or misunderstanding is that people are here because they want to be here they're here because they're
[2827.80 → 2835.00] doing something that matters, and they're here because they want to be and if they don't want to
[2835.00 → 2839.80] be I mean I've said this in the past then like I don't I don't want them here why would I
[2842.68 → 2847.56] they can be somewhere else so like go do it, and we've had people that have like left and gone on to
[2847.56 → 2856.60] have great careers' oh guess who I ran into at CES Brandon oh okay why are you going to do you like
[2856.60 → 2861.88] taking wind out of my sails like is that actually a hobby of yours like if you listed your
[2861.88 → 2873.88] hobbies would it be like you know cooking chicken and like probably to a certain degree it's gotta it's
[2873.88 → 2880.68] gotta be up there somewhere no we uh when we were going through customs yeah back in bc having landed
[2880.68 → 2885.16] we figured out that we're on each other's flight hilarious didn't realize the whole time despite it
[2885.16 → 2890.28] like being delayed for five hours and all this other kind of stuff didn't realize until then yeah so i
[2890.28 → 2897.08] ran into I ran into Brandon lee we've we're finally getting that movie night scheduled is it actually
[2897.08 → 2901.64] well I asked Vance to do it so yes it will end up on the schedule he never followed up not yet because we were
[2901.64 → 2908.60] both down in CES so Vance knows um so yeah I'm just i i I don't schedule my time anymore because
[2908.60 → 2912.84] if I do someone else is just going to schedule something on top of it anyway, so there's just no
[2912.84 → 2920.52] point so for personal obligations Yvonne helps me and then for work obligations Vance helps me
[2920.52 → 2926.52] this one's complicated yeah I was going to say wait hold on because like Brandon so those of
[2926.52 → 2932.04] you who are very new to the channel uh Brandon lee was uh one of our camera operators slash he actually
[2932.04 → 2937.48] started as an editor slash he had hosted and written over the years again one of those one of these
[2937.48 → 2945.40] multi-talented people that is very multi-talented and um could do anything right he's a he's a could do
[2945.40 → 2955.00] anything kind of guy anyway so he left a while back and um so what it is it personal because he's also a
[2955.00 → 2960.20] fellow creator so he's got his own channel now so that we could maybe talk about potential
[2961.32 → 2965.00] so I didn't know what it was so I sent it to Vance I was like Vance can you schedule a time for us to
[2965.00 → 2970.12] have a movie night and Luke's supposed to come too so um so anyway yeah so I ran into Brandon at
[2970.12 → 2975.56] the show it was awesome was good to see him uh I felt so isolated since covid we've done some collabs
[2975.56 → 2982.36] like we went on calling in Samir um the collabs have been cool the one with big time our big time uh with um
[2982.36 → 2986.76] um oh my goodness mighty car mods what am I talking about big time uh, although we do have
[2986.76 → 2991.32] the sponsorship with big time that's why they were on my brain um yeah dude the one with dog
[2991.32 → 2994.52] demure we finally we're finally doing some collabs again, but we've done very few tech
[2995.32 → 3001.32] creator collabs so running into Austin in line for the NVIDIA event was great so he made a cameo in
[3001.32 → 3006.84] our video I don't know if you saw that no that's cool um so i I had Andrew who wasn't recording the
[3006.84 → 3012.60] keynote dude okay I don't go to keynotes because I think they're stupid uh not because the keynote or
[3012.60 → 3017.56] the information is stupid but because attending in person is so pointless you know something we
[3017.56 → 3023.80] missed out on though yeah we should have rest reamed it with commentary I mean I had people in the
[3023.80 → 3028.04] audience like shushing me whenever I was talking no, no no like sit in the hotel room or something and
[3028.04 → 3033.08] just watch it there oh sure, but anyway there was like thousands of people in this arena you
[3033.08 → 3038.28] have a way worse view than if you're just sitting watching on your laptop if you're making content
[3038.28 → 3043.24] way worse you're not set up with your stuff to like to make content about it immediately general
[3043.24 → 3048.76] attendees were in the stands they had VIP whatever that really means yeah like 30 rows of it in the
[3048.76 → 3054.36] front on the flat ground and then media was behind them yeah it was still flat ground, so media had like
[3054.36 → 3058.44] the worst seats in the entire, and it's so ridiculous because the thing starts and everybody
[3058.44 → 3062.76] like turns on their phones and yeah and I'm like anything cool happens people stand up
[3062.76 → 3068.12] I'm making like snarky little comments to us and I'm like yeah you better make sure you capture this
[3068.12 → 3073.16] because like there will be no way to get there will be no way to get this footage later like
[3073.16 → 3078.68] NVIDIA's streaming it live what are you doing what are you even what are you even doing yeah uh the one
[3078.68 → 3083.16] thing that was worth it gas racing and float plane chats is the one part that was kind of worth it
[3083.16 → 3087.48] was them rick rolling us before the presentation started that was pretty funny they just almost no one
[3087.48 → 3091.80] reacted I know that was I know it's because it's all like investors and stuff
[3091.80 → 3099.08] not oh like the media would have known no like rick roll any more terrible that was odd um
[3099.96 → 3104.12] but yeah like I'm just I'm I'm just I'm just I'm just looking at it and I'm just like
[3105.48 → 3110.52] why are we even here this is so stupid where was what was I talking about oh right so I've uh
[3110.52 → 3115.72] we've done so few collaborate oh right yeah so Austin so uh so Andrew sitting next to me not viewing
[3115.72 → 3121.32] anything because obviously not if we need any footage of it yeah NVIDIA literally had on four
[3121.32 → 3125.56] cables a hovering camera above the crowd getting the best possible angle why are we holding up our
[3125.56 → 3130.20] phones like this like a bunch of idiots um but anyway I was like Andrew turn on the camera turn
[3130.20 → 3136.76] on the camera, and we get a quick clip of me being like I'll believe it when I see it to Austin and so
[3136.76 → 3143.40] we cut that into the intro, and so he just made like a two-second cameo in the video and seeing
[3143.40 → 3148.60] people freak out in the comments is great that's cool so much fun with stuff like that um I think
[3148.60 → 3154.28] I'm in oh dude i I'm in I think I'm in one of his videos, but again it was just as like a cameo
[3154.28 → 3160.52] like he asked someone to do something, or he's like on his way to something, and then he like asked
[3160.52 → 3164.36] me my opinion and I go to talk, and he's like oh actually wait there's someone else, and he goes and
[3164.36 → 3168.44] like talks to them like just a very short thing I'm not sure if that video is up yet i have to
[3168.44 → 3175.64] i have to go look oh no yeah I just read that dinner beef says did you see that both Colin and
[3175.64 → 3181.08] Samir's houses are gone I heard about kyle already we were going to be talking about that later on the
[3181.08 → 3188.52] show, but that is absolutely devastating um obviously it's been said, but that doesn't mean that it
[3188.52 → 3193.96] shouldn't be said again I just want to commend the bravery of the firefighters that are down in
[3193.96 → 3201.56] California right now fighting these I also want to condemn anyone who is turning this tragic loss
[3201.56 → 3207.32] of life and property and natural resources and beauty and all the things that we're losing right
[3207.32 → 3216.36] now into a political thing um it is has nothing to know that it was literally gale force winds
[3216.36 → 3224.60] blowing embers around starting fires faster than any fire preparedness um system possibly could
[3224.60 → 3232.44] have been ready for, and it is a tragedy, and we should recognize it for what it is a terrible
[3232.44 → 3238.20] tragedy and just focus on doing what we can to help the people that are affected by it Canada sent some
[3238.20 → 3245.24] water bombers yeah that was cool thank you very much that is how neighbours behave yeah um heck yeah
[3246.20 → 3253.24] and I'm I'm extremely I'm extremely proud of our boys heading down there thank you very much um
[3253.80 → 3263.64] firefighters are underrated based period and I'm not even saying that because like you know his
[3263.64 → 3270.28] brother's firefighter yeah he's based too yeah um, but yeah firefighters respect mad respect they do a lot
[3270.28 → 3276.28] of things that really suck a lot, and then they get like rewarded with fighting fires sometimes
[3278.76 → 3285.88] crazy some of the stories man like they're the first responders for basically everything yeah
[3285.88 → 3290.52] meaning often they see the worst of it yeah um it's rough
[3294.52 → 3295.32] yeah um
[3297.72 → 3303.40] so I've for those of you uh who are asking because a lot of other people kind of posted publicly about it
[3303.40 → 3309.80] uh yes I have already reached out to kyle um if there's anything that we can do we'll do it um
[3309.80 → 3316.20] um i i I don't want to I don't want to disclose anything about his situation so I'll, I'll leave it
[3316.20 → 3322.76] to him to kind of communicate in good time but uh hey if there was ever a time to go check out one
[3322.76 → 3328.12] of nitwit's videos, or you know go watch one of Colin and Samir's videos or something like that
[3328.12 → 3332.60] to share the channels or share some perfect videos you think your friends might enjoy
[3332.60 → 3337.96] now is a good time because you know it's going to be a little challenging for them for a while
[3339.08 → 3341.80] at the very least at the very least
[3345.48 → 3351.48] yeah um all right what is next on the schedule Dan did we only do one merch message yeah
[3351.48 → 3356.76] why don't we do another merch message and then um yeah we asked what your most horrible relationship
[3356.76 → 3361.88] fights are about, and then we ended up with the fire uh oh Brian Lovelace hold on we got one quick
[3361.88 → 3368.44] thing yes kyle is in nitwit moo um one last thing uh Brian lovely says Linus did you see that the drone
[3368.44 → 3374.28] pilot that took out one of Canada's water bombers yeah get your drones out of the sky people got real
[3374.28 → 3381.32] to do stop it yeah that's really stupid you're an idiot like you're actually a complete idiot you're
[3381.32 → 3391.80] lucky nobody died okay anyway okay hi Dan hey let's do another one here let's see friendly
[3391.80 → 3397.72] DLL what's the best way to make my NAS faster for video editing and playing games I got a
[3397.72 → 3404.84] Synology 1522 plus that I'm happy with except the speed which upgrade route do you recommend
[3404.84 → 3408.36] time to build a NAS yeah there's not much you can be able to do about the one that you have I think
[3408.36 → 3414.20] that's the thing about these boxed NAS's because I saw a lot of people were really confused about
[3414.20 → 3421.16] hex OS the na sum OS that I invested in that is based on true na sum they're like what is this
[3421.16 → 3427.96] even for if people want it to be easy they can just you know buy one of these pre-done NAS boxes and
[3428.68 → 3435.80] the answer is that yeah you could do that but your software license is locked to hard the
[3435.80 → 3439.72] overpriced hardware that you bought and when it comes time to upgrade that overpriced hardware
[3439.72 → 3444.84] you're buying a whole new box that's how they get you pay for it somewhere yeah I get it
[3444.84 → 3449.88] hex OS launched at a hundred dollars for the lifetime license and then went up to 200 and when they go
[3449.88 → 3455.88] full v 1.0 it'll be 300 for a lifetime license which is a lot of money but if you are going to have
[3455.88 → 3461.72] even two NAS's in your life I promise you're spending more than 300 on the software you just don't
[3461.72 → 3469.64] know it because it isn't broken out as a line item um so upgrade root hex OS is still in early access
[3469.72 → 3471.00] I would say maybe
[3473.88 → 3478.28] building yourself a NAS it's definitely going to be a good way to go we've done some videos
[3478.28 → 3483.64] recently kind of talking through it, I'd say the one where we built one for mark Robert is the most
[3483.64 → 3489.72] kind of up-to-date that I would that I would probably that I would probably look at obviously
[3489.72 → 3494.04] you're not going to put as many hard drives in as mark Robert did oh another perfect one uh
[3494.04 → 3499.32] John's bonus um we actually have at least one person on staff who watched this video and was like
[3499.32 → 3503.72] I'm just going to build that hit me oh that's right that's right it's Dan I also built uh well
[3503.72 → 3508.44] I assembled uh mark Robert's one to that we shipped him I believe so that one I would watch
[3508.44 → 3514.60] those two if you're looking for videos from us on building your own NAS that one's very big boy NAS
[3514.60 → 3518.20] yeah yeah that one's that one's pretty nice, but it's for you know it's for mark Robert right so it's
[3518.20 → 3523.56] like the Synology the specific Synology model that that person has you can upgrade the memory and
[3523.56 → 3528.04] you can add some scalability in terms of adding drive base but like you're not going to make it
[3528.04 → 3536.36] faster yep not going to happen sorry buddy all right what's next Mr Dan oh all right announcements what
[3536.36 → 3545.00] shirt are you wearing introducing the couch potato and the hot potato hoodies picking the right game to
[3545.00 → 3551.00] play finding the right YouTube video to watch being a couch potato it's not as simple as it seems that's
[3551.00 → 3557.08] why we've developed the couch potato hoodie a cotton terry hooded sweatshirt that is optimized for peak
[3557.08 → 3563.72] inactivity it's basically a 2.0 version of the uncle Linus hoodie from 2023's April fools if you guys
[3563.72 → 3570.60] remember that um and the reason that we brought it back is that the feedback on that thing was
[3570.60 → 3576.28] incredible people love their uncle Linus hoodies, but we couldn't bring it back in the exact same form
[3576.28 → 3581.56] because we said it was exclusive so true to our word we are bringing it back in a completely
[3581.56 → 3587.16] different form it's deceptively cozy even though it looks like a potato sack and the cotton terry fabric
[3587.16 → 3597.00] is really comfy while also being quite breathable and for a bonus we have a very special very limited
[3597.00 → 3604.84] edition version that we are calling the hot potato hoodie and I've been asked to open the box that's in
[3604.84 → 3616.52] front of me if I can figure out which side of it's fancy that's a fancy box fancy okay oh that's what
[3616.52 → 3623.24] it's gonna look this is what it's gonna look like when you open it not only is it the best colourway out
[3623.24 → 3628.36] there totally unbiased to take um it comes in a collectible gift box and comes with a signed certificate
[3628.36 → 3635.08] of authenticity signed by me this one's not signed because this one is fake there are only really okay
[3635.08 → 3641.48] all right we're doing this again there are only 69 available so get them while they are nice and hot
[3641.48 → 3647.88] you can check them both out at leg.GG potato they should be going live right now, and they're going
[3647.88 → 3654.68] live right now all right so be ready for some merch messages Dan yeah well not too many on here
[3654.68 → 3659.48] hey under 100 and now we have another game yeah, but people are going to buy the're going to buy that
[3659.48 → 3665.64] one too like this is dude you have no idea how many uncle Linus hoodies we sold they're so comfortable
[3665.64 → 3671.48] they are actually I think this one's even nicer oh yeah we haven't like shown them Luke do you want
[3671.48 → 3681.64] to I don't know show the people or what wrong one oh my god anyway okay so yeah now it has uh nice ribbed
[3681.64 → 3687.24] sleeves and bottom you can show the ribbing oh okay you're like just leaving yeah he's just
[3687.24 → 3692.52] yeah he's gone, and he's gone folks it has our cell phone pocket on the right-hand side by the
[3692.52 → 3698.60] yep by the kangaroo pocket classic uh it has the nice little like um there's like melted plastic
[3698.60 → 3703.56] majigs on the end so they're they're nice they're not gonna they're not going to fray um we don't have
[3703.56 → 3709.56] the same kind of frayed stitching like there's its got like kind of a little bit of kind of roughness to
[3709.56 → 3713.08] the edges because we wanted to maintain the look, but they're it's a little more finished
[3713.08 → 3720.76] than the original uncle Linus hoodie all right cool thanks Luke great job yeah eventually yeah you got
[3720.76 → 3726.84] there I had to figure out where the heck the camera was all right so here it is couch potato hoodie and
[3726.84 → 3729.96] hot potato hoodie oh yeah we didn't even show the racing stripes on the one that I'm wearing
[3731.88 → 3737.08] and these are probably gone already um how'd you wait what Tyler
[3739.56 → 3745.88] how'd you get it is that edited in it looks like it yeah no wait no, no I don't think so
[3746.76 → 3753.32] when was this oh this is from forever ago oh we've been sitting on these for a while
[3753.32 → 3760.04] yeah I was like when the heck was oh this is all the float plane guys that's pretty cool here hold on
[3760.04 → 3767.72] I'm going to Luke's laptop yeah so uh that's an awesome picture that is an awesome picture actually
[3767.72 → 3772.28] so this was when uh the float plane team was up they all have Doritos packs
[3773.64 → 3778.76] um the float plane team was up for the Christmas party so they stay up for like the week instead of
[3778.76 → 3785.56] just the one day and then we all work together locally for a little while um, so this is the
[3785.56 → 3790.68] float plane team sans like uh the infrastructure people I guess we probably should have done a limited
[3790.68 → 3795.64] run of 690 of these based on how quickly it sold out, but it's gone oh yeah of course
[3797.32 → 3801.88] maybe next time we'll do like I got distracted by the full pictures the reason why I had the page up
[3801.88 → 3808.68] was I was trying to get one of the pink ones and then I was like wait what and then I lost it yeah
[3808.68 → 3817.32] sorry brother darn it every single size is sold out well yeah I mean yeah I mean it's
[3817.32 → 3825.16] pretty cool but don't worry don't worry this one is still available and super comfy all right let's
[3825.16 → 3831.56] go ahead and uh what are we supposed to do next Dan we have a game to play oh let's play a game oh okay
[3831.56 → 3840.04] sure Luke I just hit your hand sorry you've built a few computers in your heyday wow that's an interesting
[3840.04 → 3845.00] wording wow but not a few computers recently I guess wow I mean that's fairly true I'm going to adjust it
[3845.00 → 3849.48] you've built a few computers in your day would you say you'd be pretty good at being able to tell
[3849.48 → 3856.52] what different pc parts are I am going to present you with five different pc components, and you are
[3856.52 → 3863.32] going to have to correctly identify what each component is down to size and form factor fortunately
[3864.44 → 3872.12] each one of the answers can be verified with the useful visual references that we have on the LTT mod
[3872.12 → 3878.92] mat that is releasing next friday, January 17th can I help you can I help you oh
[3881.40 → 3888.92] you can see Linus's discarded chip bags yeah nice really nice let's go all the way in on that
[3888.92 → 3894.04] yeah oh okay no, no that's fine okay, so hand can okay so we're so we're ready Dan okay so we're gonna
[3894.04 → 3901.56] go one at a time use the mod mat okay oh hold on okay but let's raise the stakes wait what we are
[3901.56 → 3909.88] going to give 100 random people who signed up for email notifications a chance at a pretty nice discount
[3909.88 → 3920.12] on the LTT mod mat no wait for every part Luke gets right okay they get 10 off oh wow so if you get all
[3920.12 → 3927.32] five right 100 randomly selected people will get 50 off their mod mat purchase that is below cost that
[3927.32 → 3932.84] is well below I hate to break it to you guys I'm probably not going to do that great okay let's
[3932.84 → 3940.04] start nice and easy Luke here you want to come get a close-up here Luke what size motherboard is
[3940.04 → 3947.16] this that one I think is it well we can verify Dan do you want to go ahead and do the honours sure uh this
[3947.16 → 3954.04] is difficult no to point it down there yeah no, no you have to put it at the end I think I just spent
[3954.04 → 3961.16] my I think you just used up one of my wrong ones really that's not it what do you mean that is mini
[3961.16 → 3971.56] it okay, okay yeah I was looking at that and just I'm not giving you anything for that you should give
[3971.56 → 3976.76] me that you get a lot of you get a whole lot of noes you get a lot of nothing for that one
[3976.76 → 3984.52] one's fine nothing that one's fine okay next account next oh wow the script here says all
[3984.52 → 3989.32] right that was way too easy we just wanted to make sure people got some just you didn't get anything i
[3989.32 → 3993.08] did get it we just wanted to make sure people got some discounts let's turn it up a notch if
[3993.08 → 4002.60] plants doesn't give you the discount he's a scammer what type of CPU is this oh we need the socket type
[4002.60 → 4007.08] not the actual CPU model number uh
[4011.00 → 4012.04] what is it called again
[4012.04 → 4026.04] is it an I don't think weren't there multiple that would suit that well give us the best answer
[4026.04 → 4030.20] you can give us the best answer you can, I'm trying to remember the name of it I'm I've never
[4030.20 → 4041.00] been good at this stuff 11 50. Uh sure okay Dan do you want to go ahead and uh put it up against the
[4041.00 → 4044.68] size guide hold on you have to show the people a little closer maybe
[4050.92 → 4056.60] there we go LGA 11 5x you know what I'll allow that one should be allowed as well no
[4056.60 → 4060.60] that's the wrong name that's the wrong name because all the different all the different I pointed at
[4060.60 → 4065.00] the thing I don't think any reasonable person could be expected to remember the positions of the notches
[4065.00 → 4070.60] for like 11 56 11 55 11 okay all right I pointed at the thing though I meant literally that one
[4070.60 → 4074.76] yeah well then I guess you should have said the right thing okay you got one what no that's
[4074.76 → 4080.04] literally not what happened okay why are you against the consumer you're you're against the people okay
[4081.72 → 4086.44] what size is this fan down to the millimetre 92. Dan
[4089.64 → 4094.28] I don't know on that one Dan you have to point at this sorry I can't, I'm not sure on that one they're colour
[4094.28 → 4098.60] coded see how they're colour coded so it's uh so it's easy to make sure that you've got them all on the right thing
[4099.16 → 4107.80] what's going on dan sees he's cooking let him cook let him cook just do one thing and then do the other thing here why don't you let me line it up and then
[4108.20 → 4110.28] why don't you let me hold the camera I got you I got you Dan
[4111.16 → 4119.40] there we go wrong ones there are two sides to it there we go there we go okay where are we at 92. 92 millimetre let's go
[4119.40 → 4127.24] okay, okay okay don't let them get too nauseated okay sure yeah fine okay good uh okay let's move
[4127.24 → 4130.92] away from desktops for a second here let's imagine you're working on something that you might not
[4130.92 → 4141.48] always work on can you identify what type of so dim memory this is what type of so dim ddr3 4 or 5 oh
[4141.48 → 4141.80] what
[4149.40 → 4156.92] this but only because we've only ever gotten one sample of memory from intelligent memory and i just
[4156.92 → 4164.52] happen to know what it is because it was like super special high cap weird memory um this is I'm this is
[4164.52 → 4171.08] yeah on the multiple choice where you just you YOLO it I'm going to say ddr4 okay lets uh go ahead and uh
[4171.08 → 4177.48] let's go ahead and check well we have colour-coded uh notches oh that's cool
[4185.64 → 4192.92] that's on the green uh which if you check the legend in the top there so that one's just a whiff is ddr3
[4192.92 → 4200.92] oh sorry Luke genuinely no idea okay finally we have the toughest one yeah this isn't any this is
[4200.92 → 4207.40] easy I don't know any of the screws this is easy at all really yeah how can you not know that never
[4207.40 → 4212.60] cared I've always thought it was weird that you knew I'm not even kidding what yeah I've never cared at
[4212.60 → 4222.76] all okay why yeah what type of screw is this oh man it's an oh wow they actually really threw
[4222.76 → 4226.28] you man they threw you a curveball I got I'll say that much you can take it you can hold it not
[4226.28 → 4231.48] like I think what type of screw is that the only one that I think I know which is m4 and I don't think
[4231.48 → 4240.60] it is it are you is that your final answer I think that's only where's the chart stop looking
[4240.60 → 4247.80] at the chart why where is it no, no no it's not the motherboard that I correctly guessed you can't
[4247.80 → 4253.72] look at it, you're not allowed to look at it my bags say my my my ketchup chips bag says no
[4256.52 → 4263.24] I don't think this is it but I'll say m4 okay you know the pc um m like metric screw size is
[4263.24 → 4274.20] actually m3 um uh this was a really tough one though and the reason that this was so hard
[4274.20 → 4278.84] I have no um Dan here I'm actually going to go over I'm going to go over there for a second I'm just gonna
[4278.84 → 4285.48] kind of I'm gonna kind of yell um okay yeah or here you know what Dan I'll get you to show it to the
[4285.48 → 4291.08] people if you want to use one of the uh one of the cams no, no you go over there I want to show it to
[4291.08 → 4297.48] them close up okay yeah so I'll switch to the Linus cam and uh I'll switch to you can use the can
[4297.48 → 4304.20] use the screen next to you to try to focus it Dan or that one oh you could also use that screen okay
[4304.20 → 4312.92] cool so the reason that this is so hard is that it has the round top like you would normally have on
[4312.92 → 4320.36] a m3 computer screw see that the little kind of uh ring around the top so it has the circular round
[4320.36 → 4328.92] top like a m3 should have, but the threading is actually 632. So that's a that is a really
[4328.92 → 4334.84] tricky one you would have to I'd be able to identify it by the spacing on the threads that one was brutal
[4335.64 → 4342.28] that was never going to happen yeah no that was that's a tough one so that's probably for a that's
[4342.28 → 4349.72] probably for a motherboard that um, or it's probably a motherboard screw for a case that uses 632
[4349.72 → 4356.04] but they like to know that the 632s like with the ribbing on the bottom are really not that ideal
[4356.04 → 4360.60] for screwing in motherboard so they went with like the circular top, and it's just like oh goodness
[4360.60 → 4366.04] that's a random that's a random screw people are asking how the mod mat can tell you that screw and
[4366.04 → 4370.28] if they can see it oh yeah for sure we can show that yeah damn I'm going to switch back to the hand cam
[4370.28 → 4376.52] if you just want to hold on no we got to do it with the hand cam you have to show the people the
[4376.52 → 4380.84] process where's the hand cam yeah I'll hold it okay here we go okay here here I'm gonna
[4380.84 → 4388.44] stabilize here so Luke's going to have to talk us through this uh Linus is holding a camera
[4391.64 → 4398.04] Dan's looking around he's comparing the screws to uh well he's trying to do something with tweezers i
[4398.04 → 4404.28] don't know why he doesn't just use his hands uh there we go so he's he's comparing the screws
[4404.28 → 4409.96] to the things on the mod mat but yeah this one does have threads there like that he's looking
[4409.96 → 4415.80] at the thread comparison between what's on the mat and the screw that he's holding yeah okay what did
[4415.80 → 4421.00] you say it was so that's basically it's 632. yeah, yeah and he found the right one which is quite well
[4421.00 → 4425.64] which was luckily you kind of actually the first one yeah so we have both uh we have both
[4425.64 → 4430.92] indicators I'm back to the wide uh we have indicators for both like about how long the screws should be
[4430.92 → 4437.16] and also uh blown up illustrations so you can see what the spacing is kind of supposed to look like
[4437.16 → 4443.56] to help you identify screws uh not through trial and error because if you put a m3 in a 632 standoff
[4444.12 → 4451.48] it'll just like to come out, and it's like doesn't really matter um if you is your motherboard is
[4451.48 → 4456.44] like wrenched against something like to get it into the back because your backplate is not perfectly
[4456.44 → 4461.96] aligned like a lot of older cases the tolerance is pretty far off a 632 will or a m3 will hold in
[4461.96 → 4466.28] the 632 standoff because it'll be like pushed against it by the force of the motherboard and
[4466.28 → 4470.68] it'll kind of catch the threads on the one side I've experienced that don't do do that but if you put
[4470.68 → 4477.88] a 632 screw into a m3 it'll thread like three quarters of a turn, and then it'll seize and then
[4477.88 → 4481.72] you have to like to take that out, and it'll probably pull the standoff out so then you have to take out
[4481.72 → 4486.28] everything else take the whole motherboard out get a pair of pliers or a little wrench or something take it
[4486.44 → 4489.64] apart put the standoff back in and then do it again so it's really tedious it's nicer to just
[4489.64 → 4498.04] be able to to to check tell you what guys I'll tell you what dojo 0227 in the float plane chat
[4498.04 → 4503.24] says Luke is correct for the it question that last one was pretty that was pretty tough no the screw
[4503.24 → 4507.32] was wrong that was pretty I got the screw wrong for sure I was never going to get it but that last
[4507.32 → 4515.64] question was pretty tough so I so okay all right because that one i i I actually agree that
[4515.64 → 4519.08] one was that one was pretty brutal so let's say four out of five we'll say four out of five I'll take
[4519.08 → 4527.64] four out of five all right um so that's 40 off for 100 lucky people who are signed up at leg.GG
[4527.64 → 4534.84] slash mod mat you guys can still sign up and qualify to potentially get the 40 off discount
[4534.84 → 4544.44] can I help you seem concerned I just realized something but i I think I don't say it okay
[4546.76 → 4557.40] neat uh dan do you know what I don't know uh what did you get oh wait did he get too wrong
[4557.40 → 4562.76] aside from the thing I said wait hold on a second we need to move on to some additional
[4568.44 → 4574.76] I think you said I think you said the I don't know all right I'm a man of my word if I said 40
[4574.76 → 4582.28] off then it's 40 now you have to pay an extra 40 percent it's only 100 orders it won't hurt that much
[4582.28 → 4588.68] all right that's fine yeah I got the ram wrong man yeah I was never the only reason the only
[4588.68 → 4593.80] reason I knew that I would know desktop I'd be able to do desktop uh but the ohm actually
[4594.68 → 4603.00] ddr4 ddr5 would be tough because of how yeah exactly well angles yeah yeah no the bottom
[4603.00 → 4607.08] below the fingers below the little golden fingers is shaped differently i I would probably be able to do
[4607.08 → 4612.04] desktop without too much trouble but laptop I just haven't worked on enough to know where the
[4612.04 → 4617.16] notches are I would have an issue with four versus five on desktop I'm just being honest yeah no three
[4617.16 → 4622.28] I did, but that's very yeah three is way off centre yeah and then four and five are both really close
[4622.28 → 4626.12] to centre it's just more the different shape at the bottom of the blade where it goes in yeah
[4626.84 → 4632.60] but since yeah since five came out I've built very few computers yeah like experiencing that
[4632.60 → 4638.84] difference yeah no that's fair that's fair the labels were covered the labels are covered nick
[4638.84 → 4648.60] nick from the labs like I just checked the labels wow what a guy what a guy all right next topic Luke do
[4648.60 → 4657.56] you want to pick one sure uh should we talk about ces 2025 yeah topic yeah we could do that so this is
[4657.56 → 4664.44] a question for all three of us but can you name your top three products you saw top is not defined here
[4664.44 → 4672.92] top is tough do we say interesting or best um interesting is we could do we could do interesting
[4672.92 → 4678.28] I mean I think everyone's definition of interesting is going to be so different like I was surprised i
[4678.28 → 4685.40] was surprised to see stern there yeah like pinball brand just chilling in the uh what was
[4685.40 → 4691.40] that the central hall I think it was the like big expensive hall like okay yeah and dude i have to say
[4691.40 → 4696.04] as someone who's never torn down a pinball machine but who definitely appreciates that there is some
[4696.04 → 4701.56] tech in it, I didn't realize how much tech was in it, they had a really cool demo where they had the front
[4701.56 → 4709.88] and back side of one of their one of their new tables in uh in like an acrylic vertical case so you
[4709.88 → 4715.64] could see everything moving and lighting up on the front, and you could see everything actuating and firing
[4715.64 → 4721.24] on the back and all the PCBs and everything was super cool yeah uh yeah and so it's like this it's
[4721.24 → 4728.60] this analog experience that is very much enhanced by by by digital aids i i thought it was
[4728.60 → 4733.48] great I thought it was super cool so I'm I'm going to say that's I'm going to say that's that's one of my picks
[4733.48 → 4738.60] so yeah you got two more I go around one yeah let's go let's go one at a time okay because it gives me
[4738.60 → 4743.56] time to think about my other two something that I really liked, but it was way too expensive and not quite
[4743.56 → 4751.00] good enough was a chess robot oh dude I played it super cool for like two moves yeah but like i I got i I did see it
[4753.24 → 4762.44] I would never how much was it did they say that was in us dollars so so it had a has a little
[4762.44 → 4767.80] face in the screen, and it like says stuff and like thanks you for your match and whatever, and then it has
[4767.80 → 4775.48] like a robot arm that actually sit like moves the piece and then like and so it obviously has some
[4775.48 → 4781.56] kind of uh near field something in your pieces that uh oh it uses a camera to tell you as a
[4781.56 → 4786.84] camera oh that's kind of stupid well i would just put sensors in the bottom of the board it has
[4786.84 → 4790.60] like a little arm that sticks out I didn't actually ask what it was, but it has a little arm that sticks
[4790.60 → 4794.12] out and there's a thing that looks down so I thought it was a camera did we look at different chess
[4794.12 → 4801.32] playing robots we might have sensor robot was the brand that I had looked at sensor robot
[4803.32 → 4810.92] uh okay hold on we might have looked at different chess playing robots uh sense robot wait hold on
[4810.92 → 4818.44] is this the one I saw oh yeah yeah this is the one okay maybe I didn't notice uh it yeah oh
[4818.44 → 4821.96] this thing at the top there oh yeah no I think you're right I think it does use a camera yeah oh that
[4821.96 → 4828.12] seems like uh that seems like an over-engineered way to do it but what do I know cool anyway the
[4828.12 → 4834.20] point is that um it's pretty slow so like dude I played a full game against it yeah it would have
[4834.20 → 4840.12] taken forever it is doesn't have to think at all because you know yeah chess computer yeah and it you
[4840.12 → 4844.04] know that the rating that I had to put it at in order to try to beat it quickly for the video was
[4844.04 → 4850.20] pretty low so it didn't have to do a lot of calculation um it still took by the time our game was done
[4850.20 → 4855.32] it took over 10 minutes just doing its own moves yeah and that means no computation the second my
[4855.32 → 4860.68] turn is done it's moving it still took over 10 minutes yeah very slow inefficient as well
[4860.68 → 4865.40] which I talked to them about yeah it has like a claw that comes down all the way to the bottom
[4865.40 → 4870.20] of the piece and then goes to like a fixed spot and then lifts on the piece so it'll kind of slide
[4870.20 → 4875.40] up on the different sized ones so they had to design their pieces to have the Gabby spot in the same
[4875.40 → 4880.28] spot for all of them and so there's a lot of just like opening up way wide and then coming to like
[4880.28 → 4885.16] the right spot and like making sure it's in there because it might not put the piece down in exactly
[4885.16 → 4889.72] the centre you know right so they have to build in a little bit of room for error like that so yeah
[4889.72 → 4895.00] just I don't know it seems like the kind of thing that it is definitely a conversation starter yes
[4895.00 → 4899.88] like if you just have like rich you money, and you're just like yeah I want a chess robot if you have rich
[4899.88 → 4905.72] you money, and you want to learn how to play over the board I think it's honestly a huge benefit
[4905.72 → 4910.84] really it's a thousand dollars which is a huge problem but my thing is like I have my
[4910.84 → 4916.60] dad made me this cool like he carved chess pieces made a custom wooden chess board for me
[4916.60 → 4922.76] super, super sick I can almost never use it because what are the chances that someone is going to be
[4922.76 → 4929.08] around all the time so you want to exactly at my rating you want a robot that you can just put your
[4929.08 → 4934.92] board in front of because yeah this uses it that would be amazing yeah um but like yeah be having
[4934.92 → 4940.20] because if you play online right you go to move your knight you click on it shows you all the spaces
[4940.20 → 4944.92] it can go to well you can turn that off yeah, but it's still like even when you do that like I don't
[4944.92 → 4951.88] know the the the mental of playing physically over the board is different even like just angle that
[4951.88 → 4955.48] you're looking at like oh it's its just it's a very different experience I'm not a chess player
[4955.48 → 4963.32] far too much add for chess um so like i i I can think maybe two turns ahead at maximum and then
[4963.32 → 4972.12] my brain starts going like I literally can't um you might enjoy puzzles but yeah um but so like super
[4972.12 → 4977.08] super cool it's just really expensive really slow I tried to suggest that oh so I was going somewhere
[4977.08 → 4983.32] with that but my add fizzled out um, so the point is that I'm not at like a level where I would understand
[4983.32 → 4989.24] like oh yeah you need to like to learn to play on the board like i just because I don't recognize that
[4989.24 → 4993.40] doesn't mean it's not valid that's totally valid I guess there's even a small thing where like if
[4993.40 → 4998.52] you're playing in an over the board tournament you have a physical clock yeah and your timer stops not
[4998.52 → 5003.00] when you finish your move but when you hit it when you hit it yeah and this chess robot when you're done
[5003.00 → 5009.32] your turn you press the button so you have to physically move the piece and then press the button which
[5009.32 → 5013.72] is actually going to give you actual genuine practice for how you play in a tournament except
[5013.72 → 5017.40] that in a tournament your opponent is also going to be on the clock, and they're not going to take
[5017.40 → 5021.56] three thousand years to move their pieces so you'll have a lot more time to calculate while it's moving
[5021.56 → 5030.28] which is bad yeah um and like I suggested right now if it takes a piece it will you know the
[5030.28 → 5036.36] motor starts it moves over the board it lowers down it picks up your piece it raises up it moves it over
[5036.36 → 5041.72] to where it's going to deposit on the side it lowers down it releases it is lifts back up it
[5041.72 → 5046.04] moves back over it picks up its piece by going down it comes back up it moves it to where it's going to
[5046.04 → 5051.80] go it goes back down like if it gets mad does it Huck it at you, I wish it did um but I wish it would
[5051.80 → 5057.00] slide so I wish it would grab it and then slide it to where it's supposed to go if it has a clear path
[5057.56 → 5062.28] and then allow you to pick up your piece that has been taken out and move it to the side that would be
[5062.28 → 5067.80] faster but i it would be like a disaster if people don't know to do that so yeah I get it I don't
[5067.80 → 5074.12] know I wish there were ways that could make it a lot smarter but uh but yeah that was I thought that
[5074.12 → 5078.36] was pretty neat because I haven't seen anything like that before I think there are different versions
[5078.36 → 5081.88] of it but I haven't seen anything like that before farrowing asks I've only been here for six or seven
[5081.88 → 5089.08] years has Luke ever finished a sentence before Linus started talking I don't think so I don't know
[5089.08 → 5093.24] what's the wan show people there was like there was a thread on Reddit welcome to the wench a
[5093.24 → 5099.48] while ago he just keeps going now too so it doesn't bother me really there was a thread on Reddit a
[5099.48 → 5103.48] while ago yeah that was like sympathizing with me about it, I'm like dude I don't even think about
[5103.48 → 5110.44] it is anymore like it doesn't it doesn't bother me at all I don't know there's like there 's's quite
[5110.44 → 5117.88] a few people in my life that have pretty intense ADHD, and it's like if you either like let it bother you
[5117.88 → 5122.60] all the time, or you just get over it and i just I got over it yeah Luke has adapted exactly like
[5122.60 → 5127.08] it just who cares he's reached his next form yeah we'll either we'll either come back to that thought
[5127.08 → 5133.80] or we won't, it's fine it doesn't matter conversation we'll move on um what were we supposed to be
[5133.80 → 5139.48] oh yeah Dan yours you're up so my top one is I think probably a bit of a weird one I think I was
[5139.48 → 5145.80] telling Luke about this as well um I was walking around the show it's my first time I have no real
[5145.80 → 5152.68] desire to find a lot of the fun stuff and I saw this really cute like chili wall like narwhal
[5152.68 → 5158.52] walrus kind of logo at a table in the back rooms of some random hall I don't even know which one it
[5158.52 → 5164.04] was and their company name is like fun something or other, and it's really like cartoon
[5164.04 → 5170.76] and then I look over on their third one, and it's like hey I kill walls uh kilned for a military
[5170.76 → 5177.48] industrial complex, and it's like the biggest whiplash I think I've ever got it's like you know
[5178.04 → 5184.68] death from above from drones from the cute narwhal company I don't think you had told me about that
[5184.68 → 5194.60] oh okay well so that's my CES basically weird pick okay uh for number two I'm going to go with uh you know
[5194.60 → 5200.04] what that I mean there's a reason I made a video about it that hi sense TV is sick with the mini led
[5200.04 → 5207.40] with the RGB mini led backlight yeah um and I think the best way that I could explain it I already did
[5207.40 → 5212.52] in the video very few people watched that video it was a terrible performer but whatever we're gonna
[5212.52 → 5216.76] get our hands on it, and we'll do a funny vlog that I guess we'll engage people more where we'll you
[5216.76 → 5220.60] know have it almost fall over or whatever and if that's what I have to do to get people to learn
[5220.60 → 5226.28] about cool tech then I'll do it um but the backlight of this thing is incredible so instead of using a
[5226.28 → 5232.12] white or like a blue backlight and then using that to excite quantum dots to emit light which is
[5232.12 → 5237.56] quite an efficient process they are just not even bothering with the conversion in the first place
[5237.56 → 5245.96] and they are using RGB individual LEDs instead of white or blue individual led sat the back to massively
[5245.96 → 5255.24] ramp up the colour saturation so instead it's kind of like um it's kind of like w OLED versus RGB OLED in
[5255.24 → 5261.00] terms of colour saturation and LG still has advantages with w OLED in terms of brightness
[5261.00 → 5266.36] for instance or at least that was true a generation or two ago the last time i sort of compared them
[5266.36 → 5275.24] side by side um, but there is no doubt an advantage in terms of colour saturation to just not
[5275.24 → 5279.40] having the white or that like the other parts of the spectrum that need to be filtered out so if you
[5279.40 → 5285.24] can take your red pixel uh on your tomato on screen, or you know your sports car or whatever it is
[5285.24 → 5289.80] and instead of shining a white light through that red pixel of your LCD layer you shine a red light
[5289.80 → 5300.28] through if it's shut up Siri um it is if it is just outstanding it's its incredible it's its the kind
[5300.28 → 5307.72] of thing you really have to see to believe, and it looks great um the fact that it's only on their 116
[5307.72 → 5314.60] inch TV this year is sort of a downer I do understand why it's very computationally intensive
[5314.60 → 5320.04] and I think they're just kind of waiting for it to get a little bit more economical before
[5320.04 → 5323.08] they can bring it to the rest of the line I mean that's something hi sense has been pretty good about
[5323.08 → 5328.68] in the past is intruding really cool technology and then either killing it like they did with their
[5328.68 → 5334.84] dual LCD layer thing that I would love to use for round two of world's brightest by the way I saw
[5334.84 → 5340.44] your suggestions don't worry that was already on our radar um their dual cell uh so it had two LCD
[5340.44 → 5346.28] layers so they could filter the black way better um like that just never happened but I think it
[5346.28 → 5351.80] never happened not because they gave up but because they found something better so they're they're many
[5352.76 → 5357.64] many local dimming zone technology in their last gen outstanding they had the 40 000 zones and then this
[5357.64 → 5366.12] RGB backlight looks oh man it looks so good um and I think in the past right I was going somewhere
[5366.12 → 5369.80] with that they've done a pretty good job of introducing cool new tech and as long as it sticks
[5369.80 → 5375.48] around letting it waterfall It's way down to things that are more affordable and i I think their mainstream
[5375.48 → 5380.68] TV lineup in like a couple of years their mini LED with RGB backlight stuff is going to be
[5380.68 → 5390.28] just outstanding just killer for me my next one and this was definitely on the interesting side of
[5390.28 → 5395.08] things not the favourite side of things hold on one quick question from pro pinky but how does it make
[5395.08 → 5403.56] white with all three going at the same intensity so the same way that a current RGB LED makes white yeah
[5403.56 → 5409.16] um it's just that you can just fire one of them and still get that incredible brightness so you get that
[5409.16 → 5415.24] saturation and that brightness it's so good okay go ahead uh yeah next one uh
[5418.04 → 5423.40] I really wanted to try it, and they were letting people try it and do demos, but there was a lifting
[5423.40 → 5431.80] exoskeleton um and I was able to try it uh it like really barely fit me to strap the thing to my
[5431.80 → 5438.52] thighs was like it was at its maximum length um wow what a humble flex yeah yeah um
[5439.24 → 5446.20] but it did work it is had a lifting assistance capacity of 30 kilograms, and then they had like
[5446.20 → 5451.56] a water bag there um that weighed 25 kilograms so you could try it out um
[5455.08 → 5460.68] it was 9 000 us dollars it had a battery on it that would last between five and eight hours but the
[5460.68 → 5465.32] battery was removable so you can take one battery out plug another one in use that one to charge
[5465.32 → 5475.80] um I genuinely think it was like terrible and i i I tried to be okay kind of light on it when we
[5475.80 → 5481.40] filmed our little like short thing and the longer time has passed since I've used it the worse I think
[5481.40 → 5488.92] it is the more like I think about the concept so you have these like um there's these like straps that
[5488.92 → 5493.40] come down your arms, and then you have these like hooks so you have the hook in your palm and
[5493.40 → 5498.36] you hook it under whatever you're picking up so if it's like a box you put the hook in like the
[5498.36 → 5503.40] the handle portion of the box sure already an issue if the box doesn't have handles yeah um
[5504.04 → 5508.68] already an issue because if you have to try to hook it onto the bottom it might like puncture up into the
[5508.68 → 5514.60] box, so the hooks are like a bit of an issue automatically but let's say the thing that you're
[5514.60 → 5520.84] picking up is perfect for the hooks because the water bag was pretty good for it, i automatic so i
[5520.84 → 5524.84] you know I pick up the thing without the exoskeleton so I can feel it before and after
[5524.84 → 5530.20] um I go to picks it up pick it up with the exoskeleton and i I do it like how I would normally
[5530.20 → 5533.56] pick something up right bend at the knees keep your back straight yeah all that kind of stuff
[5534.12 → 5540.28] I then pick it up and I'm like well didn't really seem like it did much because you're lifting
[5540.28 → 5546.04] properly so it's like designed to help you if you like don't lift properly if you just use your arms
[5546.04 → 5553.80] the guy tells me don't bend your knees just bend at the hips and do like the worst thing you could
[5553.80 → 5561.16] possibly do so I'm like uh okay for demonstration purposes I will do that and then I felt it in my back
[5563.48 → 5569.32] like I'm fine obviously it was too late to matter that's not obvious but like yeah okay I mean you've
[5569.32 → 5575.64] injured yourself a lot yeah yeah but like it was I just I'm doing this I'm like it doesn't fully lift
[5575.64 → 5581.56] it for you yeah it helps yeah so now you're in like the worst compromised position you can be in
[5581.56 → 5585.88] and maybe you're getting some help, but you'd be better off just learning to lift properly yeah like
[5585.88 → 5591.08] what if it runs out of battery in the middle of that yeah I mean theoretically that shouldn't happen
[5591.08 → 5597.24] but also like stuff happens maybe all right, and it like it does weigh something so now you're
[5597.24 → 5604.20] carrying around this thing which like will maybe sometimes help you okay I don't know it was uh
[5604.20 → 5609.80] the one thing that I thought it did do well um was the guy switched what mode it was in, and it just got
[5609.80 → 5615.80] completely rigid so like if you had to be leaned over working on something for a long time it can help you
[5615.80 → 5621.56] keep okay good posture, and it can take some of the load off of your back muscles in your spine
[5621.56 → 5630.84] um so I did think that was actually kind of cool um but like man uh I don't know Sammy and I were
[5630.84 → 5636.20] talking about it, and we were like you know anything that's going to like help reduce workplace injuries
[5636.20 → 5641.32] like cool you know that sounds great but for a nine thousand dollar thing that to use properly you
[5641.32 → 5647.24] have to put yourself in a compromising position I don't believe that's actually happening um so anyway i
[5647.24 → 5651.32] thought it was interesting first time I tried something like that but yikes I don't think it's
[5651.32 → 5655.64] uh ka boom pow says as someone who just finished doing a bunch of drywall it would be amazing to
[5655.64 → 5662.20] have an exoskeleton to help hold up the sander so yeah they had a different model for that okay where
[5662.20 → 5667.80] it supported your arms this one didn't do anything for your arms it was your back and your legs um and
[5667.80 → 5674.04] that one looked maybe a little bit more legit got it um I don't know I think it really depends on your
[5674.04 → 5681.08] use case I also think if you were like a lot smaller and a lot weaker it might have been more
[5681.08 → 5688.28] beneficial wow called out but seriously because like meaning to bend over that much
[5688.28 → 5692.76] because this was like a very small bag on the ground yeah so needing to do like a hip hinge all
[5692.76 → 5696.84] the way down to pick that up put me in a pretty sketchy spot but if it hadn't put you in a
[5696.84 → 5701.32] pretty sketchy spot then and it would have actually helped you then you know maybe it's better
[5701.32 → 5711.64] um I don't know all right Dan okay let's see number two I got to look at a bit of a development
[5711.64 → 5718.68] board for a new communication model and uh it looks like GPU enclosures for laptops what are they
[5718.68 → 5725.16] called GPUs e GPUs new enclosures are going to be pretty incredible and be able to run some pretty
[5725.16 → 5732.20] insane stuff with single cable yeah thunderbolt 5 looks sick no I think it was a yeah new USB or
[5732.20 → 5739.56] something like that yeah yeah thunderbolt 5 basically yeah thunderbolt 4 2.0 I hate it drives me nuts um
[5739.56 → 5746.84] yeah our USB no i I think USB has actually cleaned up their branding I was reading a blog post or something
[5746.84 → 5751.24] that would be nice USB new branding I think they're going back to just
[5752.60 → 5760.44] yeah here this is on ours says goodbye to confusing branding oh wait this is from 2022 um
[5764.68 → 5772.04] yeah oh when it comes out USB 4 version 2 so they still have the stupid names I see but the branding
[5772.04 → 5778.52] is apparently getting or has been or has been getting cleaned up yeah, yeah so that's good um
[5779.40 → 5787.80] kind of nice yeah so anyway yeah USB 480 gigabits is uh is the one uh from talking to uh one of our
[5787.80 → 5794.76] Asus contacts about it apparently not all 80 gigabit is going to be usable for any GPU it's probably closer
[5794.76 → 5802.12] to like three quarters of it which is actually less than their old um oh man what did they call it
[5803.80 → 5811.40] the one on the rogue ally um oh no Asus GPU standard I'm just going to look it up
[5813.16 → 5816.92] kg mobile that's right it's actually a little lower bandwidth than kg mobile but
[5816.92 → 5824.12] it's hopefully enough um, and hopefully you see hopefully makes having any GPU somewhat you know
[5824.12 → 5829.72] viable again with that said oh okay we're going to have to get into like sponsors at some point here
[5829.72 → 5837.00] and we're going to have to finish this topic uh but I think that AMD's dozen AI max series AI max plus
[5837.00 → 5843.00] and AI max another topic might make the idea of having a thin and light for being on the go
[5843.00 → 5849.72] and then like having an e GPU station to dock into just I don't know maybe just kind of not even worth
[5849.72 → 5854.76] it mike so uh I don't know, but we'll talk about it later first uh is it my turn again I want to
[5854.76 → 5860.60] interject for a second Vogel BR in full plane chat said world of concrete trade show in Vegas is where
[5860.60 → 5865.48] more applicable versions of assist devices are shown off for trades people yeah to be clear I'm not
[5865.48 → 5871.40] saying this was like a good one yeah it was just one we checked out yeah yeah the favourite things
[5871.40 → 5875.64] that the show has turned into just stuff we thought was interesting to talk about okay I'm going to get
[5875.64 → 5884.44] you to go next because um my next one actually has a live demo okay and I'm going to go get it uh sure
[5885.00 → 5892.92] my next one I think would be at one of the intel rooms where we saw a new media over thunderbolt thing
[5892.92 → 5897.00] where you can essentially have a streaming pc that's just connected through thunderbolt so you don't
[5897.00 → 5903.80] need capture cards did you see that dad no, no I did not yeah I don't I don't know a ton about it
[5903.80 → 5907.56] we didn't talk about it for a super long time because there was like another group what do you
[5907.56 → 5912.28] mean connected by a thunderbolt just thunderbolt to thunderbolt two different computers' thunderbolt
[5912.28 → 5918.44] plugged into one same cable plugged into the other as like a desktop transfer games video and audio across
[5919.72 → 5921.88] so you're like using a computer as a mic
[5921.88 → 5928.44] but it is it's a sun and time it's a streaming pc so that you can like separate your yeah yeah yeah
[5928.44 → 5933.40] that makes sense that'd be really nice so it's the same kind of idea before of having a whole capture
[5933.40 → 5938.28] card and everything, but now you just buy a cable oh which is like pretty sick actually that's actually
[5938.28 → 5945.32] awesome no capture card but need a whole system yeah but in the previous scenario you also needed a whole
[5945.32 → 5951.96] system it's not that's not what that's not that has nothing to do with the uh with the conversation
[5951.96 → 5957.64] yeah and setting that up is really complicated yeah thunderbolt share people are saying thunderbolt
[5958.20 → 5965.48] share yeah so thunderbolt share used to as far as my understanding go uh goes just share video um but
[5965.48 → 5970.44] now it will do audio as well-meaning that you could essentially replace your streaming pc which is
[5970.44 → 5978.84] like pretty sick actually neat yeah yeah I know you know having a dedicated streaming pc is a lot less
[5979.32 → 5987.80] popular these days um but yeah hit me Dan what was my third
[5989.88 → 5996.76] yeah uh can I be can I be like lame and say constellation what or at least whatever the
[5996.76 → 6003.40] hell NVIDIA was talking about with constellation does that count as a product video constellation
[6004.36 → 6010.44] it's an uh a new thing that they're tacking on to the omnivores platform this stuff yeah, yeah sure
[6012.52 → 6017.96] um autonomous vehicle validation platform not even just autonomous vehicle but I mean
[6019.00 → 6025.96] just the kind of video gen straight out of omni verse so you've trained your model in omni verse
[6025.96 → 6032.76] and it's done on like you know crappy 3d models um, and then you would have to retrain it when you put
[6032.76 → 6037.96] it into the real world now you can just create generative video that looks like real world camera
[6037.96 → 6046.20] vision right inside uh omni verse and cosmos so then you just transplant the digital brain into the
[6046.20 → 6055.40] real one, and it's pretty much good to go kind of spooky very cool all right my mine is
[6055.40 → 6064.68] a one that I actually brought away with me oh my and um ah yes good here it is um
[6066.04 → 6073.40] it's not so much that the product category is anything new or honestly maybe even that exciting to you okay
[6075.08 → 6081.00] but it's how polished these have gotten over the last little while yeah I like want one I'm just trying
[6081.00 → 6086.20] this bides my time no, no this is not it oh this is the original rogue ally this is my daily driver i
[6086.20 → 6090.84] don't mean that in particular I mean a handheld but oh sure sure sure but that's not that's not it yeah
[6090.84 → 6098.12] okay um so yeah I fun fact I dropped this in the bath um it still works a week ago yeah it's I put it
[6098.12 → 6104.60] behind my server to dry out, and it like 100 survived to something hell yeah it turned off like immediately
[6104.60 → 6115.24] there's absolutely zero ingress protection so uh this is cereal real that's from real actually i
[6115.24 → 6121.32] don't know why it says real on it okay um okay so this is their new what is it reality pro hold on
[6121.32 → 6127.56] hold on hold on I just want to make sure I get the name right um last time we talked
[6127.56 → 6133.16] about a product similar to this you and I were both publicly trashing it on video so okay this is the
[6133.16 → 6143.32] the real one pro it looks like yeah this is the is the one yeah okay, okay um and I'm gonna I've
[6143.32 → 6150.60] got like a bombshell to drop because I'm gonna I'm going to demo these for someone else on Monday okay and
[6150.60 → 6157.80] it's going to be pretty cool anyway the point is super easy to use oh no way you basically just
[6157.80 → 6165.16] pop it in here okay you fire up uh you fire up a game on your system give me a second I'm just gonna
[6165.16 → 6171.16] get logged in here what's impressive about this to me or what stood out about it to me
[6171.96 → 6181.08] was how bloody good they've gotten because you've you've tried AR glasses slash personal theatre glasses
[6181.08 → 6186.28] slash you know whatever in the past I think um what should I what should I give him to play oh
[6186.28 → 6190.68] maybe a game that he never plays how about Final Fantasy 6 uh we could go with that no here I'll
[6190.68 → 6193.24] throw you I'll throw you in tape to tape okay, okay
[6197.88 → 6201.40] I feel like just for that I should spoil you're the person you're going to talk to but I won't
[6202.92 → 6210.12] you wouldn't okay let me get this fired up here AMD anti-leg you look like you like drank too much
[6210.12 → 6211.72] less like here we go okay
[6215.00 → 6222.12] now I'm going to see this button that I'm pressing on the top here okay hold on is that volume or
[6222.12 → 6229.56] something no, no no okay, okay I'm going to give it to you like this I'm going to hand you the controller first
[6229.56 → 6237.40] controller first here you go to be clear these are not AR glasses these are more like personal theatre
[6237.40 → 6242.60] glasses these are a screen that you can just you know wear on your face but that looks like a giant
[6242.60 → 6249.88] theatre screen I think this one is set to I want to say like 155 inches and four meters away or
[6249.88 → 6256.44] something like that right now okay from the front you can't really see anything from anywhere no one
[6256.44 → 6263.32] can see no one can see anything of what you're watching so go ahead and put these on and then
[6263.32 → 6272.20] just like tell me what you think whoa okay that's uh an immediate improvement over ones that I've used
[6272.20 → 6276.12] in the past okay you haven't even seen the best yet so here go ahead grab your controller
[6276.12 → 6280.92] whatever they're doing to like to float the screen around when you look around feels a lot nicer as well
[6280.92 → 6282.76] okay so you got your controller and everything okay
[6287.32 → 6293.08] yeah that's nice I hadn't even darkened the glasses yet yeah so they've got electro electrochromic
[6293.08 → 6297.72] whatever oh it's very clear you're so far from your mic he has no idea where he even is anymore
[6297.72 → 6302.44] because he's in his own world we have a giant gaming screen in front of him we have the handheld one
[6302.44 → 6309.00] now we might even be able to show some video through the glasses some video through the glasses sorry what
[6309.00 → 6315.40] oh no, no you can't see it which is pretty cool no one can see what you're watching uh there are speakers
[6315.40 → 6322.36] built into the arms on the glasses um this is actually usable i I've I've tried a few of these in
[6322.36 → 6328.12] the past that were like they were trying to sell them as actual products but in all reality they were
[6328.12 → 6335.72] tech demos um and this feels like I could understand someone actually buying this for real if I do this
[6335.72 → 6342.44] it'll lock the location of the screen so you can look around that's actually sick so it'll kind of
[6342.44 → 6349.08] like the apple vision pro it'll freeze it with that said, or it still comes with you this way there are
[6349.08 → 6353.48] challenges I wasn't able to use it in this mode on the plane because it seems to be gyroscopic oh
[6354.12 → 6360.68] there are no cameras on it for inside our spatial tracking yeah yeah i definitely still have thoughts
[6360.68 → 6367.80] there's definitely still progress oh yeah in terms of the visual quality even like look into a light
[6369.88 → 6377.72] well oh right there you go yeah I mean I can technically see the light, but honestly it doesn't
[6377.72 → 6384.92] bother me it's very, very usable which is pretty which is pretty cool it still feels this like
[6384.92 → 6392.12] you know the previous versions of this felt like tech demos this now feels like cool but early
[6392.12 → 6401.96] adopter it's a real product though yes yeah yeah um 100 that's wicked yeah that gets my that gets kind
[6401.96 → 6410.04] of my award for finally being a thing that I would show a Norrie relative or something like that and say
[6410.04 → 6415.32] hey have you considered this, and you can plug it so you just plug it into your phone you plug it into
[6415.32 → 6422.20] your pc, and it just is it has no on and off button it's just powered off of the USB port and you
[6422.20 → 6427.80] just watch a movie yeah you just play a game yeah on a giant screen that you just bring with you, it's
[6427.80 → 6433.48] a better game in bed with one of those would be actually pretty wicked cool yeah um i definitely
[6433.48 → 6438.12] have some feedback I don't know if we're going to do a full review I hadn't really planned to but a lot
[6438.12 → 6442.84] of you guys are like asking questions about it now so I mean yeah maybe it would justify a
[6442.84 → 6447.56] full review it's for pre-order now um you know never pre-order something without checking
[6447.56 → 6454.52] out reviews though blah blah etc this is not a review um what it is an opportunity for me to tease
[6454.52 → 6458.92] something that's pretty exciting but Dan says we got to do sponsors first so I'll tell you guys in a
[6458.92 → 6464.28] sec here I'll tell you guys in a sec he always blames me the show is brought to you today by just one
[6464.28 → 6471.00] sponsor because our sales team I guess just you know felt like they were too busy at CES you know
[6471.00 → 6475.64] selling other things I don't know I don't know it's brought to you by thermal take what happens in
[6475.64 → 6482.44] Vegas doesn't stay in Vegas when our sponsor thermal take is involved that is me sleeping on the plane i
[6482.44 → 6489.48] can't believe they shot that no that's a club lightest okay at CES this year thermal take unveiled some
[6489.48 → 6498.20] hot new products to keep your gear cool whoa and your setup looking even cooler what the heck okay
[6499.08 → 6508.20] first up the tr100 it mini case excuse me mini it mini case thermal takes debut small form factor
[6508.20 → 6513.72] chassis it's compact loaded with features like perforated panel panels for ventilation and can
[6513.72 → 6521.24] handle up to a 280 millimetre AI o radiator and a 360 millimetre GPU you can even slap a 3.9 inch LCD
[6521.24 → 6526.68] screen in the front it's available in a bunch of colours including cool options like match green and
[6526.68 → 6533.64] bubble pink you can expect this case to drop in February next thermal take takes cooling to another
[6533.64 → 6542.04] dimension with their immersion cooling cases no way the ix 300 mini it and ix 600 ATX these cases let
[6542.04 → 6548.92] you dunk your components in non-conductive liquid is it back cooling them better than the bell agio
[6548.92 → 6554.44] fountains with 10 millimetre thick glass in the front it's like putting your rig in an aquarium
[6555.40 → 6560.28] no way I was tuned out for a sec but I am thoroughly tuned immersion cooling is back did they just buy out
[6560.28 → 6565.72] the patent guy or something I have no idea, and it's not just all about pcs thermal take also wants to level
[6565.72 → 6570.52] up your racing game without blowing your budget with their g6 direct drive racing bundle it's got a
[6570.52 → 6575.08] three pedal design for buttery smooth control a dual motor cooling system to keep it chill under
[6575.08 → 6581.00] pressure and thermal take also offers the new gm5 motion system it has four actuators giving you
[6581.00 → 6585.48] immersive feedback that puts you right in the driver's seat with sim tool support you're covered
[6585.48 → 6589.80] for just about every game learn more about thermal takes upcoming products using our link in the video
[6589.80 → 6594.76] description man doing some cool stuff over there I need to look into that immersion case uh yeah a little
[6594.76 → 6600.76] bit no way I also saw like the world's tiniest water-cooled computer it was about the size of a
[6601.80 → 6606.92] I don't know deck of cards in a little tiny case little tiny little water cooling tubes
[6608.12 → 6615.40] that's pretty cool absolutely adorable I'm just falling for time uh sponsor uh sorry three merch messages
[6615.40 → 6624.04] um three merch messages oh sure yeah okay all right hit me
[6626.60 → 6632.36] hey DLL I'm a junior in college studying it management but I feel like I'm a step behind
[6632.36 → 6637.08] those who've been working with computers since they were kids any thoughts on what I can do to catch up
[6637.08 → 6647.00] ah sorry I was queuing up my thing and sorry I was looking at this oh terrible oh my god okay no
[6647.00 → 6651.64] no I got it I got it working with any thoughts on what I can do to catch up I mean yeah yeah I read
[6651.64 → 6657.64] the thing I read the thing I mean other than just immersing yourself um I'd say one of the ways that
[6657.64 → 6664.20] I stay somewhat up to date is talking to and working with people who are younger than me and who
[6664.20 → 6669.40] are have been immersed in things that i haven't um you know they're they're so quick to
[6669.40 → 6676.04] point out what's possible and you know a more elegant way of solving a problem um but other
[6676.04 → 6680.60] than that you just got to put in the work right like find stuff that you're passionate about
[6681.40 → 6686.52] find stuff that you're excited to learn about on your own time because there's no substitute for
[6686.52 → 6693.80] just putting in the time greetings from wow building my house this year
[6694.60 → 6699.96] my wife and I agreed on a budget of ten thousand dollars to techily it aside from running Ethernet
[6699.96 → 6706.36] what would you recommend uh p.s the restocking notification didn't work oh, oh okay that's good
[6706.36 → 6710.44] to know uh Dan have you flagged that for the appropriate people yes I will send that over okay
[6710.44 → 6719.96] cool conduit if she is willing to give you ten thousand dollars now then who knows what she
[6719.96 → 6726.52] might approve in the future you just need to make sure you're ready for it and this will conduit will
[6726.52 → 6731.24] feel like a smart investment later when you have that conversation yeah when you go to run because
[6731.24 → 6741.56] like the new HDMI uh they announced the new HDMI what is it 2.1 2.1 2.1 2.1 b I think it is yeah
[6741.56 → 6745.48] um what was it 90 gigabits per second or something stupid like that well whatever
[6745.48 → 6751.80] be when the time comes to you know run new wiring from anywhere you can think of to anywhere else you
[6751.80 → 6758.12] can think of you're going to thank yourself for having conduit um yeah, and then you can fall
[6758.12 → 6763.16] back on the like you know we made the smart investment last time so we could do this more
[6763.16 → 6769.80] easily in the future so realistically what the ask is is is for this higher price but because what we did
[6769.80 → 6775.40] before it's actually it's actually lower so in a way we're saving money then you go that way
[6776.68 → 6782.76] do you want to be was the longer cable I don't know yeah is it 2.2 I don't know whatever the new
[6782.76 → 6790.68] one is apparently it's 96 gigabit per second absolutely wild and last one for now hello LLD
[6790.68 → 6796.76] thanks for the new precision screwdriver and bit set Linus are you excited about the new Anna game
[6796.76 → 6804.28] I loved medieval total war Rome and looking forward to Pax Romana what I did not know that it was
[6804.28 → 6812.76] announced June 11th Anna 117 Pax Romana is the newest city building game I'll be really interested to see
[6812.76 → 6822.44] what they do with this era because man 1800 was such a good era there was so much you could do with
[6822.44 → 6831.80] like sea and land and just I don't know there's I mean i the Anna team just kills it time after time
[6831.80 → 6837.48] after time so I would never count them out but I will say that um you know Victorian era is more
[6837.48 → 6841.56] interesting to me, I mean I don't know Roman era is pretty cool too like I say they definitely have
[6841.56 → 6847.24] boats and stuff like yeah you can still do you know what game I've put more hours into in the last
[6847.24 → 6855.56] week than any other lords of the realm 2 what is that exactly I thought you're going to say final
[6855.56 → 6861.96] fantasy just done coming in again no, no no I haven't played any Final Fantasy i I picked it up on steam
[6861.96 → 6869.64] oh dude yeah dude this is an old steam 10 out of 10 though it's an old game it's still
[6869.64 → 6877.40] perfect it's still perfect I was playing it with my son, and he was like having fun with it
[6877.40 → 6883.40] this it's from like 1996 or something yeah it what year is it from did I nail that yeah you did
[6883.40 → 6893.64] man I'm good okay anyway I was 10 when this game came out, and it's its surprisingly deep and fun still
[6893.64 → 6901.24] um so i i I played through a few missions in the campaign, and it's hard like it's hard it is very
[6901.24 → 6911.40] unforgiving um that's fun you it's its a combination RTS and uh turn-based like uh like civilization
[6911.40 → 6916.12] management I was going to say this screenshot made me immediately think of civ 1 which I think is like
[6916.12 → 6922.76] a similar time frame no civil one was pre-1996 when did civ 1 come out
[6923.64 → 6932.52] 1991 yeah okay that makes more sense yeah that's like civ 2 was yeah the map yeah
[6932.52 → 6938.60] civ 2 is pretty rough civ 2 was when I got into it um i I think civ 1 would have been a little
[6938.60 → 6945.00] rudimentary for me to get into I've played all of them really yeah what's your favourite then
[6945.00 → 6961.32] I think four really five five five five not six but five I understand why people like six I have
[6961.32 → 6965.48] issues with six it is what it is I'm excited about seven I'll play every single one it is what it is
[6965.48 → 6970.60] Braga says I came out in 1996 dude the number of people that walked up to me this year that were like
[6970.60 → 6973.88] full-ass grown adults that were like I've been watching your videos since I was a kid
[6978.36 → 6983.00] we are coming up on the five-year anniversary of the I'm thinking about retiring stream yeah it's in
[6983.00 → 6987.08] like a week and a half or something that was when you had been deep in it so long you were thinking
[6987.08 → 6997.40] about retiring how was that five years ago when will it have been longer from the I've been thinking
[6997.40 → 7004.04] about retiring stream than when you filmed that the beginning of the company oh wow like when will
[7004.04 → 7009.64] that be the halfway point only like a couple more years yeah that'll be crazy yeah no kidding
[7011.80 → 7020.36] okay there are a few more a few more I think uh right so should I finally should, I finally tell them
[7020.36 → 7028.76] yeah leak it let's go let's go wait where to go where'd my tab go I lost my tab uh i will get
[7028.76 → 7038.60] I will get the new tab um here we go you know I had an I had a better I had a better version of this tab
[7038.60 → 7047.00] that was working better for me but I guess it kind of is what it is let's see if this works oh yeah they
[7047.00 → 7051.40] don't have my uh they don't have my thing here anyway so I'm just gonna I'm just going to go on like
[7052.28 → 7059.16] oh um you're just going to go on I'm just going to go on nbc.com this random website um yeah this is a show
[7059.16 → 7065.16] people might know oh weird tonight show starring I mean one of the jimmies jimmy something yeah right
[7065.16 → 7072.04] right right oh the racer YouTuber yeah yeah um and uh okay this week oh yeah
[7072.04 → 7076.44] they had some people you might have heard of you know Pamela Anderson uh you know whatever
[7076.44 → 7083.80] else little baby um and then on Monday they've got a show coming with uh wait who's that wait
[7084.76 → 7091.48] who's that guy what what's he doing what no way they're gonna what they're gonna this guy's
[7091.48 → 7098.60] going to be on Fallon what's going on are you kidding me um didn't have a picture of you not yet
[7099.40 → 7105.00] there aren't very many on the internet but when the picture goes up it'll be worth it oh okay all
[7105.00 → 7111.96] right all right so I will be doing the demo of the real glasses are you bringing other stuff yeah nice
[7111.96 → 7120.68] I'm bringing a little touch of CES to the studio on the tonight show um sweet and uh this has already
[7120.68 → 7126.60] been announced so i I'm not I'm not breaking any embargoes or anything here, but you guys may have
[7126.60 → 7134.28] kind of casually noticed who one of the other guests is um bad bunny will be co-hosting the show
[7134.28 → 7140.84] so I'll be bringing a touch of CES to both jimmy Fallon and bad bunny getting them to try out some
[7140.84 → 7149.40] cool products check out some cool demos uh when we told because this came together really fast um like
[7149.40 → 7157.72] i I basically heard from them, and they were like hey you're like at CES right I was like yeah I'm a
[7157.72 → 7164.52] little busy what's up you know, and they're like oh how about this yeah and so when I started going to
[7164.52 → 7170.44] brands and saying like hey yeah I know you know working with us, you like doing that or whatever but
[7170.44 → 7177.72] but what if there was a whole other level it was amazing how quickly people started moving yeah to
[7177.72 → 7186.04] get us what we need to make this a really cool experience I think it's going to be super cool I've
[7186.04 → 7191.80] got a bunch this is just this is one of five or six things that I'm going to be doing I don't know what
[7191.80 → 7197.80] will make it into the final cut uh but basically I'm just going to be like i kind of i asked them I was
[7197.80 → 7203.32] like okay so like how do I do this because I've never I've never done like real TV before you know
[7203.32 → 7209.56] yeah um, and they're just like do your thing and like I get it I mean obviously jimmy's entire
[7209.56 → 7217.08] job is making everyone look good you know like he so I'm I'm sure he's going to do his professional
[7217.08 → 7223.08] thing like there's a reason that these guys like this have been on TV for a bazillion years like
[7223.08 → 7226.92] Luke and I have encountered this a number of times I think you remember when we had tom merit on the
[7226.92 → 7232.36] when show you're going to say yeah and Chris peril lo for that matter well where they just came on and
[7232.36 → 7238.28] we're like oh, so there's like a whole other tier of like entertainer media personality and this whole
[7238.28 → 7243.40] YouTuber thing is like it's quaint, and it's like relatable, but it's not because we're the best at
[7243.40 → 7248.52] this it's because we're relatable I guess yeah um so I'm I'm not worried I'm sure he's going to do a
[7248.52 → 7256.76] great job of making it seem like I'm doing a great job um but I am still a little out of my element
[7256.76 → 7262.28] right um so I'm asking them I'm like okay so how do I do this, and they're like just look we want
[7262.28 → 7267.96] someone who kind of you know brings the energy to it, and it's the same thing that I always tell people
[7267.96 → 7271.80] right they're like just have fun, and it'll be fun and I'm like okay, okay okay so it's basically the
[7271.80 → 7278.12] same thing different size of camera yeah yeah but yeah the live audience is a
[7278.12 → 7282.36] little stressful because it's not something I do I'm very comfortable you've done that before
[7282.36 → 7286.92] though performing in front of a glass lens, but it's its different and I'm a little rusty I agree
[7286.92 → 7294.04] I'm a little rusty it is definitely different so I'm I'm excited I'm excited um are you gonna
[7294.04 → 7299.08] get any like media training or anything like do they prep the guests at all they gave me a couple
[7299.08 → 7303.88] you know a couple basics, but they're like yeah pretty much you know we scoped you out like
[7303.88 → 7313.00] just yeah use your how do you get tickets to watch this oh shut up don't even don't even hey look i
[7313.00 → 7324.36] need to uh request some vacation time approval yeah hey tear it in aj I want to go how do I go
[7324.36 → 7334.12] you really do not need to go what day is it what day is if it's on Monday I told myself i
[7334.12 → 7339.16] would never fly home from CES and immediately fly back out and I'm totally doing it
[7342.28 → 7347.48] oh it's sold out no way okay well if you're not if you don't already have a ticket you're not going
[7347.48 → 7349.72] dang well Luke do I have a surprise for you
[7349.72 → 7359.72] but yeah i I thought about it right because like obviously it's kind of inconvenient um yeah, but it's
[7359.72 → 7365.88] one of those things that was not on my bucket list because it never occurred to me that that would even
[7365.88 → 7373.64] be a thing and okay I don't want you're part of the group of people that sort of killed old media
[7373.64 → 7383.24] well okay don't clip this um, but it's like, but it's still cool it's genuinely very cool it kind of
[7383.24 → 7390.20] makes me like I okay I don't want this to come across the wrong way but like part of me like part
[7390.20 → 7394.60] of me is like yeah this is like completely not my world I can't believe I'm being invited into
[7394.60 → 7399.72] this world this is so cool and then the other part of me is kind of like get please don't take this the
[7399.72 → 7404.44] wrong way but like how did this take you so long you know like what where was my invitation
[7404.44 → 7409.24] five years ago anytime you wanted to talk about tech like how yeah how was I not on the list at
[7409.24 → 7415.32] least you know yeah um and I've had a couple instances where like movie productions have reached
[7415.32 → 7420.12] out and been like hey yeah we might have like a role for like a you know a geek guy or
[7420.12 → 7424.12] something like that and are would you be interested in doing like a little cameo appearance or
[7424.12 → 7430.76] something like that, but surprisingly little like it just seems like such an obvious to the audience
[7430.76 → 7435.48] that i just I don't really understand why it hasn't happened more I've always kind of wondered like is it
[7435.48 → 7442.76] is it the Canadian like you're not an American I doubt it're not in New York or Cali because
[7442.76 → 7447.88] the thing is like I don't even just mean for myself like there there 's's lots of other tech
[7447.88 → 7454.92] creators that are American that are a huge deal or whatever and there's surprisingly little
[7454.92 → 7461.00] tag Ryan Reynolds this is not this is not it's not what about Ryan Reynolds it's not the point it's not
[7461.00 → 7469.16] related yeah no okay sorry i just yeah that's not what we're talking about anyway yeah no I'm i I don't
[7469.16 → 7475.64] know I think it's cool he's Canadian I know he's Canadian he's not he lives like an hour away or something
[7475.64 → 7482.04] um we're talking about a cameo thing of a creator we're not talking about an actor and there have
[7482.04 → 7487.96] been times when like you know like a movie is loaded up with online influencers and stuff like that
[7488.84 → 7495.64] but why only then like why why not why not leverage the notoriety of these people like it
[7495.64 → 7502.12] just seems kind of obvious to me but I think part of that is just that I don't know to that world
[7502.12 → 7507.08] it doesn't seem obvious I mean even how this happened it sounds like it was just kind of random
[7507.08 → 7513.48] like someone on the team like knew you know what was a viewer, and it's like okay yeah
[7513.48 → 7521.48] yeah it just it seems like the kind of thing that um yeah just cool yeah but I never had any kind of
[7523.16 → 7531.08] expectation or hope or bucket list and so even though it yeah is very inconvenient and was actually a
[7531.08 → 7536.04] ton of work for the team I want to just take a little bit of time to shout out the team the
[7536.04 → 7542.60] procurement team like Dylan was running around all over the show floor uh Andrew ended up doing an
[7542.60 → 7547.32] like extra few hours of shooting with me to get some footage for like a little sizzle of like what
[7547.32 → 7552.28] is CES um that maybe they'll use, or maybe they won't like who knows right like we're we're all new to
[7552.28 → 7559.00] this right um jams here in home base was coordinating like all kinds of moving parts and has been
[7559.00 → 7566.28] coordinating with their producers on the tonight show um I feel I really feel bad if there's anyone
[7566.28 → 7572.44] that I'm kind of forgetting right now oh the writing team contributed to just like throwing in leads
[7572.44 → 7578.12] for stuff that we could go follow up with the brands and see because the backup plan they
[7578.12 → 7583.40] were like yeah we'd love to have you on we'll just have you on the couch just talk about CES and I was
[7583.40 → 7589.72] like okay you want to be the like animal handler this is probably my one this is probably my one
[7589.72 → 7595.88] time I'm going to do this right well let's smash it let's do it right yeah right like let's let's
[7597.48 → 7603.40] let's do it like we do it, and so I was like okay well what if I could pre-film segments, and we could
[7603.40 → 7606.92] watch them together would that be cool, and they're like oh yeah that'd be way better and I was like okay
[7606.92 → 7613.40] what if we could bring CES to you, and they're like whoa like that wasn't what they were really
[7613.40 → 7618.04] expecting because it was really, really quick turnaround yeah um and so the team really
[7618.04 → 7624.44] like really stepped up filling in docs with uh with leads business team actually did a ton of work to
[7624.44 → 7628.44] make this happen because a lot of the time they coordinate with the brand so even though you know
[7628.44 → 7634.44] it's not a paid deal or whatever it's uh it's its still coordinating through their contacts right off
[7634.44 → 7644.12] the hook for the one sponsor tonight then does that redeem them okay, okay yeah all right yeah all right
[7644.76 → 7649.72] how do you know that it was just three times the length like maybe they talked about three products
[7651.32 → 7660.52] um maybe they got to talk about three products maybe I don't know I'm I'm I'm it's cool really
[7660.52 → 7664.92] nervous way more nervous than I probably should be people keep trying to talk me off the ledge but
[7664.92 → 7670.36] I'm just like but I'm I'm excited I'm excited I think it's going to be really fun I feel like you'll
[7670.36 → 7678.84] probably be nervous until you're flowing, and then you'll be fine well I sucked on the roast it's sort of
[7678.84 → 7685.40] something that's in the back of my in the back of my brain like i was trying to convey that it had
[7685.40 → 7689.48] been kind of exhausting getting like roasted like that the whole time, and it ended up just sounding like kind of
[7689.48 → 7695.08] weird and out of breath the whole time so I think what I need to do is I just need to you know just
[7695.08 → 7706.20] the classic stage performer rules yes smile lots keep your energy level up don't stop talking i I was
[7706.20 → 7712.12] telling the producer guy because I was like okay so like you know can you give me any like tips
[7712.12 → 7716.76] he's like no don't worry you're gonna you're going to be great just you know jimmy's gonna intro you do a
[7716.76 → 7722.20] little bit of like who the heck are you back and forth and then from there on you know you run the
[7722.20 → 7729.32] show just don't stop talking and and and and keep it moving and I'm like that didn't take the pressure
[7729.32 → 7736.44] off at all so I'm driving this and apparently yeah i just kind of drive it and his job is to
[7737.16 → 7742.28] react and make it relatable and be funny and do what he does yeah and make me look good right so
[7742.28 → 7749.40] it should be good to be clear that's the thing you're good at though wow like that's honestly
[7749.40 → 7753.16] you'll probably do better in that scenario than if he was trying to run the show, and you had to
[7753.16 → 7757.24] find the slots to jump in on like if you just get to run I think you'll be all right
[7760.92 → 7764.52] this engine works better with a lot of gas it's just it's one of those things where it's like
[7764.52 → 7770.28] realistically it's not even a bigger audience than I normally talk to yeah to be honest like
[7770.28 → 7777.24] like whatever yeah, but it's a completely different audience this is like my first impression it's
[7777.24 → 7781.24] getting smaller every day probably millions of people sorry jimmy
[7786.84 → 7787.88] don't clip that either
[7790.52 → 7797.00] were you even unmuted for that no oh okay, okay anyway
[7797.00 → 7803.80] audio Gary says no Linus we'll be there heck yeah all right thanks guys I tried
[7805.48 → 7807.24] yeah yeah take his resolve
[7809.08 → 7814.44] honestly I don't have this might come across I don't know how this is going to come across and I might
[7814.44 → 7819.16] change my mind later, but my initial gut reaction to that is I'm actually kind of glad
[7819.16 → 7828.28] yeah i I think that I think that knowing there were like potential like regular viewers or
[7828.28 → 7835.00] like super fans in the audience would actually put a lot more pressure on me and in some ways I think
[7835.00 → 7841.24] I'd be I'd be happier knowing that it's just a bunch of like random tonight show viewers in the audience
[7841.24 → 7847.80] like a bunch of a bunch of bad bunny fans because like I noticed that this particular episode was
[7847.80 → 7852.04] sold out but like the rest of the week was the other ones were yeah that's going to be bad bunny that's
[7853.24 → 7865.40] that ain't me um he's kind of a big deal all right um yeah yeah everyone's everyone's like yeah yeah that
[7865.40 → 7870.28] that's it because there it seems like in chat there's the people who have no idea who bad bunny is
[7870.28 → 7875.16] and then there's the people who are like yeah that's like huge yeah okay
[7877.72 → 7885.16] uh okay why don't we uh what else are we supposed to what else are we supposed to do today
[7885.16 → 7890.84] Dan left and whenever he leaves I feel completely adrift it's always at the worst possible time yeah um
[7890.84 → 7895.96] um I think we're supposed to do topics I'm pretty sure we're supposed to do topics okay let's do some
[7895.96 → 7903.64] topics um do you want to talk about AI max yeah yeah let's talk about it yeah so our headline
[7903.64 → 7910.68] here is why is no one talking about dozen AI max um well I can tell you right now part of the reason is
[7910.68 → 7920.76] AMD's phenomenally stupid branding um what is excuse me what is dozen AI max and dozen AI max plus genuinely
[7920.76 → 7928.36] hate the news how does that compare to dozen 5 and 7 and 9 and dozen AI 300 and dozen 200
[7928.36 → 7939.64] what the is any of this stuff AMD, and it sucks because this product is sick that uh here I'm
[7939.64 → 7944.28] I'm gonna I'm going to bring up the want to see the specs I'm going to bring up the video okay no i
[7944.28 → 7947.72] want to bring up the want to see the specs I have it perfectly lined up I want to bring up the
[7947.72 → 7956.28] actual video here um okay LTT here we're going to fire this up on float plane okay so Asus was showing
[7956.28 → 7964.84] off their new uh z13 gaming tablet with the dozen AI max processor and here we go here we go so
[7964.84 → 7973.32] I've got uh black myth Kong running here we go full screen this is integrated graphics okay
[7974.04 → 7979.88] on a 14 I forget if it was 1440p or 1600p I think it's 1600p not the easiest game to run either don't
[7979.88 → 7984.44] quote me on that but I was using resolution scaling so I'm probably running it at about 1080p
[7985.08 → 7995.08] worth of pixels on about medium settings but guys this is integrated graphics
[7995.08 → 8004.28] this thing is incredible super thin laptop super thin here you can actually oh I right as I put
[8004.28 → 8011.56] it down here hold on go back barely you can see how that's a tablet okay what this thing is flipping
[8011.56 → 8019.64] wild so they had it is can run at I think AMD rates it at anywhere from 45 watts to 120 watts or
[8019.64 → 8023.88] something like that so um yeah we didn't make a video about this one because I was just there to
[8023.88 → 8033.24] see the new Lenovo legion go s but in AMD's booth they had a hp like thin and light that honestly was
[8033.24 → 8039.64] not that much thicker and not that much heavier than my snapdragon x machine that had a dozen AI
[8039.64 → 8046.52] max in it that was running at I want to say 55 watts instead of the 80 watts max in that uh in that
[8046.52 → 8055.24] like gaming tablet and like what I was saying earlier on the show i obviously it doesn't give
[8055.24 → 8060.52] you the upgradeability of an e GPU solution where you can like slot in a new graphics card down the
[8060.52 → 8065.64] line right especially if your CPU is kind of still good enough that's super cool and that's still
[8065.64 → 8070.20] totally valid having a thin and light laptop with a good CPU in it and then using an e GPU when you
[8070.20 → 8076.36] dock to get the performance but if you could have this level of performance all the time
[8076.36 → 8080.76] at an even somewhat reasonable price because AMD has integrated everything onto one package
[8082.28 → 8088.52] wow super cool it's and i i I ended up going off on one of my just like rants that has nothing to do
[8088.52 → 8093.80] with the people listening to it in the booth because I was like this is what AMD fusion was supposed to be
[8094.60 → 8101.08] all those years ago AMD like I saw this stupid interview where some stupid interviewer
[8101.08 → 8108.20] asks an AMD executive if like the apple m4 was an inspiration for this chip and I'm sitting here
[8108.20 → 8118.12] going AMD had this vision 10 years ago yeah 10 years ago they talked about fusion 10 years ago or 12
[8118.12 → 8123.64] or whatever they coined the term APU accelerated processing unit or advanced processing I forget what
[8123.64 → 8130.20] it stands for but this idea of having a powerful CPU and powerful GPU that are integrated together
[8130.20 → 8138.84] and then for 10 years they sat on their butts and didn't build it they didn't build it and so
[8139.80 → 8144.60] to their credit I don't remember who the interviewer was, but there was some validity to
[8144.60 → 8151.80] the question too because AMD even said like yeah apple kind of proved the market case for it, but it was like
[8151.80 → 8157.00] why did you guys announce it why did you announce fusion and then never build it if you didn't think
[8157.00 → 8161.32] there was a market for it and I already know the answer is they had no money they were a
[8162.12 → 8169.08] walking husk of a company for years and years and years but that we're finally seeing it this right
[8169.08 → 8179.80] here this is the point of the ATI acquisition this is why they acquired a proper graphics company a proper pc
[8179.80 → 8188.20] graphics company so that they could crush intel in integrated graphics and potentially invalidate
[8188.20 → 8195.00] the entire low end of the market for their competitor NVIDIA because NVIDIA isn't going to sell
[8195.00 → 8202.60] a single 4060 and I haven't seen the performance of the mobile 5060 so I have no idea but if I could buy
[8202.60 → 8210.20] this where I don't have to deal with kludge um oh what's what's it what's it called the NVIDIA
[8210.20 → 8214.52] feature where it switches between the integrated graphics and the dedicated graphics the power
[8214.52 → 8219.72] saving thing yeah I don't remember help me out here if is I don't if I don't have to if I don't have
[8219.72 → 8226.44] to deal with kludge switching between integrated graphics and dedicated graphics if I could just have
[8226.44 → 8231.64] it on one chip that can run in a power saving mode optimus that's right, thank you for
[8231.64 → 8238.20] that um I'll just take this even if it costs me even if it does cost me a little bit of performance
[8238.84 → 8245.32] I love it I think this was the biggest thing everyone's talking about like the radon
[8246.68 → 8254.04] 9070 or whatever or like some of the other stuff I think dozen AI max horrendous branding aside
[8254.04 → 8261.88] is by far the most important product that AMD showed off at CES this year and that should
[8261.88 → 8268.68] have been this should have been like the star of the show that hp laptop is sick this gaming tablet is
[8269.48 → 8275.32] sick the ability so they've gone unified memory so the ability to just like fire up armoury crate
[8275.32 → 8281.56] allocate a hundred gigabytes of ram it uses a quad channel memory controller like this thing is sick
[8281.56 → 8287.24] so you put a hundred gigs of ram on your GPU and like yes not the most powerful GPU, but you could
[8287.24 → 8294.60] still run a decent sized model yeah right a pretty extremely slowly but like a very decent sized model
[8294.60 → 8303.24] in this that's pretty nuts I love it I love it this was what they promised all those years ago
[8303.24 → 8309.08] was the CPU and the GPU working together in harmony and all it took was for apple to prove a market case for
[8309.08 → 8314.76] it but what are you talking about something with decent integrated graphics has been on our
[8315.48 → 8321.48] minds forever that was like the whole point you guys knew it so I'm I'm just stoked I'm super stoked it
[8321.48 → 8329.96] almost makes up for my disappointment that the z2 go is such a dog turd so I don't know their new z2 line
[8329.96 → 8338.44] of uh processors for these the z2 extreme looks sick um it's zen 5 combination of full zen 5 and the compact
[8339.08 → 8343.80] still full that's complicated, but basically they don't clock as high and stuff they don't have
[8343.80 → 8348.92] as much cash, but they're they're still zen 5 so zen 5 and zen 5 c cores and then rDNA 3.5 graphics
[8349.72 → 8357.64] looks like it's going to be just killer um i I gamed on uh the legion go uh s2 or go to legion go
[8357.64 → 8363.72] 2 prototype, and it's just freaking fast um there are rumors that that is supposed to be effectively the
[8363.72 → 8369.96] steam deck 2 uh valves came out and said no oh so I don't know we'll see because I would like an actual
[8369.96 → 8376.68] steam deck too um I think that would be cool uh but anyway the z2 go wait no wait okay so you're saying
[8376.68 → 8380.76] no is, and they're not making one valve well I don't know if they said they're not making one, but they've
[8380.76 → 8388.84] said that they're not making that right now okay um anyway so the z2 go I was really excited about it
[8388.84 → 8395.00] because our first deck and briefing from AMD didn't specify what generation the cores were for
[8395.00 → 8407.40] the CPU or GPU so I assumed that it was quad-core with uh is it 12 us I think it's 12 us of rDNA
[8407.40 → 8413.08] graphics um and I was looking at this thing going this is going to be an absolute monster it's going to
[8413.08 → 8418.76] be super efficient maybe they're like all compact zen 5 and so it's going to be this like hyper
[8418.76 → 8424.36] efficient this will come after like little like android based like emulation
[8424.36 → 8428.76] devices, but it'll be full x86 this thing's going to be this thing's going to be awesome and then i
[8428.76 → 8437.00] found out it's zen 3 and rDNA 2 so it's like ancient generation technology so it's not going to have the
[8437.00 → 8441.64] efficiency to do that because I want it I wanted it to be current gen so you could have
[8442.60 → 8447.80] like a small battery in it too like you could really build compact pc gaming handhelds
[8447.80 → 8454.36] but I'm yeah I'm over it but anyway i I expressed my disappointment to them in person I said this is
[8454.36 → 8458.68] what I want so they were like well we can't comment on future products and I was like yeah yeah it's fine
[8458.68 → 8464.36] I get it but this is the thing that I'll be excited about so yeah um off you go go go build it
[8464.36 → 8470.84] go build the future AMD see you later in a bit um so who knows if they will but i I'd be very
[8470.84 → 8479.80] excited to see that here's your GPU specs um oh yeah yeah yeah for this thing oh dude this thing's
[8479.80 → 8487.32] this thing's wild that top spec with 16 CPU cores and 40 graphics course honestly I'd like to see
[8487.32 → 8495.48] more like a six core or an eight core with the full graphics grunt i think the 385 is going
[8495.48 → 8501.00] to be a really sick middle ground that thing looks awesome
[8501.00 → 8510.52] and even even the smaller stuff like the uh the z2 extreme with the 16 c is that that one
[8510.52 → 8513.08] looks perfect too but man ryzen AI max
[8513.08 → 8523.72] I'm excited all right what else we what else we got for today um I think we talked about arc b580 right
[8523.72 → 8532.28] did we I feel like we went over these yeah we did okay uh big TV talk you talked about that I'm pretty
[8532.28 → 8541.72] sure we talked about that as a part of a merch message or something man I think micro led is still
[8541.72 → 8547.40] where I'd want to end up, but the pricing just doesn't make any sense, and it still doesn't make
[8547.40 → 8552.52] any sense I was looking at Samsung's last gen, and it's still like 150 000 for like the big one
[8553.24 → 8559.64] and I'm just like okay you know when you've got TCL with their 115 inch that is
[8560.20 → 8567.08] like 11 or 12 grand in China us and like 20 grand over here or 15 actually I don't know how much it is now
[8567.08 → 8573.32] because we're we're going through another cycle here let me see if I can let me see if I can find
[8573.32 → 8579.56] this what's this thing worth now seriously oh no this is best by Canada 27 000 okay so yeah it's like
[8579.56 → 8589.56] 20 grand um us okay shut up I don't care how do I switch i just why do you need best buy dot ca
[8589.56 → 8597.40] slash English slash dash ca just I don't know whatever it doesn't matter uh so I'm going to say
[8598.04 → 8608.04] used I'm going to guess nope all right ah just stop if I remember correctly best buy doesn't have the
[8608.04 → 8615.08] like safe link thing that Amazon does the links aren't identical brutal yeah 20 grand unavailable
[8615.08 → 8622.84] nearby yeah that's fine um yeah so at this price like what you're going to pay almost eight times as
[8622.84 → 8627.40] much for something bigger no you're not no you're not going to do that it doesn't it doesn't make any
[8627.40 → 8632.28] sense um and micro led pricing like it's coming down like it was half a million dollars not that long
[8632.28 → 8637.08] ago when I was still when we were still doing land show remotely remember when I was talking about
[8637.08 → 8643.08] like could i make enough content to justify this thing I don't know maybe I'll maybe
[8643.08 → 8648.12] I'll spring turns out yes the new Samsung one looks pretty cool um Alex actually did the video
[8648.12 → 8653.00] segment on if it's got this like through glass light guide thing that makes it so you can't see
[8653.00 → 8659.08] the seams anymore I wonder what NVIDIA was using for the keynote oh that's like a commercial display
[8659.08 → 8665.00] so that's like a like powered by like a zillion squadron or whatever and as many of the small panels
[8665.00 → 8670.92] but the new Samsung consumer ones are big modular panels so they have way fewer seams to make the
[8670.92 → 8676.52] installation process easier for their integrators and also to have less likelihood of like one panel
[8676.52 → 8683.08] dying or fading or whatever differently um, and so I think it's only it's like two or three for a 16
[8683.08 → 8689.96] by 9, and then you add like one more, and it becomes like a more cinematic aspect ratio I don't know maybe
[8689.96 → 8696.20] maybe one of these days I'll just do like I'll have like a crazy year when I'll just like
[8696.20 → 8702.60] spend all the money just go for it and I'll just I'll just say you know what the haters
[8702.60 → 8707.56] never, and we'll just do crazy projects wall the wall we'll do the tech yacht we'll do the tech
[8707.56 → 8715.16] tech yacht yeah what do you think a tech hotel no tech hotel you do it I can't afford a tech hotel
[8715.16 → 8724.84] but you do a tech uh bed and breakfast I think I could do it I think I could do a tech yacht here
[8724.84 → 8732.12] check this out check this out oh what the heck why does Facebook sign me out constantly these days
[8732.68 → 8738.20] I don't get it like constantly like every other time I touch if it's signed out doesn't like you
[8738.20 → 8743.88] I don't blame it I mean I'm not that into it either but marketplace is pretty sick
[8746.60 → 8757.72] okay here you go Facebook marketplace match shopping okay hear me out tech yacht okay
[8758.52 → 8767.08] got that hot tub oh my god my got that integrated barbecue okay hold on 1993 1993 baby
[8767.08 → 8772.84] 93 it's a good year it was a good year was if it was a good year how much maintenance is this thing
[8772.84 → 8779.48] going to need I don't know man I don't know but hear me out tech yacht this seems like something that Dan
[8779.48 → 8785.64] for some reason would know too much about yeah I did yeah I know for many many many years of course you do
[8785.64 → 8792.76] um how much are we looking at for maintenance on a boat from 19 yeah Dan tell us about
[8792.76 → 8800.84] okay okay lan right here okay yacht to land yacht to land get the dining room set that up
[8800.84 → 8806.52] for yacht to land how much like crewing do you need for like well technically like what how long is
[8806.52 → 8812.20] that one 123 feet 123 feet baby I believe that for that length you need a proper captain's license and
[8812.20 → 8817.08] now every time you want to take it anywhere you need to get a captain's license um moorage for that a
[8817.08 → 8822.60] year probably would be in the high five figures if not six figures every single year you have to take
[8822.60 → 8829.08] it out of the marina and then recondition the base of it I believe the ablative paint is like a hundred
[8829.08 → 8836.60] dollars a gallon, and it's 123 feet, and you got to throw it on pretty thick so that has to be done every
[8836.60 → 8841.16] single year uh everything's salt water so you have to be constantly replacing the sacrificial anodes
[8841.16 → 8846.92] around the legs and stuff like that um there are three tiers there's automotive there's marine and
[8846.92 → 8851.80] then there's aerospace so a part that's a dollar for automotive you add a zero and then if you want
[8851.80 → 8860.52] aerospace you add another zero um the salt water constantly attacks almost everything so what you're
[8860.52 → 8865.72] saying is that and i I had already figured this out without even knowing anything about it
[8865.72 → 8874.68] the price for this is so far off of like anything else in this size class because as far as
[8874.68 → 8881.40] I can tell the reason that this is so cheap and i I say cheap in quotation marks because it's still
[8881.40 → 8889.24] over two million us dollars 130 feet but the reason it's so cheap is that cost of ownership it's way too
[8889.24 → 8898.52] big for anyone who can for anyone who can afford okay it's too it's too old, and it's too much to
[8898.52 → 8903.72] spend on maintenance anyone who can afford to maintain it could afford something new yeah that's
[8903.72 → 8909.08] what I'm trying to say yeah, yeah like the maintenance cost many people's salaries must make
[8909.08 → 8916.44] actually no sense to own a whatsoever on a boat from 1993. How many times a year do you think you'd even
[8916.44 → 8922.60] use it well I wouldn't use it at all but what we would do it runs even if you just don't use it
[8922.60 → 8928.20] that's the thing is the maintenance is always so god help you if the stringers are gone so hear me out
[8929.24 → 8938.60] hear me out we we we sublet it to a charter company so, so first we do content we bring it up we dry dock it
[8938.60 → 8943.48] okay I have people that you should talk to if you are actually considering this well I'm not sure if I'm
[8943.48 → 8947.08] I'm not sure if I'm considering it but what I'm definitely doing is talking about it on the wan show
[8947.08 → 8950.84] and we never know what'll happen if we talk about it on the wan show so okay what I'm proposing though
[8950.84 → 8959.00] what I'm proposing is we buy it we dry dock it we teach it the out like we turn it into the ultimate
[8959.80 → 8968.36] just like gamer bro hangout space the dry dock is also super expensive oh I'm sure it is Dan I'm sure it is
[8968.36 → 8975.48] oh it's terrible um but we milk it we milk this thing for content we got it we got it up on the
[8975.48 → 8982.20] stilts we're going like this we are milking it we get sponsors in for like all the hardware that we put
[8982.20 → 8987.48] into it, we put a bunch of like home automation crap and stuff in it, we put like a bunch
[8987.48 → 8990.84] well yeah because everything should just be automatic you should like walk in the room, and it should be
[8990.84 → 8994.60] like you can't even get the home automation in your house working how are you going to get home automation in
[8994.60 → 8998.20] a boat that's just because I don't do it though like it's i could do it at this point i
[8998.20 → 9003.00] could replace all the light switches with something else and spend like probably two or three weekends
[9003.00 → 9007.56] programming it but I just don't feel like it, you should get this sponsored by a yacht manufacturer
[9007.56 → 9012.28] like byliners there's no way they would care they don't know who we are I'm not even I wouldn't
[9012.28 → 9018.04] even bother calling them but so we dry dock it hey they might, we milk it you don't know we milk it
[9018.04 → 9025.96] for content jimmy Fallon so we do it's true so we do like we do like 10 to 20 videos I mean look
[9025.96 → 9030.84] how many videos we made about terrifying my house and this honestly is like kind of cooler in some
[9030.84 → 9038.04] ways because we'd be solving some pretty interesting problems so then we do like a maiden voyage
[9038.04 → 9043.96] okay where we do like the world's floatiest land party or whatever you know you can finally do
[9043.96 → 9049.96] lowlander and then and then we well we don't want to go that deep we want to stay on the surface of
[9049.96 → 9057.08] the water that would be zero right yeah sure so um and then we yeah we so we just like
[9057.08 → 9062.52] sublet it there's there are companies that manage charters for your boat or whatever yeah and
[9062.52 → 9068.04] then we let people book like gamer boat charters so they go around they like you know pat about
[9068.04 → 9073.24] or whatever and they they they game, and they drink some alcohol they do what people do and they know
[9073.24 → 9080.84] charter a boat you want boats dude actual whale land where we see actual whales are you uh are you
[9080.84 → 9086.20] planning to do the land party like out in the middle of the ocean or something like that why not
[9086.20 → 9090.52] because like I believe that the fuel for a generator to run a boat like this is roughly
[9090.52 → 9096.68] 40 to 60 000 a day yeah I know, but that's the problem of the people who rent it well think about
[9096.68 → 9105.56] though think about the water cooling like you could do water cooling ocean cooled land party
[9107.48 → 9115.56] whale land yeah whoever loses has to like jump off the boat and swim around it once and then
[9115.56 → 9120.52] climb back on before they play again Richie's plank experience in VR but actually with a plank
[9120.52 → 9129.40] uh uh uh tacky hatched
[9134.36 → 9140.68] I already asked Yvonne to book a time for us to go see it I'm still not sure how serious I am though
[9140.68 → 9145.48] Dan I just want to see it okay I'm going to um I'll get you some numbers to call
[9145.48 → 9151.40] I'm not that serious yet no, no just as like an explorer it'd be a fun conversation I'm just
[9151.40 → 9158.60] going to go see it first and then and then i will i will see how serious I actually am
[9159.56 → 9165.64] Dan was a guy for everything jay fife that's why I was like yeah no, no no this is a team of people i
[9165.64 → 9172.52] will put you in touch with a team of people I'm not that serious yet I think it'd be a fun thing i
[9172.52 → 9179.40] I also have my eye on a plane I do not have a person for those I do actually yeah that oh actually
[9179.40 → 9184.28] i you actually you have someone on staff that can fly planes' no i have a plane guy
[9187.40 → 9192.76] no you can have the plane guy I got the pilot I got bush plane guy oh they're they're like
[9193.40 → 9198.20] like actually no I have a plane guy nice he used to build them behind our house
[9198.20 → 9210.44] I'm going to buy you a float plane joe can fly it legitimately that's so cool um
[9211.40 → 9214.92] that one would be also terrifying but is really challenging because
[9216.36 → 9220.60] there what if you did a helicopter, and then you could land your helicopter on your yacht put any
[9220.60 → 9224.36] like tech in it, but you could land your helicopter in your yacht, but there'd be no tech in it, I need
[9224.36 → 9228.60] content otherwise I'm not spending any money on anything so if you get a big enough no, no you
[9228.60 → 9234.28] did the tech fan a back to the tech gaming station no but helicopter they can't lift anything like as
[9234.28 → 9239.72] soon as you put like a TV in it, you take away like half a passenger worth of capacity like you can't
[9240.44 → 9244.92] there's definitely helicopters that can lift things decommissioned military helicopter sure
[9245.48 → 9251.56] what are they you can straight up buy black hawks okay unlike both of you I'm having a serious
[9251.56 → 9256.44] conversation here so I'm going to buy a 2.5 million dollar 130 foot yacht I'm having a serious
[9256.44 → 9260.68] conversation it's not going to be that much expensive it do I don't know the price of paint people
[9260.68 → 9265.40] will just charter it we're like some of the worst economic times in history people just charter my
[9265.40 → 9271.72] gaming yacht for for for 120 000 a day the rich are doing great Luke it'll be yeah they are yeah that's
[9271.72 → 9275.88] true that's true that's true actually all right, although they're not shopping at Tiffany's so
[9275.88 → 9282.92] okay so back to the back to the jet the issue with the jet is we're looking at an order of
[9282.92 → 9290.68] magnitude greater price if we want to wait an actual jet you're not a prop plane yeah holy crap okay
[9290.68 → 9295.88] yeah yeah yeah so so so by the well if you're looking at a prop plane you're not going to have
[9295.88 → 9301.64] the kind of seating capacity and the kind of lift capacity that you'd okay and I'm not talking about
[9301.64 → 9305.96] some freaking flying fortress or whatever like obviously yeah it would, but that's not a thing
[9305.96 → 9312.76] you can buy like I'm talking if you pick up like a how many like I used stream or something yeah so
[9312.76 → 9316.76] so something with like I'm talking something with like a dozen seats or something like that like you
[9316.76 → 9325.00] can get prop planes, and they're cheaper, but they're they're like slow um so anyway the challenge with the
[9325.00 → 9331.80] tiny affordable private jets is their lift capacity like their uh their passenger and
[9331.80 → 9337.72] cargo capacity is like super low so if you want to get into something that you would actually be able to
[9337.72 → 9345.16] like refurnish the inside with anything that is not made of carbon fibre you know like if we were to
[9345.16 → 9350.36] put a bunch of TVs in it or something oh there's no prop planes that can fit people in them no I didn't
[9350.36 → 9355.48] say that I said that there I said that the amount that they can lift is not that much this fits 50
[9355.48 → 9361.56] people I'm pretty sure can lift a decent amount of stuff uh okay yeah, but that's going to be like a
[9361.56 → 9366.92] like an 80 million dollar jet like I'm talking stuff that's in the that's in the five to 15 million
[9366.92 → 9373.64] you just want like a 10-person golf stream with extra luggage capacity that's a gigantic plane Luke
[9373.64 → 9379.64] yeah that's a plane there's like a billion of them there's this is not one thing one of the one
[9379.64 → 9388.20] of the ones okay Luke I'm trying to tell you right now in the like in the small private plane space okay
[9388.20 → 9395.88] the amount of cargo and people that they can lift is very limited yeah okay so in order to get to
[9395.88 → 9401.80] something that you could actually like to put a bunch of tech into without it adversely affecting how many
[9401.80 → 9409.48] people you can carry it's not going to be like five million it's going to be like 15 which is
[9410.60 → 9421.24] a lot um and once again the plan would be the plan would be like tech it out and then
[9421.24 → 9427.56] there are services that like as far as I can tell almost nobody who owns a private jet like just
[9427.56 → 9432.92] own some people would oh yeah there's your supreme like billionaire billionaires like clubs who fly
[9432.92 → 9440.04] all the time but then a lot of them are fractional ownership or people who are just um chartering them
[9440.04 → 9445.08] yeah and so even like hobby planes a lot of them are like that and people who own them 100 a lot of the
[9445.08 → 9450.60] time they will make them available to these charter companies so that they're actually like
[9450.60 → 9455.08] being used and stuff getting some of the money back in that can be used for to cover maintenance costs
[9455.08 → 9462.28] yeah um I feel like there's some because there's there are old stories of like um like NFL players
[9462.28 → 9468.52] playing star craft on planes between games and stuff like if you had an actual like sick setup
[9469.88 → 9475.24] I don't know would you do computers though I don't know like that's but that's part of what would be
[9475.24 → 9481.08] really fun about a project like this is like how to do it right yeah figuring out what would actually
[9481.08 → 9487.64] be like the sickest I don't know set up rich people brains but I feel like a gaming plane
[9489.00 → 9493.88] you might actually get charted out more often than a gaming yacht especially if your gaming yacht is
[9493.88 → 9500.12] based in like Vancouver yeah like I think if your gaming yacht was based somewhere else like I have no
[9500.12 → 9505.56] idea what like a coastal South Korean city would be but like something like that somewhere with like
[9505.56 → 9511.32] a huge gamer culture or if it is like is you moved it around from time to time or something so it was
[9511.32 → 9519.16] like in the city for a few months so it doesn't get stale it's like yeah whale yacht land is coming
[9519.16 → 9524.36] to you know Japan, and it's going to be in these cities at these times you can rent it out and you can
[9524.36 → 9528.92] take it out and experience it or whatever I could see that people would fly into Vancouver to take it to
[9528.92 → 9533.48] the gulf islands, or you know you can even go all the way up to prince Rupert so it ends up being like
[9533.48 → 9539.16] a like a cruise ship kind of situation and the thing about 100 absolutely the thing about 123 foot
[9539.16 → 9545.32] boat is that you don't pay 60 000 individually no so yeah it's a group of people you and 50 of your
[9545.32 → 9551.16] friends 50 take it out oh easy dude did you see that thing have you been on one of those
[9551.16 → 9556.44] it's like they sleep like 10 maybe yeah that's what I was thinking yeah you're not sleeping on it
[9556.44 → 9560.76] you just like let's like that one that we uh rented for paint night remember when we did that
[9560.76 → 9565.16] paint night event were you not at it oh you weren't with the company yet okay well whatever
[9565.16 → 9571.00] we chartered a boat for like a paint night um yeah I guess probably during the separation time yeah
[9571.00 → 9576.04] we have I'm thinking like couples who would charter this yeah easy 40 50 people on it um
[9576.60 → 9581.08] fit on it, I don't think it was this size like an outing yeah we were just talking taking it to the
[9581.08 → 9586.20] gulf islands oh when I'm talking taking it around to places I'm not talking you charter it and
[9586.20 → 9595.24] you like go I'm talking like we bring it there, and it's like yeah it's here for a month book
[9595.24 → 9599.88] through this company that's based there understood yeah yeah yeah okay yeah exactly so you
[9599.88 → 9605.00] don't like so it doesn't just get stale like it's not just sitting in this one marina all the
[9605.00 → 9609.72] time hoping there's enough local people that are going to use it all the time like you like take it
[9609.72 → 9615.24] around to different port cities in the world and people can like charter it out from that I have no
[9615.24 → 9620.04] idea what the logistics would be of something like that it's just one of those like dream big
[9620.92 → 9622.84] never follow through on it kinds of things right
[9625.56 → 9630.76] I'd be actually excited about the first exterior paint job not because I love spending money but
[9630.76 → 9637.08] because like I think this in like you know black with a bunch of RGB would look pretty good
[9637.08 → 9645.16] you have to make it not look like just a razor boat you can like to paint it however you want but normally
[9645.16 → 9650.04] it's done in gel coat just because of the yeah yeah I don't know it's like complicated it's very
[9650.04 → 9655.32] very, very complicated oh dude green and pink Lamb style what would you call it you have to name it
[9655.32 → 9663.16] uh if it already has a name it can be quite difficult the Evan my muse no I would call it
[9663.16 → 9666.92] something else I don't know what I'd call it I don't know Linus tug tips
[9668.76 → 9674.84] terrible the write-off the write-off line is tug tips we'd have to call it boat boat face though
[9674.84 → 9680.76] yeah colder's right that's that's already a call sign you can't do they actually follow through on that
[9680.76 → 9685.56] oh yeah I thought they did oh okay it's legally called that now all right well we'd come up with
[9685.56 → 9689.40] something we'd come up with I think it's really, really difficult to actually get it changed I can't
[9689.40 → 9693.00] remember oh really so it'll be called whatever it's called sovereign lady is apparently what it's
[9693.00 → 9696.76] called now yeah so you can go through a new registration process, but it's pretty difficult
[9697.72 → 9702.36] I don't know this the literal first prop plane I googled seems to make a lot of sense
[9702.36 → 9707.80] just saying which one you got oh whoops wrong screen this is the same one I brought up before
[9707.80 → 9714.12] carrying capacity 12 500 pounds dash eight's pretty popular yeah 3.7 million I think it was said
[9714.12 → 9718.28] how sorry how much is what's the range of this thing though that might be a problem so I was only
[9718.28 → 9724.04] trying to fly to i was only nine hundred miles that could go that can do sorry 900 miles oh that's
[9724.04 → 9729.64] like nothing that's a yikes that's an AI thing though so okay I was only looking at stuff that could
[9729.64 → 9735.40] go across the Atlantic across the Atlantic yeah okay oh yeah you're screwed yeah I thought you
[9735.40 → 9739.64] were staying North America because the whole thing is like I would want this to be something
[9739.64 → 9745.24] that people would actually go somewhere in like I'd say it's not a cargo vehicle crossing the Atlantic
[9745.24 → 9751.96] dramatically limits your options okay, so hopefully that makes it more clear that makes so I was kind
[9751.96 → 9754.76] of thinking you're a little nuts it makes a lot more sense yeah no I'm not an idiot like what are you
[9754.76 → 9760.76] talking about okay yeah okay um and across the pacific would be ideal that also explains the price range
[9760.76 → 9766.20] you were talking about a lot more I found one plane that seemed like kind of a balance it was but
[9766.20 → 9771.72] like this yacht it was older, and so I'm sure there's a reason, and it's that anyone that can
[9771.72 → 9776.52] afford a private plane can afford something better than anyone who can afford the maintenance of this
[9776.52 → 9782.84] plane yeah can afford a better plane than this, but then you know the value add we would bring
[9782.84 → 9790.20] is making it like a sick plane for for for gaming because everyone anyone can watch a movie on the
[9790.20 → 9798.68] plane but can you like game on a giant you know I don't know curved projection screen that
[9798.68 → 9801.96] lowers down like I don't know like I don't know what would you come up with well you got a couple
[9801.96 → 9808.84] of pontoons, and you would go and like to float them out in the bay are you talking about the plane or the
[9808.84 → 9814.20] boat okay yeah okay that makes more sense I mean not much more but yes yeah yeah
[9814.20 → 9821.96] yeah check out the jet business channel on YouTube 1999 737 for as little as 4.5 million
[9821.96 → 9828.20] oh god I can't even imagine the maintenance on something like that yeah 737 the fuel efficiency
[9828.20 → 9836.68] is probably an issue at that point the cost to fly it is wild dude yeah absolutely okay wild okay
[9836.68 → 9842.12] apparently this uh this channel does like tours of planes that are for sale what I've learned after
[9842.12 → 9848.76] selling private jets to billionaires for 40 years oh this guy I love this guy what a fascinating
[9848.76 → 9857.64] channel he's so suave you have to be I guess this is great how to sell a 55 million dollar private jet
[9857.64 → 9864.12] and sitting in his office I love it I love it a day in my life look at this guy does look like
[9864.12 → 9870.92] someone who spent his life selling 55 million dollar private jets he really does doesn't he yeah love it
[9872.44 → 9878.36] man you'd meet some you'd meet some characters I'm sure working in an industry like that dude you'd meet
[9878.36 → 9880.92] some characters okay so
[9884.52 → 9891.96] a gulf stream g5 50. I think that was one of the models I was kind of looking at gulf stream's the go-to
[9893.80 → 9898.52] there was another one that was like a more sensible less brand name one that also made sense I can't
[9898.52 → 9902.20] remember I can't remember which one it was is it normal that these like smaller more private planes
[9902.20 → 9909.32] would be slower is that normal um not that much slower the jets are pretty jets are pretty jetty
[9913.64 → 9920.92] anyway this is not this is not a real yes it is uh yeah this is not a real conversation oh yeah there were
[9920.92 → 9928.52] some I think there was a global 5000 that was priced pretty well annual budget for flying a
[9928.52 → 9936.36] gulf stream g550 can range between 1.7 million and 2.6 million per year just cost yeah well that's
[9936.36 → 9941.72] not just on top of buying it yeah because you have to pay I was reading um I was reading an article from
[9942.28 → 9946.60] an interview with someone who was basically 200 grand a month if you can't afford
[9946.60 → 9951.56] a lot more math if you can't afford two private jets you can't afford a private jet because one
[9951.56 → 9955.32] of them is always down for maintenance anyway oh and I was like
[9958.20 → 9962.92] well when you're when you're chartering it that's yeah that's a completely different story yes
[9964.04 → 9969.32] um no maybe it was available when it's not maybe it wasn't a global 5000 hold on it was a global
[9969.32 → 9976.28] something whatever the entry level global is it costs 300 an hour to own a private jet
[9976.28 → 9984.04] just to own it so that's 24 7. dude 24 7 2.6 million 300 bucks an hour yeah and the fuel burn
[9984.04 → 9990.20] per hour is like crazy oh I'm sure like you go down to la you spent like 20 grand or something
[9990.20 → 9994.12] like that I forget what the exact numbers were do not quote me on that, but it's like
[9995.08 → 10002.28] unbelievable like colossal amounts of money this is on your ever closer progression to
[10002.28 → 10008.28] getting towards Taylor Swift, so this is yeah yeah my thighs are almost as thick as her so
[10008.28 → 10012.60] there we're getting there yeah we're getting there right progress yeah progress we'll make it
[10014.44 → 10020.60] oh a blimp could be good blimp would be hinterland don't they have like what could go wrong
[10020.60 → 10026.68] serious cargo issues yeah they could barely take like a person yeah they were better when you could put
[10026.68 → 10035.32] hydrogen in them, I'll tell you that those things were amazing yeah for a little bit just unlimited
[10035.32 → 10045.48] cargo capacity uh yikes so I think that uh I think that you know the yacht is probably a better place
[10045.48 → 10050.60] to start than the plane you know this seems nice I think we could put host a pretty good land in here
[10050.60 → 10057.72] but but but i I'm looking like long-term business I think they're both stupid honestly well people
[10057.72 → 10062.68] have plane chartering services that are quite successful people have boat chartering services
[10062.68 → 10067.56] that are quite successful for yachts is that a thing I have no idea oh yeah yeah but yeah yeah
[10068.20 → 10073.64] a day just going out into the bay and then back though is that a thing oh yeah yeah especially hosting
[10073.64 → 10077.96] a party especially that yeah people have parties on boats it's a thing also taking on a boat
[10077.96 → 10083.88] I'm on a boat take a good hard look at the like it's taking people places so there you know there's
[10083.88 → 10089.88] a guy that uh you know he does charter he does fishing trips up to uh very up north yeah and if you
[10089.88 → 10095.80] could game on your way if you're a billionaire and your son is a little Mingus, and you want to go
[10095.80 → 10100.20] on a fishing trip, but you know your son isn't going to care about fishing, but he can play can bring all
[10100.20 → 10105.96] his friends cod and yell at his friends yeah, and you can fish with your you hire a captain you hire maintenance
[10105.96 → 10112.04] and with the newest Starlink systems yeah they'll play just fine dude you could like really like
[10112.04 → 10118.04] game on this thing like i I don't know do you think either of these do you think the business case could
[10118.04 → 10124.44] make it pay for itself I think ignore the initial investment i honestly just mean the maintenance cost
[10124.44 → 10133.00] um so I ignore the price up front and ignore the price to renovate I just mean keeping it I have no idea
[10133.00 → 10138.44] the reality of it is that we could make our best guess we could talk to Dan's people, and we could
[10138.44 → 10146.84] try and come up with something, but we probably would run into unexpected because we're buying in any
[10146.84 → 10154.52] case like i have used yacht money I don't have new yacht money yeah yeah so like you don't buy a
[10154.52 → 10161.32] new yacht we're going to be we're going to be running into unexpected challenges right maintenance issues
[10161.32 → 10167.32] unknown problems yeah whole hitting something in the water and losing a prop
[10170.04 → 10176.28] five grand dent it five grand ten grand I was expecting way more than that I don't know I mean
[10176.28 → 10181.40] it's just a hunk of metal you know still so on the one hand, but it's just a custom specialized not
[10181.40 → 10185.32] common hunk of metal yeah that has to survive underwater maybe we could 3d print a new one
[10190.36 → 10196.60] oh man I'm talking about like the dent okay tell you what Dan yeah why don't you make the call
[10196.60 → 10201.32] that makes more sense why don't you make the call oh my it decides between plane and boat
[10202.12 → 10207.00] they can be here in 35 minutes do we proceed do you want to like a do we proceed with Linus tech yacht
[10207.00 → 10214.04] that yacht in particular I'm not entirely sure um this is the only one similar that I found locally
[10214.04 → 10218.36] anyway I'll tell you that much I'm sure that around the world there are lots of other options
[10218.36 → 10225.24] yeah you can get them imported if you want but what I can also tell you is that I would be most inclined
[10225.24 → 10231.72] for something that is aging and affordable that we could like basically gut because we'd be we'd be
[10231.72 → 10238.52] pretty much gutting it from a from like an interior standpoint that is a lot better to do yeah right
[10238.52 → 10242.52] you want like if you got it you can see exactly what the hell is wrong with it whereas this
[10242.52 → 10249.56] one was redone in 2022 so I'd feel kind of bad yeah but like clearly some stuff they didn't, but you can
[10249.56 → 10256.04] tell some stuff they actually did do quite recently like uh that last bathroom does not look redone
[10256.04 → 10261.56] this kitchen looks like it might have been redone yeah I think so fairly recently um excuse me galley
[10262.36 → 10269.64] sorry yes galley this bathroom looks like it excuse me head putting you away uh this bathroom looks like
[10269.64 → 10275.88] it was done very recently um this bedroom also looks like it was done recently so it's like I'd feel kind
[10275.88 → 10285.16] of bad uh ripping some of that stuff out yeah good hull good engine the rest someone asked did you really
[10285.16 → 10289.72] send them a message they specifically said in the description would be ignored no the reason
[10289.72 → 10294.92] everyone sends is this still available is because it autopopulates you guys I don't understand why
[10294.92 → 10301.56] people get mad about it because I've had so much stuff see look hi is this still available I've had so
[10301.56 → 10305.48] much stuff that I've messaged people about asking some other question they're like yeah it's not available
[10305.48 → 10311.56] or it's pending to someone like people do not update their stuff don't get mad at me for asking if
[10311.56 → 10316.68] your if your stuff's up-to-date get mad at other sellers for not having their stuff up to date like
[10316.68 → 10325.00] what do you don't I don't know dude it's the customer is always right within reason and I think
[10325.00 → 10329.80] asking if something is available I walk into a retail store and I ask if something's in stock is always
[10329.80 → 10336.76] right in matters of taste well whatever I think that I think that it is in perfectly good taste to ask
[10336.76 → 10342.12] someone if something is available right now sure because it's its you got to start the conversation
[10342.12 → 10347.80] somehow it's like I walk up to someone on the street I'll be like you know hi how's it going
[10348.52 → 10353.64] do you have time to talk right now I'm not I'm not like hi what size is that hoodie you're wearing
[10354.84 → 10359.56] like i i I don't know I think a lot of people would do that I'm not saying that's the right thing but
[10359.56 → 10366.28] I think it's how do you deliver for free yes you can make like hey I see you put this thing up for
[10366.28 → 10372.12] free for zero dollars but could you uh could you deliver it to thank you okay I want a pinball
[10372.12 → 10378.60] machine speaking of just sort of wow you're really on a tear right now i know um I want a pinball
[10378.60 → 10383.56] machine but unfortunately I don't know nearly enough about this stuff I want it for smash tramps I'm moving
[10383.56 → 10388.44] super checks there, and we've got a pool table and there's like a lounge we're going to have I think the
[10388.44 → 10392.76] pinball machine sound is going to be distracting no it should be fine okay yeah it's going to be like
[10392.76 → 10397.16] up on the second level yeah up on how much does sound bleed from up there should be fine nice yeah
[10397.16 → 10400.92] because badminton's loud like it's fine and the place is like sound treated so you're going to have
[10400.92 → 10405.16] some absorption there I'm not worried about it okay cool um anyway the point is I want a pinball machine
[10406.36 → 10415.16] but dude though this rabbit hole is freaking crazy nuts so maybe not today but one of these days
[10415.16 → 10421.32] uh I'm going to get your guys help I don't need to buy the most collector's edition thing I just want
[10421.32 → 10425.40] something that's really fun to play Dan do you definitely know too much about this as well I'm
[10425.40 → 10431.16] assuming yes oh just fixing them oh yeah of course so I went I want you guys to help me pick something
[10431.80 → 10438.92] um because like someone could say someone could say like oh yeah you know this is a super rare
[10438.92 → 10443.72] collector's item thing and I wouldn't know the difference dude yeah that part you see this thing
[10444.76 → 10451.40] Facebook marketplace has the weirdest stuff what the heck it's an it's apparently built from scratch
[10451.40 → 10460.04] to a 175th scale look at these drawings they want 35 grand in Kamloops I think it may actually have
[10460.04 → 10467.56] 35 000 worth of work in it but I can't Nazi logo imagine who is going to buy
[10467.56 → 10475.56] a 175th scale Bismarck anyway you get that for your land boat yeah for sure very cool swastika
[10475.56 → 10480.60] dude my Facebook marketplace is freaking unhinged because I go out of my way to click on weird stuff
[10481.40 → 10486.44] I had one of these when I was a kid dude that's crazy I had this exact super soaker this may be the
[10486.44 → 10495.16] one that I use to spray the cop um wow that's so cool anyway so yeah I need you guys to help me I need
[10495.16 → 10498.28] you guys to help me find a pinball machine at some point but I'm not in a huge hurry
[10499.24 → 10506.04] but i just I want something that's like new enough and like lots of you know stuff like fun enough
[10506.04 → 10510.76] but it doesn't have to be like you know like the one it has doesn't have to have like a super low
[10510.76 → 10515.48] number of plays it's going to get played to crap because we probably won't even won't even have a
[10515.48 → 10521.00] coin slot on it like you'll just walk up and play it so something that can kind of get beat up
[10521.00 → 10526.20] without it, you know ruining an important piece of pinball machine history or whatever
[10527.32 → 10531.80] people are trying to say that's the Chinese symbol not the swastika but the Bismarck is a
[10531.80 → 10538.12] German oh yeah 100 Nazi German ship like that's a swastika don't even guys stop oh my god actually
[10538.12 → 10545.72] stop now before you embarrass yourself uh are we switching to after dark have we done all of our
[10545.72 → 10551.72] topics if is you buy the boat yeah okay apparently we're not done with this yet not quite if you buy
[10551.72 → 10557.96] the boat, and it like works out you buy the plane oh yeah 100 so then yeah the plane is phase two so
[10557.96 → 10565.48] it becomes like luxury gaming chartering services the plane is actually phase three-phase one
[10565.48 → 10573.88] should really be an um Airbnb like a like a RV or something like that that would be so yeah you
[10573.88 → 10580.36] you take your gamer RV that one would kind of have to stay here I think um yeah yes and no like i
[10580.36 → 10585.80] think it I think it makes way more sense here because racing on the West Coast is huge yeah so
[10585.80 → 10589.48] we wouldn't have to take it anywhere else you could maybe go over the border a little bit like
[10589.48 → 10594.52] it goes down to yeah down to Washington or organ yeah exactly yeah like i I could see that totally
[10594.52 → 10601.48] being a thing but like a trip over the Rockies and that thing is gonna kind of suck why uh maintenance
[10601.48 → 10606.60] stuff dealing with like moving it really long distances is very expensive should be okay I mean
[10606.60 → 10612.20] it's a RV right like it's no it's really expensive they break down constantly maintenance is a nightmare
[10612.20 → 10617.56] oh it shows you what I know well I mean do a bus that could just be like the few people that I know
[10617.56 → 10623.96] in their experiences yeah bus would be pretty cool but yeah it would be so so so the the
[10623.96 → 10630.12] the phases that I have discussed with Terran, so this is at least you know wow somewhat this is
[10630.12 → 10635.64] moving somewhat talked about uh the phases that I've discussed imagine having Terran's job dude
[10636.68 → 10640.52] oh yeah managing me it's going to be nuts I mean can I buy a boat
[10641.88 → 10643.08] no Linus
[10643.08 → 10650.52] I don't want to play no playing a RV baby thank you it's what I said please it's what i
[10650.52 → 10655.96] said when we first hired him right like who has a better chance to manage me than someone who's done
[10655.96 → 10663.16] it successfully once before you know that's the only way he stands any chance we know this um so yeah
[10663.16 → 10669.24] the way I pitched it was like we could escalate in terms of the upfront investments and see if there's
[10669.24 → 10675.32] actually any appetite to charter a gamer yeah you know x, but you're starting with a yacht you're not
[10675.32 → 10679.40] starting with the RV starting with no, no starting with oh you're starting with the RV yeah, yeah so
[10679.40 → 10685.16] the plane would be phase three got it I mean I could see us jumping straight to boat because I think the
[10685.16 → 10691.80] boat's way cooler I think it's you'd have a better market with a boat it's hotel phase four um chain
[10691.80 → 10697.88] of hotels if your RV works your boat works and your plane works so I don't know if we've talked
[10697.88 → 10703.00] about this on wan show who's to stop did we talk about the pink palace on Sancho they all take you
[10703.00 → 10712.44] straight to Linus cult Linus down we legitimately explored buying this hotel when it was for sale last
[10712.44 → 10720.20] year two years ago whenever it was for sale um we legitimately looked into it, it was going to cost i
[10720.20 → 10727.32] think 30 million dollars or something like that to Reno so we would have had to move the company here
[10727.32 → 10735.16] in order to justify it, and we couldn't get buy-in from the city slash we couldn't like it was pretty
[10735.16 → 10742.44] cool it was like 160 000 square feet or something like that massive huge, so the idea was that we would
[10742.44 → 10748.52] we would do it kind of like Universal Studios where it's like partially actually working offices and
[10748.52 → 10757.56] studios for our company and then partially gamer hotel um it was a cool idea cool dream didn't have
[10757.56 → 10762.84] the money then don't have the money now we would have to be operating on like a completely different
[10762.84 → 10769.96] scale, or we would have to take outside investment which honestly I think I'm at the stage in my life
[10769.96 → 10776.04] where I just don't ever want to don't need to yeah past it screw it also that place had a lot of like
[10777.16 → 10784.28] potential sketchiness no it was like mid Reno no it was okay so I well no I can explain to it what
[10784.28 → 10789.72] happened is the multiple people who had tried to bring it back uh just ran out of money and as long
[10789.72 → 10795.00] as we didn't run out of money then we'd be fine but what we told the city was well in order for us to
[10795.00 → 10800.20] not run out of money we would have to liquidate all of our existing real estate assets put them
[10800.20 → 10804.76] into the acquisition and renovation costs of this thing which means we'd need somewhere to operate
[10804.76 → 10809.96] so we'd have to do part of it get a temporary use permit to operate out of part of it and then do
[10809.96 → 10814.44] the rest of it and the way the cities like you to do these things and I understand why I get it but
[10814.44 → 10818.60] the way they like you to do these things is they like you to finish the whole thing and then be
[10818.60 → 10823.40] moving ready from like a safety and liability and all those other things standpoint i I understand it
[10823.40 → 10829.24] but it just wasn't the economics were not going to work for us yeah it would have been pretty cool
[10829.24 → 10834.12] though it was pretty, pretty cool it was pretty sick and there was a lot of stuff that like if i
[10834.12 → 10838.60] remember correctly the parking could have legitimately been separated yeah yeah because there was underground
[10838.60 → 10842.12] and surface, so the underground could have been staff and could have gone straight into the back
[10842.12 → 10846.28] elevator for safety yeah and security and then the surface parking could have been for guests
[10846.28 → 10850.68] like it was actually like could have worked separating the upstairs was actually like a reasonable
[10850.68 → 10856.68] thing as well like it was yeah there was a like a genuinely good spot to do things like
[10857.24 → 10860.84] uh the production stuff way and show all those types of things like it was
[10861.96 → 10866.92] it was all right it's just no wonder it's sat vacant this whole time yeah someone needs the money to do
[10866.92 → 10870.92] the entire thing all in one shot it's so much there's someone's working on it now oh really yeah I drove past
[10870.92 → 10875.24] it today because I got detoured uh there was a road closure hopefully they'll be more successful than the rest
[10875.24 → 10882.36] yeah I hope so too um would have been pretty cool though I would have totally wanted to paint it pink
[10882.36 → 10887.80] again this is white now it's called the pink palace come on man get it together it's got to be pink it's
[10887.80 → 10895.72] gotta be pink it's got to be pink um all right what else we got is there anything else we're
[10895.72 → 10901.72] supposed to talk about uh handheld wars heating up um I don't really think I need to talk about that
[10901.72 → 10907.80] uh yeah there's the new Lenovo devices I think the big one is that valve is uh is going to be
[10907.80 → 10915.80] working with Lenovo to ship an uh a steam OS legion go s yeah that's that's super cool very exciting
[10916.36 → 10922.68] um meta has ditched third-party fact-checking CEO Mark Zuckerberg announced a major shift in meta's
[10922.68 → 10927.00] approach to moderation saying the company will suspend its fact-checking program in favour of
[10927.00 → 10931.56] a twitter-style community notes model on Facebook Instagram and threads starting in the U.S.
[10931.56 → 10935.64] he explains that the existing moderation systems have resulted in too many mistakes and too much
[10935.64 → 10941.16] censorship their new chief global affairs officer Joe Caplan explained in a blog post that just like
[10941.16 → 10944.60] they do on Twitter community notes will require agreement between people with a range of
[10944.60 → 10950.36] perspectives to help prevent biased ratings yeah community notes is working really great
[10950.36 → 10956.04] over on Twitter so that's cool uh Zuckerberg said it was time to get back to our roots and focus on
[10956.04 → 10960.68] reducing mistakes to simplify their policies and restore free expression on their platforms
[10960.68 → 10965.48] meta also plans to make certain content warning labels less prominent and repurpose automated
[10965.48 → 10970.36] filters to focus on illegal and high severity violations including terrorism child sexual
[10970.36 → 10975.64] exploitation drugs fraud and scams for other less severe types of policy violations meta will rely
[10975.64 → 10981.32] more on users making manual reports but the bar for removing content will be much higher yes because
[10981.32 → 10993.56] meta was already a paragon of high quality not um of high quality factual content and so leaving that to the users is going to work so well
[10994.44 → 10994.76] um
[10994.76 → 11008.12] cool uh good job Facebook I mean meta uh finally we missed this in our coverage of the Amazon TV recently so
[11008.12 → 11013.40] fortunately we weren't recommending buying it so it doesn't really change our conclusion, but we did not
[11013.40 → 11024.60] notice because we used Plex for our media playback that the Amazon TV can automatically unmute itself
[11024.60 → 11031.48] during commercials to make sure that the user hears the commercials I'm not sure that this is uh
[11031.48 → 11039.48] uh 100 legit I think the yeah it goes into it down here um oh however I'm doubtful that this isn't just
[11039.48 → 11043.08] a bug as I was able to find lots of forum posts about people who had issues with fire TV devices that
[11043.08 → 11049.64] unmute themselves oh in some situations okay so maybe it's fine it just seems like it just unmutes itself
[11049.64 → 11055.72] discussion question do you remember the 2009 Sony patent where users had to shout the name of a featured brand
[11055.72 → 11061.16] to end an ad or the meta patent for eye and face tracking to make sure you're watching an ad how far
[11061.16 → 11065.24] do you think companies will actually go to get us to watch commercials and will it work I think they
[11065.24 → 11071.08] will go as far as they need to go to make it so that there's a value to their advertising partners
[11072.20 → 11080.20] and that's it because the more we ignore something the more they escalate because at the end of the day
[11080.20 → 11085.48] what pays for all this stuff is advertising and nobody pays for advertising that nobody's watching
[11086.44 → 11093.08] that's just math pays for all what stuff though the content what content well any content you bought
[11093.08 → 11098.84] the TV oh I'm sorry I'm just talking in general okay yeah I'm just talking about advertising in general
[11098.84 → 11105.16] not specifically like a TV itself that would do that ads being served by companies that sold you hardware is
[11105.16 → 11111.56] just no, no no yeah I'm I'm talking about I'm just talking about the advertising giants the ghouls
[11111.56 → 11116.92] the means of the world um basically how far will they go they'll go as far until you actually watch
[11116.92 → 11124.60] it that that's it um and nothing other than as far as until enough people consume it that it's economical
[11124.60 → 11130.76] to run their platforms will not be viable so they will keep pushing the envelope until it is viable
[11130.76 → 11135.48] that's that's all there is to it um you can argue about it, you can be mad about it, you can kind of
[11135.48 → 11141.56] do whatever, but math is math um and if they can't run the platform profitably then they will either
[11141.56 → 11146.84] ratchet it up until they can, or they will shut it down those are the only two outcomes
[11148.20 → 11156.04] or just keep looting um there's one thing Sammy wants us to do oh which is a
[11156.04 → 11162.76] what's up Sammy float plane walkthrough of oh the new beta site no something else okay that was not
[11162.76 → 11167.56] if there is a new beta site though how did you even know about that I saw people talking about it oh
[11167.56 → 11174.28] wow um found out that nobody mentioned it to me new beta layout let's go yeah there's different
[11174.28 → 11180.20] behaviours and stuff now to that's actually kind of the main thing let's go yeah he wants us to watch
[11180.20 → 11184.76] that one with me watch the whole thing it's 24 minutes long he wants to go to one minute and 20 seconds
[11184.76 → 11189.72] oh okay there's a few different time stamps do you want audio yeah I probably should have prepped
[11190.52 → 11199.24] uh Linus I'm ready laptops I think oh wait hold on uh I might have another I might have another tab
[11199.24 → 11205.88] open that's playing audio are you sure yep oh cool uh good job work yeah if you notice the sidebar is
[11205.88 → 11212.92] completely gone now this is actually sick do you think you try no I can't my right shoulder
[11212.92 → 11220.52] effectively doesn't work you can bat can't you are okay so now jump to 220 so pause and jump to 220.
[11221.40 → 11228.36] okay so okay and then pause when you jump there so it's a hundred thousand dollar robot that basically
[11228.36 → 11233.08] you dump a bunch of baseballs in yeah and then there's a little rubber arm that comes out of it
[11233.08 → 11237.88] that holds the baseball, and you hit it like then the rubber arm goes down sort of yeah so it's t-ball
[11237.88 → 11243.40] rubber arm goes yeah rubber arm goes down grabs another baseball comes back up and Sammy went in
[11243.40 → 11247.16] to go batting and yeah well I'm sure hilarity ensued
[11250.76 → 11258.28] hundred thousand dollar robot the water bottle came out of his backpack this man whiffed so hard I will
[11258.28 → 11268.44] say the robot seems completely fine oh, oh dude oh dude 146 feet oh my god surely they must have
[11268.44 → 11269.00] bashed
[11276.60 → 11281.72] and then he can't, he gets so squeamish from that he can't do it properly again he doesn't even have his
[11281.72 → 11289.24] hands together what is he even doing oh my gosh uh there's more time stands we can just leave it
[11289.24 → 11296.20] there, but there's more time so that was a that was actually a really fun video um yep so float plane
[11296.20 → 11305.00] exclusive there guys um leg.GG slash float plane we've uh we've got four you're 40 000 strong our float
[11305.00 → 11309.80] plane supporters out there we appreciate the heck out of you guys thank you very much yeah and uh
[11309.80 → 11316.04] uh if you don't want to sign up for float plane for whatever reason you can also get access to
[11316.04 → 11323.08] exclusives through memberships on uh YouTube, but you pay extra and honestly the content team sometimes
[11323.08 → 11330.28] forgets to put stuff on there on time I didn't know that part yeah we really we probably should
[11330.28 → 11336.68] don't really need to tidy that up yeah like I'm going to look now I don't even where do you even see
[11336.68 → 11342.92] the members only stuff I'm trying to I'm trying to figure out how to do that uh
[11344.60 → 11348.92] I don't know I don't know where to find that that's your personal account are you a member yeah
[11348.92 → 11354.04] members only videos are only up to Yvonne week right now so Sammy if you're watching right now
[11354.04 → 11360.44] please uh they should really really really go up at the same time but yes the float plane
[11360.44 → 11367.40] float plane peeps are uh you guys are kings okay what else we got and queens or whatever anything is
[11367.40 → 11376.52] fine babies jacks aces uh I had another thing that I jotted down um are you doing any prep for wisdom
[11376.52 → 11383.64] teeth stuff have you figured out food I'm going to have my wonderful wife take care of me okay she'll do a
[11383.64 → 11388.68] good job she will basically make food that I like and then put it in a blender the stuff they suggested for
[11388.68 → 11393.08] me we went and bought it just kind of blindly and then checked it out afterwards it was just like
[11393.08 → 11400.52] super sugary protein enhanced milkshakes basically it's like what the heck I think Yvonne's planning to
[11400.52 → 11407.64] make like soup nice just blend it nice which I remember from last time being not awesome yeah yeah
[11407.64 → 11416.36] yeah, yeah okay that's it after dark oh it was after dark I guess so I don't think there's anything else
[11416.36 → 11419.00] is it after dark yeah all the topics are done yeah
[11422.04 → 11427.64] oh no I mean I do think this has been a decent I got said in my dms I know a guy
[11429.88 → 11437.48] oh my god let's go sent me this thing two thousand pounds plus cargo nine seater Gulf Stream transatlantic
[11437.48 → 11443.64] capable let's go all right we're going straight to stage three so are you saying it's for sale
[11443.64 → 11447.96] question mark what if you what is you know you couldn't have someone what if you partner with
[11447.96 → 11455.40] someone that has a plane yeah like Taylor's you're basically besties yeah because we have the same
[11455.40 → 11460.04] thickness of what once you get the same thing I mean after us you're probably even more caked out
[11460.04 → 11461.56] all that walking you know
[11461.56 → 11469.48] I did walk a lot I like I go out of my way to walk a lot like I'll finish the end of the day
[11469.48 → 11475.96] and then um one day I walked like two and a half miles back to my hotel from wherever I ended up like
[11476.52 → 11480.76] i I walk when I'm in Vegas because it's the only thing I'm doing and I have those travel days book
[11480.76 → 11486.52] ending it and I just sit and do nothing so and I didn't hotel gym I didn't pack enough stuff to bring
[11486.52 → 11491.56] gym clothes I'm not going to pack a check luggage so that I can work out I'm just not going to do it
[11491.56 → 11500.36] I just work out ideally my gym freaking closed at uh 7 p.m so the one so you'll go gamble yeah as far
[11500.36 → 11504.44] as I could one of them had a pool that closed at like five or something like that also like
[11504.44 → 11511.16] also my hotel I'm pretty sure um I just went in the previous day's clothes, and then it was like whatever
[11511.16 → 11514.20] it is what it is all right that's not a bad hack yeah
[11516.28 → 11522.68] Linus you can afford gym clothes to throw away I will never be able to afford to reconcile that
[11522.68 → 11531.80] with my world view yeah don't do that buy a boat before you do that 100 get a train car
[11531.80 → 11538.36] so wasteful that'll be kind of sick a private train we don't have like there's guys goodwill is not a
[11538.36 → 11544.04] solution to that there is far more secondhand clothing than there is people to consume secondhand
[11544.04 → 11551.16] clothes yeah especially now because of the like Muse and all that other stuff yeah don't do it
[11551.16 → 11559.24] don't do it and when your clothes run out or wear out you just turn them into what's up let's go
[11559.88 → 11564.84] golf streamer here we could look into setting up a tour of our engineering and manufacturing facilities
[11564.84 → 11571.96] what is this in full plane chat what shut up do it I told you a partnership would be
[11571.96 → 11576.28] do it this is Luke's whole thing everybody around him is like nah they won't, and then you send him an
[11576.28 → 11580.84] email, and they're like okay yeah land plane let's go always we use it as a demo plane to show our
[11580.84 → 11585.80] potential clients yeah this is one that built by Linus tech tips that you can also uh
[11588.04 → 11593.32] I line as you undervalue yourself I think seeing the Gulf Stream engineering and manufacturing
[11593.32 → 11598.12] facilities would be super cool that sounds sick I don't know that that video would actually perform
[11598.12 → 11604.68] particularly well for our audience I think no, no no, no no you're going there to set up a time to
[11604.68 → 11609.72] get a gulf stream jet but not customized I wouldn't buy a new one though I can't afford a new one no, no
[11609.72 → 11615.40] you do one of theirs, and it would be their marketing stunt and yours no because then it has to be
[11615.40 → 11621.80] like to a level of polish that we wouldn't do like no, no no, no no, no no you could these days yeah
[11623.16 → 11625.80] especially with their you know say so yeah
[11627.88 → 11635.80] the the ratio of amount of work to how many videos I need to get out of it
[11635.80 → 11640.52] I thought you were going to charter it there's a there are a bunch of factors here people is what I'm
[11640.52 → 11645.96] trying to say I don't know I don't know if that's I don't know if the stars are going to align for
[11645.96 → 11652.20] this one, but we'll see we'll see you guys are just gonna I can't explain every factor that goes
[11652.20 → 11657.24] into the decision of whether to make a video or not but what I can say is guys I've been doing this
[11657.24 → 11664.04] for a while trust me this may not make sense no matter how cool it seems on the surface I'm just
[11664.04 → 11668.60] saying you just go you just go on your own but yeah you know I don't travel for pleasure I'm already
[11668.60 → 11671.80] doing that one trip you're not travelling for pleasure you're travelling for business because
[11671.80 → 11677.88] you're going to start a chartered jet land company no I'm not talking about like writing off the travel
[11677.88 → 11681.88] expense Dan I'm talking about like it's just a waste of time like I can't go do that like it
[11681.88 → 11687.56] doesn't make any sense and Darren but no it's then it's a waste of his time you can work on the jet plane
[11687.56 → 11691.56] okay can I mute him is that an option yes I can look at that done found it
[11691.56 → 11700.04] all right um I would go I know, but that's not that I'll go do it
[11701.88 → 11705.88] I'll do you also have a Luke mute button you're just going on vacation then and that's fine you
[11705.88 → 11710.44] can do whatever you want on vacation 100 take vacation time yeah I'm just I'm just going to go
[11710.44 → 11718.84] after jimmy Fallon um okay anyway okay what's next merch messages yeah hit me chassis reach out
[11718.84 → 11724.12] somehow let's just get this over with before Linus kills us I'll get home it's been a long week
[11724.12 → 11729.32] I'm so tired good evening Linus Luke and Dan the man this is mainly for hold on oh god
[11729.32 → 11737.00] fur fino says this is a bad idea but touring brand isn't okay brand is a long-term partner
[11737.88 → 11747.16] okay that has a long history of like sponsorships and Memling back and forth a high degree of Venn diagram
[11747.16 → 11752.76] overlap of awareness and relatability to our audience people can't afford a gulf stream jet
[11754.28 → 11760.84] calling them poor, but our average viewer can't afford a sticker to put on their phone okay also
[11760.84 → 11767.88] it was to announce a collaborative product that this may surprise you, but we financially benefited from
[11767.88 → 11779.72] wow big reveal um yes the brand tour made a lot of sense the jet factory doesn't necessarily make
[11779.72 → 11785.80] sense I completely agree I think it would do acceptably, but it would be weird 900 000 views
[11785.80 → 11794.68] and there'd be a lot of people that are like 100 like this is the wan show audience you guys no
[11794.68 → 11800.36] offence you ain't that discerning however we tell you guys hey we have an idea, and you're like do it
[11800.36 → 11806.04] let's go, and we love that about you, we appreciate your enthusiasm and your support it's great that is
[11806.04 → 11813.24] very true, but it's very useful sometimes, but we have to when we make a video for the main channel
[11813.96 → 11821.00] it has to make sense for all the investment that we put every video costs a ton of money to make yeah
[11821.00 → 11825.48] believe it or not and opportunity cost both in terms of real money and in terms of the cost of what we
[11825.48 → 11830.76] could have made in that time that would have paid our staff and paid our costs all of that being said
[11830.76 → 11839.80] whatever we do though I don't know the RV the boat the plane whatever we have to brand's gotta skin it
[11839.80 → 11846.12] somehow the boat gets complicated uh yeah I don't know we'll see but something xc Xavier says the whiners
[11846.12 → 11852.36] are ruining it for the rest of us it's not even that it's that it just isn't appealing to most people
[11852.36 → 11860.28] most people don't care about some jet that some rich is riding around in a lot of those videos get
[11860.28 → 11865.40] crazy views on YouTube, but it's usually on channels that are more tuned for that type of content
[11865.40 → 11870.20] lifestyles of the rich and famous style content and that's not our audience is like
[11872.12 → 11876.68] whoa why would you pay nine dollars a month for a subscription when you can just pirate it
[11877.32 → 11883.40] fake frames it's its a really, really different audience and yeah, and it's an audience that
[11883.40 → 11892.44] it's no accident that these two gentlemen built yeah right no yeah I don't think the plane video is
[11892.44 → 11900.36] a good idea, so there's a reason that our audience would relate way more to us finding some like clap
[11900.36 → 11906.28] trapped out boat yes and like taking it out and turning it into something like a viable side hustle
[11906.28 → 11911.72] what they would enjoy is the struggle and the modification and the jankiness yes yeah yeah the
[11911.72 → 11919.64] journey yeah that part would be fun if I just did some tour of some rich guys tech boat yeah we'd have
[11919.64 → 11923.88] some people that would be into it and there'd be some audience that would come over from the other side
[11924.44 → 11931.64] but our like our core audience that we build our content for yeah yeah yeah for sure
[11932.52 → 11937.00] like their look how angry they are that NVIDIA wants two thousand dollars for a GPU
[11937.00 → 11944.60] which is a lot of freaking money two thousand dollars like wouldn't even buy you freaking like
[11946.76 → 11954.12] reaching altitude on this plane you're not even close right like it's so power cycling it might be
[11954.12 → 11958.36] genuinely like yeah so we've just gotta we've just gotta keep that perspective a little bit we just
[11958.36 → 11965.56] gotta keep that perspective a little bit all right after dark um it's already after dark oh it is
[11965.56 → 11975.00] my bad framework community is on fire now after the last mail they believe framework is going IPO over
[11975.00 → 11980.52] one joke line says Nokia you're going to have to link me to that Nokia because I'm I'm I'm not sure what's
[11980.52 → 11985.72] going on over at framework right now other than sending them some money and I waved at Nara in the
[11985.72 → 11991.40] line for the NVIDIA event that was about it other than like that and the coverage we've done
[11991.40 → 11997.80] I don't pay that actually close attention to them does it matter if they go IPO well I think that
[11997.80 → 12004.92] there is a certain perception a well-earned perception that once you go IPO you are beholden
[12004.92 → 12010.52] to shareholders who want nothing other than money nothing other than a return, and you have a fiduciary
[12010.52 → 12015.00] responsibility to provide them that return, and so they're worried the repairability and stuff they're
[12015.00 → 12020.92] worried that they could lose their path um so anyway here clarifying comment from Nara regarding
[12020.92 → 12027.16] the IPO text um okay many most startups get caught up in the fundraiser status game in a way that
[12027.16 → 12031.32] detracts from their mission we don't fundraising is a tool we use when it advances our mission
[12031.32 → 12035.40] and which we don't use when it doesn't part of being conservative about this is that the founding
[12035.40 → 12039.96] team still has both voting share and board control five years in which is pretty unusual as this is
[12039.96 → 12044.84] true there is no preordained outcome for framework as a company and one jokey sentence in a multipage
[12044.84 → 12049.56] manifesto doesn't change that our focus is on winning at our mission which the rest of the
[12049.56 → 12054.44] several pages of the manifesto is about also the takeover the world part isn't a joke all right so
[12054.44 → 12061.80] there you go so how should this be interpreted are they planning an IPO or not i i i I don't think
[12061.80 → 12069.40] based on what I've seen so far to scale your company past a certain point you pretty much have to
[12069.40 → 12074.68] take on funding and that's one of the reasons that I don't know that Linus media group inc will ever
[12074.68 → 12081.88] scale beyond a certain point because if you want to go parabolic which is what it takes to be a
[12081.88 → 12088.52] know billion dollar company um you can't do it just, just taking your profits and putting it back in the
[12088.52 → 12094.04] numbers just don't work so if they want to scale in a big way they want to tackle printers, and they want
[12094.04 → 12102.04] to tackle i I don't know who whatever other sort of locked down they want to tackle you know TVs and the
[12102.04 → 12105.96] you know stealing your data and monitoring you ness of TVs, and they want to tackle this they want to
[12105.96 → 12109.88] tackle that they'll, they'll need they'll need funding they've taken investment already they took
[12109.88 → 12113.72] investment from p from people who weren't me from people who may not even care as much about the
[12113.72 → 12118.44] mission, but maybe they do, but they took investment, and they've managed to stay true to it so far so
[12118.44 → 12126.84] what I hope is if they did that um they if they did take money through an initial public offering
[12126.84 → 12130.68] that they would still stay true to their mission I haven't seen an indication that they won't
[12131.24 → 12139.24] but nothing's impossible and um you know I stand by what I said before which is if i um
[12140.84 → 12145.00] you know if I feel they have betrayed their mission then I'm out
[12145.00 → 12148.84] and I will break up with them publicly yep
[12148.84 → 12156.04] apparently it's around three quarters of the way through the uh through the page here so here's
[12156.04 → 12162.04] a blog five years of framework control f world here we go okay there you go here's the plan
[12163.64 → 12168.76] 20 20x IPO take over the world note that this timeline is deliberately aggressive and makes a few
[12168.76 → 12173.72] assumptions and product risks etc yeah that's cool that they're being really open about this at least
[12173.72 → 12180.20] this is actually surprisingly comprehensive very cool
[12183.40 → 12191.72] anyway worth checking out um but I am have valved disagrees valve is a unicorn valve is an is the
[12191.72 → 12197.64] exception that proves the rule valve literally prints money for a living they uh
[12199.56 → 12201.72] just because valve does it don't mean anyone else can do it
[12201.72 → 12209.64] yeah and framework is in a physical goods business which just has physical limitations on scale
[12209.64 → 12213.48] things take time um things have to move around
[12215.96 → 12222.68] all right here we go good evening Linus Luke and Dan the man this is mainly for Luke I am
[12222.68 → 12228.44] in school for a BS in network security and administration question is what position should I be looking for
[12228.44 → 12234.20] going to be a new career I don't know I feel like we might have to dial back the career advice merch
[12234.20 → 12239.96] messages just because the reality of it is that Luke and I only know so much and have only worked at so
[12239.96 → 12251.72] many companies I've had one career level job yeah all right two yeah we do get a not the greatest people
[12251.72 → 12258.20] to talk we do get a lot of interest from merch messages in career advice I know, but it's tough
[12258.20 → 12263.24] out there right now so I get it, and we can tell people you know some you know things that
[12263.24 → 12267.00] we've learned succeeding in the workplace like that's something we've done even though we haven't
[12267.00 → 12273.00] had that many positions I feel like we've uh done well at them and we are passionate about it and
[12273.00 → 12278.60] you know we work hard and everything but there's a limit to kind of how much we can address and like
[12279.40 → 12285.40] man I'm in school what position should I go for like dude the one you can the world moves so fast
[12285.40 → 12291.24] and changes so fast that even if we give you advice and even if it is the right advice today it might not
[12291.24 → 12293.40] be the right advice by the time you graduate so it's
[12296.36 → 12302.84] I can tell you that network security ain't going away anytime soon yeah but I also don't know what
[12302.84 → 12309.24] the impact of and when I say the impact of AI I don't even mean necessarily the impact of the AI
[12309.24 → 12313.88] getting a lot better I mean the impact of workplaces cutting back on human resources because of it
[12314.52 → 12317.72] I don't know what that's going to look like yeah
[12320.52 → 12326.92] all right ahoy the one you can is what I'll say yeah ahoy l plus l I've been considering a RTX 5090 to
[12326.92 → 12332.76] save on my heating bill is there any viability to this trying to convince girlfriend it's a solid
[12332.76 → 12337.72] investment well you better hope she doesn't watch wan show because that's a stupid investment yeah
[12337.72 → 12345.40] what um with that said with that said if you are using uh resistive heating already
[12346.44 → 12354.44] then during the winter months it legitimately won't cost you any more to heat your house with a 5090
[12354.44 → 12360.36] than it would to heat it with a resistive heater however if you're using almost literally any other
[12360.36 → 12367.72] form of heating so if you're using a heat pump if you're using an um like a gas boiler almost literally
[12367.72 → 12379.00] anything else you already have a way more efficient heater um so yeah um sorry I really hope for your
[12379.00 → 12384.52] sake that your girlfriend doesn't watch wan show and I hope you don't feel bad um about me, you know
[12385.40 → 12390.68] saying your idea is bad and then clip this part yeah that'll work great idea
[12392.60 → 12394.60] hi LLD get one for each of you
[12396.60 → 12400.68] and then soon it'll be two when she breaks up with you hi LLD Linus for
[12402.28 → 12405.88] uh do you have any advice for save a lot of money not having a girlfriend
[12405.88 → 12411.16] too bad too much so then you could you could justify itself that way you could
[12411.16 → 12417.88] generate one you could like yeah if you had a 5090 yeah you could heat up your macaroni for
[12417.88 → 12430.36] one on it sad little man oh sorry I'm projecting uh hi LLD Linus uh do you have any advice for
[12430.36 → 12435.48] than bob says actually just keep a bunch of goats in your home for the body warmth
[12437.80 → 12442.36] then you wouldn't have to worry about a girlfriend either, but you'd have your goat
[12447.88 → 12453.48] oh no oh okay sorry yeah I'll let you finish reading Dan
[12453.48 → 12457.56] it's still kind of apartments now so I'm just imagining like all these goats yeah
[12459.32 → 12465.08] yeah you have to like to take them up and down the elevator so they can go walkie walkies I'm gonna
[12465.08 → 12469.72] take it to the park for lunch just like what the hell is going on what is actually more work having
[12469.72 → 12483.40] a girlfriend or having a goat in your apartment probably not the goat to be honest
[12487.80 → 12493.00] the girl smells a lot better though way better yeah only if you don't take care of the goat yeah
[12493.00 → 12503.24] okay um okay go ahead Dan all right it's not going to get better Linus uh do you have any advice
[12503.24 → 12510.52] for vasectomy recovery I've got mine scheduled in 11 days and have just been told rest and tight on
[12510.52 → 12517.64] days yeah don't forget the cool um you know the ice bag the ice chip bag is uh is a plus don't
[12517.64 → 12525.80] go to work and host the land show that day I was like out and about doing stuff go home and rest
[12526.60 → 12528.92] and don't get recognized by your doctor
[12534.76 → 12538.12] that's that was such a funny story oh man
[12541.32 → 12547.32] next up okay so I thought we're pausing for effect uh hi LDL what are your thoughts on giving kids
[12547.32 → 12552.36] apple watches instead of phones to stay connected while limiting access to social media is a smart
[12552.36 → 12559.08] or just a fool errand yay screwdrivers um does it limit access yeah I mean it makes it a little less
[12559.08 → 12566.04] convenient um but like yeah I mean I guess Apple Watch has doesn't Apple Watch have to be paired
[12566.04 → 12572.68] to a phone even when it has a cellular connection though no idea I thought so like i um I don't
[12572.68 → 12578.44] I think the setup process like requires you to connect it to a phone I mean if like they just
[12578.44 → 12582.52] don't have access to the phone I mean realistically there's better parental tools for limiting time in
[12582.52 → 12587.88] apps anyway I would probably go that route personally apparently no not any more oh wait people are saying
[12587.88 → 12596.52] yes for setup kid mode uh yeah I mean a watch I mean it's a really expensive just like text only
[12596.52 → 12601.00] device can you just like to get an old crappy phone and then just set up parental controls on it, I'd probably go
[12601.00 → 12605.96] that route a thousand bucks for something that they're just gonna bang into every single surface
[12605.96 → 12610.36] on the planet of the earth they're pretty durable actually I've got a not even like the latest one
[12610.36 → 12615.72] and it's uh it's got some scratches on it okay I think the restricted old crappy phone is the way to go
[12616.68 → 12619.00] yeah you can buy them pretty cheap sometimes
[12621.24 → 12627.08] hi DLL Linus which 59 you're planning on getting as cool as the founders card is its hard for me to
[12627.08 → 12631.48] ignore the benefits of having a card from a partner for better cooling or better performance
[12631.48 → 12635.32] I mean i I'm going to go with whatever's got a block for it because I'm going to be water cooling mine and
[12635.32 → 12641.72] heating my pool with it so I'm really I'm really percent problems very interested in the thermals of
[12641.72 → 12647.64] that card I bet they're perfect yeah the pass-through design is pretty stupid in my opinion I can't reveal
[12647.64 → 12653.56] anything now what stupid yeah it's like one of the worst designs I've ever seen why no I'm just
[12653.56 → 12657.48] trying to piss you off because Nicole said that you loved it and wanted me to review oh okay well
[12657.48 → 12662.04] it's because you're objectively wrong because it's amazing it's a marvel of engineering I think it's
[12662.04 → 12667.64] cool it's tiny the angle vents on the side that make it so that the hot air doesn't come back
[12667.64 → 12673.16] around genius I haven't tested anything and I didn't have 10 editors day so I don't know anything
[12673.16 → 12678.92] but I will speculate that it's very good i just I'm super stoked that the board partner
[12678.92 → 12683.80] cards are so enormous why aren't they doing that they're all huge the 59 is like a two slot because
[12683.80 → 12692.20] it's so expensive to build that card and so NVIDIA because they have their own margins like basically
[12692.20 → 12698.04] they can put all the board partners margin and build cost into their own build cost
[12698.84 → 12704.44] and sell it at the same price fancy really so it's just like a flex that's it that's all there is to it
[12704.44 → 12711.00] so you're thinking the enormous atom board partner cards are compensating for the effectiveness of the
[12711.00 → 12717.16] dual pass-through cooler yeah yeah and also just overbuilt because it's become like a who can build
[12717.16 → 12723.24] the biggest coolest running dollar card so at this point it's an EP thing anyway yeah yeah and like
[12723.24 → 12728.04] nobody plugs anything into their PCIE slots any more anyway so you only really cares yeah if you have an
[12728.04 → 12736.76] ATX motherboard yep because they don't give you any uh okay how long was the mod mat in development for
[12737.96 → 12746.60] oh wow a long time because I'm trying to think when did we like
[12748.04 → 12753.08] mod mat you had to navigate the partnership thing too right yeah yeah that takes time
[12753.08 → 12760.92] mod mat I mean how far back would have to go yeah Bixby saying basically each one of the fins is
[12760.92 → 12767.16] custom and would require its own stamp die yeah they like they con oh my god they are they concave
[12767.16 → 12773.56] each side to like balance out the fan pressure that cooler is genuinely insane is one of the first ones
[12773.56 → 12777.80] I've ever thought like I want to founders for this one the second they announced during the keynote that
[12777.80 → 12782.36] it was dual pass through my brain exploded i was squinting what are you doing I'm trying to figure out
[12782.36 → 12790.20] if this is a three slot card and then oh no hold on that's that's not the 50 70 or the 50 80 that's
[12790.20 → 12798.44] the 50 90 is a dual slot what the hell who's IFA one says uh partnership with whom Linus uh with mod right
[12798.44 → 12804.44] who uh was the owner of frozen CPU this is hilarious this is an ancient email from 2013.
[12804.44 → 12808.84] I don't you get a lot of haters on your channel not usually they seem to really hate the mod mat it's
[12808.84 → 12812.76] weird because I thought it was kind of cool, so this is when I started thinking the mod mat was kind of
[12812.76 → 12819.40] cool so that was 12 years ago um as for when we actually started working on ours uh let me see
[12821.40 → 12829.40] it's like nothing has changed yeah um mod mat um
[12829.40 → 12846.76] um here's a very uh hold on I'm going to screenshot this so that I can um whoops I'm going to screenshot
[12846.76 → 12851.64] this so that I can mask a couple of things really quick but the earliest email that I can find about
[12851.64 → 12856.36] it is uh 2022
[12860.28 → 12868.36] let me uh let me just get a big black marker here uh okay
[12868.36 → 12884.28] come on maximize you butt okay there we go burp and burp and burp and burp okay yeah this seems to be
[12885.16 → 12892.60] um this seems to be sanitized okay there so uh grounding plane that has flexible attach point
[12892.60 → 12897.00] second carabiner style to the natural rubber built-in magnetic screw retention solder section
[12897.00 → 12901.40] heat resistance spot bumping this up officially moving forward with mod right we should do initial
[12901.40 → 12907.08] discussion Wednesday during merch meeting so that's September 2022 was when we uh we pressed go
[12907.96 → 12916.92] so a while I mean we sort of almost famously at this point take a very long time to do stuff
[12916.92 → 12921.88] um but we make sure that when we do it we do it right
[12926.12 → 12932.60] uh hey DLL how do you personally re re re motivate yourself when you start to feel lost in what you
[12932.60 → 12939.24] previously enjoyed for work tell yourself you have no choice because you're in a lot of debt and if you
[12939.24 → 12944.60] don't keep working you'll never hope to afford to be out of debt motivation falters you have to find
[12944.60 → 12949.56] something else motivation is good for starting it's not good for continuing you do not ever rely on
[12949.56 → 12956.68] motivation for anything yeah hey LLD question for both after all these years what has been the most
[12956.68 → 12963.80] satisfying aspect of your job what's been the most surprising um I think the most satisfying is when
[12963.80 → 12973.72] we're able to actually affect real change um whether that's in you know brand marketing or product design
[12974.52 → 12981.24] or um or on our viewers like it's its really cool when people come up, and you know tell me hey i
[12981.24 → 12987.08] just finished my program and I got started in your know in it because of enjoying your videos when I was
[12987.08 → 12995.32] a kid like that's I think that's the most deeply satisfying part of the job um but if I was to say
[12996.12 → 13001.56] um if I was to talk about the most deeply satisfying part of the company I'd say watching people hit
[13001.56 → 13008.68] milestones is the most satisfying part so you know having people apply for a mortgage and have a bank
[13008.68 → 13015.32] approve their mortgage because they work at Linus media group inc float plane inc creator warehouse inc
[13016.28 → 13021.40] that's pretty cool the fact that we're like a real company and that you know a financial institution
[13021.40 → 13027.96] will say oh yeah you work at a real company and get you know real wages and can really put a down
[13027.96 → 13033.96] payment on this and be expected to pay your monthly mortgage payments that's uh it's a deeper level of
[13033.96 → 13038.36] validation than just someone thinking you're pretty cool and being willing to work with you and take it
[13038.36 → 13043.72] take a risk on you, it's like uh it's like a no this is real this is like this is solid now you know
[13043.72 → 13048.92] seeing people start a family knowing that their kid's not going to starve because well yeah it's fine i
[13048.92 → 13055.56] work at Linus media room I work at creator warehouse I'd say I'd say there can't really be anything more
[13055.56 → 13057.32] satisfying than that yeah
[13059.72 → 13068.52] yeah I think for me personally it's the I guess the like trust building and long-term
[13068.52 → 13076.52] nature of working with people like having people on my team like I don't know practically anyone
[13076.52 → 13081.48] currently on the float plane team for example um just like I've been working with these people for
[13082.04 → 13089.64] ever at this point um I just think that's really cool um building those long-term relationships yeah
[13089.64 → 13093.64] I know like it's an it's a big thing in the software development industry for people to stay at a company
[13093.64 → 13101.16] for like three years max often like one to two um, and it's cool that we have a team where that's like
[13101.16 → 13111.40] not really the MO um despite it being not common um and kind of brutal sometimes they work hard
[13111.96 → 13116.76] yeah yeah to be honest and often like thanklessly in the background on things that
[13116.76 → 13123.08] aren't really that visible on the site yeah like people some people have pointed out that the
[13123.72 → 13126.76] the beta site right now they're like oh it's not like that different it's like yeah
[13127.96 → 13132.92] uh in regard to like some of the stuff that you see yeah there's a lot of stuff going on
[13133.72 → 13137.56] there's actually a ton of stuff going on a lot of it's like cooking right now like you can't see it
[13137.56 → 13143.72] all quite yet but um yeah anyway um and the surprising part is that
[13143.72 → 13151.88] I was very resistant to us growing to this scale and I still think there are some parts of it that
[13151.88 → 13158.44] kind of suck, but there are more things that are good about it that I didn't see coming I think things
[13158.44 → 13169.08] have been relatively I think the waters have been relatively smooth very recently yes um I do agree
[13169.08 → 13179.96] give me time though soon I'll have a boat yeah and someone will hate that yeah it'll be good yeah
[13181.24 → 13187.48] hi DLL while they hate on Fortnite it's free and I play with my nephews and grandnephews and buy them
[13187.48 → 13194.28] team skins this makes it funner for everyone particularly my grandnephews um I think it's the
[13194.28 → 13201.40] it was a very significant mark of a very significant change in gaming yeah so I think
[13201.40 → 13205.48] it's less hating Fortnite and more hating what it represents I had no idea how good my son is at it
[13206.12 → 13213.88] he like wins fairly regularly I'm not too surprised oh okay all right we have to play some uh we have to we
[13213.88 → 13217.96] gotta play some fps together again because he's gotten I was watching him play the other day if he's
[13217.96 → 13221.80] winning in Fortnite yeah probably I was like yeah we should play it, but he wasn't playing ranked in
[13221.80 → 13227.64] that one but like still that's probably still crazy he won yeah yeah I was just like it was like his
[13228.20 → 13233.72] second match of this season or something is it still 100 players yep yeah so that's nuts yeah like
[13233.72 → 13238.12] I just like watched him casually just eliminate other human players I'm like to was that a human he's
[13238.12 → 13242.76] like yeah I'm like and then someone was like spectating him after because they like I guess
[13242.76 → 13246.76] thought he was cheating or something but I was literally sitting watching him play cool yeah
[13246.76 → 13251.40] yeah um that's pretty sick yeah so we'll have to play some we'll have to play some really like
[13251.40 → 13257.96] not that little I know anymore the nickname really doesn't work that well any more medium yeah medium man
[13257.96 → 13264.12] yeah um normal dude he's been really enjoying the baddie centre more than I hoped he's been playing more
[13264.12 → 13269.24] than me because I'm injured right now wow I'm jealous that's cool yeah he plays like at least every other
[13269.24 → 13274.60] day more like two or three days I'm just like okay yeah I wish I could play that much that's pretty sick yeah
[13274.60 → 13280.84] because like that was uh that was like a huge time investment for me and money investment in like
[13280.84 → 13286.36] having badminton be something that we could like bond over as adults and do more excessively you've
[13286.36 → 13291.56] probably heard me talking about for over a decade wanting to play father-son tournaments yeah yeah of
[13291.56 → 13301.56] course like this has been a machination of mine since like this child was born through absolute sheer
[13301.56 → 13306.44] force I will make this thing happen i uh well I knew I couldn't make it happen I don't mean in
[13306.44 → 13312.04] regards to his desire to be clear I mean in regard to like there will be a badminton centre it will be
[13312.04 → 13317.32] near it will be accessible those types of things yeah you can't like you can't force someone to be
[13317.32 → 13322.28] into something yeah right but what you can do is you can put it in front of them, and you can incentivize
[13322.28 → 13327.48] it, and you can create positive experiences and memories around it and and and hope for the best
[13327.48 → 13332.52] yep I don't know if the daughters will get into it but uh hey at least I got at least I got one
[13332.52 → 13336.76] one out of three ain't bad one out of three isn't zero to three, and it's not like I don't have things
[13336.76 → 13341.64] that I can bond with the daughters over as well and so you know for me, it's like childhood is
[13341.64 → 13347.72] temporary uh and well everything's temporary but the child part is very temporary it's fleeting even
[13347.72 → 13355.08] and you know if we can't really call it a success unless we can have real adult relationships
[13355.08 → 13362.28] with these people right they're not kids they're people and so it's been playing a long game yeah
[13362.28 → 13369.96] yeah yeah yeah at least now you have a very obvious favourite child well no, no the badminton centre is
[13369.96 → 13375.88] ultimately for line I actually don't the individual child a lot of people like are very clearly like i
[13375.88 → 13383.00] don't have a favourite sorry I had something in my eye yeah but i I don't they are each utterly unique
[13383.00 → 13389.48] and utterly incredible I will externally say that does seem true through observation like they're
[13389.48 → 13394.44] all great maybe part of it is just like I have all great kids like maybe some people have kids that
[13394.44 → 13403.40] are just like assholes we when when when was this what day was that after last wan show I went over to
[13403.40 → 13408.60] your place, and you hadn't seen them in a while for some reason um because I had been away and the
[13408.60 → 13415.80] one I think, and they were too or something oh yeah yeah um the greeting you got oh isn't it
[13415.80 → 13424.36] heartwarming that's pretty good there 's's people who think that having kids isn't the most
[13424.36 → 13430.76] fulfilling thing you'll ever do and then there's people who have kids um there 's's nothing
[13430.76 → 13437.64] absolutely nothing like it there's nothing else that you can and I'm sorry if this is like a really
[13437.64 → 13446.28] tough um thing to hear but there's absolutely nothing that's even close um I think there are
[13446.28 → 13453.24] people that have kids that definitely don't agree and that's fair enough um but in general I think you're
[13453.24 → 13460.12] you're you're yeah but out of everything that I have ever accomplished or ever experienced um
[13460.76 → 13465.96] it's an order of magnitude off nothing else is even on the same planet
[13469.32 → 13477.16] up next yep hey DLL looking forward to the couch potato hoodie question for Linus with a new 74
[13477.16 → 13482.92] watt-hour battery mod for their rogue ally what are your thoughts on taking an OG ally and upgrading
[13482.92 → 13492.52] versus ally x oh 74 watt-hour battery mod that's pretty cool um I mean it depends how much you're
[13492.52 → 13498.84] spending on it if you already have an OG allay right then yeah but I absolutely wouldn't go buy
[13498.84 → 13505.00] an OG ally because there are other benefits of the newer one like it natively supports full-size SSDs
[13505.00 → 13511.40] although the OG one can be modified as well for that um what battery is in there right now oh i
[13511.40 → 13517.88] think it's only 40 watt-hours 40 45 don't quote me on that I don't actually I don't actually
[13517.88 → 13523.88] see it on here uh but but but but yeah I can't remember I think it's around 40 45 watt-hours
[13523.88 → 13530.84] or something like that so that that's a substantial upgrade 40 I would rather I'd rather have an ally x
[13530.84 → 13535.40] apparently ally x has issues some people are saying oh ally OG has issues yeah the SD card issue I mean
[13535.40 → 13541.96] that didn't impact me um so far my allay is doing great and I'm super happy with it that's the main
[13541.96 → 13545.96] reason I haven't bothered to upgrade because I just don't even need to the one I'll be taking on Fallon
[13545.96 → 13554.36] though is ally LIX um I mean I'm sure you know Asus would appreciate us showing their latest rather than
[13554.36 → 13559.96] even if this is what I daily drive and I wanted it to be as wow factor for him as possible and there's
[13559.96 → 13565.40] no actual released devices yet with z2 extreme which I would have rather taken but yeah anyway
[13566.52 → 13571.24] could you get an unreleased one if you're like hey, hey it's for this thing oh there's no time
[13571.24 → 13574.92] possibly but yeah there's no time I'm going to be I'm going to be on the show
[13577.80 → 13584.76] less than 72 hours from now yeah like, and it's a weekend right after c yes everyone's like done right
[13584.76 → 13589.56] we've got to be somewhat do you even get your weekend are you flying on Monday no I'm flying uh
[13589.56 → 13598.76] Sunday yeah I'm doing the red eye Linus how long until uh sorry yeah how long until and where do your
[13598.76 → 13604.60] tough socks wear out and if I order tough socks now will they last me until the LDT socks are released
[13604.60 → 13610.52] oh my darn tough socks um they usually fail in the ball of the foot for me because uh badminton
[13610.52 → 13617.64] so because of the friction of sliding when I lunge uh they've they lasted me like a solid couple years
[13617.64 → 13621.24] before they wore out which is doesn't sound like that much maybe if you don't if you're not as hard
[13621.24 → 13628.04] on your socks as I am I'm real hard on my socks that is a freaking long time um maybe even three years
[13628.76 → 13632.68] I think they probably started failing within a couple of years but I still have ones from my initial
[13632.68 → 13637.56] order that are still going today so they're they're really impressive uh if you order them now I'd be
[13637.56 → 13645.32] very surprised if they wear out before LTT socks are released LAN fluke and cis ness what is the most
[13645.32 → 13651.24] expensive product you've ever seen at CES oh you know some of the huge TVs like obviously like some
[13651.24 → 13656.36] of those are like it's like some of some of the like demo systems are like one of a kind in the
[13656.36 → 13661.40] entire world I remember I think it was Samsung had this cool one that would like had motorized arms on
[13661.40 → 13665.16] the back that would take it and like rearrange it into different aspect ratios like you can't even put a
[13665.16 → 13668.52] price tag on some of the stuff that they have at these shows they're like bespoke hand-built
[13668.52 → 13672.68] things I don't even know what blows my mind every time is the cost of the booths themselves
[13673.80 → 13677.56] and they're just going to throw it away dude it's crazy they're just gonna completely throw it in
[13677.56 → 13683.24] the garbage it's wild some of them are effectively building multi-story homes yeah like siemens was
[13683.24 → 13690.04] insane they have doors they have stairs it had offices with like plants and benches and tables and
[13690.04 → 13700.36] a kitchen above hardwood floors like it's its honestly wild like actual yeah I don't know
[13700.36 → 13705.08] I was amazed one year I asked someone I forget who it was and I was like what do they do with
[13705.08 → 13710.52] like all the carpet they're like throw it away gone what it's all just trashed yeah it's all just
[13710.52 → 13714.36] thrown away because it's not like the next convention that comes in is going to want the same colour carpet so
[13714.36 → 13721.96] like just throw it away like yep, and it's one of those things where like I make my kids sort our
[13721.96 → 13731.56] recycling and everything but like in the grand scheme of things sorting that can compared to
[13732.84 → 13744.04] like commercial waste yeah yeah yeah where's the 2024 or 2025 sticker pack bonus
[13744.12 → 13747.96] I don't know that's a good question we must have had a bunch left over maybe soon
[13751.08 → 13755.32] and last one I've got for you today oh the wilso9 says I work for siemens, and we looked at
[13755.32 → 13759.96] storing the carpets it made no financial sense yeah I get it I get it but yeah so they just
[13759.96 → 13764.60] yep cosmic remix yeah they just throw it away those booths they just throw them away
[13764.60 → 13768.44] even the cost of transporting them like back to where these companies came from in some cases it
[13768.44 → 13773.88] doesn't make any sense some companies take a more pragmatic approach Noctua for instance
[13773.88 → 13780.36] reuses the same computer booth every year they just fold it up and unpack it and I love that i
[13780.36 → 13790.36] respect that um yep uh griffin says I work in construction in Vegas the smooth of good
[13790.36 → 13795.08] materials that get thrown away in my shed is ridiculous yeah I don't know what smooth means
[13795.08 → 13799.64] in this context but sure amount it was autocorrect or something okay
[13801.40 → 13807.80] dear Luke as Dan's direct report do you have any advice to get him to be less aggressive at curating
[13807.80 → 13814.76] these uh pro tip for Linus don't eat solid food for two weeks even if they say you can after three days
[13815.96 → 13820.12] I think he's less aggressive with it because uh what's the current runtime of the show
[13820.12 → 13827.88] uh we're at three hours and 50 seconds yeah uh so that's why we I think we're trying to not do the
[13827.88 → 13834.20] any advice to get him to be less aggressive like you do you want me to make he wants you to curate more
[13835.96 → 13841.32] oh is what I'm interpreting this as oh yeah no i have time yeah but meanwhile I've got my
[13841.32 → 13846.12] wife asking when I'm going to be home so yeah exactly you know it is what it is one hour five minutes over
[13846.12 → 13853.88] time the betterment of our sanity yeah he takes care of us I try my then is the shield I try my best
[13856.04 → 13859.80] that's all I got yeah I was just going to say speaking of trying his best though uh
[13861.32 → 13862.36] earth Linus we're done
[13867.80 → 13872.28] see you next week same bad time same bad channel whoa bye
[13876.12 → 13889.24] what the
[13906.12 → 13912.68] okay
[13913.40 → 13915.48] uh
[13922.92 → 13927.08] uh
