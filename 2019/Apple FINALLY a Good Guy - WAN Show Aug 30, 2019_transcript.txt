[0.00 --> 7.68]  and welcome to the WAN show ladies and gentlemen we're a little bit late but
[7.68 --> 15.42]  at least we got the video done right no no we didn't we didn't actually it was all for nothing
[15.42 --> 21.60]  really frustrated but the least that we can do is give you guys an update on what exactly it
[21.60 --> 29.16]  was that had us so gosh darn busy we're finally doing it Alex has been chasing me to make this
[29.16 --> 36.88]  video pretty much since he started we are doing a thermoelectric cooled computer but instead of
[36.88 --> 45.58]  doing it kind of the um like the the janky way well to be clear it's still janky but it's probably
[45.58 --> 50.84]  the jankiest thing we've ever made but what it isn't is the stupid way of doing it true yeah so
[50.84 --> 61.10]  it's it's it's janky but it's like the right way but also it it's the right way to like do it from
[61.10 --> 66.96]  a peltier perspective but we have this like box that's filled with electronics that's going to
[66.96 --> 72.12]  have it has ac power and like 600 watts going through it and it's so sketchy yeah it's pretty
[72.12 --> 77.68]  sketchy so we've got a great show for you guys today of course the big headline is apple allowing
[77.68 --> 85.40]  third parties to repair iphones so we'll get into that uh we also want to talk about the uh some
[85.40 --> 94.12]  serious nerd drama that's going on with uh global foundries uh issuing a lawsuit against tsmc so these
[94.12 --> 102.68]  two chip fabs are going toe to toe and finally amd apparently agreed to pay out 35 dollars per chip
[102.68 --> 109.22]  over their fx series marketing lawsuit that is actually a pretty interesting actually all three
[109.22 --> 116.10]  of these have a ton of meat so let's go ahead and get dug into them after we remember for a change
[116.10 --> 119.82]  to roll that intro oh yeah
[119.82 --> 147.94]  brought to you by savage jerky private internet access and chrono.gg
[147.94 --> 157.78]  all right so it has been a pretty busy week the first thing i saw on the chat there was people
[157.78 --> 163.60]  were like where's anthony and you know what that's pretty rude i haven't been on when show in a couple
[163.60 --> 169.50]  weeks and if we just had alex and anthony doing it then i'd feel pretty left out no they meant they
[169.50 --> 174.40]  meant instead of you but but actually anthony is really busy so alex and anthony have both been
[174.40 --> 179.40]  working on really really cool projects this week so alex has been doing the peltier one that we just
[179.40 --> 185.82]  talked about so it's like a 545 watt peltier yeah strapped directly to the top of the cpu unfortunately
[185.82 --> 190.94]  we didn't quite get that one done but at least you got further than anthony with his um but his is really
[190.94 --> 198.74]  cool too so um this gets talked about sort of every once in a while and then the new cycle passes
[198.74 --> 205.36]  and we all ignore it again but i don't know if you even realize because you don't do our cpu reviews
[205.36 --> 214.30]  or really any of our legitimate actual you know cooler reviews you're you're more like okay build
[214.30 --> 220.68]  the most overkill thing with you know 300 to a thousand watts of cooling capacity and then
[220.68 --> 223.74]  whatever we hook up to it it'll be cool enough don't worry about it yeah
[223.74 --> 232.32]  um but the way that intel and amd report the tdp so the thermal design power i think it's thermal
[232.32 --> 237.90]  design power whatever it is um thermal design parameter can't remember the point is the amount
[237.90 --> 244.52]  of heat that their that their chip is going to output the way that they calculate tdp is completely
[244.52 --> 252.98]  different so right now with ryzen third gen and intel's um i guess they call it ninth gen
[252.98 --> 260.02]  though i don't know that it is strictly speaking the ninth gen it all depends on how you calculate
[260.02 --> 267.00]  generations because we've been on sky lake for a while now according to my watch um anyway with
[267.00 --> 273.58]  their current products on both sides the way that amd handles it is they basically do you know all this
[273.58 --> 280.52]  or am i just talking to them no not really okay cool so the way that amd handles it is whatever the
[280.52 --> 286.86]  maximum amount of heat that that chip could output um assuming that it is going it's running full
[286.86 --> 294.66]  tilt that's considered to be the tdp under like a reasonable load so if i were to if i were to take my
[294.66 --> 303.24]  my my you know ryzen 3700 whatever processor and i were to throw uh you know an egg on top of it
[303.24 --> 310.12]  i can assume that if that thing is rated at 105 watts that i'm getting 105 watts of heat and it's
[310.12 --> 315.14]  going to take however long to cook my egg yeah pretty much because it will turbo as high as it
[315.14 --> 321.38]  possibly can within its power and its thermal restraints or constraints excuse me all right so
[321.38 --> 327.06]  on the intel side of things now intel has an eight core desktop processor just like amd does
[327.06 --> 335.68]  uh the 9900k and it's rated at a mere 95 watts so given that 95 watt rating that thing should be easy
[335.68 --> 345.42]  to cool right yeah sure so here's the thing intel allows that chip to spike up to its max turbo and
[345.42 --> 352.98]  then what it expects it to do what's within the intel specification is for it to ratchet back down so as
[352.98 --> 358.64]  the as the power consumption and therefore the the heat that it is outputting goes up and as its
[358.64 --> 365.38]  temperature climbs it's going to ratchet that down until we meet this point that i think it's called
[365.38 --> 373.76]  p2 that is the tdp that they rate it for so really what it's rated at is its base clock so they're they're
[373.76 --> 381.08]  they're producing or they're using tdp as a guideline for anyone who's producing a cooler that will
[381.08 --> 388.68]  satisfactorily cool it at base clock speeds without causing thermal throttling which is different from
[388.68 --> 393.28]  not boosting now that's something you have a lot of experience with you want to explain for the people
[393.28 --> 399.02]  out there what is the difference between thermal throttling and boosting because you see this in
[399.02 --> 408.02]  laptops all the time right yeah good a good one to think of is like the corsair one so in that
[408.02 --> 419.52]  it's very small and although a 9900k can boost to i don't know 4.8 or maybe like 4.5 all core something
[419.52 --> 427.30]  like that it only does like 3.6 if you hit it for an extended period of time right whereas in something
[427.30 --> 433.40]  like the msi trident x it hits for 4.3 ish right for a continuing amount of time because it's cooler
[433.40 --> 441.02]  right so the point to clarify there is that neither of those products necessarily thermal throttled
[441.02 --> 450.06]  they just boosted more or less and that msi product is a great example of a customer of intel's so in
[450.06 --> 456.86]  this case it's msi but asus actually had a big scandal around this a while back but a customer of intel's
[456.86 --> 462.22]  basically designed the the firmware of their motherboard to operate the chip in a way that
[462.22 --> 470.96]  intel doesn't necessarily intend for it to yeah so they intend for it to do it but only for short
[470.96 --> 474.60]  periods of time so there was that whole thing do you remember back when i think it was the 8700k
[474.60 --> 480.90]  was it that one or was it 7700k i think it was 8700k i think it was 8700k when all the review sites
[480.90 --> 486.02]  had these completely different multi-threaded numbers for this chip because some of them were
[486.02 --> 491.02]  using motherboards that used what's called asus calls it multi-core enhancement which basically
[491.02 --> 497.14]  takes that elevated clock and then just holds it there indefinitely and others were behaving the way
[497.14 --> 504.50]  that intel calls for them to behave which is to boost up to it and then fall down so anyway back to
[504.50 --> 512.42]  our discussion of tdps the project that anthony is working on involves taking i believe it's a ryzen
[513.46 --> 521.94]  7 3700x yeah i think so i think that's what he's using and then a 9900k where the ryzen 7 3700x is
[521.94 --> 531.78]  rated at 105 watts tdp and the 9900k is rated at 95 watts so on paper you as the let's say the uneducated
[531.78 --> 538.10]  layperson consumer walking into a store you look at these two products one's got eight cores the
[538.10 --> 544.42]  other one's got eight cores right yeah one of them is clocked at some clock speed and then also it
[544.42 --> 549.06]  turbos to whatever because that's written on the box the other one is at some clock speed and it turbos
[549.06 --> 556.18]  or whatever uh one of them oh you know what i don't want that extra 10 watts on my power bill all the
[556.18 --> 561.54]  time one of them runs consumes less power and outputs less heat my room gets really warm in the
[561.54 --> 569.38]  summer i think i'm gonna go with that one that's uh 10 watts cooler yeah but since it's not an apples
[569.38 --> 574.90]  to apples comparison and the chips are behaving completely differently we think that the way
[574.90 --> 578.98]  that that's being presented doesn't make a ton of sense so do you know much about what anthony's working
[578.98 --> 585.46]  on yeah isn't it just like you take a liter or some amount i don't know if it's exactly a liter of water
[585.46 --> 592.50]  and you just set it on top in a vial and see how long it takes for it to heat up yeah basically so
[592.50 --> 598.10]  two thermal probes just well we actually don't even need thermal probes because we're not trying to
[598.10 --> 603.22]  we're not trying to get as granular as like exactly what is the tdp because then we'd need like this
[603.78 --> 609.62]  thermally isolated environment we'd have to make sure we're not losing any of the cpus heat through the
[609.62 --> 615.94]  copper traces of the motherboard like it's not realistic so what we're doing is we're taking an
[615.94 --> 620.90]  apples to apples to the greatest extent that we can comparison so the same amount of water and then
[620.90 --> 626.74]  we're putting a thermal dye inside the water and we're basically going to go all right whose dye
[626.74 --> 631.22]  turns i think it turns from white to black or something like that or black to white so whose dye
[631.22 --> 639.54]  changes color first to see if intel's lower tdp rating is actually representative of the behavior
[639.54 --> 646.82]  of the cpu and we're going to run the intel one twice once at intel's um specified yes uh behavior
[646.82 --> 652.58]  so we're going to not run multi-core enhancement and then one at the way that i think most enthusiasts
[652.58 --> 659.78]  immediately flip the switch on their cpus in order to get it to run faster yeah um so i'm really excited
[659.78 --> 664.74]  about that one but unfortunately we weren't able to get all the little details like how do we put um
[665.22 --> 668.98]  vessels of water on top of our cpus without spilling them all over the place
[668.98 --> 674.18]  securely while maintaining enough mounting pressure to have good thermal conductivity etc etc etc minor
[674.18 --> 678.42]  details we've actually got it all sorted out now but we didn't have enough time to get it shot uh this
[678.42 --> 684.50]  morning which was when i had time to shoot so stay tuned for that um people are asking where is luke
[684.50 --> 689.94]  like legitimately where is luke he's down at pax uh luke goes to pax every year with his family and now
[689.94 --> 694.34]  that we actually don't cover pax anymore he gets to spend it with his family again there was a period of
[694.34 --> 700.10]  about four years there five years i think where luke was still going to pax and he'd like sneak
[700.10 --> 706.74]  away at night and you know hang out with his family and friends and then be back at work in the morning
[706.74 --> 714.66]  work in the show floor um i think that uh he wasn't always he wasn't a fan i'll say that he was not a fan
[714.66 --> 718.98]  of that arrangement i think he's pretty happy that he gets to just legitimately actually go attend pax now
[718.98 --> 723.62]  although he's been pretty critical of it over the last couple of years and says that it just hasn't been
[724.34 --> 733.54]  to be but that's okay ltx ltx is gonna step up well then again at ltx like what did he accomplish
[734.58 --> 740.42]  i think didn't he try to like walk from one side to the other to get to something and just didn't
[740.42 --> 745.86]  make it past the entrance yeah i think it was something along those lines okay nice of a guy
[745.86 --> 752.58]  oh i have an alex specific question from john why uh oh he deleted it oh it was deleted by nightbot
[752.58 --> 758.10]  what oh why was that deleted okay uh john why wants to know what happened to the ricer pc
[758.82 --> 765.46]  i would also love to have a status update on the ricer pc uh not a whole lot's happened with it uh
[766.50 --> 771.38]  we've been doing a lot of other things like the tech coolers and just making videos
[772.82 --> 777.38]  that's about it okay yeah yeah we have some people that are going to make
[777.38 --> 785.46]  different parts for us i'm just not entirely sure who's making which part so singularity computers
[786.74 --> 792.50]  yeah i think they offered to do some blocks and stuff didn't they um i'm not totally sure okay well
[792.50 --> 801.62]  we'll not like make them do things right now yeah we won't sign them up so yeah guys we do still intend
[801.62 --> 808.66]  to do it the good news is we have all the hardware so now it's just a matter of in good time um getting
[808.66 --> 814.18]  all you have everything measured up getting blocks produced um planning out the build it is quite a
[814.18 --> 821.14]  bit more complicated to do like a showcase level of pc build on something that's running really old
[821.14 --> 826.66]  hardware that doesn't have a ton of support for it anymore um so give us time we will do it
[826.66 --> 834.02]  yeah also the workshop is a workshop now there's been like this pretty large period for the past
[834.58 --> 839.86]  couple months where we just couldn't really do projects because yeah everything was just in
[839.86 --> 845.78]  boxes over there so what all is actually hooked up over there laser cutter no okay that's covered in dust
[845.78 --> 854.26]  and router router's fully operational router's good mill um we got the tooling order done
[855.06 --> 861.70]  so it's fully operational minus having everything to cut things drill press drill press is good sander
[862.82 --> 869.54]  hmm it's like not bolted down but it's it's okay okay so basically we're getting there yeah okay
[870.18 --> 878.66]  lathe tooling arrived in the us so we just need to pick it up great so guys give us time give us time
[878.66 --> 885.30]  um all right speaking of giving time let's uh let's give you guys the thing that you came for in a
[885.30 --> 891.78]  reasonable amount of time see i brought it around uh apple announces independent repair program uh link
[891.78 --> 898.98]  boy on the forum posted this and the original source of the news is naturally apple themselves so let's see
[898.98 --> 907.14]  how apple puts their spin on this apple offers customers even more options for safe reliable repair it's
[907.14 --> 912.58]  funny that they're branding third-party repair businesses as safe and reliable when for so
[912.58 --> 919.94]  long the line was that they weren't new independent repair provider program expands
[919.94 --> 927.78]  genuine parts access to more repair businesses all right so let's go through sort of the the key points
[927.78 --> 933.62]  here um they announced new repair program offering customers additional options for the most
[933.62 --> 940.10]  common out of warranty iphone repairs apple provide more independent repair businesses large or small
[940.10 --> 945.86]  with the same genuine parts tools training repair manuals and diagnostics as its apple authorized service
[945.86 --> 952.18]  providers or aasps this is a quote so when a repair is needed a customer should have the confidence
[952.18 --> 956.98]  that the repair is done right we believe the safest and most reliable repair is one handled by a trained
[956.98 --> 961.78]  technician using genuine parts that have been properly engineered and rigorously tested so here's what i want to
[961.78 --> 970.90]  know why didn't apple want the kiosk in the mall to have decent parts before because it's not like the kiosk in the mall
[970.90 --> 978.26]  was ever going to go away so at the end of the day your customer apple your customer
[979.54 --> 986.50]  was going to go there and they were going to have either a really great experience by sheer blind luck
[986.50 --> 994.10]  because you guys certainly didn't put any effort into making that experience any smoother so you got
[994.10 --> 1000.98]  lucky if they had a good time or that customer was going to have a bad time and you know whose customer
[1000.98 --> 1004.66]  that is yours so i mean
[1004.66 --> 1017.70]  they get applause they just don't get like okay they get slow applause for finally yeah golf i like
[1017.70 --> 1025.46]  that give up the golf clap um okay i don't ah see i i fall into this trap sometimes where
[1026.26 --> 1031.46]  when a company finally does the right thing you still get mad i still get mad because
[1032.58 --> 1038.34]  they did the wrong thing for so long and it's all this like pent up frustration but i shouldn't i
[1038.34 --> 1046.02]  shouldn't get mad about this um with that said there's okay i shouldn't get mad about the good
[1046.02 --> 1049.86]  parts of this because there's still parts of this that i can get legitimately mad about so
[1049.86 --> 1054.50]  uh there's a couple things here the program is only going to allow independent repair shops to offer
[1054.50 --> 1061.30]  out of warranty service for iphones such as display battery replacements there is no mention of in
[1061.30 --> 1067.86]  warranty repairs or other devices so mr rossman over there is not going to be getting diagnostic
[1067.86 --> 1076.18]  manuals for macbook pros anytime soon as far as we can tell um and this is another uh really important
[1076.18 --> 1083.22]  claret point of clarification apple has not announced along with this program any kind of um
[1084.50 --> 1094.26]  uh any kind of process for general consumers to gain access to genuine parts to conduct their own
[1094.26 --> 1103.06]  repairs so yeah i think it's the out of warranty service that gets me the most because where this
[1103.06 --> 1110.90]  probably means the most to a lot of people is like out in the boonies where like buddy knows something
[1110.90 --> 1117.22]  about tech but doesn't have the right tools and so they could just give them the right tools because
[1117.22 --> 1121.86]  like i don't know if you're living in labrador you're not going to get to the genius store like
[1123.06 --> 1129.46]  you you speak as though uh you you know this from experience i don't know if people know where you're from
[1130.74 --> 1136.74]  nova scotia yeah which isn't quite labrador but like from our perspective it's been they only got an
[1136.74 --> 1143.22]  apple store there like pretty recently yeah and so it's the sort of thing where like you can go to
[1143.22 --> 1148.90]  lots of places to get your stuff fixed but like i don't know most of the time it's just like a high
[1148.90 --> 1155.46]  school kid that has some spudgers so i'm gonna i'm gonna play devil's advocate here and i'm gonna say
[1155.46 --> 1162.18]  i totally get it if you're not a fully certified apple authorized repair center i don't see them
[1162.18 --> 1167.78]  offering you a warranty on the thing that was opened up by some random person that is fair so
[1168.58 --> 1174.74]  i get that side of it but i'm still really frustrated that as a consumer so like from a from
[1174.74 --> 1183.14]  a just right to repair right to repair doesn't mean right for some specific person to repair it means
[1183.14 --> 1190.18]  that if i have the know-how and the inclination to work on upgrade or repair my own devices i should
[1190.18 --> 1198.26]  have access to the same manuals the same uh tools the same diagnostic utilities that anyone else would
[1198.26 --> 1206.58]  because why not they're going to be out there anyway especially now that they're opening up this
[1206.58 --> 1211.54]  program like if they imagine for a second that they're just going to certify a bunch of like
[1211.54 --> 1217.54]  random mom-and-pop shops in the philippines and these manuals aren't going to be all over torrent sites
[1217.54 --> 1223.46]  everywhere like come on come on just formalize what's already happening so that we don't have
[1223.46 --> 1231.22]  this like black market of apple pcb schematics like no i'm serious oh yeah it's that crazy
[1232.98 --> 1240.58]  like there's like honestly speaking if you want like a brand new apple product you either have to get
[1240.58 --> 1247.06]  stolen blueprints for it if you want to figure out like you know what every what every sense pin is
[1247.06 --> 1253.22]  connected to or i mean you'd have to i don't know you'd have to rip apart a working device and like
[1253.22 --> 1258.58]  x-ray the thing and try and try and reverse engineer it basically apple's pretty i mean
[1259.38 --> 1267.54]  sounds fun yeah so anyway anyway anyway in apple's defense again let's get positive again for a second
[1267.54 --> 1276.10]  here the certification process is simple and free of charge but meeting the requirements um which is
[1276.10 --> 1281.06]  basically that you have to have an apple certified technician who can report perform the repairs
[1281.62 --> 1289.78]  um does not guarantee acceptance into the program and apple reserves the right to reject any application
[1289.78 --> 1298.50]  without telling you why wait should we do should we do something on this we could have we try to apply
[1298.50 --> 1303.14]  to b1 yeah we should have like three or four people just apply and see how many get in i think anthony used
[1303.14 --> 1311.22]  to have his apple certified crap hmm i wonder if we could like get him get him like uh like get him um
[1312.10 --> 1319.94]  what's the word i'm looking for like get his certifications refreshed and uh try and see if linus media group
[1319.94 --> 1325.22]  incorporated can become an apple well what are they calling it again uh apple independent
[1325.22 --> 1331.78]  authorized service no no no we wouldn't become an asp for sure but if we could just be like an iphone
[1331.78 --> 1337.54]  an iphone service whatever get like our get our iphone manuals and stuff that would be cool
[1339.78 --> 1345.30]  we'll just set up shop in like unit 105 or whatever people can just pull up we do have a pretty legit
[1345.30 --> 1351.06]  like rework area i know right yeah not that apple is letting shops do anything like that anyway you're
[1351.06 --> 1357.38]  basically just doing screen repairs and battery replacements but uh maybe this is part of the
[1357.38 --> 1363.30]  lash back around apple's whole stupid thing where they were taking even first party batteries and
[1363.30 --> 1369.22]  giving you like a battery service notification in ios do you hear about this no i didn't okay so pretty
[1369.22 --> 1375.38]  much a recent change made it so that if you swap your battery even if you take two identical iphones
[1375.38 --> 1381.46]  and just swap the batteries between them so all apple first party parts uh they would give you a
[1381.46 --> 1386.74]  notification in ios that says your battery may require servicing because they're tying the serial
[1386.74 --> 1394.66]  number of the phone to uh like a serial number in the battery uh so they're they're doing that so that
[1394.66 --> 1403.70]  it's easy to tell if a phone was not battery swapped by an apple authorized party because apple authorized
[1403.70 --> 1408.66]  parties are able to reprogram the chip on the battery so that it'll match the phone so you won't get that error
[1408.66 --> 1415.06]  so they got a ton of backlash for it because it's like yo guys yeah for serious business at this point
[1415.06 --> 1420.74]  what are you even doing like it's bad enough you make it so hard to swap the battery now i've gone i've done
[1420.74 --> 1428.10]  all that work the stupid error come on so it looks like they're just expanding the network of people who can do it legitimately
[1428.10 --> 1435.46]  so that people who repair things themselves still have to deal with this crap yeah um
[1437.14 --> 1441.70]  anyway it's uh so this follows apple's recent expansion of its authorized service network into
[1441.70 --> 1446.18]  every best buy store in the us which actually tripled the number of us asp locations compared
[1446.18 --> 1454.34]  to three years ago which is great but the us really isn't um the biggest problem um it's other places
[1454.34 --> 1461.94]  like labradoodle or wherever you're from let's see i'm not i'm sorry i'm sorry i'm sorry look look look
[1462.74 --> 1468.10]  i'm not going to be one of those elitist you know torontonians or whatever they call themselves
[1468.10 --> 1473.70]  i'm aware right i'm aware that there are other parts of canada okay i just don't care
[1476.66 --> 1481.54]  sorry we have this okay for those of you who are not canadian we have this like inferiority complex
[1481.54 --> 1487.54]  over on the western side of the country because we like were settled later like we didn't even get
[1487.54 --> 1491.94]  a railroad until i don't know 80 years ago or something like that i'm kidding it was longer
[1491.94 --> 1496.34]  ago than that but it doesn't matter the point is we have like this inferiority complex because
[1496.90 --> 1503.70]  our government and the vast majority of our population are all thousands of kilometers away
[1503.70 --> 1509.38]  and sometimes you know the decisions that they make uh for the direction of the company company the
[1509.38 --> 1514.34]  country don't really have a lot to do with the concerns of people over here so we just feel kind
[1514.34 --> 1523.78]  of ignored you know it's like oh you know what's canada's baseball team toronto whatever they're
[1523.78 --> 1530.50]  called it's a bird or something you know what's canada's basketball team i don't know some other bird
[1530.50 --> 1538.82]  um oh it's like i i i know i know it's a dinosaur raptor not a bird raptor but the blue jays aren't
[1538.82 --> 1544.34]  a dinosaur yes it is it isn't shut up it is i've had enough of your crap all birds are dinosaurs okay
[1544.34 --> 1549.62]  you can you can make that argument but that's not for a com that's a different podcast you go you go
[1549.62 --> 1558.02]  talk about that on some other podcast um how did we get on this uh all right the point was that the
[1558.02 --> 1564.90]  u.s is not the main concern most people in the u.s compared to rural parts of you know russia or
[1564.90 --> 1571.30]  something have relatively easy access to an aasp and i'm not saying it's perfect everywhere i'm
[1571.30 --> 1575.94]  just saying that right now the program is only launched in the u.s but with plans to expand to
[1575.94 --> 1580.10]  other countries so it's clearly not a complete solution but it is a step in the right direction
[1580.10 --> 1585.70]  i just always question apple's motives when they do stuff like this is it a step in the right direction
[1585.70 --> 1593.94]  as part of a greater movement towards a more consumer focused attitude or is it a step in the
[1593.94 --> 1600.42]  right direction to appease people and make them shut up while they continue to march in completely the
[1600.42 --> 1608.74]  opposite direction as a more general rule for their business um behind the scenes which one do you think
[1608.74 --> 1618.34]  are they getting more consumer friendly yes but are they doing it out of the goodness of their hearts
[1620.34 --> 1628.74]  probably both you think so wow like it's not like entirely out of the goodness of their hearts but you
[1628.74 --> 1633.46]  know it's the kind of thing where it's a bit of both
[1633.46 --> 1641.38]  what are what are people saying john wick says quebec feels ignored don't complain dude quebec
[1641.38 --> 1648.02]  does not get ignored quebec complains so loudly that like we can't be heard over their noise and i'm
[1648.02 --> 1653.30]  not saying quebec doesn't have legitimate grievances i'm just saying that to say that quebec gets ignored
[1653.30 --> 1662.34]  is um a very quebec thing to say um uh what can i do for you nick uh did you talk about the new shirt you
[1662.34 --> 1666.90]  are still talking about apple so i actually have not talked about the new shirt i can i can talk about
[1666.90 --> 1673.30]  the new shirt uh sponsors time we have a new shirt yeah you know what let's start with ourselves so this
[1673.30 --> 1684.90]  episode is brought to you by lttstore.com uh look at this guy what a loser he's got bad hair too oh terrible
[1684.90 --> 1690.82]  um anyway we launched a new product today this is the ram t-shirt what's that on the front of it
[1692.26 --> 1696.34]  it wow that is a great picture of david
[1696.34 --> 1706.90]  did you see this yeah his punch oh yeah that is fantastic wow we have so many models here now
[1708.50 --> 1710.34]  that's awesome look this flasher guy
[1712.34 --> 1720.58]  you look so scary in that photo i'm sorry anyway this is our ram shirt it's a shirt with ram on the front
[1720.58 --> 1727.22]  i think it's pretty self-explanatory it's part of our whole like series of pc component shirts we've
[1727.22 --> 1734.02]  got cpus hard drives um yeah that's pretty much it cpus there's other ones coming so i thought there
[1734.02 --> 1739.22]  were going to be more on the site but they're not there so check it out lttstore.com while you're at
[1739.22 --> 1744.18]  it why don't you pick up a water bottle the water bottle's freaking awesome you hear that that's the ice
[1744.18 --> 1748.82]  cubes that don't melt because it's insulated and what else can i do for you nick and we'll have uh
[1748.82 --> 1756.26]  stealth back in next week right yeah stealth hoodie is out of stock we know swack it is out of stock
[1756.26 --> 1763.62]  we know we didn't order enough um honestly swack it did so much better than we could have possibly
[1763.62 --> 1768.74]  expected like we we started that project like nine months ago or something stupid like that this one
[1768.74 --> 1777.30]  right here um and we ordered 500 of them thinking that like that was going to be
[1777.30 --> 1784.98]  absolutely nuts and we might have a hard time selling them all because the store so far had not
[1784.98 --> 1789.62]  sold like anything yet i don't think i think we'd sold like a handful of t-shirts or something like
[1789.62 --> 1795.78]  that and we sold out of swack it in like two weeks so you guys are freaking awesome um thank you for your
[1795.78 --> 1801.70]  support i guess it helps that we actually launched an item like in season for a change like stealth hoodie
[1801.70 --> 1807.38]  we launched in the middle of summer like it the weather is heating up we're like yeah get a hoodie
[1808.02 --> 1813.62]  woo um where a swag it's like right in time for the fall so that's coming back in the next i think
[1813.62 --> 1818.26]  what three or four weeks yeah i don't have a timeline oh never mind no eta but stealth's coming
[1818.26 --> 1823.62]  back in the next week or so um and then new water bottle colors in three to four weeks oh new water
[1823.62 --> 1830.50]  bottle colors in about a month so stay tuned guys uh also right we're gonna we're relaunching elemental
[1830.50 --> 1835.62]  so stay tuned for that too it'll be on a wan show yeah it'll be on when show don't miss
[1835.62 --> 1841.46]  that uh is that right yeah basically oh yeah that's right because they sold out in like a couple hours
[1841.46 --> 1848.58]  last time all right uh other sponsors for today who else we got do the jerky we got savage jerky
[1850.82 --> 1855.62]  oh which ones do we have my hands are so dirty that i'm gonna feel pretty bad eating i have
[1855.62 --> 1861.38]  a lot of rapid tap on my hands i have a little bit of like shop hands going on here too but that's okay
[1864.58 --> 1871.46]  all right savage jerky it's full of flavor made from the best ingredients without night i actually
[1872.02 --> 1879.30]  i have said that talking point probably somewhere between 50 and 100 times without nitrates
[1879.30 --> 1885.78]  i actually didn't know how bad they are they're terrible i have started buying only meat without
[1885.78 --> 1893.94]  nitrates it's like terrifying so you know what they do what um they're like a they're a chemical that's
[1893.94 --> 1899.78]  part of the process for making meat that as far as i can tell doesn't contribute to the meat actually
[1899.78 --> 1907.86]  tasting better but makes it pink in color much faster so if people shop for their meat based on like a
[1907.86 --> 1912.82]  really desirable color a lot of the time what they're buying is meat that's just soaked in
[1912.82 --> 1923.78]  nitrates which cause cancer oh yeah that's fun yeah so savage jerky no nitrates 13 different flavors
[1923.78 --> 1929.22]  from their sweet teriyaki to their intensely spicy carolina reaper they also make hot sauces barbecue
[1929.22 --> 1935.78]  sauces and even spice rub and you can use offer code ltd to save 20 percent this weekend only usually our
[1935.78 --> 1943.94]  code is 10 and oh no one's actually got a little bit more kick than usual my maple buffalo bacon
[1943.94 --> 1949.38]  one second please sorry i just went down the wrong pipe okay i'm good 20 at savage jerky.com
[1949.38 --> 1955.38]  this weekend only with a bonus sample bag in every order that's pretty cool also sponsoring the show
[1955.38 --> 1961.70]  today pia uh pia doesn't have like a formal sponsor talking point thing and we talked about the store a lot
[1961.70 --> 1971.14]  so i'm gonna breeze through this okay get pia lmg.gg slash pia when woo and finally brought to you by
[1971.14 --> 1978.34]  chrono.gg so we've partnered with them to set up an official linus tech tips games store so i'm gonna
[1978.34 --> 1985.78]  fire up the store here this is my first time actually seeing the finished one minus tech tips official game
[1985.78 --> 1991.94]  store that featured games you had something to do with this didn't you yep i've played too much of
[1991.94 --> 2002.02]  that this year totally uh let's go ahead and go back to chrono.gg so we've got risk of rain 2 city
[2002.02 --> 2007.78]  skylines that's com 2 super hot civ 6 and more so chrono.gg works with game publishers directly to
[2007.78 --> 2012.90]  secure keys and deals for partners like ourselves if you haven't heard of them before their main store
[2012.90 --> 2021.86]  offers one game one great deal every day at 9 a.m pacific so check it out today at ltt.chrono.gg
[2023.38 --> 2027.38]  uh i'm actually gonna fire it up and see what their main deal is today
[2032.50 --> 2038.10]  i really like this maple pasta bacon i have never actually heard of this game
[2038.10 --> 2044.10]  i don't hear kind of reminds me of haba hotel complex man oh it's a space station sim yep
[2044.10 --> 2048.90]  that seems like the kind of thing that people would play a lot and then get completely consumed by
[2049.86 --> 2056.34]  all right in other news this week global foundries has issued a lawsuit against tsmc and if you guys
[2056.34 --> 2064.42]  don't already know how high drama this whole situation is i'm gonna skip straight to tsmc's response
[2064.42 --> 2074.66]  to uh here it is let me see blah blah blah blah blah blah blah blah blah oh man oh yeah that's ruthless
[2074.66 --> 2076.50]  i don't think where where is it where is it in here
[2079.30 --> 2088.02]  there ah yes okay this is great um oh no that's not even it oh oh that's hilarious okay no that was from
[2088.02 --> 2093.62]  um a tech analyst significant damages you know what i don't think it's in my notes so do you want to start
[2093.62 --> 2097.70]  walking people through what's going on here while i find this quote it's fantastic um
[2099.14 --> 2103.46]  so i don't really know the details but basically that's fine you just read the thing and pretend you know
[2104.82 --> 2109.14]  global foundries has filed lawsuits against taiwan semiconductor manufacturing company in the
[2109.14 --> 2114.10]  u.s and germany over alleged infringement on 16 patents the company said they're looking to halt
[2114.10 --> 2119.94]  the import of processors near the technology and is seeking to or and is seeking significant
[2119.94 --> 2127.54]  damages from tsmc based on tsmc's unlawful use of gfs propriety technology in the tens of billions of
[2127.54 --> 2138.82]  dollars of sales um basically it'd be really bad because nvidia apple um doesn't amd also use them
[2140.50 --> 2147.94]  pretty much everyone that makes fast things now uses tsmc global foundries fell a little bit behind
[2147.94 --> 2154.58]  um and when you fall a little bit behind in semiconductor manufacture you're in trouble yeah
[2154.58 --> 2164.66]  you're basically done um uh so will you like what even happens if this goes through like do we just
[2165.70 --> 2170.58]  do we have like the titan rtx and it's like suddenly gold because you can't get any more or something um
[2170.58 --> 2177.86]  um realistically like this kind of thing comes out all the time where you know i mean back when uh back
[2177.86 --> 2183.38]  when apple and samsung were going toe to toe over the original galaxy s vibrant and how it looks just
[2183.38 --> 2188.10]  like an iphone and all that kind of stuff and you know they'll seek sales injunctions or whatever the
[2188.10 --> 2195.54]  case may be like sales bands the reality is that it usually takes so long to be processed that any product
[2195.54 --> 2202.10]  that would be affected by it is long gone from store shelves before anything actually happens and this
[2202.10 --> 2207.94]  is more it ends up a lot of the time being more about posturing than anything else now the unfortunate
[2207.94 --> 2215.86]  thing about this situation is if it just covers anything made by tsmc yeah it could actually affect
[2215.86 --> 2224.74]  your ability to buy an nvidia graphics card in any countries that will that will uphold um this kind of
[2224.74 --> 2232.34]  a ruling it could create like a black market for graphics cards that are like manufactured in taiwan
[2233.06 --> 2236.82]  sorry the chips manufactured so the chips are manufactured in taiwan the cards are assembled in
[2236.82 --> 2242.66]  china and then they're like you know shipped through india or something and then like snuck into port and
[2242.66 --> 2247.86]  the us or whatever the case says us and germany so maybe we can just get a bunch and we're pretty close
[2247.86 --> 2258.02]  to the border not an actual business strategy dang it i was uh someone found the threat found the uh the
[2258.02 --> 2267.22]  quote in the thread on our forum but i'm having a really really hard time finding it uh tsmc because um
[2267.22 --> 2280.18]  uh dang it i hate this i'm so mad okay in a nutshell they basically said yeah we're gonna defend ourselves
[2281.54 --> 2288.26]  and we think it would probably be a good idea if they would just focus on making better products than
[2288.26 --> 2300.50]  resorting to this kind of um you know patent infringement lawsuit crap in a nutshell oh maybe it was the
[2300.50 --> 2304.74]  other thread no that was just page two dang it all right whatever i give up
[2306.66 --> 2311.30]  so i guess that's pretty much uh i guess that's pretty much all we have to say about that
[2311.30 --> 2317.94]  yeah that would be bad yeah good luck global foundries uh seems like they must be pretty
[2317.94 --> 2324.10]  desperate so in august 2018 they ceased development of their seven nanometer process to focus on being a
[2324.10 --> 2329.06]  specialty foundry which is i guess another way of saying that you can't compete at the bleeding edge so
[2329.62 --> 2334.66]  you're just going to go out there and find customers that don't need their products manufactured
[2334.66 --> 2338.74]  on the bleeding edge and like that's fine there's plenty of customers for that out there
[2338.74 --> 2345.94]  um it's just it's like going for venture capital or like getting venture capital and being like you
[2345.94 --> 2355.62]  know i just kind of want the loan for my parents yeah ouch all right what else we got here oh this
[2355.62 --> 2361.38]  is a big one so this was posted by rainbow dash on the forum not the real rainbow dash of course
[2362.10 --> 2368.58]  the original article here is from the register.co.uk but amd has agreed to play to pay purchase
[2368.58 --> 2375.54]  the register of its fx bulldozer processors a total of 12.1 million dollars to settle a four-year
[2376.42 --> 2383.94]  false advertising lawsuit that works out to about 35 dollars a chip um oh man i remember this great
[2384.58 --> 2392.82]  um intel used to have some really edgy advertising back when they had this like we are unassailable
[2392.82 --> 2401.06]  swagger going on um so this was a little bit beforehand let me see if i can find the image
[2403.70 --> 2410.10]  oh that's a shame i just remember they sent us this advertising collateral back when i was working at ncix
[2411.14 --> 2417.54]  back when amd was advertising their triple cores which were basically uh failed quad cores that had one
[2417.54 --> 2423.62]  of the cores disabled and what was cool was that in many cases they could be re-enabled um and intel sent
[2423.62 --> 2430.26]  over this ad collateral that said like um more is not necessarily better or something like that and it
[2430.26 --> 2437.94]  had like a like beefy looking chopper motorcycle that was blue and then like a green or red i forget
[2437.94 --> 2443.54]  whether amd had switched over to red yet at that point but a tricycle next to it and i was like oh you
[2443.54 --> 2451.54]  guys you so edgy anyway the whole core marketing for amd ended up getting them into trouble because
[2451.54 --> 2459.54]  they went from the fx oh man i'm trying to remember sorry it was the uh fenom 1100t was their flagship
[2459.54 --> 2466.18]  six core processor and that was based on their steamroller i'm sorry i'm a little bit i'm a little
[2466.18 --> 2473.38]  bit hazy on my eight-year-old code names but the 1100t was an unlocked six core processor phenom black
[2473.38 --> 2481.78]  edition or something along those lines and it had um from like uh from like a traditional sense so it
[2481.78 --> 2490.18]  had both floating point and integer units for each of those six cores then amd launched the world's first
[2490.18 --> 2497.62]  eight core desktop processor the fx i think it was 8150 was the first one do you remember any of this
[2497.62 --> 2506.66]  all right don't worry about it fx 8150 but the problem with the fx 8150 was that it didn't have
[2507.54 --> 2517.38]  in the same definition that amd had previously used it didn't have eight full cores so i think it only had
[2517.38 --> 2526.02]  eight integer units um but then only four floating point units or something like that yeah yeah is that
[2526.02 --> 2531.38]  is that right yeah that's right okay and crucially a single floating point unit yep yep so what that
[2531.38 --> 2538.90]  meant was that for certain workloads certain workloads it did actually behave kind of like an eight core
[2538.90 --> 2546.18]  processor but for other ones it only had the horses under the hood of a quad core processor and they were
[2546.18 --> 2552.74]  advertising it as an eight core processor when the entire rest of the industry which is amd at every
[2552.74 --> 2560.10]  point previously though to be clear if we go back far enough uh cpus used to have things like cash off
[2560.10 --> 2566.90]  board so let's ignore that era uh but everyone including amd and of course intel had sort of
[2567.70 --> 2576.42]  decided that a cpu core needed to have both a floating point and an integer unit um so in january this
[2576.42 --> 2582.66]  year a california judge rejected amd's claim that a civic significant majority of people understood the
[2582.66 --> 2589.46]  term core the same way it did and uh based on the results of a poll of the register readers it
[2589.46 --> 2595.62]  appears most c cores in the same way as the litigants so 47 percent said a core should be fully independent
[2595.62 --> 2602.42]  whereas a mere 28 were rabid amd fanboys and said that it can share execution engines
[2603.78 --> 2611.94]  so this has led to um both amd and the plates plaintiff's lawyers oh this this is great uh this appears to be
[2611.94 --> 2616.10]  some editorial from the register there they said the insanity that is class action lawsuits has led
[2616.10 --> 2621.86]  both amd and the plaintiff's lawyers to argue to the judge that 12.1 million is a fair amount despite
[2621.86 --> 2627.46]  the fact that consumers paid an additional 60 million in premiums for their eight core processors
[2629.78 --> 2635.06]  i don't know this is honestly kind of a tough one for me because i really do see it both ways
[2635.06 --> 2644.98]  on the one hand yeah it was kind of bs but on the other hand is it really any more bs than you know
[2645.54 --> 2654.90]  nvidia calling their gpus 2000 core processors like they call them cuda cores but they're not cores in the
[2654.90 --> 2664.02]  same way that a cpu core is a core like get real oh yeah you have to read the fine print on this stuff
[2664.02 --> 2669.06]  it's highly technical stuff for me i thought that it was like pretty greasy like i know when i learned
[2669.06 --> 2679.22]  that it was like only half actual cores 1.5 cores yeah because like a lot of stuff uses fpu like
[2679.22 --> 2688.90]  yeah i don't know i guess also kind of like not many things use a cores even now so
[2690.34 --> 2692.42]  i don't know how much of a difference it would have made but
[2693.86 --> 2698.90]  it just i don't know it just doesn't sit right with you know what here's what i want to know
[2698.90 --> 2708.74]  let's create a straw poll here straw poll dot me i want to hear from you guys but here's the trick
[2708.74 --> 2715.38]  i only want to hear from you guys if you actually bought that means real money when it was new so i'm
[2715.38 --> 2721.70]  not talking like your buddy was getting rid of his fx when he upgraded to something better or whatever
[2721.70 --> 2728.98]  i'm talking you bought brand new from a store a bulldozer processor an fx a core processor and i
[2728.98 --> 2736.42]  want to know do you feel ripped off no not maybe do you feel ripped off because really when you when
[2736.42 --> 2742.26]  you calculate the damage of a class action lawsuit it's more about the money so or it's more about
[2742.26 --> 2746.58]  that the it's about the false advertising so would you have made a different decision
[2746.58 --> 2758.02]  would you have bought something else because here's the thing core advertising or boost clock
[2758.02 --> 2762.90]  speeds or whatever the case actually yeah the tdp discussion that we had earlier is another perfect
[2762.90 --> 2769.62]  example of just if you just read the box of a cpu knowing that this is a highly technical product
[2770.26 --> 2776.42]  you kind of got what was coming to you so core processing or core counts aside and
[2776.42 --> 2787.22]  advertising aside any computer purchase should come down to benchmarks anyway not down to the specs
[2787.22 --> 2792.90]  because the specs are ultimately pretty much meaningless all right i'm gonna go ahead and dump this in the
[2792.90 --> 2800.74]  uh youtube chat i actually don't know where to find the live video on our channel here oh there it is wow
[2800.74 --> 2809.30]  that was easy neat yeah i would say framed like that i am a no like i don't think that it would
[2810.66 --> 2815.94]  change how i thought about it so you would have just done your research and made a decision based on
[2815.94 --> 2817.30]  the raw performance of the thing
[2817.30 --> 2827.54]  yeah right and like for a lot of things do you think it really makes a difference like
[2829.78 --> 2835.30]  probably not i don't know like as uh as an educated consumer no it made no difference to me
[2835.30 --> 2842.10]  whatsoever how amd wanted to advertise their stupid thing um i knew that it performed like hot garbage
[2842.10 --> 2850.98]  garbage literally hot garbage and so i was not interested in it um but i guess like sometimes
[2850.98 --> 2855.06]  i can be kind of out of touch in that sense you know it's funny i had someone call me out of touch
[2855.06 --> 2859.94]  but i think it was i think this was not the way that they meant it because we talked a little while
[2859.94 --> 2865.22]  about how user benchmark i think it's called oh yes how i had never heard of that before i'm like you're
[2865.22 --> 2871.14]  so out of touch must be nice to just have all that stuff on hand so you can test it yourself i'm like
[2872.58 --> 2878.02]  no i didn't always have all that and i still didn't resort to like what's that other stupid
[2878.02 --> 2884.74]  site like gpu check or something like that where like yeah you know anytime you google like 1080ti versus
[2884.74 --> 2892.50]  2080ti it's stupid garbage these garbage town websites that just like count kuda course basically
[2892.50 --> 2898.02]  and say which one is better like that's not how you research hardware i didn't have to have all
[2898.02 --> 2903.30]  this stuff to be able to figure out how things performed relative to each other you just go out
[2903.30 --> 2909.62]  you look for independent reviews of them you find numbers that match and then you can use that to
[2909.62 --> 2915.30]  compare something that was never directly compared so if one review has a direct comparison between a
[2915.30 --> 2924.10]  3700x and a 9900k and then another review has a comparison between a 3700x and uh 9400 it's not
[2924.10 --> 2928.66]  that hard it's not that hard you have to be willing to put a little bit of work into it the point is
[2928.66 --> 2935.06]  you can compare 9900k to 9400 as long as the thing that they have in common sort of agrees it's pretty
[2935.06 --> 2940.98]  close yeah but you're thinking of like someone that gets that not the sort of person that's like oh like
[2940.98 --> 2954.42]  how does a gtx 760 compare to i don't know uh 1050 like you just type that in no no no no it's like
[2954.42 --> 2960.02]  it's not very difficult for like you or me to like figure how it all matches up yeah because you just
[2960.02 --> 2965.38]  have to go find reviews of like the 960 and then also the 1060 and you can bridge the gap
[2965.38 --> 2972.42]  yeah it's not all that difficult but if the first search result that comes up is like oh this one
[2972.42 --> 2976.74]  right here is however many percent faster than the other one you're just going to click that you're
[2976.74 --> 2981.54]  going to use the number and you're going to be like okay yeah all right we've got our results i'm so
[2981.54 --> 2986.18]  sorry float plane um we were already really late for the show and i didn't have time to sign in so i
[2986.18 --> 2993.62]  didn't check your chat uh and i didn't post it there i feel terrible you guys are great um but speaking of
[2993.62 --> 3001.14]  chats um yeah uh what's his name um robert mayhell i'm sorry that i said that wrong sent us the tsmc quote
[3002.18 --> 3008.34]  and oh oh where is it it's right here oh this is great thank you robert we are disappointed to see
[3008.34 --> 3015.06]  a foundry peer resort to meritless lawsuits instead of competing in the marketplace with technology oh dang
[3015.94 --> 3021.06]  tsmc is proud of its technology leadership manufacturing excellence and unwavering commitment to customers
[3021.06 --> 3027.86]  so basically they just said if it's too hot in the kitchen then get you know get your ass out
[3028.50 --> 3035.30]  yeah sorry you're not good yeah sorry not sorry so this is interesting it split
[3036.82 --> 3040.58]  i wouldn't say down the middle but it's a lot more even than i would have thought
[3041.30 --> 3045.94]  so 40 of people would have bought something else with just shy of 60 saying no they would have bought
[3045.94 --> 3049.86]  exactly the same thing because they probably did all the same research that yeah we would normally
[3049.86 --> 3056.34]  do and knew exactly what it was that they were buying i don't know it's a funny thing because
[3057.70 --> 3060.98]  from my perspective i don't really care that much of about like
[3064.10 --> 3068.90]  asus was in here earlier this week talking about how they were the first to have a 120 hertz laptop
[3068.90 --> 3076.98]  and i was like okay but i would never buy something because of a manufacturer like
[3077.86 --> 3083.22]  being like look how cool we are what do i care about that how many fps do i get in my game
[3083.22 --> 3091.78]  shut up about that other stuff so no i just like to find that kind of thing sort of confusing
[3091.78 --> 3098.42]  all right so we should see if there's any anything else that we wanted to uh talk about real quick oh
[3098.42 --> 3103.78]  yeah this is something that just sort of bothered me i don't know why they did it um this was posted
[3103.78 --> 3109.78]  by jc helios on the forum oh yeah the original article is from nine to five google and uh why don't you
[3109.78 --> 3114.66]  go ahead i don't know this just really annoyed me i have no idea why they did it yeah i was this happened
[3114.66 --> 3122.02]  to me like very recently i was just trying to find a wallpaper for like a secondary pc and i went into
[3122.02 --> 3127.86]  google images and the search by exact size or larger than where you can like type in the numbers it's
[3127.86 --> 3137.54]  just gone so i don't know that's about it but i'm just really annoyed because why remove it maybe have
[3137.54 --> 3143.30]  it like a bit harder to get to if you don't want it around but i don't see why you'd remove it using google's
[3143.30 --> 3147.62]  advanced image search feature you can still filter by sizes larger than certain megapixel counts but
[3147.62 --> 3153.46]  the ability to filter by exact size isn't available there um bing by contrast apparently does still
[3153.46 --> 3159.38]  offer the exact size image filtering it's too bad that is a steaming pile of garbage yeah
[3161.62 --> 3169.38]  so now it's time for the super chats hey chats you super note says mighty car mods car pc collab we
[3169.38 --> 3174.66]  would love to they're not exactly located close to here um the stuff that they work on is big the
[3174.66 --> 3180.10]  stuff that we work on is big time consuming that is a fairly major project we're not saying no
[3180.66 --> 3186.42]  we're just saying uh not yet yeah human gilly says linus when are you going to come to australia
[3186.42 --> 3193.46]  i would love to come to australia there we go yeah yeah yeah yeah yeah yeah but i'm not going there to work
[3193.46 --> 3203.62]  gamer 55 cents a dollar thank you rust is rust i2 god i don't know what that says keep with the great
[3203.62 --> 3209.62]  work everyone well thank you uh alexander says new batch of stealth hoodies when uh next week
[3211.30 --> 3215.62]  tony says linus is beautiful you knew i was going to read that i wasn't going to gloss over that one
[3216.98 --> 3219.70]  ungrim says love the earrings don't lie to me people are just
[3219.70 --> 3227.06]  um tommy gunn are you going to revive channel super fun soon we want to we haven't had time yet
[3227.06 --> 3235.54]  it is on the roadmap minus your back is there an update on floatplane merge um not yet we will we
[3235.54 --> 3242.50]  will do floatplane merge eventually uh joshua says any plan to look at via's weird x86 chips i didn't know
[3242.50 --> 3252.90]  they were making new x86 chips via new cpu you gotta be kidding me okay this is like
[3256.42 --> 3257.54]  september last year
[3259.46 --> 3267.86]  hmm oh i think that we tried to get one and then didn't but i i don't know i wasn't involved in that so
[3267.86 --> 3272.02]  interesting yeah we could try again um
[3275.70 --> 3280.10]  yeah it looks like it's like a weird chinese processor or something a lot of time that stuff's
[3280.10 --> 3286.58]  really hard to get out of china but we did get our hands on the honor tv so uh oh yeah to give you guys
[3286.58 --> 3294.18]  some idea how our sourcing in china game is going owen says hi apologies for this but hit you up on d4 and
[3294.18 --> 3300.26]  by dm okay good to know uh sport says hi from switzerland just a fellow vancouverite creating swiss
[3300.26 --> 3305.14]  ltt fans here all right cool uh linus when do you get so handsome uh it's a filter
[3306.02 --> 3314.26]  do you hear about that no the like um the old lady in china who was using a filter um to be like a cam girl
[3314.26 --> 3322.42]  oh this is awesome i don't know if they talked about this on wanshow uh filter you mean on tech linked
[3322.42 --> 3329.70]  china um cam girl i don't know i'm just putting in every keyword that could i think might help me bring
[3329.70 --> 3338.02]  this up uh this young vloggers beauty filter glitched midstream revealing a 58 year old woman
[3338.02 --> 3346.98]  that is apparently a real-time filter that she was applying to her streams that's actually pretty
[3346.98 --> 3353.94]  impressive it's really impressive yeah you got like the face shaping going on there like nose shaping
[3355.06 --> 3361.14]  eye shaping like has anyone found that this is fake news i haven't found any uh
[3361.14 --> 3369.38]  uh i haven't found any evidence to suggest that it is fake but i also oh wait no wow this is bbc okay
[3369.38 --> 3377.22]  yeah it's probably fine um and i didn't find any other pictures because it'd be nice to have more than
[3377.22 --> 3383.86]  just one still like a video of the stream might be kind of cool but yeah saw that thought that was pretty
[3384.42 --> 3388.18]  pretty fascinating uh i don't remember how we got on that subject right yeah that's what i'm doing
[3388.18 --> 3397.38]  uh what else we got here i bought tickets for last ltx but couldn't go still glad i could contribute
[3397.38 --> 3402.82]  can't wait to go next year see you there connor uh the noverin do gym shorts at the ltd store i
[3402.82 --> 3408.66]  actually totally want to do workout clothes uh i want basically i want to stop paying for my badminton
[3408.66 --> 3414.98]  clothes that's my secret agenda so if you guys could all buy a bunch of it so that i don't have to buy
[3414.98 --> 3420.26]  well i mean i buy it i buy all of it but like i don't know whatever the point is it feels different
[3420.26 --> 3424.98]  i want to yeah it feel it feels different it feels different when instead of like going to a store
[3424.98 --> 3430.02]  to buy this ram shirt uh lloyd or nick just walks into my office and gives me a stack of ram shirts
[3430.02 --> 3435.22]  and it's like hey you got to promote this now and i'm like cool i love this thing um so yes i paid
[3435.22 --> 3441.46]  for it in fact i paid more than you guys because i actually like hired employees to create it but um
[3442.34 --> 3447.70]  yeah you got the sample so they're not cheap doesn't matter yeah actually did you guys know
[3447.70 --> 3454.98]  like how much freaking samples cost it'll be anywhere from like 3x to 30x what the the finished product
[3454.98 --> 3459.86]  will be for stuff that's as simple as like a mouse pad or whatever actually mouse pads are a bad example
[3459.86 --> 3464.34]  because the samples are pretty cheap for that because it's mostly like a digital printing process now but
[3464.34 --> 3470.90]  uh did i just give something away yeah i think so we're doing a mouse pad uh anyway mike says do you know
[3470.90 --> 3475.94]  anything about fixing yourself oh yeah i do just go see dr pollock
[3479.06 --> 3484.42]  uh i'm not reading your username but it says i would i was wondering if you'd be willing to do
[3484.42 --> 3489.54]  an episode on the history of pc sound and sound hardware didn't we kind of do that that's really
[3489.54 --> 3495.78]  interesting um i don't think so not to the degree of depth that this individual is probably hoping for
[3495.78 --> 3501.86]  because there is a lot that went on there sound used to be a much much more demanding thing before
[3501.86 --> 3505.70]  uh microsoft basically took the whole thing and put it in software with windows vista
[3505.70 --> 3512.98]  i feel like lazy game reviews has a good video on that probably um cooper says hey guys been a fan
[3512.98 --> 3519.62]  since i had a barely functional 5850 now i'm rocking a watercool 2080 ti what 2000s era component do you miss the
[3519.62 --> 3528.50]  most uh uh none of them there are some cool cases back then you probably wouldn't remember any of this
[3528.50 --> 3542.42]  stuff but um man check out this thing oh yes is the thermal take zazer series these were some flashy
[3542.42 --> 3548.98]  pants friggin computer cases guys let's check this shiz out what else we got here oh man look at this
[3548.98 --> 3560.26]  blue one i think the zazer three was oh is this the three no i wanted the two oh yeah that's the one
[3560.26 --> 3565.70]  i was looking for look at this thing it's beautiful aluminum construction this was like a premium case
[3565.70 --> 3572.02]  back then this was like gamer love it look at these look at these builds from back then that's like
[3572.42 --> 3578.90]  that's like a show build you know did it have cathodes in it oh probably like this is this was like
[3578.90 --> 3588.02]  in advertising no one would even dare show that on like builds.gg or whatever these days it's great
[3588.02 --> 3596.02]  um what else we got um uh that's lexicon says spending money on super chat that won't get read
[3596.02 --> 3602.02]  and i'm pretty sure you lied two dollars is usually the uh the free one but i read it so now you're a
[3602.02 --> 3607.06]  double liar uh joey says can you lower shipping costs for canadians they are as low as they are
[3607.06 --> 3610.66]  um those are our shipping costs we don't make profit on the shipping
[3612.02 --> 3615.94]  um so the only way for us to lower our shipping costs is to do more volume through canada post
[3615.94 --> 3621.54]  basically uh adam says been watching ltt since ncix love to see the changes over the years keep up the
[3621.54 --> 3625.46]  good work andrew says i used your code to buy shrouds coffee at madrid
[3625.46 --> 3631.86]  his coffee is pretty good actually yeah but he used our code okay you know what he used our code
[3631.86 --> 3638.66]  thank you thank you but not to buy our coffee it's okay i'm over it yeah uh dalsim says i would love
[3638.66 --> 3643.78]  an armored swacket for a motorbike okay that would be so much friggin work do you know how hard it was
[3643.78 --> 3651.38]  to do the swacket as it is i love it and it was totally worth it but like no get some goalie gear
[3651.38 --> 3659.30]  and put it outside of it yeah why not oh yeah sure it's that simple thank you um jackson i'm 13 years
[3659.30 --> 3664.90]  old i love your show just wanted to say hey hey back where are the like buttons on float plane luke's
[3664.90 --> 3672.42]  working on it all right so hold on a minute oh yeah okay this was robert mail thank you i just saw that
[3672.42 --> 3678.98]  finally now uh a broken tv says i wrote a stage play alex you can't do that it'll ruin the company
[3678.98 --> 3684.98]  minus you misunderstand i am the company i think we could work that line into it if we did a stage
[3684.98 --> 3693.14]  play sure um oh where'd it go it just moved someone said new intro when uh not sure i may just kill the
[3693.14 --> 3701.70]  intro yeah maybe we just won't have an intro anymore because like people who drop out during the intro are
[3701.70 --> 3707.54]  watch time that we don't have maybe we just don't need to uh maybe we don't need to like brand ourselves
[3707.54 --> 3712.02]  to death with that said the amount of branding that we've done not just for the channel but also
[3712.02 --> 3718.66]  for the company i think has contributed to um people's awareness of us in general so i'm not sure
[3718.66 --> 3724.58]  what the right answer is yeah uh the phoenix i just got my swack it stealth hoodie processor shirt hat
[3724.58 --> 3731.78]  and underwear is all awesome and worth every penny thank you phoenix um mc ringle borat can't wait for
[3731.78 --> 3740.42]  the ltd sandals can't wait to be the first to resell them on goat what is goat i'm like afraid to google this
[3741.78 --> 3744.26]  goat is it like something to do with shoes
[3745.94 --> 3755.30]  goat shoes goat.com the safest way to buy sorry what what is this oh no i licked my fingers oh gross shop hands
[3755.30 --> 3769.30]  oh gross okay why did i do that i deserve it for eating on stream all right what the heck is this
[3770.82 --> 3774.66]  so is it just like is it just a shoe store i think it's selling like
[3776.50 --> 3784.58]  hard to get shoes maybe like how much do those cost 125 bucks that seems pretty reasonable or used for
[3784.58 --> 3796.10]  120. oh okay so this is a used marketplace then okay so you want to resell them on goat wow um okay i mean
[3796.10 --> 3804.58]  everybody has to have goals and that's important to maintain your focus so i commend you for it uh
[3807.14 --> 3814.42]  okay i think that's pretty much all we can do for now thank you guys so much for
[3814.58 --> 3820.02]  tuning in we'll see you again next week same bad time same bat channel so long
[3829.06 --> 3831.54]  oh i can't believe we didn't finish the pelt shaving here today
[3832.26 --> 3835.06]  yeah i'm so disappointed i wanted to know if it was gonna work
[3836.98 --> 3839.30]  i want to know if it's going to look just like fire
[3839.30 --> 3852.98]  i still want to know if it's gonna work yeah i'm still concerned it's gonna catch on fire
