[0.00 --> 9.42]  it's a beautiful friday afternoon somewhere yeah and welcome to the wan show we've got a lot of
[9.42 --> 19.76]  great topics today starting with the big news this week that's right we have gotten to the bottom
[19.76 --> 28.64]  of the high voltage power adapter melting situation thanks in large part to igor's lab
[28.64 --> 34.64]  so we're going to be talking through what exactly is going on with those 12 pin melting power
[34.64 --> 43.10]  connectors on the rtx 4090 in other news pantone is apparently charging users of creative cloud
[43.10 --> 50.96]  15 a month to use colors that they have already used i love the already used part what else is in
[50.96 --> 57.02]  the news this week youtube is separating shorts and live streams from long form content on channel
[57.02 --> 64.02]  pages that's actually like pretty impactful i think could be interesting also should we buy a
[64.02 --> 68.76]  website should we buy a website really you're not going to give them any more detail than that well
[68.76 --> 74.40]  i was kind of if we actually name it like someone else might try to get do you want to do that
[74.40 --> 81.98]  yeah i'm not too worried about it okay should we buy ncix.com there have been conversations
[81.98 --> 85.84]  there have been conversations let's go ahead and roll that intro
[85.84 --> 107.22]  it's impossible that we go live and immediately everyone goes from loving the audio to hating it
[107.22 --> 114.92]  that's show is brought to you by corsair zoho one and any desk let's jump right into our first
[114.92 --> 122.92]  big topic of the week yes a growing number of rtx 4090 owners are posting images of their cards
[122.92 --> 131.34]  melted 12 volt high power connectors let's go ahead and uh here let's pop on to reddit r slash nvidia
[131.34 --> 144.10]  adapter burned uh whoa oh oh oh oh no that looks fine yeah apparently you can re-terminate it oh my
[144.10 --> 151.68]  goodness that should not be necessary uh nope okay that mega thread apparently was uh not the right
[151.68 --> 156.90]  link anyway main culprit is the uh is the adapter that is included in the box with your excessively
[156.90 --> 162.06]  expensive graphics card people that have gotten third-party adapters from like corsair cable mod
[162.06 --> 168.44]  and many others uh have been having a much better time and it'll be quiet i believe and a few other
[168.44 --> 175.18]  brands as well have have made some third-party ones the issue is that nvidia is taking four eight pin
[175.18 --> 181.88]  connectors and then even with the smaller gauge wires that they're using compared to the the standard
[181.88 --> 188.20]  eight pin connectors that are going in even with these smaller gauge wires taking what those like
[188.20 --> 196.74]  what what does that work out to eight 32 32 pins of of wire and they're trying to bring that all down
[196.74 --> 204.18]  to these 12 through the these 12 pins in the new adapter and they're using this like uh it's really
[204.18 --> 209.70]  cool igor's lab has great pictures you should head over to igor's lab's website um because he'll show you
[209.70 --> 217.88]  that basically there's two larger contact pads in the middle for uh i forget exactly which pins those
[217.88 --> 223.54]  are for but it's like it's like a one-to-one and then on the outside there's these like smaller ones
[223.54 --> 230.96]  so what happens is if the adapter gets flexed there is a strong chance that these these soldered wires
[230.96 --> 237.88]  on these pads will actually loosen weaken or loosen and then if you guys are familiar with
[237.88 --> 243.44]  what happens when a connection loosens when you have a very very small point of contact what can
[243.44 --> 250.56]  happen is it increases the resistance which causes the heat to go up which causes well the plastic
[250.56 --> 260.08]  around it to melt and according to igor's lab this is fundamentally a build quality issue so it's
[260.08 --> 267.56]  essentially either cheaping out which i don't think is i don't think is likely yeah i mean you look at
[267.56 --> 273.70]  how much nvidia's like founder's edition coolers cost for example they don't have to make the whole
[273.70 --> 280.18]  thing out of metal you know the shroud and everything if they were trying to save you know 14 cents there
[280.18 --> 286.32]  are certainly other areas where they could have shaved some cost right so it's either them cheaping out
[286.32 --> 293.82]  or it's down to bad quality control or more realistically igor's labs believes is down to a bad
[293.82 --> 299.58]  flawed design that just nobody managed to catch um
[299.58 --> 308.42]  i guess that's pretty much it isn't it there's really surprisingly not a lot else to add to this
[308.42 --> 316.46]  the best way to avoid it if you uh currently are a wealthy person with a 4090 is to get rid of your
[316.46 --> 320.70]  first party connector and get one of the third party ones there are a bunch of third party options
[320.70 --> 327.06]  i have heard that they're actually kind of difficult to get your hands on potentially harder than 4090s
[327.06 --> 333.22]  which is kind of funny um but i'm sure the companies that do make them are trying to rush to keep them in
[333.22 --> 340.70]  stock so keep your eyes out try to uh get one of those cables and you should probably be okay um
[340.70 --> 347.62]  but even with the third party cables as far as my understanding goes because of uh cable mods actually
[347.62 --> 355.54]  very clear um and good instructions i will jump to my screen really quick do not bend it horizontally
[355.54 --> 362.12]  do not bend it vertically do not bend it at all until you are 35 millimeters away from the connector
[362.12 --> 367.02]  and that's with their own cable you can see their little branding on the thing so that's even with the
[367.02 --> 373.06]  better third party cable um there's there's actually someone online i don't have uh a reference
[373.06 --> 379.18]  to this unfortunately right now but there's someone online that's offering uh like 3d model files for
[379.18 --> 384.78]  making a brace oh that makes it come straight out for at least i believe it's actually 35 millimeters
[384.78 --> 389.66]  that's pretty cool and then it bends that's pretty smart maybe check and and try to find that uh
[389.66 --> 395.46]  potentially if you have the first party or third party cables um but yeah don't bend them in any
[395.46 --> 404.62]  direction uh small form factor builders beware because you know i mean it's one of those things
[404.62 --> 411.60]  where in a perfect world we all would have been able to just use native 12 pin connectors on our gpus
[411.60 --> 417.66]  but because of the sense wires that detect whether it should be operating in 450 watt or 600 watt mode
[417.66 --> 425.68]  there isn't really a way to take a legacy power supply and have it have the full functionality
[425.68 --> 433.92]  of the 12 volt or excuse me the 12 volt the 12 pin connector so we're in a situation where i don't
[433.92 --> 439.12]  remember a time that we've run into this where you absolutely have to use an adapter like i think
[439.12 --> 445.18]  there's only what one or two power supplies on the market that actually have the 12 volt high power
[445.18 --> 451.54]  connector yeah yeah not so much of a thing uh there's some people in flow plane chat talking about
[451.54 --> 457.36]  um like just don't bend it have your power supply outside of your case just running straight in
[457.36 --> 461.68]  running in a completely straight line you know this is actually a problem for me
[461.68 --> 469.68]  i i tweeted recently that i was thinking of skipping the 4000 series yeah and the reason for that is
[469.68 --> 474.92]  actually well it's there are a couple of reasons obviously i'm not i'm not skipping because
[474.92 --> 480.30]  you know it doesn't perform well right it's a freaking fast card i'll yeah sure i'd i'd love
[480.30 --> 487.08]  to have a 4090 power yeah 4090 in my system sure yeah it sounds great um the issues for me are twofold
[487.08 --> 496.60]  one is that i'm a big dumb and i water cooled my gpu with hardline tubing yep you gotta take that one
[496.60 --> 504.62]  yeah that's uh pretty dumb because it means that instead of an upgrade taking i like i i tell you i
[504.62 --> 512.10]  could probably swap a gpu in like 30 seconds if i really had to like it's pretty quick for me um
[512.10 --> 518.20]  done a lot of times okay it takes it from maybe a couple minute operation to like
[518.20 --> 526.24]  a couple hours i i was literally talking within the last week about how way way back you and i
[526.24 --> 531.80]  tried to kind of push the popularity of like yeah have have quick disconnects on your gpu so you can
[531.80 --> 536.12]  swap them quickly and just no one cared no like immediately after we tried to push that everyone
[536.12 --> 543.36]  was like hardline i know i know well no no i mean you can get that kind of concept in aios now
[543.36 --> 550.02]  yeah like ek did did aios and the whole idea was that your new gpu would come with with everything
[550.02 --> 555.24]  pre-attached and you would just click it back in yeah i have no idea how many people actually bought
[555.24 --> 561.60]  into that concept though i suspect the numbers are extremely low based on how little marketing i've seen
[561.60 --> 566.92]  around that approach yeah i mean maybe in more like a commercial or like industrial setting or
[566.92 --> 573.20]  something like that like if i was uh like we oh we've seen it with um oh let's start camino camino
[573.20 --> 577.04]  has taken a similar approach where everything is is hot swappable like what we talked about
[577.04 --> 585.48]  but the cost of quick disconnects is so high that it just it just doesn't make sense for the average
[585.48 --> 590.58]  consumer by the time you spend that money you should have bought a better gpu or you should have
[590.58 --> 594.82]  squirreled it away for an upgrade for the next one yeah but there's another reason there so there
[594.82 --> 600.02]  are a couple of reasons that i am not planning to upgrade first of all is the hassle and the second
[600.02 --> 607.30]  reason is that i simply do not believe that a 4090 would fit in my computer yeah and i mean another
[607.30 --> 613.74]  one with these problems that we're seeing right now would you want to have these risks in a computer
[613.74 --> 619.06]  that is away from where you are so you might not be able to notice if there's a problem i mean i
[619.06 --> 626.86]  okay i don't want to be dismissive of risk obviously a fire is a really really bad thing
[626.86 --> 634.10]  but i don't think there's a whole lot to burn near where my gpu yeah that's probably fair enough
[634.10 --> 638.90]  like there's there's the top of the because you're in a rack it's all metal it's in a metal rack it's
[638.90 --> 644.30]  like three feet away from any wall on either side it's gonna burn itself like if it if it burned some
[644.30 --> 650.18]  plastic inside the computer i suspect that that would stay quite contained yeah that makes sense
[650.18 --> 655.82]  um and to be clear i'm not saying that you should never worry about a fire in your computer there have
[655.82 --> 661.02]  been instances particularly with those older remember those acrylic cases that were kind of
[661.02 --> 668.10]  popular in the early 2000s acrylic is a fairly flammable material actually and there were some cases
[668.10 --> 676.38]  where uh cases caught on fire and you you do not want to have something like that like luke said
[676.38 --> 683.70]  away from you but no for me the bigger problem is that i'm using a 4u rack mount case which is only
[683.70 --> 688.86]  about this much taller so you have to you have to crank the cables i would have like you're like eight
[688.86 --> 699.90]  pin only yeah fortunately amd has come out and confirmed that radeon 7000 series which is hilariously
[699.90 --> 706.94]  the second radeon 7000 series yeah this is this is the rx 7000 series not to be confused with the hd
[706.94 --> 718.50]  7000 series like really really you guys come on i mean between amd okay release it remember when they
[718.50 --> 726.12]  released the uh the 470 and 480 when it wasn't even that long after nvidia had had a 470 and 480
[726.12 --> 731.58]  then they then they go and they change gears again they're like no let's go back to numbers that we
[731.58 --> 737.28]  already used this is hitting me a little bit because this is the third generation of radeon 7000s i i was
[737.28 --> 745.12]  talking wait there was the original radeon 7000 oh my goodness yeah i didn't even think about that
[745.12 --> 753.08]  there are three three freaking radeon 7000s how am i supposed to google information about these
[753.08 --> 760.16]  things uh someone who pulping chats a cable mod is making a 90 degree adapter i i also read that
[760.16 --> 765.26]  they're making a 180 which is i'm assuming just a double turn the other way yeah yeah yeah which is
[765.26 --> 771.44]  pretty sweet yeah left angle and right angle yeah yeah yeah that's an actual term left angle yeah it
[771.44 --> 776.02]  means the opposite of whatever the right angle version of that thing is yeah i only became
[776.02 --> 784.22]  familiar with that uh as a product manager at ncix when i was i was skewing like um oh what was the
[784.22 --> 791.52]  card i think it was nvidia's 400 series not to be confused with amd's 400 series uh nvidia's 400
[791.52 --> 798.44]  series had that little wimpy mini hdmi do you remember the one yeah yeah and so in order to use that with
[798.44 --> 803.24]  some cases that didn't have great clearance around the top of the pci slot you needed a little
[803.24 --> 811.22]  right angle adapter and so i was skewing up an alternate left angle one for like inverted cases i
[811.22 --> 817.64]  i don't remember why it needed to exist but i was like skewing up these two items i was like how do i
[817.64 --> 824.00]  differentiate these and one of the other product managers had to be like oh yeah yeah so right angles
[824.00 --> 832.46]  like that and then left angle is that way i'm like uh okay i will remember that forever yeah and i did
[832.46 --> 839.92]  to be clear left angle is only like a terminology that we used to differentiate the right angled
[839.92 --> 846.20]  adapter from one that goes completely the opposite way and cable mods 90 degrees and 180 degrees
[846.20 --> 852.24]  honestly better ish i mean it's not really even because 90 degrees which way
[852.24 --> 862.46]  90 degrees down 90 degrees up it is down it's down i honestly just assumed it was two bends i never saw
[862.46 --> 866.48]  the example so i assumed it was like oh it'll bring it all the way around no it would just be the it
[866.48 --> 870.96]  would go the other way so it'd be a left angle adapter yeah yeah yeah that makes sense i you were
[870.96 --> 874.98]  talking about 7000 series graphics yeah left angle say the cables people are talking about those too
[874.98 --> 881.26]  this is very similar to oh hi rod so they go up this is very similar to a conversation i was having
[881.26 --> 886.96]  with a floatplane person uh earlier this week when they were talking about like how ancient some piece
[886.96 --> 892.04]  of hardware that they had was and we so we just had christmas party 10th anniversary of the company
[892.04 --> 897.78]  that okay we've been doing this for 10 years didn't really hit me because time frames sometimes don't hit
[897.78 --> 903.24]  that hard he was talking about this ancient piece of technology that he was still running that was one of the
[903.24 --> 908.48]  first processors that i reviewed when i started working here and i was like whoa it has been a long
[908.48 --> 909.12]  time
[909.12 --> 919.56]  wow okay yeah and hd 7000 series was something we were mainlining on test benches yep relatively early
[919.56 --> 927.48]  on back in the day yeah yeah it's been a hilarious um but yeah this is a it's a it's a bit of a spicy
[927.48 --> 933.04]  meatball yeah i don't think it's a bad idea to skip i don't think you're in the wrong and i'm
[933.04 --> 942.92]  i don't think i'm huffing copium i think i'm pretty excited for amd's new releases we shot a video
[942.92 --> 950.66]  actually in the moments before i came over here to sit down and do when show that is pretty much um a
[950.66 --> 957.06]  re-examination of amd's current cards in the context of a really cool tool that we're going
[957.06 --> 961.74]  to be talking about that can help squeeze extra performance out of them with no cost of extra
[961.74 --> 967.36]  power consumption cool um so kind of like what people are doing with uh undervolting on the
[967.36 --> 975.90]  geforce 40 series or with the latest cpus and you know what they are in such good shape
[975.90 --> 987.52]  right now that if rdna3 is as much betterer as it looks like it might be yeah and if amd manages
[987.52 --> 994.54]  to leverage any cost savings that they're gaining from their their multi-die approach to be clear i
[994.54 --> 999.22]  don't think any of the gpu's actual functional units are on that separate die if i recall correctly
[999.22 --> 1004.36]  it's like an io die or something don't don't quote me on any of that but but anything that they can do
[1004.36 --> 1010.34]  to reduce the size of the main die from what we've seen with ryzen could result in very very
[1010.34 --> 1016.32]  competitive costs which if they decide to be aggressive and if they decide to attack nvidia hard
[1016.32 --> 1026.88]  could mean a return to actual competition with intel being the also ran yeah be pretty sick i'm excited
[1026.88 --> 1035.82]  man i'm excited the the the 6700 xt is pretty competitive with the 3070 at over a hundred
[1035.82 --> 1044.70]  dollars less on average and the 6800 xt is darn competitive with the 3080 at like 200 less it's
[1044.70 --> 1054.98]  it's gonna be a pretty exciting time yeah for real and yeah the most important thing that we took away
[1054.98 --> 1063.06]  from this video two of our writers daily gamers took home radeon cards while i was in hawaii i was
[1063.06 --> 1069.70]  not informed um took home radeon cards we're using them for a couple of weeks now so it was actually
[1069.70 --> 1075.40]  a little bit before that i guess and the idea behind it was that they would just game as normal
[1075.40 --> 1081.10]  and at least one of them had had just awful experiences gaming with amd cards in the past
[1081.10 --> 1085.74]  everything from crashes to poor performance which was totally a thing for like a long time visual
[1085.74 --> 1096.16]  artifacts um and the idea was okay just just want to use it they just live with it and it was alex
[1096.16 --> 1102.94]  actually who said truthfully he replaced his 3080 which he got as part of intel extreme tech up uh upgrade
[1102.94 --> 1109.50]  and then completely forgot he was doing the challenge that's good didn't even readjust
[1109.50 --> 1114.14]  readjust any in-game settings when launching a new game nothing like that just
[1114.14 --> 1121.36]  forgot until he came into work today because up until yesterday he was working on that choose your
[1121.36 --> 1126.12]  own adventure random build so he wasn't really like thinking about this sat down looked at the
[1126.12 --> 1132.20]  script and went oh crap like one of the cards is like in my computer at home like he just forgot
[1132.20 --> 1137.74]  about it that's cool that's good that is such a good thing yeah that's amazing that's awesome
[1137.74 --> 1144.60]  and like it's one of those things where you gotta forgive me right okay amd said earlier this year
[1144.60 --> 1149.72]  that they did a significant rewrite of their direct x11 drivers better performance better stability
[1149.72 --> 1158.36]  better everything i have heard it so many times i mean remember what was it remember crimson drivers
[1158.36 --> 1166.44]  yeah when oh yeah crimson drivers amd when was that okay i want to remember the the news what was the
[1166.44 --> 1172.18]  what what what what what were the crimson drivers no no no no no that's a different date uh here let
[1172.18 --> 1177.28]  me amd radio on software suite i'll put news in the thing uh maybe they do they still call them
[1177.28 --> 1184.68]  crimson i don't even remember the number of times okay that amd has tried to pull me onto a conference
[1184.68 --> 1192.40]  call or uh do a presentation about how no really our drivers are like better this time i i just i just
[1192.40 --> 1198.72]  don't care anymore i just tune it out because it was not relevant 2016 someone's saying is that is
[1198.72 --> 1206.96]  that right i think that lines up because we still had so many problems do you remember when i think you
[1206.96 --> 1213.46]  were in the middle of like was it like scrapyard wars or like a review of a cpu or something
[1213.46 --> 1219.40]  and i basically came in this was at the old house and i like came into the bench den and i was like
[1219.40 --> 1226.94]  do not put another amd card on a test bench because it had like it had delayed that day's shoot for the
[1226.94 --> 1233.54]  umpteenth time to the point where like someone was gonna have to stay three hours late after work
[1233.54 --> 1239.38]  because we were getting like weird crashing or odd behavior and we were so committed like we couldn't
[1239.38 --> 1245.14]  just rip it out and retest everything so we had to power through it and i was just so tired of it
[1245.14 --> 1250.86]  i have i have some vague memory of this someone said crimson released november 2015 yeah crimson was
[1250.86 --> 1256.08]  definitely one of them yeah and you know what maybe it was a step forward i don't care it was not even
[1256.08 --> 1262.86]  close to good enough yeah not even close and they had this whole presentation that they sent me about
[1262.86 --> 1268.70]  how much better it was this time and all the qa they were doing i don't so you'll have to forgive me
[1268.70 --> 1274.60]  when i've heard something enough times and it's been untrue every single time i stopped believing it
[1274.60 --> 1281.70]  so i stopped believing it and you know it's part of my job is to be open-minded so i should have been
[1281.70 --> 1288.76]  more open-minded this time around giving it a shot and you know what maybe after we're done the arc
[1288.76 --> 1294.10]  challenge maybe we should do an amd challenge roll right into amd challenge yeah i'm down because like
[1294.10 --> 1301.22]  honestly that was what inspired alex to do this the arc challenge it was when we did the stream
[1301.22 --> 1308.76]  testing random games that the viewers suggested to us on arc and what he what he found as part of both
[1308.76 --> 1316.80]  the review and that challenge was that every test that intel failed well amd was fine
[1316.80 --> 1323.82]  and so he's like prepping for this video he's like hold on a minute this is not how i remember this
[1323.82 --> 1332.02]  going yeah what is happening here and it's funny because with this update i feel like they're actually
[1332.02 --> 1338.82]  being quieter about it than they have with things like crimson yeah well they had nothing to talk
[1338.82 --> 1344.36]  about that that's i mean that's fair want to buy our third effort rebadging this card again
[1344.36 --> 1347.00]  the drivers are cool we swear
[1347.00 --> 1355.90]  so like yeah maybe that's it but like i i'm i'm not hearing a lot about it maybe maybe they're
[1355.90 --> 1361.34]  waiting for the launch of the new gpus and then they're gonna hit it harder but yeah i wouldn't be
[1361.34 --> 1367.44]  surprised to see that they've got some exciting new features that they're gonna go live with and part of
[1367.44 --> 1373.60]  amd's brand has been to go a little harder on backwards compatibility compared to nvidia
[1373.60 --> 1382.52]  nvidia has been pretty what would the word be unabashed about just saying hey yeah no you have
[1382.52 --> 1387.56]  to buy the newest feature if you want to use this you know whether it's the the noise suppression mic
[1387.56 --> 1394.26]  suppression background noise thing or whether it's dlss3 and to be clear i get it sometimes nvidia
[1394.26 --> 1399.90]  has gone good guy launched the feature with the new cards where obviously the majority of the
[1399.90 --> 1404.90]  software development was focused and then rolled it out to previous generations over time i get it
[1404.90 --> 1406.26]  software development takes time
[1406.26 --> 1421.04]  i feel very known right now i get it i get it um but i amd has generally tried to to take a more
[1421.04 --> 1427.86]  um backwards compatible approach i feel to new features sometimes to their detriment
[1427.86 --> 1433.80]  where like it just isn't very good yeah it doesn't work very well and maybe it could have
[1433.80 --> 1440.22]  been better and worked better if it stayed a little more focused but that's that's neither here nor there
[1440.22 --> 1448.92]  uh the bottom line is that the news is looking pretty good for the upcoming rx 7000 launch not to be
[1448.92 --> 1457.18]  confused with the hd 7000 or no radeon 7000 do we wait to do the amdi switch challenge thing for
[1457.18 --> 1462.84]  yeah 7000 yeah well we'll have to because i believe the announcement is coming like soonish
[1462.84 --> 1468.80]  oh something yeah yeah so we should have a lot more details on them soon and i think if we don't arc
[1468.80 --> 1475.06]  challenge for at least a month that's not gonna really be that meaningful so and yes apparently we do
[1475.06 --> 1479.42]  have enough arc cards kicking around that even though i am selling one for a dollar that was
[1479.42 --> 1483.88]  the result of the stream yesterday uh even though i'm selling one for a dollar we will have enough
[1483.88 --> 1489.06]  left for us to do the arc challenge apparently i won't give too many details by the way um we weren't
[1489.06 --> 1495.46]  able to do a verified actual gamer program thing uh yes i know for it because we didn't have enough
[1495.46 --> 1501.06]  time at all we were told like one business day well i came up with it like on set no that's cool
[1501.06 --> 1506.68]  but there is another thing that we're doing i won't say what it is oh for for selling the pc yeah
[1506.68 --> 1513.02]  oh cool but there's like a fun thing okay i don't want yeah i don't want to like prep anyone so that's
[1513.02 --> 1517.88]  exciting but okay yeah i'm looking forward to it conrad had some stuff already partially whipped up so
[1517.88 --> 1523.46]  we just like i'd love to do stuff like this more often you know what would be really cool is if
[1523.46 --> 1530.86]  instead of building the pc so people know what they're buying we go full gambling mode you buy it
[1530.86 --> 1537.02]  and then it gets rolled and then it gets rolled well that's actually so maybe we could have like
[1537.02 --> 1541.94]  three buyers yeah um they'd have to be local or something like that so that they can actually
[1541.94 --> 1548.72]  be there or like they do the rolls and then i build their computer but like we pre-negotiate the price
[1548.72 --> 1555.80]  so they see everything that's on the table right oh oh man oh there could be an element of like
[1555.80 --> 1562.74]  strategy to it as well so you could decide whether you want to go so if you buy first maybe the price
[1562.74 --> 1568.36]  is higher so it's like a thousand dollars but if you get to roll first but if you roll second
[1568.36 --> 1573.82]  everything from the first pc will be gone you could pull it's like a lower amount or something like that
[1573.82 --> 1579.10]  you could pull in potentially some interesting like dice game mechanics yeah like competing dice game
[1579.10 --> 1584.94]  mechanics so they can do something to re-roll one die but then i could also do stuff to try to beat them
[1584.94 --> 1589.10]  and there's like roll with advantage or roll with disadvantage so you could roll two dice and they
[1589.10 --> 1594.54]  get the higher of the two yes or you could roll two dice and get the lower of the two i think this could
[1594.54 --> 1601.52]  be really fun you should make it so that they can mess with each other or help each other i am liking
[1601.52 --> 1608.74]  this but but in a nutshell they see all the parts that are available yeah and then the price is the price
[1608.74 --> 1610.50]  and they decide okay
[1610.50 --> 1618.30]  i'm ready to go for it so it's like so it wouldn't be a dollar like there could there could be a way to
[1618.30 --> 1623.20]  lose yeah oh yeah like the price is a thousand dollars or something like that but there's a chance
[1623.20 --> 1628.62]  probably a pretty good one there's a chance they could end up with a three thousand dollar computer
[1628.62 --> 1634.90]  but if i get my way they might also they end up with a wish pc like well yeah three hundred dollar
[1634.90 --> 1646.20]  you know compact you know core two quad machine oh no i'm excited for stuff like that we can 100%
[1646.20 --> 1650.66]  get the verified actual gamer program thing going again it's just with the new theme it wasn't like
[1650.66 --> 1655.78]  ready yeah yeah that's fine that's fine i get it man that would be a lot of fun that'd be a lot of fun
[1655.78 --> 1661.92]  that sounds very entertaining speaking of a lot of fun should we talk about the domain yeah yeah i think
[1661.92 --> 1668.16]  we should i was just i don't remember why i actually was thinking about it but it's pretty
[1668.16 --> 1675.40]  clear that the ncix tech tips youtube channel is parked uh pretty clear nothing's gonna happen with
[1675.40 --> 1684.94]  it uh it's pretty clear at this point that the value of ncix.com which nobody is doing anything with
[1684.94 --> 1691.82]  has reached a low uh like to be clear it's still a four-letter domain but it's one that
[1691.82 --> 1699.50]  that doesn't mean really yeah it doesn't mean anything to anyone i don't think um and so i was
[1699.50 --> 1704.50]  just like sitting noodling i forget what i was talking about oh yeah right i was brainstorming
[1704.50 --> 1711.18]  with nick about ltdstore.com the retail store we were kind of kicking ideas back and forth for things
[1711.18 --> 1717.84]  that it could be other than just a merch store you know do we have a small land center do we do
[1717.84 --> 1726.26]  have a pc service desk do we sell actual computer components there as well or like like what what
[1726.26 --> 1729.48]  what could we do to make this less of like
[1729.48 --> 1741.58]  just merch and more of of like a retail experience right uh could we do could we do pc building sessions
[1741.58 --> 1749.10]  like one of the ideas i came up with is you have like a service desk and you could have industry standard
[1749.10 --> 1754.80]  rates so like you know yeah it's 50 bucks to install ram and the truth is there's actually a reason for that
[1754.80 --> 1757.38]  yes installing ram takes 30 seconds
[1757.38 --> 1762.76]  but doing all the paperwork installing the ram
[1762.76 --> 1768.94]  testing the ram to make sure that it actually works and potentially troubleshooting whatever it is
[1768.94 --> 1775.38]  packing everything back up so so nice so nice for you and putting it away and then dealing with you
[1775.38 --> 1781.04]  when you come to pick it up no it like takes time so there's a reason that the minimum charge for things
[1781.04 --> 1787.96]  is typically an hour uh it's because it just takes time but i had a really cool idea what if it was 50
[1787.96 --> 1795.46]  bucks if we do it for you but we also have some counters with tools uh changed to them and if you want
[1795.46 --> 1800.90]  to do it yourself you can just pay like 10 bucks and if you have any trouble we're not going to do it
[1800.90 --> 1806.16]  for you like we'll have a no touch policy you you do it but we'll have like we'll have screens there
[1806.16 --> 1811.46]  with videos that you can like pull up and you can just do it yourself and if you run into any trouble
[1811.46 --> 1817.16]  we will help correct it for you or we'll give you advice and it's like a place to hang out and work on
[1817.16 --> 1822.72]  your computer i don't know how you would deal with theft with this i i know you just said change tools
[1822.72 --> 1829.82]  i'm not talking about that um but one of my things is if i if i ever like built if i'm building a
[1829.82 --> 1834.10]  computer for like a friend or like a family member or whatever i know where you're going with this i
[1834.10 --> 1840.16]  bring them here yeah i don't do it at home not because there's more screwdrivers here there's more
[1840.16 --> 1845.62]  parts here so if something's wrong i can swap something out or do whatever it's a lot easier to
[1845.62 --> 1849.94]  diagnose like is my power supply the problem if you just grab a power supply that is known good
[1849.94 --> 1853.86]  put it in the thing works and you're like okay well yeah then it's your power supply
[1853.86 --> 1858.86]  having parts that you can do that if your computer's messed up at home and you can't figure it out and
[1858.86 --> 1865.06]  you can just bring it in do some stuff that would be sweet that would be super cool i didn't have
[1865.06 --> 1869.74]  access to this i would pay for that service you know what i used to go and work on my computer at
[1869.74 --> 1874.90]  ncix yeah i was i'm amazed they hired me i was a pain in the ass customer
[1874.90 --> 1881.64]  uh like i i would just borrow stuff from the tech department and like people just stopped telling
[1881.64 --> 1886.04]  me no at a certain point because i i would be in their store for like three four hours at a time
[1886.04 --> 1890.84]  like my high school girlfriend hated going to ncix with me because i would never just go in and buy
[1890.84 --> 1896.72]  something yeah yeah like i'd always go and i'd waffle and i'd check the stock and i'd check the site
[1896.72 --> 1901.80]  and i'd use their computer terminals and like read reviews and like when i would bring my computer in
[1901.80 --> 1905.92]  because i was having a problem with it i would like i would like buy a board and i would put it
[1905.92 --> 1910.82]  in right there to make sure that it was going to solve the problem because i needed parts to swap
[1910.82 --> 1915.98]  out yeah i think that would be amazing though and i don't again i don't know how you do that security
[1915.98 --> 1920.22]  wise or whatever like maybe you have to like check out components yeah no you just do it like you just
[1920.22 --> 1923.96]  take people's id you take some kind of collateral i think that wouldn't be that wouldn't be a huge
[1923.96 --> 1929.42]  problem yeah and like to be clear the kinds of parts that you would loan people would not be you
[1929.42 --> 1934.82]  wouldn't loan someone a 4090 yeah right so if i take your id and i give you like a gt730
[1934.82 --> 1940.54]  so you can find out if it's just yeah you slot works yeah yeah exactly yeah yeah that would be
[1940.54 --> 1944.42]  man that would be so i think that would be sweet i would like that a lot yeah
[1944.42 --> 1957.72]  uh so the domain expires um january 29th really i don't know if you knew that oh maybe i just
[1957.72 --> 1963.58]  shouldn't say anything then i'm sure they'll renew it's probably set up on auto probably
[1963.58 --> 1973.18]  yeah because so my understanding is it's actually still owned by the owner of ncix how that happened
[1973.18 --> 1983.16]  through the bankruptcy wait i have no idea not whoa you mean like like dumped the ip out of the company
[1983.16 --> 1991.12]  and then held that personally in a company that the creditors somehow were not able to access
[1991.12 --> 2000.88]  whoa yeah so i i theoretically yeah it's a text message away yeah like i've i've got them on
[2000.88 --> 2007.88]  whatsapp wechat or whatever so like theoretically i could make an offer i mean theoretically anyone
[2007.88 --> 2013.98]  could make an offer by all means go go ahead and like bid but it's dumb because if it's not cheap
[2013.98 --> 2018.80]  i'm just not gonna buy it and then you're gonna buy it and do what nothing yeah exactly so it's like
[2018.80 --> 2024.18]  i'm i'm honestly not worried about someone coming in and trying to snipe it because this is more just
[2024.18 --> 2031.96]  like idle idle theory crafting oh wouldn't it be funny if like april fools or something like that
[2031.96 --> 2038.72]  we redirected every uh every request yeah the forum is now under ncix.com ncix.com slash forums you
[2038.72 --> 2043.52]  know we try to like we've gone full circle boys we try to like not not too aggressively but we do a
[2043.52 --> 2049.22]  mild skin to make it somewhat look like the ncix forums from back in the day it's like like four
[2049.22 --> 2055.72]  people get the joke that would be sick cam would get the joke death hawk would get the joke okay
[2055.72 --> 2064.54]  sky mtl would get the joke yes yeah yeah there's a handful of cool people who would get it so i would
[2064.54 --> 2068.80]  be down i would be super down uh but that was what got me thinking about it was we were talking about
[2068.80 --> 2076.12]  alternate ideas for lttstore.com that could make it you know a bigger experience and one of them was
[2076.12 --> 2080.42]  of course well you know computer hardware retail like why why wouldn't we and i was like
[2080.42 --> 2086.88]  man if well you know what would that look like we've joked about it so much over the years
[2086.88 --> 2094.76]  but like do i go from working at ncix.com making videos on the side to making videos and running
[2094.76 --> 2101.72]  ncix.com on the side yeah because like i the more i sit here thinking about it the more i like the
[2101.72 --> 2109.92]  making the dream area to hang out for younger linus like if if you had like funnels yeah and like
[2109.92 --> 2113.98]  other stuff so that if someone wanted to do water cooling setup yeah some of the two like
[2113.98 --> 2121.38]  getting into cutters is a little sketchy but like maybe they signed something i don't know but like
[2121.38 --> 2125.06]  tube cutters and funnels and all these little type of things so they could get into like water
[2125.06 --> 2131.80]  cooling more easily um yeah like some like a like a maker space but specifically for like pc building
[2131.80 --> 2137.16]  and water cooling and stuff yeah that would be super awesome be pretty sweet i feel like that would be a
[2137.16 --> 2147.08]  very different um building zoning code you know than retail retail so that might be a completely
[2147.08 --> 2152.76]  different okay if retail is also there well it depends it depends if the city's okay okay because
[2152.76 --> 2159.24]  retail retail zoning is much more expensive than what and like a maker space sounds like it'd be more
[2159.24 --> 2163.70]  like a commercial or not not a commercial more like something you could do in an industrial zoning
[2163.70 --> 2171.00]  uh because it all comes down to like access and parking and uh you know making sure that cities
[2171.00 --> 2178.28]  are laid out in sort of a sensible manner so you don't just have like you know walmart and then like
[2178.28 --> 2185.30]  uh you know go-kart place and then like an apartment and they're just like what is this neighborhood i
[2185.30 --> 2189.66]  don't even understand you know so you have like shopping centers and yeah yeah stuff like that right and
[2189.66 --> 2197.10]  industrial zones uh on the one okay i i see it both ways aldante over in floatplane chat says zoning is
[2197.10 --> 2206.30]  stupid you're 100 right zoning is an artificial construct that is designed to um favor certain
[2206.30 --> 2213.96]  land landowners and disadvantage others uh especially uh prospective landowners when it comes to residential
[2213.96 --> 2220.36]  zoning it's it's extremely frustrating the amount of nimbyism that is preventing areas like my hometown
[2220.36 --> 2227.40]  of vancouver from building enough freaking housing even though there is plenty of land we are built i
[2227.40 --> 2233.96]  forget what the terminology is we're built out but we are not built up yeah but there's a ton of uh of
[2233.96 --> 2243.94]  uh resistance to building up that is making it frustratingly difficult for anyone gen millennial or
[2243.94 --> 2249.64]  below yeah to actually get into the housing market we uh i will give no further context to this because
[2249.64 --> 2256.48]  i think it'll be funny that way not because there's any other actual reason uh but my team and i were
[2256.48 --> 2262.66]  recently in a float plane over vancouver looking down on vancouver and one of my main thoughts was like
[2262.66 --> 2271.22]  what the hell what is going on here like there's there's gigantic tower and like right near the water city
[2271.22 --> 2275.74]  center all that type of stuff there's huge tower and then a bunch of single story buildings it's like
[2275.74 --> 2283.38]  how does that possibly make any sense houston is apparently uh zoning free and there's good things
[2283.38 --> 2289.08]  about it because it means better flexibility i guess but people are talking about like yeah you could
[2289.08 --> 2294.08]  theoretically have a chemical plant yeah right next to a residential area that's a little wacky
[2294.08 --> 2302.08]  so i see both sides is what i'm trying to say yeah yeah yeah back to ncix.com though
[2302.08 --> 2310.96]  what would we do with it yeah my my idea before the show was just the like anytime we basically needed
[2310.96 --> 2317.62]  a meme domain you just like throw it as a slash or sub domain on ncix.com uh like a conversation that
[2317.62 --> 2325.48]  came up when we did those pop-ups was where do we put the like cad store because we needed a cad store
[2325.48 --> 2331.14]  just for the pop-ups cad is in canadian dollar um and i don't even remember what we ended up using i
[2331.14 --> 2336.00]  think it was like ltd pop-up.com or something but we could have just used that should have been pretty
[2336.00 --> 2346.32]  funny um float plane chat wants the lab to be called ncix labs that'd be hilarious
[2346.32 --> 2353.28]  that would actually be pretty funny yeah i i mean that's that's kind of that's kind of a cool idea
[2353.28 --> 2357.84]  once again it's something that i don't think has any value to anyone except me so i'm not too worried
[2357.84 --> 2364.16]  about getting into a bidding war over it but like i that's the thing i'd have to find if it was just a
[2364.16 --> 2369.78]  meme it's a four-letter domain like it is going to cost over ten thousand dollars like this is a
[2369.78 --> 2376.56]  significant outlay no matter how we slice it at this point um so i would have to have a justification
[2376.56 --> 2383.94]  for it other than like april fools one year you know yeah and if it was the labs website yeah i could
[2383.94 --> 2389.58]  i could get behind that i don't know what it would i don't know what it would uh stand for i've been
[2389.58 --> 2397.30]  sitting here trying to think of network computer interface x labs i don't know because then yeah
[2397.30 --> 2402.22]  then you'd want labs in the in the domain and i i wouldn't want to do that that's that's stupid
[2402.22 --> 2410.48]  do you want labs in the domain does it matter if it was part of the actual name name then yeah i i
[2410.48 --> 2418.46]  think i would so i don't think yeah i don't think i would do that and besides if i were to do that then
[2418.46 --> 2424.12]  i would have to acquire the trademark anyway even if someone owned mcix labs uh they would be they
[2424.12 --> 2428.54]  would have a hard time defending it i think if i try to remove my memory of it being a computer
[2428.54 --> 2438.12]  store it still sounds kind of technical ncix it's like yeah well i mean i think it's i think we'd
[2438.12 --> 2445.60]  have to hear from other people like do you guys think ncix.com sounds technological i'm especially
[2445.60 --> 2451.66]  interested uh europeans yeah people who didn't necessarily know what it was like people who are
[2451.66 --> 2460.28]  watchers since way after that yeah basically but i mean maybe that doesn't matter maybe maybe
[2460.28 --> 2466.60]  through our presence and and and youtube and everything maybe we created an association with
[2466.60 --> 2474.90]  technology a lot of people okay people are talking about ncis that show i remember occasionally i would
[2474.90 --> 2478.48]  meet people and say i worked at ncix and they'd be like whoa you work in tv
[2478.48 --> 2487.22]  not yet okay yeah i don't watch enough i don't watch enough tv so i didn't really put that together
[2487.22 --> 2495.18]  but that makes sense how do i do polls again dang it i can't remember it's just right it's here yeah
[2495.18 --> 2501.10]  yeah yeah i found it okay i'm gonna do a floatplane pull does ncix sound techie
[2501.10 --> 2510.04]  yes no and just for fun just for fun okay throwback throwback option we're gonna do a five minute
[2510.04 --> 2514.98]  pull here all right so someone said not completely intentional experiments
[2514.98 --> 2525.46]  that's not bad that's not bad yep network computer interface etc oh no that was the thing i said
[2525.46 --> 2534.22]  turnip makes a return yeah show the results okay what are we looking at here does ncix sound techie
[2534.22 --> 2545.70]  55 say yes 10 say no and 35 vote for turnip i mean it often is the best option it is yeah i did i
[2545.70 --> 2551.88]  will admit i i voted for turnip dang it luke you're not supposed to even vote you're you know you're biased
[2551.88 --> 2561.20]  useless useless can't believe you all the data's off now yeah yeah you've corrupted it what about
[2561.20 --> 2570.82]  turnip labs it's tainted turnip labs is that available turnip labs.com labs.ncx.com that
[2570.82 --> 2576.58]  actually sounds kind of cool turnip labs is taken no no but we might be able to broker a deal yeah
[2576.58 --> 2584.22]  whatever that's basically where you hand go daddy 90 and they send an email yeah one time jerks
[2584.22 --> 2590.32]  um oh sorry what was uh what was something you said something while i was looking up turnip
[2590.32 --> 2594.82]  someone in floatplane chat mentioned and i actually kind of like it labs.ncx.com
[2594.82 --> 2602.60]  it sounds better than ncix labs.com yeah yeah i don't like someone in floatplane chat apparently
[2602.60 --> 2609.12]  bought ncix labs.com um yeah i don't i don't know what yeah i don't think that's the ticket
[2609.12 --> 2615.38]  yeah i don't think that's it yeah my girlfriend says it sounds like a cheap version of ncis
[2615.38 --> 2620.40]  jayden suggests labs.ncix.website
[2620.40 --> 2623.86]  heavens no
[2623.86 --> 2631.78]  let's go and this guy works here ah go good what was that weird domain we saw when we were driving
[2631.78 --> 2636.36]  and i was like what the heck is that i've never heard of that before and then we looked it up and
[2636.36 --> 2640.44]  it was supposed to be like a .com replacement but neither of us had ever heard of it before i don't
[2640.44 --> 2646.22]  remember do you remember this i i remember the interaction but i don't remember so weird i don't
[2646.22 --> 2656.04]  remember why yeah yeah there's some there's some really wild top level domains like not even not even
[2656.04 --> 2663.70]  wild like her her it's it's all it's for it's for uh you know adult content or like not like that but
[2663.70 --> 2670.26]  just it's really weird why would anyone want that yeah can't even imagine it
[2670.26 --> 2679.20]  ncix.tv i believe was registered by ncix back in the day because we weren't sure if ncix tech tips
[2679.20 --> 2684.54]  would have nope apparently it's available well it was i believe it was at some point i could be wrong
[2684.54 --> 2689.96]  about that but i thought we grabbed it because we thought maybe ncix tech tips would need its own
[2689.96 --> 2694.78]  completely separate website if you guys want to message into the show by the way now seems like as
[2694.78 --> 2701.76]  good a time as any to remind you that super chats are not the way why because it's still
[2701.76 --> 2712.70]  broken see this this is a super chat see this this is no super chats unbelievable
[2712.70 --> 2721.42]  unbelievable unbelievable it's still broken we created merch messages how long ago okay and now
[2721.42 --> 2728.00]  this one shows up genius we created merch messages like what six months ago or something like that now
[2728.00 --> 2734.74]  because we were having issues with super chats showing up in this window they're still broken
[2734.74 --> 2742.50]  youtube youtube but thank goodness we can't see like dislikes anymore i would i would hate for i would
[2742.50 --> 2751.88]  hate to feel bad when i look at my videos on youtube um yeah so don't send super chats don't send twitch
[2751.88 --> 2760.80]  bits or bobs or hype trains or whatever you want to go to lttsstore.com uh in the checkout you will find a
[2760.80 --> 2767.62]  field for merch messages you can fill out a message send it in our producer dan there he is uh oh sorry
[2767.62 --> 2775.36]  i moved it sorry dan okay here you can wave again no it's gone here wave hi got him uh our producer
[2775.36 --> 2780.02]  dan will check your message and it'll either show up down there or he'll set it up for us to address
[2780.02 --> 2785.80]  it later on in the show and if we don't address your message for whatever reason hey at least you'll
[2785.80 --> 2791.38]  get an order in the mail instead of just throwing money at the screen we think it's just a better way
[2791.38 --> 2797.30]  all right it's just a better way uh thorn actually just sent a super chat that i did happen to see
[2797.30 --> 2801.16]  because i had the window open the apostrophe and the title is in the wrong place thorn is correct
[2801.16 --> 2808.62]  uh for an s it should be after the s and then the second s is optional i checked i checked that with luke
[2808.62 --> 2812.26]  yeah yeah but i'm bad at that i had a console that was your first mistake yeah no you shouldn't have
[2812.26 --> 2816.60]  checked with darn it yeah do you know how many grammar mistakes i have fixed for luke over the years
[2816.60 --> 2823.06]  you know i so i used to get an incredibly bad grade in english because my my teacher when i first got
[2823.06 --> 2830.72]  to high school would reduce your mark by a fixed amount for every grammar mistake infinitely uh yeah
[2830.72 --> 2836.28]  i had one of those so i would just get like zeros on papers because i just can't i've always been
[2836.28 --> 2843.18]  really bad with punctuation and then i got a new teacher in grade 11 who capped the amount that you
[2843.18 --> 2849.50]  would lose from like punctuation mistakes and i immediately went from almost failing to like an a
[2849.50 --> 2855.84]  or a plus and then i went into ap english and maintained an a or a plus because that teacher
[2855.84 --> 2862.52]  also had a fixed cap on grammar or uh punctuation reduction that's so i would lose the punctuation
[2862.52 --> 2868.90]  reduction and then ace everything else and maintain a good grade just like okay i've just i'd never
[2868.90 --> 2876.36]  figured it out i don't know i was the opposite way up until grade 10 i had just slack english teachers
[2876.36 --> 2882.82]  like just the easiest english teachers i had this one in grade nine that would literally leave the
[2882.82 --> 2888.22]  classroom for like 20 minutes at a time like go down to the cafeteria sample whatever was coming for
[2888.22 --> 2894.86]  lunch come back like eating it and being like you guys still reading okay like honestly not even joking
[2894.86 --> 2905.14]  and then i went into grade 11 and 12 with um just a uh brutal taskmaster uh english teacher
[2905.14 --> 2914.12]  if you had a single period apostrophe comma semicolon colon capital uh single grammatical error
[2914.12 --> 2920.80]  um you know i still remember the day he said if you ever because we part of our uh part of our
[2920.80 --> 2928.16]  curriculum it was ap uh part of our curriculum was uh the king james bible not because he was christian
[2928.16 --> 2935.24]  or anything he just felt that as a literary work you should have cracked it open at some point yeah
[2935.24 --> 2942.28]  fair enough yeah um and he went on this like 20 minute spiel about how prophesize is not a word
[2942.28 --> 2950.02]  one prophesize and we're like really like yes look it up if you ever write the word prophesize i will
[2950.02 --> 2957.62]  give you a zero and like we believed him he would take off 0.5 out of 10 for every single minor error
[2957.62 --> 2964.18]  no matter how small oh i'm i'm talking like i would have got a zero i'm talking a double space i'm talking
[2964.18 --> 2972.22]  a double space on like a on a word process document like minus 0.5 yeah um and you know what though
[2972.22 --> 2981.80]  he turned me into what i am now which is he created a demon having an eye well luke has sat with me
[2981.80 --> 2991.08]  while i have critiqued grammar punctuation and and flow and the reason that i am i think pretty good
[2991.08 --> 3000.30]  at it now is that um he would have us grade each other and then if there was anything wrong it would be
[3000.30 --> 3006.04]  deducted from both of us oh so if i missed something even if my paper was perfect that's
[3006.04 --> 3009.98]  interesting if i missed something on my that actually kind of makes sense i would lose part
[3009.98 --> 3014.86]  of my grade i had to grade accurately yeah that does actually kind of make sense if you want to
[3014.86 --> 3021.68]  learn how to be an editor yeah i remember in some of the when it when you had to do stuff quickly
[3021.68 --> 3026.82]  um it got to the point where you knew i was just like fine if you just changed things like that so
[3026.82 --> 3033.48]  you just like yeah it's like yeah it's whatever uh steven in youtube chat says what a whack teacher
[3033.48 --> 3041.98]  language is fluid no it's not um it is but it's not in the same way that art is fluid written is a lot
[3041.98 --> 3050.00]  like verbal is quite fluid well no no okay so it is and it's not so you can anything is art
[3050.00 --> 3059.56]  but without a foundational understanding of how of of the structure of art you you can't just go
[3059.56 --> 3066.20]  inventing your own rules that's why when you just like huck paint at at a at a canvas that's
[3066.20 --> 3073.04]  not necessarily like good art whereas if someone else does it well they've they've demonstrated it
[3073.04 --> 3078.84]  it could be it could be uh whatever whatever it is they're expressing you basically i'm what i'm
[3078.84 --> 3084.12]  saying is you have to walk before you can run you have to understand the structure of the language
[3084.12 --> 3089.00]  before you can start to make up your own rules and make up your own structure and
[3089.00 --> 3096.40]  what i'm describing is what okay i'm not even reading that chat anymore and see you later we're
[3096.40 --> 3103.28]  back to the document um so yeah language will change and it will evolve over time but if you want to
[3103.28 --> 3110.30]  write poetry if you want to take uh artistic license right then you have to understand what
[3110.30 --> 3115.86]  rules you're breaking so breaking the rules should be something that you do with intent it should have
[3115.86 --> 3126.18]  a meaning if it has no meaning then you're just throwing words on a page so that's how that's my that's my
[3126.18 --> 3134.90]  take on it um oh man no studying english past the point of fluency is not a waste of time user 4675
[3134.90 --> 3143.06]  i guarantee you any media that you enjoy was created by people who have studied past the point of fluency
[3143.06 --> 3155.14]  um i'm talking like film novels tv it all right anyway let's uh go ahead and move on to our next
[3155.14 --> 3162.88]  topic shelby so it might be a good time for me to interrupt here i think some of the uh the bad audio
[3162.88 --> 3166.86]  might be due to noise suppression so if you give me a second here i'm just going to try and disable
[3166.86 --> 3170.62]  that we're testing things oh we're testing things we're testing them live let's test them during our
[3170.62 --> 3178.12]  sponsor spots all right thanks to corsair for sponsoring this video corsair's voyager a1600 laptop
[3178.12 --> 3184.52]  combines the latest eight core 16 thread ryzen 6000 series processor amd's radeon rx 6800m graphics and
[3184.52 --> 3189.54]  exclusive amd smart technologies for an impressively powerful laptop that leverages the best of what amd
[3189.54 --> 3197.62]  has to offer its 16 inch ips screen boasts an ultra high refresh rate of 240 hertz a 1600p resolution with
[3197.62 --> 3203.56]  superb color accuracy and amd free sync compatibility for stunning silky smooth images you can map streaming
[3203.56 --> 3208.96]  commands and keyboard shortcuts to 10 easy access customizable shortcut buttons using the industry
[3208.96 --> 3214.54]  leading elgato stream deck software with simple drag and drop customization and it's surprisingly thin at
[3214.54 --> 3222.62]  just 19.8 millimeters and weighs just 2.4 kilos so you can game stream and be creative on the go click
[3222.62 --> 3229.16]  the link below and learn more about the corsair a1600 today the show is also brought to you by zoho one
[3229.16 --> 3234.90]  if you run a business you know how hard it is to keep everything organized but zoho one is designed to
[3234.90 --> 3239.96]  help run your entire business through a single unified platform you can replace your patchwork of cloud
[3239.96 --> 3245.90]  applications legacy tools and paper-based processes with one system zoho one will help build your company's
[3245.90 --> 3251.00]  presence across marketing channels send prospects the right messages and measure roi with out-of-the-box
[3251.00 --> 3256.10]  insights they have a comprehensive set of account tools to organize your business finances track
[3256.10 --> 3260.84]  payables manage bills and expenses and even monitor your business's financial health whether it's sales
[3260.84 --> 3265.50]  marketing finance analytics or support zoho one has got you covered so sign up today using the link
[3265.50 --> 3274.14]  below and get a free 30-day trial with no credit card required and any desk thank you any desk for
[3274.14 --> 3278.98]  sponsoring today's show any desk is a remote desktop application that works for windows mac linux ios android
[3278.98 --> 3285.76]  chrome os and even raspberry pi you can leverage any desk for any of your remote assistance or work
[3285.76 --> 3290.72]  needs you'll get super low latency paired with an easy to use interface to control all your endpoints
[3290.72 --> 3295.64]  at high speed and they provide extensive support and aid in onboarding your team to ensure that you get
[3295.64 --> 3301.32]  the most out of their software and they offer enterprise features such as sso a customizable client and a
[3301.32 --> 3306.90]  suite of collaboration tools learn more about any desk's free personal solution and business subscription plans
[3306.90 --> 3316.30]  at the link down below should we talk about it or merge messages well we could do a couple of those
[3316.30 --> 3322.68]  yeah sure hit us with a couple of those let's do two exactly two all right exactly two where do they go
[3322.68 --> 3327.96]  good day like couldn't line us i'm a high school teacher in sydney australia and very curious if you
[3327.96 --> 3332.96]  guys over there are suffering from huge teeters teacher shortages like we are here also how do you
[3332.96 --> 3338.60]  see tech in the classroom evolving in the future keep up the great content you know that's an
[3338.60 --> 3345.64]  interesting that's an interesting question how do i see tech evolving in the classroom um i confess i
[3345.64 --> 3352.78]  hadn't really thought about it until i had kids and i walked into a classroom and i was like there's no
[3352.78 --> 3362.54]  overhead projector oh yeah like obviously that would be stupid uh for for the youngins out there
[3362.54 --> 3370.22]  and overhead projector uh was this uh light box essentially that had a writing surface over the
[3370.22 --> 3378.02]  top with a roll of of plastic like a plastic sheet roll that would roll you'd you'd have like a used side
[3378.02 --> 3385.40]  on one side so you'd roll it up and then fresh ones would come over top um and the teacher would
[3385.40 --> 3392.62]  have like a a wet erase pen so they could write on this on the sheet of plastic and then so the light
[3392.62 --> 3398.18]  shines from the bottom and then you've got this sheet and then it would go into a mirror that is a
[3398.18 --> 3402.00]  little more complicated than just this because i think it would have to flip it the other way around
[3402.00 --> 3406.84]  or whatever but it would go into a mirror lens system that would shine it at a projector screen on
[3406.84 --> 3415.42]  the wall obviously that would be phenomenally stupid in the age of we have much better things
[3415.42 --> 3423.66]  cheap better projectors smart boards i mean even whiteboards right like i i don't think i saw a
[3423.66 --> 3432.56]  whiteboard in school it was all chalkboards yeah pretty much um so i had confessed it's been a while
[3432.56 --> 3438.12]  since we've been in school it's not something that i've thought about a lot yeah i mean we've already
[3438.12 --> 3444.58]  seen a lot of evolution in in teaching you know whether it's chromebooks in the schools um i i
[3444.58 --> 3452.74]  donated my i donated a couple of my original vr headsets to my old computer teacher um because he
[3452.74 --> 3458.68]  was still he was still teaching um he's a principal now but i was assuming that he could get them into
[3458.68 --> 3465.88]  the right hands whatever um because i wanted him to be able to have that in classroom for people
[3465.88 --> 3469.90]  that aren't necessarily able to get vr headsets at home yeah are they the perfect experience this was
[3469.90 --> 3474.50]  quite a few years ago so they were a little bit more recent at the time um but are they like the
[3474.50 --> 3479.12]  newest and greatest thing ever no but it can show you the fundamentals of vr and what's going on
[3479.12 --> 3482.88]  uh and they apparently had a computer that was good enough to power them so like
[3482.88 --> 3490.78]  very cool um but i don't know how common that is i hope there's like 3d printing options and stuff in
[3490.78 --> 3495.62]  schools yeah i feel like that's a pretty important thing to learn if you're growing up they definitely
[3495.62 --> 3501.34]  do do some uh like at my kid's school they definitely do some coding like introductory stuff
[3501.34 --> 3507.44]  basic modeling yeah i i mean honestly i do think that in general school could spend a lot more time
[3507.44 --> 3513.42]  on practical skills i think this is going to end up being a much much longer conversation i think that
[3513.42 --> 3521.40]  most people will never need even math 8 um because the reality of it is like and you can say like well
[3521.40 --> 3528.50]  how are you going to how are you going to do your taxes most people don't most people just give money
[3528.50 --> 3536.40]  to the monopoly um the the tax software monopoly which is a very interesting rabbit hole by the way oh it's
[3536.40 --> 3542.62]  horrible yeah yeah if you if you want to look into into it and how they became the the monopolistic
[3542.62 --> 3549.22]  tax software behemoth that they are absolutely fascinating rabbit hole which is also the answer
[3549.22 --> 3557.36]  to why doing your taxes is so bad yeah yeah anyway anyway um you know like i yeah i would i would i would
[3557.36 --> 3564.56]  love if people were given more uh more practical educations and i know that in some places they do that
[3564.56 --> 3571.14]  like i think it's at about like 12 or 13 you basically either go to academic school or to
[3571.14 --> 3577.60]  like more of a vocational school that's more focused on hands-on and uh it's it's it's not because like
[3577.60 --> 3586.24]  one is better than the other necessarily in fact at least here in in in bc trades often get paid more
[3586.24 --> 3592.88]  than white collar work and faster and and way faster because they are so in demand but like
[3592.88 --> 3599.38]  career career towards retirement and then like moving into retirement stage process for a lot of
[3599.38 --> 3604.96]  trade skills especially around here is like faster and more stable yeah frugivore says as my grandpa
[3604.96 --> 3608.38]  says learning is not about the contents about learning how to learn for the future and that's true
[3608.38 --> 3616.16]  but i feel like at least when i went through a lot of what we learned was not super applicable to what
[3616.16 --> 3620.78]  we were going to do in our lives and while we did learn to learn we didn't learn to learn necessarily
[3620.78 --> 3625.32]  the things that we needed to learn like it was you could easily have made it all the way through my
[3625.32 --> 3631.38]  high school never having been hands-on with anything now i took classes that were outside of my
[3631.38 --> 3636.90]  comfort zone i did it on purpose i took metal art and jewelry i took technology which taught us uh we did a
[3636.90 --> 3644.02]  bunch of really cool projects we had a like a paper plane optimization unit that we did oh cool we did a um
[3644.02 --> 3651.02]  that's sweet uh we did a unit on how home electrical wiring like how to do house wiring uh we did a unit
[3651.02 --> 3659.22]  where we built our own submarine so uh it had to have uh six degrees of freedom uh and so we had a tether
[3659.22 --> 3663.78]  obviously because we couldn't send wireless signals underwater but part of the test was you had to achieve
[3663.78 --> 3668.90]  neutral buoyancy and then you had to be able to navigate up and down forward and back left and
[3668.90 --> 3676.50]  right to get to some target um so i did technology i did auto shop and i think you've known me long
[3676.50 --> 3681.22]  enough to know that that went really well that ain't my thing i got a good grade like i got a good
[3681.22 --> 3687.94]  i'm a good student but like i was not interested you know what that's when i started swearing
[3687.94 --> 3697.94]  auto shop i did not use cuss words until i took shop in grade i think grade 10 like at all like the
[3697.94 --> 3705.78]  first time i i dropped like a like a damn literally heads turned like i was like i was that kid
[3708.74 --> 3710.82]  that's pretty funny um
[3712.02 --> 3716.50]  kurt says you dropped out so school didn't work for you you found your way but don't knock stuff
[3716.50 --> 3722.42]  that you understand what are you even talking about what uh i did not drop out of high school
[3722.42 --> 3727.54]  i graduated high school with excellent grades i got into the university of british columbia
[3727.54 --> 3735.94]  very comfortably uh i did not last in university there's a lot of a lot of reasons for that but um no
[3735.94 --> 3740.58]  i was a i was a good student and it's important to learn a variety of things but that's exactly what
[3740.58 --> 3747.38]  i'm talking about every one of those classes that i just listed was an elective and so if you chose not
[3747.38 --> 3755.78]  to you could totally go through having only ever looked at books and i don't think that just one or
[3755.78 --> 3762.18]  just the other is acceptable that's what i'm trying to say and there no that's what i'm trying to say
[3762.18 --> 3768.18]  that's it yeah yeah uh what were we talking what were we talking about i forget what the question
[3768.18 --> 3775.30]  even was teacher education uh technology in schools oh yeah we more because that's basically the way
[3775.30 --> 3779.94]  the world's going yeah yeah can you want another one sure one more all right this one's from
[3780.58 --> 3785.14]  caristopher fingers crossed with screwdriver comes with the default bit set thanks for being the reason
[3785.14 --> 3790.18]  i built my first computer and teaching everybody so much wanted to ask how the cats are going since
[3790.18 --> 3796.74]  we adopted one ourselves curate this you coward and i'll sub to float plane yeah let's go
[3799.78 --> 3806.90]  okay yeah fair enough i mean it's it's not my choice it's on dan uh who didn't coward out uh the cats
[3806.90 --> 3814.98]  are going great we well okay so dash the cat we had before she's not stoked and she she became a happier
[3814.98 --> 3820.98]  cat when her brother died like by a long shot she's put on weight which apparently can be like
[3820.98 --> 3826.42]  a stress eating thing it's it's about like being worried that there won't be enough so they like oh
[3826.42 --> 3831.06]  yeah that makes just stuff their face yeah so she's put on a significant amount of weight even though they
[3831.06 --> 3838.58]  have not actually been in the same areas yet um she just knows they're there they still haven't uh well
[3838.58 --> 3843.94]  they have as of a couple days ago but she had gained weight before that yeah and we did kind of
[3843.94 --> 3847.62]  bring them out and show them to her a little bit you know
[3852.18 --> 3856.82]  she gave them she gave them the business they're super nice we think they grew up in like a wild cat
[3856.82 --> 3862.98]  colony so they've seen lots of different cats but she hasn't seen another cat in like a couple of years
[3862.98 --> 3870.02]  right yeah cats are not like people like back when we had the bangles um rocket got out for i think it
[3870.02 --> 3875.78]  was like a month or two like he was gone for quite some time and when he came back they hissed at each
[3875.78 --> 3884.02]  other even though they were littermates they figured it out eventually but cats like forget right yeah and
[3885.54 --> 3891.62]  so we're a little worried that even if she does eventually tolerate their presence she might not be
[3891.62 --> 3896.50]  happy and so we're not really sure how to how to deal with that yeah that's a that's an interesting
[3896.50 --> 3904.42]  one the other two are are one of them is settling in really well super sociable and just wants to be
[3904.42 --> 3908.66]  around people uh when we're when we're at home and we're not in the basement where they are so they have
[3908.66 --> 3914.18]  the whole basement to themselves now uh but when we're at home and we're not down there he just hangs
[3914.18 --> 3918.90]  at the top of the stairs by the by the plastic with the zipper just like watching people go by and
[3918.90 --> 3924.26]  like hey sorry sorry dude we're doing stuff right now and we can't let you out but because dash will
[3924.26 --> 3931.94]  beat you up um so that's where he's at and then the other one gets extremely anxious when he's
[3931.94 --> 3937.70]  separated from his brother doesn't explore as much and likes attention but you got to go find him
[3938.34 --> 3943.62]  and and then he'll get all purry and stuff but he yeah yeah he's he's a lot more shy yeah a lot more shy
[3943.62 --> 3949.78]  all right back to the topics enough merch messages yeah we'll do more merch messages later guys end of
[3949.78 --> 3956.02]  the show uh oh we should probably talk about some of the cool stuff that you guys can um check out on
[3956.02 --> 3967.14]  ltdstore.com we've got a oh the blank shirts yeah we launched a pretty huge new product for us we haven't got
[3967.14 --> 3976.34]  them printed yet so that's a little awkward almost every design of ltd shirt is out of stock right now if you actually
[3976.90 --> 3982.50]  click on them i think elemental might be in stock but other than that it's like yeah sold out sold out
[3983.06 --> 3989.70]  sold out sold out why is this well because we didn't restock our american apparel shirts knowing that
[3989.70 --> 3995.14]  we had our own shirts coming in and that they're better and stuff so a lot of the designs are sold out right now
[3995.14 --> 4000.90]  right now the our blanks are at the printers we're gonna get these designs back in stock but in the
[4000.90 --> 4009.06]  meantime if you just want a high quality blank t-shirt in everything from small to triple xl which
[4009.06 --> 4014.66]  is no longer a separate because american apparel didn't have a triple xl so we had to have like
[4015.38 --> 4019.62]  different shirts and sometimes they were not as good which was really frustrating for us yeah
[4019.62 --> 4027.94]  um so we have our own blanks super high quality in a wide wide variety of different colors and uh
[4027.94 --> 4033.38]  you guys can you guys can check them out we've got what are we even calling these colors black olive
[4034.18 --> 4040.50]  eggplant eggplant eggplant eggplant melange yes so this is a melange uh which means there's a little bit of
[4040.50 --> 4046.34]  like a lighter lighter speckle in it oh i was gonna say what the heck is because there's rust melange as
[4046.34 --> 4052.26]  well okay there's uh not really a closer okay we should get some close-ups uh we've got oh well
[4052.26 --> 4061.94]  we've got bright mint deep red melange we've got periwinkle we've got pink which i think is a super
[4061.94 --> 4067.62]  fun color gray we have so many people who work here now like you probably don't even recognize half the
[4067.62 --> 4073.86]  people i'm clicking on yeah they're all great though they're all wonderful yeah uh indigo and rust melange
[4073.86 --> 4083.46]  let's see if i know everyone's names linus riley david alex other more different alex
[4085.46 --> 4094.98]  marcus emily oh that's scott what a dick scott from canada adam and jake b oh look at that i was
[4094.98 --> 4101.94]  gonna say you can actually see their name when you mouse over yeah that's hilarious yeah yeah alex d and
[4101.94 --> 4107.78]  you can see the size too triple xl so you can get an idea of like what these people look like in the
[4107.78 --> 4113.38]  videos and stuff and then you can see how the shirts uh how the shirts fit on them and all that stuff
[4113.38 --> 4119.70]  those of you who are wondering no one's actually asked which is surprising so maybe it would be
[4119.70 --> 4126.74]  better for me to just say nothing um yep why is the price the same as a printed one all right because
[4126.74 --> 4132.02]  the cost on the printed ones is higher because it's the same shirt and there's a bunch of handling
[4132.02 --> 4139.38]  and like printing costs and the answer is that our printed t-shirts have gone up significantly in in
[4139.38 --> 4145.86]  cost on our side but we have left our retail pricing exactly the same we've left it at 1999
[4145.86 --> 4151.94]  which was already back when we launched ltt store pretty aggressive for like creator merch yeah um
[4151.94 --> 4160.02]  so what we're doing is in order to keep our printed shirts at exactly the same price going forward
[4160.02 --> 4165.30]  we are taking less margin on our printed ones and we're taking more margin on our blank ones and cost
[4165.30 --> 4171.94]  averaging to maintain our target margins so blank shirts cost just as much as they cost but because
[4171.94 --> 4177.86]  prices have gone up so much in the last five years i actually still think they're a really good deal at
[4177.86 --> 4184.66]  1999 yeah uh yes we still intend to do tall boy versions yes we still intend to do husky sizes
[4184.66 --> 4192.50]  it has taken a really really long time to absolutely nail the quality of these shirts so
[4192.50 --> 4198.90]  but we have one quick thing yeah there's zero pictures of the backs of any of these yeah they're blank
[4198.90 --> 4207.78]  there's no logo yeah nope the only thing they have is um a little like uh the size so like an l s m
[4207.78 --> 4213.14]  xl or whatever in here and then they have like a linus tech tips or something like that yeah but
[4213.14 --> 4217.62]  it's but it's inside and the reason for that is that it was something to do with like the trademark
[4217.62 --> 4222.66]  filing for linus tech tips we had to have our own label on the shirts but you you would never you
[4222.66 --> 4227.62]  would never see it from the outside so unless you get a logo printed one and we've had a ton of people
[4227.62 --> 4231.62]  say like hey yeah i love the quality of the products but i like don't wear brand logos or whatever
[4231.62 --> 4239.62]  else hey we actually have um a team member who is super not into logos yeah maybe we can finally
[4239.62 --> 4246.42]  get them some stuff send that individual some stuff that'd be great you want some stuff i mean come on
[4247.30 --> 4255.06]  come on we're down we're down yeah all right yeah all right so t-shirts are a big one and then we also
[4255.06 --> 4267.62]  quietly launched a mystery sweatpants option oh they're like pretty affordable but you never know
[4267.62 --> 4272.10]  i mean okay you pick this okay you pick the size here's a question to be clear here's a question but
[4272.10 --> 4279.06]  you don't get to pick exactly what style they are so uh good luck with that oh it'll be okay oh we
[4279.06 --> 4284.98]  should specify that these are men's i was gonna just ask yeah you know if they're men's or women yeah
[4284.98 --> 4290.98]  we should specify that they are the the the a mystery of the men's styles yeah there you go
[4292.18 --> 4298.58]  all right uh where am i trying to go here hey there we go what do you want to talk about next should we
[4298.58 --> 4304.90]  talk about the thing the thing the big thing the big thing that we've avoided talking about up until now
[4304.90 --> 4311.62]  what the one that will have no hot takes no hot takes oh this is my personal guarantee i'm just
[4311.62 --> 4317.38]  personally somewhat bored with this i guess but we can i got it is that a take maybe that's a take
[4317.38 --> 4323.06]  i'm kind of over it yeah and i think that it's probably not going to change much yeah at least in the
[4323.06 --> 4331.78]  immediate term elon musk's acquisition of twitter for 44 billion dollars is now complete uh in spite of
[4331.78 --> 4338.50]  the lollygagging and attempts to back out of the deal that uh definitely i would have done too
[4338.50 --> 4348.02]  if it was me um yikes not looking like a good deal at the moment but the deal was sealed before the
[4348.02 --> 4354.10]  court ordered deadline which was today on wednesday he tweeted a video of him entering the lobby holding a
[4354.10 --> 4361.94]  sink capture uh captioned entering twitter hq let that sink in get it get it let it in get it it's
[4361.94 --> 4367.54]  funny uh before the deal completed musk tweeted that he'd axed 75 of twitter's employees but today
[4367.54 --> 4373.22]  bloomberg reported that he told twitter employees that he doesn't have those plans so who knows what
[4373.22 --> 4380.50]  that means clearly it's uh going to be predictable c's from here on out he did drop the axe on the ceo cfo and
[4380.50 --> 4387.62]  general counsel uh yes and the head of legal policy trust and safety yes they have all been let go
[4388.18 --> 4392.90]  yesterday he posted a letter to advertisers emphasizing his belief of twitter's potential as a
[4392.90 --> 4399.70]  common digital town square that it cannot become a free-for-all hellscape and that advertising when
[4399.70 --> 4406.58]  done right can delight entertain and inform you uh this was in response to some advertisers being
[4406.58 --> 4414.66]  concerned that if it was just a mass unbanning and allowing of any and all behavior anything goes
[4414.66 --> 4422.74]  that it would not be a safe space for their brands yeah so with that in mind it seems like
[4423.70 --> 4430.34]  he just wants to like continue running there's some funky stuff as far as my understanding goes and i
[4430.34 --> 4435.86]  don't know how real this is but as far as my understanding goes uh twitter developers have been
[4435.86 --> 4442.42]  locked out of the code base and the code base has been handed over to tesla developers and tesla
[4442.42 --> 4448.02]  developers are doing like some form of an audit to see what needs to be done and what the current state
[4448.02 --> 4456.90]  of it is and all that type of stuff um so that's a little weird i don't think i've heard of that before
[4456.90 --> 4462.26]  uh i mean that must be an enormous code base what possible hope could you have of auditing it in
[4462.26 --> 4467.06]  like a reasonable amount of time i don't know i i've i've heard a few different takes on this um
[4467.06 --> 4472.90]  i also haven't maybe there is stuff i just haven't personally seen i didn't do a lot of pre-research for
[4472.90 --> 4477.70]  this to be completely honest because i'm just again i'm a little bored with we've been talking about
[4477.70 --> 4483.46]  elon buying twitter for i feel like months at this point like yeah whatever um but i i believe
[4483.46 --> 4490.50]  basically the idea is just get some new eyes on it let's take a pause i i my understanding is that
[4490.50 --> 4495.30]  it's a little bit less of like an aggressive like no you guys suck and it's more of okay let's take a
[4495.30 --> 4500.82]  pause we're not committing anything right now let's get some new fresh eyes on this see what we should
[4500.82 --> 4506.26]  do see what needs to be done and then keep going afterwards but who knows what's really going on um
[4506.26 --> 4511.54]  um someone said they're making sure people didn't trojan the code before leaving twitter
[4513.30 --> 4518.50]  i don't know someone says that's fake news but they asked engineers to print their code for review
[4519.54 --> 4523.30]  well there's no way that i don't know and where's the link to that would be far stupider
[4523.30 --> 4528.66]  like i i don't know but there's some there's some weird stuff going on uh we'll see what happens i
[4528.66 --> 4534.90]  also just don't really care twitter freaking sucks anyways you see jack dorsey announced like it was
[4534.90 --> 4540.42]  either yesterday or today uh blue sky his new like social media platform oh boy
[4543.22 --> 4546.50]  are you looking this up now yes yeah you've been trying to reserve your handle
[4548.42 --> 4554.02]  i don't want another social media platform that's the thing like i want i want twitter to
[4554.90 --> 4560.10]  be better like twitter already kind of sucks so i think all the people who are saying like i'm gonna
[4560.10 --> 4566.26]  leave twitter because it's gonna suck now like twitter already is an absolute cesspool yep it's
[4566.26 --> 4571.54]  terrible yep and so what i want is for twitter to be better yeah that'd be great um
[4575.38 --> 4581.78]  i don't know what the odds of that are but i don't want another i don't want to learn another
[4581.78 --> 4588.10]  social media platform like i still remember trying to wrap my brain around hashtags on twitter like i'm
[4588.10 --> 4594.66]  sorry why why are things full of ads and hashtags still trash like that's the trending stuff on
[4594.66 --> 4599.86]  twitter is some of the most useless garbage you could ever imagine every time i've clicked on it i'm
[4599.86 --> 4603.62]  just like this is going to be trash again because people are going to see that it's trending they're
[4603.62 --> 4607.78]  just going to throw garbage hashtags on their normal tweets that have nothing to do with this
[4607.78 --> 4613.78]  yeah you click on it it's like oh yup that's exactly what's happening like it's just such a bad
[4613.78 --> 4620.02]  platform i don't really know what else to say i don't know it's just trash yeah six hours ago jack
[4620.02 --> 4623.94]  dorsey reportedly working on new twitter called blue sky
[4626.66 --> 4637.62]  wow blue sky social um all right so we'll see how that goes um discussion question here from uh
[4637.62 --> 4643.54]  jonathan horst how much do you think twitter will change under elon's leadership i mean i think a
[4643.54 --> 4648.74]  big question is how much time is elon gonna have for leadership how many companies does he run at
[4648.74 --> 4653.62]  this point i think it's gonna be a pretty standard maneuver that we're going to see i think he's gonna
[4653.62 --> 4659.62]  step in disrupt a bunch of stuff as he's already doing put new people in place and then step back
[4659.62 --> 4665.14]  out maybe get some employees pregnant yeah yeah yeah gotta expand the the user base well that's the
[4665.14 --> 4671.38]  thing right there's not enough people yeah he's doing his part yeah for those of you who aren't picking up on
[4671.38 --> 4677.54]  the dry humor um that was a thing it was a boring company or spacex i can't remember
[4678.82 --> 4684.66]  uh i thought it was relationship i thought it was um oh no it was nearly yeah yeah i can't keep track
[4684.66 --> 4690.18]  there's so many it's up to nine kids i think so far ah who knows something like that yeah i mean
[4690.18 --> 4694.34]  certainly has the money to support them so if that's how that works then i guess that's chill yeah
[4694.34 --> 4703.54]  yep cool that's those are not hot takes guys those are just like stuff that's what's going on
[4703.54 --> 4710.66]  it's just stuff and things yep yeah but yeah it's i i don't know i just spacex
[4713.38 --> 4717.86]  it says uh ben mitchell and float plane that's pretty good i feel like he would even actually just
[4717.86 --> 4724.26]  like that um he he will no but like remember the the model cars yeah yeah sexy cars yeah yeah yeah
[4724.26 --> 4728.98]  like i feel like that's totally right up his alley like legitimately um but yeah i i think that's going
[4728.98 --> 4734.02]  to be the maneuver try to try to start leaning it in the way that he wants it to be leaned make sure
[4734.02 --> 4739.54]  that the people that he puts in place are are down to do that and then he's gonna probably mostly dip
[4739.54 --> 4745.54]  because like how is he do you think he really cares as much about this as he does about spacex and
[4745.54 --> 4750.82]  tesla probably not i think it's more fun yeah i think but i think it'll be more fun for a temporary
[4750.82 --> 4754.74]  amount of time i think it'll be a hobby for a little bit and then it's gonna get really annoying
[4754.74 --> 4758.82]  because twitter's really annoying because it's awful again because that's the thing is like
[4760.90 --> 4770.18]  anyone who's actually tried to moderate a community which you have i have peripherally
[4770.18 --> 4777.06]  like not nearly as much as luke has anyone who has ever tried to manage a community of users will
[4777.06 --> 4782.98]  know that there actually are not simple answers to these problems that he thinks he's just gonna
[4782.98 --> 4789.46]  walk in and solve yeah it's not that simple and anytime you give an open microphone to anyone that
[4789.46 --> 4796.10]  wants it there's going to be effectively infinite problems infinite n words yeah essentially pretty much
[4796.10 --> 4801.14]  and it's like you could say you're gonna drop and people are gonna try to circumvent in every
[4801.14 --> 4805.62]  possible way to say the most horrible things they possibly can yeah and you'll ban them and they'll go
[4805.62 --> 4815.46]  lol it's the internet and they'll be back yep um and so it's uh i don't know i'll be apparently dogecoin
[4815.46 --> 4821.70]  spiked on this news which kind of makes sense because i could i could definitely see people thinking he's
[4821.70 --> 4828.18]  gonna pivot it to like a web 3.0 crypto bro monetized platform they're gonna i mean he's
[4828.18 --> 4832.18]  gonna have to figure out something other than nft profile pictures i don't think that was much of a
[4832.18 --> 4835.22]  needle mover for them that was stupid
[4840.18 --> 4845.38]  yeah we'll see how it goes i just i just i have no hope that it's actually going to be better
[4845.38 --> 4852.82]  because i think twitter's fundamental concept is just kind of trash um and the whole thing is
[4852.82 --> 4858.98]  based around though yeah i only use it because of work that's fair i didn't have a twitter account
[4858.98 --> 4864.82]  until you were like hey get a twitter account and i was like okay um and and twitter's whole
[4864.82 --> 4872.74]  concept is like built around the bad part of the internet in my opinion which is hyping up and ultra
[4872.74 --> 4879.30]  broadcasting negativity and it is built in a way where that is the best thing to do on the platform
[4879.30 --> 4882.34]  that is the way you're going to grow the most that is the way you're going to get the most
[4882.34 --> 4888.98]  interactions so it promotes it and you can't change that because of literally how it's built
[4888.98 --> 4893.78]  the whole idea of these short tweets yeah the whole idea of how things move around how people
[4893.78 --> 4899.14]  interact with stuff and everything you can't fix that in any other way other than deleting twitter
[4899.14 --> 4905.86]  so it's always going to be a pile of trash now that would be a big dick that would be sick
[4905.86 --> 4909.94]  to just delete it that would be so that's not happening that's not happening that's not happening
[4909.94 --> 4916.90]  but it would be cool that's uh yeah that's something yeah it'll always be trash because anger and freak
[4916.90 --> 4921.62]  out is always going to be the things that perform the best on the platform yeah so it's just always
[4921.62 --> 4928.90]  going to be trash in my opinion yep yep well i'm going to keep using it because it's pretty useful for
[4928.90 --> 4936.18]  getting in touch with public figures that it is nice for that it feels to me i use it how
[4936.82 --> 4943.22]  i used to use facebook yeah that's how i currently use it yep like i don't think i've actually
[4944.66 --> 4953.06]  made a normal tweet in like months but i dm people all the time yeah yeah yeah absolutely yeah i probably
[4953.06 --> 4958.74]  dm no not probably i dm far more in twitter than i do in facebook messenger yeah and probably more than
[4958.74 --> 4963.94]  in whatsapp yep because like back in the day i would never post on my wall on facebook but i dm people
[4963.94 --> 4968.82]  all the time because everyone was on facebook now everyone's on twitter i still don't post on my wall
[4968.82 --> 4973.54]  or whatever you want to call it on twitter but i dm all the time it's just i don't know it is what it is
[4974.50 --> 4981.54]  i would be really interested to see if the if the solution you know to to tokenize it and to
[4981.54 --> 4989.46]  to to to make it not just you know wild west um i would be really interested to see if the internet
[4989.46 --> 4999.46]  is ready for a real id token every user verified is the world ready google tried to do it and people
[4999.46 --> 5005.62]  rebelled facebook tried to do it people rebelled i don't think so to be honest yeah because i can't
[5005.62 --> 5010.98]  i can't think of what what other purpose like your tokenization of the platform could serve
[5012.82 --> 5017.14]  right and it's one of those things that you know i'm always going to have a bit of a different
[5017.14 --> 5025.06]  perspective on this than other people because i have no anonymity anywhere i go that ship sailed for me
[5025.06 --> 5032.58]  a long time ago so someone i'm tangenting slightly slightly back to what we were previously saying but
[5032.58 --> 5036.50]  someone said in here twitter is great for customer support my phone calls to my mobile phone
[5036.50 --> 5043.22]  provider get me nowhere a tweet made things happen because twitter is really good at negative things
[5043.22 --> 5050.50]  yes you're complaining you're mad so twitter's like yeah yeah because that's the only thing it's good at
[5051.30 --> 5058.18]  twitter sucks but it is good for publicly shaming companies in order to get things done that's like
[5058.18 --> 5064.02]  that's the most effective thing i've actually used twitter for probably ever is like hey this is
[5064.02 --> 5069.30]  trash and then like something happens that's good i guess i don't know because it's good at promoting
[5069.30 --> 5075.06]  negative things hooray uh fan standard says i walk into linus prescribing privacy cancer you don't have
[5075.06 --> 5081.46]  to use the platform right like that's that's the whole that's like the thing right but if you want it to
[5081.46 --> 5087.46]  not be taught like the the reason i can't say super i think it'll still be toxic things on twitter okay it'll
[5087.46 --> 5093.38]  still be toxic but modern culture is all about that's fair putting your face and id on super
[5093.38 --> 5099.54]  toxic things but there are also legal consequences in some cases fair so it'll be have a certain amount
[5099.54 --> 5104.42]  of limit there are particular degrees of toxicity that people can go to that actually have legal
[5104.42 --> 5112.26]  consequences and so it's it's one of those things like okay scammers for example i'm gonna yeah i'm gonna
[5112.26 --> 5121.06]  type this what are you what are you what are you doing i spelled the brand name wrong but yeah
[5121.62 --> 5125.86]  yeah yeah real life consequences like legal consequences are being dropped by adidas
[5126.90 --> 5128.18]  i wasn't sure if i wanted to say
[5128.18 --> 5138.50]  and and so you know i've lived this reality for a long time where if i say something online it has
[5138.50 --> 5147.62]  actual real consequences for me there's downsides like it kind of sucks i i miss it sometimes just
[5147.62 --> 5153.94]  being able to say whatever no filter yeah and it not mattering right so is your thing with that just a
[5153.94 --> 5160.74]  statement of like you don't want twitter to because i don't think you're saying that for the internet as
[5160.74 --> 5169.38]  a whole i'm asking how he's going to unban everyone and not okay is that confirmed i'm pretty sure
[5169.94 --> 5174.58]  he is planning on unbanning people yeah but i don't think he's planning on unbanning everyone
[5174.58 --> 5182.58]  so i'm i'm wondering how it will be a free speech platform which is what i think he's called it without um
[5182.58 --> 5188.02]  without turning to chaos yeah and so one of the solutions that companies like google and facebook
[5188.02 --> 5195.62]  have attempted in the past was real ids yeah and so i mean i we know now that over time like it's
[5195.62 --> 5203.78]  boiling the frog right over time people have become less resistant to it like i remember the uproar with
[5203.78 --> 5213.30]  google plus oh yeah it was wild like wild i do think people would be less resistant to it uh
[5213.86 --> 5218.90]  than they were then i do think there will be a fair amount of resistance still i think something that
[5218.90 --> 5228.02]  would help it is especially back then people's usernames on youtube were mostly anonymous i think
[5228.02 --> 5235.46]  on twitter i would wager most of it is people's names there's definitely a lot of anonymity there's
[5235.46 --> 5242.82]  definitely is but there's also i feel like most of it is just people's names as their accounts uh can i
[5242.82 --> 5247.70]  get a ride today yeah yeah that's fine okay i was assuming that was the what was going on but yeah no
[5247.70 --> 5256.74]  problem uh so yeah maybe there would be less resistance there but i don't know i still i still don't think
[5256.74 --> 5263.38]  it's going to solve the problem because again in my opinion the core fundamentals of what twitter is
[5263.38 --> 5270.58]  built on top of is a negativity engine so i don't think it goes away if you add people's real ids
[5270.58 --> 5278.42]  i think people are also the the the average level of uh ability to feel shame feels a lot lower in the
[5278.42 --> 5286.18]  last like uh i don't know six years um so people are pretty down to throw their name behind pretty like
[5286.18 --> 5299.86]  reprehensible things so i don't know yeah in other news has jumped the shark um due to this is this is
[5299.86 --> 5308.10]  amazing uh adobe users have been encountering pop-ups informing them that pantone colors in their files
[5308.10 --> 5316.34]  okay have been removed and replaced with black due to changes in pantone's licensing with adobe
[5316.90 --> 5327.54]  imagine how annoying that is excuse me pardon files that they created already that used pantone colors
[5327.54 --> 5333.94]  are now black because of the licensing change now to be clear i do not know that this is entirely
[5333.94 --> 5341.86]  pantone's fault this could also be adobe screwing up i also wonder how much is this like how did they
[5341.86 --> 5348.26]  even do that so is this is this is there like a hold on there's a bit more okay yeah okay the solution
[5349.06 --> 5358.50]  you have to install the pantone connect plug-in and pay an extra 15 dollars a month for pantone connect
[5358.50 --> 5368.58]  premium in order to use pantone colors in your software that you already pay an absurd amount of money for
[5370.98 --> 5379.78]  so is i'm outraged does creative cloud have a like storage thing yeah it does actually okay so is that
[5379.78 --> 5385.22]  how they're updating the files um well no it's when you would open it with your new version of the
[5385.22 --> 5393.78]  software can you open it offline uh okay so there are ways that people have uh worked around it i don't
[5393.78 --> 5399.70]  think this is in here but one of the ways that people have worked around it is by backing up or
[5399.70 --> 5405.70]  using someone else's i forget what the extension is the file extension file extensions are important
[5405.70 --> 5412.42]  by the way and they mean things i forget what the file extension is but adobe colors people are
[5412.42 --> 5419.54]  triggered i know right adobe color um like codes are stored in in a file extension that if you just
[5420.18 --> 5426.98]  grab them all then update then dump them all back in you'll still have them okay but those file
[5426.98 --> 5434.42]  extensions are no longer part of the new versions of the adobe suite unless you pay for pantone connect
[5434.42 --> 5446.42]  premium 180 a year are you minds do you know how much we already pay you for the the physical
[5446.42 --> 5455.78]  verification of this color crap okay for the for the the the the calibration equipment for the monitors
[5455.78 --> 5462.50]  we already pay you in colors remember you got that color wheel of all those tiles so they could do
[5462.50 --> 5467.70]  the plastics colors or whatever yeah if it comes with like a little card in the box three free months of
[5468.42 --> 5475.54]  of using these or they disintegrate like like the the the color cylinder literally lights on fire
[5475.54 --> 5481.70]  why does everything have to be a subscription yeah it's kind of horrible future sucks
[5481.70 --> 5489.30]  jeez this isn't a complete shock to many creators as adobe announced it would be removing the pantone
[5489.30 --> 5496.02]  color books from its software in december 2021 this was then rescheduled to happen on march 31st 2022
[5496.02 --> 5500.50]  then was rescheduled to august 16th then delayed to august 31st turns out what they meant to say was
[5500.50 --> 5506.58]  october 27th common mistake to make matters worse some users are seeing colors rendered as black even
[5506.58 --> 5513.38]  after paying for the subscription and installing the extension oh my don't pay for it if you pay for it
[5513.38 --> 5518.66]  they win stop thankfully there are a number of workarounds for those willing to explore abilities some
[5518.66 --> 5525.14]  considered to be unnatural so as i already mentioned you can back up your pantone libraries then re-import
[5525.14 --> 5534.90]  after the app update removes them or just copy the color metadata and use pantone colors as just regular colors with rgb
[5534.90 --> 5547.06]  codes yeah which you can totally do yeah um yeah this just this just makes me mad it's so stupid
[5548.34 --> 5557.22]  like how can you possibly have a subscription to a color code a digital color code i mean okay and this
[5557.22 --> 5563.86]  that's not even the most wild thing that i heard this week well i was having a discussion with um with nick and
[5563.86 --> 5569.86]  bridget over at creator warehouse and someone in the creator warehouse team discussed doing um
[5570.74 --> 5577.70]  some like phrase on the front of a shirt and bridget was like whoa hold on we should make sure it's not
[5577.70 --> 5585.38]  trademarked and they're like how could that possibly be trademarked and she's like at my old at my old place
[5585.38 --> 5596.26]  um we did a a shirt that said true north strong and free how is that trademarked and another company
[5596.26 --> 5602.26]  that apparently owns the trademark came after them and they had to pull the shirt
[5603.70 --> 5609.06]  true north strong and free is literally part of the canadian national anthem yeah that shouldn't be
[5609.06 --> 5617.22]  trademarked it should not be possible to trademark that that's really stupid that's that's actually
[5617.22 --> 5629.22]  really annoying oh my goodness so yeah um apparently uh lewis rossman made a video about new jersey
[5629.22 --> 5636.50]  banning heated seat subscriptions that's hilarious that's good i love it i love it um and to be clear
[5636.50 --> 5645.22]  guys floatplane has an ongoing cost okay pantone is already making money in every other link in that
[5645.22 --> 5653.06]  color management chain they can deal with us having digital representations of how on earth are we going
[5653.06 --> 5658.66]  to print the thing to compare against our pantone thing without buying the pen oh that's how they get
[5658.66 --> 5665.54]  you no but seriously like the the the color codes for them i mean it's a matter of time before someone
[5665.54 --> 5669.06]  just makes like a torrent yeah someone could just make a directory well someone could just make a
[5669.06 --> 5672.26]  directive that matches all the color codes with the pantone colors like it's
[5674.26 --> 5680.10]  yeah it's just annoying so so it's just it's just one more print printout sheet that you have to have
[5680.10 --> 5685.78]  tape to the wall behind your monitor like they're just yeah they're just making it artificially
[5685.78 --> 5692.26]  difficult creating busy work for people ridiculous yeah yeah there was that whole thing with the
[5692.26 --> 5697.06]  fine brothers trying to trademark react i do remember yeah that was super that was stupid
[5697.06 --> 5706.18]  unfortunately okay um oh okay uh the true north registered for footwear namely shoes boots slippers
[5706.18 --> 5712.10]  and sandals strong and free register for t-shirts sweaters and hats i don't know what user 4675 on
[5712.10 --> 5716.34]  floatplane is talking about i don't know if that's who it is yeah that doesn't seem to be anything about
[5716.34 --> 5721.14]  that apparently there are arm licensing issues i didn't even see that apparently there's an online
[5721.14 --> 5728.98]  conversion tool already yeah that's awesome because it's just a one-to-one thing like yeah okay
[5728.98 --> 5734.10]  this whole thing is really laser grape on twitch says pantone is literally a company that shouldn't
[5734.10 --> 5740.74]  exist what do they add to the world hex codes for colors gtfo no actually that's that's not correct
[5740.74 --> 5747.06]  they they should exist standards for colors are really important taking colors from digital to
[5747.06 --> 5753.94]  print to physical goods is really challenging and especially when you're working with people who are
[5753.94 --> 5760.90]  in another city or another country or on another continent being able to have references that you can
[5760.90 --> 5767.30]  trust 100 has a value but that doesn't mean that they need to squeeze blood from the stone
[5767.30 --> 5775.06]  right like it's a difference between like ethical capitalism and just your consumers because you can
[5775.06 --> 5780.90]  right which is to be fair a lot of what's happening in the world right now um there's all this stuff
[5780.90 --> 5787.46]  going around talking about the the like inflationary state that we're in and how like questionably real
[5787.46 --> 5793.22]  it actually even is with uh certain companies that are like oh inflation that's why we're raising prices
[5793.22 --> 5799.22]  and then their profit uh profit take from last year to this year is like doubled year over year
[5800.10 --> 5810.18]  um a little ridiculous there was some uh like gas company that last year their profit at this point
[5810.18 --> 5814.58]  in the year was like i don't know four something billion and this year it's over nine billion
[5815.14 --> 5821.62]  and they're like oh it's just inflation it's like no it's not no it's not it's greed come on yeah the
[5821.62 --> 5828.50]  the the the the the canadian supermarket oligopoly um has been
[5829.62 --> 5833.38]  like absolutely on that train prices are going up because of inflation
[5834.10 --> 5838.74]  also record profits oh yeah that's not inflation that's just yeah
[5840.82 --> 5841.22]  yes yep
[5841.22 --> 5853.70]  pretty much hey you know who wasn't uh jasko hey yeah good news now works with home assistant
[5853.70 --> 5858.90]  via z wave that's right jasko has had a troubled past when it comes to integration with third-party
[5858.90 --> 5863.62]  smart home software as pointed out in may by our very own linus g sebastian anthony wrote this up
[5863.62 --> 5867.62]  during a video on the popular linus tech tips youtube internet video channel and the weekly
[5867.62 --> 5873.54]  analysis and news web-based podcast wait what did anthony write this or is this from is this from an
[5873.54 --> 5879.14]  article i wasn't sure honestly i i read this before the show and i i wanted to call you gabriel as a joke
[5879.14 --> 5884.10]  because i saw your name was fully written out what the heck what is this like from jasko's website or
[5884.10 --> 5890.10]  something nope nope uh okay this is hilarious maybe anthony's just trolling yeah i guess so
[5890.10 --> 5893.86]  yeah uh yeah we never call wanshow that anymore it's not even that anymore it doesn't even say
[5893.86 --> 5898.50]  that it's just wanshow it's the internet show yeah yeah uh the primary issue was that the firmware
[5898.50 --> 5901.22]  provided from the factory was unable to integrate with home assistant correctly
[5901.78 --> 5906.42]  um someone would incorrectly adopt the same ids as existing devices crashing z-wave js and making
[5906.42 --> 5910.50]  configuration changes erroneously applied to multiple or even just the wrong devices yeah that's
[5910.50 --> 5914.58]  that's the thing and the secondary issue was that jasko supports initial response when asked about
[5914.58 --> 5919.94]  a firmware update was famously terrible that mr sebastian needed to purchase a proprietary z-wave
[5919.94 --> 5924.82]  hub in order to integrate with home assistant and that the firmware was proprietary the company's
[5924.82 --> 5929.38]  response to the wanshow segment was to immediately contact linus and open up and provide firmware on
[5929.38 --> 5934.18]  github within weeks of the issue going public and now jasko has taken another step towards broad
[5934.18 --> 5939.38]  interoperability by joining the home assistant certification program as a z-wave partner this is super
[5939.38 --> 5943.70]  cool it means jasko devices will be able to work completely locally with home assistant through
[5943.70 --> 5949.94]  the common usb or pi hat z-wave adapter that you probably already had anywhere from 40 to 47 us
[5950.74 --> 5955.46]  not only that but despite their initial hesitation jasko has provided firmware files to the z-wave js
[5955.46 --> 5960.90]  firmware update server project for 77 of their devices becoming the first smart home company to do so
[5962.34 --> 5967.70]  talk about doing a 180 oh absolutely like this is one of those things where if it was anyone other
[5967.70 --> 5971.54]  than jasko i probably wouldn't even be covering this on wanshow like some smart home company is doing
[5971.54 --> 5982.02]  this yeah but these guys were like very ass backwards in their approach and have gone completely totally
[5982.02 --> 5989.78]  fixed it completely the other way with it i am so stoked because this is the best possible outcome from a
[5989.78 --> 6001.14]  negative review is that you just say right that was bad fixed let's fix it yeah let's go and fast and not just
[6001.14 --> 6009.22]  and not just fix it to the degree that i asked for i didn't even ask for this they are like fixing their attitude
[6009.22 --> 6016.98]  which is which is huge almost no company that i have ever engaged with in in in my entire career
[6016.98 --> 6027.86]  has had the humility to just go we were totally wrong we were stupid we were bad and really change
[6027.86 --> 6032.02]  their attitude about it this is this is pretty sick really awesome this is pretty sick yeah
[6033.86 --> 6039.46]  absolutely super cool and like knowing this i i'm not that interested in homelessness and stuff right now i
[6039.46 --> 6044.82]  don't think it really makes a lot of sense in my apartment but if i was i would probably go for this
[6044.82 --> 6052.02]  stuff just because i like seeing that mentality and i would want to support that personally um
[6052.74 --> 6058.74]  jasko's apparently i don't know if this can someone provide a link to apparently jasko's had some
[6058.74 --> 6065.30]  struggles in 2022 well you guys will have to you guys will have to let me know if you have a if you
[6065.30 --> 6070.34]  have a source for that someone in twitch chat's talking about it but i'm i'm kind of i'm rooting for
[6070.34 --> 6075.38]  them at this point like to be clear there's still some things that are like not you know ideal like
[6075.38 --> 6079.14]  the fact that the design that i bought was like an eight-year-old design i didn't even realize they
[6079.14 --> 6082.82]  hadn't updated the bloody thing and there's a bunch of new z-wave stuff that it didn't support like
[6082.82 --> 6088.82]  there's still things that they can continue to do better but oh apparently it's a different jasko
[6088.82 --> 6095.86]  oh okay cool all right uh so yeah this willingness to work so closely with the open source community now
[6095.86 --> 6101.62]  sets jasko apart as a forward-thinking manufacturer rather than back ass words yep so good guy um
[6102.74 --> 6106.50]  several users commented on the home assistant announcement post that while this is great
[6106.50 --> 6112.02]  news for americans many european companies like fabaro was singled out still refuse to provide
[6112.02 --> 6120.90]  firmware to end users similarly to jasko that is stupid and sucks yeah so you know what i'm gonna
[6120.90 --> 6124.18]  have to update to the latest home assistant i'm gonna have to make sure i'm on the latest firmware on
[6124.18 --> 6129.46]  those switches and see if the adoption of them has gotten smoother because i was having trouble i had
[6129.46 --> 6134.58]  so many of them which is obviously a very first world problem that i've still been having trouble
[6134.58 --> 6141.94]  not all of my switches are adopted because it takes so long like it just errors out um so i just kind of
[6141.94 --> 6147.94]  gave up and half my switches work and half of them don't it's been really frustrating what else you want to
[6147.94 --> 6153.86]  talk about should we get into merch messages because it's like you know 7 30 yeah i'm down
[6153.86 --> 6161.86]  people want us to talk about this arm thing but i have no primer on the subject apparently uh there's
[6161.86 --> 6170.10]  two huge new points arm wants to do uh from 2025 onwards arm will end all tlas or technology license
[6170.10 --> 6177.46]  agreements with soc vendors and go straight to oems i sony will pay for the arm license instead of qualcomm
[6177.46 --> 6184.74]  this is posted by handyman handy on the ltt forum by the way yep and arm will ban custom gpus custom
[6184.74 --> 6194.42]  npus and custom isps if the soc uses stock cores uh why which is wacky um there's a note here that
[6194.42 --> 6200.74]  says arm is essentially doing what regulators feared nvidia owned arm would do and part of the little
[6200.74 --> 6206.90]  itching back of my brain wonders if that is on purpose so that they can be acquired more easily
[6207.62 --> 6214.18]  maybe or or on purpose because now that they didn't get acquired by nvidia they need to make
[6214.18 --> 6223.14]  a lot more money right to justify um their continued ownership yes huh
[6226.42 --> 6229.62]  risk five baby yeah hopefully it actually happens
[6229.62 --> 6239.06]  we all been saying risk is good for a long time yeah man yeah there's there's some really good
[6239.06 --> 6244.98]  comments tim 0901 and the forum's like yeah rip to the nintendo switch or at least successor because
[6244.98 --> 6252.74]  if you can't have custom gpus uh i mean apparently nvidia already has a 20 year agreement for special
[6252.74 --> 6258.26]  use cases but that's that's only 20 years that's not forever there'll need to be an alternative
[6263.46 --> 6269.86]  yeah okay little uncomfortable news doesn't feel like a good thing i can't imagine a good outcome from
[6269.86 --> 6280.34]  this okay well good luck everybody we did say we would talk about youtube separating shorts and live
[6280.34 --> 6285.22]  streams from long form videos on channel pages uh youtube is updating their app and website so
[6285.22 --> 6289.38]  channel pages will have new tabs added for shorts and live streams previously there have been filters
[6289.38 --> 6292.82]  on the videos tab for the different types of content but the view would always default back to
[6292.82 --> 6297.30]  showing all things a channel has posted um this is what has been particularly frustrating for
[6297.30 --> 6301.06]  shorts where you're trying to go back through the long form content that a channel has posted you
[6301.06 --> 6307.70]  don't want those vertical thumbnails vertical videos messing up your thing uh so now it is annoying
[6307.70 --> 6313.54]  it can be on a completely separate tab uh the update will began rolling out on thursday and is expected
[6313.54 --> 6317.06]  to hit most users in the next couple of weeks here's what it looks like on mobile
[6317.62 --> 6325.06]  oh okay home video shorts live it's actually pretty similar in the creator studio already
[6325.06 --> 6329.78]  so this doesn't really come as a surprise to me but i'm happy that we are seeing it
[6331.54 --> 6335.94]  uh there's a discussion question here though will this just work to hide other forms of content from
[6335.94 --> 6342.34]  viewers and essentially silo creators into their uh their main category for example shorts creators
[6342.34 --> 6346.74]  might not get traction as easily when they dabble in long form content was there still a home tab
[6346.74 --> 6351.94]  i think there was actually yeah so i i don't really think so yeah home should still be everything
[6351.94 --> 6357.70]  yeah yep yeah that's great so i think i think it's gonna be fine yeah it should be okay but it will
[6357.70 --> 6364.10]  be nice if you know what you're looking for yeah it's very easy i think it's good i think it's good
[6364.10 --> 6372.50]  exactly love it why don't you hit us with some merch messages dan the man oh my goodness is there a few
[6372.50 --> 6377.14]  there's a few there's a few there might be a few might be a few merch messages might be uh might
[6377.14 --> 6382.26]  have been some people buying t-shirts oh a lot of people yep um all right let's start with this one
[6382.26 --> 6389.06]  from michael will you ever tell us the ocz over the vote and blowing up story over
[6389.06 --> 6395.78]  vault and blowing up story what is he referring to oh uh wow if that was a story that i had said i would
[6395.78 --> 6404.58]  tell at some point i don't think i remember it anymore ocz overvolt and blowing up story i mean
[6404.58 --> 6409.70]  i know they used to have uh like a memory module thing that would sit in your memory slot and allow
[6409.70 --> 6417.06]  you to overvolt your ram more and one of one of during their rise to prominence uh one of their big
[6417.06 --> 6424.58]  products uh was these overclocking memory kits that used what were called utt dies which stood for
[6424.58 --> 6432.26]  untested apparently um and instead of worrying about things like reliability and power consumption
[6432.26 --> 6437.62]  the idea was that they would just throw them into their validator crank the voltage make sure that
[6437.62 --> 6442.90]  they could run at it and you know okay see you later off you go good luck uh so lots of them died
[6442.90 --> 6449.94]  but i don't think i ever had anything blow up from overvolting from them i mean i might have but i
[6449.94 --> 6458.58]  don't remember i'm sorry okay we got another one here this one's for luke specifically um wait hold
[6458.58 --> 6466.26]  on a second oh i'm sorry i think luke might have had some concerns about this uh one i thought i might
[6466.26 --> 6472.18]  get one as a potential oh no um though the reason why i removed the other one was just it was it was
[6472.18 --> 6477.94]  going to be really uninteresting oh okay yeah so sorry what was going on okay this guy apparently has the
[6477.94 --> 6484.26]  same car as you cool and he's uh having problems with the alarm like you did uh and he wants to
[6484.26 --> 6489.78]  know how you fixed it merch message is about to get real specific right now no okay so this is actually
[6489.78 --> 6493.94]  that question yeah i didn't have any problems with the alarm i have no idea what he's talking about oh
[6493.94 --> 6498.50]  okay that was nice and easy we've got lots to get through let's go my alarms fine uh also we have polo
[6498.50 --> 6505.70]  shirts coming so sorry that's why i removed it last time it's just i don't i don't okay this one's from
[6505.70 --> 6510.58]  miles uh do you can have you ever considered becoming a game publisher uh helping small
[6510.58 --> 6517.38]  studios and indie developers with funding and publishing technically we did you did yeah there
[6517.38 --> 6523.54]  was a game called linus jump um which was a part of the verified actual gamer program um it's very
[6523.54 --> 6530.34]  similar to a lot of other games that are like this where there's it's it's vertically scrolling you start
[6530.34 --> 6534.10]  at the bottom and you have to jump on these different platforms and there's a high chance that you fall and
[6534.10 --> 6537.22]  you lose a bunch of progress and you have to try to keep climbing and eventually get to the top and
[6537.22 --> 6544.98]  you win a thing um so we we made a game it didn't cost anything we didn't really publish the game in
[6544.98 --> 6552.34]  the yeah in the sense that you're asking yeah um so with the with the spirit of your question more in mind
[6554.10 --> 6559.94]  it's the sort of thing that i feel like would be it's kind of like what we talked about with elon
[6559.94 --> 6565.94]  jumping into twitter he's going in probably thinking that the solutions are easier than they are
[6566.50 --> 6574.50]  and um that it's fun and i think what i would discover running a game publisher is that it's
[6574.50 --> 6580.02]  actually hard and a lot of work and i don't have any relevant experience and i'd really rather more
[6580.02 --> 6585.54]  experienced people do it who know what they're doing i i have ideas in my mind for what i think would be
[6585.54 --> 6594.10]  cool games and like you know obviously i i'd love to like i don't i don't really have a ton of
[6594.10 --> 6599.30]  investments obviously we own real estate like you know the building i'm sitting in right now and stuff
[6599.30 --> 6606.18]  like that but i don't have a ton of like pure investment investments really i've got the framework
[6606.18 --> 6611.86]  investment i honestly have no idea how that's going like i don't know what i don't know what the shares
[6611.86 --> 6619.62]  are worth i have literally no idea whatsoever but that's that's that's it um and so you know from
[6619.62 --> 6625.22]  from like an investment standpoint i think it might be kind of cool to like find a game that i really
[6625.22 --> 6632.50]  believe in and you know help it get built and yeah and maybe make money like that would be that would be
[6632.50 --> 6640.02]  super cool i think right that's what you're supposed to do when you have some money um but i just how on
[6640.02 --> 6645.78]  earth would i know how to pick that horse yeah i mean and you'd have to hear about it so early in
[6645.78 --> 6650.34]  development yeah like it's one of those things okay okay if the development studio behind cross
[6650.34 --> 6658.98]  code for example came to me and was like i need a million dollars i'd consider it i don't think they
[6658.98 --> 6663.46]  do though i think that they made pretty good money from their first title and they're probably self-funded
[6663.46 --> 6667.38]  at this point then again maybe this just shows my ignorance of the game development and publishing
[6667.38 --> 6672.50]  world it's hard because when you're not when you're not a publisher who's doing very
[6674.82 --> 6680.90]  annoying modern tactics of like season passes and microtransactions and all this type of stuff when
[6680.90 --> 6687.54]  you're an old school style style publisher where you launch a game like crosscode and then you work
[6687.54 --> 6696.02]  on your next game until you can launch it those pits between your releases are scary that's fair
[6696.02 --> 6701.78]  um and development setbacks due to complications or needing to rework things or whatever else can
[6702.66 --> 6708.82]  literally kill your entire company so i'm trying to remember there was actually a game that looks
[6708.82 --> 6717.94]  sick uh here it is yeah the uh the i think he's the head of the project uh but it's called sanctuary
[6717.94 --> 6729.22]  shattered sun and it's um it's kind of a spiritual successor to uh supreme commander oh okay it's been
[6729.22 --> 6735.22]  in development for a number of years at this point i think and the the idea behind it is that uh here
[6735.22 --> 6740.58]  you go here's their site uh every projectile laser beam and missile is simulated in real time yeah
[6740.58 --> 6746.66]  making things take on a much more real and tactile dimension grand scale strategic zoom they literally use
[6747.94 --> 6753.78]  as supreme commander to describe uh a camera that can go all the way from a single unit to the entire
[6753.78 --> 6760.98]  battlefield with one scroll on the wheel uh flux economy that uh mimics that of real life adds more
[6760.98 --> 6766.74]  depth to the rts no spending limits no speed limits just the cold hard reality of income minus expenses
[6766.74 --> 6772.42]  very much like supreme commander uh these guys have actually reached out to me for investment in the
[6772.42 --> 6777.86]  past because they know i'm super passionate about the genre and the reason that i ultimately
[6778.42 --> 6787.14]  said not right now is that when they approached me it was at the time that i was completely
[6787.86 --> 6795.78]  like neck deep in screwdriver and backpack which as you guys know thanks to our amazing community is no
[6795.78 --> 6802.10]  longer the case um cash flow is significantly looser uh we're able to make some some big investments
[6802.10 --> 6807.78]  into building out the lab on creator warehouse just sent me a wish list of new equipment they want like
[6807.78 --> 6813.70]  a new sla printer and like a bunch of other cool stuff like that uh thank you guys so much for for
[6813.70 --> 6818.66]  believing so much for your support we're just shy of a hundred thousand total screwdrivers now which was
[6818.66 --> 6825.62]  the entire first like will we ever sell through this order and we haven't even shipped them all yet which is
[6825.62 --> 6834.50]  yeah unbelievable um so i don't know i don't know maybe if uh maybe if tatsu maybe if tatsu reached out
[6834.50 --> 6841.78]  again the answer might be a little bit different but the thing is like i don't like investing in what i
[6841.78 --> 6847.62]  don't understand and i don't understand game development very much i know i understand that i
[6847.62 --> 6848.82]  like to play video games
[6851.70 --> 6857.46]  but i i don't know anything about because like okay let's say let's say i got behind it
[6858.02 --> 6863.30]  i invested in it or like you know i decided to become a game publisher or whatever and like i
[6863.30 --> 6868.90]  published it what can you bring to the table of them in cash yeah what can i add nothing and two
[6868.90 --> 6874.18]  what happens if they ultimately go and i don't think they will from talking to these guys but
[6874.18 --> 6879.14]  what if they go super toxic microtransaction predatory or something and all of a sudden
[6879.14 --> 6885.22]  that stains my brand that was actually one of the reasons that i pulled out of an investment detail
[6885.22 --> 6892.26]  on detail an investment deal um that was given to me a long time ago was i was just like yeah i i don't
[6892.26 --> 6897.78]  have any control over what you guys do i think i know what you're talking about and that's something
[6897.78 --> 6903.38]  that i talked about a fair bit with the framework investment is if they go bad it makes me look bad
[6903.86 --> 6909.70]  um but and i've said this very publicly in that case if they do that i'm going to roast them right
[6909.70 --> 6914.66]  back because at the end of the day i i do want their mission to succeed and the truth is i don't really
[6914.66 --> 6920.34]  care if it's them who succeeds or if it's someone else um and i consider it a pretty small price to pay
[6920.34 --> 6927.94]  for more repairable laptops so i have i have skin in that game no matter what win or lose i i win from
[6927.94 --> 6935.22]  my point of view whereas here it's a pure cash play the only way for me to win in this investment is
[6936.18 --> 6944.02]  for them to make a bunch of money and i don't necessarily as a player want them to do the things
[6944.02 --> 6950.34]  that would like maximize the profits out of this game so i'm super conflicted right yep
[6952.90 --> 6959.38]  makes sense okay you want another one sure all right this one's from jeff linus and luke with your
[6959.38 --> 6965.54]  float plane experience what is your opinion on the nebula streaming service will we ever see ltt on nebula
[6965.54 --> 6974.58]  well i don't know why we would be on nebula um we have float plane uh nebula is a totally different
[6974.58 --> 6980.26]  model it's quite different yeah what is it three three dollars or five dollars full platform and then
[6980.26 --> 6988.02]  yeah you get access to all creators so as far as i can tell the the way it works is nobody actually makes
[6988.02 --> 7000.26]  a on nebula because like how would you um but but creators who sign on to the platform get an ownership
[7000.26 --> 7006.42]  stake in the platform so at the end of the day which is a pretty cool idea yeah when nebula flips
[7006.42 --> 7013.30]  themselves to the highest bidder at some point when there's some kind of an exit event um they
[7013.30 --> 7022.10]  theoretically will participate in whatever that that ultimate valuation is um so
[7024.26 --> 7030.74]  you know it's it's a really different model for us our ips like our properties are not built for
[7030.74 --> 7036.66]  acquisition that's not really uh that's not really something that's not a twinkle in our eye when we're
[7036.66 --> 7040.66]  when we're creating something whether it's float plane or whether it's creator warehouse whether it's the
[7040.66 --> 7048.42]  lab um my philosophy has always been build a sustainable profitable business everything else
[7048.42 --> 7055.86]  will come if you build a sustainable profitable business and so it's not like get a bunch of vc backing
[7056.50 --> 7063.94]  and you know blow up the user base and sell it uh that's a completely different approach to doing
[7063.94 --> 7070.26]  business and i'm not saying that's what nebula is doing i'm saying that our approach has not been
[7070.26 --> 7078.34]  focused on on selling and so whatever nebula the platform does as far as i can tell as a creator
[7078.34 --> 7088.58]  the only reason to be on it is for that potential sale event um now it could be the case that there are
[7089.46 --> 7094.10]  significant revenue shares for some of the creators on there there is the there's not aware of it
[7094.10 --> 7099.54]  curiosity stream thing yeah the bundle of curiosity stream but then again you know i have no idea how
[7099.54 --> 7105.06]  that revenue split works because the idea is that if you subscribe to curiosity stream you also get
[7105.06 --> 7110.42]  nebula and if you subscribe to nebula you also get curiosity stream so that raises a lot of questions
[7110.42 --> 7117.30]  for me like how many nebula subscribers are actually even viewing anything on nebula or are they just
[7118.02 --> 7125.70]  subscribing to nebula because curiosity stream is included and then curiosity stream has a stake in nebula
[7125.70 --> 7134.74]  so these are very intertwined entities but yeah i just have absolutely no no i have no interest
[7134.74 --> 7142.82]  whatsoever in whatever meager tiny share of the three or five dollars a month or whatever it is that we
[7142.82 --> 7149.70]  would get for the dozens of views that we would get on nebula and maybe that's short-sighted maybe that's not the case
[7149.70 --> 7156.50]  maybe it would be hundreds of dollars a month or something or something but i can tell you guys uh
[7156.50 --> 7161.62]  that wouldn't really move the needle for us and i think with the amount of content and the quality
[7161.62 --> 7166.74]  of content that we're publishing on floatplane that it's worth the five dollars that actually goes
[7167.30 --> 7171.30]  to us instead of being split across every creator on a platform
[7171.30 --> 7177.38]  i think we've also like 30 000 of you agree so and there there might be there might be negatives to
[7177.38 --> 7181.70]  this or there might be positives to this who knows but i think we've also liked the specific viewerships
[7181.70 --> 7187.94]  on floatplane um like if someone's commenting on i don't remember if they have comments or not
[7187.94 --> 7193.22]  uh but if someone's commenting on on our video or in the live stream or whatever they came here
[7193.22 --> 7198.82]  specifically for this um they're not a viewer of someone else's content that happened to be here
[7198.82 --> 7203.62]  they're a viewer of our content for sure no matter what guaranteed yep the community on floatplane
[7203.62 --> 7209.14]  is actually kind of amazing yeah for how few views it gets relative to youtube there's a really high
[7209.14 --> 7214.34]  ratio of interaction comments um just like upvotes and downvotes on things because we still have those
[7217.06 --> 7225.46]  yeah apparently apparently it's only one way if you get curiosity stream uh you also get nebula
[7225.46 --> 7231.70]  and we have some people saying that they they they watch on nebula uh apparently uh some of their
[7231.70 --> 7238.90]  favorite indie creators are over there there's tons of uh really fantastic educational content creators
[7238.90 --> 7244.50]  there's there's lots of people over there apparently they have no comments because they don't want the
[7244.50 --> 7251.62]  moderation burden i don't blame them for that to be completely honest moderating comments sucks
[7251.62 --> 7259.46]  yeah yeah um to be fair it doesn't suck that much over here because there's almost never anything
[7259.46 --> 7265.22]  reported because the community's really good yeah the main reason why i reacted to moderate and comment
[7265.22 --> 7270.50]  sucks is because of like dealing with the discord or dealing with the forum and well yeah but real
[7270.50 --> 7276.58]  time commenting is very different from like posted commenting in terms of moderation well forum too i
[7276.58 --> 7282.66]  mentioned for him that's fair yeah okay i got another one here from melanie uh luke you're popular
[7282.66 --> 7288.26]  today hey luke what do you do to fight burnout what motivates you to go back to your code after a
[7288.26 --> 7293.06]  brutal day fighting fires and dealing with end users well i just did that pose because i don't i don't do
[7293.06 --> 7298.82]  that anymore um i haven't done that in a long time actually um but dealing with burnout i don't know i felt it
[7300.66 --> 7305.94]  pretty hard a long time ago and then i just got used to dealing with it i guess i don't know um
[7305.94 --> 7312.50]  good advice thanks luke i try to like i was feeling it pretty bad fairly recently because i really don't
[7312.50 --> 7319.94]  like hiring um i just hate the process i enjoy the process of having a new person on the team
[7320.58 --> 7325.54]  like onboarding someone and like getting excited about their potential and getting more output in
[7325.54 --> 7330.74]  the team and all that kind of stuff is cool but the entire thing leading up to it just sucks it's just
[7330.74 --> 7337.62]  terrible um and i can definitely feel burnout there but i just i've tried to focus on identifying
[7337.62 --> 7344.18]  things that can help relieve that um and when i need it i make sure i tap into it because i've
[7344.18 --> 7349.86]  recognized that if i burn out really hard on something i'll just start doing a really bad or
[7349.86 --> 7355.54]  very unproductive job working on it so it's just like okay well if i'm gonna start doing a really bad
[7355.54 --> 7359.54]  job of this i need to try to make sure that i'm balancing it with something else that is still
[7359.54 --> 7365.70]  work and is still productive but it's gonna refill my tank and the ability to do that other thing
[7366.82 --> 7373.46]  and oftentimes that's communicating with my current team members so i'll just like check in with
[7373.46 --> 7377.06]  development see what's going on make sure things are going well do that type of stuff because i enjoy
[7377.06 --> 7383.30]  that part of the job um and then i'll get back to what i gotta do and then i don't know you're you're
[7383.30 --> 7390.10]  gonna feel burnout in like everything that you do you can get burnt out of your favorite video games
[7390.10 --> 7394.66]  you can get burnt out of your favorite food yeah but burnout like clinical burnout it would be a
[7394.66 --> 7399.54]  different thing and yeah i mean i think what it boiled down to what he said that's sorry i'll try to
[7399.54 --> 7407.06]  summarize is take breaks yeah you you have you have to give yourself brain breaks yeah you can get you can
[7407.06 --> 7412.74]  get like really deep into it and get into like uh chemical balance stuff and try to make sure that
[7412.74 --> 7416.42]  you're not yeah i don't even want to get into that because i don't understand it well enough but yeah
[7417.54 --> 7422.90]  you can do some really interesting stuff gotta flush out your soup occasionally yeah uh this one is from
[7422.90 --> 7428.82]  jerome waiting for the screwdriver to be available before i could buy undergarments i was overdue anyway
[7429.46 --> 7434.74]  do you think nvidia is going to double down on the 12 pin connector or release a v2 of the card without it
[7434.74 --> 7440.02]  following amd's announcement of not using it on their next graphics card generation
[7442.18 --> 7448.66]  it's a big question i don't know on this i yeah okay why don't you go first i think they're going to
[7448.66 --> 7452.50]  double down but i think there's just going to be a v2 of the connector that'll be better
[7454.42 --> 7459.22]  i think there are some inherent problems with the connector but we have seen that a lot of the
[7459.22 --> 7466.18]  third-party options are not anywhere near as bad so i think with some additional engineering it could
[7466.18 --> 7473.14]  be made better if you'd asked me this five years ago i'd have said no nvidia um will never back down
[7473.14 --> 7481.06]  if if they decide there's a direction um but then they they introduced their usbc
[7481.06 --> 7488.26]  like vr connector with the 2000 series and promptly completely abandoned it which actually kind of
[7488.26 --> 7496.98]  sucks because it was super cool for very very niche use cases like it was sick for gpu pass-through and
[7496.98 --> 7504.74]  vms because every vm just by passing through the gpu would have its own usb controller to go along with
[7504.74 --> 7508.02]  the display outputs for all your peripherals and everything so you didn't have to have
[7508.02 --> 7513.62]  uh because sometimes it can you can pass through usb devices but it's a little cleaner to pass through
[7513.62 --> 7518.02]  an entire controller so you either have to get a multi-controller board and put it into a separate
[7518.02 --> 7525.14]  pcie slot or you have to get a bunch of boards and so in some of our like really wacky builds we were
[7525.14 --> 7530.90]  able to maximize the number of gpus we could put in them because they all had their own usb controllers
[7530.90 --> 7535.94]  on them and they'll have their own audio controllers because of audio over hdmi and display port so you just
[7535.94 --> 7542.26]  just had everything just on one card it's a super card um but ever since they abandoned that i feel
[7542.26 --> 7546.82]  like anything's anything's possible that was because of vr adoption though i don't think that was because
[7546.82 --> 7548.74]  they they thought they like
[7552.42 --> 7556.42]  yeah i think that was because of adoption of something that is external to them not because
[7556.42 --> 7562.98]  they thought they did something wrong engineering wise yeah i just think like this is this is this could
[7562.98 --> 7567.70]  depend on adoption in the industry now i don't think they will revise it again revising something
[7567.70 --> 7576.66]  like this a second time and it is i i i really think that's very unlikely we just don't see those
[7576.66 --> 7582.58]  revisions that often we got pci we went from molex four pin to pci six pin to eight pin which was just
[7582.58 --> 7588.26]  two more grounds to just taking more of those and strapping them onto the cards when you needed more power
[7588.26 --> 7597.22]  the need for the 12 volt connector is is actually a valid one um the sense pins matter they're important
[7598.18 --> 7603.38]  being able to communicate between the gpu and the power supply like how much how much current draw
[7603.38 --> 7614.10]  uh the gpu needs it has a has an absolute value so what i suspect is that nvidia will stick with it i think
[7614.10 --> 7617.94]  we'll see higher quality adapters or we'll see native support from power supplies which we're
[7617.94 --> 7624.34]  already starting to see and i think that amd will probably either through their partners uh building
[7624.34 --> 7629.30]  custom boards or with their next generation ultimately end up supporting it that's actually
[7629.86 --> 7639.38]  that's my that's my guess okay this next one's from alex um linus does being such a big content
[7639.38 --> 7646.82]  creator take time away from your other hobbies like video games badminton etc yes yes and are you
[7646.82 --> 7653.62]  calling me fat yeah i mean called me a big content creator you know i'm not tall not playing badminton
[7653.62 --> 7662.10]  enough okay from miguel my first ltt purchase finally hopping on the almost full desk mouse mat trend
[7662.10 --> 7667.62]  have there been any games shows or movies you finished lately that you really enjoyed or really disliked
[7667.62 --> 7673.06]  what's on your plex at the moment oh i don't know that's a good question
[7676.58 --> 7684.98]  is star wars lately no it doesn't count as lately i don't know maybe one of the shows thor love and
[7684.98 --> 7694.18]  thunder was trash uh was it oh oh my god so bad it was the only marvel movie in like many years that i
[7694.18 --> 7699.46]  was vaguely interested in seeing not spoiler alert so never mind yeah don't it doesn't matter because
[7699.46 --> 7706.18]  you're not going to watch it because it's terrible but um at one point during the movie which i did not
[7706.18 --> 7712.02]  feel compelled to sit down for like the entire time at all like i got up and like got snacks and came
[7712.02 --> 7717.78]  back i was like yeah don't bother pausing it uh i watched it because like i don't know it's just uh
[7717.78 --> 7722.50]  it's a thing ivan and i watch all like marvel movies together we do not bother with the shows
[7722.50 --> 7729.30]  there is too much marvel oh yeah there's too much cinematic universe at this point but um
[7731.62 --> 7738.90]  at one point when some i forget something just utterly ridiculous like laughable happened not funny
[7738.90 --> 7748.42]  laughable and i was like if if if that was not actually chris hemsworth like if if this was not
[7748.42 --> 7757.94]  actually hollywood a-listers i would half expect the movie to devolve into a full like x-rated sex scene
[7758.50 --> 7768.42]  like like it felt like like a pornographic parody wow like it was just so campy and not
[7768.90 --> 7774.82]  i don't i don't know and it had some self-awareness of its campiness except that
[7774.82 --> 7782.98]  unlike 70s batman which embraced the camp all the way through yeah there are moments of this
[7782.98 --> 7790.26]  where it has this extreme taking itself seriously tonal shift yeah and it's taking itself hyper
[7790.26 --> 7798.74]  seriously on matters of life and death and love and it's like what even is this also they committed
[7798.74 --> 7809.70]  one of the worst one of the worst movie sins for me which is that instead of putting okay the whole
[7810.34 --> 7818.82]  the whole point okay of storytelling is you take relatable characters with with flaws like this is
[7818.82 --> 7824.90]  it's like the point of superheroes okay is that they are these relatable characters with real limitations
[7824.90 --> 7831.86]  and flaws and flaws and you put them into these supernatural situations that test their limits
[7832.82 --> 7841.86]  if every time they hit a limit they can pull a new mcguffin or a new ability or a new miraculous
[7841.86 --> 7850.10]  weapon out of their rectal cavity then it completely takes away any stakes and any engagement that i can
[7850.10 --> 7851.78]  possibly have with this story
[7854.18 --> 7859.38]  and so there's this there's this scene at the okay so i talked about this with fantastic beasts
[7859.94 --> 7865.14]  there's a scene in spoiler alert one of the fantastic beast movies i can't even remember because
[7865.14 --> 7869.62]  the first one's good and the other ones are atrocious but there's this scene in one of them
[7869.62 --> 7877.54]  maybe it's the second one where one of the like beasts gets out and he needs to get it back and he
[7877.54 --> 7884.26]  goes accio that thing and it comes flying into his magic suitcase and they merrily go on their way
[7885.14 --> 7892.66]  which doesn't sound like a huge problem except that the entire first movie is that his
[7892.66 --> 7899.30]  monsters escaped and he was trying to get them back and they filmed that there's all these scenes
[7899.30 --> 7904.98]  where he struggles so this is to capture them this is the force healing problem yes yeah where it
[7904.98 --> 7912.74]  completely in that one like 10 second moment completely invalidated the entire existence of the first movie
[7912.74 --> 7918.90]  yeah there was no point in him doing any of that stuff because he could have just been like accio you accio you
[7918.90 --> 7924.34]  and when we watch the first movie we can we can have suspension of disbelief right like it's not
[7924.34 --> 7930.02]  like i'm not willing to be transported into a magical fantastical world i love that world has to have
[7930.02 --> 7934.74]  laws that make it make sense that are consistent yeah and so when in the first movie you could say
[7934.74 --> 7939.62]  oh right well maybe accio doesn't work on like super powerful magical creatures sure fine yeah i i can
[7939.62 --> 7944.74]  come i can go along with that you can resist it or something but then when you show it working in the
[7944.74 --> 7956.66]  very next movie set a year later or whatever it's it's just stupid um okay so back to um no okay d boss
[7956.66 --> 7961.38]  says welcome to fantasy storytelling it happens all the time yeah it's not new you're right but it's lazy
[7962.02 --> 7969.78]  it's it's lazy and it's bad so let's go back to thor love and thunder at the climax spoiler alert there's
[7969.78 --> 7975.14]  a scene where he's capturing these uh or he's rescuing excuse me the captured children that were
[7975.14 --> 7980.26]  being held by the big baddie to draw him out so that the big baddie could get his mcguffin that
[7980.98 --> 7986.82]  finds a different mcguffin that helps him achieve something perilous okay um so he's holding all these
[7986.82 --> 7993.38]  children hostage and thor gets to the children and then he's going to go after the baddie but then the
[7993.38 --> 7997.94]  baddie unleashes like an army of shadow beasts or something like okay fine fair enough so far
[7999.54 --> 8008.18]  thor's solution to this problem is that he bestows the powers of thor on all these children and it
[8008.18 --> 8014.50]  makes for a very cool scene where they all just like rip through these shadow beasts lightening them and
[8015.06 --> 8020.26]  like none of the children get a scratch on them because obviously a you wouldn't want to like yeah do that
[8020.26 --> 8026.26]  yep in a movie and b because they are all little mini thors and they're using their teddy bears to
[8026.26 --> 8037.14]  like lightning arc baddies into dust um but it's like here we are 27 movies in or whatever
[8038.50 --> 8045.30]  and do that you couldn't make like a lightning infused iron man yeah like 20 movies ago wouldn't that have
[8045.30 --> 8047.38]  been convenient yeah
[8052.50 --> 8057.78]  yeah it was a super cool visual spectacle very cool scene
[8059.94 --> 8066.18]  but it completely killed any investment that i can possibly have something that i've i've found that
[8066.18 --> 8073.78]  makes those types of things work for me in stories is is what i would just i don't know there's probably a
[8073.78 --> 8079.54]  term for it but i would call it like special realms like the whole jedi healing thing in my opinion it
[8079.54 --> 8089.14]  would maybe be okay maybe if you were like in jedi temple sure maybe the force is stronger there or
[8089.14 --> 8095.06]  something i don't know whatever like you might be able to say in this one area this thing is possible
[8095.06 --> 8102.26]  sure but just i forget like if he's in asgard maybe he can lightning charge the kids yeah i forget
[8102.26 --> 8109.46]  what fantasy setting it is there's one where uh whatever uh magic you do has an equal and opposite
[8109.46 --> 8116.18]  expense to you so if the if there was some kind of but that's never how the force worked no it was about
[8116.18 --> 8122.98]  just just channeling this mystical uh energy uh force that that binds the galaxy together yeah like it
[8122.98 --> 8130.90]  was so i yeah just making up force abilities completely destroyed star wars for me in the
[8130.90 --> 8141.94]  same way that just making up superpowers for these characters takes all possible pretense that there could
[8141.94 --> 8148.58]  be for suspense ooh what will happen i don't know they're gonna make up something like that would
[8148.58 --> 8155.14]  be badass like if it honestly feels like when you're in grade three yeah and you're like wouldn't it be
[8155.14 --> 8161.14]  cool if like they jumped off there and then they bounced up so high man yeah that would be so cool
[8164.34 --> 8170.58]  but then there's no stakes there's no rules yeah and yes yes that is cheap character development by just
[8170.58 --> 8175.30]  giving them more abilities instead of having to use the limitations of their abilities that have
[8175.30 --> 8183.06]  been established to fight larger more difficult problems it's lazy s storytelling that's the bottom
[8183.06 --> 8192.90]  line it's lazy halpatine returned i don't want to talk about that somehow merch messages have returned hey
[8192.90 --> 8198.90]  this one's from nicholas hello linus and luke i am an aerospace engineering student with procrastination
[8198.90 --> 8204.42]  problems what's your advice for studying more effectively and failing that finding one's
[8204.42 --> 8213.06]  career after a dream dies whoa wow that took a pretty nasty turn pretty quickly i have a spicy response okay
[8213.06 --> 8218.98]  i don't know if anyone's gonna like uh if your procrastination problems are that bad you might just
[8218.98 --> 8226.42]  have a problem finding a career um you have to do things eventually ouch man you with a little brutal
[8226.42 --> 8233.94]  brutal like takes today you might you might find uh an environment where you don't have a choice
[8233.94 --> 8238.02]  to be a better scenario i think something that might work well for that and we were talking very
[8238.02 --> 8243.54]  positively about it earlier and i truly i do think it's actually like a very smart career path that gets
[8244.10 --> 8250.10]  trashed on a lot for no reason but trades because if you're like on site and you have a foreman on site
[8250.10 --> 8257.30]  and they're like hey do the thing you don't have as many opportunities to procrastinate right um if
[8257.30 --> 8264.34]  your problem is studying um and you procrastinate studying um there is still studying when it comes
[8264.34 --> 8272.98]  to trades uh but you might have an easier time with it potentially because a lot of it get it's it's
[8272.98 --> 8276.74]  going to be a different type of studying and maybe that'll work better for you i don't know but like
[8276.74 --> 8282.42]  if your problem is hey i i can't get myself to do stuff i i can't give you a magical pill that makes
[8282.42 --> 8288.66]  you do stuff i know a magical pill that makes you do stuff okay yeah it's called therapy blue no
[8291.06 --> 8297.70]  therapy helps um a lot yeah i don't yeah sure i don't know but that is that is it related to that i
[8297.70 --> 8304.74]  don't know i think maybe i struggled i i had to find something that i wanted to do i uh i just i have focus
[8304.74 --> 8309.38]  problems but that's the same thing like we can't tell him what he wants to do yeah i guess that's
[8309.38 --> 8315.54]  that's fair uh i got really lucky man like not everyone is gonna drop out of their science program
[8316.26 --> 8322.66]  uh and then you know start working sales at a computer store and have that somehow morph into
[8322.66 --> 8331.62]  running a media company i don't know i can't give you a road map that you can follow to that
[8331.62 --> 8339.86]  end unfortunately i'm sorry yeah but yeah if it's not your thing maybe maybe try a bunch of
[8339.86 --> 8346.26]  different things and detecting a lack of procrastination might tell you that that's
[8346.26 --> 8349.78]  the thing that you should do because you actually enjoy it more i don't know if that's even the
[8349.78 --> 8357.06]  problem i don't know all right let's go for another one with thunderbolt 5 coming do you think we can uh
[8357.06 --> 8362.74]  we are close to using a thin and light laptop for everyday use and connecting an e-gpu for high-end
[8362.74 --> 8367.94]  gaming is labs going to be testing laptops and e-gpus we're there already you can totally do that
[8367.94 --> 8371.38]  you can do that today yeah that's totally you can do that with a framework laptop investment
[8371.38 --> 8375.70]  disclosure hey there you go but yeah that's absolutely a thing right now yeah it's just
[8375.70 --> 8379.94]  expensive the enclosures are just pricey well hopefully they'll come down in price when more
[8379.94 --> 8384.50]  people start using them this one's from dean hey guys super excited to have some new clothes i had a job
[8384.50 --> 8389.14]  interview that went well today what's your most memorable job interview either as the person who
[8389.14 --> 8396.50]  is doing the interview or being interviewed either good bad or funny oh most memorable job interview um
[8397.30 --> 8406.34]  my one at ncix was pretty funny i was like so you know that i'm that guy on the forum he's like yes
[8406.34 --> 8416.34]  actually still in touch with the old hr manager at ncix uh he needed to buy a drone recently and asked if
[8416.34 --> 8423.46]  we had anything kicking around oh that's funny i heard from him um i've had a non-zero and also non
[8424.02 --> 8430.50]  one number of people that were literally in the middle of cooking when i called them for a scheduled
[8430.50 --> 8436.82]  booked interview like and you were the interviewer yes and they were just like one of them just
[8437.46 --> 8442.18]  turned on the camera too and they're just like hanging out in their kitchen cooking cooking
[8442.98 --> 8447.70]  they're cooking that was interesting that was memorable as long as it wasn't meth i guess it's not too bad
[8448.26 --> 8451.86]  um i've gotten into like
[8451.86 --> 8458.90]  like not positive debates with people during interviews and then had them
[8461.14 --> 8466.34]  like expect a callback afterwards like like a political or religious debate like are we talking
[8466.34 --> 8472.90]  like like conversational sin like don't bring it up at christmas that's also happened yeah oh wow
[8472.90 --> 8476.90]  well remember there was the one person i think i told you about this too this might be a little
[8476.90 --> 8480.58]  specific they might figure out that i'm talking about them but whatever i'm not naming any names
[8480.58 --> 8485.14]  i don't think yeah i won't name any names they they talked about how they were like you know
[8485.14 --> 8489.30]  sort of interested in the job or whatever but the main reason why they wanted the job is so that they
[8489.30 --> 8493.94]  could move here because they were interested in the local political scene they wanted to get into
[8493.94 --> 8499.78]  politics here and they i kept trying to bring us back to development and they kept finding a way
[8499.78 --> 8508.98]  to turn everything back into local bc politics and i was like wow wow i don't care like trying to hire
[8508.98 --> 8513.38]  a developer not a local bc politician so i don't know why we keep coming back to this
[8514.58 --> 8518.42]  not that it wouldn't be useful to have a local politician in our back pocket sure it's just
[8518.98 --> 8524.66]  we're not doing that kind of long-term thinking no no i i've had some weird stuff i've also had
[8524.66 --> 8529.70]  a lot of completely fine or very positive ones but yeah ben standard says hey thanks for interviewing
[8529.70 --> 8535.38]  me can i tell you my opinions on vaccines and trump i mean yeah i've had i've had i've had some stuff
[8535.38 --> 8544.82]  coming up yeah freaking amazing okay all right let's go for some more uh this anonymous hey ellen l
[8544.82 --> 8552.02]  currently use fpgas in my phd research do you think fpgas will be deployed in consumer devices
[8552.66 --> 8557.30]  a laptop with an fpga that could be configured for specific applications would be great fpgas are
[8557.30 --> 8564.98]  already in consumer devices my man there's the mr fpga that reprogrammable retro console doodadamajig
[8565.62 --> 8573.62]  i believe that apple's uh what they call that accelerator card for pro res or whatever i'm
[8573.62 --> 8580.26]  pretty sure that thing used in fpga that was one of the reasons it was so expensive um sorry analog
[8580.26 --> 8589.30]  devices uh like the like the pocket yep yep no there there are absolutely consumer fpga devices they're
[8589.30 --> 8598.34]  just quite expensive yeah that is a common theme yeah totally okay let's move on uh hello dan luke
[8598.34 --> 8604.26]  and linus is there some tech that you like that was or is available in the eu but not in north america
[8604.26 --> 8609.46]  we europeans often feel left out so i was wondering if there's something reversed as well thanks and have
[8609.46 --> 8615.38]  a nice weekend nope none i don't envy anything about europe you guys suck no i'm kidding there's
[8615.38 --> 8622.18]  that modular phone right yeah i think super cool yeah uh cheap data only oh yeah man your guys's
[8622.18 --> 8628.74]  internet is like so cheap their phone so fast phone network is so much better um that maybe it's not
[8628.74 --> 8634.26]  tech but like men being able to like hop on a train and a few hours later be in a completely different
[8634.26 --> 8639.54]  country like experiencing a completely different culture big deal don't take for granted the way
[8639.54 --> 8646.58]  that you guys can travel to somewhere interesting by ground like there's lots of stuff that looks
[8646.58 --> 8655.46]  absolutely freaking amazing about europe yeah yeah okay oh no no we got this one from cole what's
[8655.46 --> 8660.02]  something labs is working on right now that you're excited about oh man everything i mean uh
[8660.02 --> 8668.02]  uh uh we actually got confirmation today that they're like okay yeah just scrap the um the rf
[8668.02 --> 8674.02]  testing chamber so we are going to repurpose it the way that we had intended so we're working on a new
[8674.02 --> 8682.90]  chamber uh that's i can't announce the details of that just yet what else do they have shaken i don't
[8682.90 --> 8687.22]  think there's anything we're ready to talk about just yet i like mark bench and mark bench advancements i
[8687.22 --> 8693.06]  i personally just that's cool to me i like that project yeah i don't know if there's anything in
[8693.06 --> 8699.38]  particular that we can update them on though that's happened recently yeah not nothing really new for now
[8699.38 --> 8706.02]  this one's from alan hey linus and luke recommendations for any modern split screen games to play with my
[8706.02 --> 8710.82]  kids i want them to have the same kind of memories of gaming with dad that i do i've been having a
[8710.82 --> 8715.14]  heck of a time playing battle block theater with my son uh there's the new teenage mutant ninja
[8715.14 --> 8722.18]  turtles it's not great but it's you can pass some time with it um luke and i had a heck of a time
[8722.18 --> 8726.34]  playing untitled goose game a couple weeks ago yeah that was actually really fun yeah if your kids
[8726.34 --> 8730.98]  are like silly and they enjoy you know just kind of goofing around and laughing like silly humor
[8730.98 --> 8735.78]  untitled goose game is super easy to get into and it's cool i don't know if it was co-op on launch
[8735.78 --> 8739.14]  i don't think so i've mentioned that we played co-op to a few people and people are like
[8739.14 --> 8744.50]  are you sure it wasn't a different game yeah i'm like no it was it for sure yeah um there
[8746.18 --> 8750.82]  kind of sucks there aren't anywhere near as many split screen games as there used to be
[8750.82 --> 8755.38]  yeah overcooked is great uh i mean i guess nothing i've said is technically split screen
[8757.46 --> 8760.18]  did they say split screen they did they did say split screen but like
[8760.18 --> 8764.18]  uh single screen you know whatever i'm sure it means effectively the same thing
[8764.18 --> 8772.34]  um but yeah if you can find retro games that have like controls and graphics that that age well
[8772.34 --> 8777.22]  and there's quite a few um then yeah maybe just try going looking back into the archives
[8778.82 --> 8784.42]  okay this one's from connor hello luke and linus pumped to attend ltx next year for the first time
[8784.42 --> 8789.94]  any fun things to do in vancouver to convince my wife to come how far is the expo from the pacific
[8789.94 --> 8796.26]  ocean you could literally pee into the pacific ocean from the uh from the center uh from the
[8796.26 --> 8800.18]  convention center might not be legal but it is definitely possible yeah i didn't say you should
[8800.18 --> 8804.74]  i said you could absolutely yeah you totally could uh yeah it's right in downtown vancouver there's lots
[8804.74 --> 8811.94]  of stuff to do in vancouver if you enjoy um like hiking uh there's a ton of hiking here it's going to be
[8811.94 --> 8816.42]  in the summer uh typically our weather is pretty good that time of year it's it's pretty beautiful
[8816.42 --> 8824.02]  um i don't know if they're into hiking there's tons of it even very close to what do people come
[8824.02 --> 8828.66]  to canada for yeah why do people travel to canada often it's hiking and sightseeing
[8829.38 --> 8834.42]  oh yeah adventure stuff yeah oh yeah there's like lots of adventure stuff like you can go um
[8835.06 --> 8840.50]  like they do uh oh what's what's even called it's not called parasailing but they do like um oh yeah
[8840.50 --> 8845.38]  like parachute tours of some sort from like top of grouse mountain yeah um
[8848.34 --> 8852.66]  i don't know uh how into different things they are you can go like kayaking out in the
[8852.66 --> 8858.82]  out in the ocean like rent sea dues and stuff like that you can go up to whistler for some biking i
[8858.82 --> 8863.62]  don't know if they're into that like fishing um this is a lot of outdoor stuff it's mostly outdoor
[8863.62 --> 8871.06]  things yeah yeah bamf is not close that would be like another trip oh yeah for sure not bamf
[8872.02 --> 8877.86]  yeah okay this one's from andrew hey guys do you have any favorite sets that you made for an ltt video
[8877.86 --> 8882.58]  my favorite was the classic orange set with the map and the clocks in the background that's like the
[8882.58 --> 8887.86]  worst one i don't even remember that i'm amazed that i got mentioned i think that's the single worst
[8887.86 --> 8895.54]  set we ever had do you agree um
[8897.70 --> 8901.54]  i i i would have a hard time thinking of a set that was worse than that one
[8902.58 --> 8911.62]  yes i can think of a worse one okay the steel series branded shelf that had brandon's actual
[8911.62 --> 8917.70]  workstation as part of it okay i completely forgot and the vinyl wrapped ikea
[8917.70 --> 8923.62]  desk yeah when we used to do sponsored videos for seat for steel series that was worse yeah not by much
[8924.90 --> 8931.14]  um i'm gonna go with an unconventional answer for this my favorite even though it's
[8932.42 --> 8938.10]  arguably even worse than either of those was the old wan show set with the product boxes
[8939.94 --> 8945.62]  piled up to the point where and this was great because we would set up the pile and then we would
[8945.62 --> 8949.70]  like knead stuff out of it once in a while and things would like fall down and we just leave it
[8949.70 --> 8959.86]  and we would just leave it because we're in a hurry oh man i uh i liked i've always liked shooting a set
[8959.86 --> 8965.22]  from a different angle to the point where it feels like a totally different thing and my favorite version
[8965.22 --> 8970.02]  of that so i'm gonna slightly cop out but my favorite version of that i think was the kick farted set
[8970.02 --> 8976.26]  because it was the same i believe it was like just the wan show set yeah but the camera was in a different
[8976.26 --> 8980.90]  position i was behind a desk it was at a slightly different angle and it was shot in a completely different way
[8980.90 --> 8987.06]  and it felt totally different and i thought that was really cool i liked that okay i got another one here
[8987.06 --> 8994.02]  from daryl i can't remember what did ncix stand for in the first place i bought a few things from them back in the day and they treated me very well
[8994.02 --> 9005.30]  netlink computer incorporated and the x was like to the extreme like it didn't actually stand for anything
[9005.30 --> 9011.54]  yeah that was uh that was cool until the end unfortunately yeah then it got kind of cringe
[9011.54 --> 9018.02]  yeah good job no wonder they went out of business just like ncix yeah uh okay this is from pavan uh love
[9018.02 --> 9023.94]  the content and merch keep it up i've been following since the ncix tech tip number four i was wondering is
[9023.94 --> 9030.34]  ltt labs going to be similar to artings where their website gives reviews and scores for products or
[9030.34 --> 9036.26]  is it just going to be data on products without any reviewing there are certain things that cannot
[9036.26 --> 9042.10]  be translated into a number necessarily so i think we're going to have to have a little bit of
[9042.74 --> 9053.86]  editorialization um but i am strongly opposed to simple numbers based rubrics
[9054.66 --> 9058.90]  so that's something that i still need to hash out with the labs team and figure out how we
[9059.54 --> 9065.38]  effectively communicate the value of products beyond just charts and graphs
[9067.22 --> 9073.70]  okay this is i have some ideas by the way uh in in regards to scores that would dynamically change
[9074.18 --> 9082.66]  based on data we have talked about that yeah okay where like a a good headphone today can over time
[9082.66 --> 9088.34]  decay as newer better headphones come out and not just because time has passed but because things
[9088.34 --> 9093.38]  are scoring better yes yeah yeah that is something that we've discussed how to handle and we do not
[9093.38 --> 9100.82]  have a final answer to that makes sense yeah okay this one's from paul hey luke what was the design
[9100.82 --> 9106.58]  slash build process of the inventory system for logistics like are there other tools not just for labs that the
[9106.58 --> 9112.02]  teams made what's your top tip for someone uh making internal tools for small manufacturing company with
[9112.02 --> 9118.02]  a team of one team of one uh well it would be the same tech tip that i have for our team because guess
[9118.02 --> 9128.18]  how big that size was for uh up until a few weeks ago uh it was one um so yeah i don't know for one
[9128.18 --> 9136.58]  superstar yeah heck yeah let's go peter um you guys saw uh his setup in a recent video that we did nice
[9136.58 --> 9144.50]  um and he was just here for a week it was cool but uh try to build new as little as possible um
[9145.38 --> 9150.58]  so our internal system is is a fairly heavily modified version of an open source system
[9151.14 --> 9155.70]  um you can just say which one right yeah it's snipe it yeah there's no yeah it doesn't matter uh
[9155.70 --> 9161.70]  it's built on snipe it uh that was weird for us because it's like php and laravel and then if you've
[9161.70 --> 9168.42]  ever poked into float plane or anything else that we do we don't do php stuff um so that was that was
[9168.42 --> 9176.10]  you know that was weird uh but it went quite well because snipe it was quite robust and uh seem we're
[9176.10 --> 9182.90]  building on top of it seems pretty okay uh we've expanded it quite a bit um the logistics team does
[9182.90 --> 9187.86]  a lot of stuff here they they wear a ton of different hats and there's actually a lot of work
[9187.86 --> 9191.46]  that goes into managing this inventory some of them wear a ton of different underwear
[9191.70 --> 9198.90]  that too um no i don't no that's a reference to uh that from the call me chris uh exclusive on
[9198.90 --> 9206.58]  float plane where nick callinan talked about um i don't think i saw this part chris and i were
[9206.58 --> 9213.06]  talking about just like uh because we were i uh we're both bedwetters or were and so we were kind
[9213.06 --> 9218.74]  of talking about things that happened to everyone and callinan pipes up he's like yeah like crapping your
[9218.74 --> 9230.82]  pants and we're like no i did not wow okay hmm yeah yes um so that was pretty funny wow uh but yeah
[9230.82 --> 9237.04]  we're we're expanding that system to be clear not recently by the way it was just the way that he
[9237.04 --> 9246.00]  brought it up was surprising that's all yeah um we're expanding that system to help handle uh like
[9246.00 --> 9254.16]  product product product procurement as well um and we will there are other internal systems that
[9254.16 --> 9259.12]  we're working on to yeah i don't know we're scaling up internal systems the main thing that i would keep
[9259.12 --> 9264.64]  pushing though is just try to make new as little as possible try to use things that are out there even
[9264.64 --> 9271.36]  if they're not 100 perfect it's probably not worth your time to make a new thing that is 100 perfect
[9271.36 --> 9277.12]  because it won't be because it won't be and then you also have to maintain it now yeah and you're
[9277.12 --> 9283.12]  just constantly growing the amount of things that you have to maintain and eventually if you stay a team
[9283.12 --> 9288.08]  of one there's going to be so much stuff that you have to maintain you can't build anything new anymore
[9288.08 --> 9296.72]  um so i don't know yeah modify things that exist um try not to build new as much as possible
[9296.72 --> 9305.20]  okay yeah this one's from anonymous that guy uh he writes in a lot actually hi uh luke and linus i
[9305.20 --> 9309.20]  love watching the way and show every friday some games like zelda breath of the wild can feel so
[9309.20 --> 9313.60]  magical the first time you play through them if you could re-experience a game for the first time
[9313.60 --> 9320.64]  again what would you pick final fantasy 6 morrowind wow you never even played morrowind properly didn't
[9320.64 --> 9326.16]  you and did you only just recently beat the campaign or something i thought i thought you were talking
[9326.16 --> 9329.60]  about the thing where you didn't play the main quest for like that's right a long time oh and
[9329.60 --> 9334.64]  then and then i did uh okay so you want to go back and be able to sell that item again all right this
[9334.64 --> 9341.52]  one's from timothy basically yeah to be honest yeah the knowledge is ruined yes yeah okay timothy asks i
[9341.52 --> 9346.40]  needed a new bunch of shirts because mine all shrink uh hopefully that these don't shrink also linus and
[9346.40 --> 9350.64]  luke do you guys have any video games that you want to be ever made into a movie or show i feel like
[9350.64 --> 9357.36]  they just ruin it yeah there's none none is an answer yeah there's definitely games that like could
[9358.16 --> 9365.84]  totally totally be good movies uh but the the way they managed to like destroy stuff it's just
[9365.84 --> 9371.68]  it's kind of remarkable yeah i mean imagine having as cool a character as laura croft
[9372.80 --> 9379.84]  and just out the kinds of tomb raider movies they've done yeah yeah really right that's a yeah that's a
[9379.84 --> 9388.64]  brutal one yeah there's there's a what yeah and like sometimes you get some weird curveballs too
[9388.64 --> 9393.36]  like the you'd think the warcraft movie would have been such a default win as well because you watch
[9393.36 --> 9398.64]  their cinematics and you're like this is the best this is gonna be sick like something that's actually
[9398.64 --> 9404.80]  a decent watch you know probably not actually but i thought it was kind of neat was you can look up
[9404.80 --> 9409.12]  there's a video on youtube which is just all of the warcraft 3 cinematics stitched together
[9409.76 --> 9413.44]  oh yeah and it's not like a good movie to watch but putting it on the side monitor while you're
[9413.44 --> 9417.44]  doing something else and glancing over every once in a while it's like wow this is really impressive
[9417.44 --> 9422.40]  these are all really engaging the animation style is fantastic and stuff then they made a live action
[9422.40 --> 9431.36]  movie why it's so much worse and they broke a bunch of the lore they did things in the movie that
[9431.36 --> 9435.92]  didn't happen like it's just totally different than what actually happened not that it is real but
[9435.92 --> 9441.52]  you know what i mean but if you have a universe that you created then when you break it that's on you
[9441.52 --> 9451.36]  yeah like the whole time i was just like why i i don't know um outer worlds i think could be maybe cool i
[9451.36 --> 9461.36]  don't know um there's some suggestions max pain could have been pretty cool yeah agreed uh
[9463.28 --> 9468.56]  yeah like team fortress teams are a little played out team fortress 2 movie could be sick would be
[9468.56 --> 9473.36]  sick especially if it kind of like took the piss a little bit oh yeah it was self-aware i feel like
[9473.36 --> 9478.48]  if it was like lego movie style yeah yeah yeah i could see it being i could see it being pretty cute
[9478.48 --> 9484.08]  yeah i like that okay i got one here from nicholas question for luke what kind of programming paradigm
[9484.08 --> 9489.76]  do you prefer slash use functional procedural or object oriented oh god i mean it just changes over
[9489.76 --> 9496.88]  time use what is right and the last one from dalton you and ludwig have recently been referencing each
[9496.88 --> 9500.80]  other in many videos streams is there any because you guys keep bringing it up
[9500.80 --> 9509.28]  oh no is there any chance we could see an upcoming collab see his uh swipe bidet making uh their way
[9509.28 --> 9518.00]  to lct store.com yes have you ever tried the bidet attachment um yes we actually uh featured a bidet on
[9518.00 --> 9524.56]  the channel a long time ago when we used to do this series called uh what the heck are you guys buying or
[9524.56 --> 9530.24]  something like that i forget what it was called but basically we would we would dig through the amazon
[9530.24 --> 9536.88]  affiliate sales list and just find like the weirdest stuff that we made affiliate revenue on which
[9536.88 --> 9542.80]  means that someone using our code bought it on the same transaction as presumably some tech stuff or
[9542.80 --> 9549.12]  something yeah yeah so uh i i clip on bidet was one of them and it's actually still installed in the
[9549.12 --> 9553.92]  unit 102 bathroom it's still there i don't know that anyone uses it or doesn't use it but it's there
[9553.92 --> 9559.04]  when the when the pandemic got all crazy and everyone was buying all the toilet paper i bought a bidet and
[9559.04 --> 9563.68]  installed one haven't looked back as for whether we would carry the swipe bidet i mean
[9565.28 --> 9569.92]  we carry the jerry rig knife yeah what's up uh you know what's my what's my wholesale pricing on it
[9569.92 --> 9575.76]  let's go yeah um as for referencing each other we met at creator summit so that's probably that's probably
[9575.76 --> 9582.48]  why okay there are a few more potential ones but it means i need to kind of read them before
[9582.48 --> 9588.32]  i can uh i can address them i guess i'll try to help going through yeah why don't you guys all right
[9588.32 --> 9592.72]  hey luke what piece of media has inspired you from adam b uh
[9592.72 --> 9598.32]  inspired me yeah
[9605.76 --> 9613.44]  is that just i don't know i don't actually don't feel like i have a good answer for this inspired me to do
[9613.44 --> 9618.96]  what like i don't think there's any particular piece of media that php for dummies
[9621.12 --> 9624.88]  uh i never did that i have never learned php um
[9626.40 --> 9628.16]  i don't think there's any piece of media
[9628.80 --> 9632.32]  as long as you don't say mein Kampf then i think we're pretty good wow yeah not bad
[9632.32 --> 9636.40]  uh i don't remember i think it's called okay i have one actually there's no wrong answer
[9636.40 --> 9640.72]  other than that there's this terrible old movie called the core i think
[9640.72 --> 9644.80]  i think i've heard of that where they go down to the center of the earth or whatever yeah
[9644.80 --> 9650.24]  and there was this coder in that movie wasn't he called like rat or something wow this is a
[9650.24 --> 9654.48]  really old yeah i know what you're talking about yeah he was like the the weedy guy and they always
[9654.48 --> 9661.84]  get him to play the little weedy guy in every movie yeah wait oh wait oh no never mind
[9662.80 --> 9669.04]  oh wait the core what is going on is this the right movie am i thinking yeah yeah the rat is a
[9669.04 --> 9676.56]  character and i thought rat was from the matrix what's the matrix mouse yeah sorry i when i was
[9676.56 --> 9681.12]  watching a lot of movies growing up one of them being the core but then you also see the heist
[9681.12 --> 9687.84]  movie and there's like the hacker dude in the heist movie um i like rat from the core i thought was
[9687.84 --> 9696.24]  a really cool character i don't know and that maybe inspired me again as software development i
[9696.24 --> 9700.48]  don't know but probably the main thing that got me to get into software development was just
[9700.48 --> 9705.04]  games but no game in particular like i don't know i don't feel like there's one individual
[9705.04 --> 9710.24]  thing that actually like inspired me i don't know whatever that's a really boring answer but it is what
[9710.24 --> 9710.96]  it is i like it
[9716.40 --> 9719.04]  next oh right i'm supposed to be doing these now
[9719.04 --> 9726.24]  oh here's one uh seeing how young jake was in one of your more recent videos uh made me feel old
[9726.24 --> 9730.80]  when was the first time you did a double take when looking at someone's date of birth on their resume
[9730.80 --> 9738.48]  i think it was jake yeah that makes sense yep it was basically and i don't think jake actually is
[9738.48 --> 9744.16]  but it was when people started nearing like a decade younger than me then i was like whoa
[9744.16 --> 9751.20]  yep this is nuts you're an old boy now yep uh anonymous asks hi dan do you have any upcoming
[9751.20 --> 9754.16]  audio content what kind of audio equipment do you have at home
[9756.16 --> 9761.12]  i'm not sure i have any audio equipment coming up i think we might be looking at the
[9761.12 --> 9765.52]  we have the one where we're treating my theater room yeah that's right we're doing that with our
[9765.52 --> 9771.76]  panels i'm also going to be doing polaroid's new bluetooth speakers uh why polaroid is making
[9771.76 --> 9776.96]  a speaker i have no idea um i've got quite a bit of audio but now i'm at home i've got some
[9778.24 --> 9787.60]  amplifiers for my um for my home theater uh kind of the vintage mics um i have some professional
[9787.60 --> 9795.44]  audio equipment in my main studio um got some euro rack modules synthesizers lots of pianos
[9795.44 --> 9798.00]  i was for a second there maybe uh somebody pushed it for me
[9799.44 --> 9804.08]  line-ish no i i i fat fingered it then i can't even do that i don't think we even have that button
[9804.08 --> 9811.52]  yeah you do no we don't no we don't is it green right now is what green bell live yeah i don't think
[9811.52 --> 9814.72]  either of us have ever pressed that oh yeah i didn't know mine says prod live
[9814.72 --> 9822.32]  yeah i just didn't rename luke's oh wow whatever wow i'm bell now wow yeah lots of lots of stuff
[9823.36 --> 9829.20]  cool john e says uh do you think any triple a studio will capture tarkov's magic i'm looking
[9829.20 --> 9837.68]  forward to cod dmz but i don't have high expectations um i wish i could say yes but i think no because if i
[9837.68 --> 9844.56]  think the answer was yes i think it would have happened uh tarkov reached very large twitch
[9844.56 --> 9850.00]  popularity quite a while ago at this point and it hasn't happened and there's no game that is
[9850.72 --> 9856.24]  uh at least publicly entered development that i think is really the same thing i don't think cod
[9856.24 --> 9860.80]  dmz is really going to be the same thing maybe it will maybe i'm wrong hopefully i'm wrong i would
[9860.80 --> 9865.68]  like to see a competitor um but looking at how battle state games operates uh
[9865.68 --> 9874.40]  i think operates is a charitable word yeah exactly um like streets of tarkov makes the
[9874.40 --> 9883.76]  development of the player look extremely fast um like i don't know the it's an unfortunate game to
[9883.76 --> 9892.00]  be a fan of i'll say that much um but uh yulin asks hey i finally got a chance to get a merch
[9892.00 --> 9895.52]  messages option to show up during wanshow i always wanted to know about the cpu puzzle like thing
[9895.52 --> 9899.36]  that's hung up in the background of videos will that ever make its way into ltd store there was a
[9899.36 --> 9904.72]  bug that was hard to detect with the new theme with merch merch messages so the last two weeks there's
[9904.72 --> 9909.60]  a problem that's been fixed now that's why it still doesn't work with shop pay we can't fix that
[9909.60 --> 9915.84]  um as for the puzzle like thing i believe you're talking about the puzzle and yes it will make its
[9915.84 --> 9921.76]  way to the store i have no idea when or why it isn't there already um but at some point yes it will
[9922.32 --> 9931.92]  thanks yulin okay last few last few uh yes i have had success richard w and using thunderbolt docs or
[9931.92 --> 9938.64]  e gpus with a framework laptop anonymous of all the types of hardware you've reviewed what do you feel is
[9938.64 --> 9943.92]  on the decline or keeps getting worse and what do you feel keeps getting better i don't know if
[9943.92 --> 9948.80]  there's anything i mean okay cases are an interesting one because they used to be made of much more
[9948.80 --> 9955.04]  premium materials in a certain way like much thicker steel metals yeah you know and a lot more of it
[9955.92 --> 9961.92]  but the modern designs are way smarter and way more usable and in some ways the materials have gotten
[9961.92 --> 9965.68]  way better we use tempered glass now instead of acrylic for side panels for example
[9965.68 --> 9970.64]  so what do you feel keeps getting worse
[9974.40 --> 9979.36]  i don't think anything keeps getting worse like that's the thing about technology that's like kind
[9979.36 --> 9985.60]  of magical the keyboards were getting worse for a long time they were but they they've stopped now
[9985.60 --> 9987.20]  they've gotten like way better yes
[9990.48 --> 9995.20]  i'd say mice have plateaued to a degree but that's not getting worse no it's not getting worse there was
[9995.20 --> 10001.28]  a period of like super sick innovation in mice that was really cases do the same thing cases will go up
[10001.28 --> 10008.88]  like crazy for a little while um and then and then completely stop i find yeah and then crank up and
[10008.88 --> 10012.80]  then completely stop yeah it's all about competition and there's a lot of competition in the computer
[10012.80 --> 10019.84]  industry yeah zach says love my backpack and all the merch are you looking into youtube ads further
[10019.84 --> 10026.08]  i watch on my phone while at work and consistently have to skip long format ads um are you looking into
[10026.08 --> 10032.64]  youtube ads further like you mean to advertise the merch in that case yes we'd love to do that but we
[10032.64 --> 10040.16]  have not found any success with it yet uh lachlan linus i do find your arguments to buy arc in order
[10040.16 --> 10045.20]  to encourage competition compelling i'm wondering if you would have or did made the same argument for
[10045.20 --> 10052.88]  amd when they were close to bankruptcy and their cpus were not well regarded um they were so bad yeah
[10055.60 --> 10062.56]  and to be clear even when i made that argument for arc i only made it for like enthusiasts
[10062.56 --> 10069.04]  who want to tinker yes it's a specific and with bulldozer there was nothing to tinker with it was
[10069.04 --> 10077.68]  just bad yeah um like even like first generation uh venom the the six cores and stuff like the 1100t
[10077.68 --> 10085.20]  that was like arguably justifiable to buy there's a difference between being just a turd and being an
[10085.20 --> 10092.16]  interesting turd yeah you know the kind of turd you want to like get in there and dig around in you know
[10092.16 --> 10099.04]  yeah yeah like an early like the early oculus headsets were like terrible but they were fun to
[10099.04 --> 10103.68]  play with yeah they were so it didn't matter yeah they were still interesting it was very engaging
[10104.48 --> 10110.96]  yeah it was fun last one isaiah asks hope this finds you well lately a person can run x86 programs
[10110.96 --> 10117.36]  on arm with translation layers like box x86 is there any hope of getting a roundup of arm sbc
[10117.36 --> 10125.12]  gaming performance in a slow news month no yeah i don't think that's happening anytime soon but thanks
[10125.12 --> 10132.72]  isaiah and i think that's it yeah thank you so much for tuning into the wan show uh thank you so much for
[10132.72 --> 10141.44]  checking out the new t-shirts i can see lots of you have uh have picked those up yep blank t-shirt one of the
[10141.44 --> 10149.84]  top selling items today which makes perfect sense oh oh how's uh how's mystery uh sweatpants doing
[10152.72 --> 10158.56]  not as many mystery sweatpants the mystery sweatpants are a really good deal okay there they are okay
[10158.56 --> 10163.84]  yeah there's a few of those yeah all right i think that's it bye
[10163.84 --> 10165.12]  bye
[10167.20 --> 10174.64]  and we cleared our merch messages let's go go team that thing probably shouldn't show if there's no
[10174.64 --> 10182.00]  merch messages in queue i think it's a pretty migration it is it's not worth developing a fix that's fair
[10186.08 --> 10186.72]  oh yeah yeah
[10186.72 --> 10195.20]  oh wait i'm supposed to wait till floatplane catches up right that is one way to do it
