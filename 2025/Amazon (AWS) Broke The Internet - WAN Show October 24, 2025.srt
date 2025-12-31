[0.00 → 13.32] what is up everybody and welcome to the wan show coming to you live from behind the
[13.32 → 20.68] great firewall we've got a fantastic show lined up for you guys today what do we want to talk
[20.68 → 28.16] about oh I don't know how about the fact that an Amazon snafu broke the flipping internet
[28.16 → 34.74] um affecting it in ways that I don't think pretty much anyone could have seen coming like
[34.74 → 43.70] seriously major services not banks uh heated beds were not operating correctly, and we're gonna we're
[43.70 → 50.64] going to get into get it get into the impact uh we're also going to be talking about oh I don't know
[50.64 → 61.28] how about the cs2 skins market losing a casual two billion dollars in value because of a change
[61.28 → 67.08] that valve made but here's the thing guys valve can't rug pull if they never told you guys to
[67.08 → 72.94] buy this stuff uh we'll get into that what else we got this week they're using jet engines to
[72.94 → 80.32] supplement power for growing AI data centres that's cool and not a problem also actually kind of cool
[80.32 → 87.02] YouTube's likeness detection tech has officially launched what does that mean it means good
[87.02 → 94.24] things as far as I can tell we'll talk about that later oh I can't do it I can, I can't do the button i
[94.24 → 103.04] can I can't do the button I did it are you can do the things I can do the things
[103.04 → 122.90] oh dude odd pieces Bessie delta hub brand rap partner dell laptop partner secret lab chair partner
[122.90 → 132.42] wait he's not here what you're gonna you're messing with my stuff oh well you can't any you can't do
[132.42 → 137.64] that god that's illegal yours was actually right side up which was weird I did that before the show
[137.64 → 142.86] someone was probably messing with me already mine was upside down so I fixed mine all right why don't
[142.86 → 149.88] we jump right into our big headline topic this week a major outage of Amazon Web Services rendered
[149.88 → 156.84] large parts of the internet unusable earlier this week breaking hundreds of apps websites and games
[156.84 → 162.88] that rely on the service uh brace yourselves guys because here's a non-comprehensive list of
[162.88 → 169.60] not even close to pretty small web services you might have heard of that were impacted
[169.60 → 178.90] Alexa ring okay that all makes sense that's those are Amazon services Reddit Snapchat Wordle Roblox Amazon
[178.90 → 185.36] okay that one many major banks ring Robin Hood HBO Max Venmo epic games McDonald's Fortnite Lyft Hulu
[185.36 → 191.10] Disney plus ROK signal stream Reddit zoom Pokémon Go PlayStation network AI services such as perplexity
[191.10 → 198.68] and services from AT&T Verizon and T-Mobile along with many others around the world as much as a third
[198.68 → 207.76] of internet sites and services rely in some way on Amazon Web Services better known as AWS now Luke can we
[207.76 → 217.90] take a moment to just kind of pause from this and talk about how bat crap crazy that is not because
[217.90 → 225.36] we are giving an American mega corporation so much power and putting them in a position where they can
[225.36 → 233.20] where they are the the the keystone of the entire freaking online lives that we live
[233.20 → 236.48] well combine it with Cloudflare, and it's like even crazier
[236.48 → 246.26] but because Amazon is really expensive yeah well how is a third of the internet using AWS it's so
[246.26 → 251.74] expensive as much as it's really expensive nobody got fired for using AWS also AWS is really expensive
[251.74 → 259.56] for mostly specifically the use case that we had um, and it's its less expensive for that now it's still
[259.56 → 265.82] really expensive though um if you're doing small transaction-y kind of things on it, and you're
[265.82 → 273.30] doing it efficiently it can be it can be kind of all right um it's also expensive to have engineers
[273.30 → 281.40] on staff managing your own servers um like how things are expensive is questionable someone said
[281.40 → 289.14] Amazon is the new IBM it's like kinda um a lot of places just do that by default um
[289.14 → 294.84] a lot of these services as well like one part of it would work on AWS it wouldn't be like their
[294.84 → 302.74] entire thing is on aw sum like we actually technically this stream for float plane is coming
[302.74 → 310.46] through AWS heavens no yeah so like it's but the vast majority of our service is not literally only
[310.46 → 317.70] that portion uh because IVs their whole like twitch thing um is pretty easy to use
[317.70 → 326.62] so yeah so in a nutshell AWS does provide a legitimately good service that can be affordable
[326.62 → 331.34] and I mean honestly i still remember when we were first starting up float plane and even in
[331.34 → 339.34] the years preceding that what a big deal it was to be AWS certified which basically as far as you know
[339.34 → 348.84] from my conversations with you basically meant that people went to an Amazon was pretty much making it so
[348.84 → 358.16] affordable and so easy to develop services with aw sum that being AWS certified pretty much meant that
[358.16 → 365.66] you know you could colour in a colouring book compared to you know the old way and uh you
[365.66 → 372.08] I remember you not really caring very much about that when people were applying um it was just so much
[372.08 → 377.84] easier to get than many other things and like it's there's a big gap between someone who can
[377.84 → 384.32] build things in AWS and someone who can build things in AWS efficiently and that is like incredibly
[384.32 → 391.68] important um right and then and then I remember you saying like this is basically Amazon's power play
[391.68 → 400.80] to have everybody certified in spending money at Amazon yeah, and it's going to kill like the and and and
[400.80 → 405.68] there 's's certainly something to be said for standards you know standards are good, but it's going
[405.68 → 413.92] to it's going to kill the just like boutique website uh boutique hosting and and and data service data
[413.92 → 419.28] serving businesses and skills it's going to kill those skills, and we're going to be left with this
[419.28 → 426.40] world where everything just runs on AWS because it was so even then it wasn't affordable in all cases
[426.40 → 433.04] but in many cases it was very affordable and um the people getting certified and the people implementing
[433.04 → 438.00] these services weren't the ones spending the money so for the things that were expensive or once they
[438.00 → 443.60] ramped up the pricing there'd be no incentive for the people who maintain these services to move
[443.60 → 449.84] off of AWS especially if it's the only thing that they know, and it feels like this outage is pretty
[449.84 → 457.68] much the doomsday scenario or at least a hint of what a doomsday scenario like you imagined might look
[457.68 → 463.20] like is that kind of fair to say I mean this is a like literally 10-year-old conversation at
[463.20 → 468.40] this point but yeah I mean this is pretty much exactly it um I actually thought it was going to be
[468.40 → 476.08] even more I think like more recently over the last few years some places have been going back
[476.96 → 487.68] to their own managed stuff uh which i i I don't know if i it's hard to remember back then but i i I think
[487.68 → 494.48] I would have expected that to not be happening um no I don't know we did talk about that we both wanted it
[494.48 → 502.88] we both didn't understand why on prem was not it wasn't just not really used as much it was like
[503.60 → 510.08] looked down upon oh yeah it was shunned yeah like I got crapped on why are you doing it the
[510.08 → 516.08] stupid old way archival storage yeah exactly are you a caveman yeah you know, and so I think we both
[516.80 → 522.48] wanted on prem I definitely wanted either of us had hoped no, no i I don't think so at all and I'm
[522.48 → 527.44] happy that it is kind of coming back and I don't think this outage is like why it's coming back to
[527.44 → 534.48] be clear um no a very I think it's to do with money rare case outage is not yeah is not what people are
[534.48 → 543.68] running away from um I think it's money I think it's control uh exactly privacy stuff like that um it's
[543.68 → 549.36] yeah it's interesting but yeah this outage was crazy um
[552.56 → 559.44] yeah it's one interesting loop is if I remember correctly when Pokémon Go first because that was one
[559.44 → 565.44] of the things mentioned in this list when Pokémon Go first went live their server struggled and AWS like
[565.44 → 573.44] like tweeted or something and was like hey we can like to help you with that um yep so I guess they
[573.44 → 576.88] figured something out there because I didn't actually know they had started working with them
[578.16 → 586.24] NCI's weekly specials uh during major events like Boxing Day which uh for those of you not in Canada or
[586.24 → 593.12] the UK or Australia it was kind of Canada's Black Friday until Black Friday kind of made its way into
[593.12 → 602.96] the international space um like every Boxing Day our site would just be completely unusable like
[602.96 → 611.44] sometimes for a very long period of time and oh yeah yeah I wasn't I wasn't saying it for you i
[611.44 → 616.00] know i just I found some packed like you know we've been my house has been we've been moving stuff
[616.00 → 620.16] around constantly to get out of the way of certain types of work and whatnot and I found a few boxes that
[620.16 → 630.64] had CX uh barcode labels on them and I was like hell yeah we're back anyway so we like one year
[630.64 → 639.28] like magically solved it and when I found out that our solution was to use AWS I was like losing my mind
[639.28 → 642.80] because I was sitting here going like if this is not
[642.80 → 653.44] a sign of the end times I don't know what we are literally hiring like paying large amounts of
[653.44 → 660.64] money because this is during you know peak hours and uh we were using more than just you know
[660.64 → 665.04] hosting I think we were using like DDoS protection services from them and stuff like that like basically
[665.04 → 672.56] it was a whole AWS package that we were buying to in a desperate attempt to keep our website up
[672.56 → 681.12] and I was like we are cooked because like yes obviously part of being a retailer is having the
[681.12 → 687.76] right the right stock right having the right pricing having the relationship with the customer you know the
[687.76 → 693.92] email newsletter list you know all those things that that make you a retailer but part of being an online
[693.92 → 702.96] retailer is having a modern tech deployment that allows you to be competitive in the modern space
[702.96 → 709.04] and you know at this time you know not only am I sitting reading about you know Amazon's super
[709.04 → 714.88] advanced mega warehouses and prime and whatever right remember this is relatively early days they
[714.88 → 720.08] were just kind of moving into Canada but now I'm sitting here going our infrastructure our web
[720.08 → 728.32] infrastructure which is our whole thing nobody can access us without it is so bad so outdated so
[728.32 → 734.72] broken that we're literally hiring the competitor that is going to move in and eat our lunch
[735.76 → 742.16] to desperately keep our website alive for just a little bit longer i just it it was such a
[742.16 → 750.24] moment for me is it's like what could I do what could I what could I compare that to it would be
[750.24 → 761.76] like freaking you know Sam's club um having to lease floor space in Costco in order to sell
[761.76 → 767.20] bulk pianos or whatever you know like trying to I'm trying to you, you get what I mean though for sure
[767.20 → 772.32] it's I mean it's it's one of the weirdest things with kick for me right is it's like it would
[772.32 → 778.88] be like Lowe's buying their inventory from Home Depot like what is happening right now effectively
[778.88 → 785.28] their entire site from Amazon yeah it's its so it's so interesting to me because they're the same
[785.28 → 793.20] business model basically like it's not exactly, but it's so similar um yeah and then and then you know
[793.20 → 801.12] that twitch is basically not making money so it's like what's happening I can guarantee you IVs is
[801.12 → 806.24] making money which is Amazon's like live-streaming thing and then I believe they're also
[806.24 → 811.60] getting other services from Amazon as well so like you know they're definitely making money off of like
[811.60 → 816.24] i have speculated I don't I used to have a bunch of friends at twitch, and they all retired now
[816.24 → 821.68] because they made that Amazon stock money but um if I had someone to talk to i would ask them this but
[821.68 → 827.20] at a certain point the whole twitch doesn't make money thing i almost wonder if it like doesn't
[827.20 → 833.44] really matter because that's what they're using to keep the tech stack nice and fresh to sell to other
[833.44 → 840.72] people anyway so like whatever it's just their own internal test vehicle yeah and every once in a
[840.72 → 849.36] while there's a random scandal over a hot tub nip slip or uh sure you know a little bit of you know
[849.36 → 856.88] messaging people in discord that probably shouldn't have been done, and we can just kind of blinders on
[856.88 → 863.76] ignore this thing and yeah test our technology and if it ultimately doesn't work out then I guess
[863.76 → 870.72] whatever i yeah because like I don't think it's a terrible hypothesis they still need a thing to hold up
[870.72 → 877.84] and go like look we can do a lot of this and really well and them having that yeah in their own control
[877.84 → 883.36] is like the best advertisement they could have um and then when people talk about twitch they still
[883.36 → 890.48] talk about twitch as its own island it's very rare for like the news cycle to be like Amazon's twitch
[891.52 → 896.16] oh yeah has this so-and-so scandal they just say twitch so they're they're still pretty insulated from
[896.16 → 902.24] the scandals, and it's an incredible advertisement for a very expensive service like here hear me out on this
[902.24 → 911.68] would William Osman have done sauce plus with us if we didn't have float plane yeah no and I think
[911.68 → 918.72] yeah you got the answer is obvious well I don't think your own yeah i oh I don't think so it would
[918.72 → 924.56] have been really weird I wouldn't have believed that we had the credibility to do it if we didn't have
[924.56 → 935.68] our own test vehicle yeah um yeah makes sense we uh got about 20 of the way through the notes on
[935.68 → 944.24] this topic so I'm going to keep going um Amazon's subsequent investigation into the out outage
[944.24 → 951.60] determined that it impacted customer applications over three distinct periods uh so starting just before
[951.60 → 959.76] midnight uh pacific time Sunday Amazon Web Services began experiencing increased dynamo dB API error
[959.76 → 967.04] rates in the U.S. east one region uh dynamo dB is a serverless fully managed no SQL database that powers
[967.04 → 972.48] many high traffic Amazon properties including Alexa amazon.com and all Amazon fulfillment centres
[973.20 → 980.40] it also serve saws customers and when it's functional routinely handles more than one billion requests per
[980.40 → 987.60] hour uh yeah the root cause was found to be a latent defect in the services automatic DNS management
[988.24 → 996.64] I was about to say exactly what Jordan wrote in the notes it's always DNS like i can practically
[996.64 → 1004.56] picture Seinfeld being like Newman DNS you know my arch rival DNS issues
[1004.56 → 1012.88] sometimes it can even be intentional DNS issues um I okay we're going on another side track here
[1012.88 → 1021.52] don't know the side quest so I have this issue when I fly where I don't I like to use multiple devices on
[1021.52 → 1027.92] the internet you know sometimes I have my laptop up and I want to play a game with my controller and my
[1027.92 → 1032.40] bigger screen and i just I need to be able to validate that steam's online because I forgot to launch
[1032.40 → 1037.28] it before I took off whatever that doesn't matter the point is I might also want to have my phone
[1037.28 → 1044.72] texting on WhatsApp with my wife um at the same time but what I don't like to do is pay for two
[1044.72 → 1052.40] separate internet connections on the same flight it's like bro you already got my 18 or whatever
[1052.40 → 1058.72] for like four hours of internet that is not something I'm going to do two times
[1058.72 → 1065.52] it doesn't matter how much I could afford it is doesn't matter if I was literally a billionaire
[1065.52 → 1071.52] I would not pay for internet twice on one flight I simply won't, it's the principle of the thing so
[1073.20 → 1078.56] windows actually has uh and I don't know when they added this or at least when it got so
[1078.56 → 1085.76] convenient uh, but windows has a feature to use your laptop as a mobile hotspot and what's really cool
[1085.76 → 1090.56] about it is my understanding is there is a way to do this on android as well because I've talked
[1090.56 → 1094.40] about this before and someone pointed out you can do it on android as well but I certainly haven't found
[1095.04 → 1106.72] a very convenient way to do it um where you can share a Wi-Fi connection over Wi-Fi so on Windows you can
[1106.72 → 1112.56] have your Wi-Fi internet connection shared over Wi-Fi like internet connection sharing has been a thing
[1112.56 → 1117.84] like five ever uh if you had a wired connection you could share it over Wi-Fi uh or if you had a
[1117.84 → 1121.60] wireless connection you could share it over I think you could do like Bluetooth and even like infrared
[1121.60 → 1126.72] back in the day there 's's there are all kinds of stuff um, but anyway the point is I've been using
[1126.72 → 1132.72] this for years um so I would like to plug my laptop when I didn't even want to use my laptop at all
[1132.72 → 1138.40] because I would buy internet from my laptop I would like to turn off sleep when closing the lid plug it into
[1138.40 → 1143.44] the power outlet by my seat and just like put it on the floor and then keep using the internet off
[1143.44 → 1148.80] of my laptop hotspot then pull it up when I want to use my laptop so I could use it to have a whole
[1148.80 → 1157.84] hotspot for me and my homies on the plane it's been great but over the last I don't know and
[1157.84 → 1162.64] it depends on the airline some of them caught on to it pretty quick and some of them seem to have
[1162.64 → 1169.20] caught on to it a little slower over the last couple of years maybe they have started to wise up
[1169.92 → 1176.96] and they they they've been doing something to make it so that the and I'm going
[1176.96 → 1181.12] to get the terminology wrong here because I only had to look this up because I was trying to solve
[1181.12 → 1187.36] this problem on a stupid flight, but basically you know the little internet status indicator in the
[1187.36 → 1195.12] in the system tray on Windows okay yeah like the little you know globe or the little
[1195.68 → 1205.12] um the little like Wi-Fi thing okay um there they were doing something to make that status indicator
[1205.76 → 1214.00] not detect that you have an internet connection and when they do that a bunch of stuff doesn't
[1214.00 → 1222.16] work uh so WhatsApp uh the like the windows WhatsApp client doesn't work um Windows update
[1222.16 → 1225.60] obviously doesn't work I can totally understand why they wouldn't want anybody you know performing
[1225.60 → 1231.68] Windows updates on a plane and maybe that was a big part of their motivation for implementing this
[1231.68 → 1239.28] but any service that requires your computer to know that it is online doesn't work a
[1239.28 → 1246.64] web browser works you can be online all you want but if the computer doesn't know it there's certain
[1246.64 → 1255.68] services that won't work, and mobile hotspot is one of them so I spent probably and this is really
[1255.68 → 1263.04] dumb but one of the previous flight that I was on I spent probably an hour of my like three-hour flight
[1263.04 → 1268.72] pass just trying to overcome this obstacle because it just had become kind of an interesting challenge
[1268.72 → 1274.16] sure and I didn't manage to do it because my Google foo simply wasn't strong enough but on this last
[1274.16 → 1281.68] flight I managed to do it with a little bit of help from some old friends uh David panorama who
[1281.68 → 1290.72] hasn't appeared on camera too much he was in the um the forte uh VR headset video recently but uh yeah
[1290.72 → 1298.64] he's super cool guy very technical um oh yeah right obviously he was uh he was on my team in scrapyard wars
[1298.64 → 1304.56] anyway David's super cool and uh he pinged me he sent me in the right direction he's like can you
[1304.56 → 1318.48] get here by any chance www.msftncsi.com ncsi.txt so I had already found this weird GitHub that I had
[1318.48 → 1325.68] linked in my Reddit post asking people to kind of help me with this that claimed to bypass this issue
[1325.68 → 1332.32] by setting up like a local a local server essentially that runs on your own machine and
[1332.96 → 1336.88] tricks windows into pinging that to check for connectivity so it'll just always think it's
[1336.88 → 1342.96] connected because you got you're always you can always be connected to yourself uh but David
[1342.96 → 1349.84] sort of linked me up with the terminology and as soon as I tried to go to that URL it redirected
[1349.84 → 1358.56] to the airlines captive portal sign in page and I was like ah DNS so basically they're doing some funky
[1358.56 → 1369.20] stuff with DNS that makes it so that you can't access uh the NC CSI network connection you know
[1369.20 → 1376.16] whatever whatever the service is called and long story short I finally managed to fix it and if
[1376.16 → 1383.12] you guys ever run into this what you have to do is you have to switch over to uh passive mode
[1384.72 → 1393.92] so normally the default for windows is to actively ping that specific URL and I don't I'm sure there's
[1393.92 → 1402.80] a perfect technical reason why you would want to ping a specific URL in order to determine if your
[1402.80 → 1412.24] internet is on versus just more broadly sort of recognizing that the internet is on by just you
[1412.24 → 1417.12] know seeing if there's internet traffic coming in like I remember back in the day like you, you probably
[1417.12 → 1424.16] remember this too Luke you'd run into situations all the time when the indicator looks great right
[1424.16 → 1427.68] it's like you're connected to the internet, but you just totally wouldn't have an internet connection
[1427.68 → 1434.40] yeah yeah yeah um but i was reminded but i was reminded of this topic because
[1435.60 → 1446.16] I was thinking like dude what would happen if that service went down if Microsoft CSI went down like
[1448.48 → 1454.16] and everyone's computers just were connected to the internet but didn't know they were connected to
[1454.16 → 1460.56] the internet dude that would be that would be wild okay so hold on I found my post on Reddit where i
[1460.56 → 1470.56] explained the fix um so yeah you need to disable active probing which, and it's always a registry hack
[1470.56 → 1478.48] is just a single registry value that you switch off for active probing, and it switches on passive probing
[1478.48 → 1485.76] which does exactly what I would have intuited is the better way to do this where it just kind of monitors
[1485.76 → 1491.60] for internet traffic once in a while and if it detects it, it goes yep you're connected to the internet
[1491.60 → 1495.76] and then turns on the little icon that says you're connected to the internet and allows you to use
[1495.76 → 1502.32] whatever services you want so that was a really it's very early and I'm in another time zone and my brain's not
[1502.32 → 1508.64] really functioning correctly meandering way of telling the story of I can now use my mobile hotspot
[1508.64 → 1520.32] on the plane and also if that service from Microsoft ever goes down I'm good yeah yeah that is you can
[1520.32 → 1524.96] hit me with a cool story bro I think I deserve if it's a little bit of a cool story bro uh that is
[1524.96 → 1533.52] interesting though like it is this is like one of the twigs at the bottom of the pile of things
[1533.52 → 1540.00] that's keeping the internet alive right now, and we saw one of the twigs break for a small period of time
[1540.72 → 1545.84] and the impact of that there are other ones I mentioned Cloudflare earlier this sounds like kind of
[1547.84 → 1552.80] in a different vein but one of them um, but it's its it's just it's interesting how
[1552.80 → 1560.48] how fragile this thing that like an enormous percentage of a lot of people's lives uh relies on
[1561.20 → 1562.56] it's its pretty wild
[1565.20 → 1575.60] yeah um people uh have some comments on the whole um uh probing thing panda says they're doing something
[1575.60 → 1582.48] similar with cruise lines too yep that totally makes sense uh adds says some apps don't use the windows
[1582.48 → 1589.04] API and do their own check, but many do use the Microsoft method yep, so a lot of things work a lot
[1589.04 → 1595.68] of things flip and don't uh oh man steam had a bug for a little while um I think they fixed it maybe
[1595.68 → 1601.04] about a month ago for me, but it was driving me absolutely crazy where steam wouldn't know that it
[1601.04 → 1607.12] was connected to the internet unless I was in desktop mode like it wouldn't know in big picture
[1607.12 → 1615.36] so I went a span of like at least a month without not being in big picture on my ally and so i
[1615.36 → 1622.64] didn't get an update to a new version of the tape to tape like pre-beta uh like the the the feedback
[1622.64 → 1627.68] build that I was on, and so I kept giving them feedback that was like based on an old build and i
[1627.68 → 1633.52] had no idea because my steam just like wasn't connected to the internet for over a month and
[1634.40 → 1638.88] what the heck I didn't know there were any updates to the game and then the second I flipped out into
[1638.88 → 1645.68] desktop mode it updated and I was like oh crap this it's I'm sorry guys this is embarrassing but I've been
[1645.68 → 1650.48] running an ancient build while I've been like sending all of these feedback that would have
[1650.48 → 1660.16] turned me nuts dude i know i I felt so bad I felt so bad but i just I didn't know I had
[1660.16 → 1668.56] no idea I can't reproduce this problem and then I looked it up, and it was a thing like people
[1668.56 → 1673.84] just they're like oh yeah the fix is just to switch to desktop mode I'm like that that is so
[1673.84 → 1678.64] dumb why would being in big picture mode make it so that steam doesn't know that it's connected to the
[1678.64 → 1684.96] internet that is weird wild yeah I don't know yeah if anyone has any insight into why that would have
[1684.96 → 1694.08] been that wow would love to would love to hear about it, i just immediately jumped to like was that the
[1694.08 → 1698.08] the easiest way for them to just make it so you don't download the background
[1698.08 → 1707.36] uh it shouldn't be they have other ways to handle that valve you mean yeah
[1710.00 → 1715.36] ah there's no way oh off brand law says I work with an engineer who worked on big picture I'll get
[1715.36 → 1722.24] back to you next week cool okay yeah like i would love it seems I'd love to know why it seems I'd
[1722.24 → 1729.36] love to know why uh but I like seriously I looked it up this was not just me this was a thing
[1731.68 → 1737.52] sorry I shall continue, and we shall actually get through this topic at some point uh the dB issue
[1737.52 → 1743.84] also impacted ec2 Amazon's on-demand computing service resulting in increased API errors increased
[1743.84 → 1751.92] latency and failure to launch new instances in the U.S. east one region um the problems with ec2 impacted the
[1751.92 → 1757.04] network load balancer and all services that use network load balancer due to failing node health
[1757.04 → 1762.00] checks all these issues of course caused problems for other dependent Amazon services with operations
[1762.00 → 1771.20] only returning to fully normal by about 4 a.m tuesday if you enjoy massive walls of tiny text you
[1771.20 → 1775.28] can check out Amazon's post event summary again if you want to throw that in the chat that'd be
[1775.28 → 1780.40] that'd be kind of cool uh CNN business reported that the financial impact of this outage could be in
[1780.40 → 1787.92] the hundreds of billions okay that yeah I don't know about that that seems like it might just be
[1787.92 → 1796.24] one of those like an AI could gain sentience and take over the world like yeah maybe but also like
[1796.24 → 1799.84] we're never going to be able to measure this you know it could have been more than a hundred million
[1799.84 → 1810.40] dollars yeah it could have been it could have been some of the less serious impacts uh owners of eight
[1810.40 → 1818.00] sleep smart beds were unable to change position or temperature of their beds which is ridiculous and
[1818.00 → 1825.04] something that Luke and I have talked about on the wan show before there is no reason whatsoever that two
[1825.04 → 1834.72] devices on the same Wi-Fi should have to relay through a cloud server to talk to each other
[1834.72 → 1841.44] when they are both just devices you're flipping own the only possible reason is an excess of control
[1841.44 → 1847.52] from the company that you bought it from don't forget about an excess of data collection Luke you've
[1847.52 → 1855.60] forgotten the other possible yeah true maybe both I think in this case it's both anyway in response
[1855.60 → 1862.16] eight sleep has added an outage mode to their beds which should just be the default operating mode
[1862.72 → 1870.32] but whatever I guess this is progress um some slack users found themselves unable to leave audio
[1870.32 → 1877.44] conversations that's potentially really awkward but also pretty funny I had that problem it was actually
[1877.44 → 1885.52] totally fine because everyone else was able to leave um but yeah so you just uh does slack
[1885.52 → 1891.12] give you that forever alone message like discord does hey it appears you're in this voice chat by
[1891.12 → 1898.72] yourself um that's pretty sad also we're going to turn off our servers now disconnect no, but it plays it
[1898.72 → 1906.96] plays like lobby music um, and it's like actually pretty great lobby music so it was pretty chill to be honest
[1908.96 → 1915.60] cool um Premier League soccer officials were forced to manually confirm offside calls when their AWS
[1915.60 → 1922.48] based semi-automated offside technology was unavailable oh that's funny Starbucks users were forced to talk to
[1922.48 → 1926.32] a human to order their drinks that's probably the worst outage out of all of them
[1928.72 → 1933.36] and uh Wordle and Duolingo lost their minds about broken streaks it looks like the streaks were
[1933.36 → 1942.40] maintained by the respective devs though um, or it looks yeah uh so yeah cool oh the discussion question
[1942.40 → 1950.56] is the first thing I said basically yeah so we can move on sure yes we are dependent on a small handful
[1950.56 → 1956.72] of services and yes it's a terrible terrible terrible thing and to to to give the discussion
[1956.72 → 1964.88] questions some credit the AWS plus Cloudflare combo is a particularly devastating uh
[1965.92 → 1970.32] you know two support beams to just chop right at the knees if you wanted to hurt the internet
[1973.36 → 1978.32] all right you want to pick uh next topic for us, I can't see your messages so I don't know it's still
[1978.32 → 1983.52] topic too let's talk about this one because it's just it's interesting to me the counterstrike 2
[1983.52 → 1993.76] market cap for skins dropped by almost two billion dollars oh my god counterstrike pushed an update
[1993.76 → 2000.80] this week that affected the way certain items can now be combined to create rarer ones often much harder
[2000.80 → 2006.00] to achieve through the game's loot box mechanics if I remember correctly this combining of things to get a
[2006.00 → 2013.68] new one was a mechanic back in tf2 at a certain point i could be wrong you're forgetting the full
[2013.68 → 2020.80] history here okay you're forgetting the full history here okay, okay this combining mechanic okay was first
[2020.80 → 2031.68] implemented by carnies at carnivals you walk up you see the shiny big bear you play the game
[2031.68 → 2035.76] you get a tiny plastic trinket you're totally right you trade up plastic
[2038.80 → 2046.40] to be clear I actually do think that overall in the long run this is probably a healthier thing for
[2046.96 → 2056.32] making cs2 gambling on skins less of a thing maybe hopefully oh yeah hopefully, but it's still
[2056.32 → 2063.60] it still has its roots in grift games okay, okay I've got a theory I've got a theory here
[2064.88 → 2074.56] this hurts the market, but the market is a lot of it is gray market right people are trading off
[2074.56 → 2080.24] platform trading cash off platform and then trading the items in game that's a lot of the movement this
[2080.24 → 2089.84] in my opinion will not reduce the amount of activity that valve sees oh if anything I suspect
[2089.84 → 2096.96] increase exactly I suspect this will increase valves like touchpoints because you might be more
[2096.96 → 2103.36] incentivized to buy a loot box if you're like I can just trade up I'm not I'm not I'm not losing any
[2103.36 → 2110.24] value because I can just trade up and get something better later um but the unobtained of things
[2110.24 → 2115.60] might have actually scared people off a little bit very interesting also lower
[2115.60 → 2122.16] value items I think increases the chance that people are going to trade through the valve marketplace
[2122.16 → 2127.44] instead of these off-platform marketplaces so yeah if anything I think this is valve just being like
[2127.44 → 2132.24] we're going to change the playing field a little bit and make a lot more money uh one knife
[2132.80 → 2138.32] was sold for about fourteen thousand dollars just before this update, and it is now valued at about
[2138.32 → 2144.96] half of that the person who sold that is stoked while some of the more common items known as reds
[2146.40 → 2153.36] which are used to create these rare items saw an increase in as much as 10 times the market value
[2153.36 → 2161.28] that makes sense this brought the estimated six billion dollar market what
[2162.24 → 2172.80] down to just under 4.3 billion so oh nameless in float plane chat says china uses it as kind of pseudo
[2172.80 → 2182.64] pseudo financial market investment vehicle because of government limitations on what they can invest in
[2183.28 → 2188.64] and they're all running away at the moment because valve disrupted it and that's why it's crashing way
[2188.64 → 2196.16] harder than it should ah which I thought is an interesting perspective I don't know much about cs2 skins
[2196.16 → 2199.60] in China but it kind of makes sense
[2199.60 → 2205.12] yeah
[2206.64 → 2212.16] some people got lucky one Reddit user apparently had their worthless inventory
[2212.16 → 2217.04] skyrocketed to about 4.4 million us dollars
[2219.20 → 2224.72] yeah and the real winners are valve uh since they get a five percent steam transactions fee
[2224.72 → 2235.28] and a 10 counterstrike 2 fee which basically means valve gets a 15 cut on any panic buying and selling
[2237.12 → 2242.80] except for most on off platform, but yeah still crazy do you think this counts as market manipulation
[2243.52 → 2250.72] uh no seeing as how at any moment valve or other game companies can profit off from these changes
[2250.72 → 2256.64] yeah which is why you probably shouldn't use it as a store of value yeah these I mean that's the whole
[2256.64 → 2264.16] that's the whole thing that it is not market manipulation if it's not a market it's not supposed
[2264.16 → 2271.20] to be a market people like if like this is like saying this is like calling the Lego company a market
[2271.20 → 2280.48] manipulator if they decide to reprint a bunch of minifigures like that's totally within their
[2280.48 → 2288.64] right to do you can't that that's the reason why actual financial markets are regulated or supposed
[2288.64 → 2298.48] to be regulated properly uh because it prevents this kind of thing but like yeah Lowell inverse says ah
[2298.48 → 2307.60] yes magic the gathering exactly like you can't rely on a corporation whose interests are completely
[2307.60 → 2317.68] opposed to your own to behave as some sort of like weird benevolent protector of the of your little
[2318.24 → 2323.28] sort of pseudo financial market like that's not that's not how they work
[2323.28 → 2337.12] what are you smoking he says trust me bro guy I mean even if we were to go back to the backpack warranty
[2337.12 → 2345.68] thing it was a completely separate argument my argument was that it would be devastating for my brand
[2345.68 → 2352.16] if I didn't take care of things which it is in my best interest to take care of things we our
[2352.16 → 2358.64] interests are aligned while true wasn't a great argument but uh no, but it's a very true one
[2358.64 → 2366.56] look what happened sure the negative result of me pointing out like it literally
[2366.56 → 2372.72] proved my point Luke that's hilarious uh euro blue said euro blue tagged me and said what are you
[2372.72 → 2378.40] smoking if the market shrinks in value uh valve also makes less money they made it to make knives
[2378.40 → 2386.32] more accessible if is transactions ramp like crazy because people think knives are more accessible
[2386.32 → 2392.00] valve will make a bunch of money a lot of these extremely high value transactions were happening off
[2392.00 → 2398.24] platform meaning valve was not getting a cut from it, they want smaller stuff to happen because
[2398.24 → 2404.72] there's a higher chance that happens on platform, and then they do get a cut from it um also everything
[2404.72 → 2411.44] I'm saying is speculation but I think that's what's going on i I have a pretty strong assumption that's
[2411.44 → 2419.60] what's going on yeah yeah yeah Hobbs is saying that uh valve gets 100 on key purchases to open crates
[2419.60 → 2424.88] and if you're more willing to open a crate now because you can see value in it because you can just roll
[2424.88 → 2432.08] upwards um then they're they're getting money from the key and as you if you trade skins on platform
[2432.08 → 2436.96] they're getting money from that as well they want to sell keys, and they want transactions between
[2436.96 → 2443.12] players to stay on platform as much as possible because then they're pulling so they win
[2443.12 → 2450.24] when you try to throw your ball in Jennifer love Hewitt's mouth they win again if you do happen to
[2450.24 → 2455.92] you know win a few little you know crappy plastic keychains they win again if you trade those crappy
[2455.92 → 2460.88] plastic keychains up for Terrence and Philip dolls they win again if you sell your Terrence and Philip
[2460.88 → 2471.12] doll like it's its shenanigans man it's pure shenanigans yeah a couple of people got the reference
[2471.12 → 2481.44] maybe but I never had a knife and now I have one and I'm happy thanks valve cool dude that's totally fine
[2483.20 → 2492.80] ah all right can I just suggest can I just suggest that if you really want a knife okay if you want a
[2492.80 → 2498.80] knife that badly okay you can just head over to kickstarter okay I'm gonna post this link in the
[2498.80 → 2505.68] chat for you okay you can head over to kickstarter where the hack smith is selling his incredible 21-1
[2505.68 → 2515.20] titanium multi-tool okay um you can get it for hold on okay what's what's the lowest pledge
[2515.20 → 2522.40] that is actually still available uh hold on hold on hold on well no I don't think
[2522.40 → 2526.24] they're I don't think they're I don't think they're shipping yet uh the point is I don't think you can do
[2526.24 → 2534.00] any of this oh man is he is it because I'm not taking orders because I'm not signed in or is it
[2534.00 → 2542.48] over whatever the point is found some way to give a real person real actual money for a real actual knife
[2542.48 → 2552.16] okay there that's it I thought you're going to put it with the uh the hammer then start saving up because
[2552.16 → 2556.72] it's an expensive knife you can save up and then when it's available you can buy it don't buy it
[2556.72 → 2566.56] don't buy a digital knife because this is what happens someday cs2 might not exist someday you know
[2566.56 → 2572.80] gay men or the stewards of valve that he apparently has like kind of worked out so that valve will still
[2572.80 → 2581.04] be chill after he passes or whatever apparently huh um but someday this might not be the
[2581.04 → 2590.48] way that it is right now and this is not this is not a good sustainable forever thing okay cool
[2592.24 → 2599.52] good chat not financial advice yeah some people have made incredible amounts of money like a wild
[2599.52 → 2605.60] amount of money on CS skins i i find anytime it's like tangential stuff like this
[2606.16 → 2616.32] um I know people that have made multiple generational fortunes on coins I know uh not directly but I know
[2616.32 → 2625.04] of people who have made similar amounts of money on CS skins uh i I saw somebody post like if you invested
[2625.04 → 2631.04] I don't know like a thousand dollars in CS skins when they first started being a thing compared to
[2631.04 → 2638.00] now you would have like absolutely destroyed the stock market um which is hilarious uh like I don't
[2638.00 → 2642.32] know but if you're going to do those things you need to know what you're doing you need to be paying a lot
[2642.32 → 2646.64] of attention you need to live it and even if you're paying attention you might still get
[2646.64 → 2653.36] attention yep it's actually more likely that you'll still get ripped but some people will make it I don't
[2653.36 → 2660.80] know it is what it is the world is crazy I ain't judging, but it'd be ready it's gambling its gambling yeah
[2664.24 → 2673.76] it does be gambling all right Luke you're sort of in charge because I don't have the schedule okay we're
[2673.76 → 2679.60] we have 10 minutes to do another topic we can do a short one want to do this jet engines used to
[2679.60 → 2686.24] supplement power for growing AI data centres uh while some U.S. data centre operators have been
[2686.24 → 2692.72] having troubles getting increased grid power allotted they've turned to aero derivative gas
[2692.72 → 2699.36] turbines effectively retired commercial aircraft engines bolted into trailers for supplemental power
[2700.32 → 2703.84] there are facilities pauses can we pause for a second
[2703.84 → 2711.52] aero derivative gas turbines what are they I saw this Ted like that is the most ridiculous
[2711.52 → 2721.52] euphemism that I think I have ever heard aero derivative gas turbines they're not aero derivative you
[2721.52 → 2733.76] insincere pieces they are literally they are literally based on the GE cf6 adc2 and lm6000
[2734.72 → 2743.60] literally the turbines used on Boeing 767s and airbus 310s these are they're they're jet engines
[2744.64 → 2745.92] from actual jets
[2749.44 → 2757.12] what are we what are what timeline are we on now I have completely lost all ability to follow what is
[2757.12 → 2766.72] going on in the world how does this make any sense okay Luke my favourite part is that this might mean
[2768.96 → 2774.72] that when probably a ton of people in the audience asked their version of ChatGPT if there
[2774.72 → 2779.44] was a seahorse emoji that was powered by jet engines
[2782.40 → 2790.08] it literally went burr Luke yeah yeah exactly it's just at a certain point you just have to laugh man
[2790.08 → 2795.44] like some of some of the stuff like you're looking at meta and uh open AI and all these
[2795.44 → 2801.84] companies releasing these like slop scrolling apps and those are powered by jet engines like
[2801.84 → 2805.12] like whoa what are we doing
[2807.76 → 2813.44] what's wrong with us man it's like everyone's mad at my girl Taylor Swift for flying around in her
[2813.44 → 2817.44] private plane but everybody's but at least she's basically flying jets all the time
[2817.44 → 2825.52] at least she's bringing music to the people oh my goodness yeah your ChatGPT thing just
[2825.52 → 2833.20] output wrong seahorse emojis at least she's like uh doing a task and then flying home and then doing a
[2833.20 → 2840.08] task and then flying home but anyway um the those turbine cores that Linus mentioned can deliver up
[2840.08 → 2851.28] to 48 megawatts of power a piece okay we need to make pk7's comment and float plane chat a thing i I need
[2851.92 → 2859.60] the official new mascot I'm sorry Luke your budgies are out the wan show has a new bird mascot the ability
[2859.60 → 2867.92] toucan we're going to make a bird we're going to make a bird and oh my god and sometimes so the bird's gonna
[2867.92 → 2874.16] be like our it's going to be our canary okay and whenever something just too ridiculous happens our
[2874.16 → 2882.08] bird goes away and I've lost my ability toucan I just can't anymore I like it, I'm serious right now i
[2882.08 → 2887.04] want I want this to be a thing I want the ability toucan I think it's pretty sick we need an emoji for that then
[2887.04 → 2895.68] because then people can spam it in jet all right we're going to need it we're going to need it yeah um
[2895.68 → 2903.04] I was okay were you surprised at how much power a jet turbine yeah actually it's like i yeah I thought
[2903.04 → 2908.40] a lot of it would be wasted engines yeah but i thought by just strapping it to a trailer
[2908.96 → 2914.32] um that there would be a just wild amount of waste and I'm sure there still is but 48 megawatts is a lot
[2914.32 → 2924.00] uh yeah yeah yeah they really gotta bolt that thing down I'm going to go back to this but you
[2924.00 → 2931.28] see the supports okay hold on I haven't I haven't actually looked at the pictures yet I need to see
[2931.28 → 2936.64] the pictures it's pretty nice hit me with this hit me with this oh my god
[2936.64 → 2947.04] I don't know imagine being the engineer oh okay yeah Luke a real actual engineer was given the task
[2947.04 → 2957.84] okay to build a rig that prevents a jet engine from doing the one literal thing that it's supposed to do
[2957.84 → 2965.36] move yeah yeah also that I can generate what you're doing with your life also that I can
[2965.36 → 2971.68] generate an AI video of s fan pouring milk into a cargo shorts pocket that's that's that's what's
[2971.68 → 2974.96] going on that's this is important this is good I'm happy we did this
[2978.16 → 2983.36] there's that whole thing about how like civilization basically progresses by its ability to harness more
[2983.36 → 2994.88] and more power um maybe we needed this Dyson sphere baby yeah maybe this is maybe this is one
[2994.88 → 3002.72] continual step towards the Dyson sphere fantastic i just man do you know how much it costs like to run
[3002.72 → 3013.28] one of these engines let's see lm6000 um like i can tell you right now one of those planes
[3014.00 → 3020.16] would cost potentially you know 20 grand an hour in the air I don't know how much of that is the
[3020.16 → 3026.88] engines and how much of that is other stuff but like easily the fuel costly like of a lm6000 is
[3027.44 → 3033.84] 2905 us dollars per hour or at least that's what the AI summary overview powered by the jet engine
[3033.84 → 3040.88] told me i thought it would make sense if is I use the jet engine powered output
[3040.88 → 3046.64] to say what the jet engine took in regard to fuel normally I would skip over that section
[3048.72 → 3054.40] the not so bright says imagine the cost of fuel how is this cost-effective compared to diesel
[3054.40 → 3061.36] engines yeah like what how why are we using jet fuel is jet fuel not more expensive than actually
[3061.36 → 3066.24] I mean diesel's like diesel's gotten expensive like it was in my lifetime that diesel was cheaper because
[3066.24 → 3071.20] it's like lower grade or whatever steel beams to attach it to the trailer and jet fuel can't melt
[3071.20 → 3077.84] steel beams so they thought it would be structurally sound do I dig a 9-11 joke
[3077.84 → 3095.84] I'm done I'm out the land show is going too far I can no longer be party to this
[3095.84 → 3107.76] I'm sorry I can't, I can't help myself oh man okay um oh my god you guys
[3109.44 → 3115.84] consumption no okay anyway apparently jet an is basically kerosene says someone in chat um
[3116.72 → 3119.68] and it doesn't look that expensive according to the AI overview
[3119.68 → 3128.32] the average price is about five dollars and 63 cents a gallon uh what's what's diesel how much is
[3128.32 → 3136.40] diesel I haven't bought diesel in forever okay way cheaper but then I have no idea what the energy
[3136.40 → 3143.28] density of diesel and jet an are and I have no idea what the efficiency of it I would think a diesel
[3143.28 → 3148.80] a diesel engine would be the most efficient right but maybe there's a long lead time on large diesel
[3148.80 → 3156.56] generators I think there is like data centre scale ones I think there is
[3157.68 → 3164.32] tabloid says jet fuel is not taxed the same and is surprisingly cheap for what it is yeah see that's
[3164.32 → 3170.80] the whole thing like i I was I alluded to earlier in my lifetime diesel has gone from being
[3170.80 → 3178.16] like kind of a cheap byproduct fuel of the gasoline that drives the petroleum industry to being
[3179.20 → 3187.60] the more to being having the price driven up by demand from like um like cargo ships and industrial
[3187.60 → 3193.92] vehicles to the point where even though the diesel is like the lower grade like crappier product it's
[3196.32 → 3200.40] it's it's the more expensive is race fuel more expensive than jet fuel
[3200.40 → 3207.36] I don't know I don't even know what race fuel is wait people in chat are telling me that jet a
[3207.36 → 3212.96] is diesel you got to be kidding me yeah race fuel is apparently significantly more expensive than jet fuel
[3212.96 → 3221.60] that's that's well race fuel is super pure or something right I'm not I'm not a fuel expert guys at all i just
[3221.60 → 3230.48] find it kind of interesting that uh race fuel is lead oh wow yeah no it's just super, super high octane
[3230.48 → 3239.12] oh interesting Casper explorer says diesel is not crappy and Dan says it contains more energy than
[3239.12 → 3243.28] gasoline I've thought that about diesel to be honest I thought it contained more energy than
[3243.28 → 3251.60] gasoline diesel needs to be compressed not ignited and yeah jet a needs something volatile because it's got the
[3252.08 → 3257.28] the burner things that ignite it but I would expect a power out of it
[3257.28 → 3263.92] I overview here we go we're only using AI for the rest of this we have to turn the jet engines we have to power the jet fuel and
[3263.92 → 3266.48] diesel are both kerosene based distillates but
[3266.48 → 3273.68] differ in additives sulphur content and performance characteristics jet fuel has less lubricity and
[3273.68 → 3279.12] higher sulphur content making it unsuitable for modern diesel engines which require lubricity additives
[3279.12 → 3284.64] and have low sulphur requirements conversely diesel fuel is oilier has a higher freezing point than
[3284.64 → 3287.76] some jet fuels and is not ideal for jet engines
[3287.76 → 3299.36] okay nice good to we should find ways to work them harder we should just we should just keep
[3299.36 → 3310.08] AI searching things the whole show oh my god I love this so much oh my god I'm posting this in chat Dan if you want to switch this over
[3310.08 → 3321.12] um in the meantime Bryce 21 13 says my brother works for one of the leading providers of data centre and
[3321.12 → 3326.40] hospital generators they're diesel, and they take at least a year to get the major players get priority
[3326.40 → 3330.88] and they're shipped to them by the dozens but human labour can only go so fast and there's limited skilled
[3330.88 → 3335.36] talent these days also keep in mind they're usually sold as entire enclosures transit is difficult too since
[3335.36 → 3343.92] they're massive yeah we saw these uh when we did the uh the tour at um Equinix they had their whole
[3343.92 → 3351.60] diesel generator room and they they they're just huge and yes a jet engine is huge but these diesel
[3351.60 → 3356.96] generators are absolutely enormous so it makes sense that if you're just desperate for power right now and
[3356.96 → 3365.28] you're in this AI development arms race that is just a money printing and money burning
[3365.28 → 3372.56] machine at the same time um a circular money jerk of sorts then it makes sense that you would just be
[3372.56 → 3379.12] looking for whatever is the fastest way to get more power and what could be faster than a jet engine
[3379.12 → 3382.40] yeah uh Dan do you want to throw that on screen
[3382.40 → 3395.92] building sevens fall rate um explain CW announced and explain two merch messages
[3397.84 → 3401.84] oh what no I want to see the thing first I'm just saying that's what's next you don't have to do it
[3401.84 → 3406.40] this second oh i see i see I think we were supposed to buy them time though weren't we Dan have
[3406.40 → 3419.04] you heard from them no what you wanted something in your Dan i yeah yeah I posted a link in chat
[3419.92 → 3427.04] oh you wanted me to show that yeah the hilarious aviation thing yeah oh okay I just shared it in
[3427.04 → 3433.04] the other chats my bad one moment yeah yeah throw it up throw it up it's funny it's hilarious
[3433.04 → 3441.36] um don't even know if I can share it I don't know can you here we go I'm done there it is very funny
[3441.36 → 3442.64] this is awesome
[3447.04 → 3449.36] getting it done you'll love to see it
[3456.72 → 3458.48] oh no that's pretty sick
[3458.48 → 3467.84] it i I'm sure it's right, but it looks so wrong oh yeah yeah uh raiden428 in chat says hey Linus
[3467.84 → 3474.56] maybe go visit marine turbo.com Luke do you want to fire that up sure on a special fascinating
[3475.36 → 3481.68] something as a biker you might like their 273 mile per hour helicopter turbine powered bike
[3481.68 → 3489.68] there's a whole industry around timed out aviation engines marine turbo.com maybe dot us
[3491.84 → 3494.80] no dot com I don't think is a thing
[3497.04 → 3503.28] power generation air airboats and special projects I'm on the site right now
[3503.28 → 3506.40] what it was linked by raiden428
[3513.20 → 3518.32] MTT commissions its latest monster airboat configuration
[3520.08 → 3521.44] do you mean dotco.uk
[3523.68 → 3527.44] I mean exactly what I'm saying marine turbo.com
[3527.44 → 3536.48] oh
[3536.48 → 3539.60] so marine turbine turbine
[3539.60 → 3544.40] jeez dude sorry sorry sorry my bad okay I will share it now
[3545.68 → 3545.92] nice
[3547.76 → 3548.32] sorry guys
[3549.52 → 3555.60] listen I am very many time zones off, and it is very early in the morning which means that it is
[3555.60 → 3559.04] the evening and my brain should be functioning correctly and yet it's not
[3561.12 → 3565.44] I was like brush this is definitely not a website I don't know what you're talking about
[3568.08 → 3572.40] I don't even understand I don't know what we're looking at I'm looking at what are we looking at so
[3573.36 → 3583.44] go to uh go to okay yeah i what an adrenaline rush like none other on the planet turbine motorcycles if
[3583.44 → 3585.44] you go to um
[3585.44 → 3589.44] FIFA airboats and special projects and click on airboats and work boats
[3590.08 → 3594.32] there's what looks like a giant hovercraft to carry excavators
[3598.96 → 3600.24] that's sick I don't know
[3601.44 → 3601.68] cool
[3604.40 → 3608.64] imagine this being your business basically redneck engineering for a living
[3608.64 → 3613.76] if you're going to embed it like that just link it on YouTube or something
[3614.48 → 3616.72] that sucks that these are gone oh this one's here
[3621.60 → 3622.32] I mean sure
[3625.84 → 3631.12] yeah I mean those aren't those aren't jet engines or anything but still big old turbines
[3631.12 → 3635.92] those aren't those aren't jet engines or anything but dude that thing's big old turbines
[3639.92 → 3645.52] all right well anyway uh we can move on didn't expect we'd be pulling that up today
[3650.00 → 3654.88] okay uh CW knows Dan are they ready or should we buy them time
[3654.88 → 3663.60] uh have they messaged you seem to be updated nice all right CW announce uh no it doesn't what are
[3663.60 → 3671.04] you talking about oh you got rid of the line uh oh but weren't we supposed to buy them time so they
[3671.04 → 3676.88] could put it back, and then they remove it just in case can you check on that can you message the guy
[3676.88 → 3679.84] and we can do a topic real quick okay nice um
[3679.84 → 3688.72] um Samsung launched the first android XR headset after nearly a year since google initially revealed
[3688.72 → 3695.20] their operating system for headsets Samsung's Samsung's galaxy XR is the first mixed reality
[3695.20 → 3703.52] headset powered by android XR for 1800 us dollars half of the apple vision pro that's terrifying uh the
[3703.52 → 3711.12] galaxy XR sports the new snapdragon XR 2 plus gen 2 chip micro OLED display full handed eye tracking
[3711.12 → 3720.08] 256 gigs of storage and camera enabled AI the goal of galaxy XR's integration with AI is to be more
[3720.08 → 3725.92] proactive in situations that require awareness of our apps and what we're seeing in the real world
[3725.92 → 3733.44] simultaneously uh google's Samir Sadat did mention that you can choose which apps are visible
[3733.44 → 3739.84] to AI which is relatively important unless it decides to look at other ones and also for now
[3739.84 → 3744.80] like Linus said uh the UI UX reportedly looks very similar to both the apple vision pro and the meta
[3744.80 → 3753.04] quest which makes complete sense to be honest CNET uh there's an image of the UI on a demo Kate that is
[3753.04 → 3762.48] very generic and normal and kind of boring and bubbly okay sounds good um while you can access
[3762.48 → 3768.32] would you want something super no not necessarily not for that screen not particularly cool it just
[3768.32 → 3774.88] is what it is uh while you can access like a Chrome browser yeah everything's going to the bubbliness now
[3774.88 → 3780.32] that I don't know how I feel about like YouTube controls are all bubbly now oh dude right I feel
[3780.32 → 3786.72] like we're doing the heck the equal but opposite move of the Windows 8 everything no matter what has to be
[3786.72 → 3792.00] a square now it's like everything no matter what has to be a bubble, and it's like yeah we didn't
[3792.00 → 3796.56] need either of these we could have just chilled out in the middle and that would have been totally fine
[3796.56 → 3803.20] forever uh thank you very much anyway um that's not how trendiness works unfortunately you are
[3803.20 → 3809.68] very correct uh while you can access any app from Google play out of the box google reworked apps like maps
[3809.68 → 3819.92] YouTube and more specifically for XR for example but not their own for example google photos you can
[3819.92 → 3828.00] turn your existing library of 2d photos into 3d so you can step into your memories uh sounds like a
[3828.00 → 3834.16] black mirror there is the comment left and I don't entirely disagree uh but not right yeah it sounds kind
[3834.16 → 3839.28] of cool though it does sound pretty neat I would definitely try that with a couple uh google also
[3839.28 → 3846.32] insured support for open XR web XR and unity so there will be uh more new apps and experiences to come
[3846.32 → 3854.32] in the future Samsung's coo want key did mention that they aren't aiming to replace smartphones with the
[3854.32 → 3861.28] release of new XR tech, but he believes they will complement and provide experiences people wouldn't have
[3861.28 → 3867.52] gotten with smartphones well I'm really glad he wasn't intending to replace smartphones because
[3867.52 → 3874.56] that was never going to happen well okay with this release that was never going to happen
[3875.28 → 3880.32] um in the very long term do you think smart glasses have a shot sure I've been wearing
[3881.60 → 3887.92] meta the the clear meta glasses which I super do I don't think these do
[3887.92 → 3898.88] uh well that's not going to happen yeah so yeah he's been wearing the Oakley um transparent ones yeah
[3898.88 → 3908.16] on this trip, and he commented last night that he's like really impressed with them so far and I was
[3908.16 → 3915.92] like oh yeah how come, and he goes I've been using them all day been wearing them all day and uh I got
[3915.92 → 3921.44] back to the hotel room just now they were at like 30 battery I popped them on the charger and in just
[3921.44 → 3927.04] like a few minutes they were charged back up and now my battery life's great and this is like right
[3927.04 → 3936.56] before we went out for dinner and I was like okay but like other than being powered yeah what have you
[3936.56 → 3943.36] done with them, and he's like oh man like I can use them I can ask meta to uh do currency conversion for me
[3943.36 → 3948.64] and I was like I've been with you all day you did that one time, and it would have been just as fast
[3949.68 → 3954.72] you literally keep your phone in your chest pocket like it would have been just as fast to use your
[3954.72 → 3965.28] phone he's like ah but this is cooler, but he's a trendy guy though he is no, no to be clear no but
[3965.28 → 3971.60] what I'm saying is if he likes them they might take off to be clear he's also taken the piss a
[3971.60 → 3978.48] little bit, but he also pointed out that he used them to listen to music um when we were on when we
[3978.48 → 3984.48] were in a shuttle and I was like yes I noticed that arty's in chat going they're great as discrete
[3984.48 → 3994.08] headphones lol um arty I can I I'm sad to be the one who has to inform you that they're not that discreet I was able to clearly hear everything that Shiraz was listening to
[3994.08 → 4000.96] um so make of that what you will if you're comfortable with people hearing what you're listening to that's totally fine
[4001.52 → 4007.20] it wasn't super obnoxious it wasn't any worse than like an open back headphone or anything like that but no
[4007.20 → 4016.08] very much listenable um so yeah he used them as headphones and as um
[4016.08 → 4028.00] um and as uh a currency conversion one time and to check a currency conversion um he also did
[4028.00 → 4035.04] discreetly take a picture when people didn't realize he was taking a picture so he took a picture of us
[4035.04 → 4041.12] having a group picture taken of us, and it was funny because um one of the brands that we worked with while we
[4041.12 → 4049.84] were here had they asked us if they could do like a behind the scenes of our video shoot for their own
[4049.84 → 4058.40] their own channels, and we were like oh yeah that kind of sounds okay um like it's going to be pretty
[4058.40 → 4063.84] small right they're like yeah yeah they had a crew of I kid you not it felt like 10 people
[4063.84 → 4069.28] following us around the whole day so this like picture that they're taking Shiraz has a picture of
[4069.28 → 4074.16] the giant crew that was taking the picture so it's just it's so it's pretty funny that's kind of
[4074.16 → 4080.08] cool actually okay arty I know you love your meta glasses I'm not saying they're completely useless
[4080.08 → 4087.84] he points out they're amazing for recording roller coaster POVs I'm not saying they don't have any use
[4087.84 → 4095.36] I'm just saying clearly we are very, very far away from replacing a smartphone and honestly Luke I don't
[4095.36 → 4102.80] know if ever it is just not more efficient to use natural language instruction compared to tapping on
[4102.80 → 4108.32] a screen for a lot of things like this is kind of like that conversation we had recently where ever
[4108.32 → 4114.56] is going to be incorrect for sure you're definitely i can say ever hold on and I'm going to say ever
[4116.40 → 4122.08] give me a second okay because we recently had this conversation yet again when some Microsoft
[4122.08 → 4127.76] executive said that the keyboard and mouse was going away, and we're like no it's not because it's
[4127.76 → 4135.60] just always going to be faster to move something this far wait to move something this far and have
[4135.60 → 4143.68] that translated to something this far on a screen then moving your whole hand that far literally by
[4143.68 → 4151.04] definition that will always be faster that's not the argument in the same and it so well the argument
[4151.04 → 4157.68] is that you won't need the other thing any more right yeah and there is always going to be okay
[4157.68 → 4166.16] tell me this tell me this let's use let's use a use case that tech companies love to use because
[4166.16 → 4173.04] the people who work on their use case examples and the people who work on these presentations have money
[4173.04 → 4178.96] to travel so they're always talking about travel even though most people don't travel and certainly don't
[4178.96 → 4187.92] travel regularly okay let's talk about travel you are researching flights on your screen whether
[4187.92 → 4193.84] that screen is attached to your eyeholes or attached to your pocket computer or attached to your laptop
[4193.84 → 4203.76] or desktop there are some flight options what will always be the fastest way to select the one that you want
[4203.76 → 4212.96] uh are you talking what device or physically how I would do it uh clicking on it, I don't know
[4214.24 → 4223.60] eye tracking could get us there, but we're always going to have a way to indicate that
[4223.60 → 4228.16] because we can't just have things randomly click on when we look at yes you need a selection, so there's
[4228.16 → 4236.56] always there's always going to have to be a gesture or an eye blink or a neural thing that we're going to
[4236.56 → 4242.64] have to train ourselves to do like there's going to have there's going to have to be something and in that
[4242.64 → 4252.00] time it will always have been faster to move my finger and go like this always I don't think so that's that's the
[4252.00 → 4256.80] point well how will it be faster that's that's my question neural links like you're mentioning not eye
[4256.80 → 4262.00] tracking because like you said the confirmation of input is the issue with eye tracking
[4262.80 → 4271.12] I mean the confirmation of input is yeah the NIA was from freaking Oct and like 20 years ago
[4271.84 → 4277.84] I get it, and you're saying ever so if we're talking a hundred years in the future you think we're still
[4277.84 → 4285.76] going to be using computer mice right yeah i actually yeah I think so a hundred years in the
[4285.76 → 4289.36] future Japan still Japan is phasing out floppy disks we're not talking about Japan
[4291.28 → 4296.00] no we're not talking about Japan Japan will absolutely still be using computer
[4296.72 → 4300.64] okay that was a very bad man might be using fax machines a hundred years from now
[4300.64 → 4308.88] that was a bad faith argument but I think I know and we technically you're saying forever so it
[4308.88 → 4315.20] could be 700 years from now if uh is the earth still exists, and we haven't nuked humanity into
[4315.20 → 4325.12] non-existence um i I think at some point in time the computing as a whole will dramatically change and i
[4325.12 → 4332.96] think it's going to be because uh neural input and output is going to be a very wild thing I do not
[4332.96 → 4336.88] think we are even sort of close I don't I don't know if we're going to see that in our lifetimes
[4336.88 → 4343.52] but saying forever is crazy I think there 's's no way we see that in our lifetime man like
[4344.48 → 4351.36] I'm like I'm trying to think of what the like what would be the infrastructure involved in
[4351.36 → 4360.24] neural interfaces that are so ubiquitous that you could make a good faith argument that
[4360.24 → 4368.88] we have moved on from tapping on things from using our hands from using these multi
[4369.84 → 4373.44] million year evolutionary marvels um
[4376.24 → 4381.12] oh it's going to get maybe this is maybe this is my lack of imagination right but
[4381.36 → 4388.64] I'm having a hard time imagining a technology that would allow us to non-invasively read the mind
[4389.68 → 4396.88] so it'll be invasively for sure so if it's going to be invasive I'm having a hard time imagining with
[4396.88 → 4401.52] us people aren't going to do it no, no I'm not saying people won't do it I'm just saying that we are we're
[4401.52 → 4410.64] we're squishy and imperfect and messy, and we're all a little different and I'm having a hard time
[4410.64 → 4419.44] imagining something that is commodity enough to invasively be implanted in the mind that will work
[4419.44 → 4426.32] that will stay functional over the span of like aging and injury and sickness and all the
[4426.32 → 4435.92] things that happen in our messy messy messy bodies i um yeah I don't know man it's going to be it's going to be
[4435.92 → 4442.72] pretty wild when bingo says uh eye tracking and then training everybody to wiggle their ears from a young age
[4443.52 → 4446.88] ear wiggle it could be a great click method for smart glasses
[4448.24 → 4457.04] ear wiggles yeah dragon tamer says the neural link input guy has talked about not missing in games he doesn't miss
[4457.04 → 4465.92] I mean look i i I'd be I'd be excited for neural inputs to get perfect and super affordable i just
[4468.88 → 4469.68] I don't know dude
[4471.76 → 4472.40] it's going to be
[4475.52 → 4480.56] I have a hard time imagine it being relaxing maybe that's maybe that's what I'm getting kind of
[4480.56 → 4488.24] so give us so give us uh just a little bit just give us a little bit of give us like uh 600-ish years
[4489.52 → 4490.24] we'll figure it out
[4494.16 → 4499.76] the printing press was like pretty cool today mind-blowing like you wouldn't have conceived
[4499.76 → 4504.72] of the printing press as like a person who wasn't trying to invent it uh
[4504.72 → 4511.04] maybe part of my problem is I'm just a little pessimistic right now um I think it's easy to be
[4511.04 → 4515.44] like I'm glad you brought up the printing press because I don't know if you know this but like
[4515.44 → 4523.20] western literacy rates are falling at an alarming rate oh yeah right now yeah um and so like I'm sitting
[4523.20 → 4531.28] here going okay let's say we do figure this out a device that we put on in the morning, and it has like a
[4531.28 → 4536.88] uh like a wireless it has a wireless charging interface on one side and just uses our body
[4536.88 → 4542.16] heat for power so we don't have to worry about batteries, and then it has like an um like a close
[4542.16 → 4549.04] proximity high speed data link on the other side that interfaces with like a brain wiring thing that
[4549.04 → 4553.84] you know set up inside our mind or whatever yeah so we put on this thing or let's go even let's
[4553.84 → 4558.88] go even further to the hypothetical future and let's say they're they're contact lenses or
[4558.88 → 4563.84] yeah whatever there's been a lot of talk about that yeah so i
[4566.80 → 4578.40] I do what I scroll generated slop videos that are literally created by tapping into my own subconscious
[4578.40 → 4585.36] mind to give me a drip feed of whatever it is that i most want to see and experience in the entire world
[4585.36 → 4594.24] and I just sit there in my chair is this really am i getting have I reached old man yells at cloud
[4594.24 → 4597.52] this future doesn't look like the future can we stop now
[4599.92 → 4602.08] that doesn't mean you're right about keyboards
[4605.92 → 4610.56] dude I don't know like man I don't think you're wrong, but you can definitely scroll with a neural
[4610.56 → 4620.48] interface oh yeah no, no this is what people want yeah with the yeah oh god yeah I mean
[4621.76 → 4624.24] oh Lord the yeah
[4628.24 → 4629.68] oh my brain hurts um
[4629.68 → 4634.72] oh my god um
[4635.12 → 4640.64] yeah I mean can you imagine when they figure out how to tap into the part of your brain
[4641.20 → 4647.76] that lucid dreams, and you can just press you can just open up the lucid dream app on your freaking
[4648.32 → 4653.76] neural interface thing, and you can just like start lucid dreaming
[4653.76 → 4661.04] you can uh dream about a deck you dream about that's going to be the way to do it Arby's yeah
[4661.04 → 4666.00] yeah I do with brain drugs new burger on available stores coming soon
[4666.72 → 4671.68] from I don't even think they'll need just inject advertisements right into your lucid dreams' oh yeah
[4675.20 → 4676.00] uh yeah
[4676.80 → 4680.48] like have you ever jumped of a phone Linus have you ever had a phone in one of your dreams
[4680.48 → 4686.88] have you heard about this just have I ever had a phone in a dream have you heard about this idea
[4687.52 → 4692.56] I have yeah I don't think you have is fascinating you're the first person I've ever
[4692.56 → 4699.84] asked that to that has said yes yeah I had uh I had a dream once that um that the office was like
[4699.84 → 4708.56] invaded, and so I was using my phone to type like security code words and stuff ah interesting yeah
[4708.56 → 4716.88] yeah I just needed it so it's its like it's its very much the same reason that I have a phone in real life
[4717.36 → 4719.92] that I have a phone in my dream because I need to do stuff with it
[4723.60 → 4731.04] yeah, yeah sorry I wish it was a more interesting answer um it's interesting that it's as a tool though
[4731.04 → 4736.56] so that that might make a little bit more i never I was not using it I wasn't like
[4736.56 → 4743.20] recreationally using it I don't think I've ever dreamed of recreationally playing a video game i
[4743.20 → 4749.28] don't think I've ever absolutely recreationally using my phone for sure no
[4752.48 → 4759.04] dude I can't wait until the apps on your freaking smart glasses are just things like lucid dream now
[4759.04 → 4764.00] and just like dopamine hit now because it's all just going to be it's all just going to be wired
[4764.00 → 4768.00] up, and it's going to give you like an electrical impulse in your brain, and you can just be like
[4768.88 → 4775.92] it's freaking it's going to be like opioid addiction on steroids and on opium you'll just be like
[4775.92 → 4781.36] dopamine like faster than you can think if you'll be able to just like to hit the dopamine button
[4782.56 → 4785.36] dude this is going to be wild, and then they're going to monetize it
[4785.36 → 4790.96] yep yep yep
[4793.52 → 4800.88] every wan show it's amazing how we reach a new level of this is all just going to be dystopia
[4804.56 → 4807.04] blunder says just press the nut button
[4807.04 → 4815.36] they're going to make special underwear yeah for sure we're gonna we're going to have man pads
[4817.60 → 4819.36] I think it'll just auto evacuate
[4819.36 → 4831.68] all right uh should we do the CW announcement
[4834.48 → 4839.36] do you want me to do it I can do it uh yeah just introducing I can do it if you want to put
[4839.36 → 4846.64] up the screen cap sure or the screen but I got you sorry I'm I'm sad right now you're good I still
[4846.64 → 4852.72] don't see it in the collection Dan oh god I thought you said it's there what do you mean
[4853.76 → 4859.84] the thing good I have no idea what they're talking about right now so I'm just gonna
[4859.84 → 4871.52] uh sit here and um stall for time I checked the global one, and it's there I checked the US one
[4871.52 → 4875.36] and it's not there that's what it says in the note you guys are talking about the desk pad I didn't
[4875.36 → 4878.80] check the note I didn't know it was only in one of them okay I found it we're good all right
[4878.80 → 4886.96] introducing the glitch collection we've got three new items launching on Ltd store today including
[4886.96 → 4896.56] the glitch t-shirt featuring a unique hem pattern at the bottom of the shirt uh that's and that's that's
[4896.56 → 4902.64] a very boring description for basically Lisa did a cool design that was sort of inspired by like a
[4902.64 → 4913.68] like a smashed broken LCD panel with the oh like with the yeah that is really cool yeah so it's
[4913.68 → 4920.72] supposed to be a little bit of smash broken panel a little bit of like GPU memory artifacts um and
[4920.72 → 4928.48] it's its just meant to kind of you know inspire memories of push that overclock too hard or uh dropped
[4928.48 → 4935.20] my laptop you know I think it's awesome I think it's pretty like the saying this is gonna
[4935.20 → 4940.24] immediately make it not that so I'm sorry but I think it's like kind of the shaggiest shirt we've
[4940.24 → 4949.04] released I think it's like actually just raw cool it just looks cool and like so many of our designs
[4949.04 → 4957.36] over the years it's meant to be like if you know tech inspired yeah just genuinely cool and you
[4957.36 → 4965.44] can actually wear it there is no logo is there uh there's one inside the back of the
[4965.44 → 4973.12] nape of the neck yeah I mean like uh visible on the outside of the shirt yeah I mean we've we've taken
[4973.12 → 4979.28] a pretty light branding approach for many years now I think I can say multiple years now
[4979.84 → 4984.56] and it's its always baffling to me when people say I love LTT store stuff, but there's just too much
[4984.56 → 4989.92] branding on if it's like bro you got no idea what branding looks like we're pretty we take a pretty
[4989.92 → 4994.08] light touch when it comes to branding I don't think this one has a logo on it, I don't think so I think
[4994.08 → 5000.24] it looks really cool though uh we also have a lenticular pin that changes depending on where you
[5000.24 → 5006.56] view it from as part of the glitch collection, and we've got this design on a brand-new desk pad the
[5006.56 → 5013.04] desk pad is on the global site now so that's Canada plus worldwide and will be available on the US
[5013.04 → 5017.44] site shortly they just haven't arrived at our US warehouse yet so if you're from the US and you
[5017.44 → 5023.44] want to purchase a glitch desk pad maybe hold off on your purchase until they are available shop now
[5023.44 → 5032.40] at leg.GG slash glitch i actually kind of wonder if this is one of those cases where we should have
[5032.40 → 5036.72] just set up back orders I didn't I haven't been in town so I didn't really have a chance to talk to
[5036.72 → 5042.72] the team about it in general I'm very opposed to pre-orders and back orders but if it's something
[5042.72 → 5050.80] where it's just like yeah the truck is like 10 blocks away um then maybe I don't know yeah the
[5050.80 → 5059.92] trade situation with the US did literally just change so is there another one another change yeah
[5059.92 → 5065.36] then yeah I've been out of the loop what is it now within the last I think 24 hours uh trump said
[5065.36 → 5074.40] trade talks are off with Canada why uh he's he's saying no he's saying it's because an advertisement
[5074.40 → 5080.48] that was being run inside Canada by uh some level of government saying that tariffs are bad
[5080.48 → 5086.32] um but a lot of the speculation that I'm seeing is that it's actually because uh Canada is in trade
[5086.32 → 5091.60] talks with china right now about strengthening our trade relations oh we should keep doing that
[5092.64 → 5097.44] yeah uh merch messages you want to explain it and I'll try to be the guide
[5099.52 → 5102.88] um or I can't, I just thought it would be funny to do it this way
[5104.24 → 5112.32] if you guys uh if you guys want to uh interact with the show we don't want you to just throw money
[5112.32 → 5117.36] at the screen because we think that when you throw money at your screen you should get quality
[5117.36 → 5121.36] merchandise in return instead of just an acknowledgement from a streamer or whatever
[5121.36 → 5129.44] I actually thought um oh crap I'm going to get it wrong it was one of it was one of the like
[5130.72 → 5137.76] like no life react to everything streamers I can't remember which one but someone recently
[5137.76 → 5142.64] yeah yeah it was one of them I'm I'm so what did he do you know what did they do
[5143.84 → 5149.12] basically they were like hey yeah don't donate to me, I'm rich enough and I thought that was super cool
[5149.12 → 5156.72] was that moist uh sure didn't that happen a while ago I think he's done it multiple times yeah
[5156.72 → 5162.56] apparently it was moist critical yeah cool he's done that before it was recently regarding the whole
[5162.56 → 5167.20] YouTube members only content thing when we turned off our members only content um
[5168.88 → 5174.64] anyway the point is uh yeah he was like yeah don't donate to me, you shouldn't be donating to me
[5174.64 → 5183.52] we have felt that way for a very very very long time which is why we created merch messages so instead of
[5183.52 → 5190.00] instead of donating um you should just like get high quality merchandise if you want to support the show
[5190.00 → 5195.84] obviously that's not as profitable for us as just taking your money, but we take pride in what the
[5195.84 → 5200.32] creator warehouse team creates like the glitch desk pad that you guys are looking at right there
[5200.32 → 5206.24] and we think that we make quality products that last a long time, and we think it's just a way cooler
[5206.24 → 5213.36] healthier way for us to to to grow and to support our team and also for you guys to get great high
[5213.36 → 5218.32] quality products so all you got to do to send a merch message uh to interact with the show is add
[5218.32 → 5223.04] something to your cart on lttstore.com when we're live you're going to see a little box that's going
[5223.04 → 5227.20] to give you an opportunity to fill out your merch message that'll go to producer Dan
[5228.48 → 5234.00] hey there he is you can pick your colour for your merch message you can anonymize your name or you
[5234.00 → 5238.64] can have your name show up and then Dan will either pop it up on the screen with like a little
[5238.64 → 5245.20] acknowledgement you could be like hey what's up mom how you're doing jerry uh, or you can uh ask a question
[5245.20 → 5250.72] and if your question is something that Dan can answer or even if it's something that he can't
[5250.72 → 5255.52] he might just you know reply to you and say something irrelevant, or he might answer it or he
[5255.52 → 5259.84] might forward it to someone who can get back to you, or he might curate it, and then it'll go to me
[5259.84 → 5270.56] and Luke, and we will talk about your merch message that's right we've got a few in already um we've got a couple
[5270.56 → 5276.64] here oh also if you allow your email to be shared then I can also send you over to support if you
[5276.64 → 5281.04] have something that might be relevant for our team to follow up with um got one here from Jonathan hey
[5281.04 → 5287.12] do no it is not Luke and i sorry hold on we're having an argument about grammar oh I love semantics
[5288.08 → 5295.68] the way to tell if it's Luke and i or me and Luke is which one of those words would have applied
[5295.68 → 5304.08] properly to you so if you remove the other sentence because I went to the store Dan
[5305.12 → 5314.16] is really mean to me and Luke because Dan is really mean to me, it's that easy and nobody knows that
[5314.16 → 5321.36] which is like crazy because like when I was in school nobody ever explained that to me, I had to
[5321.36 → 5327.20] figure that out on my own I was like how do I figure out these rules and I like i kind of like
[5327.20 → 5331.04] came up with that and then I looked it up and I was like that's totally a thing but no teacher ever
[5331.04 → 5338.96] explained that to me which drove me crazy so knowing how easy it is it drives me even more nuts
[5338.96 → 5342.72] when people do it wrong because it's actually that easy
[5342.72 → 5353.52] isn't that crazy anyway sorry Dan go ahead hit me trying to grammar Nazi the grammar Nazi is a
[5353.52 → 5361.60] is a battle to behold me fail English that's impossible um hey do love the show a question
[5361.60 → 5369.52] for Linus how is the LTT bit case coming along oh good yeah I've got one with me right now
[5369.52 → 5377.36] uh oh I am tethered but I mean they've seen it on the show before you have showed it off a couple
[5377.36 → 5382.80] times yeah but not everyone has you assume everyone watches every video they do every single person does
[5382.80 → 5387.84] every way show viewer comes back every week because the ones that I interact with are flow plane chat and
[5387.84 → 5396.16] a lot of them actually do so you mean to tell me people don't watch every week disgusting
[5399.52 → 5405.12] what is it he's just we've seen it like so many times
[5406.16 → 5410.88] he didn't need to go I want to show people my travel loadout oh cool okay that's kind of neat
[5411.68 → 5416.64] all right that adds a spin to it yeah he's okay with it this is my this is my way of carrying
[5417.60 → 5422.40] everything that I need when I'm travelling without having anything that looks too suspicious
[5422.40 → 5428.56] so in my in one bag because I'll usually have my roller bag my like my carry-on size roller bag and
[5428.56 → 5435.68] then I'll have a personal item I'll have a backpack so in one bag I will keep uh my stubby screwdriver
[5435.68 → 5442.88] so this is well under the limit of every custom and security authority that I have ever encountered
[5442.88 → 5452.00] um I think I figured out where you're going with this in their okay then I'll carry my LTT bit case
[5452.00 → 5458.56] I lost one so uh CW made me a new one that has my name printed on it thank you CW appreciate you i
[5458.56 → 5465.28] think it was probably tying in um and then I've got all the bits that I will generally need in there
[5465.28 → 5469.60] that are not part of like the standard bit set so I got my torn I've got my imperial hex my metric
[5469.60 → 5474.80] hex and then I have a couple specialty ones this is kind of my loadout for this um so I keep
[5474.80 → 5481.52] those together and then separately in my other bag I will keep a shaft extension so then I can
[5482.88 → 5490.40] convert my stubby screwdriver into so you can still use the knurling and everything and then I've got my
[5490.40 → 5498.96] bit set because I could see getting a precision set taken just because it's so obviously extremely
[5498.96 → 5506.00] sharp and pointy and like it is just looks really weird in the scanner but this and this alone
[5506.00 → 5510.16] without the shaft extension it's just like yeah it's a little it's a short tool which you're allowed
[5510.16 → 5516.88] to have and then the shaft extension on its own is nothing it's just a metal it's a metal second you
[5516.88 → 5522.56] were like I put the stubby in this bag I was like I know exactly what he's doing yeah, so this is
[5522.56 → 5529.28] my travel kit that's fantastic so that I can uh yeah it's in drastic says I had an fixity screwdriver
[5529.28 → 5537.52] taken in Sydney that doesn't surprise me at all whereas this and to be clear this is not advice I'm
[5537.52 → 5542.64] not this is not advice if you take your stubby screwdriver and if all your stuff gets taken I'm
[5542.64 → 5548.16] not liable I'm not responsible it's always kind of up to them, i I have not had trouble with this in the
[5548.16 → 5553.36] past, but you never know when you're going to run into a TSA agent who's having a bad day or whatever
[5553.36 → 5560.00] and at the end of the day it's its their judgment call so um I've had good luck with it but
[5562.08 → 5568.96] your mileage may vary I forget what the question was done I answer it bit when when when arriving
[5568.96 → 5575.84] oh oh oh okay why don't you move on to the next one while I look that up then okay sure how are you
[5575.84 → 5581.44] gentlemen uh it's not a question just got exclamation points don't answer I lost base I belong to us
[5583.84 → 5586.40] I lost a bunch no way to survive make your time
[5588.64 → 5593.44] I can't handle this man you have no chance to survive damn oh nearly I lost a bunch of weight
[5593.44 → 5600.00] this year and I'm reloading on newer smaller shirts are any of you working on any long-term
[5600.00 → 5605.44] personal goals right now and if so how are those going my house not being a mess that's the only thing
[5605.44 → 5611.04] sorry Dan nope we're not able to talk about that yet I didn't think that was not that is not
[5611.04 → 5614.88] nearly as important as this Dan you need to show this to the stream
[5620.24 → 5628.48] I will ask no questions this is tremendously important to give me one second come on here we go
[5628.48 → 5636.00] uh okay is everybody ready look are you ready so I hope so I don't know Luke sir ability toucan
[5636.64 → 5641.28] has already been created by the illustrious Sarah butt oh he's so cute
[5643.04 → 5647.92] apparently she was watching oh my god how is this possible
[5649.84 → 5651.12] is so adorable
[5651.12 → 5659.20] whoop her her message to me simply says uh hold on let me see if I can find this yeah here we go uh
[5661.20 → 5665.44] he lives I don't know why, but he feels like he needs a top hat
[5669.12 → 5674.32] that's awesome there we go he could be our friend for the show I like that
[5674.32 → 5683.36] okay I'm sorry uh Dan you were saying uh you're doing any long-term goals
[5685.12 → 5689.92] uh oh right sorry yes Luke I'd love to hear your long-term goals no just my house not being screwed
[5689.92 → 5694.80] up i I haven't been doing like anything else I've been going to work and working on that so
[5696.40 → 5701.52] I don't now and then once I don't know it for the first half of November I'm just gone again so like
[5701.52 → 5705.36] I've been out of the gym for a long time but I've been doing physical things I've been working on
[5705.36 → 5711.44] the house so like I don't know I feel mostly okay but I'll get back on the wagon when uh my house is
[5711.44 → 5718.00] not completely screwed and I am in the country those things are decently important sometimes I do work
[5718.00 → 5724.08] out on the road, but it's kind of hard to find some gyms are really expensive for drop-in and usually
[5724.08 → 5732.64] I'm really busy with whatever reason I'm on the road for so yeah I can't remember if Linus answered
[5732.64 → 5742.24] sorry you did not I haven't I actually have a doc this is my this is my like everything from my add
[5742.24 → 5750.40] brain dump doc it's like 17 pages of just wall of text of like random business ideas I've had over the
[5750.40 → 5759.04] years sometimes it's just like a line that I'm like that'd be funny that would be funny like i uh
[5759.04 → 5767.04] I think I've seen this a few times do I still uh oh okay yeah yeah I have a section called script ideas
[5767.04 → 5772.72] that i never really like ended up using it using but I had these I have these two funny things that
[5772.72 → 5777.52] I never remember because i never really use it I only remember it when I'm not actually writing but i
[5777.52 → 5784.32] had these I have these two ideas in here um so I have this one trying to do something by scowling at
[5784.32 → 5792.16] it and then scowling at it harder with like uh with like uh a hat on or something I don't know but
[5792.16 → 5797.92] it'd be funny like uh like basically okay look it's an it's an it's only partially baked okay the point
[5797.92 → 5804.32] is that like it sounds like you know I mean yeah right like I was trying to i was trying to get my i
[5804.32 → 5812.08] was trying to get my iPhone uh transfer wizard to work properly uh apple wasn't helpful so I tried
[5812.08 → 5817.76] like scowling at it that didn't work so I scowled at it harder and unfortunately that didn't work
[5817.76 → 5822.64] either so all my messages are still on my android phone oh my god that's how I would cut it what is
[5822.64 → 5827.52] he called how I would integrate what's his what's the toucan's name Linus I've lost the ability to his
[5827.52 → 5834.00] his yeah yeah ability toucan ability but I think with his distinguished top hat he needs to be sir
[5834.00 → 5840.80] ability toucan sir ability toucan yeah and whenever I can't anymore I lose him now he's on the hand
[5840.80 → 5847.20] he's yeah he's pressed on your hand I like that yep sir ability toucan um do you have any other examples
[5847.20 → 5855.60] from your doc yeah yeah yeah yeah what's your oldest video idea in your doc uh okay so oldest
[5855.60 → 5860.72] video idea hold on I got another I got another joke I got another joke idea I need to joke
[5861.44 → 5870.80] about how um like some colour like it's like a RGB joke like a joke about how this colour
[5870.80 → 5877.92] needs more r and more b to be the right colour like I'm playing around with like a slider and then like r
[5877.92 → 5884.56] b music starts playing oh that's excellent or like I take away all the g and then just like music turns on
[5885.36 → 5891.68] like just oh if you take away if its rap music can you take a while the g, and it stops being rap
[5896.64 → 5903.76] i actually kind of like that so i I don't know man like it's just like it's my doc of just things that i just
[5903.76 → 5909.76] right I already dinged it I think oh okay, okay yeah he dinged it he dinged it um so i do oh
[5909.76 → 5914.32] so you want an old video idea okay no the video idea doc is a different doc I think oh I might have
[5914.32 → 5921.76] purged it oh no, no I still have it oh dude I still have it um oh my god this is a terrible idea entire
[5921.76 → 5931.92] here's the Luke here's the Luke section of video ideas I knew I had seen this doc oh no this is old
[5931.92 → 5938.32] yeah pizza warmer pc part two is in here so I can delete that we've done that now nice uh let's get
[5938.32 → 5947.36] rid of that and then I've got 771 to 775 sticker conversion so that idea is obviously old enough
[5947.36 → 5956.00] that wanting to use a LGA 775 processors was valid uh ultimate gamer pc with a PS4 Xbox One and a Wii U
[5956.00 → 5961.60] inside we've done it now I can delete that yeah dude wow we've actually like done some of this stuff
[5961.92 → 5971.52] um here's one that is a terrible idea fireplace mod put a TV in an old fireplace with speakers
[5971.52 → 5979.20] and play the LTT yule log video why would we do that why would I even write that down
[5981.36 → 5985.92] that's an entire video that sounds like a yeah that's the whole video idea yeah it sounds cool
[5985.92 → 5992.08] I like that it sounds like it'd be easy to shoot too yeah what computer out of one inch blocks
[5993.04 → 5998.80] what does that even mean is that the whole title one inch blocks yeah I don't know what that means
[5999.60 → 6008.72] I have one that says ready for VR I have like six r's is bull spit uh remember that VR ready badge yeah
[6008.72 → 6012.00] okay so that was a very timely thing as well that's gone now
[6014.00 → 6021.44] i mac mod this just says i mac mod okay no that makes sense says balls to the wall web server
[6023.68 → 6027.92] that I bet you that was probably we were trying to get something for flow plane that's my guess
[6027.92 → 6035.12] oh probably yeah it's a link to my inbox so I'm clicking and I think it's pulling this off of tape um
[6035.12 → 6044.64] balls to the wall web server I don't know what I don't know what any of this is okay forget it this
[6044.64 → 6052.56] is garbage uh some of this we could still do full screen versus borderless window input leg slash fps
[6053.12 → 6060.56] that was from a that's still not a bad idea that's still not a bad idea yeah because you know we could
[6060.56 → 6066.00] do filters affect airflow that's another good one from Alex 91 underscore CY do you know about the
[6066.00 → 6073.68] latency introducer box thing the labs has i do what if we figured out I don't think we've talked
[6073.68 → 6081.04] about that input lag gap between windowed and borderless and then forced the windowed one
[6082.56 → 6089.20] sorry forced the yeah windowed mode on borderless uh figured out that gap and then forced it with the
[6089.20 → 6095.68] input box and then tried to see if people could tell can you tell the difference between windowed
[6095.68 → 6102.08] mode and borderless uh I think I can tell you the answer to that already I don't think people will be
[6102.08 → 6109.60] a lot of people think they can though interest well okay but part of why a lot of people think
[6109.60 → 6116.40] they can, might be because the implementation on some games was terrible like I think it was CS go
[6116.40 → 6122.80] that if you were in borderless and then you alt tabbed and went back in the game it was trash and we
[6122.80 → 6129.36] found this out because we were doing something, and it was a problem for us um because normally you
[6129.36 → 6135.60] wouldn't alt tab out of your full screen video game and then go back into it but like that's fixed now so
[6136.64 → 6144.24] I don't know there might be some games where it's still a problem but I sincerely doubt that it's most of them
[6146.40 → 6156.32] okay keep going what else we got uh oh no oh yeah more video ideas from him not topics for you
[6156.32 → 6167.36] Dan oh we're very okay sure um oh dude the USB versus micro b durability test is under jams we made
[6167.36 → 6172.88] that video that was one of the first videos he worked on so the last time I used my to-do list for your
[6172.88 → 6178.24] guy's video ideas was probably when I did that wave of hiring when we hired Emily jams and Alex
[6178.24 → 6184.48] that makes sense we actually did some of the Alex ones too ultimate air cooled pc giant industrial
[6184.48 → 6190.08] fan thing we did it actual single slot mod with hacked off stock cooler and rear mounted 120 millimeters
[6190.08 → 6198.32] fan we did that to that's crazy that is crazy make a heat sink for like ten dollars with a hacksaw and a
[6198.32 → 6205.20] chunk of metal bench against the stock cooler we did that too yeah so unlike Luke Alex actually like
[6205.20 → 6209.76] did all the work that was assigned to him before he wasn't working here anymore I guess you still got
[6209.76 → 6215.92] time though I did a ton of it there are things we removed off the dock because they were done
[6216.88 → 6222.24] my goodness because I know someone else did it Jordan did your pizza warming pc
[6222.24 → 6228.96] I could have done that if you wanted I'll do version three and I'll make it worse
[6229.92 → 6236.08] yeah I was going to make it i dx12 and Vulcan was on that dock I'm pretty sure, and it just got done
[6236.08 → 6241.28] so it was removed off oh no that was on a different dock we had a i we created a different dock later
[6241.28 → 6247.84] this one's older um oh okay so right right right I remember how we got on this subject I was supposed
[6247.84 → 6254.40] to talk about goals, so this is where I put goals, so one of my goals is to fix my calendars
[6255.52 → 6260.64] um my calendars are a mess I have like a billion calendars and then do you remember that sponsored
[6260.64 → 6268.08] video we did on that um that like conference room booking tablet thing yes actually anyone remember this
[6268.08 → 6277.12] yes I do yeah so some of as part of that video one of my calendars got exposed publicly and so for
[6277.12 → 6283.68] years I had just like spam events that would pop up on my phone because the calendar was like
[6284.72 → 6289.28] bound to a work account that was shared to my other account and then my personal account was
[6289.28 → 6295.20] that I could I it took me a while to figure out like how they were all intertwined um, and they're
[6295.20 → 6299.52] still kind of messed up my calendar my calendars are kind of a mess so I need to fix my calendars why
[6299.52 → 6312.48] don't you just say you have a person for this um yeah I am probably the worst at using an assistant
[6313.68 → 6321.04] yes that is exactly what I was about to say because if it's really easy I might as well do it and if
[6321.04 → 6330.72] it's hard I need to do it so I just end up in my flow chart is like no matter what screw it I'll just
[6330.72 → 6341.52] do it oh man to be clear i that's this is not a knock against vance is awesome um he actually
[6341.52 → 6349.20] does a lot for me but just not that uh like travel for instance like Vance checks me into all
[6349.20 → 6356.00] my flights dude he's getting fast so like not the check-ins so he has oh like bookings and stuff yeah
[6356.80 → 6364.08] we worked through something this week, and it was a thing that might be why um but yeah like
[6364.08 → 6370.72] like he he he definitely like helps me with very useful stuff or just like if I'm is I'm
[6370.72 → 6376.16] like oh crap I need to follow up on that I'll be like Vance can you follow up on that he'll, he'll get
[6376.16 → 6383.60] it he'll get it he'll get it going for me um so yeah like it's great but no I'm I'm not good at um
[6384.56 → 6389.52] delegating oh I have fixed my kids password managers I need to do that my kids still don't
[6389.52 → 6393.76] have password managers, and they're like making their way into their teens at this point
[6394.08 → 6400.80] and it is becoming a problem especially because um one of my kids has a password manager so we've
[6400.80 → 6405.36] been really inconsistent about where the other kids passwords sometimes go they're in my password
[6405.36 → 6411.36] manager sometimes they're in Ivan's, and sometimes they're in my eldest's and there's no consistency
[6411.36 → 6416.24] there so we need to kind of deal with all that, and we're not even all using the same password manager
[6416.88 → 6422.72] so just sharing folders is not straightforward either you have the thing now though right i know but
[6422.72 → 6429.68] it's that's what I'm telling you it's on my list to deal with fans could do that too for my goals
[6430.32 → 6436.08] I have right counting computers that's at the top of my goals so that's supposed to be the follow-up
[6436.08 → 6441.84] to the ABCs of gaming which came out five years ago
[6441.84 → 6453.12] so I haven't done that nice um not Jesus says you're truly the perfect example of a dude with ADHD
[6453.12 → 6456.72] desperately in need of an assistant but utterly incapable of utilizing one
[6459.12 → 6470.72] yes yeah pretty much um yeah oh I have my eldest daughter drill something we're at a family event
[6470.72 → 6474.96] and using a drill came up, and she was like I don't like drills so that's something we need to get
[6474.96 → 6482.32] over um I decided very early on in parenting that no daughter of mine will not be able to throw a ball
[6482.32 → 6488.80] properly or be able to drill a hole in a wall properly and use basic tools that's just not acceptable
[6489.44 → 6493.60] um we I thought this might happen we apparently used to just email each other
[6493.60 → 6503.52] like I found an email thread from 2014 where we're just you're just like spamming emails like you
[6503.52 → 6511.52] you emailed me just the word free NAS the thread is the thread is just called tasks and then you
[6511.52 → 6520.56] just emailed me free NAS, so the first email is voiceover guide for DIY AA node 804 case
[6520.56 → 6529.92] um of sense router guide overclocking guide preparation fix up our cabling situation here
[6530.64 → 6537.92] um by extension cords wall mount power bars etc, and then you responded to that one just saying free NAS
[6537.92 → 6543.76] and then you responded to that one just saying when show set, and then you started that one saying
[6543.76 → 6551.52] calendar spot for ball pit and then I responded saying notes for myself find new ad partner for
[6551.52 → 6559.20] the forum and no I have no idea what calendar spot for ball pit means, so this explains why I got an
[6559.20 → 6566.56] email from Linus with just a picture and four wan show on it oh yeah how you guys operate yeah all right
[6566.56 → 6574.08] that makes so much more sense everybody gets a pass I mean email is just text messaging pretty much
[6575.04 → 6584.48] except it's less likely to get lost oh shoot Osiris in the chat says when is the bit case coming out
[6584.48 → 6593.52] Linus yeah I searched for CW in my inbox and then I meant to actually click on any of the things
[6593.52 → 6602.16] that come up okay this is from the weekly CW huddle October 21st meeting uh APIs or new product
[6602.16 → 6611.84] introductions let's see on 10 24 we will be introducing the glitch t-shirt glitch desk pad and glitch pins
[6612.48 → 6618.08] I guess you guys knew that already available now ltcstore.com okay what else we got here uh
[6618.08 → 6629.68] uh thermochromic jacket something NPI December uh is apparently going to be the bit case
[6630.32 → 6638.32] so it is uh it is green in the finalized launch date thing so I'm pretty sure yeah I'm pretty
[6638.32 → 6645.92] sure it should come in December sometime but nothing is launched until it is actually launched as we know
[6645.92 → 6656.96] very well from our mod mat okay what are we supposed to be doing i just I found uh
[6658.96 → 6665.52] I was really random I found my will which was apparently in my work email I was trying to find
[6665.52 → 6672.56] tasks, and it came uh yeah that was a that was an interesting read that's pretty old um surprisingly
[6672.56 → 6680.64] still relevant no why would I give you how would I give you think you don't need anything let me see
[6680.64 → 6685.92] just in case it's not just about stuff isn't if it's about sharing bird and mine is
[6687.76 → 6688.16] what is it
[6691.44 → 6695.36] pug boy says okay but do the birds get anything oh wait actually
[6695.36 → 6706.96] you are in it, but it's not about stuff but is it mean no tell him I always hated him no it's not
[6706.96 → 6711.20] it's not mean to tell him I always hated him oh my god
[6712.24 → 6719.84] you're so brutal honestly I would laugh I would actually think it's pretty funny
[6719.84 → 6732.96] my whole life I was resentful of everything oh my god the whole relationship was toxic and I hated
[6732.96 → 6738.24] every moment of if it's like already been almost half my life that would be intense oh my god
[6741.04 → 6745.84] dude I would, I there's no way that even for a second I would believe it
[6745.84 → 6751.84] it so I would think it's pretty damn funny I had a conversation with someone the other day um
[6753.52 → 6760.08] they I'm not going to get into the reasons why we were talking about uh like if i
[6762.40 → 6766.56] yeah I can't, I won't talk about why but I was like if I got diagnosed with cancer I would tell Linus
[6766.56 → 6767.28] on wan show
[6769.28 → 6772.80] sorry what oh that's so based oh that's amazing
[6772.80 → 6777.36] I don't have this is not me doing that by the way but surprise Linus
[6779.76 → 6785.28] I was like we've had this like thing forever that like if you died we would monetize
[6786.00 → 6788.32] your like death and the funeral it was supposed to be a joke
[6789.44 → 6792.16] but I was like yeah I mean i have to tell them somehow
[6792.96 → 6796.24] Linus would probably be like no, no save that for the show anyway if you tried not to
[6796.24 → 6802.48] I feel really important to you save it for the show save it for the show you just send
[6802.48 → 6812.56] you're an email to him that just says death and nothing else coming soon subject death question
[6812.56 → 6825.84] mark sorry subject tasks oh man casket oh my god oh that's great oh man um okay
[6826.24 → 6838.48] anywho um oh dude oh my god speaking of monetizing my death um oh go ahead you go first so the thing
[6838.48 → 6842.24] the reason why I'll just say it uh I don't know if people are going to like this or not they might
[6842.24 → 6849.36] dislike it, but you know what I am who I am in my will and the person who wrote it for me made it very
[6849.36 → 6853.92] clear that there was no expectation that this could happen they were not entirely comfortable
[6853.92 → 6860.64] with writing it in um but in my will is there's a certain amount of funds that should be put aside
[6860.64 → 6868.08] uh to to to rent a boat and small and buy a smaller boat and go out into international waters and then
[6868.08 → 6873.12] put me in a wooden boat and push me away and then shoot it with a flaming arrow and that's how I want
[6873.12 → 6881.76] and I'm probably the one person that you could imagine would even have any means the means and the
[6881.76 → 6890.00] will to do it thanks man okay I understand why I'm in there now see that's what I'm saying it's not
[6890.00 → 6896.64] just material stuff in the will that's my point exactly yeah, yeah so that that is actually legitimately
[6896.64 → 6904.16] in my will I don't think that's legal international waters this is an important part it has to be
[6904.16 → 6908.56] international waters I would still have to i would still have to obtain your human remains
[6908.56 → 6914.56] issues there are issues getting my yeah remains offshore that's why I was you're going to have to pay
[6914.56 → 6923.12] a captain a lot I think is the situation, or you just have to know a guy yeah or you just have to
[6923.12 → 6931.44] buy the boat yourself I think I know I think I could find a guy i got i got some yeah okay
[6932.64 → 6939.52] where there's a will there's a way oh yeah yeah I wrote this like you don't have to be dead if you
[6939.52 → 6944.16] want this would have been I think this would have been like 20 yeah it'd be a lot easier to get him
[6944.16 → 6951.12] out there if he's not dead yet well he would be afterwards, but you know yeah, but that's that's later
[6953.44 → 6959.28] yeah, yeah unique username you're going to be a pain in the ass even when you're dead the lawyer person
[6959.28 → 6964.72] literally said effectively that they're like you can't really expect people to like do this much
[6964.72 → 6970.32] work like even if we figure out the legality problems like this is a lot of like hoops to jump
[6970.32 → 6975.60] what we could do I think we could honour the spirit of the request I think that we could get your ashes
[6976.24 → 6981.36] and then we could get like uh I think what we could do and i i think you'd approve of this I think
[6981.36 → 6986.72] you'd approve of this I think we could get do you remember slender man that like weird cloth dummy
[6986.72 → 6994.08] that we obtained many years ago or like yeah, or we could use uh you know our skeleton like Steve like
[6994.08 → 7000.96] we could use an iconic piece of leg or something right, and then we could like to put your ashes like in
[7000.96 → 7006.08] its heart or something like that you know we get them all like this on the thing we get a little
[7006.08 → 7009.28] rowboat no I think you're picking up what I'm throwing down yeah yeah I think you're picking
[7009.28 → 7015.04] up what I'm throwing down so we put the ashes that are legally obtained we get like we get some
[7015.04 → 7022.56] iconic we get some like man if we could obtain like an Xbox 360 or OG Xbox it'd have to be an OG Xbox
[7022.56 → 7032.40] we get an OG Xbox we get your pc we get some like we get some relics of Luke's life okay kind of
[7032.40 → 7037.92] like egyptian pharaoh this is part of the plan this is part of the plan yeah but not maybe your
[7037.92 → 7044.00] wives or whatever you know no, no no, no and then we put them we put them all in the boat and then we
[7044.00 → 7049.84] do the arrow okay it realistically none of us are archers it might take a few shots the plant I don't have
[7049.84 → 7054.00] the whole thing in here because it's my notes for it, but the plan is that if I remember correctly it
[7054.00 → 7062.00] was supposed to be all the so like if my is says my dad and my brother your brother it's like a line
[7062.00 → 7068.24] of wood it's a line of yeah yeah yeah yeah oh and I imagine we'd have to bring a lot of
[7068.24 → 7074.00] arrows because like probably any of us are archery whizzes and like realistically we can't just shoot
[7074.00 → 7078.80] right at it that's not the way no you have to you have to your have to arc yeah so we'd have to we have to
[7078.80 → 7084.32] arc it yeah um, so this could like to take a while and then I would imagine that you'd want it to like
[7084.32 → 7090.96] as much as possible like be an event oh yeah so it would have to be like like the boat there'd
[7090.96 → 7097.12] have to be like music like we'd need like kind of Nordic music kind of thing and like there should
[7097.12 → 7102.64] be food, and it should kind of culminate at this moment when we put you out to sea, and we like and we
[7102.64 → 7107.60] we arc the flaming arrows onto the boat, and we watch it burn yeah hell yeah like am i kind of am I
[7107.60 → 7112.32] kind of picking up the right vibe here that wasn't exactly what I was imagining, but it sounds
[7112.32 → 7118.48] fantastic, so hell yeah okay, okay yeah that's like I think the like side details weren't honestly a lot
[7118.48 → 7122.64] of what I was trying to get across no it's the spirit yes it's the spirit of the request I think
[7122.64 → 7130.40] we could handle it yeah yeah I think we could handle it yeah yeah but i realistically you're younger than
[7130.40 → 7135.12] me so I'd ideally like for that to not have so far I'm doing all right but that is yeah
[7136.80 → 7141.52] that is in their yeah I insisted that it was important they really didn't want to keep it in
[7141.52 → 7146.00] there and I insisted that it was important you're such a pain in my mouth
[7150.72 → 7156.16] oh my god I'm sad dude i and the fact that I'm thinking about this now is good this is why it's
[7156.16 → 7161.52] important to talk about this stuff right because thinking about this now when I can bounce ideas
[7161.52 → 7165.84] off of him and I can kind of read the body language, and we can have a back and forth conversation it's
[7165.84 → 7173.04] not an easy conversation, but it's good because if is I was blind sided with this dude I do not cool
[7173.04 → 7178.16] you're right at the same time though I think between like you and my brother and whoever else I think you
[7178.16 → 7185.28] guys would have got it I think so too i just i do agree with what you're saying though I do agree
[7185.28 → 7192.56] with what you said have you heard of daughter from California syndrome what I learned I was yesterday
[7192.56 → 7199.76] years old when I learned about daughter from California syndrome um what I think that's what it's called
[7199.76 → 7205.68] let me double-check yeah daughter from california syndrome it has a has a Wikipedia page
[7205.68 → 7210.64] and everything, and it's a phrase used in the American medical profession I'm just reading this off of
[7210.64 → 7218.24] Wikipedia to describe a hitherto disengaged relative who challenges the care of a dying elderly patient
[7219.76 → 7225.76] and assists and insists that the medical team pursue aggressive measures to prolong the patient's life
[7226.40 → 7235.28] so basically it's like how it's the behaviour of someone who's been uninvolved with a dying
[7235.28 → 7241.84] wants to be involved but there's no real chance now and this is the way that their brain just like
[7242.56 → 7246.24] this is a switch that flips in their brain that they have to keep this person alive and that's
[7246.24 → 7250.48] the way that they can show they care, and we need to spend a ton of money, and we need to be really
[7250.48 → 7256.56] aggressive with the medical professionals who are doing their best and kind of trying to tell you look
[7256.56 → 7262.32] palliative care is the way now um and yeah daughter from California syndrome and so you know I've gone
[7262.32 → 7273.36] through a couple of um family losses you know in my life, and it's its such a thing it's so much of a
[7273.36 → 7280.00] thing man um yeah LSU wildcat in float plane chat says literally my sister when my mom had been in
[7280.00 → 7286.80] hospice for over 18 months um yeah exactly and so it's its and to be clear I'm not like attacking these
[7286.80 → 7292.56] people for their behaviour because it's probably part of their grieving process yeah it sucks for
[7292.56 → 7297.84] everyone else, and you need to not do that also but like i I understand that they're not in a great
[7297.84 → 7305.36] headspace right um but like you never know who's gonna show up and who's going to be
[7307.12 → 7314.32] in a not great headspace at the time of someone's passing and when these instructions are not explicit
[7314.32 → 7320.88] and when they're not discussed ahead of time then there's a lot more room for ambiguity and it
[7320.88 → 7328.72] can it can be really stressful um like it was really it was really stressful going through some
[7328.72 → 7335.52] of this stuff when my sister passed um my family is not the least fragmented family of all time I mean
[7335.52 → 7340.08] I think I've been pretty open that my parents split when I was I don't even know if I was one yet
[7340.08 → 7351.52] um and there's been that that was the beginning not the end of that story and so um there was a lot of
[7352.08 → 7361.04] you know there was a lot of disagreement about you know what should be done, and it was tough man
[7361.04 → 7368.64] it was really tough I feel like I've been relatively fortunate in that regard
[7368.64 → 7376.56] um both with my brother because I don't imagine it will be even sort of an issue between the two of us
[7376.56 → 7385.60] and also um the relatives that were closer to me that passed there was no real none of those
[7385.60 → 7392.00] complications there were some that I know of, but they weren't yeah you told me about some
[7392.00 → 7398.32] yeah yeah they were involved like creating a lot of work for especially your dad yeah that was not
[7398.32 → 7404.24] cool yeah yeah I know the thing you're I know the thing yeah my dad is surprisingly good at tanking
[7404.24 → 7410.00] stuff um so he was able to handle that he's a de-escalate yes so yeah so he was able to handle
[7410.00 → 7414.80] that which was good that shouldn't have happened no I agree and i think something
[7414.80 → 7421.68] people who are grieving forget is everyone else is grieving too it's like really not the time for
[7421.68 → 7427.68] fights and I can understand like the time to make it about yourself if you know you might be
[7427.68 → 7434.16] genuinely getting screwed over by someone who is just being a huge jerk and like you might need to
[7434.16 → 7440.24] kind of defend yourself to a certain degree but like man it's crazy that this is like kind of default
[7440.24 → 7446.24] in most scenarios like most conversations I've had with people about someone passing there
[7446.24 → 7454.08] is a lot of disagreements and a lot of fights it's just kind of sad yeah and I think that's I don't
[7454.08 → 7457.44] remember because it's been quite a while since I wrote it but I think that was one of my motivations
[7457.44 → 7463.12] for my thing because it's so like crazy and grandiose that either you do it or I don't care man just do
[7463.12 → 7469.92] whatever and if you do it then like sick and whatever interpretation you have of that
[7469.92 → 7480.56] sick um yeah memorable yeah exactly uh we should probably do sponsor spots at some point we should
[7480.56 → 7488.24] do something we've technically been on CW merch messages for like a long time it's been like 30 40
[7488.24 → 7494.24] minutes on one merch message so let's do sponsors we might as well get through all four of them okay the
[7494.24 → 7499.68] show is brought to you today by Odom when you're running a business it is all too easy to get
[7499.68 → 7507.04] tangled up sorry oh I couldn't see the thing what am I looking at no it's the Joan right on his nipple
[7510.16 → 7516.88] that was my cable help it is all too easy to get tangled up in an inescapable web of software and
[7516.88 → 7524.80] websites our sponsor Odom is here to help you get unstuck with dozens of apps and tools all in one
[7524.80 → 7531.36] place to make managing your business a breeze Odom's sales app uses its built-in tools to help narrow
[7531.36 → 7536.72] down which leads are worth following up on and which ones are duds you can then automate things
[7536.72 → 7541.12] like creating and sending invoices so you can focus on the parts of the business that require your
[7541.12 → 7546.72] personal attention like managing a physical location if you have one which Odom can help
[7546.72 → 7553.04] with which can help with by with their build loyalty programs uh by syncing with far scanners and
[7553.04 → 7560.24] more thanks to their POS app that is point of sale app not piece of app and if you end up needing a
[7560.24 → 7568.72] only a single application Odom is completely free to use book a demo or start your free 15-day trial
[7568.72 → 7574.72] today no credit card required with our link in the video description their apps are pretty good
[7576.96 → 7583.28] uh okay uh the show is also brought to you by odd pieces traditional puzzles and board games can be
[7583.28 → 7588.88] a bit of a snooze fest oh I guess I'm supposed to be holding the thing uh maybe I mean your camera's
[7588.88 → 7598.32] supposed to work as well I'm incompetent shut up um but odd pieces ain't your grand pappy's puzzle it's an
[7598.32 → 7606.56] adventure for your eyes with odd pieces the completed puzzle image is not the same image as the one on
[7606.56 → 7612.56] the box it's a little bit different and as you put the pieces together you will unravel tiny little
[7612.56 → 7619.84] details that create an exciting story at the end uh I'm going off script a little bit here i I did a
[7619.84 → 7628.32] couple of these actually with my kids, and it was a way more engaging experience finishing the puzzle
[7628.88 → 7633.84] being able to go through and play find all the little differences and look at all the little
[7633.84 → 7639.52] things that happened it was actually pretty cool uh each box comes with a thousand high quality
[7639.52 → 7644.96] pieces two puzzle maps two-story comics a sticker pack an additional riddle and an envelope to open at
[7644.96 → 7650.40] the end with one final twist so whether it's a gift for the holiday or a fun New Year's Eve activity
[7650.40 → 7657.20] for friends and family enjoy fun and surprises with odd pieces visit odd pieces.com slash wan show to get
[7657.20 → 7664.08] 15 off your first order do you want me to just do the other two dad yes please because I can, I have that
[7664.08 → 7670.48] power if you can um the show is brought to you by Messi the only thing better than free is free stuff
[7670.48 → 7677.12] that holds up on a rainy day right now Messi has teamed up with oh god I screwed up my windows
[7677.12 → 7683.84] and now they are all over the place good collab Messi has teamed up to give away thousands of dollars
[7683.84 → 7691.12] worth of Messi products LTT merch and other cool tech Messi makes sleek and sustainable shoes which
[7691.12 → 7697.60] they say are a hundred percent waterproof and with it being the start of the soggy and squelchy season
[7697.60 → 7702.64] now is the perfect time to upgrade your wardrobe for the fall some of the things included in their
[7702.64 → 7711.20] giveaway are sneakers hoodies AirPods pros LTT backpacks and so much more go to vessi.com
[7711.76 → 7717.36] leg and enter your email and phone number for up to three entries and get a 20 off code that you can
[7717.36 → 7721.92] use right away on their site the giveaway wraps up at the end of the month and there can only be seven
[7721.92 → 7726.88] winners so make sure you enter soon finally the show is brought to you by delta hub
[7727.60 → 7732.64] very few things hurt as much as watching your DPS or support hand over free kills in your favourite
[7732.64 → 7742.88] game what am I looking at I have never seen this clip b-roll uh okay that's pretty funny anyway
[7742.88 → 7749.84] however your wrist pain might be right up there delta hub's cardio may not be able to help with your
[7749.84 → 7755.12] terrible support, but it could possibly help support your wrists during those frustrating gaming sessions
[7755.76 → 7761.52] see it isn't a regular old static wrist rest rather it glides and moves with your hand to help with
[7761.52 → 7766.64] wrist fatigue it does this by shifting pressure from parts of your wrist to more resilient places
[7766.64 → 7771.12] like your palm we keep a steady supply of carries here in the office which led to us partnering with
[7771.12 → 7776.48] them to make a special LTT edition just because your teammate has carpal tunnel vision doesn't mean you
[7776.48 → 7783.20] need to take that pain outside the game grab your LTT edition cardio 2.0 today using our link in the video
[7783.20 → 7790.16] description all right Luke what do you want to talk about uh two more topics' oh I mean maybe we should
[7790.16 → 7798.00] get through the uh the float plane thing to no no we should do some more topics android box manufacturer
[7798.00 → 7806.56] soft locks devices sold below official minimum price scummy actions android box manufacturer super box
[7806.56 → 7812.32] is locking consumer devices to get back at retailers if a retailer is delinquent in their debts
[7812.80 → 7820.32] really or sells a device below the official minimum price set by us super box will soft lock
[7820.32 → 7827.76] consumers devices and instructs end users to contact the retailer as the fastest way to resolve the issue
[7827.76 → 7840.08] dude this is mafia level stuff here super box advertises the set so I'm so I'm super box okay
[7840.80 → 7848.96] I sell you 10 super boxes you're a retailer you are having a hard time moving them so you discount them
[7849.60 → 7857.04] you sell your 10 super boxes okay a bunch of our wan show viewers uh let's say uh here I'm going to name some
[7857.04 → 7867.04] uh currently pooping ann m white pwn crackers pk7 crystal pc master raise unique username David k
[7867.68 → 7875.84] booger flinger and nippleless cage okay these are actual float plane users all of them
[7877.36 → 7884.56] you guys truly are the float goats so they all buy these boxes right at a discount
[7884.56 → 7894.40] I found out that you sold them at a discount i soft lock their devices so they stop working and I tell them
[7894.96 → 7901.60] they've got to go back to you so you can compensate me for selling them at a discount how flipping
[7902.40 → 7909.60] wild is that imagine living in the brain of the person who is a big enough a-hole to do this
[7909.60 → 7920.32] crazy super box advertises what is the super box set tops as IP TV boxes the brand doesn't appear
[7920.32 → 7929.04] to sell direct to consumer or advertise its MSRPs even or even authorized resellers yeah rough so customers
[7929.04 → 7935.92] would be hard-pressed to avoid suspiciously low prices as super box advises were they even aware it was a
[7935.92 → 7943.68] possibility unfortunately the practice of setting a minimum advertised price or map or minimum resales
[7943.68 → 7952.96] price MRP of a price maintenance and of price maintenance are all legal in the US and Canada
[7955.68 → 7961.84] what is price is wild I've actually never heard of price maintenance I have heard of map I've heard
[7961.84 → 7966.80] the other ones I haven't heard of price maintenance yeah I'm going to have to click on this our link is
[7966.80 → 7972.24] from the price maintenance may occur when a supplier prevents a customer from selling a product below a
[7972.24 → 7979.44] minimum price okay it may also occur when a supplier refuses to supply a customer or otherwise discriminates
[7979.44 → 7985.68] against them because of their low pricing policy okay it's illegal only in certain circumstances
[7985.68 → 7992.80] however the part where you brick the consumer's box i almost certainly has to be illegal however these
[7992.80 → 8001.44] are essentially pirate streaming boxes as far as I can tell so they're already operating in a completely
[8002.96 → 8012.24] nebulous legal area, and it shouldn't surprise you that people who run sort of morally ambiguous
[8012.24 → 8022.08] businesses participate in morally ambiguous business practices um this just felt like the single most
[8022.08 → 8032.00] egregious case of you no longer own the products that you buy that I had yet seen it went kind of viral on
[8032.00 → 8039.36] the Subreddit and I just couldn't believe it I wanted to flag this if you guys know anyone in your life who
[8039.36 → 8052.24] is considering a super box make sure they know not to buy this is mind-blowing to use my ability to use my device
[8052.80 → 8059.28] as leverage against the seller who sold it to me what
[8062.00 → 8066.72] yeah Lowell inverse says the worst you've seen so far
[8069.36 → 8076.32] I mean I get honestly I don't even know it would this be illegal hold on a second because if it's legal
[8076.32 → 8080.32] to just turn off the service of a device that you ordered for no reason whatsoever
[8082.80 → 8089.84] like is this any worse like yeah it's its it's more insidious like it's like worse in a sense I guess but
[8089.84 → 8093.28] the outcome is the same the device you paid for doesn't work anymore
[8093.28 → 8100.88] too far gone says put them in the flaming wood I think this makes me more uncomfortable
[8100.88 → 8106.24] if the box wouldn't normally rely on a service if that makes sense
[8107.28 → 8110.80] I think it does though because they're, they're probably running their own pirate streaming which
[8110.80 → 8114.56] is probably a big part of why they don't have a reseller list, and they don't have a MSRP
[8114.56 → 8120.64] right because they're just trying to stay as under the radar as this was a perfect idea if you
[8120.64 → 8121.84] wanted to stay under the radar
[8124.40 → 8126.24] I know right stupid
[8130.24 → 8139.84] anyway all right we can move on uh open AI unveils its Chromium-based ChatGPT web browser atlas as a tool
[8139.84 → 8147.68] for vibe living the same week Microsoft launches copilot mode in edge and introduces mako the new
[8147.68 → 8153.92] Clippy I would have been actually totally down for them to just bring Clippy back not whatever mako is
[8154.48 → 8160.40] atlas ChatGPT's thing looks and functions like a traditional web browser, but it adds ChatGPT functions
[8160.40 → 8167.52] and features throughout opening a new tab lets you either enter a URL or ask ChatGPT a question uh which
[8167.52 → 8174.80] is just googling things these days uh browser memory is an optional tool that tracks the pages and
[8174.80 → 8182.40] topics you've you've explored, so atlas can suggest related content help you revisit past research and
[8182.40 → 8192.56] automate repetitive tasks hey it's recall, and now you're asking for it hey let's go vibe living uh we
[8192.56 → 8201.60] believe we can start in the long run to have an amazing tool for vibe living will Ellsworth the
[8201.60 → 8207.44] research lead for agent mode in atlas said during the live stream so delegating all kinds of tasks
[8207.44 → 8213.44] both in your personal and professional life to the agent in atlas is apparently vibed living
[8215.36 → 8222.32] okay uh Microsoft's edge copilot mode does really similar stuff to atlas with copilot actions
[8222.32 → 8226.80] performing similar uh simple tasks for you and the journeys feature remembering your password
[8226.80 → 8232.48] okay so it's the same thing both browsers claim to, and they're both chromium uh hooray uh both browsers
[8232.48 → 8236.88] claim to care about your privacy cough they definitely don't uh, and they need permissions to
[8236.88 → 8242.72] take actions on sensitive sites such as financial institutions um they probably actually don't want to
[8242.72 → 8248.64] do that because the liability so they might actually care about that Microsoft introduced mako or Microsoft
[8248.64 → 8256.64] copilot yeah okay maybe it is MCO if it's Microsoft copilot yeah okay I don't know anymore who knows
[8256.64 → 8263.76] I think it's probably whatever you want it to be uh a new visual presence mascot it listens reacts and
[8263.76 → 8270.88] even changes colours to reflect your interactions well it's a mood sensing ring um everybody's just comparing
[8270.88 → 8274.88] it to Clippy although I can't show you because they don't have access to the dock where apparently
[8274.88 → 8282.32] everybody's doing that um remember when Cortana was supposed to be this yeah at least that was cool
[8282.32 → 8289.28] because it was like Xbox and halo and like if Cortana just didn't just like royally suck
[8290.00 → 8295.20] it would have been all right yeah I didn't mind the general implementation of Cortana I actually thought
[8295.20 → 8300.08] the idea was cool it was just terrible at everything that it tried to do
[8300.08 → 8311.28] charge nuclei 8d300 says it was never cool you take that back the branding was cool the branding
[8311.28 → 8317.60] was awesome that it was cool that they paid the actual Cortana voice actress that was cool
[8317.60 → 8324.24] yeah the like functionality of Cortana was not as interesting the functionality was the entire
[8324.24 → 8329.92] problem and it's not the functionality like they decided it would do the wrong things
[8329.92 → 8333.92] and I wanted to do other things the things that it could theoretically do were often actually kind
[8333.92 → 8337.28] of neat it just couldn't do them very well that was the problem
[8340.00 → 8347.92] Clippy comes up if you click on MCO too much from Satya really what do you mean Clippy imagine being
[8347.92 → 8353.04] aware enough that it's just Clippy and that people are kind of nostalgic for Clippy
[8353.04 → 8360.88] to do that but not being aware enough to just make the mascot Clippy oh MCO is so generic and boring
[8360.88 → 8369.52] too oh no oh that sucks you should just be able to I mean I'm sure eventually you'll be able to buy skins
[8370.24 → 8376.00] yeah wow this is such an okay what am I supposed to click on here cliquey comparisons okay
[8376.00 → 8383.92] uh this is just could be okay this is it
[8388.32 → 8394.08] that's that's MCO I like our toucan better yeah Michael's just a blob
[8396.96 → 8403.60] you can't offend anybody if it's not anything I guess I don't know I don't know those colours seem
[8403.60 → 8410.96] yeah that's true um distinctly like they could be too human, or maybe they'd seen like they're not
[8410.96 → 8413.52] human enough that's true that one looks like a sour peach
[8415.76 → 8422.16] yeah I'm trying here but yeah apparently if you uh nice
[8424.96 → 8430.80] I didn't even see what he's doing dang I missed out making him spin along with him someone linked it uh
[8430.80 → 8435.12] uh man somebody linked it turning into Clippy here we go here we go hold on
[8437.76 → 8440.00] if you tap on it a bunch of times and
[8442.16 → 8448.24] come on there Clippy which immediately looks so much cooler can we just have can I just say that
[8448.80 → 8451.20] just instantaneously looks so much cooler
[8453.12 → 8458.80] unique username says oh I've seen this rolled out to me definitely designed by committee zero character oh
[8458.80 → 8467.12] I'm sure that's been that's been really um I shouldn't say eye-opening because I've noticed it
[8467.12 → 8474.64] before but being in Japan and china recently like mascots are so much more of a thing here still
[8474.64 → 8482.72] remember when mascots were everywhere remembered when Mr clean was like more than just an an a picture on the
[8482.72 → 8488.16] the bottle actually they might still use Mr clean Mr steal your girl man they probably do the chat
[8489.28 → 8493.60] dude everything has a mascot here and i kind of love it I love it
[8497.20 → 8502.64] all right um I did like that in Japan too I would say it was very cool
[8504.40 → 8508.96] apparently Mr clean is still in the commercials and is CGI now I just haven't seen a TV commercial in
[8508.96 → 8516.40] the video and yeah I'm not surprised all right what's this Linus search picture from Linus for
[8516.40 → 8527.68] when okay last week uh i I think this is probably safe to just screen oh hold on
[8527.68 → 8533.04] do you want me to double-check and sanitize for you uh no, no no, no no hold on I need to see the
[8533.04 → 8547.36] uh, uh okay uh yeah let can you just cut out the um the search the the the start menu yeah part
[8547.36 → 8554.08] because this is notes from the fab tour that I was that I was recently on so I got some
[8554.08 → 8560.96] cool content yes for you all there you go nice what I'm doing what I'm doing overseas wait what the heck
[8563.04 → 8566.96] don't worry about it don't worry about it there you go just don't crop it I guess
[8567.60 → 8573.28] that looks safe to me crop it don't me share screen it looks like it's uh been solved oh
[8573.28 → 8575.04] okay yeah I'll tell the people what I'm doing here later
[8578.48 → 8587.52] what okay there you go just got rid of the toucan sorry virus replace the paint logo with
[8587.52 → 8595.12] last week remember I was talking about windows search being a giant piece of garbage
[8596.32 → 8602.16] and then I couldn't, I couldn't replicate it on stream and this time you typed in pin, and it came up with
[8602.16 → 8611.28] paint dude was there something changing my pin four five six seven eight changing my pin which is what i
[8611.28 → 8618.64] was trying to do is the eighth result the eighth result Luke
[8623.68 → 8628.16] now I understand what they're trying to see what they're trying to do it's a typo thing next time i
[8628.16 → 8635.68] did it the next time I did it after I clicked pin and like after I clicked that eighth result and then i
[8635.68 → 8645.28] tried to replicate this again it searched for pin so it's using user behaviour but this shouldn't be
[8645.28 → 8650.72] the default this is almost a brand-new windows install because that's why I was trying to set
[8650.72 → 8655.60] up the pin because i I inherited this machine from someone who was working on like labs testing for it or
[8655.60 → 8660.72] something like that so like this is not based on user behaviour because they wouldn't have been using
[8660.72 → 8668.96] paint or pin, and it didn't just like to go here for a second and then and then like flip over you
[8668.96 → 8675.28] know how it'll do that sometimes where it's like it just hasn't caught up, and it's changing no I typed p-i-n
[8675.28 → 8684.80] in search, and it's like do you mean paint do you mean Pinterest do you mean lots of slot casino games
[8684.80 → 8691.20] even command props what are you talking about cash frenzy
[8698.96 → 8708.64] what is that why are cash frenzy and lots of slots casino games above set up a pin
[8708.64 → 8716.56] why is anything from the store above a relatively close match from your apps or settings or files
[8718.56 → 8720.64] just saying it's crazy
[8723.92 → 8734.40] and like look at all the wasted space on the right this gigantic paint icon in just a void of emptiness
[8734.40 → 8742.48] if you want to have a bunch of ads put it there don't put it anywhere it's actually unacceptable
[8742.48 → 8749.84] anywhere and that's fine that's a completely valid take and I agree but if you're going to have them
[8749.84 → 8758.64] totally yeah clearly are yeah yeah yeah don't put them in the search results put cash frenzy somewhere
[8758.64 → 8769.52] else and yes guys I am I'm aware of open shell I'm aware but i I genuinely like to use windows in
[8769.52 → 8774.32] it's in its stock yeah we're trying to correct the stock experience which is the experience that the
[8774.32 → 8781.60] incredibly vast majority will have which is the problem that thing he said, and we need to experience
[8781.60 → 8788.88] it in order to feel the righteous fury yes that we do right now yes it's important to experience it in
[8788.88 → 8794.72] that way it's also important that you as a power user don't have to that is cool I appreciate that
[8794.72 → 8805.68] is awesome um, but we need to not so that yeah everything that he said um okay the bionic eye we're kind
[8805.68 → 8810.64] of getting there we could maybe do the flipping announcements now I think that'd be fine sure whatever you want
[8810.64 → 8818.80] all right oh wait was I going to tease what I'm doing here what are you doing there what am I doing here
[8819.60 → 8827.76] do you know what oh like in the country yeah I do yeah go for it tease it yeah do it that isn't the
[8827.76 → 8836.24] full plane so just do it i oh it's in float plane, and now it is is it is not oh yeah yeah
[8836.24 → 8845.28] cool uh so I was in Japan for three days doing one of the coolest factory tours that I have ever done
[8845.92 → 8852.08] this has been in the works for many months I'm pretty jelly, and it will probably be in the
[8852.08 → 8860.32] works for more months yet um I there are certain things that we shot that I am hoping are going to
[8860.32 → 8866.48] make their way through the approvals process it is got all the way to the coo apparently some of the
[8866.48 → 8879.60] stuff that we wanted to see um, but we were in Peoria's cutting edge fab, and we saw some stuff
[8880.88 → 8887.12] we filmed some stuff we are working on a video they actually sponsored the video so
[8887.12 → 8895.44] it is very much they are this is actually a little bit of like 4d chess here um doing these factory
[8895.44 → 8905.12] tours in a sponsored capacity is actually a powerful motivator for the brands to open up more and find a
[8905.12 → 8913.84] way when it comes to disclosing all the stuff um I operate in exactly the same way that I would for a
[8913.84 → 8921.76] normal facility tour except that I will have like I do I'll have my chunks where we kind of you
[8921.76 → 8926.80] know suck off the brand a little bit to make sure we get some talking points in there but in terms of
[8926.80 → 8932.96] the actual like body of the content um like I'll include stuff that I wouldn't normally care about
[8932.96 → 8939.44] you know like found it in this year like you guys don't care you want to see a cutting edge fab you know
[8939.44 → 8944.56] what I'm saying but i I got but I worked that in I go found it in this year whatever right uh because
[8945.52 → 8951.68] that's how you get that's how you get into these places um you just gotta you have to get on your knees
[8951.68 → 8964.40] a little bit that's all I'm saying and guys it was absolutely flipping incredible like have you ever seen Luke
[8964.40 → 8973.12] like I think fundamentally you understand the concept of like die stacking right okay but have you ever
[8973.12 → 8985.12] actually seen them no stacked and wired together now did you even know that they use wire no because
[8985.12 → 8991.36] the second you said wire together I was like I see I assumed that it'd be like some kind of through
[8991.36 → 8999.84] silicon something um but no, no the dyes are manufactured, and then they're stacked in a
[8999.84 → 9007.36] staircase structure so that one edge is exposed on all of them, and then they are wired down to the
[9007.36 → 9015.20] substrate individually it blew my flipping mind Luke that's pretty wild it blew my flipping mind yeah like
[9015.20 → 9023.52] i just yeah wire bonding thank you battler gun I had just never thought about it fundamentally understood
[9023.52 → 9031.84] the concept of die stacking yeah but i never really like never looked at a microscope picture of
[9031.84 → 9038.88] it never looked at the machinery that does it the gold wire was so thin that you could barely see it
[9038.88 → 9048.32] hanging down dude wire bonding is flipping wild um anyway so making these sponsored is a great way
[9048.32 → 9056.56] to get the brand just as invested as I am in getting the video over the line um like we went through
[9056.56 → 9063.28] this with uh with intel back in the day when there was like what a three-month two months three month gap
[9063.28 → 9068.08] between me doing the tour quit awhile and us releasing the video yeah as it made its way through
[9068.08 → 9072.32] all the approvals and all the challenges that go on with showing some of the most secretive and
[9072.32 → 9079.92] secure facilities on earth right and so um I have no doubt, and it's nothing against intel it's nothing
[9079.92 → 9086.48] against kiosk these are big secrets and these are very important you know details that need
[9086.48 → 9091.68] to be worked out so I have no doubt that it's going to take some time but I also have no doubt that we
[9091.68 → 9096.16] are going to get this video out there for you guys, and you're going to absolutely have your minds
[9096.16 → 9103.92] flipping blown I'm so excited um and yeah this is the best system that we've kind of found
[9103.92 → 9110.56] for doing these facility tours and getting everyone aligned on our goal of making the best possible most
[9110.56 → 9116.80] comprehensive possible video because I'll like I'll turn it around on the brand when I'm probably being
[9116.80 → 9121.36] too open right now because if anyone watches this they're going to recognize my starts right but
[9121.36 → 9125.68] I'll like I'll turn it around on the brand when we're working on approval to see something i
[9125.68 → 9131.20] actually pulled this move yesterday with a different brand um where they basically go well we can't show
[9131.20 → 9137.84] that and I go well why am I here then what did you pay me for to show they're like well that's too
[9137.84 → 9145.12] cutting edge that's to that's too secret and I'm basically like right but the whole point of this
[9145.12 → 9150.32] like let's go back to the brief right the whole point of this was you guys wanted to show off your
[9150.32 → 9156.32] cutting edge technology so why are you taking the cuttingest edges of it, and you're telling me I can't
[9156.32 → 9161.28] shoot it in the I can't put it in the video this doesn't make any sense we need to escalate this right
[9161.28 → 9168.32] now like help me help you tell the story the best that you can see you're you're smiling because
[9168.32 → 9174.08] you've probably heard me do it I've done it myself too but I distinctly remember because the first
[9174.08 → 9182.32] experiences of this for me which they might have been for you, I'm not sure um was cherry and then
[9182.32 → 9188.32] Sennheiser um and I remember it's always the same man yeah I remember learning that there and then
[9188.32 → 9193.84] having to reapply it over and over again um because it's always the same and as I get where they're
[9193.84 → 9199.76] coming from, but they're wrong yes like I remember Sennheiser specifically didn't want us to show
[9200.48 → 9207.44] the failed bins for their drivers yeah we were like no this shows that like you care that the
[9207.44 → 9213.60] product is going to be good and work so it's going to show up appropriately that matters and is going to
[9213.60 → 9217.52] resonate with the audience they're like no, but it looks bad because we like didn't do it perfectly
[9217.52 → 9223.60] every time we're like that no that's not come on that's not the point I actually told that story
[9223.60 → 9228.72] yesterday yeah I'm not surprised any I told that story a few days ago I told that story a few days
[9228.72 → 9234.48] ago um I had to i had to tell a different story yesterday, but it is they're real stories based on
[9234.48 → 9240.88] our very real experiences yeah and the thing that I always remind these brands is you guys
[9242.24 → 9251.44] booked us you guys booked us based on the factory tours you saw you wanted us to tell your story the way
[9251.44 → 9258.56] we tell the story where we go in, and we get into the grit, and we talk about the real processes that
[9258.56 → 9264.16] are involved in building your products we help people appreciate the challenges that go into
[9264.16 → 9269.84] building these things that go into creating the technology that we all love you're you brought me
[9269.84 → 9277.20] here you paid good money for me to be here because you saw that well guess what when I made those videos
[9277.20 → 9284.24] I went through all the same stuff that we're talking about right now that video wouldn't get made if i
[9284.24 → 9290.00] wasn't having the same battles then that I'm having with you right now and I need to film this step it's
[9290.00 → 9296.08] it's literally every time too like it's its it's quite literally every single time yeah, and so I'm not
[9296.08 → 9302.72] singling anybody out because I totally understand if it's everyone I mean this is uh, uh this is uh
[9302.72 → 9312.56] um it makes sense like this is your business this is your livelihood yeah this is that's what you're
[9312.56 → 9317.20] protecting right like the stakes are huge I get it
[9319.60 → 9324.08] it's like it's like a factory tour watching someone jump off a diving board and do a really cool dive
[9324.08 → 9326.16] and you're like I want to do that then you get up to the diving board, and you're like
[9326.16 → 9333.20] like yeah and then Linus has to convince you to jump, and then it's fine yeah, and then you do it
[9333.20 → 9338.48] and then you know the viewers love it yeah and at the end of the day I mean and this is one of the
[9338.48 → 9342.88] ones that i kind of I have to go through this one every time too right it's like uh especially when it
[9342.88 → 9349.36] comes to like um like blurring logos on machinery is always a funny one to me because I'm like brother
[9349.36 → 9359.20] you know that's uh that's a that's a widget matron right the people on earth who even know what
[9359.20 → 9364.80] a widget matron who have even heard of the company whose brand you're covering up can recognize that
[9364.80 → 9370.00] machine from its profile and the positioning of the dials anyway and the people who don't know what
[9370.00 → 9376.40] that brand is are not going to build a competing semiconductor fab so what are we even talking about here
[9376.40 → 9382.80] yep and that's that wouldn't be necessarily applicable to like uh to like a semiconductor
[9382.80 → 9387.28] machine because there's a high level of like customized customization that goes on in them but
[9387.28 → 9393.44] for certain things um i I did have to have this conversation very recently around something that
[9393.44 → 9398.72] was more of like a piece of scientific equipment where it is an off-the-shelf thing, and it's just like
[9398.72 → 9405.12] well it's a trade secret who makes that I'm like bro in the scientific community where they know what
[9405.12 → 9412.56] these things are they're how many people even make those things for one thing and then how hard would
[9412.56 → 9419.04] it is to go okay yeah it's that one from the product catalogue you're not you're not hiding anything from
[9419.04 → 9427.04] anybody um from anybody who would be able to do anything with the knowledge you're hiding it from
[9427.04 → 9432.80] people who wouldn't be able to do anything with the knowledge that you'd be arming them with by telling
[9432.80 → 9440.24] them the manufacturer of this piece of scientific equipment um and and and and like
[9440.24 → 9449.52] another funny one is like you know guys people talk and it's not me it's not me talking the
[9449.52 → 9456.00] industry is so inbred people move around between companies all the time like if you imagine for a
[9456.00 → 9460.24] second and I'm going to use an example that like isn't a real one so I'm not calling anybody out here
[9460.24 → 9467.52] but like if you imagine for a second your special you know idea for a bracket to cable manage a tube
[9467.52 → 9472.88] is like not in everybody else's fab that they're also keeping super secret from you, you got to be
[9472.88 → 9479.76] kidding yourself like it's I'm sorry it like it's its the basic stuff like that like the actual
[9479.76 → 9484.32] the actual details you know the proprietary chemical mixtures and stuff like that totally understand yeah
[9484.32 → 9488.80] don't tell me that I don't even want to know that I don't want to be armed with knowledge that could be
[9488.80 → 9496.56] so damaging to your business yeah um but some of some of the little details like the way we
[9496.56 → 9501.44] position that warning label it's like bro come on man you got to be kidding me right now
[9503.52 → 9508.56] and the funny thing is a lot of the time it's its not even on them like it's not key's fault
[9508.56 → 9513.44] some of the things that you know they need to get legal approval for sometimes it's their partners
[9513.44 → 9517.44] being yeah it's their partners being totally irrational it's like you're you're not allowed to
[9517.44 → 9522.72] disclose that we use a know a hex head on our bolts to secure this piece of equipment to the
[9522.72 → 9527.60] floor there were details and I'm not throwing them under the bus like genuinely uh I think they were
[9527.60 → 9532.80] just doing exactly what they needed to do on the intel tour there were details that we were not allowed
[9532.80 → 9539.20] to share about the tour that we did because of the brand partners that they were working with
[9539.20 → 9547.04] and then Lucas found videos from those brand partners on YouTube that had those details in them
[9548.40 → 9558.64] and we're just like wait what like what are you talking about oh man oh well and it's just you
[9558.64 → 9566.32] know I don't know PR people gonna PR and yeah and it's easier to say no yep so I totally get that
[9566.32 → 9571.60] it's its lower friction internally nobody ever got fired for saying no you can't disclose that
[9573.60 → 9580.72] right yeah, but you know we don't achieve anything that way right and so uh and I'm I'm just and
[9580.72 → 9588.48] and so i just I want to take a moment here after my ranting right to appreciate the companies that try
[9588.48 → 9597.36] that that try to open up the doors and and and give us this insight into what they're doing like i
[9597.36 → 9605.12] I was I'm hugely respectful even though it's pulling teeth every time i I have enormous respect for
[9605.12 → 9612.88] companies like myopia and intel and cherry and anyone else that we kind of named and didn't shame we're not
[9612.88 → 9619.52] shaming them here for trying to do this in the best way that they possibly can, it's super cool and
[9619.52 → 9625.92] it's something that otherwise just a small handful of people on earth would ever get a chance to see
[9625.92 → 9633.04] and experience, and you know as someone who just believes in the sharing of knowledge and education
[9633.04 → 9641.28] um I appreciate that they are they're trying to do better so i it's super cool and I'm really excited
[9641.28 → 9649.36] for you guys to see that facility tour um i was blown away by yesterday so yesterday was hi sense
[9652.24 → 9661.52] when i when we got the invite and I was like okay, but like is it like a panel fab do you guys do your
[9661.52 → 9670.16] own like panel technology, and they're like no it's not panels it's just like the TV itself I was like
[9670.16 → 9675.84] eh is that going to be that interesting Luke don't miss this video
[9677.76 → 9683.12] hi sense factory tour there were a couple of things that unfortunately no matter how hard I pushed i
[9683.12 → 9691.76] wasn't able to get them to show you and one of them is not going to sound that cool um it basically it's
[9691.76 → 9700.16] like in real time a computer animation with like kind of transparency and stuff of the entire
[9700.16 → 9708.24] production line I'm allowed to describe it but i I wasn't allowed to shoot it um that shows all the
[9708.24 → 9717.12] machines all the automations on this over 70 percent automated factory line that takes the TV from
[9717.12 → 9724.00] constituent parts just from the screws and cables and panel and back housing and glue like all of all
[9724.00 → 9730.00] the constituent parts and assembles them had them all operating in real time with various efficiencies
[9730.00 → 9736.40] and operational telemetry telemetric data um so that they can proactively perform maintenance
[9738.00 → 9744.40] so cool and that kind of like factory automation yeah that's really cool kit stuff is not the sort
[9744.40 → 9748.24] of thing that I would necessarily expect someone who's more just like nuts and bolts hardware to
[9748.24 → 9754.80] care about, but it was like mind-blowing a lot of stuff that it is incredibly important to them because
[9754.80 → 9764.40] they have to keep margins down right up but yes yeah that one and efficiency was such a major story
[9765.36 → 9772.40] they had this machine that automated like a glue application step that they were boasting saved them nine
[9772.40 → 9782.16] percent on glue and I was like right that's going to be a lot you guys are operating yeah at the volume you
[9782.16 → 9788.56] guys are operating at even if it's a dollar worth of glue that's nine cents a unit just like that boom
[9788.56 → 9796.32] that machine pays for itself dude the level of automation on this thing oh pc master rays
[9796.32 → 9804.40] says how the heck is an automated line profitable for a specific model of display you're gonna love
[9804.40 → 9812.88] this video dude it really puts in perspective the volume of consumer electronics that are being shipped
[9812.88 → 9820.16] because yes the entire line that we are watching running the way that it is one model of TV that's
[9820.16 → 9828.64] being produced right now um and the automation of it is absolutely incredible like it wasn't that
[9828.64 → 9835.12] long ago that I was here in China touring the OnePlus factory and them telling me yeah screws are still too
[9835.12 → 9846.16] hard dude almost nothing is too hard now like it's 70 now 71 now and there were multiple steps that still
[9846.16 → 9852.48] had humans working on them that they were like yeah, and we are in active development automating this as
[9852.48 → 9863.12] well and not only does it save cost, but they're like yeah the quality is dramatically better um like
[9863.12 → 9868.80] like markedly better it's its going to be it's going to be a pretty it's going to be a pretty cool video
[9870.72 → 9876.00] there was something else I was going to say but uh oh yeah right right yeah mu actually nailed it
[9876.00 → 9882.64] so we finally find out how TVs are getting cheaper yeah like we're gonna you're going to get to see
[9883.60 → 9893.44] how deep a company like hi sense is digging to find the savings to make TVs like the one of the few
[9893.44 → 9900.96] categories of consumer product right now that is seemingly inflation proof somehow you guys will get to
[9900.96 → 9910.48] see it, and it will blow your flipping mind that's I'm I'm genuinely quite excited i I love the like man
[9913.20 → 9919.20] I wish how it's made was still a thing and I know there's like some sort of derivatives, but there was
[9919.20 → 9924.00] there was something pure about how it's made that was just so great but i I love seeing that type of
[9924.00 → 9931.36] stuff I'm very into it oh I was using a LED factory kind of how it's made type thing no music no talking
[9931.92 → 9938.00] um as test audio for the today's show oh really there's like so much cool stuff on YouTube that's
[9938.00 → 9943.04] like even better than how it's made and a lot of it comes out of these hyper automated factories it's
[9943.04 → 9950.48] super awesome maybe I just need to go find those yeah it's a different algorithm one battle speaking of
[9950.48 → 9956.32] automation that I had to have with hi sense was uh showing the human steps they didn't want to show
[9956.32 → 9962.48] the human steps and I was like brush no we're showing the human steps because this video is
[9963.36 → 9970.48] it's not how it's made the TM, but it's its how it's made we want to we can't, I can't walk into
[9970.48 → 9976.16] I can't do the intro this video say it's 71 automated and then not show a single human I'm so much more
[9976.16 → 9980.72] interested if I see the human steps too because i I know that the people there are heavily
[9980.72 → 9987.84] incentivized to automate things so then I'm trying to think and go okay how would they automate
[9987.84 → 9992.96] this still remaining step and why is it so difficult because if they're making a whole thing to save nine
[9992.96 → 9998.80] percent of glue then they clearly would love to, but it's its so difficult so like it's its that
[9998.80 → 10006.56] makes it so much more interesting oh yeah pc master ray says didn't turn up for 71 of a TV
[10006.56 → 10011.44] and that's exactly like that's exactly the line that I'll that I'll pull with these guys it's like
[10011.44 → 10016.72] I wouldn't have flown here if you weren't going to show me the whole thing you got to understand we're
[10016.72 → 10021.60] we're doing the whole thing and you just you got to be you got to be firm because at the end of the
[10021.60 → 10026.56] day it's its for their own good but I understand you know I understand why it's so tough
[10026.56 → 10033.52] and it's just it's part of the content creation process man it's just part of uh it's part of
[10033.52 → 10039.60] learning how to work together learning how to move forward and again massive credit to everyone
[10039.60 → 10044.96] we're working with on this trip so we hit Peoria already we hit his sense already yesterday and then
[10044.96 → 10051.44] we're going to Huawei in a couple of days and um actually Luke you might be kind of into the lab that
[10051.44 → 10057.44] we're going to there I was not a hundred percent sold on it because I know that like health tech
[10057.44 → 10063.84] is not always what resonates the most with our audience but dude the health tech lab they have
[10064.56 → 10070.80] I don't even care if it gets like 300 000 views or whatever I just wanted to see it um they have
[10070.80 → 10077.36] like in like a like they have like an in-place swimming pool they have a bike track apparently that
[10077.36 → 10084.64] like goes around their facility like they did you get to do the tests I haven't gone yet but I'm gonna
[10084.64 → 10093.28] oh that's so cool yeah so I'm gonna actually like get hooked up dude benchmarking Linus yeah use the
[10093.28 → 10098.88] health lab that they use to like to create the sensors for like smart wearables and stuff like it's going to be
[10098.88 → 10107.04] gone I'm really excited I'm so excited dude it's going to be awesome in I was going to make an in soviet Russia
[10107.04 → 10115.04] joke but uh yeah in somewhere uh benchmark you or something yeah anyway exactly
[10117.04 → 10124.96] um okay can't wait okay what were we supposed to be doing uh hey whoa uh if you want is you don't
[10124.96 → 10130.96] want spoilers because you're you're invoking the game or whatever then don't um don't listen to me
[10130.96 → 10139.52] for the next uh five seconds but um hey jays win game one let's go oh hey nice yeah I've actually got
[10139.52 → 10147.36] a merch message about that maybe we do that now sure uh hello DLL game one of the world series just
[10147.36 → 10152.96] started any baseball fans here also this new t-shirt design is incredible please continue with designs like this
[10152.96 → 10154.96] um
[10154.96 → 10156.96] um
[10156.96 → 10162.96] i
[10162.96 → 10172.96] the last time I followed baseball for real john OLED played for the blue jays um and ken Griffey Jr was like the league superstar
[10172.96 → 10181.12] um I have a peripheral interest in most major sports enough to kind of know who
[10182.48 → 10186.64] you know the people are I know the rules of baseball pretty well I played baseball as a kid
[10187.36 → 10193.92] but I haven't really like followed uh since the last time the jays were contenders
[10193.92 → 10200.64] they're Canada's only team yeah Canada is big bandwagon right now most i I know almost no Canadians that
[10200.64 → 10208.24] watch or care about baseball pretty much at all some people like Linus said might know some
[10208.24 → 10211.92] of the players names and like we'll, we'll watch the game here or there if there's nothing else really
[10211.92 → 10218.08] on and I'm sure people from like the local city care uh but most of Canada is not that tuned in
[10218.08 → 10227.04] except for sure right now like everybody is in which is fun whatever sometimes it's neat to jump
[10227.04 → 10232.24] on the bandwagon it is what it is you know what and I think it's I think it's good I think it's good for
[10232.24 → 10238.56] I think it's good for the sport too because probably like think about it, they've been calling this the world series for all this time
[10239.20 → 10245.20] and there's only one team that's not from that's not from America so i I think it makes sense that you have
[10245.20 → 10249.60] to have a team from another country win it every once in a while otherwise you're just going to have to change the name
[10249.60 → 10254.72] yeah well no you can't call it the world series they just need to compete they wouldn't have to win
[10254.72 → 10259.52] they just need to compete I guess that's true well for a long time they didn't compete, and now they are
[10259.52 → 10265.36] yeah so I know I'm no it's it looks like fun i have to say baseball is probably my favourite sport to
[10265.36 → 10270.56] watch I'm maybe not favourite but among it's like very high I don't like watching I can't watch a baseball
[10270.56 → 10278.56] game it's too long and there's too much downtime for me to like be focused on it um but highlights I love
[10278.80 → 10284.08] baseball highlights it's like one of my favourite sports to just binge highlights of because
[10285.44 → 10290.80] some of them are great it feels like the athleticism like they're they are some because of the pay
[10290.80 → 10296.00] in baseball like uh oh man what's his name showed uh got like a 700 million dollar contract or whatever
[10296.00 → 10302.64] it was that's wild by the way that guy just looks like if you genetically engineered like chad human um
[10302.64 → 10310.96] um yeah wild anyway the point is um these are some of the best athletes in the world because the
[10311.68 → 10316.64] the money's there right so if you are is you are literally a world-class athlete that could play any
[10316.64 → 10324.32] game you want baseball would be a super high candidate, but they spend most of the time standing
[10324.32 → 10334.64] or like sitting in a dugout so when they do move man wow everything we got it's its easy to look at
[10334.64 → 10341.04] a baseball game in progress where 95 of the players are literally not doing anything and go like you
[10341.04 → 10347.04] know this is boring you know any fat white dude could do this you know why don't why can't
[10347.04 → 10352.88] my uncle just my uncle could have thrown a better pitch than that you know it's easy to couch you
[10352.88 → 10360.80] know what what are they called just like couch warrior or whatever right but then the things they do
[10363.12 → 10371.04] damn incredible love it okay speaking of loving the things that they do let's do armchair
[10371.04 → 10376.24] quarterback that's the one let's do the full play announcement Dan do you have the doc i don't
[10376.24 → 10383.36] understand this at all I've read it like four times and I think uh either AI did this or Sammy just
[10383.36 → 10389.92] served but I believe you have to guess the prompt not me though because I made right but then how is
[10389.92 → 10397.60] it a competition I don't know if I can guess it I win and if I can't guess it you win, but there's like
[10397.60 → 10406.00] points and stuff I don't know I don't know what we're whatever anyway Riley and i as in me directly
[10406.00 → 10413.04] tried out the new sora 2 apps and discovered just AI content and discovered just AI content
[10413.04 → 10420.64] affecting social media on Tuesday the video is now out but I thought we'd play a fun game with Linus
[10421.20 → 10426.80] you're going to watch the video and guess the prompt Dan will decide if you're close enough for the
[10426.80 → 10432.96] point the winner bragging rights is in every competition Dan please play video one okay just a
[10432.96 → 10437.28] a second I'm trying to keep these lanes clear thank you yeah I'm that guy stopping traffic, but it's
[10437.28 → 10441.20] for a reason our neighbourhood's only public badminton courts are about to get turned into a parking lot
[10441.20 → 10449.20] these games built what do you think the prompt was guessed the prompt yeah okay um
[10449.20 → 10466.56] okay protester um protester at rally to save our communities badminton courts get support
[10466.56 → 10473.12] from Mark Cuban I will say I mean pretty, pretty close actually yeah I mean I would give that to him
[10473.12 → 10478.08] i I would also give that to him maybe I'll give him a ding i will dopamine I will also say I think
[10478.08 → 10484.64] like pretty much every time the person is named I would still give that to you but pretty much every
[10484.64 → 10492.32] time we tried to name the person oh this time I will say it gave us a like we can't recreate them
[10492.96 → 10497.44] uh so I just referenced like effectively who they were so it could guess it pretty easily but
[10497.84 → 10503.60] the person is supposed to be specific you knew Mark Cuban that one was oh who was the okay can I see
[10503.60 → 10508.24] the other one I didn't notice the other one was a person was it can you play it again mm-hmm just a
[10508.24 → 10512.64] second I'm trying to I don't think you'll get this yeah I'm that guy stopping traffic, but it's for a
[10512.64 → 10516.80] reason our neighbourhood's only public badminton courts no I don't know who that is I didn't think
[10516.80 → 10522.72] you would because that was supposed to be you um I originally typed oh Linus Sebastian, and then it was
[10522.72 → 10527.60] like we can't do that we can't recreate that person so I said the main host from Linus media group
[10527.60 → 10536.72] um and it is spat out that okay so question for you, and we're going to go off-topic a little bit here
[10536.72 → 10542.96] I think sure, but it's sort of on topic yeah because you have to opt in as an influencer yeah to have
[10542.96 → 10550.24] your yourself should I opt in no, no no I want to I want to be clear i i I haven't
[10550.24 → 10555.44] the argument is that what you said yeah I want to have the conversation uh because some people are
[10556.00 → 10561.12] right yeah we have some of them in here we I won't name them i almost just did I mean Mark Cuban
[10561.12 → 10566.40] is one though um and you kind of like get something like if you notice Dan if you go to the end of that
[10566.40 → 10573.44] clip uh if you can bring it back up and go to the go to like the very end yeah he got that included
[10573.44 → 10581.76] so there's like a little URL i i I don't know if it's is it's a condition or what I played again
[10581.76 → 10587.60] I couldn't pause it on it sure just a second thank-you yeah I'm that guy stopping traffic
[10587.60 → 10593.28] but it's for a reason our neighbourhood's only public badminton courts are pretty quick no, no
[10593.28 → 10599.76] no, no right there it's coming yeah right there got it right so that's part of his thing and as far as
[10599.76 → 10606.32] my understanding goes you can get like a thing that comes along with your likeness and that's his thing
[10606.32 → 10613.04] um other people have other so you could do like LTT store maybe right but I mean we just got him
[10613.04 → 10617.68] protesting for badminton courts so you might you people could make you do things you don't necessarily
[10617.68 → 10622.80] want to do um do you want to promote people doing that because like when we were doing this
[10622.80 → 10627.84] I didn't actually intend for him to be in that at all i accidentally fat-fingered Mark Cuban yeah i
[10627.84 → 10632.80] accidentally fat-fingered his there's like tags above the input field and I was trying to do something
[10632.80 → 10636.48] else and I accidentally bumped it and then when we watched the video, and he was in it, we were like
[10636.48 → 10640.64] what, and then we looked back at the prompt, and we saw that he was tagged in it um so it's like
[10640.64 → 10646.24] interesting it promotes you using these people that have given their likeness over to the app
[10646.72 → 10654.08] um that's pretty wild i just I think especially right now until we get better things figured out
[10654.08 → 10662.08] over like the laws around likeness and stuff it's better to just hold on to it for now uh well see me i
[10662.08 → 10668.08] feel like this is quite short-sighted I mean I'm not going to claim to have a better long-term vision
[10668.08 → 10675.04] than Mark Cuban he's obviously been very successful um let's let's hear let's finish watching some of
[10675.04 → 10682.56] these before you uh keep commenting hold on let me just finish this one but I feel like I feel like
[10682.56 → 10691.04] right now the strongest argument that I could come up with for allowing it would be it's pretty obvious
[10691.04 → 10696.56] that it's still fake so it doesn't really matter yeah I don't think anyone's hold on I'm I'm gonna
[10696.56 → 10702.80] get there like i I don't think it I don't think anyone would actually think that you know Linus is
[10702.80 → 10709.84] promoting cat and dog breeding you know let's let's let's go with like and you know an end times thing
[10709.84 → 10715.04] sure the cats are mating with the dogs you know yeah like i no one would actually think that so
[10715.04 → 10721.36] so, so maybe it doesn't matter, and all publicity is good publicity that's the best
[10721.36 → 10728.80] argument that I could think of and then that coupled with well people are going to make it anyway so
[10729.84 → 10737.12] I might as well I might as well I might as well I might as well have a hand in controlling my destiny
[10737.12 → 10743.68] that people are going to do this anyway store out there or whatever not even that i I just mean like
[10746.64 → 10754.88] like i I might as well it's better to be complicit in your own being used than see then fighting it and
[10754.88 → 10759.20] no, no I'm not saying these are good arguments I'm saying these are probably the best I hear you devil's
[10759.20 → 10766.24] advocate arguments that I could come up with um, but the problem is that both of them are kind of easy to i
[10766.24 → 10771.84] think it's just right I think it's just relevance I think you cultural relevance is the biggest
[10771.84 → 10780.48] argument I think you want your likeness to be on that scrollable thing right on top of the prompt
[10780.48 → 10788.24] all the time being relevant to everyone um and like the one of the Paul brothers or maybe both of them
[10788.24 → 10795.92] were on there um clearly Mr Cuban some other people like there's I think they're trying to stay in the
[10795.92 → 10799.68] zeitgeist that being said in my opinion it doesn't really feel like that many people are using the
[10799.68 → 10809.60] app I noticed Sam Altman has 60 000 followers and a video a sora video that went omega viral on
[10809.60 → 10815.44] twitter and ended up making someone over a grand in like twitter prime money or whatever that is um
[10815.44 → 10821.92] yeah had like a few hundred likes on sora like I don't think people actually care it's just this garbage
[10821.92 → 10827.04] slop app that no one really uses it's just morbid curiosity, and then they go away but anyway should
[10827.04 → 10835.44] we do number two um pc master rays here says yeah but like imagine your brand being associated with some
[10835.44 → 10844.32] f'd up AI video and i i I feel like we're headed into I feel like we're headed into a level of
[10844.32 → 10854.00] like disconnection from what we're seeing and assumption of things not being real absolutely
[10854.00 → 10858.88] I don't know if like brand association is even going to be a thing anymore I don't think if i
[10858.88 → 10862.64] don't know if it's going to matter I think if everyone assumes that everything's fake Japan will
[10862.64 → 10864.72] care yeah it's going to go the way the keyboards
[10866.96 → 10870.56] it'll go a lot faster than the keyboards all right let's do the second one I'm sorry I'm just i
[10870.56 → 10874.96] I just thought this was I thought this was an interesting conversation all right so my hilarious
[10874.96 → 10885.92] dan killed sir um right here no I mean but I can't anymore so he might have to go oh okay uh
[10887.20 → 10895.28] dead ability to can is uh is no more yeah you can stay right there okay the next one so yeah apparently
[10895.28 → 10899.92] he said, so people can volunteer their likeness uh and there are some craters on here if you want to
[10899.92 → 10904.24] look but i fat-fingered Mark Cuban which was a fun accident that's my little prompt there and this one
[10904.24 → 10910.56] says Linus if you get this right that'd be amazing because it's not what you think okay
[10912.08 → 10916.08] Sammy are you ready yeah play it let's see
[10920.64 → 10923.68] that's so good perfect amount of sauce cheers to whoever made this
[10926.08 → 10932.72] I will say I was pretty impressed at how good that one was actually not at doing what the
[10932.72 → 10937.68] prompt said but just the video itself was like surprisingly good I think they've really trained
[10937.68 → 10944.16] on Will Smith yeah they've really trained on spaghetti because no that was my guess oh no
[10945.60 → 10950.24] okay because he's like a kind of nerdy white guy compared to like a cool less white guy
[10950.96 → 10955.04] seems like the opposite of Will Smith who do you who do you think the nerdy white guy is
[10955.28 → 10961.04] oh can I see you want to play it again sure yeah that slurp was unsettling if you can mute the
[10961.04 → 10962.96] audio that's great otherwise it's turn it up
[10965.60 → 10969.44] why would you do that why would you why would you do that cheers to whoever it's not a real
[10969.44 → 10974.88] slurp it looks like a cross it looks like a cross between me and Austin Evans watch it again watch
[10974.88 → 10976.48] again play it again okay play it again
[10984.00 → 10988.72] okay sorry I okay I actually need him to listen to it but not the slurp so can you crank just when
[10988.72 → 10993.36] he's talking yeah I can okay just play the slurp I don't care I'm over it
[10995.36 → 10999.12] mm that's so good perfect amount of sauce cheers to whoever made this
[11001.60 → 11008.72] oh okay so it's supposed to be my voice I guess okay what if I told you it's not supposed to be your
[11008.72 → 11013.92] voice, but everyone immediately flagged it as supposed to be your voice and just kind of done poorly, but it's
[11013.92 → 11022.64] not it's also not supposed to be you who do you think it is I don't know someone's name was put in
[11022.64 → 11024.16] and your voice came out of it
[11026.88 → 11034.08] because I thought this was kind of fascinating this blew my mind it's another dude i have no way
[11034.08 → 11041.60] of guessing this so the prompt was done I go for it yeah do you think he got it I don't uh no, no
[11042.64 → 11050.96] the prompt was Luke cafetière eating spaghetti and my voice came out your voice came out so I'll read
[11050.96 → 11054.96] the prompt because this was my theory but I'll read the prompt the theory of why it sounded
[11054.96 → 11062.96] like Linus is every time uh every time I'm googling you appear Sammy what did you write every time
[11062.96 → 11072.24] I'm Sammy googles Luke uh if you google me you show up there you go I'm going to do this right now
[11078.00 → 11086.64] cafetière I mean sort of the first four hits are your Twitter profile your LinkedIn your YouTube
[11086.64 → 11092.80] and your Instagram people also search for you're always number one um the like second photo that
[11092.80 → 11100.24] I see is you and me fail fist bumping from forever ago what okay my search does not find
[11100.24 → 11107.60] I switched over to images, and it is literally I got shoot okay this is
[11109.76 → 11117.76] this is this Joel yeah it's its my twitter, but it's Joel yeah I know what picture you're talking
[11117.76 → 11124.72] about I have Joel before I have you my entire front page not only does not contain any pictures
[11124.72 → 11131.76] of me, but it doesn't even contain any pictures of you and me what the heck that's weird not one I'm
[11131.76 → 11135.12] going to send I'm going to send this to you, I'm going to send this to you right now because I feel like I'm
[11135.12 → 11139.68] strange I feel like I'm saying a thing that people are okay well i I've had this experience before where
[11139.68 → 11145.60] when i google myself for whatever reason uh it's pretty common that you or you know
[11147.04 → 11153.52] Linus media group or LTT or something like that comes up right so I think it is tried to grab
[11153.52 → 11160.48] whatever estimation it could have my voice, but it had so much more training of your voice that it just
[11160.48 → 11164.96] made your voice, and it doesn't have very good training of what I look like so it's just generic
[11164.96 → 11168.24] white dude with a beard and it just sent it
[11171.12 → 11178.48] yeah dude even my second page only has me on it twice and in both cases I am with you
[11179.84 → 11184.56] in one case I have my head on your oh no that's what I mean that's what I mean like we would be
[11184.56 → 11190.72] together I don't I don't mean it just comes up with just you, so this is the first one you sent
[11190.72 → 11198.96] where is it yeah yeah that Joel one comes up all the time for me that's a clean result that is
[11198.96 → 11204.80] actually and mine was the same I've done it before where you definitely came up weird maybe
[11204.80 → 11208.08] something was going on at that time and then this is the second one
[11210.80 → 11217.20] oh wow like we've got you and me I think that's the scrapyard wars fist bump or something over on the
[11217.20 → 11223.12] right there I forget the context of that I forget I remember that photo but I don't I I don't remember
[11223.12 → 11228.56] why I think it was specifically something to do with way and show but I don't remember what for
[11231.04 → 11236.96] it's uh that's I mean that's that's a decade ago so who knows um okay prompt number three
[11237.60 → 11244.56] are you ready the Sammy's writing says final prompt winner takes all so focus up which is true he
[11244.56 → 11248.80] had no idea of knowing he had no way of knowing that would be true uh, but that is true because
[11248.80 → 11256.88] it's its tied so far I guess um so yeah Dan play it hey that's my homework you just ate it so that's
[11256.88 → 11260.56] why I don't have the paper my laptop literally ate it last night your laptop ate it I know it sounds
[11260.56 → 11262.64] ridiculous but I filmed it teeth and everything that's the first
[11262.64 → 11264.72] first
[11265.28 → 11267.84] okay so i Justine is involved yeah
[11269.60 → 11275.12] so yeah uh you have to try to guess that yeah there you go why is the pig there oh okay I want
[11275.12 → 11280.80] to see it one more time okay I think I can preemptively explain that's my homework you just ate it so
[11280.80 → 11284.16] that's why I don't have the paper my laptop literally ate it last night your laptop ate it i
[11284.16 → 11288.72] know it sounds ridiculous but I filmed it teeth and everything that's the first actually no I won't
[11288.72 → 11297.20] explain the pig okay, okay so obviously um the prompt is going to involve the student
[11298.00 → 11306.48] um explaining to their teacher that their laptop ate their homework their teacher is i Justine so okay
[11306.96 → 11308.00] okay the student
[11310.64 → 11311.12] students
[11311.12 → 11315.28] students
[11315.28 → 11317.60] students laptop eats their homework
[11319.28 → 11319.52] they
[11319.52 → 11323.92] i I don't know I don't care
[11324.48 → 11329.76] okay I mean you did you got it I'm gonna I'm going to give you the dopamine for that one yeah I mean
[11329.76 → 11336.00] I think you got if it's um make a realistic depiction of a computer eating a student's and then in brackets
[11336.00 → 11341.36] carter pc's homework the student then needs to explain to their teacher i Justine
[11342.96 → 11347.68] I think there was more text than that, but it just ends there uh that's carter pc is a shorts' creator
[11347.68 → 11352.40] you don't watch short stuff all good and then i Justine which you guessed makes sense uh they
[11352.40 → 11357.84] both have their likeness in the app, and it recreated both of them quite well just like it recreated mark
[11357.84 → 11366.08] Cuban quite well um how did the pig figure into it, we're pretty sure that that is i Justine's
[11366.80 → 11367.84] inclusion thing
[11369.68 → 11376.00] ah you know Mark Cuban had the link we're pretty sure it's its her inclusion thing I don't know what
[11376.00 → 11383.20] to call that um but i I think she has one of those she does have a pig yeah she has a pig
[11383.20 → 11387.92] um, and it's it, and it only shows up when she's on-screen it doesn't show up when carter's on screen
[11387.92 → 11393.20] so it is like it is it's its probably that that's what that's what our speculation is um
[11394.40 → 11401.60] yeah we did more prompts some of them are hilarious uh in my opinion my favourite one isn't even in
[11401.60 → 11407.60] these three uh I made all my I made all my videos have a pig in them haha two weeks ago yeah there you
[11407.60 → 11412.80] go uh so that makes sense I didn't I didn't know that that was like officially true i just it made
[11412.80 → 11416.96] made a lot of sense um but yeah we did a bunch of stuff it was with Riley I was hanging with Riley
[11416.96 → 11421.60] we had a fun time there's a 40-minute video of that on leg.GG slash flow plane go check that out it's
[11421.60 → 11427.04] fun we make some fun videos we crash out about the doom and gloom of the future it's good stuff
[11427.68 → 11434.96] um and yeah thoughts if I'd like vibe coded yeah I mentioned that the the the app felt vibe coded
[11434.96 → 11440.88] because the app was just so junk there's a lot of terrible user experience flows and other
[11441.52 → 11447.60] weird stuff that happened when you try to use it, it's its not a very good app um how about some
[11447.60 → 11455.84] good AI news sure yeah YouTube's likeness detection tech yeah officially launched they're rolling this
[11455.84 → 11461.36] out to eligible creators in the YouTube partner program and the technology is designed to prevent
[11461.36 → 11468.08] people from having their likeness misused by identifying and managing AI generated content
[11468.08 → 11474.24] featuring the likeness of creators such as their face and their voice this process does require
[11474.24 → 11482.80] providing a photo ID and a brief selfie video um but with the tool creators can view all detected videos
[11482.80 → 11488.72] and submit a removal request, or they can make a copyright request, and they can opt out of using the
[11488.72 → 11496.00] technology at any time and YouTube will stop scanning for videos 24 hours after they do so um it's not
[11496.00 → 11505.92] perfect obviously but I've got to give google credit here for doing something what is the agreement it's
[11505.92 → 11514.00] taken too long it's taken too long like Mr beast hawking you know penis enlargement pills has been
[11514.00 → 11521.12] happening for far too long with just AI generated slop videos of jimmy and stuff like that, but this is
[11522.64 → 11532.24] I okay this is something yeah i um oh I was a big fan of this and then hearing you say it out loud
[11532.24 → 11538.64] raised some warning flags you mentioned the process requires providing a photo ID and a brief
[11538.64 → 11546.40] selfie video I don't really understand why they need that partner program unless this is also giving
[11546.40 → 11555.60] them permission to use it well I don't know if I don't know if YouTube specifically has given me reason
[11555.60 → 11560.96] to go that tinfoil hat they haven't for me either but again why would they need it
[11560.96 → 11574.00] um it might be easier to train off of it might be a standard duration thing or something yeah I mean
[11574.00 → 11581.20] we're working on a deep fake thing right now for a video that um they the labs team asked me like even
[11581.20 → 11589.36] though there's obviously lots of training data for me uh the labs team asked me to like to do this and do this
[11589.36 → 11595.60] and like it does make it easier yeah um are you going to do it YouTuber is like me oh I'm going to do it
[11595.60 → 11604.48] 100 yeah yeah no question I mean it's its something the sora thing is like a hard obvious no in my
[11604.48 → 11610.64] opinion this is a pretty obvious yes as long as there isn't anything super freaky in the turns of
[11610.64 → 11624.96] the service or whatever um okay cool thank you YouTube uh coffee table book of iconic phones huh yeah
[11627.20 → 11634.64] uh you have to carry it from there are no notes oh okay hold on let me just bring up my notes
[11634.64 → 11647.44] okay there you go phone arena reached out good lord uh a minute ago when when when was this uh back in
[11650.56 → 11656.72] march no it must have been earlier than that hold on phone arena check my emails
[11656.72 → 11667.28] uh, but wow was it really only that long ago okay well uh apparently it was only in March wow they
[11667.28 → 11672.64] turned this around really fast anyway phone arena reached out because they wanted to do uh like a
[11672.64 → 11680.56] table book of like iconic phone designs uh they didn't really ask for much they just asked like you know
[11680.56 → 11688.56] hey oh in october 2024 so a year ago um they were like hey here's a brief outline of what
[11688.56 → 11695.04] we want to do we want to tell the story of some of the most iconic phones kind of recreate their impact
[11695.04 → 11702.48] um we have some amazing other creators on board do you have some time to chat um I basically said yeah
[11702.48 → 11707.12] I'm not like a huge design nerd but I did use some of the phones that they had identified as like
[11707.12 → 11715.52] i iconic and I'd love to I'd love to help you know in some way if I can, and they basically said uh
[11716.08 → 11722.00] yeah if you could kind of tell us the story of the phones you selected um they asked for just like
[11722.00 → 11728.08] short little quotes it took me a really embarrassingly long time to get back to them, I feel
[11728.08 → 11736.96] terrible about that sorry major um my bad but uh they reached out um earlier this month to say
[11737.12 → 11744.24] hey pre-orders for the book are supposed to be going live soon and um if you want like a commission
[11744.24 → 11749.20] link or anything like that then we can do that I basically said I don't really uh I don't really
[11749.20 → 11757.52] need the money that badly so you guys can do uh you can just kind of do your thing um but I will but
[11757.52 → 11763.84] I'll be happy to promote it anyway and so that's that's what we're doing uh there let me just see if I can
[11763.84 → 11771.20] find the link where do I go sorry I'm trying to figure it out because I want to actually
[11771.20 → 11774.80] I want to actually find the link maybe it's just on the phone arena website here let's have a look
[11779.12 → 11786.64] uh iconic phones book news maybe I'm going to try news uh oh I really hope oh here it is here it is here it is
[11786.64 → 11791.60] it says sign up to get updates and an early bird discount uh I'll link it
[11795.04 → 11801.36] I have no idea how much it costs I don't know what all else is in it is says it ships fall 2025
[11802.16 → 11811.12] and uh i it involves uh quotes and stories and insights from Austin Evans Brandon butch john
[11811.12 → 11818.64] Ettinger Linus tech tips max tech Mr who's the boss super SAF and jerry rig everything which i
[11818.64 → 11822.80] think I don't know it's a pretty cool little project I just thought it was neat so I wanted to
[11823.36 → 11828.64] provide what little contribution I could Dan if you don't mind copying the link into the other spots um
[11828.64 → 11833.36] that's it that's pretty much all I have to say about that hopefully it's uh hopefully it's cool and
[11833.36 → 11838.24] you guys appreciate the kind of the photography and the little quotes and stuff, and it's uh
[11838.24 → 11844.72] uh table book for people who like table books and also like phones uh
[11847.12 → 11854.80] speaking of liking things sure yeah good segue love it okay nice I wasn't sure if you're trying
[11854.80 → 11861.36] to say something or not there's a massive delay uh yeah what if do you like Doritos Linus
[11861.36 → 11875.68] do I like Doritos are you into Doritos probably more than I should be done you like I try not to eat them I try not to
[11876.88 → 11877.04] oh
[11881.12 → 11889.60] okay which one is it I can't tell do you like Doritos or guns you clearly like one of them
[11891.36 → 11900.32] that's wild dude I mean ah wow man what a terrifying experience that would be to have
[11900.32 → 11906.16] because it's effectively getting swatted so there's a chance that you get unlived because
[11906.16 → 11910.08] AI mistakes your favourite snack as a firearm
[11912.00 → 11918.32] fun fact yeah I mean you never know when and like you never know when a trigger-happy responding
[11918.32 → 11927.68] agent is gonna somebody's going to figure out how to visually hijack AIs visually trick them into
[11927.68 → 11934.72] thinking something's happening and make this happen as a form of attack I can pretty much guarantee it
[11935.36 → 11941.04] hasn't happened yet, but it will I promise you we don't have a lot of notes here it's just rough
[11941.04 → 11950.56] pugboy1321 asks the real question here in float plane chat would nobody check the footage first before going in
[11952.56 → 11961.04] armed like how much time do you have is this a school shooting do you want to spend time rewinding the tape and looking for stuff
[11961.04 → 11978.40] uh willing spy says apparently it was more on the principal p-a-l um it was flagged by a.I turned away by the person in charge the principal said oh no call the cops' oh man
[11981.60 → 11982.80] cops wouldn't have seen the footage
[11982.80 → 11999.52] there's a discussion question here with no sources no topics no uh talking points etc should leg become an ad agency
[12001.36 → 12008.64] oh uh let's save that for later all right not talking about that uh Xbox wants okay fine we can just we
[12008.64 → 12015.04] just do it now colton has discussed on multiple occasions um farming out our biz team essentially
[12015.92 → 12023.92] to other creators do you think there's a like a value in that yes I know multiple that would want to join
[12026.40 → 12033.20] turns out most people don't start making YouTube videos about things that they're extremely interested
[12033.20 → 12039.52] in often artistically interested in uh because they want to do business things, and they would prefer
[12039.52 → 12047.44] those things are just handled for them, I don't know maybe we just should then because like I don't know
[12047.44 → 12051.92] going through processes like factory tours for instance the perfect example of something that
[12052.80 → 12058.48] no conventional agency could possibly understand, but we have experience with all this kind of stuff you
[12058.48 → 12065.92] mentioned not even that long ago that an uh a different form of agency than the agency we would
[12065.92 → 12069.84] be making mentioned that we are really nice to work with because we like to get it and have been doing it
[12069.84 → 12074.24] forever there is a certain level of experience and expertise that we can bring to the table that some
[12074.24 → 12080.32] people need does everyone need it no that's fine, but there are people out there that would
[12080.32 → 12086.72] love to work with us on this and why deny them it's not like we have to force so here's a question for you
[12086.72 → 12094.56] here's a question for you, and it's one that I don't know if it has a cut and dried answer we have a pretty
[12094.56 → 12104.00] hard stance for instance on um uh gambling ads right so what if we're working with a creator that doesn't
[12104.00 → 12109.20] have a hard stance on gambling ads and that's their that's their personal compass right like I'm um
[12109.20 → 12119.28] I'm i I'm not I'm not generally going to give people a hard time if they need to make money and
[12120.24 → 12128.40] you know that's uh that's within their sort of bounds or whatever i I don't I don't like it um but
[12128.40 → 12134.16] you know in general I'm not gonna just like go on stream blasting other creators for working with better
[12134.16 → 12140.80] help or working with you know gambling or or or alcohol or whatever right tobacco and alcohol like
[12140.80 → 12151.28] all the stuff that we kind of have our lines on right um so if that creator is is a brand reaches
[12151.28 → 12158.64] out to work with a creator that we represent, and they're a brand that works in a vertical that we
[12158.64 → 12163.92] choose not to be involved in um let's go with something more I shouldn't say more socially
[12163.92 → 12168.48] acceptable because gambling is perfectly socially acceptable at this point these days' alcohol big
[12168.48 → 12175.52] time like functionally every adult that I know consumes alcohol in some form or another so um long
[12175.52 → 12182.48] range high five yeah we yeah I'm sorry that's I didn't mean we don't like you and me I wasn't I wasn't
[12182.48 → 12188.32] going for like a thing I just meant like um, but we don't generally advertise that yeah yeah we don't work
[12188.32 → 12194.56] with alcohol companies not generally like we just don't and uh but like I don't I don't have like
[12194.56 → 12202.56] a moral objection to alcohol like I don't care other people can drink alcohol it's just not interesting to
[12202.56 → 12214.80] me and so um you know where's the line because we've made a decision as leg not to profit from you know
[12214.80 → 12224.32] alcohol right but if this agency is we start up this agency I don't think we'd be a very good agency
[12224.32 → 12234.00] if we started inserting our own values um if we put our own values in between a legal transaction
[12234.00 → 12238.96] between two other parties I mean this is something we've talked about extensively yeah with like
[12238.96 → 12245.04] MasterCard and visa and all those guys in my opinion and I've said this on uh when show
[12245.04 → 12251.04] like a bazillion times to be honest is you know there's that whole there's no ethical consumption
[12251.04 → 12256.88] under capitalism thing there's also there are too many things to fight for um and
[12258.72 → 12265.52] like I have my things that I will and won't do um which I think makes the world better or i I vote with
[12265.52 → 12270.88] my wallet in certain ways but I don't necessarily expect other people to do the same and i generally
[12270.88 → 12275.52] assume that they have their own versions of that which might be a little bit different from mine
[12275.52 → 12285.36] so you say no to gambling someone else might say no to animal products um yeah yeah i I admit I love
[12285.36 → 12291.76] animals and I use animal products and eat animals without really even thinking about it yeah so like I will
[12291.76 → 12297.92] say dude i was at the mall last night, and they had dog they had puppies in cages and I was
[12297.92 → 12304.32] like my heart was breaking so I have my animal lines too i I'm so glad that that's illegal in Canada now
[12304.32 → 12314.88] um yeah anyway sorry uh but like what I'm saying is it's its I don't think in I deeply respect that
[12314.88 → 12321.36] we set our own lines and I expect that they would set their own lines and in this case I don't think
[12321.36 → 12329.36] it's our place really to decide where their lines are for them um that's that's how I would personally
[12329.36 → 12338.00] try to approach it um there are potentially certain things that could be just hard nose um
[12338.00 → 12346.24] I don't know that I even want to discuss those right now but there might be certain things
[12346.24 → 12353.12] where it's just like that's just actually deplorable for anyone at any point any time um I mean we've
[12353.12 → 12359.20] talked about uh we've talked about like on float plane for instance you know if they're is we ever
[12359.20 → 12365.44] were approached by like an adult creator for instance um we have firearms creators on float plane and
[12365.44 → 12371.36] that's something that I know can be a very polarizing yeah uh topic and it's because
[12371.36 → 12378.32] we're trying to be a platform right like it's an it's a yeah it's a different thing but I is it like
[12378.32 → 12382.72] hold on a second because if we are, i'm not saying it's a different thing than the business thing i I'm
[12382.72 → 12386.40] saying it's kind of the same thing as business thing I'm saying it's an it's a different thing than
[12386.40 → 12395.36] us doing it ourselves um yeah, yeah like it's uh and we you and me when we talked about
[12395.36 → 12401.68] it what we basically settled on is if it is legal in the jurisdictions of everyone involved it's not
[12401.68 → 12411.60] our place to um to make a moral judgment on the content of another content creator and i I think
[12411.60 → 12419.12] this is something that um you know any normal company would never talk about this on a live stream
[12419.12 → 12424.00] like that's the thing that I think a lot of people in the chat right now, and we're going to get
[12424.00 → 12433.04] crap for it, we will get crap for this is that if we did is we decide you know to go forward with this
[12433.04 → 12438.88] with you know this sort of agency work or whatever else um if we didn't talk about it today you would
[12438.88 → 12445.28] never have noticed like name a single advertising agency that Linus media group has ever worked with
[12445.28 → 12451.92] you can't because you don't know you have no way of knowing you know that we've worked with max Borges
[12452.56 → 12458.80] for instance you just would have no way of knowing that the agency has nothing to do with the
[12458.80 → 12464.32] finished product um that you're ultimately going to see on your screen on you know some other creators
[12465.20 → 12472.32] uh video right like it just it doesn't work like that um I just thought it was a very interesting
[12472.32 → 12479.04] conversation, and it's something that um you know I was chatting with Colton about its something that
[12479.04 → 12484.00] I've talked to Taryn about its something that I wanted to talk to you about and this kind of gives
[12484.00 → 12490.48] me an opportunity in a forum like this where people can kind of see the thought processes, and they can
[12490.48 → 12497.28] they can get some insight into how you know how we operate as a business and how businesses and creators
[12497.28 → 12506.16] operate more broadly um, so the agency would work with us, and we would have our own lines and it
[12506.16 → 12514.88] sounds like what you're saying is basically um you know at the end of the day what's legal is not up to
[12514.88 → 12522.00] the platform to decide which is a position that we've advocated for publicly yeah multiple times and
[12522.00 → 12527.44] and I really do see that put your money where your mouth is to a certain degree I see that I see the
[12527.44 → 12538.80] game platform um credit card processing arguments very similarly but I will say that like here's a
[12538.80 → 12545.20] here's like the reason yeah can I be edgy for a sec you can be as edgy as you want I mean it's your uh
[12545.20 → 12552.16] uh, uh funeral right what if it's Viking funeral specifically what you have children
[12553.60 → 12560.32] what if it's a what if you know how there was like uh man what was that game is it weird that
[12560.32 → 12565.20] I'd want to be the one that hits the boat like I would be trying really hard I suspect you all would
[12565.20 → 12574.80] be which is like part of why it's so sick uh anyway sorry, sorry I got off-topic a little bit
[12575.76 → 12581.36] like it's nothing personal man like I don't you know no that's dope that's like the whole point i
[12581.36 → 12585.44] don't even take that negatively that's freaking sick I don't even think of taking that negatively to be
[12585.44 → 12592.48] honest until you said it's nothing personal um okay so it remembers raid shadow legends was like an ad
[12592.48 → 12599.52] for freaking everyone all the time everywhere for years yeah it might even still be um what if there
[12599.52 → 12612.56] was like a Loki game are they a thousand years old yeah yeah yeah for sure they're like 10 000-year-old
[12612.56 → 12614.56] space goddesses or something
[12614.56 → 12625.12] might have to deal with this because what I'm saying is there might still be lines
[12627.12 → 12629.44] but they might be pretty far out there
[12632.48 → 12638.56] and like where the hell do you draw this line like the first thing people started talking about
[12638.56 → 12644.80] in float plane chat is gen shin like no yeah I would take an ad for Genshin Impact like but are
[12644.80 → 12653.92] there absolutely scantily clad ladies that you have to justify as being a thousand years old probably
[12653.92 → 12658.08] I actually don't are there I've not I don't know I've not played Genshin Impact I didn't it's the first
[12658.08 → 12662.00] thing people said heard of it as I haven't played it either but I haven't heard of it as one of those
[12662.00 → 12670.48] types of games um the scantily clarity yeah but the being looking like young ins
[12672.32 → 12679.60] oh uh well that one's not scantily clad though in the cover art I'm going to bring up the cover art in
[12679.60 → 12684.96] the cover art there are scantily clad ones but this one's not scantily clad yeah hold on here's a
[12684.96 → 12695.12] Reddit thread Dan do you want to throw this up not scantily clad fortunately which is the only reason
[12695.12 → 12705.44] that I'm willing to put this on stream uh but definitely young yeah but if they're like who
[12705.44 → 12713.52] cares if they're not scantily clad right I think maybe I mean I don't know what you do in the game
[12713.52 → 12719.92] all kinds of ways to sexualize romance in the game I don't know I've never played
[12730.08 → 12741.60] icky yeah definitely icky definitely legal um there's apparently no romance in the game
[12741.60 → 12748.32] okay helps a little bit it's not a negative here's the question though here's the question
[12748.32 → 12756.24] though because as soon as we start to make a judgment on gen shin then we've drawn our line uh-huh
[12757.12 → 12764.96] but as a platform it's not about our line it's legals legal lines yeah because as soon as you take
[12764.96 → 12773.28] a stance now it's a conversation every single time yep so I think you kind of have to say like we are
[12774.16 → 12780.48] we don't think this you know it let's assume the thing we're forgotten gen shin forget whatever else
[12780.48 → 12785.92] let's assume the thing that we're talking about is something that we strongly oppose
[12787.20 → 12792.64] we could say let's go with gambling sure let's go with gambling, and we do that right so we could say on
[12792.64 → 12798.16] our platforms and often do that we don't like gambling, and we don't think it should be able to be
[12799.84 → 12804.00] promoted in the way that it is at the very least yeah I mean time and place for everything yeah you
[12804.00 → 12808.56] and the boys want to have a poker night or whatever far be it from me to be involved in that the fact
[12808.56 → 12814.32] that that used to be illegal is wild I agree and I've said before that i actually I really respect
[12814.32 → 12821.28] uh john Martin's form of gambling because he knew that he had the potential to go too far so it'd bring a
[12821.28 → 12825.28] fixed amount of money, and he would bring a fixed amount of money that could afford him it would be
[12825.28 → 12830.08] equivalent of going to like dinner and a show right movie and dinner yeah, and he'd get dinner there
[12830.08 → 12835.20] probably the healthiest relationship with gambling absolutely person I've ever met I saw
[12835.20 → 12840.16] literally zero issue with it and I'm traditionally a person who dislikes gambling because when I worked
[12840.16 → 12845.28] at the bread factory dudes would get their checks go blow the entire check and not be able to make rent
[12845.28 → 12850.48] and be homeless when they made enough money to not be homeless because they'd blow it all at the casino
[12850.48 → 12855.84] which was anything moderation yeah um but there's a lot of people that can't moderate
[12855.84 → 12859.36] themselves when it comes to gambling so that's where the problems are and my main issues with
[12859.36 → 12865.76] it is how it's advertised and Ada Ada Ada Ada, but we can talk about that on here, and we could
[12865.76 → 12870.24] talk about how we don't like these other things but when you are the
[12870.24 → 12878.80] when we're making these decisions for other people we are effectively deciding
[12878.80 → 12881.60] law for them and I don't think that's our place
[12883.76 → 12890.56] okay well I'll take that perspective um I'll take the um
[12892.88 → 12897.36] I'll take the perspective of the chat there were some perfect comments from chat I think some of them
[12897.36 → 12904.08] don't take this the wrong way guys I think some of them were a little unrealistic um this is in this
[12904.08 → 12909.60] world is it's its going to be pretty difficult for you to survive without interacting with any company
[12909.60 → 12917.36] that does things you disagree with um yeah and is that just sort of defeatist crappy attitude sure
[12917.36 → 12923.44] I would bet like hard cash that you are doing that right now and I don't even mean by talking to us
[12923.44 → 12931.28] I mean the fact that this stream if you're watching on twitch uh is part of Amazon this
[12931.28 → 12937.84] stream if you're watching on YouTube is part of Google every both of those companies are partnered
[12937.84 → 12943.60] with like thousands and thousands of other companies like you, you can't, you can't necessarily
[12943.60 → 12947.36] get away from this stuff it is deeply intertwined do you have literally anything in your
[12947.36 → 12954.40] house from nestle likely um do you even know because there's all the like sub companies and
[12954.40 → 12960.16] all that kind of stuff I got caught with cat food I didn't even know they made cat food I would have
[12960.16 → 12967.12] had no idea nestle really yeah yeah you've told me about that yep bonkers um DJ spark had a good had a
[12967.12 → 12972.48] good comment though you know so long as it isn't illegal we're willing to talk, but we won't force our staff
[12972.48 → 12978.32] to to to work with a company for you so if no one on staff wants to touch it you might have to look
[12978.32 → 12982.56] elsewhere for that particular production I think that's a fair stance you know that sounds
[12982.56 → 12989.28] pretty good i kind of like that you know I dig that like I think yeah that is cool I think there are ways
[12989.28 → 12994.56] that we can be more cool about it, we have precedence for that when we were talking we at one point
[12994.56 → 12998.80] in time we were talking to an adult creator about joining flow plane, and they were pretty close
[12998.80 → 13004.00] to joining and I had a talk with all my staff at the time and I was like if you don't want to
[13004.72 → 13009.28] interact or deal with their content at all we'll find a way to make sure that you don't have to how
[13009.28 → 13016.88] do we sequester that how do we cloister this away yeah um, and it was like news figured out oh go
[13016.88 → 13025.76] ahead that's that's it basically i my pickup is in 15 minutes okay um whoops should we blast merch messages
[13025.76 → 13035.20] uh we should probably get through well okay the prima rice size bionic eye implant looks really cool
[13035.84 → 13045.12] um roughly 200 roughly 22 million people in the United States have uh age-related macular degeneration
[13045.12 → 13048.88] which can affect your vision the device is two millimetres square and can be placed beneath the
[13048.88 → 13052.72] retina during a two-hour procedure after a month of healing it can be activated and wirelessly
[13052.72 → 13057.92] connects to a video camera mounted on augmented reality glasses that sends visual data to a tiny
[13057.92 → 13063.28] processor that uses AI to convert images to infrared patterns and can apparently significantly restore
[13063.28 → 13069.20] vision in more than 80 percent of 38 trial participants um incredibly cool incredible wanted
[13069.20 → 13073.92] to highlight that absolute that's there's some good news tech and in other news Xbox wants all your
[13073.92 → 13080.56] money this is a follow-up on the recent LTT video um Microsoft execs apparently have demanded 30 margin
[13080.56 → 13086.88] from the Xbox department so that's uh 2x the industry average apparently dev kits just got a 33 price
[13086.88 → 13092.40] increase uh the rogue Xbox ally x apparently runs better with Linux or I don't know if it's the x or
[13092.40 → 13098.32] the non-x but whatever and halo is apparently coming to PS5 uh good luck Xbox um wish you the best
[13099.04 → 13104.72] uh it's been a great run let's try it do you want to hit me with a couple merch messages before i
[13104.72 → 13109.68] have to go I wonder if there's a way for me to like I wonder if there's a way for me to like carry
[13109.68 → 13114.48] this around with me or something while I pack because I have not packed like oh i intentionally
[13114.48 → 13122.40] tilted this up um so like this place is kind of a disaster area right now you can't really see like
[13122.40 → 13126.96] my mess over there you can one hand it but I believe in you, you can one hand it let's just uh let's
[13126.96 → 13132.24] just blast through some of these then I'm a little tethered to things you know speaking of tethered are the
[13132.24 → 13138.40] new cables going to be cat resistant and when's the messenger bag coming uh they will not be braided
[13138.40 → 13144.48] and from my experience that's the main issue that's going to be a huge thing cables are you planning to
[13144.48 → 13151.28] use the God win 5 oh yeah messenger bags is that coming uh messenger bag I are we working on a
[13151.28 → 13156.16] messenger bag right now oh that's a good question for Matthew do you mind do you want to forward that
[13156.16 → 13161.04] to Matthew or is it too late to forward it if you've already curated it uh yeah it's probably a bit too
[13161.04 → 13167.28] late now I know there's people internally that are also hard for a messenger style bag 9 30. I will
[13167.28 → 13173.04] make sure that they're aware of that um are you planning to use the God win 5 the new game console
[13173.04 → 13180.80] thing um we have one oh we have one I'm still I'm still travelling with my ally actually got my OG ally
[13180.80 → 13186.88] right there with the upgraded battery I haven't actually moved to the x i oh man I'm really 50 50 on
[13186.88 → 13194.88] the ergo it's really great for certain situations, but it's really not what I'm used to and I'm very
[13194.88 → 13198.80] comfortable on the ally and I don't need the extra performance right now I'm playing Final Fantasy
[13198.80 → 13204.24] tactics so like okay whatever good lead-in chronicle how is Final Fantasy tactics and uh
[13205.04 → 13210.96] are Luke and Dan going to play it uh wait hold on win 5 yes I'm gonna I'm going to get it and yes Luke should
[13210.96 → 13215.84] play it maybe not I don't know it's not for everyone I suspect I would like it actually, but it's very
[13215.84 → 13221.36] expensive right now I'm waiting for a discount oh yeah I have a lot of queued games in front of it
[13221.36 → 13224.72] so I'm in I'm in no need of a game right now I can't even play I haven't been able to play games in
[13224.72 → 13235.28] like two months so like literally at all literally wrecked yeah I'm a proud father of a yeah and for this
[13237.52 → 13242.48] I'm a proud father um of a one-month-old girl what's the first video game you played with your
[13242.48 → 13248.24] firstborn Linus and uh have you heard of the Edison motor uh now doing a hybrid big rig
[13248.88 → 13256.48] oh yeah that was my face that's super awesome that's a good idea are they local yeah they're in bc
[13256.48 → 13263.84] yeah yeah oh yeah I still want to do a video with them, we got to get that going yeah um first game i
[13263.84 → 13274.16] played with my kids uh do a maternal yeah definitely not that the first one I remember
[13274.16 → 13279.76] playing with my firstborn like not just him sitting in my lap while I played the first one I remember
[13279.76 → 13285.20] playing with him was uh tower fall that's funny because that's the first one I remember playing with
[13285.20 → 13292.32] him yeah that was fun like that was uh that was a lot of fun playing with you guys yeah what's up uh
[13292.32 → 13296.56] Linus you talked to ages ago about making more tools for the Ltd brand even if they're not
[13296.56 → 13304.40] innovative as we want Ltd branded tools any updates we're working on it, we're we're building a supplier
[13304.40 → 13310.00] network we're building better processes for bringing products to market in a more timely fashion um the
[13310.00 → 13317.84] engineering team is hard at work on many projects and um I see no reason why we couldn't become
[13317.84 → 13330.72] a tool brand um I think they I think we're learning a lot we've made some we've made some mistakes the um
[13334.32 → 13339.04] I think we're but yeah no I think we've learned a lot and I think that we can apply what we've learned to
[13339.92 → 13346.00] um a lot of different categories of tool and make something that's just like really, really great and not
[13346.56 → 13351.12] outlandishly priced with great support I think the support is a really key part of it the trust me bro
[13351.12 → 13357.04] guarantee and I think over time as people's memories of how mad they were about me saying that fade
[13357.04 → 13362.96] because we've put our money where our mouth is that may be branding that we even lean into more and more
[13362.96 → 13369.44] over time as I told you guys to trust me bro and the ones who did are feeling pretty good about it at
[13369.44 → 13376.64] this point and let's keep that train going are we for time uh I like really need to go if there's any
[13376.64 → 13384.00] more that specifically address me then great probably nothing directly I was trying to um yeah I was
[13384.00 → 13391.84] probably not going to get through these we should be good okay I might have to go so uh wait are we
[13391.84 → 13396.00] cutting all right is that the end of the show then I don't know how you want to handle that there's
[13396.00 → 13403.28] some for Luke if a Luke is a Luke buys in the forest and I don't hear it does the Wang show end yes he
[13403.28 → 13408.72] is the one that ends the show I had to end it fair enough before the show started because he said bye
[13408.72 → 13418.64] to somebody oh what Luke why would you do this hey I'm sorry okay uh okay we'll see you again next week then
[13419.44 → 13422.56] same bad time same bad channel don't do it see ya
[13424.64 → 13428.32] wait oh is it not over oh well I'm assuming I'm finishing merch messages right
[13428.96 → 13433.92] oh right right right okay yeah okay bye we can't leave him hanging but yeah see ya okay
[13434.64 → 13439.52] you almost said it I almost did I almost I feel like he baited me, but he did he did yeah
[13439.52 → 13444.80] now I still gotta like cut him out as well and I also didn't set it to white after dark it's all so
[13444.80 → 13452.80] frantic uh we're fine that button we'll be all right look cam doesn't have Linus in it but your chairs
[13454.40 → 13461.20] you know this frame right here which is Linus's a plus certification has like three spiders living behind it
[13461.20 → 13468.48] just so the audience knows I need a new vacuum there's rat stuff everywhere here too even though
[13468.48 → 13474.08] I'm surrounded by traps i was stuck i I had to take a meeting and I was I couldn't get over to
[13474.08 → 13480.72] the labs which is where my desk is uh desks I guess it was weird but anyway um I couldn't get over there
[13480.72 → 13483.92] in time so I just ran over to the wan sett and took it here because I was like this would probably be
[13483.92 → 13493.20] be free um I ran into so many spiders and two different mice that's great I was like it's very
[13493.20 → 13499.36] lively here when we're not around I feel like they know like Fridays to just like leave yeah yeah
[13499.36 → 13506.16] don't disgust don't come out all right questions for Luke yes how is the new build of the store coming
[13506.16 → 13512.72] building a custom theme or based off horizon we'd love to see the behind some scenes of that process
[13512.72 → 13516.40] after it goes live it's still a little bit up in the air horizon
[13518.96 → 13527.68] that is that a specific theme sounds about right I don't think we're currently planning on horizon
[13527.68 → 13534.40] um there are a few different ones we're looking at we're working with an agency things are kind of
[13534.40 → 13540.24] I don't know uh we're a big company now doing big company stuff uh, but yeah things are not currently
[13540.24 → 13547.36] set in stone yeah, but it's coming question for the two l's well there's only one now in your opinion
[13547.36 → 13553.28] what is the dumbest thing the other has ever done uh Linus doesn't get to defend himself now yeah
[13553.28 → 13558.24] uh as an arbiter of the talent which is the dumbest of all Linus would
[13561.92 → 13563.84] top of mind for Linus I think he would say
[13565.68 → 13570.72] the pizza heater but I think there's probably something deeper than that he'd, he'd rip me for
[13572.16 → 13577.76] uh for him uh this is spicy
[13577.76 → 13588.16] um it's either his just like stupid take on the backpack warranty stuff, or it's the forum response to Steve
[13590.40 → 13593.28] I mean it's one of those two I mean sure
[13595.04 → 13598.72] um yeah and I think I win this one so moving on
[13598.72 → 13606.16] yeah you do uh Luke thoughts on the community effort to run the big screen beyond 2 on Linux
[13606.16 → 13611.92] really glad to not have to dual boot also thanks for bringing undies back of course mere days after
[13611.92 → 13618.80] I bought some from Ludwig I had no idea about the big screen beyond 2 on Linux thing that sounds amazing
[13618.80 → 13625.04] I would be really happy if they got that going um I have still not been able to use it because my house is
[13625.04 → 13630.96] uh broken effectively still waiting for you to use it so that I know if I should spend the oh you can
[13630.96 → 13637.76] borrow it effort borrow it oh yeah okay do it yeah I literally can't use it you I mean sure you might
[13637.76 → 13644.56] as well I'd have to bring my sim rig out again but like sure I mean you could hook it up here yeah yeah
[13644.56 → 13649.20] I guess that's true you wanted I think that I mean we have one here that I could play with as well
[13649.20 → 13652.88] fair enough, but it's just like yeah you can like actually take mine home for a bit if you want like
[13652.88 → 13657.68] it's its not going to be super soon that I'd be able to use it so I'm sorry to hear that yeah but
[13657.68 → 13665.60] I mean you might as well profit or not if I like it that's the major concern loss yeah yeah I mean is
[13665.60 → 13670.48] it really I'm really excited I think it'll be really cool I was so excited about the first one to come out
[13670.48 → 13675.12] and then I procrastinated because I'm like that yeah and now there's a second one so I think I'll
[13675.12 → 13679.36] probably just get that one I saw the first one and was like pretty confident that they were going
[13679.36 → 13683.28] to survive to make a second one and I was like I feel like the second one's going to be kind of a
[13683.28 → 13689.12] banger and I waited and I'm happy with my planning on that hello first time merch messenger long time
[13689.12 → 13694.32] viewer I was wanting to know if Luke has read the storm light archive I think you would really enjoy it
[13694.32 → 13701.60] uh I'm pretty sure let me look this up really quick storm light archive I'm pretty sure this is on oh
[13701.60 → 13710.80] Brandon Sanderson ye no, but this is on my list of things to read Brandon Sanderson is awesome um
[13712.08 → 13720.40] I have a massive backlog of uh nerd forge has a video on this what
[13722.96 → 13728.96] what we made massive versions of the storm light archive by Brandon Sanderson that's so cool that's
[13728.96 → 13736.64] really cool they're so cool nerd forge is cool anyway yeah I will read those at some point that
[13736.64 → 13741.36] will actually happen my like reading list is not something that just lasts forever and never ever
[13741.36 → 13749.12] moves forward um it moves forward slowly because I read slowly but uh it does move it does move so I am
[13749.12 → 13754.56] certain I will read it eventually one of them reached out to maybe do a game jam one of these days which
[13754.56 → 13760.96] I think would be a lot of fun huh uh one of the nerds forge oh yeah yeah that'd be incredible I didn't
[13760.96 → 13766.56] even know they did that me neither that's so cool but yeah terrified hi do it though yeah I know
[13767.20 → 13775.20] hell yeah that sounds amazing hi Linus toke and tan uh given the upcoming tech to dopamine this uh
[13776.00 → 13782.16] this wrecked pipeline direct pipeline sorry the words are split um what steps do you think we can take as a
[13782.16 → 13786.80] a society to prevent more phone addiction more anti-social behaviour
[13790.80 → 13796.96] it's tough it's tough because it's so easy which is the problem promote within your friend group and
[13796.96 → 13806.00] your relationships uninstalling certain apps um promote having like timers on your stuff um
[13806.00 → 13810.00] um
[13810.56 → 13819.44] try to yeah and try to like to build habits where you aren't on your phone like I had um some perfect
[13820.00 → 13825.76] old buddies of mine we had a game night not that long ago uh where we played the slayless
[13825.76 → 13830.64] fire board game which is incredibly good by the way like masterful board game one of the best
[13830.64 → 13835.68] board games ever played, and it's four player co-op, and it was fantastic and no one was ever on their
[13835.68 → 13842.56] phones the whole time, and it just like felt cool everyone was very present so if you build this like
[13842.56 → 13846.88] this like culture within your group of the people that you're spending time with are not just on their
[13846.88 → 13854.88] phones all the time it's good and I have found myself being not good at this before pretty often to be
[13854.88 → 13861.84] clear um, and it's something that I'm currently actively working on um but yeah support others
[13861.84 → 13867.28] in working on it and work on it yourself and just try to be the brightness you want to see in the world
[13869.52 → 13873.12] that isn't your phone screen have you heard of arc raiders yeah
[13873.12 → 13881.12] oh that sounds positive yeah I played the beta, and it was freaking sick the okay the problem
[13881.12 → 13885.76] that I have the mechanics feel great the droid things I don't know what they're actually called
[13885.76 → 13891.52] the robots in the game people want them to be nerfed I strongly disagree I think those need to
[13891.52 → 13898.40] be terrifying and this is wild the way they are yeah I saw some early builds of this it looked amazing i
[13898.40 → 13905.36] was like uh so good I knew uh but then third person and like it looks super fun it is what I had
[13905.36 → 13913.04] a black semi Eve right semi it's still it's still definitely PVP, but you can
[13915.04 → 13923.28] play a good match without interacting with people, but that's also true with Markov yeah of course so if
[13923.28 → 13928.24] you consider Markov semi PVP which I don't think people would I think they would just consider it PVP
[13928.96 → 13934.64] um then it's effectively the same my one issue with it and I have not played since their last beta
[13934.64 → 13940.64] well I guess it's just coming out Thursday do they mean next Thursday whatever I don't have a computer
[13940.64 → 13949.76] right now that like works so uh I have not been in the loop but uh yeah single-player Kharkov okay fine
[13949.76 → 13955.60] fair enough um but i I don't suspect I'm going to play this on launch I'm going to play battlefield 6 I'm a little
[13955.60 → 13961.20] behind right now but the problem that I had in the beta was that the loop didn't feel great when you
[13961.20 → 13967.44] were in the game things that mechanically felt fantastic the movement felt perfect a lot of
[13967.44 → 13976.40] the guns felt perfect um the combat both with droid things and flankers and humans
[13976.40 → 13986.00] was with was quite good the balance of things seemed pretty good um but the looting kind of sucked and the
[13987.20 → 13994.72] why do I care was pretty extremely lacking um what is the point in Markov it's pretty obvious
[13994.72 → 14000.40] um why you're doing what you're doing the storyline is there the storyline of Markov despite being
[14003.84 → 14008.24] no one ever reads any of the tasks and all that kind of stuff the storyline is very straightforward
[14008.24 → 14015.76] you're stuck in this like quarantine zone um you're fighting to survive, and you need to try to get out
[14015.76 → 14021.52] so you're gathering survival supplies which include like all these little tiny micro gun bits and
[14021.52 → 14029.44] attachments and stuff in arc raiders it's like I got the blue hand grip that's awesome I'm excited
[14029.44 → 14036.32] I can't wait till I get the purple hand grip which is better, and it's just it's very boring and feels
[14036.32 → 14043.20] empty in regard to the looting the progression um so I hope they figure that out and I don't think I'm the
[14043.20 → 14051.28] only one that feels that way so uh yeah but the feel and stuff is like fantastic and I do suspect
[14051.28 → 14057.76] that they can figure out the story stuff so hopefully they do hi Dan Luke and Linus well just us two i
[14057.76 → 14063.68] guess you've spoken previously about contacting Wendell for help with complex technical topics yeah he's
[14063.68 → 14069.52] our tech support what's the most obscure technical knowledge Wendell has provided that impressed you
[14069.52 → 14078.64] oh who does Wendell go to Steve himself just go to his conscious asks himself questions, and he answers
[14078.64 → 14087.28] it Linus I'm sorry Linus how do Linux work yeah, and he just shrugs says oh let me call Wendell
[14087.28 → 14090.48] and then pauses and looks at his phone and then has a little cry
[14090.48 → 14102.64] I feel like it's like an animated short for some reason I just watched that all happen thank you yes
[14102.64 → 14109.68] yes yeah that was I am a creative that was fantastic uh most obscure technical knowledge dude I don't
[14109.68 → 14116.40] know it's just constant with him one of the just I'm just going to glaze the crap out of Wendell one of the
[14116.40 → 14119.28] one of the coolest things about hanging out with Wendell is that
[14122.08 → 14128.48] you like feel dumb because he's so smart, but then he doesn't make you feel dumb does that make
[14128.48 → 14134.64] any sense I've sound dumb just saying that uh it's its less I don't think talking to Wendell you feel
[14134.64 → 14140.56] dumb I think when you talk to Wendell it's like hey I don't have this knowledge yeah, and then he's
[14140.56 → 14145.44] like yeah that's a good way of saying here's the knowledge, and you're like thanks Wendell come along
[14145.44 → 14153.28] this interesting journey I have learned yeah, and he wants to, and he's also interested in learning
[14153.28 → 14159.12] things himself yeah, and he's just I don't know he's just such a wholesome positive dude amazing
[14159.12 → 14167.20] source of reason in the world where there are few um Wendell's great and last one I've got
[14167.20 → 14175.04] um this one's I think mostly for you how would you like to see a tape to tape and shore crossover
[14175.04 → 14179.28] certainly think it would be a fruitful collab I think it would be fantastic I've mentioned
[14179.28 → 14183.84] this on Sancho before my the reason why I mentioned is that shore has their own hockey game
[14185.52 → 14193.44] and while it is in early access I did not enjoy it so much that I played for like I think 15 20 minutes
[14193.44 → 14198.96] and then alt f forward and never looked back, and we'll wait for the full release and then
[14198.96 → 14205.68] try again for sure but I really wish they just collaborated with tape to tape and made like a
[14205.68 → 14212.24] team and tape to tape or something or like an alternate campaign that was like shore based that would be sick
[14212.24 → 14225.68] um i i I think two incredibly small indie games both being hockey games is a lot to ask especially
[14225.68 → 14231.28] with them both being early access at the same time guys come on um
[14234.40 → 14239.76] but hey if it's good sick sounds good I bought it someone to support shore because i I freaking love
[14239.76 → 14247.36] that show it's fantastic um, but yeah wasn't uh my happiest game purchase ever again it's early
[14247.36 → 14267.20] access can't judge it too hard but yeah and that's all I got and that's it same bad time same bad channel bye
[14269.76 → 14282.94] thistle is
