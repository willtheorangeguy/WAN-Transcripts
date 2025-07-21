[0.00 --> 5.18]  and show ladies and gentlemen we've got a fantastic show lined up for you all today
[5.18 --> 13.66]  with one of the big headlines being of course that windows 11 might be bricking gaming performance
[13.66 --> 22.72]  by as much as 25 on average you can partially brick things now there are well i think brickings
[22.72 --> 29.98]  i think i think taking an rtx 3080 that someone paid eight thousand dollars for and hacking off
[29.98 --> 39.02]  25 of the performance constitutes a partial brick yes yes i do yes i do uh now there's a lot more
[39.02 --> 45.74]  details about this we're going to get into that in other big news um oh man what else is big news
[45.74 --> 51.76]  let's have a look here i'm going to steal all the good stuff the noctua gpu is apparently
[51.76 --> 57.82]  real video cards leaked it that's been discussed on tom's hardware on ltt form we're going to be
[57.82 --> 63.10]  talking about that what else we got this week amazon is making a hilariously kind of
[63.96 --> 71.14]  oh we'll talk about it later but they're making a house robot i'll leave it at that oh i didn't put
[71.14 --> 77.24]  my birds to sleep sorry i'll do that after the intro and uh the chip shortage it's gonna get worse
[77.24 --> 85.52]  hooray all right yay that's really not good news luke um all righty then it's probably good news for
[85.52 --> 88.90]  someone i don't know who but i'm sure there's someone out there that's happy about it
[88.90 --> 92.68]  someone who's a jerk yeah pretty much
[92.68 --> 117.02]  all right let's jump right into our first topic here windows 11 has a feature called vbs
[117.02 --> 124.04]  which stands for virtualization based security so the original article here is from pc gamer they
[124.04 --> 132.38]  did a fantastic job of testing this and in a nutshell vbs uh uses hardware and software virtualization
[132.38 --> 138.54]  to improve security by creating an isolated subsystem to prevent malware from screwing over your pc
[138.54 --> 144.68]  that makes a ton of sense and in fact it's something that has already required
[144.68 --> 154.18]  by uh what what is it some some us governmental uh institution the department of defense already
[154.18 --> 161.16]  requires their systems to run vbs so it is already a feature in windows 10 the main difference is that
[161.16 --> 169.30]  microsoft is going to be rolling it out and it appears that it may not be optional on windows 11 pcs
[169.30 --> 176.02]  as time goes on and we don't have as far as i can tell any kind of clear schedule for
[176.02 --> 181.98]  when that will happen or what exactly the requirements will be for them to decide to
[181.98 --> 191.28]  enable it so the principle is pretty sound i mean we've often said in the past that one of the only ways
[191.28 --> 198.16]  to um to prevent some kind of malware like if you're going to go on a sketchy site i think luke and i have
[198.16 --> 203.02]  talked about it on the wan show i definitely talked about it when windows 11 when that iso leaked
[203.02 --> 209.14]  ahead of the launch or ahead of the launch of the beta one of the best ways to to go on a sketchy site
[209.14 --> 215.54]  or try a piece of sketchy software is on an isolated virtual machine so you don't give it any networking
[215.54 --> 224.38]  capabilities whatsoever you can actually copy files to and from it just using a like a virtual disk that you
[224.38 --> 230.96]  mount to the machine you can run whatever it is that you want to run and there's no meaningful way
[230.96 --> 234.96]  i mean i'm okay i shouldn't say there is no way where there's a will there's a way but it's very
[234.96 --> 241.68]  difficult for any kind of malware to execute at the hypervisor level or to infect another virtual
[241.68 --> 246.64]  machine or any other physical machine that's located on the same network because there's just
[246.64 --> 252.72]  there's just no point of ingress um to those other machines it's it's effect effectively in this
[252.72 --> 258.50]  little little walled off garden where you've sliced off part of the hardware and said no no you go play
[258.50 --> 268.10]  over there the problem is that even hardware virtualization which has gotten really good i mean
[268.10 --> 274.34]  it like gotten crazy good we've shown off using hardware virtualization a number of times over the
[274.34 --> 279.14]  years i mean even going back all the way to man this was a long time ago because this was a video
[279.14 --> 287.96]  that you and i hosted together two gamers one cpu um what we did there was we took a hyper uh we took
[287.96 --> 294.18]  a hypervisor which is bloody bloody hell what is uh red hat's hypervisor called uh it's just i don't
[294.18 --> 303.04]  it's it my mind my mind has kvm um so we took kvm which is running on unraid unraid the reason we
[303.04 --> 308.96]  used that was because especially back then it allowed for relatively painless pass-through of gpus
[308.96 --> 314.82]  so we used kvm uh we split up the cpu resources so that you could have two separate people
[314.82 --> 321.72]  plugged into this machine and then we had two gpus each using what's called gpu pass-through to
[321.72 --> 328.20]  essentially completely assign the hardware rather than slicing it up and reallocating it now for cpus
[328.20 --> 336.50]  this this practice of virtualizing them has been around in from my understanding longer than it has
[336.50 --> 343.02]  for gpus and it's quite a bit more mature we also have so much memory bandwidth these days that from
[343.02 --> 350.38]  a consumer standpoint splitting up a cpu into and allowing two users to access it at the same time
[350.38 --> 356.12]  means you could still actually have plenty of memory plenty of memory bandwidth for consumer applications
[356.12 --> 362.20]  like games to run without issue and we've observed as little as a single digit performance difference
[362.20 --> 371.74]  taking the same computer than just virtualizing it and running a game on it um we've seen as little
[371.74 --> 376.62]  as a single digit performance drop from running on the bare metal as it's called when you're not
[376.62 --> 386.02]  virtualizing versus running it in a virtual environment now the problem is that gpus i have far less
[386.02 --> 393.86]  experience with and that's for good reason it is far less common and far less performant to virtualize
[393.86 --> 402.56]  a gpu so that's why we typically use gpu pass-through which completely assigns a physical gpu to your vm
[402.56 --> 408.28]  and you look at any of the projects we've done around this uh two gamers one cpu seven gamers one cpu the
[408.28 --> 415.40]  video editing one we did we were always constrained like like to the number of uh of machines that we could
[415.40 --> 423.06]  that we could slice the cpu up into we were always constrained not by how many cpu cores we had i mean
[423.06 --> 431.66]  today you could you we could easily do 32 gamers one cpu throw yeah you know take a 64 core epic and
[431.66 --> 435.64]  have a bunch of people running league of legends i mean you could probably even do run 64 instances
[435.64 --> 442.94]  of league of legends on an epic cpu wouldn't surprise me but we were limited by how many pci express slots
[442.94 --> 447.72]  we had and how many gpus we could slot into it because as soon as you start trying to cut those up
[447.72 --> 453.64]  unless you get into nvidia's much much higher end data center products which don't even have display
[453.64 --> 459.84]  outputs they're just not made for consumer applications like gaming at all um you run into
[459.84 --> 467.64]  a really bad time it's a really bad time so pc gamer found that using vbs
[467.64 --> 478.06]  not might improve security but it dropped um far cry performance kind of across the board the the main
[478.06 --> 482.08]  thing that they're noticing which is pretty interesting is that the average power draw
[482.08 --> 489.44]  is dropping really hard um so like if you look at these various charts they have one from like he was
[489.44 --> 497.38]  saying uh metro exodus um these all metro exodus graphs uh there's a summary paragraph a little bit
[497.38 --> 504.40]  lower uh far cry new dawn is what it's yeah i think i think they might have labeled their uh their charts
[504.40 --> 511.36]  incorrectly or something um but either way power draw is just dropping like a rock um and that seems to be
[511.36 --> 518.20]  actually the main result of of of this lacking performance because it lines up very nicely
[518.20 --> 528.38]  oh interesting so yeah far cry new dawn um lost five percent in fps horizon zero dawn about 25
[528.38 --> 535.32]  metro exodus 24 shadow of the tomb raider 28 3d mark times by only drops by 10 but that's one of the
[535.32 --> 544.40]  reasons that we've been uh largely um dismissive of 3d mark as a meaningful system benchmark for many
[544.40 --> 552.84]  many years it just anytime anytime you introduce an industry standard benchmark no matter how good
[552.84 --> 558.08]  your intentions were and no matter how good of a job you did within a very short period of time everyone
[558.08 --> 566.14]  will be trying to cheat and um you'll be left back where you started with no meaningful way of objectively
[566.14 --> 571.36]  measuring performance without just running actual games and we made a video that got into this in a little bit more
[571.36 --> 577.10]  detail quite recently called cpu gigahertz doesn't matter it's a pretty good watch i would recommend it
[577.10 --> 583.34]  uh aj in the float plane chat that sponsor had to be sweating when linus didn't remember kvm look
[583.34 --> 588.86]  we can all have we can all have brain farts okay aj i'm sorry i'm sorry
[588.86 --> 602.78]  um the good news is that this is not something that it appears will be uh mandated on custom built pcs
[602.78 --> 611.24]  so this is yet another one of those windows 11 um things that you know like the requirements around
[611.24 --> 618.22]  trusted platform module uh that doesn't appear to apply to custom built computers and it's kind of
[618.22 --> 623.02]  funny that there's this distinction between them that seems to be widening all of a sudden like
[623.02 --> 629.18]  and it i i mentioned i think two shows ago that it kind of we've been talking for a long time about
[629.18 --> 633.28]  how consoles are becoming pcs i mentioned like two shows ago and that's the first time i'd really
[633.28 --> 640.80]  thought about it or how in some ways pcs are sort of consoleifying slightly um and this feels like
[640.80 --> 647.84]  potentially more of that absolutely i mean there's rigs that are that are very gaming focused and not
[647.84 --> 651.82]  very focused on other things outside of that i could see stuff coming from this that would be
[651.82 --> 657.02]  positive i mean it it seems like the kind of thing that could absolutely help with anti-cheat
[657.02 --> 664.22]  yeah anti-cheat malware system security yeah sure it it sounds like a really good thing the problem is
[664.22 --> 671.08]  just that oh man performance drop which if it is if it is specifically tied to the cards for some reason
[671.08 --> 677.88]  using less power draw it maybe sounds potentially addressable maybe yeah maybe it could be fixed through
[677.88 --> 684.52]  a driver i would certainly hope so but otherwise i mean we are we are looking at potentially you know
[684.52 --> 694.04]  hundreds of dollars of wasted gpu like you could literally just not buy an rtx 3070
[694.04 --> 700.30]  get a lower end card and get exactly the same performance by building a custom rig instead of
[700.30 --> 705.68]  buying a pre-built one that enables this feature that trashes your performance you know what's funny
[705.68 --> 711.62]  is this isn't the only way that custom pcs are being differentiated from pre-builds um you look at the
[711.62 --> 719.40]  california um the california power consumption restriction stuff like that only the the efficiency
[719.40 --> 725.22]  requirements only apply to pre-built systems a random physicist has an excellent question so will
[725.22 --> 731.52]  system integrators like i buy power be affected ones that are not really um as we call them tier one
[731.52 --> 737.98]  system integrators uh so these these system integrators that are smaller scrappier ones that
[737.98 --> 742.70]  are just piecing together parts based on i think they could get by uh yeah just based on hardware that
[742.70 --> 748.32]  you they could just buy it new egg and assemble for you um i suspect that those kinds of machines
[748.32 --> 755.58]  will continue to not be to not be affected so your boutiques like your main gears and origin pcs and
[755.58 --> 761.70]  um i'm sure there's some other really important ones i'm forgetting there's good old especially like uh
[761.70 --> 768.22]  uh like super special customization stuff like puget yeah puget i'm sure they wouldn't have a problem
[768.22 --> 771.52]  that you can just tell them whether or not you want it on or off and they'll make sure you have it
[771.52 --> 775.58]  correct make sure you have a motherboard that like doesn't have it or whatever yeah something like
[775.58 --> 780.16]  that like like you'll you'll be you'll be fine through those types of systems i mean that is the
[780.16 --> 790.50]  beauty of custom system building of course um so it's right now it's a concern but i think that um
[790.50 --> 796.74]  i think that it might not be an issue for either me or luke i don't know if you noticed luke but i low-key
[796.74 --> 802.64]  uh asked logistics to grab you a little m.2 drive i was gonna ask you what's up with that
[802.64 --> 811.04]  yeah so um the challenge is real the challenge is happening luke and i are going to be switching to
[811.04 --> 817.02]  linux on our daily driver machines this may in fact be the last wan show that i broadcast
[817.02 --> 824.54]  on a windows machine for quite some time and we haven't figured out exactly what the punishment
[824.54 --> 831.46]  for blinking first is going to be but whoever goes back to windows first is going to have to do
[831.46 --> 839.08]  something i saw one really good suggestion um dying your hair in four like quadrants the windows colors
[839.08 --> 846.66]  um might be a kind of fun one it's not permanent you know you're not maimed or anything but it's
[846.66 --> 852.62]  certainly you'd have to like run it the whole way out not the best yeah like shave your head like
[852.62 --> 856.72]  it would have to be reasonable haircuts and stuff like that yeah yeah you're not allowed to re-dye it
[856.72 --> 863.18]  that would be ridiculous yeah so and there's some more good news for anyone who's looking to game
[863.18 --> 872.38]  on linux uh there's nothing in the dock um well is that okay you said you no more wan shows
[872.38 --> 880.96]  so that's your home pc yeah right yeah that's my home pc man okay um there's more good news for linux
[880.96 --> 887.82]  gamers i did not get around to uh fleshing this out in the dock but hey look the verge did an article
[887.82 --> 895.92]  boom there's a stock image of a giraffix card remember if it's jiff it's giraffix and in a nutshell
[895.92 --> 904.54]  uh linux gamers are getting a new uh a new tool to tinker with proton has added support for dlss
[904.54 --> 910.96]  technology or rather nvidia has announced that it is working with valve to bring dlss technology on
[910.96 --> 920.00]  from their rtx cards to linux so if you're not aware dlss is not perfect it doesn't look the same
[920.00 --> 927.36]  as native rendering but what it does do is it does get really freaking close while delivering
[927.36 --> 935.56]  um very very noticeable improvements in performance there is more input lag yes because there's
[935.56 --> 943.74]  processing being done uh using uh machine learning on this like enormous data set of sometimes imagery
[943.74 --> 947.66]  from the specific game but that's actually kind of the old way of doing it so now it's the more
[947.66 --> 956.64]  generalized data set and then taking your lower resolution gameplay and upscaling it to native 4k or
[956.64 --> 962.70]  whatever happens to be the display that you're running on i'd say at 1080p there's really not
[962.70 --> 966.84]  much point using it if they even do allow it i've never even tried it's never even occurred to me
[966.84 --> 973.78]  but particularly for gamers on larger higher resolution displays like 4k tvs it can be an
[973.78 --> 983.04]  outstanding way of improving image quality without um or improving performance without really losing
[983.04 --> 989.80]  much in the way of image quality we did a video where we figured out who on the ltt staff could
[989.80 --> 996.60]  tell the difference between native 4k and dlss and predictably anthony and i were able to do it
[996.60 --> 1002.44]  but the results were much spottier and anthony and i both admitted we actually talked about it off camera
[1002.44 --> 1008.48]  afterward but we both admitted that we could tell because we knew what to look for
[1008.48 --> 1015.70]  not we could tell because it looked like dog with dlss enabled like it wasn't like that
[1015.70 --> 1020.90]  um so there's there's no time frame for when dlss will be coming to proton
[1020.90 --> 1028.46]  but support for vulcan is coming this month um and direct x support would be coming in the fall
[1028.46 --> 1038.22]  so i guess we'll i guess we'll see i i suspect that the uh the pressure is kind of on i mean i think
[1038.22 --> 1044.50]  valve making this move with the steam deck is really shining a light on linux gaming in a way that has
[1044.50 --> 1051.48]  never happened before i mean i'm sitting here going i'm gonna i'm gonna go for it i have and this is uh
[1051.48 --> 1057.20]  this is a tough confession for me to make here i have never daily driven linux
[1057.20 --> 1066.62]  not once i've i think in in a lot of ways it's gonna be probably not as bad as you expect to be
[1066.62 --> 1074.18]  completely honest i'm not expecting it to be bad i'm expecting it to have unnecessary bull that you
[1074.18 --> 1079.10]  shouldn't have to deal with one of the best ways windows has lots of that just want to say yes
[1079.10 --> 1084.38]  yeah one of the best ways i i maybe it's better now i don't know it's been a very long time for
[1084.38 --> 1088.18]  anyone watching the audience it's like it doesn't work that way anymore like okay yeah sure they
[1088.18 --> 1094.30]  probably changed it years ago because it's been a long time but the last time i daily drove linux
[1094.30 --> 1101.72]  uh the thing one of the one of the like very minor straws that broke that camel's back um was just
[1101.72 --> 1106.94]  everything that i needed to do that was just small unimportant tasks that would essentially take no
[1106.94 --> 1113.22]  time on windows took just a little bit more time and one of those was like i need to update discord
[1113.22 --> 1118.34]  and on windows there's a little green down arrow and you click it and then your discord closes and
[1118.34 --> 1123.28]  reopens and you're done and i had to like do a more stuff i don't even remember what it all was
[1123.28 --> 1127.30]  because it didn't matter but i had to do more stuff and it was just annoying i didn't want to do that
[1127.30 --> 1132.56]  at that time i just want to uh start working because at that time floatplane worked through discord
[1132.56 --> 1138.16]  um it's just little things that are just like why do i have to do this additional amount of work
[1138.16 --> 1144.92]  in a lot of cases it's not even really linux's fault it's it's kind of like the uh the android
[1144.92 --> 1149.34]  problem with things like instagram back in the day i don't know if this is still a thing where like just
[1149.34 --> 1152.74]  because you have an android phone your your picture is going to be like lower res
[1152.74 --> 1158.04]  yeah and and it's just like you're like not going to work as well like all the apps back in the day
[1158.04 --> 1163.28]  worked better on on iphones and it wasn't like the android phone's problem
[1163.28 --> 1170.24]  but it was still a problem if you used an android phone you know what i mean so yeah i don't know
[1170.24 --> 1173.88]  we'll see we'll see how it goes i'm also wondering about like game compatibility
[1173.88 --> 1181.42]  like they say the steam library is going to be there um but ho ho ho there's uh more libraries than
[1181.42 --> 1187.14]  just steam yeah like uh you know one of the games that i haven't played in a while but that i do
[1187.14 --> 1195.20]  really enjoy um ano 1800 it is is ubisoft connect even available on linux i don't even know i don't
[1195.20 --> 1200.62]  even know i guess we're gonna find out right is is origin available is bnet available is the riot
[1200.62 --> 1207.24]  games launcher available does uh battle state games launcher work yeah i'm assuming no for like
[1207.24 --> 1212.56]  quite a bit of that okay now i am gonna do something really bold here um i'm gonna do
[1212.56 --> 1218.26]  something really bold and i'm going to let the community pick which distro i use i'm still gonna
[1218.26 --> 1225.60]  do some of my own research to determine which one i think are we using the same ones no no no so that's
[1225.60 --> 1231.24]  gonna be one of the elements of this video i think it's gonna ultimately be a video series
[1231.24 --> 1241.58]  so part one i think has to be like like kind of like day one you know like your challenges deciding
[1241.58 --> 1247.14]  which one to get getting the initial setup done i think this is something we absolutely have to both
[1247.14 --> 1255.98]  kind of submit our experiences for and uh both talk about um and then past that i think there's got
[1255.98 --> 1261.38]  to be kind of like an update all right it's been two weeks and i'm i haven't i haven't played this
[1261.38 --> 1265.84]  game that i really love in two weeks and i'm getting the twitches you know like that kind of
[1265.84 --> 1272.30]  thing um and then we have to have a conclusion where we kind of go okay i've settled in now i i've
[1272.30 --> 1277.32]  i've figured out a lot of my workarounds here's where i'm at i talked about it with james i think he
[1277.32 --> 1281.98]  thinks it should be just two pieces of content but but we'll see uh but the point is one of the things
[1281.98 --> 1289.00]  that will be included in the first one is a lot of hemming and hawing about which distro to use so
[1289.00 --> 1294.82]  here's what i've got in my list so far and i it's not comprehensive you guys are going to help me flesh
[1294.82 --> 1304.06]  it out here um i've got pop mint arch by the way ubuntu and manjaro um is there one you're leaning towards
[1304.06 --> 1313.24]  i i have heard pop is like super super simple i know that system 76 does uh a lot of really great
[1313.24 --> 1319.90]  work i want to see if there's any other major ones that i've missed no we're not running fedora like
[1319.90 --> 1327.22]  come on guys put put real real serious you should get extra points or something if you run fedora and
[1327.22 --> 1336.78]  wear a fedora for the whole duration oh good lord um no no you shouldn't get any of that
[1336.78 --> 1342.26]  i am very interested in audience input and i have not looked into this stuff in quite a while because
[1342.26 --> 1348.52]  it's been like i said earlier years since i've daily driven linux but i was sort of i was gonna do
[1348.52 --> 1352.58]  some more research get myself back up to date but i was sort of planning on just going mint again
[1352.58 --> 1359.00]  because that's what i did in the past and i was decently happy with what it had to offer but yeah
[1359.00 --> 1364.82]  it's been it's been a while guys don't be don't be spamming some of the ones that i have already in
[1364.82 --> 1369.62]  the chat i'm trying to flesh out the list you're gonna vote in the straw poll come on guys are you
[1369.62 --> 1379.02]  new are you new here a minefield dude all right okay floatplane chat is being extremely unhelpful
[1379.02 --> 1387.56]  no gooey only bash yeah i'm gonna run my gaming machine with no gooey come on you guys no it's
[1387.56 --> 1394.98]  brilliant oh what straw poll is not letting me create my poll we should we should have to we
[1394.98 --> 1401.92]  should have to toggle gooey off for like every action other than actively playing a game no we
[1401.92 --> 1407.52]  shouldn't oh i am extremely disappointed anthony wants to know if we're gonna allow distro hopping
[1407.52 --> 1412.72]  honestly i think that's gonna cause more problems than it solves because one of the biggest issues
[1412.72 --> 1418.30]  with linux from my experience which again is not daily driving but is from trying to use it to do
[1418.30 --> 1424.18]  kind of almost literally anything when we've tried to make videos um one of the biggest issues is the
[1424.18 --> 1430.42]  lack of searchability for solutions so i might i might be able to find the solution to
[1430.42 --> 1441.20]  oh steam oh it was supposed to be easy to install but it wasn't here's the workaround and you can find
[1441.20 --> 1448.72]  the solution for ubuntu or whatever and then you run into some other problem and you find the solution
[1448.72 --> 1454.52]  that works great on mint and it's like well okay now what i'm gonna go over to mint i'm gonna solve
[1454.52 --> 1462.46]  this problem i completely reinstall my stupid os and then i'm gonna realize oh no my i can't i can't
[1462.46 --> 1466.50]  even figure out how to get steam installed now to be clear these are these are problems i'm not
[1466.50 --> 1471.72]  expecting to actually be problems i will be able to figure out how to install steam it's fine but
[1471.72 --> 1481.04]  it is something that i've run up against where from between distros and even from version to version
[1481.04 --> 1488.46]  of the same distro because the community is so much smaller the help resources are just so much
[1488.46 --> 1493.46]  narrower and they have a tendency to be not directly applicable to what you're trying to do or to be
[1493.46 --> 1502.06]  outdated um now straw poll is just straight up not working for me what's that straw poll like clone
[1502.06 --> 1506.98]  no no yeah that's you going to me yeah the real one's not working for me
[1506.98 --> 1513.24]  uh it's working for me do you want me to just make it yeah if you could just do it pop mint arch
[1513.24 --> 1520.84]  by the way ubuntu manjaro gentoo elementary and debian are the ones that i want in there
[1520.84 --> 1527.42]  why don't i do the sponsor spots while you while you create the uh while you create that so one of
[1527.42 --> 1534.90]  our sponsors today hey look at this look at this sponsored by tux care okay sys admins know
[1534.90 --> 1541.66]  the painful procedure to update the qmu qm we talked about this last week you know what if tux
[1541.66 --> 1547.02]  care is watching this fire me over an email with how you want me to pronounce this i'm gonna go with
[1547.02 --> 1555.28]  q qmu okay qmu whatever it doesn't matter the qmu hypervisor it involves complex live migrations of
[1555.28 --> 1563.18]  virtual machines to other nodes which sucks okay copying a vm from one node to another uh live
[1563.18 --> 1571.18]  is like fraught with potential minds um or you have to restart virtual machines on the node that's
[1571.18 --> 1576.70]  being patched which also sucks because any users who were relying on those resources are gonna
[1576.70 --> 1583.94]  get real mad because all their stuff is gone temporarily but yeah i mean i could see it from
[1583.94 --> 1588.38]  both sides right like from the the sysadmin's point of view it's like look it's only going to be
[1588.38 --> 1592.30]  down for two minutes and then from the user's perspective it's like yeah you always say that
[1592.30 --> 1598.80]  it's never down for just two minutes so both of these are time consuming network bandwidth intensive
[1598.80 --> 1605.26]  and error prone well tux care's q emu care eliminates all of that they allow live patching
[1605.26 --> 1611.38]  of qmu without disrupting any virtual machines or performing lengthy live migrations there's no
[1611.38 --> 1616.46]  maintenance window no service restarts just immediate transparent patch deployment for qmu so check
[1616.46 --> 1622.62]  out the demo on the q emu care page and subscribe for a free trial today at the link below the show
[1622.62 --> 1629.82]  is also brought to you by graphis graphis is an automated phishing defense solution that protects
[1629.82 --> 1636.22]  every inbox in your organization from outside threads and this is wow okay yeah that okay maybe we should
[1636.22 --> 1644.30]  um get it because the thing is even a tech savvy company like us people can easily make mistakes and i have
[1644.30 --> 1651.18]  seen some really good phishing attacks like i've seen emails to me from ivan that were indistinguishable
[1651.18 --> 1658.46]  from an actual email from ivan and what are the odds that i would just click something and start entering
[1658.46 --> 1664.54]  credentials when i think an email is from my wife right much higher adding graphics to your security
[1664.54 --> 1670.78]  stack allows you to defend your employees from cyber attacks and you by proxy uh from cyber attacks um
[1671.58 --> 1676.62]  whoops i just destroyed this including phishing email compromise account takeover identity spoofing
[1676.62 --> 1680.94]  malware and ransomware they use patented ai technology which means machine learning
[1680.94 --> 1685.82]  uh sorry sorry graphics uh ai technology that monitors communication patterns between people
[1685.82 --> 1691.66]  devices and networks to reveal untrustworthy emails they analyze messages in real time integrate at the api
[1691.66 --> 1696.62]  level to detect social engineering attacks and activation takes just a few minutes don't wait get 30
[1696.62 --> 1702.54]  percent off list price and 30 off onboarding with graphics at the link down below finally the show is
[1702.54 --> 1711.98]  brought to you today by now that's the name i've not heard in a long time savage jerky oh yeah they're
[1711.98 --> 1720.78]  back savage jerky is made with premium quality beef and bacon i am salivating already i haven't had their
[1720.78 --> 1729.58]  maple buffalo style bacon jerky in a long freaking time i'm so sorry you didn't get any luke mine started
[1729.58 --> 1734.46]  going i don't even have it i think the second you raised the the bag in front of the camera i could
[1734.46 --> 1741.66]  just feel like that's ridiculous oh man years i have missed this they've got tons of flavors from mild to
[1741.66 --> 1748.30]  wild like their sweet sweet sriracha barbecue mojo habanero and maple buffalo bacon which is my personal
[1748.30 --> 1753.50]  favorite they're all natural with no preservatives or artificial ingredients or gluten they're high
[1753.50 --> 1760.06]  in protein obviously come on guys is that really a selling point focus on the deliciousness they're
[1760.06 --> 1768.62]  paleo and keto friendly and you can save 10 on your order by using offer code wanshow21 or and learning
[1768.62 --> 1774.22]  more about savage jerky at the link in the video description all right oh man i'm so ready for this
[1774.22 --> 1782.30]  luke do you like can you do our next topic um what what okay so i've got pop we need the results from
[1782.30 --> 1786.70]  yeah we need the results from the poll i didn't post it i wanted to make sure i have all of them
[1786.70 --> 1796.78]  uh pop mint arc debian ubuntu manjaro i feel like i missed one um gentu elementary did you have both of
[1796.78 --> 1802.46]  those you have arch i have mint i have arch gentu okay
[1804.78 --> 1807.98]  elementary there were quite a few suggestions
[1809.74 --> 1810.38]  draugr
[1812.62 --> 1815.90]  i've never even heard of that one leave it out nope i'm putting it in
[1817.66 --> 1819.18]  get rekt what if it wins now
[1822.30 --> 1825.34]  all right we'll come back to that i think our next big topic is going to be
[1825.34 --> 1836.30]  oh let's talk about valve's deckered standalone vr headset while people get their votes in so guys
[1836.30 --> 1840.06]  uh check out the chat check out the chat you're going to want to make sure you vote because this
[1840.06 --> 1848.30]  could be determining which linux distro i daily drive for i mean i don't want to lose i think
[1848.30 --> 1852.62]  setting like a month for the challenge is pretty reasonable it sound like like a month it's a month
[1852.62 --> 1859.50]  we're both gonna make it oh man two months i don't know three months until the end of the year
[1860.30 --> 1864.14]  i don't know until the end of the year do we get something that's my thing
[1865.18 --> 1870.54]  i mean because there's the bad there's the bad it's gonna be ethan ethan's gonna come up with it
[1870.54 --> 1876.86]  and ethan is an evil genius because like man there's a channel super fun coming that
[1877.74 --> 1885.18]  luke knows about the rest of you it is going to blow your minds um ethan came up with you know what
[1885.18 --> 1890.54]  it's close enough to release now that i can probably tell you guys what it's about without me knowing
[1890.54 --> 1897.10]  without me having any awareness about this whatsoever ethan and dennis came up with the idea of hiding
[1897.10 --> 1906.14]  in my house for an entire day like without me knowing my wife knew all of my kids knew but i had
[1906.14 --> 1915.66]  no idea i could have easily been walking around butt naked and unless one of my family members managed
[1915.66 --> 1922.30]  to you know convince me to to clothe myself i could have i could have easily been spotted by ethan and
[1922.30 --> 1927.02]  dennis literally living hiding in my house they even did stuff like they were acting like
[1927.02 --> 1934.78]  house elves they prepared a meal um among other house chores like they tidied things up just
[1936.22 --> 1940.22]  sadly i didn't notice i guess i'm not a very observant person but anyway you guys are not
[1940.22 --> 1944.78]  going to want to miss that video so i'm sure ethan will come up with something for us that is going to
[1944.78 --> 1951.58]  be absolutely freaking ridiculous um so let's talk about let's talk about valve's deckard standalone headset
[1951.58 --> 1956.78]  and while i eat jerky and then we'll come back to the results from the straw pool or other pool
[1958.94 --> 1962.38]  yeah i had to make a different one i had to remake the whole thing and everything but it's it's going
[1962.38 --> 1970.30]  out now i'm working on it oh all right should i run through this then uh sure yeah i just want to
[1970.30 --> 1975.82]  eat jerky okay valve's index virtual reality headset was and remained the best vr headset for some time
[1975.82 --> 1982.46]  um but always had a fatal flaw anthony is the one who prepared this topic for us the cable and it's true
[1983.58 --> 1991.98]  after you have tried wireless vr whether it's on the vive pro uh or whether it's on the quest 2
[1992.94 --> 2000.38]  going back to the cable really does feel like um it's like it's like going from your first flat panel
[2000.38 --> 2005.90]  and i mean like a good one not the early days ones which really sucked like awful tn panels i mean
[2005.90 --> 2013.58]  going from like a flat panel monitor back to a crt and okay okay crt enthusiasts yeah yes i i do
[2013.58 --> 2020.38]  understand about input lag and and all of that stuff and and and black levels and and everything
[2020.38 --> 2027.34]  but i think we can all agree that a modern flat panel unless you are specifically trying to experience
[2027.34 --> 2035.90]  vintage content the way it was when you were a kid are a lot better than crts okay so it's like it's
[2035.90 --> 2040.62]  like trying to go back to that it's like going back to a phone that doesn't run android or ios
[2040.62 --> 2045.42]  you know like like running an old blackberry with the full keyboard at the bottom with the wheel on the
[2045.42 --> 2053.42]  side to go through menus okay like no touch screen like it's it's jarring so valve may have a solution
[2053.42 --> 2060.78]  type out ubuntu i made it ubuntu oh did you spell it wrong i want i want ubuntu i want ubuntu linux
[2060.78 --> 2065.34]  darn it luke uh can you link me by the way in discord to the results i'm not remaking it guys
[2066.22 --> 2073.98]  um so deckard appears to be valve's upcoming standalone headset and was discovered by vr youtuber brad lynch
[2073.98 --> 2079.42]  username sadly it's bradley brad has been tracking valve's patent applications and got a tip about a
[2079.42 --> 2085.34]  device code named deckard after digging into recent steam vr updates the string deckard has shown up so
[2085.34 --> 2091.10]  there's also a new you know what this is almost an entirely separate news topic um because not because
[2091.10 --> 2100.78]  it's like particularly noteworthy but i really hope we can change it um steam uh game updates no rollback
[2101.42 --> 2106.14]  yeah we'll talk we'll talk about that a little bit later this is like quietly flying under the radar and
[2106.14 --> 2113.74]  i'm super super off about it um okay there's also a new internal menu that mentions a standalone system
[2113.74 --> 2118.38]  layer so together it seems to point to deckard being a standalone device uh brad live streamed
[2118.38 --> 2122.54]  other evidence he's found in valve's repositories and patents and says he believes valve will make an
[2122.54 --> 2126.86]  official's announcement within six months it's worth noting that this is the same kind of detective
[2126.86 --> 2131.02]  work that accurately predicted the steam deck although we didn't know what it was going to be called
[2131.82 --> 2134.78]  they've been rumored to be working on something like this for a couple of years now
[2134.78 --> 2139.42]  and there is significant user demand for an index without a wire personally i'd love it if we just
[2139.42 --> 2146.14]  got like y gig uh wireless display technology on the index but i can understand why valve might not
[2146.14 --> 2152.14]  be happy with the performance compromises that they would have to make either to the display's
[2152.14 --> 2158.06]  resolution or refresh rate or to the uh like i guess the compression that they would need in order to
[2158.06 --> 2163.34]  fit within the the bandwidth that you can achieve with a modern uh with a modern wireless interface
[2163.34 --> 2169.02]  multiple standalone vr concepts have apparently been tried at valve but the verge may have uncovered
[2169.02 --> 2173.58]  some additional detail while previewing the steam deck uh greg coomer mentioned that the steam deck's
[2173.58 --> 2179.26]  apu would run well in that environment and that it's very relevant to us and our future plans how
[2179.26 --> 2187.98]  interesting would that be a steam deck bolted to your face whoa um this is an anthony young observation
[2187.98 --> 2195.66]  deckard could be read as deck ard which could mean deck augmented or artificial reality device
[2197.90 --> 2205.58]  and that's exactly the kind of pun slash play on words that i would expect from a bunch of giant nerds
[2205.58 --> 2210.94]  like all of the folks i met at valve by the way love you guys lots you are my people but you're giant nerds
[2210.94 --> 2219.90]  so right now the standalone vr headset market is pretty much the quest 2 um
[2221.58 --> 2231.18]  what would it take for valve to penetrate that essentially monopoly on standalone vr devices what does it take
[2231.18 --> 2240.62]  uh i don't think much i mean the the their their previous vr device did extremely well like i i don't
[2240.62 --> 2243.42]  i don't know if it's even fair to say that they would have to
[2245.82 --> 2250.46]  penetrate that marketplace because they're already in like a highly real it's it's like
[2251.26 --> 2255.90]  how do i describe this i feel like it's a gas car maker making an electric car
[2255.90 --> 2263.34]  like their foot's already extremely in the door they're just not fully through the door frame you
[2263.34 --> 2267.26]  know what i mean like it's it's not the same as like some random company that has never made it
[2267.26 --> 2271.90]  before trying to make a device we already know that they've done a very good job making a vr headset
[2271.90 --> 2278.54]  if they made a vr headset with that same pedigree wireless i'd be super stoked but what about pricing
[2278.54 --> 2285.66]  i mean valve is sending very mixed messages on their hardware pricing index is clearly priced to
[2285.66 --> 2292.06]  make money yeah whereas steam deck i'm not gonna i'm not gonna cover this territory again but steam
[2292.06 --> 2299.50]  deck is not steam deck is aggressively priced valve is flexing there don't give a f***** muscles by
[2299.50 --> 2308.14]  pricing steam deck the way that they are um do they do they take that same approach with deckard i i i don't
[2308.70 --> 2315.10]  i kind of can't understand why unless you know part of this is just a volume play
[2315.10 --> 2320.94]  to get pricing down on some of the components that are shared between the two devices like
[2320.94 --> 2327.58]  the custom apu that amd is making for them and that getting amd to fab you a custom chip is a
[2327.58 --> 2332.30]  non-trivial endeavor the more devices you can ship with that thing i almost wonder if
[2333.02 --> 2339.42]  the pricing would come down on their entire or even just to meet the volume requirements they might have
[2339.42 --> 2345.26]  started working on both of these devices to ensure that they could hoover up enough of these chips to
[2345.26 --> 2351.82]  even reach amd's required quota for how many chips they're going to have to buy over some period of
[2351.82 --> 2357.26]  time because you got to remember the tricky thing is not necessarily committing to amd oh we'll take 10
[2357.26 --> 2366.30]  million units the tricky thing is actually selling 10 units or extend units 10 the tricky thing is selling 10
[2366.30 --> 2372.86]  million units of whatever the device you're making while that chip is still even remotely relevant
[2373.42 --> 2381.26]  yeah now now microsoft and sony get around this by deciding when a new chip will become relevant by
[2381.26 --> 2387.34]  releasing a new console that uses it so they they effectively are able to dictate the terms in that
[2387.34 --> 2393.18]  relationship to a degree that valve might be able to do i think the steam deck is going to be a huge runaway
[2393.18 --> 2400.70]  success but valve may not have had the confidence at that time before the steam deck was revealed to the public
[2400.70 --> 2410.14]  before our video uh showcasing it got hold on steam deck valve often has confidence five million views
[2410.78 --> 2415.42]  did they expect five million views on an early access video showing the thing
[2415.42 --> 2426.38]  not necessarily i don't know because i mean because it's you're okay okay let's hear for so for some
[2426.38 --> 2432.70]  context it's not like competing devices don't exist like the an neo uh like devices from gpd none of them
[2432.70 --> 2439.02]  have ever gotten five million views don't get that much yeah on anything they they do really well within a
[2439.02 --> 2445.10]  niche so for valve it's not like they could have known for sure if they were going to be king of the
[2445.10 --> 2450.54]  niche or if they were going to penetrate the mainstream and really go after the people who
[2450.54 --> 2456.46]  otherwise are going to be stuck with whatever nintendo decides to bestow upon them or to keep
[2456.46 --> 2462.38]  pleading with sony to eventually make a follow-up to the vita like they have no idea what this device
[2462.38 --> 2467.18]  is going to be until they actually deliver it so i could see them conceivably saying hey look we need to
[2467.18 --> 2472.22]  have as many possible things we can put these chips in so we're not sitting on an entire warehouse full
[2472.22 --> 2479.10]  of three million apus that nobody wants anymore because even valve a money printing machine does
[2479.10 --> 2484.94]  not want to throw money you don't want to you don't want to use your money printing machine and you know
[2485.66 --> 2490.62]  siphon off the output and just you put it into a furnace you don't heat your house with money
[2490.62 --> 2496.94]  you know you you use the money to i i don't know move to new zealand where it's beautiful
[2497.18 --> 2500.94]  you're around and you don't need to heat your house i mean that's that's rather topical just
[2500.94 --> 2505.58]  in case you didn't know that's the whole oh oh i do know i do know i do know i know i meant for other
[2505.58 --> 2511.26]  people sorry i you clearly did know but yeah oh oh yeah yeah yeah the whole the whole moving to new
[2511.26 --> 2516.78]  zealand when you're a billionaire thing is apparently a big thing right now and like building bunkers and
[2516.78 --> 2525.90]  stuff because um good guy new zealand just doesn't have anything of military strategic value whatsoever so the
[2525.90 --> 2533.18]  idea is that in a nuclear holocaust that's the safest place to be while still maintaining like uh
[2534.54 --> 2540.30]  like a western democracy standard of living that you are accustomed to in whatever country you are
[2540.30 --> 2549.18]  fleeing from um yeah and apparently this is not conspiracy level crazy tinfoil hat stuff this is
[2549.18 --> 2553.26]  like actually a thing like it's not a coincidence gabe newell is in new zealand
[2556.70 --> 2559.50]  a little odd but that's the thing you want to look at the the poll
[2561.50 --> 2567.26]  it is a little corrupt because when i was i checked the original poll just to be like am i crazy
[2567.26 --> 2574.62]  i did spell ubuntu right the first time but ubuntu uh won the most votes uh so i would take that with a
[2574.62 --> 2580.94]  slight grain of salt because it's ubuntu um and people might have voted for it for the meme um
[2582.62 --> 2590.38]  if i had to hazard a guess i think the real winner here is pop i i could definitely see like you know 50
[2590.38 --> 2598.06]  something votes coming in for the meme for ubuntu um so i would kind of see either pop as a winner or pop
[2598.06 --> 2605.58]  is a tie with ubuntu and arch is clearly people wanting to make me suffer that's another meme like
[2605.58 --> 2612.70]  yeah 100 i think there i in my opinion the the like real top three is ubuntu pop and mint um
[2614.86 --> 2622.14]  and with with pop being kind of the most interesting one to me right now ubuntu i think gets a lot of
[2622.14 --> 2626.38]  votes because of the meme gets a lot of votes because it's existed for a long time people know what it is
[2626.38 --> 2632.22]  is mint probably a little bit on the exist for a long time and people know what it is realm as well
[2632.22 --> 2638.78]  and then pop because of the system 76 um affiliation and it being gaming focused and
[2638.78 --> 2645.10]  it having specific isos for like your are you nvidia are you amd that kind of stuff which is like actually pretty cool
[2645.10 --> 2655.66]  um yeah yeah i'm currently leaning mint or pop pop is winning me over already though so maybe
[2655.66 --> 2661.34]  maybe we'll end up being pop but i want to do more research on it first are you just going to go with
[2661.34 --> 2668.86]  the poll no i'm going to do a little bit of research yeah yeah i'm sure anthony's going to have
[2668.86 --> 2674.94]  going to want to have some say and unlike you nerds um anthony is going to be looking out for me
[2675.58 --> 2681.34]  like anthony wants to convert me to daily drive linux forever like he's yeah he's going to be all about
[2681.34 --> 2688.86]  giving me whatever suggestion is the best chance that i never um that i never go back to probably
[2688.86 --> 2694.38]  watching what is what does he think the best option is uh he is probably watching i'm sure he's going
[2694.38 --> 2703.58]  to recommend pop he's something of a system 76 fanboy and i'm sure he'd admit it um i mean he runs arch
[2703.58 --> 2710.70]  by the way of course but i don't think he's going to recommend that no i run arch i really don't think
[2710.70 --> 2716.54]  so by the way there's uh there's a thread on the forum here um i have no idea if this is the right
[2716.54 --> 2722.30]  spot to put this but uh sometime soon the eu competition chief will be in new york city discussing
[2722.30 --> 2727.82]  with tim cook about how fair apple is who else is there lewis rossman he has invited the chief to meet
[2727.82 --> 2733.58]  with him to discuss with them how apple unfairly screws people over he's got a 62 page referenced
[2733.58 --> 2737.58]  document with him as well i'd like this to be talked about on wan show because the only way to
[2737.58 --> 2743.90]  make the meeting happen is to make as much noise as possible to get people to notice um okay well uh
[2743.90 --> 2750.78]  there you go i believe this is the latest video on rossman's channel i think that so is it not i don't
[2750.78 --> 2758.14]  think so oh all right well uh he releases like a lot of content sometimes yeah he releases a lot of
[2758.14 --> 2764.70]  content sometimes a random ride around new york city on a weeknight with low quality commentary three
[2764.70 --> 2772.30]  hours after the other one i love lewis but dude learn to youtube um dude he's released three videos
[2772.30 --> 2776.94]  in the last 24 hours i'm telling you sometimes he just cranks them all right well at any rate the
[2776.94 --> 2782.06]  second last video uh go check it out yes i think that would be a very good thing i don't think that
[2783.02 --> 2791.82]  they're gonna necessarily i you know i i would i want to see the outcome so that's the noise it's good
[2791.82 --> 2799.74]  that meeting should happen because it will tell us a lot about how serious the eu is about this
[2799.74 --> 2810.54]  conversation they're having with mr cook yeah um amazon has some new devices oh boy yep there's anthony
[2810.54 --> 2817.02]  anthony's hitting me up uh he says pop or endeavor is probably my pick endeavor is arch based but user
[2817.02 --> 2822.22]  friendly like manjaro arch based tends to have more bleeding edge packages and kernel which is good for
[2822.22 --> 2829.66]  gaming also arch wiki pop is ubuntu based so a lot just translates yep okay yeah that's
[2829.66 --> 2834.94]  uh that's fair so uh maybe i'll just let anthony pick for me and i'll just uh not not have to worry
[2834.94 --> 2842.78]  about it we've got some big news from amazon they've got some new devices uh thank you ltt form user
[2843.82 --> 2853.74]  abydos one this thing looks cringe af and i'm aware of the irony of using the term cringe af in 2021
[2853.74 --> 2860.06]  i'm doing it intentionally because it is the most appropriate possible way to describe the amazon
[2860.62 --> 2867.42]  astro a home robot that is being introduced after four years of years in development this is the kind
[2867.42 --> 2877.10]  of product that i would expect asus to roll out on stage make a bunch of noise about be like we're a robot
[2877.10 --> 2885.82]  company and then promptly completely forget uh robot stage hold on because they basically did that
[2885.82 --> 2895.50]  where is this stupid thing here we go the zenbo i mean i would not expect this to come from a serious
[2895.50 --> 2905.66]  company like amazon no offense asus i love you all very dearly um there's been some amazing internal
[2905.66 --> 2912.06]  quotes have quote unquote leaked i i don't 100 know if these are real because they seem way too sound
[2912.06 --> 2921.58]  bitey um and i haven't really seen i i don't know they they say apparently the internal quotes are
[2921.58 --> 2927.42]  saying it's a disaster that was not ready for release it's terrible it's absurdist nonsense uh it
[2927.42 --> 2931.66]  would throw itself down a flight of stairs if it presented itself an opportunity um
[2931.66 --> 2939.42]  uh give me one second there's another one um vice found from a leaked meeting that it says that the
[2939.42 --> 2944.78]  astro is designed to track behavior of everyone in your home to help it perform its surveillance and
[2944.78 --> 2946.62]  helper duties um
[2949.02 --> 2954.62]  they get it's like security surveillance yeah like knowing if someone's not supposed to be there yeah
[2954.62 --> 2963.50]  man just honestly just the picture of it with the eyes and nothing else on the screen just these
[2963.50 --> 2971.66]  eyes with little eyebrows is so creepy like i could straight up imagine a horror movie where there's
[2971.66 --> 2976.70]  like a camera perspective that's like someone like laying on the floor for some reason and this thing just
[2976.70 --> 2978.70]  is
[2979.26 --> 2985.66]  comes around the corner and then the eyes just like slowly roll around the corner like oh geez yeah i
[2985.66 --> 2993.82]  don't know i don't know i and it's fifteen hundred dollars for a mobile alexa that's the punchline
[2993.82 --> 3000.54]  that's the punchline of the joke you could just buy alexa's devices for every room in your home
[3000.54 --> 3007.26]  for significantly cheaper if that's what you actually wanted i just oh wow
[3008.94 --> 3015.66]  okay they also have the home cam a 250 drone that flies around for security purposes the ring virtual
[3015.66 --> 3020.46]  security guard which is a subscription service that provides third-party professional monitoring of
[3020.46 --> 3026.78]  all your ring cameras the amazon glow a 250 video conferencing device aimed at children has a built-in
[3026.78 --> 3031.58]  eight inch screen for video calls and a projector that projects virtual activities onto a tabletop
[3032.14 --> 3039.74]  and the echo show 15 a 15.6 inch 1080p display with a built-in camera that can display alexa widgets
[3039.74 --> 3048.06]  stream video and you can personalize it with a visual id it uses the new az2 neural edge processor
[3048.06 --> 3054.14]  for processing speech and computer vision on device and it's 250 bucks and kind of looks like a picture frame
[3056.78 --> 3062.78]  the discussion question from jonathan horst totally not biased is our our mac correspondent the
[3062.78 --> 3068.62]  discussion question is who's going to buy this stuff question mark exclamation mark am i the only
[3068.62 --> 3073.10]  one creeped out about everything here question mark it's it's seriously like amazon needs a needs
[3073.10 --> 3077.90]  a don't don't be evil policy because like it seriously seems like so many of the recent things
[3077.90 --> 3083.42]  that they've been working on are just all of the things that you would try to make if you just wanted to
[3083.42 --> 3093.18]  just abuse your power in every way you possibly could like it's just horrible i don't know uh i'm a
[3093.18 --> 3104.70]  little biased when it comes to amazon i'm not gonna lie um but yeah geez guys come on i um yep i
[3104.70 --> 3111.82]  would like to buy good luck with that amazon i mean people will buy them no doubt there's no doubt in
[3111.82 --> 3117.90]  my mind people will buy them i don't know who these people are but they'll buy them and jonathan you're
[3117.90 --> 3123.50]  not wrong it's actually it's kind of amazing how many things jonathan i agree about even though like
[3124.06 --> 3133.98]  he's a mac and i'm a pc yeah um yeah oh oh there's big news for ltd store other than the new site design
[3133.98 --> 3139.82]  which is amazing by the way you can preview like colors without even clicking through to a product
[3139.82 --> 3144.94]  so you can see all the different painstakingly captured images that these are not just colors
[3144.94 --> 3151.58]  so many hoffman actually like takes all these pictures exactly the same i don't know how he does it
[3152.14 --> 3163.02]  um we have new water bottles the v2 water bottles have landed and you can get them now on ltdstore.com
[3163.02 --> 3169.82]  21 ounce 40 ounce whatever you're into we've got all different colors everything is in stock from
[3169.82 --> 3175.74]  the classic to pink and uh that's yeah that's pretty much all i have to say about that i should
[3175.74 --> 3182.54]  do a couple of super chats but i kind of have to go because i'm doing a job interview not for me
[3182.54 --> 3190.14]  for someone else where are you going to work yeah exactly right um oh wow half of the super
[3190.14 --> 3196.46]  chats for the earlier part of the show are about rossman so i think we talked about that b miller
[3196.46 --> 3202.70]  says any news on the ltd backpack oh i work as a level two tech for several schools could use a comfy
[3202.70 --> 3206.94]  replacement it will be a comfy replacement that distributes weight i can tell you right now that
[3206.94 --> 3213.50]  everything from the global logistics nightmare that's occurring in the world right now to the
[3213.50 --> 3220.22]  rolling power outages in china is going to affect our ability to deliver that backpack in a reasonable
[3220.22 --> 3226.06]  amount of time it will be months so if you absolutely need something now buy something else
[3226.86 --> 3230.46]  if you want a really great backpack and you're willing to wait and you're willing to pay because
[3230.46 --> 3237.34]  it is not going to be cheap then wait it's going to be freaking awesome i'm really happy with it i i tried
[3237.34 --> 3243.26]  to kill the backpack project multiple times based on the samples that we got from every factory that
[3243.26 --> 3249.26]  we dealt with and then bridget came in basically said look i know i want to tackle this and i was like
[3249.26 --> 3253.98]  good luck that's going to be a big waste of time and it's not going to look good on your kpis
[3253.98 --> 3259.42]  because you're supposed to like deliver products we can actually ship um but you know i don't i don't
[3259.42 --> 3264.78]  like to stand in people's way if people think that they've got the solution or if they they think that
[3264.78 --> 3272.86]  i was wrong i'm i'm all about letting them try it and i was totally wrong it's outstanding there's
[3272.86 --> 3279.18]  still some changes we got to make but um yeah it's it's really good we're on a good trajectory
[3279.18 --> 3283.10]  dyfores says are you and luke going to return to in-person land shows yes that's our intention but not
[3283.10 --> 3292.06]  yet what else we got here happen kind of over time um looking for a laptop oh looking for a laptop
[3292.06 --> 3296.06]  that would be great for video editing it work maybe some 3d animation you got to check out some value
[3296.06 --> 3302.14]  gaming machines if you're if you're trying to do you know real work uh but you don't want to pay
[3302.14 --> 3309.66]  a fortune for like a mobile workstation uh cyrus says updating discord on linux is a breeze now you
[3309.66 --> 3314.62]  just click the update button so there you go luke like i said it's been years right so like i'm happy
[3314.62 --> 3318.94]  there has been developments in that realm i'm just saying those types of things are what kind of
[3318.94 --> 3324.46]  pushed me away from it last time around it's because i was using it on a work computer and
[3324.46 --> 3329.10]  well every computer that i use is a work computer effectively so i was using it on a computer that i
[3329.10 --> 3334.30]  didn't work on which is every computer i have um and little things like that would just slow me down
[3334.30 --> 3340.62]  all the time it's incredibly frustrating when i'm trying to get stuff done um so yeah hopefully it's
[3340.62 --> 3345.42]  better this time it's been a long time so it very likely will be james ryan says listening to you
[3345.42 --> 3352.94]  say qemu hurts try keem you all right i'm gonna go with keem you it's keem is it yeah you didn't
[3352.94 --> 3359.34]  tell me last time you just let me flounder no last time i corrected you this time i didn't did you oh
[3359.34 --> 3365.02]  well yeah i do let me flounder this time yeah all right is hannah montana linux seriously a distro
[3365.82 --> 3372.22]  probably i don't know lordy there's so many like stupid ones that like aren't really a thing you know
[3372.22 --> 3375.50]  because yeah i mean you could just recompile something and be like it's you know whatever
[3377.02 --> 3383.18]  uh tech kev says i bought 24 months of pia um off a link in one of your videos for two years with
[3383.18 --> 3387.26]  three months free but i was charged for the first three free months need to check your links and deals
[3387.98 --> 3393.50]  all right i will forward that to the business team we'll have to figure that out make sure that
[3393.50 --> 3402.86]  that kind of stuff is not happening um yeah need a need a solution anytime anytime a sponsor is not
[3402.86 --> 3408.62]  honoring the deals that they're supposed to have that's not a good time i'm just gonna send that
[3408.62 --> 3417.18]  screen cap to colton real quick here okay thank you for that and you'll get frustrated at first but
[3417.18 --> 3420.86]  most of my issues came from learning the new desktop environment rather than fixing things that's fair
[3420.86 --> 3427.10]  enough and i think we're going to call it there thank you guys very much for tuning in to the
[3427.10 --> 3431.50]  wanshow uh what's up luke i was just gonna say learning the new desktop environment honestly
[3432.94 --> 3440.70]  i do a huge amount of my stuff in in browser these days yeah so it's true yeah there was a headline
[3440.70 --> 3449.42]  topic we didn't talk about asus knock to our collab gpu omg it's crazy just show it asus vietnam uh their
[3449.42 --> 3457.98]  facebook page briefly published the first images of the highly anticipated rtx 3070 with noctua fans
[3458.62 --> 3468.62]  oh wow i love it it's huge i love it i love it i think 3070 was the right move 3070s um like only
[3468.62 --> 3476.54]  the only remotely affordable enthusiasts like top tier card right now so there's that what do you think
[3476.54 --> 3483.74]  about the color oh i i think it was the right thing to do 100 you don't think it's like potentially
[3483.74 --> 3491.02]  almost too subdued no no i think it's it's very noctua 100 i thought they kind of shrouded it because
[3491.02 --> 3496.62]  they have that like silver thing going around it they're covering a lot of the fan frame oh bad news
[3496.62 --> 3502.38]  uh okay sorry we should roll through a couple more of these quick things um silicon lottery is closing their
[3502.38 --> 3506.78]  doors for seven years they offered higher bin cpus and delitting services but they are closing
[3507.34 --> 3512.14]  this is due to cpus not being as overclockable as they used to be the silicon shortage and delitting
[3512.14 --> 3519.34]  not being as big of a performance boost on intel cpus anymore since they are um soldering their uh
[3519.34 --> 3526.06]  their ihs's now the online store will be open until october 31st 2021 and currently any delitting orders
[3526.06 --> 3530.86]  outstanding will be processed as long as they receive the cpus by november 30th which uh yeah okay
[3531.82 --> 3538.22]  that's a bummer um yeah rip rip silicon lottery they helped us out they hooked us up a couple times
[3538.22 --> 3544.94]  when we needed like guaranteed great overclockable chips for projects so really appreciate you guys
[3546.86 --> 3552.78]  all right that's it thanks for watching guys we'll see you again next week same bad time same bad channel
[3552.78 --> 3558.30]  oh wait no i want to rage about the steam game updates so steam is pushing an update um
[3558.30 --> 3565.10]  um it looks like i think this is in like the beta like very advanced uh tier right now but they're
[3565.10 --> 3570.54]  pushing an update that will not allow you to roll back games to a previous version so one of the only
[3570.54 --> 3574.46]  ways that because beat saber updates all the time and it breaks all the mods right and the game's
[3574.46 --> 3581.26]  unplayable without mods um so at times in the past i've had to roll back yeah to a previous version of
[3581.26 --> 3588.30]  the game and so first steam removed the ability to disable auto updating now you have to have auto
[3588.30 --> 3593.58]  updating at some point when you try to launch the game it will update and now they're making it so
[3593.58 --> 3600.38]  you can't even manually roll it back even temporarily and this can be a huge problem for modders for
[3600.38 --> 3606.22]  example i remember old games uh running into situations where you would have to get the older
[3606.22 --> 3612.54]  version of the game installed like unbrick your save file or whatever apply the new mods or apply
[3612.54 --> 3616.62]  that and then update from there like there there are situations where it can be a very useful
[3616.62 --> 3621.82]  troubleshooting step to roll back to a previous version of your game or software and i'm extremely
[3621.82 --> 3628.54]  frustrated that this is going to be a thing also there is one last thing i really need to talk about
[3628.54 --> 3635.90]  the dune case is still accepting orders based on our video um previewing it like two years ago
[3635.90 --> 3643.34]  but they as far as we can tell have never shipped anything i have updated this video to say uh do
[3643.34 --> 3648.86]  not buy and i have added a pinned comment under the video the title has been appended to reflect
[3648.86 --> 3653.98]  the do not buy status of the dune case it's seen many delays and so far it's not showing any evidence
[3653.98 --> 3661.34]  of actually shipping a finished product oh no it's kickstarter that's very unfortunate all right that's
[3661.34 --> 3668.78]  it see you again next week same bad time same bad channel bye guys bye
[3678.70 --> 3680.06]  nope sorry i'm chewing into the mic
[3680.06 --> 3688.54]  i don't care i can't even hear it through whatever mic you're giving to me
[3690.22 --> 3698.46]  uh it's more for the stream they're still oh i thought you were offline not yet almost
