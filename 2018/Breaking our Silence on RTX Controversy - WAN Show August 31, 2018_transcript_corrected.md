[0.00 → 6.62] And I think we're live, but this is really, terrifying.
[6.74 → 7.16] Wow.
[7.30 → 10.94] Because theoretically we are live on both Twitch and YouTube.
[11.22 → 11.50] Oh.
[11.94 → 13.86] At the same time.
[14.14 → 17.50] Do we even have the engine power for that?
[17.62 → 18.36] Yes, we do.
[18.46 → 23.90] We have very much, and it's called computer processing power because one does not go live
[23.90 → 25.16] on the internet with an engine.
[25.30 → 26.70] You're thinking of driving down the road.
[26.88 → 27.28] Oh.
[27.28 → 28.32] But that's okay.
[28.32 → 31.12] I forgive you for being not quite as technical.
[31.42 → 32.72] I thought for sure it was engines.
[33.38 → 34.54] I don't know.
[34.76 → 35.42] How many cores?
[35.80 → 37.12] Password is for this.
[37.22 → 37.46] Okay.
[37.54 → 38.80] I managed to guess it.
[39.64 → 40.12] Yay.
[41.34 → 41.62] All right.
[41.64 → 42.62] I can figure out the rest.
[42.64 → 45.02] I have a special guest co-host today.
[45.14 → 45.38] Who?
[45.50 → 48.32] It looks like we are live on Twitch, so that's good.
[49.02 → 51.74] But I have no idea if we are live on YouTube.
[52.52 → 57.84] And because I don't really watch YouTube videos, I actually don't even know how to find out.
[58.32 → 61.90] If we're live on YouTube, I guess I could go to the dashboard and view the channel.
[62.00 → 62.68] Yes, my friends.
[62.68 → 63.16] That sounds insane.
[63.82 → 66.48] This will be the first week, theoretically.
[66.70 → 68.14] Yes, we are live right now.
[68.22 → 68.50] Wow.
[68.66 → 69.06] Wow.
[69.20 → 69.62] Wow.
[69.84 → 70.08] Wow.
[70.08 → 76.68] So this is the first week that we are live on both Twitch TV and YouTube.
[77.00 → 81.54] And we had a lot of our viewers express concern that Twitch was going to kick us out of the
[81.54 → 82.32] cool kids club.
[82.56 → 84.56] And they could very well do that.
[84.66 → 88.84] But unfortunately, there just isn't a lot that we can do about it.
[88.84 → 91.70] So we had a couple of options.
[92.02 → 98.02] There's a service that you can use where you can push to this external service, and then
[98.02 → 100.44] it will propagate to all the different services that you want.
[100.58 → 108.76] But being the big nerds that we are around here, what we ended up doing was putting a virtual
[108.76 → 113.38] machine on one of our servers that runs an RTMP server.
[113.38 → 114.98] So it's some NGINX thing.
[115.30 → 116.62] And then...
[116.62 → 117.58] What's that?
[118.68 → 119.46] Is that Anthony?
[120.04 → 120.26] No.
[120.76 → 121.14] Okay.
[121.26 → 125.24] I thought I heard Anthony's voice, and I assumed there was some kind of catastrophic problem.
[125.26 → 126.94] You're always on the lookout for an Anthony or two.
[127.04 → 128.38] Yeah, because he basically...
[129.12 → 132.54] He and Jake actually worked together to get everything set up for this week.
[133.48 → 133.68] And...
[133.68 → 134.60] Going to Twitch on YouTube.
[134.78 → 135.16] Yes.
[135.24 → 138.26] And we didn't have it working as of one hour ago.
[138.36 → 138.86] Oh, wow.
[139.44 → 140.12] When...
[140.12 → 142.20] It has something to do with the NGINX config.
[142.20 → 147.90] Basically, the way that we determine which services we're streaming to is by copy-pasting
[147.90 → 154.78] a particular string into the server, and we copy-pasted the wrong thing or something,
[154.92 → 155.28] apparently.
[155.70 → 156.50] It's not...
[156.50 → 157.92] Like, there's no UI for it.
[157.98 → 159.38] It's all just, like, command line.
[159.64 → 161.04] There should be copy-paste spellcheck.
[161.12 → 162.24] Yeah, there should be.
[163.82 → 164.52] Thank you.
[165.36 → 166.08] That's me.
[166.32 → 167.54] Riley's on the WAN show today.
[167.58 → 168.90] Yeah, Riley's on the WAN show today.
[168.90 → 169.76] That's my contribution.
[169.76 → 173.42] I don't know how much he actually knows about the topics, but...
[173.42 → 174.46] I haven't looked at these at all.
[174.52 → 176.10] Yeah, but he's pretty.
[176.50 → 177.24] So that's...
[177.24 → 177.28] Hey!
[177.58 → 182.02] That's what qualified him to fill in for Luke and James, both of whom are not here today.
[182.18 → 183.82] That means a lot coming from you, Linus.
[184.50 → 185.46] You're very welcome.
[186.50 → 190.86] So anyway, so we're live on both Twitch and YouTube, which there's actually...
[190.86 → 193.94] There's, like, there's different encoding settings that are optimal for each platform.
[193.94 → 200.12] So basically what the server does is we stream into our server, and then our server encodes
[200.12 → 205.16] it in the most optimal way for each platform while also recording a local high-quality copy
[205.16 → 206.84] of the original stream for itself.
[207.20 → 209.36] And then the machine that we're streaming from...
[209.36 → 211.54] So in this case, it's this box over here.
[211.94 → 213.10] The one that we...
[213.10 → 214.16] We actually did a video on it.
[214.20 → 218.16] We built our, like, Corsair RGB WAN show streaming PC a little while ago.
[218.28 → 218.50] Right.
[218.50 → 222.78] So that is also going to save a high-quality local copy to itself.
[223.40 → 228.80] So the idea is that we are streaming to our multiple services, and we are saving at least
[228.80 → 232.28] two original quality copies at any given time.
[232.34 → 236.02] So we shouldn't run into a situation again where we are going to...
[236.02 → 239.10] Where we'll screw up, and we'll lose the WAN show, which actually hasn't happened in
[239.10 → 242.34] a long time, but it had happened at times in the past.
[242.78 → 244.26] Well, that sounds real fancy.
[244.52 → 244.82] Yes.
[244.96 → 245.46] Thank you.
[245.88 → 247.44] So, you know what?
[247.44 → 248.58] Let's just roll the intro.
[248.76 → 249.84] This is not...
[249.84 → 251.48] You are enjoying the...
[251.48 → 253.06] The heckling is for tech ling!
[253.08 → 253.40] Yeah.
[253.60 → 255.48] Well, now I get to...
[255.48 → 256.74] The tables have turned.
[257.58 → 257.96] Ha-ha!
[258.24 → 258.82] Nope, nope.
[258.86 → 259.58] They can't see you.
[260.44 → 262.58] Swamps don't give me swamp butt, because...
[263.84 → 265.28] I'm always ready.
[265.28 → 266.66] We've really got to redo this.
[267.10 → 268.22] That's ancient.
[268.36 → 268.80] That's great.
[269.14 → 271.02] Well, we used to have different versions of it.
[271.46 → 275.08] It was supposed to be like a Simpsons intro thing, where there was a different...
[275.08 → 277.02] Oh, like there would be a different thing every time?
[277.02 → 277.42] Yeah.
[278.32 → 279.88] Like the line effective intro.
[279.92 → 281.54] And then we just never did it.
[282.36 → 283.54] You have to say the sponsors.
[283.98 → 285.02] Uh, no.
[285.26 → 286.66] Well, theoretically I should.
[286.74 → 287.94] Honey FreshBooks Savage Durfee.
[288.52 → 291.42] I will talk in more depth about our sponsors on the WAN show later.
[291.48 → 293.32] Honey FreshBooks Savage Durfee.
[293.36 → 295.02] It sounds like the beginning of a rhyme, but I won't continue.
[295.02 → 295.46] You know what?
[295.46 → 298.70] I kind of want to find the old intro and show it to you guys.
[299.14 → 300.28] Uh, here it is.
[300.80 → 303.92] When intro dot MOV.
[304.16 → 304.96] Oh, Lord.
[305.06 → 305.56] Oh, no.
[306.38 → 308.46] These are some very old...
[309.12 → 310.42] Apple makes Move.
[310.44 → 311.38] You don't want to play those.
[311.58 → 311.94] You know what?
[312.00 → 312.30] Should I...
[312.30 → 312.74] You know what?
[312.76 → 313.40] Let's do it.
[313.46 → 313.98] Let's do it.
[314.04 → 314.46] Let's, uh...
[315.00 → 315.76] We're getting wild.
[315.94 → 316.22] Yeah.
[316.30 → 317.38] We're going to go through...
[317.38 → 319.96] We're going to dig through the WAN show folder on the server.
[320.46 → 320.82] Whoa.
[320.90 → 322.72] We're going to find us some assets here.
[323.64 → 324.38] Buckle in.
[324.80 → 326.54] Strap in, boys and gals.
[326.56 → 327.08] Hey, no.
[327.20 → 328.50] This could actually be cool.
[328.56 → 329.28] Don't make fun of me.
[329.34 → 329.84] This is neat.
[329.98 → 331.60] So we're digging through the archive.
[332.54 → 333.84] So here's the WAN show.
[334.60 → 336.10] Uh, so here's the intro.
[336.54 → 336.76] Yep.
[336.80 → 337.18] There we go.
[337.22 → 340.96] Why don't we adjust the size of these, uh, these here, these here thumbnails there.
[341.68 → 344.40] Um, so here's the swamp intro.
[344.54 → 346.64] So this is the one you're probably familiar with.
[346.64 → 348.92] I'm just going to mute my computer here.
[349.30 → 350.12] Uh, blip.
[350.24 → 350.88] Yeah, there we go.
[351.10 → 351.62] So there we go.
[351.72 → 353.00] So that's the one that you're familiar with.
[353.08 → 353.96] But there was...
[353.96 → 357.36] Few people probably remember this, but there was a version before this.
[358.00 → 359.34] WAN intro OG.
[359.96 → 360.34] Oh.
[361.08 → 361.60] Pyramids.
[361.60 → 361.80] What's this?
[361.98 → 362.64] He's walking...
[362.64 → 363.72] He's walking in the sand.
[363.72 → 363.74] In Egypt.
[363.96 → 364.46] And this is...
[364.46 → 365.76] And now there's a trap.
[365.76 → 366.74] Oh, I remember seeing that.
[367.28 → 367.62] Yeah.
[368.48 → 368.82] So...
[368.82 → 369.52] But that's the same.
[369.52 → 372.52] So Ed, actually, I think, um...
[373.52 → 375.90] Powered by Razor comes.
[376.64 → 378.16] Oh, wow.
[378.34 → 380.08] That everyone still uses.
[380.74 → 384.98] Um, so, so Ed actually revealed this, I think, in a...
[384.98 → 387.38] Oh, no, that video is the GPD Pocket 2.
[387.44 → 388.12] Is that live yet?
[388.46 → 388.92] Yes, it is.
[389.04 → 390.44] So Ed revealed his secret.
[390.54 → 393.00] I don't know if I actually made it into the final cut of the video.
[393.00 → 393.50] Mm-hmm.
[393.50 → 399.80] But, um, he was like, yeah, the way to use copyrighted artwork is you turn it into pixel art.
[400.50 → 401.34] And I'm like...
[402.28 → 404.12] Oh, so is that pyramids thing?
[404.16 → 406.46] So those pyramids are actual pyramids.
[407.20 → 408.10] Don't say that.
[408.30 → 409.34] Oh, Ed's a...
[409.34 → 409.80] Yeah.
[409.80 → 410.90] Yeah.
[410.90 → 411.82] So these...
[411.82 → 413.50] These are actual pyramids.
[413.56 → 416.02] I mean, good luck ever figuring out what picture...
[416.02 → 417.40] This is an actual wall.
[417.50 → 418.52] Those are the real pyramids.
[418.56 → 418.74] Yeah.
[418.86 → 420.20] And this is a real spike.
[420.30 → 421.36] No, that's not a real spike.
[422.24 → 424.00] That would be pretty sad.
[424.00 → 424.56] It's a fake spike.
[424.62 → 429.24] Although that would be a pretty impressive program that could turn a picture of a real wall of spikes into that.
[429.28 → 429.82] Yeah, into that.
[429.92 → 430.08] Yeah.
[430.08 → 435.44] Um, so, so that was, that was Ed's, like, master, like, deception.
[435.80 → 439.32] So he was like, oh, yeah, we could do a new one, like, all the time.
[439.34 → 445.62] This takes, like, 30 seconds to just steal artwork and then turn it into pixel art.
[445.62 → 447.78] I think somebody would have caught on eventually.
[449.54 → 449.86] Yeah.
[449.86 → 451.18] For shame, Easel.
[451.26 → 452.96] Yeah, he doesn't want us to call it stealing.
[453.16 → 453.38] Sorry.
[454.22 → 455.40] Borrowing with style?
[457.24 → 457.68] Wow.
[457.92 → 458.84] Toy Story reference.
[459.12 → 459.76] Okay, cool.
[460.08 → 463.30] This isn't stealing, it's borrowing.
[463.78 → 464.74] With style.
[465.06 → 468.18] That would be a very different movie if that was what the actual line was.
[468.80 → 470.46] Buzz Light-year is a master thief.
[473.86 → 478.10] So we got a lot of great topics for you guys today and also some pretty mediocre ones, I think.
[478.86 → 485.82] The U.S. courts say that price caps don't apply to areas with only one ISP.
[485.92 → 487.24] We have a lot of notes on that.
[487.24 → 489.46] Also, this is a rumour.
[489.46 → 504.02] There's a lot of hearsay here that NVIDIA will be controlling their Added-Bortner partners, controlling their ability to cede the upcoming RTX cards to the press through driver distribution.
[504.02 → 508.00] And Tom's Hardware wrote a real funny article.
[508.32 → 508.82] It was hilarious.
[510.40 → 512.72] Yeah, it was hilarious if it was on the Onion.
[512.72 → 516.76] A lot of people thought it should have belonged on the Onion, that's for sure.
[516.90 → 517.60] What else we got?
[520.46 → 521.48] Global Foundries.
[521.72 → 523.68] HALT's 7 nanometre development.
[523.94 → 524.62] It's a big deal.
[524.72 → 527.42] They've been on the leading edge of development for a while, and now they're not.
[527.54 → 531.46] AMD has moved to TSMC for all of their manufacturing needs.
[531.46 → 537.48] Okay, so normally we do the intro after we introduce the topics for the day, but clearly that isn't going to happen today because we already ran it.
[537.58 → 537.68] It already happened.
[537.68 → 540.14] We could run it again for fun, but we've already run it a couple of times.
[540.22 → 541.64] If you were paying attention, it already happened.
[541.64 → 542.28] So I think that's not going to fly.
[542.60 → 542.70] Yep.
[542.70 → 546.58] All right, so why don't we jump right into how are you?
[548.64 → 549.26] I'm good.
[549.44 → 553.54] I've actually hardly, believe it or not, I see Riley very little.
[553.80 → 559.76] Yeah, honestly, when you were like, or Colton was like, are you going to host the WAN show today?
[559.80 → 561.94] I was like, with Linus?
[562.14 → 565.70] Like, I haven't even like talked to him the whole time I was here, basically.
[565.80 → 567.52] We've had like little conversations.
[567.52 → 577.68] Yeah, we had a couple meetings, and then like at the beginning where a lot of you probably noticed there were some issues with some of the early episodes of Tech Linked.
[577.82 → 586.28] Like, I think the very first one that I'm the heckler, I'm just like talking like every 10 seconds, and it's very annoying.
[586.60 → 590.26] We were figuring out, you know, the format and whatnot.
[590.38 → 590.52] Yeah.
[590.62 → 591.32] Who's heckling?
[591.62 → 592.86] Trying to find the right dynamic.
[593.20 → 593.36] Yeah.
[593.42 → 594.42] That wasn't it.
[594.70 → 596.28] There was also an early one.
[596.28 → 602.64] Now, this was a really frustrating story, because do you remember the one where we miked up the heckler?
[603.38 → 603.74] Yes.
[603.92 → 604.18] Okay.
[604.70 → 610.48] So, we had a lot of people, like quite literally everyone who watched it.
[610.70 → 616.18] We had a lot of people not like that the person off camera was also miked up.
[616.52 → 616.82] Yeah.
[616.90 → 620.40] So, it created this weird like disembodied voice.
[620.48 → 620.74] Right.
[620.74 → 624.04] And I think it was too loud in those episodes as well.
[624.06 → 624.60] It was too loud.
[624.60 → 628.38] Because I think now where we're at is we don't have the person, the heckler miked.
[628.78 → 632.18] But it's also that like you can't really hear them that well.
[633.24 → 637.94] So, we might, I was going to talk to Easel about like miking them, but like making it quiet.
[638.06 → 638.42] I don't know.
[638.64 → 640.38] Well, that was the intention that time.
[640.50 → 640.72] Yeah.
[640.72 → 643.38] We never intended for the heckler to just sound.
[643.60 → 646.52] So, I specifically asked Dennis.
[646.64 → 649.72] I said, hey, so I'm miking myself up.
[649.78 → 650.40] Yeah, it was me.
[650.58 → 653.22] So, I'm miking myself up today to be the heckler.
[653.68 → 659.62] But I need to make sure, because we don't want it to be like they're also hosting the video.
[659.74 → 659.94] Right.
[659.94 → 666.54] I need to make sure, is it quick for you to add reverb and turn down the volume.
[666.68 → 666.98] Right.
[667.24 → 669.10] So, that it sounds like they're off camera.
[669.16 → 670.38] He goes, oh yeah, no problem.
[670.74 → 671.60] And I go, oh, good.
[672.36 → 673.54] And then I watched the video.
[673.68 → 675.52] I'm like, I'm going to see the comments.
[675.66 → 677.16] I'm like, wait, wait, wait, wait, what?
[677.32 → 678.06] We never did it.
[678.16 → 679.52] So, you're blaming Dennis for this.
[679.88 → 680.62] Oh, 100%.
[680.62 → 681.00] Oh.
[681.08 → 681.94] I asked him the next day.
[681.96 → 683.22] He's like, oh, I didn't have time.
[683.40 → 685.06] And I'm like, don't blame.
[685.40 → 687.76] Dennis is a Dennis is a pure soul.
[687.76 → 692.16] So, I'm sitting here going, I asked you if it's quick.
[693.72 → 696.04] That's why I asked you if it's quick.
[696.12 → 698.88] Because I knew you wouldn't have a lot of time.
[698.90 → 701.10] All we would need to do is just set up another boom mic.
[702.34 → 703.10] Yeah, that could work.
[703.28 → 703.44] Yeah.
[703.70 → 706.36] But then it's like we have two mics on one setup.
[706.62 → 708.02] We can't afford to do that.
[708.12 → 709.02] Yeah, we actually can.
[709.10 → 710.84] We actually have a couple of NTG2s.
[711.12 → 712.18] No, it's way too crazy.
[712.18 → 713.90] I don't think we've used them in a couple of years.
[713.90 → 718.78] You'd have to get the mic out of the package, put it on the stand.
[719.08 → 720.76] It's just, don't get me started.
[720.92 → 727.78] You know what's hilarious is when Linus Media Group first started, I would go into the NCI studio.
[728.18 → 733.96] And I would be very envious of all the equipment that NCI Tech Tips had.
[734.00 → 736.32] That was just like strewn around in random places?
[736.32 → 737.28] Just in general.
[737.52 → 739.16] Like, there was so much gear.
[739.48 → 739.60] What?
[740.20 → 741.70] Oh, you mean in the early days?
[741.70 → 744.56] Yeah, like when Linus Media Group first started.
[744.70 → 747.00] I thought you were talking about like when I was there.
[747.06 → 748.14] I was like, what are you talking about?
[748.14 → 750.56] We had one camera, two lights.
[750.84 → 751.08] Right.
[751.18 → 752.58] We owned one microphone.
[753.02 → 759.66] Meanwhile, NCI Tech Tips had like wireless microphones and like this high-tech stuff.
[759.76 → 760.18] Oh, yeah.
[760.46 → 762.84] NCI at the forefront of technology.
[762.84 → 763.10] Yeah.
[763.34 → 766.50] And then it was just, it was fun.
[766.70 → 772.30] The contrast at the end there when I went to the NCI bankruptcy auction.
[772.48 → 773.24] You felt like good.
[773.30 → 773.98] You're like walking in.
[774.06 → 775.80] You're like, these guys ain't got anything.
[775.86 → 779.64] And your guys' primary microphone, which was a Rode NTG2, right?
[779.66 → 780.02] That's right.
[780.06 → 780.20] Yeah.
[780.24 → 783.68] Your guys' primary microphone was sitting there up for auction.
[784.16 → 785.48] Oh, right at the auction?
[785.48 → 786.42] Yeah, it was up for auction.
[786.52 → 787.66] I wanted to go to the auction.
[787.66 → 790.44] And I was like, oh, Quaint and NTG2.
[790.54 → 791.28] I remember those.
[791.48 → 792.22] Or is it NT2?
[792.60 → 793.42] NT2 or NTG?
[793.56 → 794.08] I think it's NT.
[794.08 → 795.00] I think it was NTG2.
[795.18 → 795.58] Is it NT?
[795.70 → 796.00] Whatever.
[796.14 → 796.56] Pretty sure.
[797.66 → 798.58] You're going to Google that?
[798.62 → 798.82] Yeah.
[799.46 → 801.66] Rode NT...
[801.66 → 802.56] NTG2.
[802.62 → 803.48] I think it is NTG2.
[803.52 → 803.86] Okay, good.
[804.14 → 804.54] Well, anyway.
[804.82 → 805.98] Anyway, I was like, oh, Quaint.
[806.26 → 807.30] We have a couple of those.
[807.34 → 808.88] I don't think we've used them in a while.
[809.10 → 809.98] In a while.
[809.98 → 811.68] Oh, perhaps we should...
[811.68 → 813.90] We could have it as an antique on set.
[814.20 → 815.54] Perhaps we should buy it.
[815.76 → 816.82] NTG2 is still perfect.
[816.82 → 819.88] And perhaps we should buy their employees as well.
[820.84 → 821.72] Well, one of them...
[821.72 → 822.58] Well, one of them anyway.
[822.72 → 823.72] You've had a few of them now.
[823.96 → 824.14] Yeah.
[824.24 → 824.68] Have I?
[824.82 → 825.28] Well, Ivan.
[825.44 → 825.76] Oh, yeah.
[825.82 → 826.20] That's right.
[826.24 → 826.70] We have Ivan.
[826.80 → 829.54] Although he didn't, strictly speaking, work for the Tech Tips team.
[829.92 → 831.50] What the heck did Ivan do?
[831.64 → 835.00] He was actually helping with a lot of the scripts at the end of the...
[835.00 → 836.30] Was he even getting paid for that?
[836.92 → 837.90] Oh, well, I don't know.
[837.90 → 839.76] He was getting paid to do his job.
[840.02 → 844.34] I don't know if that was strictly part of his job description, but he definitely helped
[844.34 → 847.78] a lot, especially with graphics card reviews and stuff.
[847.88 → 848.20] Right.
[848.76 → 849.08] Yeah.
[849.94 → 850.80] Love that guy.
[851.26 → 852.76] So how's it going at Linus Media Group?
[852.90 → 854.84] I don't think we ever did a mid-year review for you.
[854.92 → 855.26] Yeah, we did.
[855.64 → 856.04] You know what?
[856.10 → 856.36] Did we?
[856.54 → 859.50] That's probably the longest conversation we've had is when you...
[859.50 → 860.16] Oh.
[860.36 → 861.42] Oh, we must have done years early.
[861.42 → 862.00] ...rated my performance.
[862.38 → 862.94] Oh, okay.
[863.02 → 863.28] Okay.
[863.32 → 863.56] Okay.
[863.56 → 864.34] So how's it going?
[864.40 → 864.82] Are you happy?
[865.24 → 866.04] I'm very happy.
[866.58 → 868.08] You can tell them if you're not happy.
[868.16 → 868.50] It's fine.
[868.50 → 873.96] Well, now I'm stressed because this is like another mid-year review right now.
[875.18 → 876.42] No, I'm having a great time.
[876.56 → 880.82] Honestly, it's perfect to be able to do the tech news type of content again and make
[880.82 → 881.46] stupid jokes.
[881.72 → 882.36] Yeah, it's been fun.
[882.36 → 883.80] And I get to heckle you.
[884.18 → 884.60] Wait, no.
[884.70 → 884.98] I was...
[884.98 → 885.86] I always heckled you.
[886.10 → 886.42] Yes.
[886.52 → 889.10] So that's a little more stressful is that now I'm getting heckled as well.
[889.44 → 889.76] Yeah.
[889.88 → 889.94] Oh, wow.
[889.94 → 892.80] I used to be able to do the show by myself and have no one...
[892.80 → 894.46] They're all behind the camera.
[894.64 → 895.40] They can't say anything.
[895.48 → 896.06] It's so funny.
[896.06 → 899.94] So back in the NCI Tech Tips days, I never watched their show.
[900.70 → 905.48] So the only time I would watch Net linked was when I was on it because I wanted to see like
[905.48 → 907.12] the goofball ways that they would edit it.
[907.56 → 908.58] So you guys would have...
[908.58 → 910.20] Because you guys might not...
[910.20 → 910.72] I don't know.
[910.76 → 911.90] I don't know if you guys watched or not.
[912.00 → 916.48] But what was kind of cool about NCI Tech Tips was that we shot it on what was effectively
[916.48 → 917.02] a blue screen.
[917.66 → 923.12] So what that meant was there was a lot of creativity in the editing where you could like to take something
[923.12 → 927.38] that was done in the show, and you could easily move it around and manipulate it and blow
[927.38 → 928.28] it up and shrink it.
[929.28 → 932.38] So that was actually a really cool thing about it.
[932.38 → 932.46] It was awesome.
[932.58 → 933.56] We could do so many things.
[933.70 → 935.40] It was sort of accidentally on purpose.
[935.72 → 940.98] And I can explain the rationale behind why the entire NCI Tech Tips' studio was a blue
[940.98 → 941.86] screen and a green screen.
[941.86 → 943.24] Because you had a set first.
[943.36 → 944.74] You had like a background graphic.
[944.74 → 944.94] Yeah.
[944.94 → 946.56] With like a TV on it and stuff.
[946.56 → 951.16] And then we kind of moved away from that, and we went to blue and green screen paint even.
[951.26 → 951.48] Right.
[951.62 → 952.74] Like the Roscoe stuff.
[952.92 → 953.08] Yep.
[953.52 → 953.92] Anyway.
[955.44 → 957.40] So where was I going with that?
[957.46 → 957.66] Right.
[957.84 → 960.64] So I would never watch the episodes that I wasn't in.
[960.98 → 965.42] So I had always thought that the heckling, because they would always give me crap when
[965.42 → 966.26] I was hosting the video.
[966.26 → 971.74] And it came about because I would give them crap about things I didn't like about the script
[971.74 → 974.92] or things that I did like, but I just wanted to be mean to them.
[975.08 → 975.56] You certainly did.
[975.56 → 979.58] And then they would dish it back to me and it kind of became this fun dynamic.
[979.74 → 980.90] You thought we did that all the time.
[980.96 → 982.54] I thought you did it all the time.
[983.06 → 983.28] Nope.
[983.48 → 985.90] I thought it was like a fundamental part of the format.
[985.90 → 986.66] Just for Linus.
[987.10 → 992.78] So anyway, Riley comes in and hosts, I think it was your first Tech Linked.
[992.80 → 993.50] Oh my gosh.
[993.66 → 995.66] And I start like saying stuff.
[995.96 → 996.88] Oh, that was horrible.
[997.40 → 998.70] And he just like stops.
[999.34 → 1004.62] So Riley's like saying something, and I'm like, oh yeah, you know, your mom or whatever.
[1004.62 → 1005.54] Yeah, that was so.
[1005.72 → 1006.28] No, no, no.
[1006.28 → 1013.08] The first video that I was on with you, you were hosting it, and then we were hosting it
[1013.08 → 1013.86] together or something.
[1014.08 → 1017.22] And I just like didn't understand how to do things.
[1017.34 → 1019.10] Or did you do that for my first episode?
[1019.22 → 1019.62] You just yelled things at me?
[1019.62 → 1020.24] I think I did.
[1020.36 → 1021.92] Or maybe it was your second one or something.
[1022.00 → 1022.84] Because I don't remember that at all.
[1022.84 → 1024.52] Maybe I was out of the office for your first one.
[1024.58 → 1029.92] But no, there was one where I yelled stuff, and you just like froze up every time.
[1030.04 → 1030.54] And you would like.
[1030.68 → 1032.00] Are you going to edit this out or?
[1032.30 → 1037.00] And so what he would do is he would stop, and he'd go back to the beginning of the paragraph
[1037.00 → 1041.76] because he's like trying to think of what his comeback is for when I heckle.
[1042.00 → 1042.58] Yeah, here.
[1043.14 → 1044.16] Yeah, yeah, here.
[1044.46 → 1045.90] Yeah, that happened here.
[1045.90 → 1048.84] Because I was just like, what are you doing?
[1049.80 → 1050.16] What?
[1050.92 → 1052.08] I don't understand.
[1052.32 → 1053.06] There's a script.
[1053.22 → 1054.62] I'm supposed to read the script.
[1054.76 → 1056.20] I only know how to dish it out.
[1056.26 → 1057.56] I don't know how to take it.
[1057.58 → 1058.44] That's exactly right.
[1058.52 → 1060.16] That's exactly what the situation was.
[1060.26 → 1064.20] So yeah, it's been a lot of fun kinds of finding our legs.
[1064.28 → 1069.28] I think a couple of the episodes last week, including one of the ones that I hosted, were
[1069.28 → 1069.92] just awful.
[1070.34 → 1072.22] But we're still finding our rhythm.
[1072.22 → 1076.86] I think actually the one that I hosted last week was the worst tech link I've hosted yet.
[1077.08 → 1082.72] Well, apparently, speaking of Twitch, the one that I hosted where it's like Steam TV
[1082.72 → 1084.80] versus Twitch, like that wouldn't.
[1084.84 → 1085.26] Well, I don't.
[1085.42 → 1087.10] It didn't do well anyway.
[1087.54 → 1089.58] Yeah, I don't think that's it.
[1089.58 → 1094.80] The funny thing about Twitch and game streaming, and I think we talked about this before, is
[1094.80 → 1099.90] like I don't blame a video about Twitch and or game streaming for not doing well, because
[1099.90 → 1105.66] it's one of those things where like if you're into it, then you're like, oh, yeah, Twitch.
[1105.90 → 1106.12] Yeah.
[1106.20 → 1106.88] Twitch is huge.
[1107.02 → 1107.68] I love Twitch.
[1108.06 → 1113.16] And then if you're not into it, I mean, and you're the kind of person where I'll be at
[1113.16 → 1117.18] like a family reunion or something, and I'm, oh, and what do you do?
[1117.18 → 1120.48] And I'm like, oh, I make videos on YouTube.
[1120.66 → 1124.06] Oh, so you work for Google, if they even know that.
[1124.06 → 1126.76] And I'm like, no, I don't.
[1126.82 → 1129.04] And they're like, oh, so how do you get paid then?
[1129.20 → 1131.62] I'm like, well, you know how.
[1131.94 → 1132.24] I busk.
[1132.62 → 1136.34] You know how on TV, like there are commercials.
[1136.76 → 1137.26] There's advertising, yeah.
[1138.76 → 1140.08] Okay, like that.
[1140.46 → 1141.90] Like, oh, okay.
[1142.28 → 1146.74] It's definitely like I've told people that I make videos as a job a few times, and they're
[1146.74 → 1149.88] just like, and do you just do that for fun, or?
[1150.96 → 1153.74] I'm like, yeah, yeah, sure.
[1154.06 → 1154.82] Yeah, it is fun.
[1154.84 → 1157.10] I mean, yeah, you know, realistically, you know what?
[1157.14 → 1158.48] I could do something else.
[1158.54 → 1159.58] I could bus tables.
[1159.80 → 1161.52] So yes, I'm doing this for fun.
[1161.58 → 1162.24] It's not bad.
[1162.66 → 1163.40] Well, your feet hurt.
[1163.92 → 1164.92] You're on your feet a lot.
[1165.52 → 1166.28] Should we talk about some news?
[1166.28 → 1167.18] Did you work in the restaurant business?
[1167.18 → 1167.52] I did.
[1168.12 → 1168.48] Really?
[1168.62 → 1169.74] I was only a busier.
[1170.28 → 1170.68] Really?
[1170.78 → 1171.68] I only bussed tables.
[1171.68 → 1174.72] I didn't graduate to being a waiter.
[1174.72 → 1176.74] I want to know the story here.
[1176.82 → 1178.68] Why did they not let you wait tables?
[1178.86 → 1182.88] Oh, I don't think I ever want, I didn't think I ever asked for it specifically.
[1182.96 → 1185.62] So you just never aspired to more than bussing.
[1185.70 → 1186.58] It was Olive Garden.
[1186.70 → 1187.98] Do I understand this correctly?
[1188.12 → 1190.52] I didn't have career aspirations at Olive Garden.
[1190.92 → 1191.44] I see.
[1191.76 → 1196.62] But, well, is this as much to do with Olive Garden being one of those places that kind
[1196.62 → 1199.70] of has a policy about who waits the tables?
[1200.10 → 1200.50] Well.
[1200.50 → 1203.58] And what gender they are, and how much boob they have hanging out?
[1203.58 → 1204.20] Oh, no.
[1204.48 → 1204.94] No, no, no.
[1204.96 → 1206.08] No, Olive Garden's not one of those?
[1206.16 → 1206.74] I don't think so.
[1206.78 → 1207.52] Okay, so it's not Earl's.
[1207.52 → 1208.56] You're thinking of Hooters.
[1208.84 → 1209.24] No, no.
[1209.36 → 1209.56] Yeah.
[1209.74 → 1210.52] No, no, no, I'm not.
[1210.58 → 1211.24] No, not Hooters.
[1211.24 → 1213.62] A lot of people think I worked at Hooters.
[1213.76 → 1214.34] I did not.
[1214.60 → 1215.76] That's a common misconception.
[1215.76 → 1216.70] No, that's not what I mean.
[1216.98 → 1219.74] No, I mean, you've been to, like, Cactus Club.
[1219.98 → 1220.68] Oh, yeah, yeah.
[1220.68 → 1220.92] Yeah.
[1221.14 → 1223.76] No, Olive Garden is, like, they wear, like, ties and stuff.
[1223.86 → 1225.12] They're very formed, like the-
[1225.12 → 1228.22] I will confess, I don't think I have ever eaten at Olive Garden.
[1228.58 → 1229.90] Linus, let me tell you something.
[1230.72 → 1231.48] Free breadsticks?
[1231.48 → 1238.60] And you get a soup or salad with every entrée.
[1239.26 → 1241.44] Okay, do you still work for Olive Garden secretly?
[1242.08 → 1244.42] Are you a spy?
[1244.60 → 1245.86] You get a free soup with your entrée.
[1245.86 → 1247.46] Are you a secret informant?
[1247.62 → 1248.56] Unlimited breadsticks.
[1248.70 → 1249.84] It's very bad for you.
[1249.92 → 1251.08] Am I a secret informant?
[1251.22 → 1251.72] Oh, God.
[1252.70 → 1252.94] Yeah.
[1253.42 → 1255.00] Okay, so you bust tables.
[1255.38 → 1257.16] Never graduated to waiting.
[1257.44 → 1258.54] Never finished the program.
[1258.76 → 1259.76] And you know what?
[1259.76 → 1265.00] I would like you to talk about the other job that you actually still have.
[1265.72 → 1266.18] Oh, yeah.
[1266.78 → 1267.10] Why?
[1267.72 → 1268.46] Just because.
[1268.64 → 1272.26] I think people would like to go and get their fix of Riley.
[1272.68 → 1273.18] Oh, man.
[1273.30 → 1273.58] Okay.
[1273.84 → 1277.24] Okay, so Riley actually only works here part-time.
[1277.64 → 1280.02] Not because we weren't willing to hire him full-time,
[1280.20 → 1282.74] but because he actually has another job.
[1282.80 → 1283.40] Oh, my goodness.
[1283.62 → 1283.84] Wow.
[1283.84 → 1285.86] As a secret informant.
[1286.90 → 1288.18] I'm not the secret informant.
[1288.56 → 1289.02] You aren't?
[1289.52 → 1292.22] No, and this is not the real site.
[1292.52 → 1293.72] Is this not the site?
[1294.64 → 1295.84] No, it's...
[1295.84 → 1298.12] I can't click...
[1298.12 → 1299.84] Wait, try going to tattle.com.
[1299.94 → 1300.96] Remember, it's tattle now.
[1301.48 → 1301.72] Oh.
[1302.76 → 1304.86] Secret informant sounds so much like...
[1304.86 → 1305.16] There you go.
[1305.16 → 1307.02] So this is the actual site, I guess.
[1307.56 → 1307.92] Okay.
[1308.18 → 1309.16] Tattle.com.
[1311.00 → 1311.58] So the tattle...
[1311.58 → 1312.54] Secret informant, though.
[1312.74 → 1314.80] Yeah, secret informant's the show.
[1315.18 → 1315.58] Oh.
[1316.44 → 1318.70] Secret informant is the show, and the company is Tattle.
[1320.16 → 1324.70] And this is some of the episodes and some other things.
[1325.56 → 1325.94] You know what?
[1325.94 → 1326.54] I...
[1326.54 → 1328.12] Where's my favourite one?
[1328.16 → 1330.36] The one where you try, like, jiu-jitsu or something.
[1330.56 → 1330.92] Oh.
[1332.06 → 1333.06] That's probably not on here.
[1333.12 → 1334.28] You have to go to the YouTube channel.
[1334.38 → 1335.14] Just click on a video.
[1335.30 → 1335.56] Really?
[1335.78 → 1336.42] Click on this.
[1338.08 → 1339.76] And then...
[1339.76 → 1340.84] Go to videos.
[1341.38 → 1341.74] Okay.
[1342.12 → 1343.52] It's going to be in here somewhere.
[1344.66 → 1345.46] Yeah, there you go.
[1345.50 → 1346.04] Here we go.
[1346.16 → 1347.04] Riley tries Aikido.
[1347.04 → 1348.66] This is my favourite episode.
[1348.84 → 1349.68] Look at these ads.
[1350.74 → 1351.18] Skip!
[1351.66 → 1351.90] Ha!
[1352.28 → 1352.54] Oh!
[1352.90 → 1354.06] Take that, Riley!
[1354.06 → 1354.18] Really?
[1354.44 → 1355.76] Yeah, so this is...
[1355.76 → 1357.38] So basically, this show is...
[1357.38 → 1359.74] There's a secret informant from, like, a given culture.
[1359.96 → 1360.66] This is Milo.
[1360.80 → 1362.82] She was the Japanese secret informant.
[1363.00 → 1364.70] So we went and did a Japanese thing.
[1365.06 → 1367.60] And it basically just, like, I learned something about the culture.
[1367.74 → 1368.84] Usually it's eating food.
[1369.04 → 1372.48] But this episode was me doing a martial art.
[1373.00 → 1374.02] That's what it is.
[1374.32 → 1376.02] Is this really you're trying your best?
[1376.58 → 1380.92] Look, I was half laughing this entire time because it's, like, a very, very serious...
[1380.92 → 1383.48] It's a very, very serious discipline.
[1384.06 → 1387.38] And I was, like, clearly, like, not...
[1387.38 → 1388.32] Like, they're stretching.
[1388.46 → 1389.48] I'm not very flexible.
[1390.16 → 1391.74] They're, like, rolling and stuff.
[1391.78 → 1393.72] I'm a big, lanky, awkward white guy.
[1394.20 → 1395.04] It was great.
[1396.56 → 1397.40] So I was kind of...
[1397.40 → 1398.62] Actually, the instructor was white.
[1398.96 → 1399.86] That's not the instructor.
[1401.28 → 1401.68] Anyway.
[1402.48 → 1402.88] Yep.
[1404.34 → 1405.12] Check it out.
[1406.46 → 1411.78] If you want to watch Riley get thrown around for 10 minutes, it's, like, actually awesome.
[1411.78 → 1412.60] Oh, man.
[1413.70 → 1414.06] Ah!
[1414.36 → 1415.66] That was one of my favourite moments.
[1418.06 → 1418.46] Yep.
[1418.62 → 1421.86] So, yeah, I'm here Monday, Wednesday, Friday, though.
[1422.04 → 1422.24] Yep.
[1422.68 → 1423.76] Season 2 is out now, right?
[1424.36 → 1425.28] It's coming out.
[1425.62 → 1425.92] It's coming.
[1425.98 → 1427.96] I think we're in episode 4 now?
[1428.00 → 1428.12] Cool.
[1428.32 → 1428.68] Or 3?
[1428.84 → 1429.00] Yeah.
[1429.18 → 1429.60] Anyway.
[1429.86 → 1430.10] All right.
[1430.10 → 1431.56] This is a tech show.
[1432.22 → 1433.30] This is about tech news.
[1433.42 → 1434.38] Yeah, that's the theory.
[1434.48 → 1437.64] But WAN Show is actually far less about tech news than you might think.
[1437.64 → 1438.32] Yeah, so...
[1438.32 → 1441.74] Now that you're on it, do you see how little about tech news it actually is?
[1441.74 → 1443.28] Well, you know, this is my second time hosting.
[1443.40 → 1444.34] I was on with James.
[1444.64 → 1444.78] Yeah.
[1444.84 → 1448.22] And that time, I think we were, like, we got to talk about the news.
[1448.36 → 1448.84] No, I just...
[1448.84 → 1452.08] And now that I'm on with you, I see that you don't care about technology at all.
[1452.22 → 1453.64] I care about technology.
[1453.90 → 1454.64] You actually care about...
[1454.64 → 1455.64] I don't care about the news.
[1455.76 → 1456.42] Secret informant.
[1456.74 → 1457.00] Mm-hmm.
[1458.58 → 1458.94] Okay.
[1459.00 → 1461.90] So we do actually have a couple of pretty big topics to talk about this week.
[1461.90 → 1463.02] Yeah, what are the big...
[1463.02 → 1464.32] Because we don't have time for everything.
[1464.32 → 1466.96] This was posted by RC Mail on the forum.
[1467.08 → 1469.74] The original article is from arstechnica.com.
[1469.86 → 1474.50] And this is some pretty Garbo-looking stuff that we got going on right here.
[1474.64 → 1484.56] So the FCC basically, according to a U.S. court, can define markets with only a single internet
[1484.56 → 1495.54] service provider as competitive, which to me means that basically that court doesn't have,
[1495.70 → 1498.78] like, it's not the court of using the dictionary court, you know?
[1499.02 → 1499.26] Yeah.
[1499.32 → 1500.98] Like, it must be a different kind of court.
[1501.10 → 1506.06] It's kind of like the court in Harry Potter when they go, and they're convicting people for,
[1506.28 → 1508.78] you know, for bad reasons.
[1508.84 → 1509.42] You know, Linus?
[1510.14 → 1513.78] I actually re-watched the entire Harry Potter series not very long ago.
[1513.90 → 1514.28] So, yeah.
[1514.50 → 1514.96] So the...
[1514.96 → 1515.54] You know what I'm talking about.
[1515.56 → 1515.86] So, yeah.
[1515.96 → 1518.10] So the scene is they're bringing in...
[1518.10 → 1519.62] They're bringing in witches.
[1519.86 → 1522.38] They're taking their wands, and then they're asking whose wand it is.
[1522.46 → 1522.70] Oh, yeah.
[1522.70 → 1523.42] And if they say it's their...
[1523.42 → 1525.82] If they say it's not theirs, then they can say, well, then you're not...
[1525.82 → 1526.30] Right.
[1526.38 → 1526.80] ...a witch.
[1527.04 → 1530.26] And if they say it is theirs, then they can say that they stole it.
[1530.46 → 1531.90] And then they can convict them of stealing.
[1531.90 → 1537.36] So they can either convict them of not being pure blood or whatever, or of stealing or
[1537.36 → 1537.66] whatever.
[1537.88 → 1539.54] Or they ask them who they stole it from.
[1539.68 → 1541.14] You went way deeper than I meant to go.
[1541.36 → 1541.76] Anyway.
[1541.98 → 1542.82] That throwaway reference.
[1542.82 → 1543.14] Anyway.
[1543.52 → 1543.70] Yeah.
[1543.92 → 1545.84] Dolores Uxbridge is a bad, bad person.
[1545.94 → 1546.18] Oh, I hate her.
[1546.18 → 1546.98] You might say she's a witch.
[1547.16 → 1547.40] Ha ha.
[1547.46 → 1547.66] Yep.
[1547.84 → 1548.26] Get it?
[1548.32 → 1548.62] Because...
[1548.62 → 1549.04] I got it.
[1549.06 → 1549.50] She's a witch.
[1549.62 → 1549.82] Anyway.
[1550.08 → 1550.22] Yep.
[1550.40 → 1555.74] So an appeals court has upheld an FCC ruling that broadband markets can be competitive even
[1555.74 → 1558.14] when there is only one internet provider.
[1558.84 → 1559.62] What is the logic?
[1559.62 → 1565.34] The original FCC decision was appealed by competitive local exchange carriers and purchasers of business
[1565.34 → 1567.58] broadband, including Sprint and Win stream.
[1567.86 → 1570.58] It's actually a little more nuanced than it sounds, though.
[1570.72 → 1578.20] So this decision eliminated price caps in any given county if 50% of potential customers
[1578.20 → 1583.52] are within a half mile of a location served by a competitive provider.
[1583.52 → 1590.60] So the FCC's position, then, is that nearby networks can close the half mile gap expanding
[1590.60 → 1592.00] into the areas in question.
[1592.16 → 1597.92] So in theory, if that reigning single ISP is charging too much for service, then that
[1597.92 → 1602.70] neighbouring competitor should be financially incentivized to expand into the area.
[1602.70 → 1608.58] Man, this is like really market-sorts-itself-out type of solution.
[1608.58 → 1608.60] Yeah.
[1608.60 → 1613.64] So the FCC cited evidence that some competitors will build as far as a mile out and said that
[1613.64 → 1617.46] most of the buildings at issue are far closer to competitive fibre than half a mile.
[1618.14 → 1623.66] The CLEC's position is that it's often not feasible for neighbouring ISPs to expand into
[1623.66 → 1624.36] these areas.
[1625.48 → 1626.00] Wow.
[1626.00 → 1632.46] So, and then the FCC argued that the CLEC's petitioners studies inflate costs by selecting
[1632.46 → 1640.84] the most expensive build, entirely underground lines, presuming a separate lateral line for
[1640.84 → 1644.76] each individual low-bandwidth customer, and treating the main fibre ring as part of the
[1644.76 → 1649.16] cost of reaching new customers rather than as an existing sunk cost near a potential new
[1649.16 → 1649.50] customer.
[1650.62 → 1653.28] So there's conflicting evidence in the judge's ruling.
[1653.28 → 1657.28] Well, we recognize the relevant data presents radically different pictures of the competitiveness
[1657.28 → 1660.44] of the market depending on the economic theory applied and the weight given to the conflicting
[1660.44 → 1661.90] pieces of evidence.
[1662.58 → 1666.18] But the FCC may rationally choose which evidence to believe.
[1668.26 → 1669.66] That is...
[1669.66 → 1670.08] Okay.
[1670.42 → 1671.20] Too bad.
[1671.30 → 1675.40] So they have denied the petitions for review as to the competitive market test because the
[1675.40 → 1678.70] FCC's resolution of competing evidence was not arbitrary and capricious.
[1678.70 → 1687.76] So basically, even if you only have one ISP to choose from, your market can be considered
[1687.76 → 1694.54] competitive because there might be an ISP within half a mile that could build out to provide
[1694.54 → 1694.90] service.
[1694.90 → 1700.10] And I think that's really where the core of the issue lies, is like, if you have one ISP
[1700.10 → 1703.52] to choose from, you have one ISP to choose from.
[1703.68 → 1704.54] It's not competitive.
[1705.02 → 1705.34] Just...
[1705.34 → 1706.16] It's like saying that...
[1706.16 → 1707.36] You don't actually have a choice.
[1707.36 → 1712.66] Well, it's like saying that, oh, there's lots of competition here when there could be
[1712.66 → 1713.84] competition in the future.
[1714.64 → 1717.50] You're acting as if a future is here already.
[1717.78 → 1718.44] But it's not.
[1718.44 → 1725.08] So, I mean, this is a really frustrating issue because on the one hand, I am pretty free enterprise
[1725.08 → 1725.94] in general.
[1726.28 → 1727.30] I'm a capitalist.
[1727.30 → 1727.54] capitalist.
[1729.20 → 1735.90] But the problem here is that while you can make this sort of free market capitalist sort
[1735.90 → 1740.46] of arguments for why there shouldn't be a bunch of regulation on what the major ISPs
[1740.46 → 1744.68] can or cannot do, how much they can or cannot charge their customers, you can make those
[1744.68 → 1745.08] arguments.
[1745.64 → 1749.52] But the problem is that that ship sailed like a hundred years ago.
[1750.52 → 1750.58] Hmm.
[1750.98 → 1751.34] What do you mean?
[1751.34 → 1752.90] At least maybe not a hundred years ago.
[1753.04 → 1753.22] The Mayflower.
[1753.34 → 1753.94] That ship's...
[1753.94 → 1754.76] Yeah, no, not the Mayflower.
[1754.94 → 1755.04] Oh.
[1755.20 → 1761.28] But the ship of having an unregulated market for telecommunications has already sailed.
[1761.42 → 1761.94] I see.
[1762.34 → 1763.00] So now...
[1763.00 → 1764.54] We already have regulations, so...
[1764.54 → 1769.12] You have to regulate it because building up that infrastructure was a joint enterprise
[1769.12 → 1770.82] between the private and the public sector.
[1770.82 → 1777.12] So because there was a public investment in it, there have to be public rules and that
[1777.12 → 1779.40] infrastructure has to continue to serve the public.
[1780.30 → 1781.38] It's already a done deal.
[1782.38 → 1788.08] And besides, the alternative, having just any Tom, Dick, and Harry be allowed to start
[1788.08 → 1795.46] their ISP without regulations and, you know, build, put down fibre lines or run copper wiring
[1795.46 → 1797.76] wherever they want, it's anarchy.
[1797.76 → 1802.46] I mean, it's like when you go to a developing nation, and you look at a telephone pole and
[1802.46 → 1808.74] you go, my goodness, that is a fire hazard because there are so many different lines running
[1808.74 → 1809.54] every which way.
[1809.64 → 1810.38] There's no...
[1810.38 → 1812.52] There's nothing to keep it under control.
[1812.72 → 1813.00] Yeah.
[1813.24 → 1819.32] When you actually don't necessarily need that much if you've got cooperation of the companies
[1819.32 → 1823.78] that manage these lines, and you've got a regulating body sitting over top, making sure
[1823.78 → 1824.94] that everyone is playing fairly.
[1824.94 → 1831.52] I mean, I also see the argument from the perspective of like, hey, we should like to set it up so that
[1831.52 → 1836.12] these companies are incentivized to expand their network and make things better.
[1836.24 → 1840.28] But the problem is, is that like you said, well, like you said, there's already regulation
[1840.28 → 1846.32] and also internet is way more of a crucial part of everyday life.
[1847.32 → 1847.46] Yeah.
[1847.58 → 1848.32] In 2018.
[1848.32 → 1853.22] So it's like these kinds of rules I think are definitely a little backwards thing.
[1853.22 → 1857.74] And the other issue with these, with the sort of the free market argument is that it makes
[1857.74 → 1862.22] a lot of very optimistic assumptions about the way that businesses will behave.
[1862.46 → 1866.88] So the free market argument for, well, there's an ISP nearby.
[1867.22 → 1870.82] Surely they could build out another half mile of fibre in order to access these customers.
[1870.82 → 1875.98] So you could say, well, surely that's the way that a competitive company would behave.
[1876.28 → 1876.72] Right.
[1877.04 → 1878.86] Except that it might not be.
[1879.18 → 1882.76] It might actually be much more profitable for that company to say, hey.
[1883.08 → 1884.28] We got a monopoly over here.
[1884.34 → 1886.62] Hey, bud, you keep your monopoly over there.
[1886.88 → 1888.10] We'll keep ours over here.
[1888.10 → 1888.30] Yeah.
[1888.50 → 1895.00] Neither of us will invest in any new fibre, and we'll each just charge more because who are
[1895.00 → 1895.56] you going to go to?
[1895.56 → 1897.30] And then they do one of these.
[1899.80 → 1905.22] And I mean, you saw something similar happen with the corporate tax breaks that recently
[1905.22 → 1905.96] happened in the US.
[1906.06 → 1907.84] Like, look, I'm a business owner.
[1908.26 → 1912.38] I would love if my corporate tax rate was 21%.
[1912.38 → 1914.14] It is a lot higher than that.
[1914.42 → 1916.28] That would be super cool for me.
[1917.68 → 1919.24] Who else would it be cool for?
[1919.58 → 1925.54] The theory was it would be super cool for the customers and the employees who would definitely
[1925.54 → 1927.36] get those savings passed along to them.
[1927.66 → 1932.14] In practice, what we're really seeing is a lot of stock buybacks.
[1932.40 → 1933.72] Do you know what stock buybacks do?
[1934.44 → 1937.68] They don't lower the price of the product for the customer.
[1937.96 → 1942.78] So I can pretty much guarantee you that the new iPhone XS that Apple unveils on September
[1942.78 → 1945.94] the 12th are not going to have a 10% price break.
[1946.66 → 1947.58] Guarantee you that one.
[1948.66 → 1949.54] Take that to the bank.
[1949.98 → 1951.48] They do not go to the employees.
[1951.48 → 1954.64] There were a couple of token wage increases that did occur.
[1955.20 → 1959.60] But by and large, that has not been the trend that everyone gets paid 10% more.
[1960.38 → 1967.74] So what a stock buyback does is it creates a shortage of the available stocks for that
[1967.74 → 1970.44] company because they are effectively buying their own stocks.
[1970.56 → 1974.26] And stocks, the pricing of a stock is entirely controlled by supply and demand.
[1974.26 → 1980.32] So if a company is running out and buying back its own stocks, what it is effectively doing
[1980.32 → 1985.04] is increasing the value of the stocks that are already held by shareholders.
[1985.76 → 1990.46] So the shareholders are making money, bearing in mind, of course, that any money you own
[1990.46 → 1992.90] in stocks is paper money.
[1992.98 → 1995.24] It's theoretical money until you actually sell it for a currency.
[1995.36 → 1999.76] But then again, currencies can fluctuate far more these days than a lot of people would
[1999.76 → 2000.46] be comfortable with.
[2000.46 → 2004.92] So you could again make the argument that paper money is also just paper money.
[2005.90 → 2008.36] And maybe we should all just go back to gold.
[2008.50 → 2012.02] I mean, now all of a sudden we're going down a rabbit hole.
[2012.56 → 2017.74] But the point is, many of the stockholders, the shareholders for these large publicly traded
[2017.74 → 2020.42] companies are the executives that work for them.
[2021.36 → 2026.30] So who ended up getting paid when a company like...
[2026.30 → 2027.02] And actually, you know what?
[2027.02 → 2030.10] I'm not going to use any specifics because I can't remember off the top of my head.
[2030.10 → 2033.94] Any that have participated in a great deal of buying back of stock.
[2034.32 → 2036.60] But the people getting paid are the people who own shares.
[2036.70 → 2038.96] And some of those people are members of the public.
[2039.26 → 2043.46] But this was pitched as some kind of boon for the Everyman.
[2044.06 → 2049.20] And as a business owner, I can tell you, anyone out there who's trying to make the argument
[2049.20 → 2054.92] that business owners were going to take an extra double-digit percentage of effective profits
[2054.92 → 2060.14] and just go up in their Zeppelin and throw it out of the...
[2060.14 → 2060.68] Throw it out of...
[2060.68 → 2063.18] Rain it down on the people, on the downtrodden.
[2063.30 → 2063.56] Yeah.
[2063.88 → 2064.56] Is an idiot.
[2065.04 → 2066.24] That's not how...
[2066.24 → 2067.18] That's not...
[2067.18 → 2068.02] Capitalism works.
[2068.12 → 2069.40] That's not what I would do.
[2069.50 → 2069.78] Right.
[2069.84 → 2072.22] And that's not what anyone else would do.
[2072.30 → 2072.76] Because that's...
[2072.76 → 2075.76] What I'm kind of confused about is what is the...
[2075.76 → 2077.78] What is it in it for the FCC?
[2078.86 → 2079.70] It's the FCC, right?
[2079.80 → 2079.90] Yeah.
[2079.98 → 2082.60] What's in it for them by making this ruling?
[2082.74 → 2085.88] Because obviously it's good for the ISPs.
[2087.48 → 2090.60] But what is the government's interest in doing this?
[2090.64 → 2094.28] This is where the rabbit hole, quite frankly, goes a lot deeper than I'm familiar with.
[2094.28 → 2101.48] Because it's like I don't know the intricacies of the way that all of these agencies interact with each other.
[2101.98 → 2105.26] And there's a lot of people that I kind of...
[2105.26 → 2107.28] I look at what they're doing, and I go...
[2108.10 → 2112.92] What's motivating you to say the things you're saying right now?
[2113.04 → 2115.44] Or do the things you're doing right now?
[2115.86 → 2117.94] Like, are there pictures of you?
[2118.12 → 2119.32] Like, with goats?
[2119.32 → 2120.32] Like...
[2121.32 → 2124.58] Like, I mean, very compromising.
[2125.24 → 2127.56] Very compromising photographs, you know?
[2128.70 → 2129.10] Yeah.
[2129.84 → 2130.64] Like, naked.
[2131.34 → 2134.70] You know, like shaved goats and, like, whipped cream all over the place.
[2134.80 → 2135.48] Like, I just...
[2135.48 → 2140.32] Look, man, if somebody wants to hang out with whipped cream and goats, that's fine, you know?
[2140.82 → 2143.54] As long as everything's consensual, you know what I mean?
[2143.54 → 2144.18] I just...
[2144.18 → 2149.30] I look at the things that these people say and the things they do, and I go...
[2149.32 → 2151.76] Do you love hanging out with goats?
[2151.88 → 2155.88] You know, you've got an education from Harvard or Princeton or whatever.
[2156.22 → 2163.74] Presumably basic, fundamental, like, using your noggin a little bit was part of the curriculum there.
[2164.64 → 2167.92] So clearly, you don't actually believe what you're saying.
[2168.64 → 2172.76] So what are we doing here, you know?
[2173.12 → 2174.80] Like, how are we doing this?
[2174.82 → 2175.92] People are flawed, Linus.
[2176.90 → 2177.42] Anyway.
[2177.88 → 2178.80] We should probably move on.
[2178.88 → 2179.82] Yeah, why don't we move on?
[2179.90 → 2180.94] Why don't we do some...
[2180.94 → 2183.36] Speaking of getting paid, sponsor spots.
[2183.40 → 2184.26] Oh, right.
[2184.34 → 2184.58] Yeah!
[2185.02 → 2185.38] FreshBooks!
[2185.68 → 2186.12] Hey!
[2186.36 → 2186.68] Woo!
[2187.34 → 2192.04] So FreshBooks is the super simple-to-use invoicing tool that actually does a lot more than just
[2192.04 → 2194.16] help you create and send slick-looking invoices.
[2194.46 → 2198.90] It lets you track your time with their timesheet function, manage your expenses, and it helps
[2198.90 → 2200.66] keep track of who owes you what.
[2201.06 → 2204.26] It's also got a feature that tells you when your clients look at your invoice for the first
[2204.26 → 2204.56] time.
[2204.90 → 2206.54] So say, for example, you were a contractor.
[2206.78 → 2207.04] Yes.
[2207.18 → 2211.78] You could use FreshBooks in order to send a bill to the people who you contract to.
[2211.80 → 2214.44] I wouldn't have to fill out the Excel sheet myself.
[2215.28 → 2215.90] Actually, no.
[2216.06 → 2218.28] You should probably look into FreshBooks, actually.
[2218.98 → 2219.90] You should try it.
[2219.98 → 2220.74] It's actually pretty good.
[2220.74 → 2225.46] The mobile app has all the functionality of their desktop version, so you can take FreshBooks
[2225.46 → 2228.66] with you wherever you go, and if you have any questions, you can reach out to their support
[2228.66 → 2230.24] staff where you will talk to a real human.
[2230.56 → 2233.52] No phone tree, no escalations, no return calls, just answers.
[2233.86 → 2236.76] So go to freshbooks.com slash when and claim your free trial today.
[2237.20 → 2237.96] Okay, I will.
[2238.04 → 2242.12] I actually don't know if you've twisted Yvonne's arm into doing all the work for you, but if
[2242.12 → 2244.26] you are actually doing all this stuff yourself, you might want to look into it.
[2244.26 → 2244.78] I, yeah.
[2244.78 → 2246.50] Uh, okay, I will.
[2247.78 → 2251.36] Speaking of things to look into, honey.
[2251.84 → 2256.90] For those of you who don't know what honey is, it's a delicious syrup that you can pour
[2256.90 → 2259.58] on pretty much anything, and it'll make it sweet and yummy.
[2260.02 → 2260.38] Wasps make it.
[2260.40 → 2261.28] No, it's a free...
[2261.28 → 2262.30] No, they don't.
[2262.62 → 2262.72] Huh?
[2263.22 → 2263.66] Wasps?
[2264.66 → 2264.86] What?
[2265.14 → 2266.30] Wasps don't make honey.
[2267.22 → 2268.02] Bees make honey.
[2268.02 → 2268.86] Are you serious?
[2268.86 → 2269.90] They look like they would.
[2269.90 → 2271.00] Are you serious right now?
[2271.00 → 2272.00] You thought...
[2272.00 → 2273.20] No, I think actually...
[2273.20 → 2274.76] That was a joke, but I think wasps do make honey.
[2274.78 → 2277.14] They don't make their own type of honey, but it's not very good.
[2280.62 → 2287.54] Wasps steal honey in large amounts if they can get access to a beehive, but they are carnivores
[2287.54 → 2287.94] feeding on larvae...
[2287.94 → 2289.84] What do their babies eat if they don't make honey?
[2289.92 → 2291.80] Feeding on larvae and small insects.
[2292.54 → 2296.52] For those of you that don't know what honey is, but for the actual, what the honey sponsor
[2296.52 → 2297.16] thing is...
[2297.16 → 2297.82] Wasps...
[2297.82 → 2298.76] Stop backpedalling.
[2298.96 → 2300.88] Wasps do not, in fact, store anything.
[2300.88 → 2301.60] So they don't...
[2301.60 → 2305.16] Their paper-like combs are only used to rear wasp larvae.
[2305.16 → 2306.50] They don't even have, like, a little bit?
[2307.50 → 2307.86] No!
[2308.98 → 2310.94] Not according to theguardian.com, anyway.
[2311.14 → 2311.90] What do they know?
[2311.98 → 2312.76] They're from England.
[2313.10 → 2313.42] Okay.
[2313.64 → 2318.12] So honey is a free browser extension available on Chrome, Firefox, and Safari, if you're some
[2318.12 → 2319.36] kind of chump, and you use Safari.
[2319.74 → 2321.00] And it saves you to...
[2321.00 → 2321.92] Actually, Safari's...
[2321.92 → 2322.60] Okay, the only thing...
[2322.60 → 2323.18] Okay, look.
[2323.24 → 2323.88] I don't use Safari.
[2323.88 → 2327.58] The thing that bothers me about Safari is that their tabs...
[2327.58 → 2328.18] This show is...
[2328.18 → 2329.90] Their tabs don't show favicons.
[2329.92 → 2330.64] Three hours long.
[2331.06 → 2331.20] Uh-huh.
[2331.60 → 2332.00] What?
[2332.44 → 2332.80] Favicons.
[2333.14 → 2333.90] You know what a favicon is?
[2333.96 → 2334.12] Look.
[2334.46 → 2334.78] These.
[2335.54 → 2336.24] It's the little...
[2336.24 → 2336.60] Here, look.
[2336.64 → 2337.36] Oh, a little...
[2337.36 → 2338.24] This is a favicon.
[2338.32 → 2338.88] Little icons.
[2338.96 → 2339.54] Minus the screen.
[2339.62 → 2339.74] Yeah.
[2339.84 → 2340.14] Yeah, yeah.
[2340.16 → 2344.88] So a favicon is the little icon that indicates what the crap website that is at a glance.
[2345.28 → 2345.52] Uh-huh.
[2345.56 → 2345.74] Right?
[2345.82 → 2346.36] Okay, so here's...
[2346.36 → 2347.38] And Safari doesn't have that.
[2347.42 → 2347.90] That's true.
[2348.12 → 2349.04] It's just gray.
[2349.04 → 2349.66] It's very irritating.
[2349.76 → 2350.38] It's just gray.
[2350.38 → 2355.84] When Lauren has a bunch of tabs open, I'm just like, how do you do anything?
[2355.98 → 2359.02] So if you're a tab monster like me, it's very frustrating.
[2359.18 → 2360.46] Anyway, anyway, back on topic.
[2360.58 → 2362.58] Honey, it's a browser extension.
[2363.46 → 2363.62] Okay?
[2364.04 → 2364.32] It's...
[2364.32 → 2366.14] I don't have the thing on.
[2366.24 → 2367.34] I'm getting flustered here.
[2367.44 → 2367.62] Okay?
[2367.84 → 2368.44] Oh, you got it now.
[2368.44 → 2369.02] It's free.
[2369.52 → 2369.82] Okay?
[2370.22 → 2373.14] You save money online at over 30,000 stores.
[2373.26 → 2376.44] It works on Amazon, eBay, New egg, Racer, Best Buy, Walmart, and more.
[2376.92 → 2380.36] Honey gets a small commission from the sites, okay, for referrals.
[2380.38 → 2380.78] Right.
[2381.10 → 2382.74] And then Honey saves you money.
[2382.96 → 2384.24] So you don't have to pay for it at all.
[2384.34 → 2385.38] It's always free.
[2387.08 → 2388.66] It's kind of like a no-brainer type of thing.
[2388.66 → 2391.26] Yeah, we've had some of our staff here switch over to using Honey.
[2391.38 → 2394.08] Colton and Brandon, I think, have saved some money already shopping online.
[2394.20 → 2397.38] And basically what it does is it finds the best coupon and the best deal
[2397.38 → 2398.86] and automatically applies it to your cart.
[2399.12 → 2399.28] Yeah.
[2399.32 → 2399.54] Boom.
[2399.90 → 2401.22] And you don't notice it the rest of the time.
[2401.24 → 2404.80] So get Honey for free right now at joinhoney.com slash Linus.
[2405.08 → 2406.98] And it is bee honey, not wasp honey.
[2407.42 → 2408.76] It's whatever honey you want.
[2408.76 → 2412.82] You know, like, Linus, you can't tell people what kind of honey they can have and not have.
[2413.04 → 2417.16] But what I can do, because you are on the Land Show, is I can—
[2417.16 → 2418.56] You're not a vegetarian, are you?
[2420.12 → 2420.56] No.
[2420.94 → 2421.16] Good.
[2421.28 → 2425.12] You should have said you were a vegetarian, because you're going to try the Reaper today.
[2425.12 → 2429.52] And I'm just going to eat some teriyaki, because—
[2429.52 → 2430.66] Are you into spicy?
[2432.02 → 2432.68] Are you into spicy?
[2432.68 → 2435.72] See, I like spiciness when it's, like, part of the flavour,
[2435.96 → 2438.90] and when you just, like, take something that's not naturally spicy
[2438.90 → 2440.66] and then, like, make it ridiculously spicy.
[2441.48 → 2442.52] That's a whole other thing.
[2442.52 → 2446.34] Savage Jerky is made with the best ingredients without nitrates or preservatives,
[2446.42 → 2450.48] with the goal of creating a snack that's full of flavour and spice, but that isn't bad for you.
[2452.94 → 2454.44] They've got 13 different flavours.
[2454.54 → 2456.36] My personal favourite is the maple buffalo bacon.
[2456.54 → 2457.36] Sriracha bacon's good.
[2457.58 → 2458.68] Anything mojo is good.
[2459.50 → 2460.54] The traditional's perfect.
[2461.10 → 2461.20] Oh.
[2461.20 → 2466.06] They also make barbecue sauce, hot sauce, and a spice rub,
[2466.10 → 2469.00] and their Carolina Reaper hot sauce uses one of the hottest peppers in the world.
[2469.04 → 2470.00] It's actually really nice.
[2470.06 → 2471.22] I tried it on the show last week.
[2471.80 → 2478.30] So you guys can use offer code LTT to save 10% on their products over at savagejerky.com.
[2478.54 → 2479.06] How was that?
[2479.16 → 2480.24] The flavour's really nice.
[2484.42 → 2487.60] It was, like, it was very spicy, but—
[2487.60 → 2489.94] You recovered from that faster than I expected.
[2490.12 → 2491.06] It's burning still.
[2491.20 → 2491.94] It's working.
[2492.34 → 2493.92] It's doing the devil's work.
[2494.70 → 2495.36] But it's—
[2495.36 → 2497.52] I mean, it tastes good.
[2497.60 → 2502.04] I think for people who are, like, crazy into spice, that's a good one.
[2504.30 → 2504.70] Yeah.
[2505.02 → 2506.42] Not all the flavours are so spicy.
[2506.58 → 2507.18] Yeah, brother.
[2507.58 → 2508.12] Can I help you?
[2511.72 → 2512.08] Oh.
[2512.24 → 2512.56] Wow.
[2512.86 → 2513.26] Wow.
[2513.58 → 2516.74] Oh, Nick's bugging me about responding to some super chats.
[2517.08 → 2519.42] Because why would people give you money if you're not going to read them?
[2519.44 → 2520.58] No, no, I'm going to read them.
[2520.58 → 2521.42] I'm going to read them.
[2521.50 → 2523.06] I really should have had the Twitch open.
[2523.20 → 2525.40] Yeah, Yellow Havoc says, my first live WAN show.
[2525.76 → 2527.84] Thank you guys for all the hours I've spent watching.
[2527.94 → 2528.18] No, no.
[2528.26 → 2530.06] Thank you for the hours you've spent watching.
[2530.58 → 2532.30] Because, wait.
[2532.40 → 2536.70] The hours that you've spent watching, you're thanking us for that.
[2537.02 → 2537.34] No, no.
[2537.50 → 2537.84] No, no.
[2537.96 → 2538.32] Yeah, yeah.
[2538.32 → 2538.88] Wait.
[2539.18 → 2539.42] Okay.
[2539.48 → 2540.44] Thank you, Yellow Havoc.
[2541.24 → 2541.60] Okay.
[2541.64 → 2543.80] Why don't we actually do at least one more tech topic here?
[2543.82 → 2545.34] Because I really wanted to talk about this rumour.
[2545.96 → 2546.28] Ooh.
[2546.50 → 2548.52] So this was posted by Ethan Immortal on the forum.
[2548.92 → 2550.58] And it's originally from Hard OCP.
[2550.84 → 2551.72] Is it Juicy Rumours?
[2551.78 → 2552.30] Juicy Rumours.
[2552.36 → 2552.54] No.
[2553.00 → 2553.22] No.
[2553.22 → 2561.32] And the article basically says that NVIDIA is controlling the ability of add-in board partners.
[2561.42 → 2565.84] So that's your Abuses, Gigabytes, Avgas of the world, MSI.
[2566.00 → 2576.42] They're controlling add-in board partners' abilities to seed RTX cards to the press for independent evaluation through driver distribution.
[2576.98 → 2578.76] I thought you told me you didn't want to talk about this.
[2578.82 → 2579.68] No, we can talk about this.
[2579.80 → 2580.06] Okay.
[2580.62 → 2586.98] I didn't think it was great for Tech Linked because I think it's a little bit more nuanced than we have time for in about 35 seconds.
[2586.98 → 2588.26] Oh, so Tech Linked has no nuance.
[2588.90 → 2589.44] Okay, fine.
[2589.52 → 2589.96] Yeah, whatever.
[2593.46 → 2603.44] So a comparison is being made here to the GeForce Partner Program, where NVIDIA was exerting control over their AIBS and OEM brands with the GeForce Partner Program.
[2603.44 → 2609.94] So now it's exerting control over whom the AIB can have reviewed their own custom cards.
[2610.84 → 2617.58] So NVIDIA has asked that the AIBS tell NVIDIA who will be reviewing their custom RTX 2080 and 2080 Ti cards.
[2617.84 → 2620.46] And they have asked for reviewers' email and phone numbers.
[2620.62 → 2625.30] So they want to know who specifically from that publication will be reviewing it?
[2625.34 → 2625.58] Yes.
[2626.06 → 2626.50] Interesting.
[2626.50 → 2635.82] So with the list of reviewers have been submitted to NVIDIA, and then NVIDIA has put together its own list of approved reviewers and sent their approved list back to let them know who they're allowed to sample cards to.
[2636.62 → 2640.26] So they are not allowing the AIBS to distribute drivers with the review cards.
[2640.64 → 2650.36] For a reviewer to have access, they must sign NVIDIA's multi-year NDA, log into a portal to obtain the driver, and download from there onto a machine with the new RTX card present.
[2650.36 → 2658.18] So this is like a whole other level of kind of sketchiness because it's not just NVIDIA telling reviewers who can review their cards.
[2658.30 → 2663.02] It's NVIDIA telling the card makers who can review the card makers' cards.
[2663.20 → 2663.90] Ahead of launch.
[2664.12 → 2664.38] Right.
[2664.38 → 2669.06] So honestly, nothing here really raises alarm bells for me.
[2669.22 → 2670.52] We signed NVIDIA's NDA.
[2670.68 → 2672.24] We talked about this on the WAN show before.
[2672.38 → 2675.84] There's nothing particularly odious in there.
[2676.14 → 2681.76] Like it's a pretty bog-standard NDA, the same kind that we would have to sign with pretty much anyone.
[2682.16 → 2682.30] Right.
[2682.30 → 2690.68] The same kind that doesn't prevent us, once the card is out there in the public, from saying anything we want about it.
[2690.68 → 2697.32] But like it has stuff in there about not reverse engineering the product and like all the same kind of thing.
[2697.38 → 2704.68] If you were to get a sample from Apple, Intel, AMD, there would be a very similar NDA to sign.
[2705.20 → 2709.28] And their driver download portal, they've been using that for at least a couple of years now.
[2709.46 → 2710.52] So that's not new.
[2710.52 → 2718.38] And you already had to provide NVIDIA with an email address and a login so that they could authorize you for the portal.
[2718.38 → 2721.06] We've never had trouble getting that going.
[2721.52 → 2726.58] So like at first glance, this seems like, whoa, this is legally iffy or whatever.
[2726.72 → 2728.66] Not even legally iffy, but just kind of sketchy.
[2728.86 → 2730.12] But in practice, it's normal.
[2730.24 → 2735.40] The only way that NVIDIA, the only way NVIDIA can enforce this is for pre-launch reviews.
[2735.64 → 2739.64] And it is very typical in order to avoid leaks.
[2740.36 → 2742.86] So this is, but this is only for before launch.
[2742.98 → 2743.20] Yes.
[2743.50 → 2746.56] Once the card launches, anybody can grab it and do a review.
[2746.56 → 2746.82] Of course.
[2746.96 → 2747.24] Of course.
[2747.24 → 2750.94] Yeah, you could go to the store, buy an RTX, whatever the crap, and review it.
[2751.04 → 2751.74] Do you want me to do that?
[2751.88 → 2753.04] No, I don't.
[2753.20 → 2755.58] Because we're going to have Anthony do it because he's far more qualified.
[2756.62 → 2757.02] Okay.
[2758.38 → 2768.98] So this is one where I, you know, on the one hand, I've given NVIDIA flack many times, many times, at least a dozen times,
[2768.98 → 2773.54] about what I call their cloak and dagger BS around their launches.
[2773.94 → 2775.66] And not talking about the comics.
[2775.66 → 2777.38] Where, no, no.
[2777.50 → 2779.52] Where basically, you know, they'll do stuff.
[2779.62 → 2781.96] Like, they'll invite us to an event.
[2783.08 → 2786.94] But we can't tell you, you know, what's going to be there.
[2787.00 → 2787.26] Ooh.
[2787.26 → 2790.60] Or, you know, whether you should bring a camera operator.
[2790.90 → 2791.18] Right.
[2791.28 → 2795.32] Or, and I'm kind of like, look, it's a graphics card.
[2795.54 → 2795.74] Okay.
[2797.14 → 2799.54] What day are you giving us the actual information?
[2800.40 → 2801.88] Do I need a camera operator there?
[2801.94 → 2803.12] Is there going to be an internet connection?
[2803.20 → 2803.92] Can I live stream?
[2803.98 → 2805.02] Is there an embargo lift?
[2805.02 → 2807.34] Does it lift immediately when you guys announce it?
[2807.36 → 2808.38] Or does it lift the next day?
[2808.52 → 2811.14] I need to know this information so I can do my job.
[2811.28 → 2813.86] But, Linus, it might not just be a graphics card.
[2813.90 → 2816.02] It might be a fully new, you know, experience.
[2816.76 → 2817.10] Yeah, sure.
[2817.18 → 2817.28] Whatever.
[2817.30 → 2818.80] It could be a revolutionary ray tracing.
[2818.80 → 2823.66] Basically, my frustration with them for the most part is that I want to be able to do my job.
[2824.60 → 2829.58] With the flip side being, and I've had the same conversations with AMD, Intel, pretty much you name it.
[2831.28 → 2835.06] And so my frustrations are probably, like, I think they're fair.
[2835.06 → 2844.48] But then I also understand the other side where they can't run around, or they can't have people who are not getting briefed on the product correctly,
[2844.48 → 2851.04] who might be running pre-release hardware and or pre-release drivers who don't necessarily understand the full story
[2851.04 → 2854.26] because it is actually important to get a briefing on something that's not out yet.
[2854.36 → 2857.78] There might be stuff that's not working yet, but the fix is coming.
[2857.92 → 2860.00] Hey, guys, don't test that till the day before.
[2860.12 → 2862.24] We're going to have something for you, but it's not quite there yet.
[2863.54 → 2869.86] I think that's also why you don't really want to pay too much attention to all these, like, leaks, benchmarks that come out and stuff
[2869.86 → 2873.40] because it's like they're probably running unoptimized software.
[2873.40 → 2880.96] And the other issue is that part of this whole control over the launch thing that these companies do is about creating a fair and level playing field.
[2881.88 → 2891.08] So if NVIDIA were to allow someone who is not authorized to review the RTX 2080 or the 2080 Ti,
[2891.98 → 2896.82] if there were to be some way for that person to get a card and a driver ahead of the launch,
[2897.44 → 2902.14] that website or that YouTube channel, that publication could go live with a full review
[2902.14 → 2905.86] that may or may not be based on actual finished software,
[2906.66 → 2910.68] so might paint the product in an unnecessarily either positive or negative.
[2911.06 → 2915.86] I mean, there have been situations where performance was greater
[2915.86 → 2920.22] and then something had to be fixed that ended up negatively affecting performance.
[2920.42 → 2923.68] So people might not be getting an accurate representation of the performance,
[2923.68 → 2931.64] and it puts everyone else who's playing by the rules and releasing their reviews once the NDA lifts at a disadvantage
[2931.64 → 2935.64] because everyone will already at least think they know how the product performs.
[2936.10 → 2940.36] So you're basically saying put yourself in NVIDIA shoes and maybe consider for a moment that...
[2940.36 → 2942.20] Yeah, I wouldn't say that, but...
[2942.20 → 2945.50] Mine being in NVIDIA shoes, how many billions of dollars revenue did they do last year?
[2945.58 → 2947.80] Okay, well, but consider for a second...
[2947.80 → 2949.20] I mean, like, they are a big company.
[2949.40 → 2951.54] There are lots of big companies that act in their own self-interest,
[2951.78 → 2958.18] but, like, consider for a second that there is a decent, you know, reason for them doing this kind of thing.
[2958.20 → 2960.72] I'd like to know, what is it that I ignored during my rant?
[2963.00 → 2965.10] Linus ignored the whole chat with his rant.
[2965.10 → 2966.30] Oh, yeah, sorry.
[2967.26 → 2968.50] That burn will not...
[2968.50 → 2973.62] Somebody said, let Riley make a review video.
[2974.18 → 2974.82] Just kidding.
[2975.76 → 2976.80] You don't want me doing that.
[2976.80 → 2979.98] Actually, I think Riley is going to be working on an LTT video in the near future,
[2980.08 → 2983.26] but we're not going to tell you guys exactly what's going on.
[2983.58 → 2984.78] Oh, no, I should have said that.
[2984.78 → 2987.88] So, anyway, final conclusion.
[2988.28 → 2989.90] NVIDIA controls AIB launch.
[2991.34 → 2992.36] Totally get it.
[2992.36 → 2997.72] I wish that review embargoes weren't a thing at all, to be perfectly honest with you.
[2998.00 → 3001.76] I wish that they just said, okay, here it is.
[3001.88 → 3002.34] Here's the product.
[3002.44 → 3003.02] Here's the driver.
[3003.96 → 3004.44] Go.
[3005.46 → 3006.58] That would be ideal.
[3007.98 → 3012.76] But I also understand why companies feel like they have to do this crap,
[3013.22 → 3017.22] however frustrating that might be for me as a member of the media.
[3017.86 → 3019.36] GeForce Partner Program was...
[3020.30 → 3020.70] Terrible.
[3020.70 → 3021.60] Basically terrible.
[3021.60 → 3023.00] No, this is not that.
[3023.34 → 3023.94] This is...
[3023.94 → 3025.42] It's far less terrible.
[3025.66 → 3026.94] It's very annoying.
[3027.76 → 3030.18] But potentially necessary.
[3031.02 → 3033.00] Well, no, I don't think any of its necessary.
[3033.00 → 3033.10] It's not necessary.
[3033.10 → 3036.48] I think it is necessary for NVIDIA to protect its own interests.
[3036.84 → 3037.08] Right.
[3037.58 → 3041.00] Okay, well, from that perspective...
[3041.00 → 3041.74] So, necessary.
[3041.74 → 3046.34] Not necessary for things like this to exist in the universe all the time.
[3046.34 → 3046.74] It is...
[3046.74 → 3053.90] This is not especially helpful for consumers getting an accurate understanding of the performance of the product.
[3054.22 → 3054.92] Well...
[3054.92 → 3056.86] But that's because the drivers aren't there yet.
[3057.74 → 3058.66] Unless they are.
[3058.74 → 3059.56] See, in this case...
[3059.56 → 3059.96] Unless they are.
[3059.96 → 3061.68] I don't have an RTX card.
[3061.90 → 3062.10] Right.
[3062.18 → 3063.70] I don't have RTX drivers.
[3064.42 → 3065.30] No, I don't.
[3065.50 → 3069.22] I don't know how done or not done any of this is.
[3069.36 → 3072.94] I don't know who we're getting RTX cards from.
[3073.02 → 3074.08] I don't know when they're coming.
[3075.62 → 3076.46] No, for real.
[3076.58 → 3077.22] I'm serious.
[3078.22 → 3079.32] So, I'm just...
[3079.32 → 3079.48] I know.
[3079.48 → 3079.76] I'm just...
[3079.76 → 3083.80] So, I'm just saying, like, all of this stuff is very frustrating, very annoying.
[3084.28 → 3086.24] And we wish it wasn't a thing.
[3086.24 → 3089.44] But for whatever reason, companies do this stuff.
[3089.58 → 3095.28] And NVIDIA's is not that much worse, if any worse, than what other companies do.
[3096.00 → 3097.04] It just kind of is what it is.
[3097.04 → 3098.46] So, you're an NVIDIA Stan.
[3099.48 → 3100.24] NVIDIA Stan?
[3100.56 → 3100.72] Yeah.
[3100.80 → 3101.38] Is that a country?
[3102.94 → 3105.08] Is it globally illuminated?
[3105.52 → 3107.16] Stan is like a...
[3107.16 → 3108.30] You know what a Stan is?
[3108.38 → 3109.48] Like, if you're a Stan of...
[3109.48 → 3109.86] A country.
[3110.24 → 3110.62] No, no, no.
[3110.62 → 3110.76] Oh.
[3111.16 → 3112.90] Like, oh, you Stan NVIDIA.
[3113.50 → 3113.92] Stan?
[3114.16 → 3114.38] Yeah.
[3115.80 → 3117.34] I go on the internet.
[3117.94 → 3119.16] It's an internet term.
[3120.00 → 3120.48] Okay.
[3120.84 → 3121.36] Like a fan.
[3121.90 → 3122.26] Sure.
[3122.44 → 3122.74] No.
[3123.00 → 3123.18] Yeah.
[3123.74 → 3124.56] Yeah, no.
[3125.34 → 3125.52] Okay.
[3126.42 → 3127.72] So, you hate NVIDIA.
[3128.04 → 3128.48] No!
[3128.88 → 3129.18] What?
[3129.80 → 3130.40] No, it's...
[3130.40 → 3132.44] Nothing in life is that black and white.
[3132.44 → 3132.98] Oh, okay.
[3133.02 → 3136.58] I mean, we've been accused of bias every way, which is great.
[3136.98 → 3137.52] My favourite.
[3137.94 → 3139.66] This is my favourite thing to read.
[3139.86 → 3143.28] I'm going through the comments on a video, and I got one comment.
[3144.42 → 3146.64] Not as clearly was Intel biased in this video.
[3146.78 → 3147.06] Yeah.
[3147.06 → 3151.94] And literally the next comment is, wow, his AMD bias is on display for the entire world.
[3152.64 → 3153.28] And I'm going to go on.
[3153.30 → 3155.02] You're biased for both.
[3155.10 → 3157.24] I think we're riding it just right at that point.
[3157.78 → 3158.34] As long as...
[3158.34 → 3158.48] Yeah.
[3158.54 → 3161.70] As long as, like, people are always going to agree you're biased.
[3161.70 → 3162.14] Yeah.
[3162.14 → 3164.68] But if they can agree that you're biased for everybody.
[3165.02 → 3167.40] Then I think we're doing a pretty good job.
[3167.58 → 3167.88] Nice.
[3167.98 → 3169.38] Now, who's not doing a good job?
[3169.82 → 3172.64] This was originally posted by Rascal over on the forum.
[3173.58 → 3175.46] And I actually...
[3175.46 → 3180.86] I want to say I deserve credit for getting this article huge, because I tweeted this.
[3181.50 → 3185.28] Like, right when it came out, I saw it pop up, and I tweeted it on the Tech Linked account.
[3185.82 → 3189.36] And then, like, an hour later, Gamers Nexus put a thing up.
[3189.40 → 3190.98] So I was like, okay.
[3191.14 → 3192.10] Yeah, I'm sure...
[3192.10 → 3194.72] Right on my coattails, bringing it to the attention of the public.
[3194.72 → 3202.08] I'm sure that given all the understanding that you have of how video scripting and editing
[3202.08 → 3207.56] and encoding and uploading works, that they surely did see your tweet and turn out that
[3207.56 → 3208.58] video in one hour.
[3208.78 → 3209.38] What can I say?
[3209.56 → 3210.00] For sure.
[3210.00 → 3211.26] For sure, Gamers Nexus did that.
[3211.78 → 3213.68] I can't believe this article is still up.
[3214.74 → 3215.26] Yeah.
[3215.54 → 3216.98] You'd think they'd take it down.
[3217.16 → 3223.50] You'd think this page, this page, tomshardware.com slash news slash NVIDIA RTX GPU's worth the
[3223.50 → 3224.40] money...
[3224.40 → 3225.40] Is that a comma?
[3225.64 → 3226.06] Comma.
[3226.74 → 3228.06] 37689.html.
[3228.38 → 3234.26] You would think this page would redirect to a gigantic we're sorry at this point.
[3234.40 → 3234.64] Yeah.
[3235.84 → 3236.54] Oh, my gosh.
[3236.54 → 3238.84] So it is clearly labelled opinion piece.
[3238.84 → 3239.58] Yeah.
[3239.58 → 3239.68] Yeah.
[3239.68 → 3243.40] But honestly, I read through it and I thought it was like a parody.
[3244.10 → 3252.22] Because everyone says when new graphics cards and stuff are announced, hey, okay, but wait
[3252.22 → 3252.90] for the reviews.
[3253.10 → 3253.32] You know?
[3253.40 → 3254.58] It's like, hold on.
[3254.58 → 3255.76] You don't want to be wasting your money on stuff.
[3255.76 → 3257.12] Or when a new car is announced.
[3257.20 → 3257.50] Yeah.
[3257.62 → 3257.82] Anything.
[3257.82 → 3259.00] Or when a new game is announced.
[3259.00 → 3259.26] Yeah.
[3259.26 → 3259.44] Yeah.
[3259.44 → 3260.36] Well, especially games.
[3260.72 → 3262.50] But don't pre-order.
[3263.10 → 3263.84] And then...
[3263.84 → 3265.94] And that's what everyone's saying.
[3266.08 → 3267.76] And then Tom's Hardware is like...
[3267.76 → 3268.90] Just buy it.
[3268.90 → 3269.82] I got a hot take.
[3269.82 → 3272.80] So their defence is paper...
[3272.80 → 3275.38] So this was written by their editor-in-chief, too.
[3275.64 → 3275.90] Yeah.
[3275.98 → 3277.42] Like, that's just brutal.
[3277.80 → 3280.08] You know, I will say, like, Tom's Hardware seems to...
[3280.08 → 3283.32] Like, most of the time, they have pretty good...
[3283.32 → 3283.82] I don't know.
[3283.98 → 3284.70] I find that...
[3284.70 → 3284.88] Oh, okay.
[3284.88 → 3286.64] I don't go there, like, a ton.
[3286.74 → 3290.02] But, like, when I do go there, it seems to be, like, a decent site that has, like,
[3290.04 → 3290.50] good opinions.
[3290.50 → 3292.22] It's decent for getting, like, a spec sheet.
[3292.36 → 3292.62] Right.
[3293.20 → 3293.52] Okay.
[3293.56 → 3294.10] So this is good.
[3294.12 → 3295.24] They actually have added a note here.
[3295.24 → 3299.32] As with all of our op-eds, the opinions expressed here belong to the writer alone and not Tom's
[3299.32 → 3299.92] Hardware as a team.
[3300.26 → 3303.16] This article is a counterpoint to Derek Forrest's equally worthy...
[3303.16 → 3304.10] See, that kind of makes sense.
[3304.18 → 3305.36] Why you...
[3305.36 → 3306.80] Well, because it's like, oh, point counterpart.
[3306.80 → 3307.26] Equally worthy?
[3307.54 → 3308.10] Not equal...
[3308.10 → 3308.30] Okay.
[3308.36 → 3309.36] It's not equally worthy.
[3309.50 → 3310.18] This is worthless.
[3311.04 → 3314.32] We encourage readers to check out both articles, form their own opinions, and share feedback
[3314.32 → 3315.24] in the comments section below.
[3315.40 → 3315.82] Oh, yeah.
[3315.90 → 3316.24] Fair enough.
[3316.24 → 3320.78] But it's fair of them to attempt some sort of, like, point-counterpoint type thing.
[3320.90 → 3322.16] Firing line, if you will.
[3322.46 → 3323.44] Left versus right.
[3324.18 → 3324.44] You know?
[3324.60 → 3324.92] No.
[3325.24 → 3326.70] Let's have a dialogue.
[3326.88 → 3327.54] This is a bad...
[3327.54 → 3328.42] This is one of those...
[3328.42 → 3328.60] Okay.
[3329.06 → 3334.36] So just like the conversation we were having earlier, where I see arguments being made out
[3334.36 → 3340.02] in the wild, that I just go, you know, are we really talking here?
[3340.44 → 3340.62] Yeah.
[3340.76 → 3343.12] Are your ear holes kind of...
[3343.12 → 3344.58] Are they working with my mouth hole?
[3344.58 → 3345.36] Is their sound being transmitted?
[3345.36 → 3346.36] This is...
[3346.36 → 3346.60] You know?
[3346.76 → 3347.08] Are they...
[3347.08 → 3347.98] Is it making it there?
[3349.04 → 3349.92] What's going on here?
[3350.22 → 3353.36] Like, this is the kind of argument that you can't make.
[3354.42 → 3354.68] Yeah.
[3354.68 → 3355.88] It's dumb.
[3356.24 → 3356.80] It's bad.
[3356.80 → 3357.64] Like, it's got...
[3357.64 → 3362.54] It's actually got a subheading called, the real cost of buying outdated tech.
[3362.60 → 3363.58] Like, the cost?
[3364.48 → 3367.10] There's not a cost of buying outdated tech.
[3367.20 → 3367.56] My...
[3367.56 → 3368.20] My...
[3368.20 → 3369.20] My...
[3369.20 → 3369.86] The...
[3369.86 → 3371.12] Or did you scroll past that?
[3371.20 → 3372.76] That's my favourite line right there.
[3372.98 → 3377.16] When your whole life flashes before your eyes, how much of it do you want to not have
[3377.16 → 3377.72] ray tracing?
[3377.72 → 3379.78] Like, what's the point?
[3380.36 → 3383.72] What's the point of living without ray tracing?
[3383.90 → 3384.42] Are you quitting?
[3385.50 → 3386.50] Easel is done.
[3386.70 → 3387.12] What's that?
[3387.68 → 3388.60] Are you saying bye?
[3389.12 → 3389.48] Okay.
[3389.58 → 3389.84] Bye.
[3389.96 → 3390.46] I'll see you.
[3390.46 → 3391.10] I don't want to interrupt.
[3391.10 → 3392.78] I'll see you at the airport, right?
[3393.08 → 3393.32] Airport?
[3393.66 → 3393.82] Yeah.
[3394.10 → 3394.40] Okay.
[3394.52 → 3395.52] Are you on the same plate as me?
[3395.56 → 3396.46] Do people know where we're going?
[3396.56 → 3396.86] I don't know.
[3397.88 → 3398.64] I don't know.
[3398.86 → 3399.32] Oh, yeah.
[3399.50 → 3401.06] So, this is fun.
[3401.90 → 3402.16] Anyway.
[3402.16 → 3402.26] Wait.
[3402.26 → 3402.76] I don't know what I should say.
[3402.84 → 3406.96] This article is laughable, and it is indefensible.
[3407.44 → 3407.84] Undefensible.
[3408.28 → 3408.72] Undefendable.
[3408.72 → 3408.92] Undefendable.
[3409.00 → 3409.24] Whatever.
[3409.64 → 3410.50] It cannot be...
[3410.50 → 3410.84] Undefendable.
[3410.84 → 3411.88] It cannot be defended.
[3412.60 → 3421.44] You should never buy anything without independent evaluation or, like, trying it first.
[3421.64 → 3423.26] Like, that's why you test drive a car.
[3423.84 → 3423.94] Yeah.
[3423.98 → 3429.06] That's why you don't just pre-order a Roadster 2 or 3 or whatever it is.
[3429.26 → 3430.86] PC Gamer.
[3430.86 → 3431.46] PC Gamer.
[3431.48 → 3435.06] Actually, it's not linked in the description, but did you see that article?
[3435.20 → 3435.58] No, I didn't.
[3435.60 → 3437.48] PC Gamer actually put up...
[3437.48 → 3438.28] He was like...
[3438.28 → 3442.74] He referenced Gamers Nexus, and he referenced Tom's hardware, and he's like, okay, but hold
[3442.74 → 3443.40] on a second.
[3444.04 → 3444.94] What about this?
[3445.34 → 3447.00] What if there's a return policy?
[3447.34 → 3448.70] And you're like, I want...
[3448.70 → 3449.88] I know I'm going to get this card.
[3449.96 → 3450.74] I know I'm going to get it.
[3450.76 → 3451.22] Then go for it.
[3451.22 → 3454.36] So, what if there's a 30-day return policy, and you have, like, a thousand bucks to drop
[3454.36 → 3455.12] and you don't care?
[3455.20 → 3459.46] So, the problem with the IT industry, and this was true at our old employer as well, is that
[3459.46 → 3463.28] a lot of the time there's a restocking fee.
[3463.92 → 3468.66] Like, returning electronics like graphics cards is not necessarily as simple as a pair
[3468.66 → 3469.86] of pants at the Gap or whatever.
[3469.86 → 3477.64] So, as long as you believe that you can get rid of it, and you have the disposable money
[3477.64 → 3479.38] sitting around, fine.
[3479.96 → 3482.70] But that wasn't the argument being made here.
[3482.70 → 3485.98] Yeah, the problem was that this argument for doing that was horrible.
[3485.98 → 3487.44] It said just buy it, not just try it.
[3487.72 → 3491.26] Like, when I'm 99 years old, and I'm lying on my deathbed...
[3491.26 → 3491.48] Yes.
[3491.64 → 3495.12] And I'm thinking back, and I'm saying, like, oh my gosh.
[3496.20 → 3498.28] I didn't have ray tracing for six months.
[3498.38 → 3498.86] Ray tracing.
[3499.02 → 3499.62] What was the...
[3499.62 → 3500.02] Ray tracing.
[3500.32 → 3500.96] Ray tracing.
[3501.10 → 3501.52] Deep learning.
[3501.72 → 3502.32] Super sampling.
[3502.50 → 3503.16] I needed it.
[3505.12 → 3507.02] That's the other big feature, right?
[3507.34 → 3509.18] The ray tracing and DLSS.
[3509.30 → 3509.54] Yeah.
[3510.68 → 3512.82] There are a bunch of other topics this week.
[3512.90 → 3513.60] Bet you didn't know that.
[3513.60 → 3518.36] Lego built a life-size drivable Bugatti from over a million Technic pieces.
[3518.70 → 3518.92] Yeah.
[3519.24 → 3520.08] That's pretty cool.
[3520.18 → 3521.30] You should probably go check that out.
[3522.02 → 3523.56] Uppity-bloppity, something along...
[3523.56 → 3524.70] IPP-blibbly-blah-blah-blah.
[3524.78 → 3525.26] There you go.
[3525.56 → 3525.80] Yep.
[3526.40 → 3531.34] I mean, it doesn't go fast, of course, because it's, you know, made of Technic.
[3531.34 → 3534.72] But it looks really cool, so that's pretty sick.
[3536.02 → 3537.36] It's like, nice job, guys.
[3537.52 → 3537.72] Yep.
[3537.72 → 3538.48] And now what?
[3539.56 → 3541.34] There are pictures leaked of the iPhone XS.
[3542.18 → 3542.46] Yeah.
[3542.46 → 3543.98] We talked about that on Tech Link today.
[3544.56 → 3544.96] 10S?
[3545.26 → 3545.70] XS?
[3546.42 → 3547.22] Of 10S?
[3547.30 → 3548.82] I think it's going to be 10S.
[3549.62 → 3550.16] Which is...
[3550.16 → 3556.20] I would say that's kind of annoying to me, because OS X, like, you write it OS X, but
[3556.20 → 3557.84] at least there's no other numbers in there.
[3559.10 → 3560.68] Well, there's no other numbers in this one.
[3561.24 → 3561.46] Wait.
[3561.98 → 3563.54] S is not a number, but that's fine.
[3563.96 → 3564.42] Oh, you're right.
[3565.08 → 3568.64] And I guess that leads us to the end of the show.
[3568.64 → 3574.26] So, on the subject of getting tax breaks and not spending it on your employees, Linus
[3574.26 → 3580.56] Media Group actually did get a big tax break and is actually spending it on all of its employees.
[3580.84 → 3585.20] So, over the next week or so, you're probably going to notice some differences in our content
[3585.20 → 3585.62] lineup.
[3586.90 → 3592.06] Linus Tech Tips videos will continue to be published throughout all next week, as will Tech Quickie
[3592.06 → 3599.86] videos, but Tech Linked and The WAN Show, because they are same-day productions, are not going
[3599.86 → 3601.08] to be going up next week.
[3601.18 → 3601.40] No.
[3601.40 → 3602.04] Because...
[3602.04 → 3603.68] Well, I mean, how do you do it?
[3603.80 → 3610.92] Yeah, the entire team is taking a vacation, and all expenses paid vacation to...
[3610.92 → 3611.94] Should I say where we're going?
[3612.28 → 3612.82] I don't know.
[3612.90 → 3613.32] I don't know.
[3613.52 → 3614.38] I didn't say it on...
[3614.38 → 3615.94] Aren't you weird people going to show up?
[3617.06 → 3617.70] You know what?
[3617.74 → 3619.34] Let's say where we went after we get back.
[3619.34 → 3620.08] Yeah, how about that?
[3620.16 → 3621.28] I might have already said where we were going.
[3621.36 → 3621.58] I don't know.
[3621.58 → 3623.28] We are heading into the ether.
[3623.48 → 3627.68] Anyway, we are going to do a corporate retreat, because we are spending a bunch of...
[3627.68 → 3631.26] We're going to blow a bunch of money that we got as a big tax rebate for being a media
[3631.26 → 3636.36] production company in BC, on our staff, doing something fun and team building, and it's
[3636.36 → 3636.76] going to be great.
[3636.86 → 3637.68] I'm actually super stoked.
[3637.78 → 3637.92] Yeah.
[3638.06 → 3641.84] So, we're going to have some fun, and so there will be no WAN Show next week, so we will see
[3641.84 → 3643.06] you in two weeks.
[3643.46 → 3643.88] Two weeks?
[3644.28 → 3644.72] Oh, yeah.
[3645.02 → 3645.18] Wait.
[3645.48 → 3645.72] Right.
[3646.04 → 3646.62] Yeah, two weeks.
[3646.98 → 3647.52] Bye-bye!
[3647.92 → 3648.24] Okay.
