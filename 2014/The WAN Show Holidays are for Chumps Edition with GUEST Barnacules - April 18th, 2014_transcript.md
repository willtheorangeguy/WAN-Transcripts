[0.00 --> 8.00]  Alright, well that took a lot longer to get going than I was hoping. We're having some internet difficulties over here.
[8.00 --> 20.00]  The funny thing about it is that we've actually got two ISPs here, one of which is our fiber connection and the other of which is our cable connection.
[20.00 --> 30.00]  And the cable connection, we were having an issue with those guys where they actually turned us off for about a month because we were going over our bandwidth allotment.
[30.00 --> 32.00]  They were supposed to turn us off for a weekend.
[32.00 --> 38.00]  Yeah, it was supposed to be for a weekend and then they just didn't so whatever, that's cool I guess.
[38.00 --> 45.00]  And then the fiber connection is just not sending any UDP packets right now.
[45.00 --> 50.00]  So it's TCP only, which means like, very little.
[50.00 --> 51.00]  Ping and Skype.
[51.00 --> 54.00]  Yeah, not a whole lot we can do on that one.
[54.00 --> 57.00]  So we're like trying to find a solution here.
[57.00 --> 58.00]  Oh right, right, right.
[58.00 --> 65.00]  So when our cable provider turned the internet back on, the issue that we had with them is that they haven't put us in bridge mode.
[65.00 --> 80.00]  So it's our modems acting as a router, but then it's not because our switch here isn't working and the wireless on it isn't on and I have no idea what the username and password is to log into it.
[80.00 --> 84.00]  And then like, I was like, okay, well, maybe they maybe it's in bridge mode now.
[84.00 --> 87.00]  So I plugged in a router and then whatever.
[87.00 --> 90.00]  So long story short, we're live now.
[90.00 --> 92.00]  Thank you guys for tuning into the WAN show.
[92.00 --> 94.00]  We've got a bunch of great topics for you today.
[94.00 --> 98.00]  I hope I have actually done very little of my usual due diligence.
[98.00 --> 102.00]  So Luke will be in charge of making sure that the show isn't a total waste of everyone's time.
[102.00 --> 107.00]  The best part about that is that I did very little of my usual due diligence.
[107.00 --> 114.00]  In our defense, he was sick this week.
[114.00 --> 116.00]  I.
[118.00 --> 119.00]  It's a holiday.
[119.00 --> 121.00]  Yeah, it's a holiday today.
[121.00 --> 122.00]  It's a stat.
[122.00 --> 123.00]  Neither of us are getting paid for this.
[123.00 --> 124.00]  Yeah, I shouldn't be here at all.
[124.00 --> 125.00]  So.
[125.00 --> 126.00]  Nope.
[126.00 --> 127.00]  Bam.
[127.00 --> 128.00]  There you go.
[128.00 --> 129.00]  What Wi-Fi?
[129.00 --> 130.00]  Oh, right, right.
[130.00 --> 131.00]  So we have to tether.
[131.00 --> 133.00]  We have to tether to get the Wi-Fi.
[133.00 --> 135.00]  Can't you just you should just be able to.
[135.00 --> 136.00]  Shoulda, woulda, coulda.
[136.00 --> 137.00]  Not working.
[137.00 --> 138.00]  Yeah.
[138.00 --> 142.00]  It's like, why is life so difficult?
[142.00 --> 147.00]  I just want to make it really clear that it is not the fault of our sponsor, Asus,
[147.00 --> 149.00]  that our network is not working.
[149.00 --> 150.00]  No.
[150.00 --> 151.00]  The laptops are fine.
[151.00 --> 152.00]  The laptops are good.
[152.00 --> 155.00]  In fact, our review of this particular laptop is coming out very soon.
[155.00 --> 160.00]  And I think you guys will be quite impressed with the performance that we were able to
[160.00 --> 163.00]  get out of a portable device.
[163.00 --> 168.00]  But in the meantime, we're just going to have to actually do a show for you here, guys.
[168.00 --> 173.00]  So I am waiting for the document to load up so that I can.
[173.00 --> 174.00]  There it goes.
[174.00 --> 178.00]  So that I can tell you what we're going to talk about.
[178.00 --> 183.00]  So the NSA has reportedly been using Heartbleed for years.
[183.00 --> 185.00]  Shock and awe.
[185.00 --> 186.00]  Yeah.
[186.00 --> 194.00]  We could be looking at 10G Wi-Fi, which is pretty darn impressive.
[194.00 --> 201.00]  So Quantena has announced an eight stream configuration that could be capable of some absolutely crazy
[201.00 --> 204.00]  throughput and could be coming as soon as 2015.
[204.00 --> 205.00]  What else we got?
[205.00 --> 210.00]  Intel is apparently losing billions on tablets and smartphones.
[210.00 --> 211.00]  So that's worrisome.
[211.00 --> 212.00]  Yeah.
[212.00 --> 213.00]  Or not.
[213.00 --> 214.00]  Or.
[214.00 --> 217.00]  I'm actually going to play a little bit of Devil's Advocate on that topic later.
[217.00 --> 222.00]  And Nvidia has released their most epic lineup of new graphics cards ever.
[222.00 --> 224.00]  More on that later on in the show.
[224.00 --> 225.00]  They're super performance-y.
[225.00 --> 227.00]  Super intro.
[227.00 --> 230.00]  They probably have speed holes.
[230.00 --> 232.00]  There is no sound in this intro.
[232.00 --> 233.00]  None.
[233.00 --> 234.00]  I will kill him.
[234.00 --> 235.00]  That is two weeks in a row.
[235.00 --> 243.00]  I don't know the music, but we'll sing along anyways.
[243.00 --> 245.00]  I had to do this last week too.
[245.00 --> 246.00]  This is terrible.
[246.00 --> 247.00]  Look, Linus Tech Tips.
[247.00 --> 248.00]  There's a thing there.
[248.00 --> 249.00]  Oh, hey, Squarespace.
[249.00 --> 250.00]  There's a thing there too.
[250.00 --> 255.00]  So guys, Squarespace is the fast, easy, and convenient, and inexpensive way to set up your
[255.00 --> 256.00]  own beautiful website.
[256.00 --> 257.00]  More buzzwords.
[257.00 --> 258.00]  Oh, and there's more sponsors.
[258.00 --> 259.00]  ASUS ROG.
[259.00 --> 265.12]  So the G750JZ is actually our presenting sponsor for this week's episode of the WAN show.
[265.20 --> 266.46]  It is this notebook right here.
[266.78 --> 273.10]  The funny thing to me about this sponsorship is that this isn't really the way I would recommend using this particular notebook.
[273.30 --> 274.78]  This isn't really what it's for.
[275.06 --> 278.60]  We're going to talk a little bit more about what it's for in the upcoming review.
[279.14 --> 283.14]  And also later on when I do my sponsor spot for ASUS here.
[283.22 --> 286.28]  Because it's really good at certain stuff.
[286.36 --> 287.82]  In fact, I think you were pretty surprised.
[289.00 --> 294.18]  We been, I don't know how much, are we talking about the video?
[294.38 --> 295.38]  Like what we did in the video?
[295.50 --> 296.30]  I don't know.
[296.44 --> 299.32]  That's like I almost just said it and then I was like, wait, I don't know.
[299.44 --> 301.88]  Why don't we talk about the video later?
[302.26 --> 302.62]  Okay.
[303.10 --> 303.42]  Okay.
[303.48 --> 304.62]  Oh, we have a guest today.
[304.72 --> 306.30]  We haven't actually had a guest in a while.
[306.42 --> 310.76]  So it'll be Jerry Barnaclesberg will be joining us in a little while here.
[310.92 --> 314.78]  We're going to call him on the telephone.
[315.18 --> 317.90]  But first, why don't we go through one of our topics here?
[317.90 --> 318.80]  Oh my goodness.
[318.90 --> 323.28]  I don't have my HDMI.
[323.70 --> 324.80]  Look guys, it's a holiday.
[326.36 --> 327.56]  I should be off today.
[328.50 --> 328.66]  Yeah.
[328.72 --> 329.70]  He should be off today.
[329.92 --> 330.24]  Yeah.
[330.58 --> 331.58]  What we're doing is illegal.
[332.32 --> 332.92]  Is it?
[333.26 --> 333.92]  I'm not sure.
[334.02 --> 334.76]  I'm not paying you.
[335.20 --> 335.88]  It's a holiday.
[335.88 --> 338.64]  Anyway, we could argue that.
[339.06 --> 344.00]  No, I think it's technically slavery, even if it's of your own volition that you're here.
[344.22 --> 344.34]  Yeah.
[344.46 --> 344.84]  No matter.
[345.34 --> 345.90]  In Canada.
[346.04 --> 347.64]  I don't know if that's the same everywhere else.
[347.66 --> 352.04]  Well, I legitimately told him not to come in today and that it was fine and I would do
[352.04 --> 352.88]  the show by myself.
[353.06 --> 354.72]  I didn't want to miss two weeks in a row.
[354.72 --> 357.58]  And he knows I'm not capable of doing it by myself.
[357.70 --> 362.22]  He knows that I would have had to have Johnifer here.
[362.42 --> 362.86]  Johnifer?
[362.98 --> 363.32]  Join me.
[363.42 --> 364.12]  I can never remember.
[364.12 --> 366.44]  I was going to say, does his name change every time?
[366.60 --> 369.54]  Well, I can never remember what I call him.
[369.78 --> 371.62]  We could just call him Slenderman if you want.
[372.02 --> 372.78]  That's, yeah.
[373.06 --> 374.24]  He honestly looks like Slenderman.
[374.50 --> 374.70]  Okay.
[374.80 --> 375.64]  So, Johnifer here.
[376.92 --> 379.72]  I think Luke figured that Johnifer was...
[379.72 --> 380.52]  He's got my shirt on.
[380.62 --> 381.84]  I can't even get it off.
[381.84 --> 384.00]  He's gunning for your shirt and your job.
[384.62 --> 388.58]  I tried for a little while and was like, I'm either going to break him or I'm going
[388.58 --> 389.42]  to leave the shirt on.
[389.56 --> 393.30]  And if Luke didn't join me on the show, I was going to have to have a co-host.
[393.46 --> 398.90]  So, that was going to be pretty uncomfortable for Mr. Soon-to-be-unemployed over there.
[399.22 --> 400.60]  So, there you go, right?
[402.54 --> 405.10]  Have I even managed to introduce our topics for today?
[405.30 --> 406.20]  You did some of them.
[406.54 --> 407.38]  Did I do some of them?
[407.50 --> 407.74]  Yep.
[408.10 --> 409.04]  Oh, fantastic.
[409.22 --> 409.90]  You started to.
[409.90 --> 410.76]  Did I start to?
[410.76 --> 411.30]  Oh, no.
[411.38 --> 412.02]  I did the whole thing.
[412.08 --> 413.26]  I even did the intro already.
[413.88 --> 414.76]  I know we did the intro already.
[414.78 --> 414.94]  Yeah.
[414.96 --> 416.10]  I just didn't know if you did all.
[416.38 --> 417.84]  I didn't know if you actually did four topics.
[418.08 --> 422.86]  The best part is that you did different topics than I announced in the YouTube announcement.
[423.14 --> 424.16]  Well, I didn't know what they were.
[424.40 --> 425.08]  Oh, is it up?
[425.50 --> 426.70]  We should see if it's up.
[427.10 --> 427.42]  Public.
[427.78 --> 428.68]  So, it should be up.
[428.74 --> 429.58]  In theory, it's up.
[429.74 --> 430.46]  But who knows?
[431.32 --> 432.22]  Yeah, it's up.
[432.28 --> 432.66]  All right.
[432.68 --> 432.94]  Cool.
[433.02 --> 434.68]  And there's like 2,000 people watching.
[434.84 --> 436.92]  Thank you guys for tuning in on Good Friday.
[437.08 --> 437.56]  Hi, everyone.
[438.16 --> 439.36]  Did you just say bye, everyone?
[439.36 --> 440.08]  I said hi, everyone.
[440.08 --> 440.60]  Hi, everyone.
[440.74 --> 441.18]  That's good.
[441.46 --> 442.44]  You know what's funny?
[442.80 --> 448.56]  We are both wearing, other than Linus Tech Tips shirts, the most appropriate possible shirts
[448.56 --> 448.86]  today.
[448.98 --> 449.18]  Yeah.
[449.18 --> 453.20]  Because we're streaming on Twitch, and our sponsor for today's show is Squarespace.
[453.76 --> 455.92]  You know why I'm actually wearing this shirt?
[456.30 --> 457.36]  And it's a really good thing.
[457.44 --> 458.38]  It's comfy, isn't it?
[458.42 --> 459.70]  Because people think that...
[459.70 --> 460.60]  More on that.
[460.64 --> 461.22]  More on that in a moment.
[461.22 --> 465.68]  People think that I plan out my sponsor segments really well.
[465.74 --> 465.88]  No.
[465.88 --> 467.12]  That I'm some kind of a professional.
[468.18 --> 468.58]  But...
[468.58 --> 470.28]  Well, you're technically a professional.
[470.50 --> 474.02]  Today could have just as easily been a Dollar Shave Club integration.
[474.50 --> 476.06]  And I didn't shave.
[476.70 --> 477.28]  Neither did I.
[477.28 --> 480.72]  But today happened to be a Squarespace integration.
[481.16 --> 484.24]  And I happened to wear this for pajamas last night.
[484.64 --> 486.60]  And I haven't actually changed it.
[486.60 --> 486.92]  Yeah.
[486.92 --> 491.24]  So yes, I'm wearing...
[491.24 --> 491.84]  Holidays!
[493.22 --> 495.08]  I'm wearing it because it's comfortable.
[495.90 --> 498.42]  And I'm still wearing it.
[498.42 --> 498.98]  Oh man.
[498.98 --> 502.28]  Because it's still comfortable and doesn't quite smell bad enough yet.
[502.56 --> 502.94]  Nice.
[503.66 --> 503.96]  Nice.
[504.08 --> 505.74]  That's always a good benefit.
[505.96 --> 508.40]  That is what it is all about, my friend.
[508.66 --> 511.80]  I'm trying to get the Twitch chat so I can see them.
[511.80 --> 515.20]  But then it was like, I'm not going to load anything because you don't have Flash Player
[515.20 --> 515.60]  installed.
[515.60 --> 517.56]  And I'm like, you can technically still load the chat.
[517.70 --> 518.44]  And it didn't.
[518.74 --> 519.78]  So that sucked.
[520.34 --> 523.50]  Max keyframe interval is currently at four seconds.
[523.64 --> 525.80]  Please set it to two seconds.
[526.86 --> 527.72]  Thank you.
[528.16 --> 529.80]  Maybe we should do an actual topic.
[529.92 --> 531.76]  Let's do one topic and then let's bring on Jerry.
[532.14 --> 532.32]  All right.
[532.34 --> 536.22]  So this was originally posted on the forum by TopWarGamer.
[536.32 --> 538.78]  I'm going to go ahead and hope that my screen sharing is working here.
[540.32 --> 540.76]  Oh.
[541.78 --> 542.18]  Okay.
[542.22 --> 544.82]  I have something playing in the background here.
[544.90 --> 545.16]  I have no...
[545.16 --> 545.50]  Oh.
[545.62 --> 545.76]  Oh.
[545.76 --> 547.38]  It's a Twitch chat.
[547.38 --> 547.40]  Oh no.
[548.26 --> 548.56]  Yeah.
[548.68 --> 549.08]  There we go.
[549.32 --> 549.50]  Oh.
[549.76 --> 551.96]  Turn off the Twitch stream because you're on my phone.
[552.12 --> 552.68]  I paused it.
[552.98 --> 553.30]  Did you?
[553.50 --> 554.30]  I just wanted this.
[554.36 --> 554.64]  All right.
[554.82 --> 555.32]  Good enough.
[555.56 --> 555.82]  Okay.
[556.14 --> 557.44]  Because I was worried about the phone.
[557.56 --> 558.52]  I will settle for that.
[559.06 --> 559.30]  Okay.
[559.38 --> 560.54]  So posted by TopWarGamer.
[560.94 --> 561.34]  Microsoft.
[561.58 --> 561.68]  Wait.
[561.78 --> 561.94]  What?
[562.08 --> 562.98]  This isn't the right topic.
[562.98 --> 563.32]  Is it?
[564.70 --> 564.98]  What?
[565.12 --> 565.68]  What?
[565.68 --> 565.72]  What?
[565.72 --> 565.80]  What?
[565.80 --> 565.82]  What?
[565.82 --> 565.84]  What?
[565.84 --> 565.86]  What?
[565.86 --> 565.90]  What?
[565.90 --> 566.40]  What?
[566.40 --> 567.36]  Broken link.
[568.44 --> 568.64]  What?
[569.84 --> 570.36]  Oh.
[570.50 --> 571.66]  Why did it open over there?
[571.90 --> 573.40]  You guys can see this, right?
[573.80 --> 575.06]  I just opened a new tab.
[575.10 --> 576.54]  I opened a new tab in this...
[576.54 --> 577.80]  Internet Explorer, man.
[578.08 --> 579.20]  Like, what's your problem?
[579.42 --> 579.96]  Okay, so watch...
[579.96 --> 580.86]  Why are you doing Internet Explorer?
[581.86 --> 582.46]  Because...
[582.46 --> 583.52]  You have no reason.
[583.70 --> 586.80]  I want to give Microsoft a chance to impress me.
[586.98 --> 591.46]  They have ads about how Internet Explorer is not that bad anymore.
[592.22 --> 593.64]  Is that actually their thing?
[594.02 --> 594.98]  It's not that bad?
[595.10 --> 596.76]  I think they did something like that.
[596.94 --> 597.26]  Like, it's...
[597.26 --> 600.42]  Or, like, the campaign was like, it's better than I expected.
[600.68 --> 601.54]  Or something like that.
[603.84 --> 604.96]  It's so bad.
[605.16 --> 607.08]  You know, I found one use for it.
[607.10 --> 607.98]  Okay, so hold on, hold on.
[608.02 --> 608.66]  Guys, watch this.
[608.72 --> 609.08]  Watch this.
[609.08 --> 610.00]  I'm going to click this thing.
[611.06 --> 613.10]  And it opens up a tab, like, over here.
[613.30 --> 614.24]  Not at the end.
[614.30 --> 615.04]  Not at the end.
[615.72 --> 617.00]  Not right beside what he's doing.
[617.00 --> 617.40]  Not beside it.
[617.52 --> 618.36]  But, like, here.
[619.50 --> 621.30]  Is that because it's categorizing them?
[621.38 --> 621.60]  No.
[621.78 --> 622.44]  No, no.
[622.44 --> 624.30]  Because there's a Linus Tech Tips tab here.
[624.42 --> 624.68]  Yeah.
[625.14 --> 625.90]  Like, I could...
[625.90 --> 628.46]  There is no justifiable reason for it to do that.
[629.58 --> 631.44]  Anyway, so Top Wargamer posted it.
[631.46 --> 633.32]  The original article is from The Verge.
[633.34 --> 634.84]  I'm just going to go ahead and put this back.
[634.94 --> 638.12]  And that is that the Heartbleed exploit
[638.12 --> 642.62]  has been in use by the NSA for years.
[643.08 --> 643.44]  What's that?
[645.08 --> 646.20]  Oh, we got...
[646.20 --> 646.54]  We got...
[646.54 --> 647.08]  We got...
[647.08 --> 647.80]  Okay, okay.
[647.90 --> 649.50]  I think our guest today,
[649.94 --> 650.36]  Barnacles,
[650.62 --> 651.70]  is going to have something to say
[651.70 --> 653.58]  about how great Internet Explorer is.
[653.98 --> 656.38]  He's filling our document with propaganda
[656.38 --> 658.10]  about how Internet Explorer is good.
[658.10 --> 658.60]  So, anyway.
[659.10 --> 661.12]  Bloomberg reports that the Heartbleed bug
[661.12 --> 663.56]  has been known and exploited by the NSA
[663.56 --> 665.12]  for at least two...
[665.12 --> 665.90]  Wait, two weeks.
[668.02 --> 669.36]  I think that's a typo.
[669.46 --> 670.62]  I thought that was supposed to be two years.
[670.80 --> 671.70]  Yeah, I think it was.
[671.72 --> 672.98]  I think it was two years.
[673.58 --> 675.06]  Let's go ahead and...
[675.06 --> 676.28]  Let's go ahead and double check that.
[676.30 --> 677.20]  Do you want to go through the rest of the notes?
[677.20 --> 678.54]  I could be wrong, but...
[678.54 --> 680.38]  Yeah, so according to anonymous sources,
[680.50 --> 681.54]  the bug was kept secret
[681.54 --> 683.48]  in the interest of national security.
[683.64 --> 684.50]  Good job, guys.
[684.56 --> 685.24]  We hate you.
[685.74 --> 687.56]  The agency was using it
[687.56 --> 689.10]  to obtain passwords and other data.
[689.90 --> 691.74]  It gave them access to two-thirds
[691.74 --> 692.92]  of the web servers
[692.92 --> 694.30]  that are out there right now.
[694.70 --> 696.82]  The NSA has denied the allegations,
[697.16 --> 697.78]  but honestly,
[698.02 --> 699.28]  who believes any of the crap
[699.28 --> 700.50]  they say lately anyways?
[700.74 --> 702.26]  So, who the hell knows?
[702.34 --> 704.22]  The White House has also denied the allegations.
[704.54 --> 705.60]  Which, good for you.
[705.60 --> 707.72]  Also, no one is really listening to you either.
[708.18 --> 709.68]  So, yeah.
[710.40 --> 711.32]  So, there you go.
[711.80 --> 713.72]  And yes, two years, not two weeks.
[713.92 --> 717.02]  That was a typo in the old doc there.
[717.30 --> 719.04]  All right, so let's bring on Jerry
[719.04 --> 721.24]  to go ahead and try to justify
[721.24 --> 723.56]  the existence of Internet Explorer to us here.
[723.74 --> 725.28]  Have we just done this topic already?
[725.36 --> 726.52]  We've just done that topic.
[727.54 --> 729.02]  The topic is,
[729.20 --> 729.96]  thank you, NSA.
[730.38 --> 732.24]  We appreciate your business.
[732.82 --> 734.42]  All right, and thank you, Barnacles.
[734.42 --> 736.42]  We appreciate your business as well.
[736.50 --> 738.66]  Tell us how fantastic Internet Explorer is.
[739.30 --> 741.18]  Internet Explorer is pretty fantastic, guys.
[741.58 --> 743.26]  That's why I'm using Chrome right now.
[746.26 --> 748.80]  Are you wearing a Microsoft shirt by any chance?
[749.22 --> 749.64]  What's that?
[749.88 --> 751.92]  Are you wearing a Microsoft shirt by any chance?
[752.12 --> 752.84]  No, I am not.
[753.00 --> 755.18]  No, this has been an epic sponsor combo.
[755.42 --> 756.72]  No, I probably have a Microsoft cup
[756.72 --> 757.54]  around here somewhere, though.
[757.80 --> 759.54]  I got this Twitch shirt
[759.54 --> 761.58]  by fanboying out at their booth at PAX Prime.
[761.80 --> 762.94]  Like, they didn't even know who I was.
[762.94 --> 764.38]  They just gave me a shirt because I took a picture.
[765.00 --> 765.24]  Really?
[765.66 --> 765.98]  Yeah.
[766.28 --> 766.60]  Nice.
[766.72 --> 768.40]  I was like, I stream on your thing all the time,
[768.56 --> 769.34]  but whatever.
[769.56 --> 771.20]  I love your shirt, Barnacles.
[771.80 --> 772.28]  Just saying.
[772.30 --> 773.00]  Oh, thank you.
[773.14 --> 774.72]  Adventure time is awesome.
[775.06 --> 775.78]  It's always an adventure.
[776.30 --> 779.08]  You know, people say it's a stoner show,
[779.46 --> 780.68]  but do you agree with that?
[782.58 --> 782.98]  It is.
[782.98 --> 784.02]  It absolutely is.
[784.02 --> 784.18]  Oh, come on.
[784.18 --> 785.16]  Because every time I watch it,
[785.20 --> 787.62]  I'm like, I don't understand anything.
[787.74 --> 789.00]  Like, at all what's going on.
[789.12 --> 789.82]  I'm just like, man,
[789.82 --> 791.34]  if I was high, I bet you'd understand it.
[791.58 --> 793.06]  We can watch it, not stoned.
[793.42 --> 794.50]  But that doesn't mean that
[794.50 --> 796.82]  it's not catering to stoned people.
[797.06 --> 798.38]  Because I guarantee you
[798.38 --> 798.92]  that's an awesome show.
[798.92 --> 799.84]  Yeah, you're not understanding
[799.84 --> 801.06]  what's going on, though, are you?
[803.38 --> 804.82]  Actually, I, I, okay.
[805.04 --> 806.12]  Maybe, maybe I'm,
[806.20 --> 807.24]  maybe I'm just.
[807.52 --> 809.08]  I can generally follow it, to be honest.
[809.12 --> 810.58]  Yeah, maybe I'm just an idiot,
[810.68 --> 811.50]  but I can mostly follow it.
[811.50 --> 812.68]  Maybe it's because we're not stoned.
[812.78 --> 813.46]  Maybe, yeah,
[813.58 --> 814.70]  maybe that's the problem.
[814.70 --> 818.54]  What came first?
[818.66 --> 819.62]  I'm not saying anything.
[819.96 --> 820.80]  What came first?
[820.88 --> 822.84]  The stoners not understanding the show,
[822.94 --> 825.44]  or the show becoming incomprehensible to stoners?
[829.04 --> 830.44]  It's like, wait a second.
[831.58 --> 832.06]  Hold on.
[832.08 --> 833.12]  You guys are breaking up a little bit.
[833.32 --> 833.84]  Sorry about that.
[833.86 --> 834.54]  Let me think about that.
[834.82 --> 836.40]  Must be my awesome Al Gore internet.
[837.32 --> 838.38]  Yeah, you know how it is.
[839.10 --> 840.36]  Our internet is, like,
[840.44 --> 842.24]  pretty, pretty fantastic over here, too.
[842.38 --> 843.46]  Yeah, we're using a phone.
[843.46 --> 845.96]  Yeah, we're using a phone for our laptops.
[846.28 --> 847.14]  Hello, internet.
[848.90 --> 850.58]  All right, so why don't we get into,
[850.76 --> 852.82]  actually, this is going to be a great topic
[852.82 --> 853.86]  to talk to you about,
[854.32 --> 855.34]  because it's,
[855.38 --> 857.24]  it's one of the more cryptic things
[857.24 --> 858.62]  that I think I've seen out of Microsoft
[858.62 --> 859.94]  in the last little while here.
[860.40 --> 861.76]  Is our stream still called
[861.76 --> 863.38]  PAX East Sunday Recap?
[864.06 --> 865.12]  What the hell?
[865.14 --> 866.02]  That's probably why.
[866.30 --> 866.78]  Hey, can you,
[866.88 --> 868.26]  can you guys call me back really quick?
[868.48 --> 870.10]  Something screwed up a Skype really bad.
[870.24 --> 870.86]  It's like, I can't,
[870.94 --> 872.10]  it just sounds like it's all jumbled.
[873.46 --> 874.02]  It's been,
[874.02 --> 874.30]  oh,
[874.30 --> 874.88]  oh,
[874.88 --> 876.16]  that's terrible.
[877.48 --> 877.80]  Oh,
[879.60 --> 880.42]  all the terrible.
[882.18 --> 882.62]  Oh,
[882.70 --> 883.62]  I hate this show.
[885.54 --> 887.78]  I hate this show.
[888.34 --> 888.56]  Wait,
[888.60 --> 889.38]  what's going on here?
[890.36 --> 890.94]  There we go.
[891.08 --> 891.36]  Okay.
[892.02 --> 892.44]  Okay.
[892.68 --> 893.14]  Uh,
[893.14 --> 893.36]  here,
[893.42 --> 894.14]  do you want to talk to him?
[894.14 --> 894.78]  Okay.
[894.78 --> 895.52]  So in the meantime,
[895.52 --> 897.32]  I'm going to change our stream name
[897.32 --> 899.16]  and then bring up our next topic here.
[900.48 --> 900.84]  So,
[900.84 --> 901.42]  uh,
[901.42 --> 901.96]  what was I,
[902.28 --> 902.80]  what was I,
[902.98 --> 903.44]  what was I trying?
[903.46 --> 903.60]  Oh,
[903.60 --> 903.74]  right.
[903.80 --> 904.42]  The WAN show.
[904.60 --> 909.80]  So Fridays at 1630 Pacific.
[910.48 --> 910.92]  Yeah.
[911.48 --> 911.88]  Okay.
[911.98 --> 913.22]  So let's go ahead and update that.
[913.26 --> 914.62]  I swear I did that earlier.
[914.62 --> 919.06]  So this is one of the weirder things that we've seen out of Microsoft in the last little while.
[919.18 --> 919.26]  Here,
[919.32 --> 919.80]  can I just,
[919.90 --> 920.18]  uh,
[921.06 --> 921.46]  Oh,
[921.54 --> 921.84]  hello.
[922.62 --> 922.98]  Hello.
[923.30 --> 923.56]  Do this.
[923.88 --> 924.18]  Hold on.
[924.22 --> 924.42]  Let's,
[924.50 --> 925.58]  let's bring you back there.
[925.64 --> 926.32]  There we go.
[926.32 --> 928.02]  So I'm just going to,
[928.08 --> 929.44]  I'm going to screen share with myself here.
[929.48 --> 931.16]  This was posted on the forum by goodbytes.
[931.52 --> 937.14]  Microsoft has revealed a quote unquote hidden feature in the windows 8.1 update one,
[937.32 --> 940.12]  which will allow the system to be installed on a system,
[940.24 --> 948.48]  which will allow the OS to be installed on a system with a 16 gig SSD and still have free space for your programs reports,
[948.66 --> 950.00]  bit tech.net.
[950.24 --> 956.26]  So allegedly the way that they're achieving this is by instead of having some parts,
[956.26 --> 959.02]  the OS compressed and some uncompressed.
[959.28 --> 960.94]  It's an uncompressed and compressed.
[961.04 --> 961.18]  Yeah.
[961.18 --> 961.44]  Sorry.
[961.50 --> 961.64]  Sorry.
[961.68 --> 963.46]  Instead of having the whole OS uncompressed,
[963.58 --> 964.84]  they're leaving the,
[964.90 --> 967.04]  the super critical parts uncompressed.
[967.18 --> 972.96]  And then they're actually having a bunch of it still be compressed with a pointer file that shows it where to go.
[973.12 --> 974.34]  Now there are some limitations.
[974.34 --> 979.00]  So you are not allowed to install it on a spinning drive.
[979.00 --> 979.70]  For example,
[979.92 --> 984.00]  you must be running a UEFI based PC running in UEFI mode.
[984.62 --> 984.70]  Yep.
[985.04 --> 986.02]  Let's hold on a second.
[986.02 --> 987.44]  Drive only additional.
[987.56 --> 987.70]  Oh,
[987.86 --> 989.98]  additional drives that are installed can be mechanical.
[989.98 --> 995.32]  So it's just the boot drive and it applies to client additions of windows 8.1.
[995.46 --> 1000.86]  There are also some backup antivirus and encryption tools that aren't compatible with Wimboot images.
[1001.68 --> 1002.00]  Um,
[1002.08 --> 1006.86]  they claim that there won't be a performance Delta.
[1009.02 --> 1009.50]  Huh?
[1009.60 --> 1010.08]  Uh,
[1010.08 --> 1010.70]  there's probably,
[1010.78 --> 1012.36]  there's probably going to be a little bit of a performance hit.
[1012.36 --> 1013.38]  I mean,
[1013.38 --> 1015.04]  there'd have to be anytime compressions involved,
[1015.04 --> 1016.08]  there's going to be a little bit of a hit,
[1016.12 --> 1017.20]  but it'll probably be negligible.
[1018.16 --> 1018.48]  Really?
[1018.72 --> 1020.10]  So if it's negligible,
[1020.22 --> 1021.80]  this is a legitimate question.
[1021.84 --> 1022.78]  If it's negligible,
[1022.98 --> 1025.86]  why do we bother on compressing anything in the first place?
[1025.86 --> 1030.20]  Because sometimes negligible pisses people off,
[1030.20 --> 1033.04]  like benchmark junkies and people that are like really into benchmarking,
[1033.08 --> 1033.62]  stuff like that.
[1033.70 --> 1033.90]  You know,
[1034.42 --> 1034.70]  if,
[1034.78 --> 1035.28]  if you're,
[1035.42 --> 1037.34]  if you want to squeeze every ounce of power out of your computer,
[1037.34 --> 1037.78]  you don't want,
[1037.86 --> 1039.66]  you don't want anything like bringing it down.
[1039.76 --> 1042.36]  That's why people are like so hardcore about overclocking their GPUs and stuff
[1042.36 --> 1042.74]  like that.
[1043.28 --> 1043.74]  I mean,
[1043.86 --> 1044.66]  for the average user.
[1044.74 --> 1044.86]  Yeah.
[1044.88 --> 1045.84]  I don't see the problem with it.
[1045.86 --> 1047.10]  I think everybody should compress it.
[1047.16 --> 1047.82]  And to be honest,
[1048.18 --> 1049.64]  NTFS has supported that forever.
[1049.74 --> 1052.28]  You can actually go into your NTFS volume and enable compression across the
[1052.28 --> 1054.52]  whole volume and reclaim a ton of disc space.
[1054.58 --> 1056.62]  But how often do you hear of people using that feature?
[1056.70 --> 1057.46]  You just really don't.
[1058.80 --> 1062.52]  Have you spent any time with that feature to see what kind of a performance
[1062.52 --> 1063.64]  impact we're looking at?
[1064.40 --> 1064.72]  Uh,
[1064.76 --> 1066.36]  on the NTFS compression.
[1066.58 --> 1066.92]  Yes.
[1066.92 --> 1068.64]  On the wind boot stuff.
[1068.72 --> 1068.88]  No,
[1068.92 --> 1069.56]  I haven't done any,
[1069.62 --> 1070.46]  any testing on it.
[1071.10 --> 1071.44]  Okay.
[1071.46 --> 1072.46]  So NTFS compression,
[1072.58 --> 1073.68]  like what are we dealing with?
[1073.70 --> 1074.14]  Because I mean,
[1074.18 --> 1075.70]  there's two ways of looking at this.
[1075.70 --> 1078.02]  So Sanforce SSDs aside,
[1078.34 --> 1081.10]  the ones that are already compressing the data you're writing to them and then
[1081.10 --> 1082.38]  uncompressing them on the fly.
[1082.78 --> 1084.96]  But if you take a drive that performs really,
[1085.10 --> 1086.70]  really well without hardware compression.
[1087.38 --> 1088.28]  So something like,
[1088.28 --> 1088.74]  um,
[1088.94 --> 1091.96]  an Intel seven 30 series or something like an eight 40 pro.
[1092.42 --> 1092.52]  Yeah.
[1092.56 --> 1094.98]  Could we be looking at a whole new world of performance?
[1094.98 --> 1100.22]  If you have the CPU resources such that the compression and uncompression isn't
[1100.22 --> 1104.28]  going to slow anything down and you are effectively making better use of the
[1104.28 --> 1105.32]  speed of your drive.
[1105.64 --> 1106.08]  Oh,
[1106.12 --> 1106.56]  absolutely.
[1107.00 --> 1107.40]  No,
[1107.44 --> 1107.56]  no,
[1107.56 --> 1107.76]  you're,
[1107.76 --> 1108.46]  you're absolutely right.
[1108.52 --> 1108.70]  I mean,
[1108.70 --> 1111.34]  if the physical data is compressed and you don't have to move as much
[1111.34 --> 1114.94]  physical data between the actual bus from the drive to the CPU,
[1115.06 --> 1115.42]  for instance,
[1115.42 --> 1118.72]  then the CPU is your limiting factor because it's basically decompressing the data
[1118.72 --> 1118.96]  there.
[1118.96 --> 1119.76]  And since compression,
[1120.28 --> 1122.68]  most of the old legacy compression algorithms are really,
[1122.80 --> 1123.18]  really fast.
[1123.18 --> 1123.38]  Now,
[1123.38 --> 1125.58]  like they used to kill the old CPUs,
[1125.62 --> 1126.72]  but like the light compression,
[1126.82 --> 1128.18]  the NTFS uses and stuff like that.
[1128.20 --> 1128.38]  I'd,
[1128.42 --> 1131.56]  I'd be really surprised if you saw a huge IO performance hit.
[1131.68 --> 1134.58]  The biggest problem with compression that I see is that depending on the
[1134.58 --> 1135.82]  type of data that you're compressing,
[1135.86 --> 1136.84]  the performance can vary.
[1137.30 --> 1137.74]  So,
[1137.90 --> 1138.28]  so,
[1138.40 --> 1138.66]  you know,
[1138.66 --> 1138.90]  if you,
[1138.90 --> 1139.22]  if you're doing,
[1139.30 --> 1141.68]  if you're heavily compressing things like text and stuff like that,
[1141.92 --> 1144.42]  the decompression and compression algorithm used to compress that
[1144.42 --> 1144.70]  data,
[1144.80 --> 1145.30]  it can,
[1145.50 --> 1146.44]  the performance can change.
[1146.44 --> 1146.70]  It's on,
[1146.76 --> 1147.68]  it's on a little bit of a curve.
[1147.68 --> 1151.00]  So compressing a hundred megabytes of one type of data versus compressing
[1151.00 --> 1153.08]  and decompressing a hundred megabytes of a different type of data,
[1153.14 --> 1154.84]  depending on the data and how compressible it is,
[1154.90 --> 1156.06]  that's going to affect performance.
[1156.06 --> 1158.32]  So you don't really get a linear performance.
[1158.32 --> 1159.82]  It's more of all over the place.
[1160.08 --> 1162.16]  So this ties into what you were talking about,
[1162.16 --> 1165.58]  where you referenced that it's only the really important stuff that's
[1165.58 --> 1165.80]  compressed.
[1165.90 --> 1166.78]  It's the whole thing.
[1166.78 --> 1169.82]  It's just windows updates and stuff after that isn't put in the Wimboot
[1169.82 --> 1170.22]  section.
[1170.54 --> 1170.70]  Right.
[1171.38 --> 1171.66]  Right.
[1171.66 --> 1172.54]  And even though it's compressed,
[1172.64 --> 1172.80]  it's,
[1172.80 --> 1173.02]  it's,
[1173.02 --> 1173.38]  it's like,
[1173.40 --> 1175.22]  it's still all in the Wim file.
[1175.22 --> 1176.12]  It's just part,
[1176.28 --> 1177.52]  the files partially compressed,
[1177.62 --> 1179.56]  which I guess is kind of a new concept because I've never heard of
[1179.56 --> 1181.74]  anything else being partially compressed.
[1181.82 --> 1183.56]  Usually a file is compressed or it's not right.
[1183.58 --> 1184.68]  So it's,
[1184.68 --> 1184.88]  it's,
[1184.88 --> 1186.68]  it's a little bit weird to see the partial compression,
[1186.68 --> 1190.12]  but the idea of being able to reclaim so much of that space on a
[1190.12 --> 1191.54]  device where it comes at a premium,
[1191.54 --> 1191.88]  you know,
[1191.88 --> 1192.28]  where you have,
[1192.34 --> 1192.50]  you know,
[1192.50 --> 1194.32]  solid state media on a tablet or a phone.
[1194.34 --> 1194.52]  I mean,
[1194.52 --> 1195.28]  that's a big deal.
[1195.60 --> 1195.96]  Right.
[1196.84 --> 1197.40]  But then,
[1197.50 --> 1198.02]  I mean,
[1198.36 --> 1199.34]  okay.
[1199.34 --> 1200.34]  So something like a tablet,
[1200.34 --> 1201.34]  then I wonder how,
[1201.34 --> 1205.04]  I wonder how much you're going to give up in terms of processing,
[1205.04 --> 1206.30]  in terms of,
[1206.30 --> 1209.86]  in terms of processing resources to battery then.
[1210.10 --> 1210.60]  So if you're,
[1210.68 --> 1212.12]  that was very poorly phrased,
[1212.16 --> 1212.90]  but the point is,
[1213.02 --> 1213.84]  if you are,
[1214.04 --> 1215.62]  if you're using your CPU more,
[1215.62 --> 1217.32]  as opposed to your storage more,
[1217.82 --> 1218.06]  right.
[1218.08 --> 1220.76]  Are you going to be giving up some battery life anytime you're doing
[1220.76 --> 1221.94]  something IO intensive then?
[1222.64 --> 1223.22]  You know,
[1223.28 --> 1223.38]  that,
[1223.48 --> 1226.22]  that's an interesting question because you're actually saving some battery
[1226.22 --> 1229.20]  life by not having to access the media is frequently.
[1229.20 --> 1231.32]  And you're kind of trading it off for the CPU.
[1231.34 --> 1232.36]  But that,
[1232.36 --> 1232.96]  yeah,
[1233.04 --> 1233.74]  CPU generally,
[1234.00 --> 1236.64]  I think you would take a little bit of a battery hit on it,
[1236.66 --> 1237.32]  but it also depends.
[1237.40 --> 1238.74]  There's other factors in there like caching,
[1238.88 --> 1239.04]  right?
[1239.34 --> 1241.46]  I'm sure that if they're using compression on those files,
[1241.54 --> 1243.94]  they're also aggressively caching things in and out of memory.
[1244.16 --> 1246.50]  And if they're doing aggressive caching and things like that,
[1246.56 --> 1248.26]  especially on system level files,
[1248.34 --> 1249.72]  they're not going to be loading them very often.
[1249.78 --> 1250.64]  They're going to be loading them once,
[1250.74 --> 1251.22]  caching them,
[1251.44 --> 1252.32]  and then pulling from memory.
[1252.32 --> 1255.00]  So the decompression is going to be happening every single time you access
[1255.00 --> 1255.94]  every one of these files.
[1256.06 --> 1260.02]  I'm sure they're being very smart about which files need to be loaded once
[1260.02 --> 1263.04]  it access thousands of times versus files that do literally have to be
[1263.04 --> 1265.90]  loaded each and every time due to their dynamic nature or something like
[1265.90 --> 1266.16]  that.
[1266.68 --> 1266.80]  Right.
[1267.50 --> 1268.10]  But yeah,
[1268.12 --> 1269.04]  as far as battery life,
[1269.14 --> 1269.28]  I,
[1269.86 --> 1270.04]  again,
[1270.10 --> 1272.84]  I'm going to say probably going to be negligible because compression
[1272.84 --> 1274.50]  algorithms aren't going to be that severe.
[1274.74 --> 1274.96]  They're not,
[1275.04 --> 1277.62]  it's not going to be super high compression and it's not going to be high
[1277.62 --> 1278.72]  compression and encryption,
[1278.72 --> 1281.12]  which usually that's the encryption side of compression that really,
[1281.26 --> 1281.82]  really kills it.
[1282.12 --> 1285.00]  So I don't think you're really going to see a huge impact,
[1285.12 --> 1286.26]  but as far as no impact,
[1286.36 --> 1286.54]  no,
[1286.64 --> 1287.14]  as anytime,
[1287.28 --> 1288.18]  anytime you're doing compression,
[1288.24 --> 1290.60]  you're going to have some kind of an impact on the CPUs performance.
[1291.00 --> 1293.70]  The partial compression thing is weird throughout reading the entire
[1293.70 --> 1294.02]  article.
[1294.12 --> 1295.74]  I didn't actually see anything about that.
[1295.84 --> 1298.60]  I just saw that there was the recovery partition that stays compressed and
[1298.60 --> 1301.72]  then all updates and future stuff after that goes in the completely
[1301.72 --> 1303.02]  uncompressed windows partition.
[1303.46 --> 1304.00]  So that's,
[1304.10 --> 1305.12]  I'm going to have to read more about that.
[1305.18 --> 1305.64]  That's interesting.
[1306.22 --> 1306.58]  Yeah,
[1306.64 --> 1306.76]  no,
[1306.84 --> 1307.72]  I liked it.
[1307.72 --> 1310.30]  And I liked the idea of how they're masking it at the file system level
[1310.30 --> 1310.50]  too.
[1310.60 --> 1310.78]  I mean,
[1310.84 --> 1311.04]  to the,
[1311.04 --> 1311.56]  to the user,
[1311.64 --> 1313.74]  the file system is going to look exactly the same.
[1313.98 --> 1314.32]  You're not,
[1314.40 --> 1315.50]  you're not going to notice any difference.
[1315.58 --> 1318.22]  The filter driver will take care of it all magically behind the scenes.
[1319.00 --> 1319.36]  Um,
[1319.46 --> 1322.10]  but as far as needing to update things into the whim,
[1322.14 --> 1324.62]  that's a little bit interesting because of course you're not just reading
[1324.62 --> 1325.76]  things out of the whim.
[1325.88 --> 1328.52]  I'd imagine the whim needs to be updated at some point also.
[1328.68 --> 1329.04]  No,
[1329.16 --> 1331.38]  they're saying that I read on the,
[1331.64 --> 1334.94]  on Microsoft's actual documentation that updates go into the windows
[1334.94 --> 1335.26]  partition,
[1335.36 --> 1335.94]  not into whim.
[1335.94 --> 1336.76]  Oh,
[1336.82 --> 1337.02]  okay.
[1337.02 --> 1337.16]  So,
[1337.24 --> 1339.00]  so the whim stays the base image no matter what.
[1339.00 --> 1341.66]  That's why I'm saying I didn't read anything about partial compression
[1341.66 --> 1343.08]  because they have the compressed,
[1343.22 --> 1344.76]  what used to be recovery,
[1344.76 --> 1345.68]  uh,
[1345.68 --> 1346.00]  image,
[1346.06 --> 1347.20]  which is now your whim image.
[1347.28 --> 1348.72]  And then that never changes.
[1348.72 --> 1351.94]  And any updates or service packs or whatever the heck you get after that,
[1352.22 --> 1355.52]  go in your windows partition uncompressed and the whim partition never
[1355.52 --> 1355.88]  changes,
[1355.94 --> 1356.48]  never gets touched.
[1356.52 --> 1358.38]  So you can still use it as recovery later on down the line.
[1358.46 --> 1358.60]  No,
[1358.62 --> 1359.00]  that makes,
[1359.06 --> 1360.52]  that makes a hell of a lot of sense actually,
[1360.52 --> 1363.56]  because that also prevents you from ever causing any fragmentation on the file.
[1363.56 --> 1367.00]  So they can literally optimize how those files are laid out in that whim to make
[1367.00 --> 1368.80]  them as quickly as accessible as possible.
[1368.90 --> 1369.78]  So kind of awesome.
[1369.78 --> 1370.38]  And like,
[1370.38 --> 1373.44]  if you're trying to do it on like an enterprise level or whatever,
[1373.80 --> 1375.94]  you can inject things into it on your own.
[1375.94 --> 1379.34]  So you can inject updates and stuff into whim before you deploy it.
[1379.72 --> 1379.88]  Yeah.
[1379.88 --> 1381.10]  But once it's deployed,
[1381.28 --> 1385.84]  all updates and everything from that point onward will then go into your uncompressed
[1385.84 --> 1386.52]  windows partition.
[1387.16 --> 1387.34]  No,
[1387.38 --> 1387.76]  that's actually,
[1387.84 --> 1388.46]  that's really cool.
[1388.54 --> 1391.96]  I'm sure this is also going to have like a high impact on VM deployments and stuff
[1391.96 --> 1392.52]  like that.
[1392.94 --> 1393.06]  I,
[1393.14 --> 1396.62]  I like the idea of just having a whim and just basically just deploying the whim as
[1396.62 --> 1398.32]  a VM and not having to deal with all the,
[1398.44 --> 1398.66]  you know,
[1398.70 --> 1398.88]  all,
[1398.96 --> 1400.48]  all of the create creating partitions,
[1400.60 --> 1401.98]  decompressing the whim onto the drive,
[1402.04 --> 1402.48]  all that stuff.
[1402.54 --> 1403.34]  You don't have to do any of it.
[1403.38 --> 1404.64]  It's your install times or nothing.
[1405.14 --> 1405.52]  Exactly.
[1405.68 --> 1405.84]  Right,
[1405.92 --> 1409.04]  right now it doesn't work for enterprise applications or VM.
[1409.32 --> 1410.32]  It's just kind of consumer level.
[1410.32 --> 1411.18]  8.1 client only.
[1411.42 --> 1411.62]  Yeah.
[1411.72 --> 1411.86]  Yeah.
[1411.92 --> 1412.30]  But it'll,
[1412.36 --> 1412.52]  it'll,
[1412.64 --> 1413.50]  this is the beginning,
[1413.60 --> 1413.78]  right?
[1413.88 --> 1414.06]  So.
[1414.20 --> 1414.34]  Yeah,
[1414.34 --> 1414.98]  it always is,
[1415.02 --> 1415.16]  right?
[1415.18 --> 1415.36]  I mean,
[1415.36 --> 1415.62]  it'll,
[1415.62 --> 1416.28]  it'll happen.
[1416.38 --> 1416.66]  It makes,
[1416.74 --> 1417.40]  it makes sense.
[1417.56 --> 1418.14]  It fits the bill.
[1418.94 --> 1422.62]  It almost feels like this is actually made like four VMs.
[1423.92 --> 1424.28]  Yeah.
[1424.36 --> 1424.56]  It's,
[1424.56 --> 1424.80]  it's,
[1424.86 --> 1425.12]  I mean,
[1425.12 --> 1426.20]  it's really cool.
[1426.94 --> 1427.14]  The,
[1427.14 --> 1427.42]  the,
[1427.42 --> 1430.18]  the coolest thing about it isn't necessarily that they're just holding everything in the
[1430.18 --> 1430.32]  whim,
[1430.34 --> 1433.88]  but I just like the idea that the filter driver is taking all of the guesswork out of it.
[1433.88 --> 1434.64]  So the average user,
[1434.70 --> 1435.68]  they're not going to know what's going on.
[1435.72 --> 1437.28]  They just reclaimed a whole bunch of space.
[1437.76 --> 1438.04]  Right.
[1438.16 --> 1439.22]  And I think honestly,
[1439.26 --> 1440.26]  that's the most important thing,
[1440.30 --> 1441.50]  especially when you're dealing with the client side,
[1441.54 --> 1442.30]  with the enterprise side,
[1442.34 --> 1442.80]  not so much,
[1442.80 --> 1445.24]  but when you're dealing with the client side and people that are buying tablets,
[1445.24 --> 1446.22]  they just want their space.
[1446.22 --> 1446.40]  They,
[1446.70 --> 1446.80]  you know,
[1446.82 --> 1449.46]  even if they can reclaim four gigabytes to put another movie on it,
[1449.46 --> 1449.60]  I mean,
[1449.60 --> 1452.30]  that might be the difference between not buying and buying that device.
[1452.30 --> 1452.88]  So I,
[1452.88 --> 1453.88]  I think that's really cool.
[1454.36 --> 1454.94]  I mean,
[1454.94 --> 1455.34]  I gotta,
[1455.58 --> 1456.26]  I can't help,
[1456.30 --> 1459.90]  but feel a little bit like this is something Microsoft shouldn't have even really had to do.
[1459.90 --> 1460.48]  I mean,
[1460.48 --> 1467.44]  you look at how much smartphone capacity has evolved in the last four years.
[1467.56 --> 1468.00]  I mean,
[1468.00 --> 1469.36]  when the iPhone four came out,
[1469.44 --> 1472.72]  it was available in 1632 and 64 gig capacities.
[1473.22 --> 1473.48]  Yes.
[1474.30 --> 1475.20]  But what's,
[1475.20 --> 1476.54]  what's the five S available in?
[1478.90 --> 1480.54]  I think they have 128 gig,
[1480.62 --> 1480.92]  don't they?
[1481.18 --> 1482.74]  They may have a 128 gig,
[1482.84 --> 1484.08]  but really,
[1484.08 --> 1487.98]  you're going to try and convince me that flash densities haven't at least more than doubled.
[1487.98 --> 1489.96]  And with the way that pricing is structured,
[1489.96 --> 1494.28]  it's really not that much cheaper and they make you pay an awful lot more for a little bit more storage.
[1494.34 --> 1499.90]  And I think that's why a lot of people end up with 16 gig smartphones or 16 gig tablets still,
[1500.02 --> 1501.60]  when really do they have to?
[1502.00 --> 1505.20]  Is it really that much of the bill of materials or could you just,
[1505.58 --> 1505.70]  or,
[1505.76 --> 1506.00]  or,
[1506.06 --> 1506.20]  I mean,
[1506.22 --> 1509.64]  looking at what's happened to SSDs over the last four years in terms of pricing,
[1509.98 --> 1514.06]  couldn't you just be delivering us 64 gigs minimum as a smartphone?
[1514.08 --> 1516.04]  Capacity with capacities up to,
[1516.10 --> 1516.22]  you know,
[1516.24 --> 1517.64]  128 or even 256.
[1518.92 --> 1519.24]  No,
[1519.36 --> 1520.50]  I agree that space,
[1520.54 --> 1521.78]  space is getting cheaper.
[1521.94 --> 1522.04]  It's,
[1522.04 --> 1522.92]  it's absolutely getting cheaper.
[1523.02 --> 1523.58]  It's getting smaller.
[1523.70 --> 1524.40]  It's getting faster.
[1524.60 --> 1525.92]  So does reclaiming,
[1525.98 --> 1526.18]  you know,
[1526.20 --> 1528.76]  a couple of gigabytes really make a difference in the grand scheme of things?
[1529.08 --> 1529.32]  Not,
[1529.40 --> 1530.62]  not at the higher end of the spectrum,
[1530.62 --> 1531.54]  not if you're talking like,
[1531.58 --> 1531.70]  you know,
[1531.74 --> 1532.10]  64,
[1532.24 --> 1532.68]  128,
[1532.82 --> 1533.90]  256 gig devices,
[1533.90 --> 1534.68]  all the way up to geez,
[1534.72 --> 1536.32]  they got like terabyte SSDs now,
[1536.36 --> 1536.50]  right?
[1536.50 --> 1537.08]  That are affordable.
[1537.96 --> 1538.84]  But the thing is,
[1538.84 --> 1540.50]  you have to think a little bit more globally too.
[1540.56 --> 1543.32]  When you're competing in a market where you want to create mobile devices that are a hundred,
[1543.32 --> 1543.88]  $200,
[1544.38 --> 1544.76]  you know,
[1544.78 --> 1546.16]  and you really want to hit that low,
[1546.30 --> 1547.16]  low price point.
[1547.36 --> 1547.60]  Yep.
[1547.86 --> 1548.78]  Stuff like the Moto G.
[1549.30 --> 1549.66]  Exactly.
[1549.82 --> 1551.58]  You can buy 16 gigabyte,
[1551.66 --> 1551.88]  you know,
[1551.96 --> 1553.20]  SSDs for pennies,
[1553.30 --> 1553.60]  you know,
[1553.80 --> 1554.34]  on the dollar.
[1554.44 --> 1556.46]  They're almost irrelevant now because people just don't use them.
[1556.48 --> 1560.22]  But if you can put those into devices and drive the price down to a point where,
[1560.30 --> 1560.38]  you know,
[1560.38 --> 1563.42]  somebody that couldn't otherwise afford a tablet or a mobile device now can,
[1563.50 --> 1564.54]  that's their price of entry.
[1564.98 --> 1565.20]  I mean,
[1565.20 --> 1565.64]  I think,
[1565.64 --> 1566.70]  I think that's still a very,
[1566.78 --> 1569.30]  very noble thing to go after.
[1569.40 --> 1569.64]  But yeah,
[1569.68 --> 1570.24]  at the high end,
[1570.28 --> 1570.48]  I mean,
[1570.56 --> 1571.02]  is this,
[1571.06 --> 1573.56]  is this going to be something that we're going to be using if we have like,
[1573.62 --> 1573.76]  we know,
[1573.76 --> 1575.54]  one terabyte hard drives on our desktop computers?
[1575.64 --> 1575.78]  No,
[1575.82 --> 1576.26]  not really.
[1576.30 --> 1576.48]  I mean,
[1576.48 --> 1576.90]  I wouldn't,
[1577.02 --> 1578.50]  I wouldn't take the performance hit for it.
[1578.52 --> 1581.54]  I would rather pay for it in space just because it's cheaper in this application.
[1581.54 --> 1585.16]  But when you're talking a smartphone or a small tablet or something like that,
[1585.32 --> 1585.48]  then,
[1585.52 --> 1585.60]  yeah,
[1585.60 --> 1587.54]  I think it's beneficial in the long run because one thing,
[1587.60 --> 1590.24]  you're not going to be using those devices for super high performance applications.
[1590.24 --> 1592.46]  So the slight performance hit you take in,
[1592.64 --> 1593.10]  you know,
[1593.18 --> 1594.32]  in decompressing the data,
[1594.38 --> 1597.38]  I don't think it's going to be a really big deal to you because you're going to be using stuff like Office,
[1597.52 --> 1598.10]  checking your email,
[1598.24 --> 1599.24]  Facebook and watching movies,
[1599.32 --> 1599.82]  things like that.
[1599.88 --> 1600.48]  You're not going to be like,
[1600.68 --> 1600.88]  you know,
[1600.98 --> 1604.12]  editing and rendering and doing 3D stuff and,
[1604.22 --> 1604.30]  you know,
[1604.34 --> 1605.06]  hosting your web,
[1605.22 --> 1605.44]  you know,
[1605.44 --> 1606.72]  your web server on your tablet.
[1607.04 --> 1607.80]  At least I don't,
[1607.90 --> 1608.04]  but.
[1609.18 --> 1609.76]  So speaking of,
[1609.76 --> 1611.52]  speaking of Office,
[1611.52 --> 1614.46]  I finally picked up an Office 365 subscription.
[1614.86 --> 1615.02]  Oh,
[1615.04 --> 1615.20]  awesome.
[1615.34 --> 1615.56]  So I'm,
[1615.56 --> 1616.08]  I'm,
[1616.08 --> 1616.90]  I'm part of,
[1617.00 --> 1617.26]  I'm,
[1617.30 --> 1618.74]  I'm part of the fold now.
[1618.82 --> 1619.98]  I'm just so sick.
[1620.24 --> 1620.88]  Of.
[1622.08 --> 1622.60]  Everything.
[1623.14 --> 1623.86]  Not being,
[1624.06 --> 1626.60]  not being like synced and everywhere and all that kind of stuff.
[1626.64 --> 1627.12]  And honestly,
[1627.30 --> 1631.54]  I got to tell you the setup process for Office 365 is terrible.
[1631.84 --> 1632.48]  I mean.
[1632.62 --> 1632.82]  Oh,
[1632.84 --> 1633.14]  really?
[1633.42 --> 1647.32]  That whole ridiculous thing where it's my name at my domain dot on Microsoft.com until I go through my domain registrar to confirm that I own the domain and then I can switch it.
[1647.32 --> 1649.20]  And then all of the,
[1649.20 --> 1653.52]  like the way that the sort of synced everywhere file thing works,
[1653.52 --> 1657.68]  except that sometimes it's my like consumer sky drive.
[1657.68 --> 1660.46]  And sometimes it's like my other one.
[1660.46 --> 1661.10]  And sometimes it's,
[1661.10 --> 1668.48]  and the number of clicks in Office 2013 to save to the local drive is ridiculous.
[1669.36 --> 1670.34]  You click save.
[1670.54 --> 1672.84]  And instead of just being a local browsing dialogue,
[1673.16 --> 1673.68]  it's like,
[1673.84 --> 1674.92]  where would you like to save?
[1675.32 --> 1675.50]  Blah,
[1675.52 --> 1675.60]  blah,
[1675.64 --> 1675.88]  blah.
[1676.14 --> 1676.64]  Cloud,
[1676.80 --> 1677.22]  cloud,
[1677.38 --> 1678.14]  some other thing.
[1678.38 --> 1679.50]  And then local,
[1679.64 --> 1680.50]  local.
[1680.50 --> 1681.42]  And then it's like,
[1681.82 --> 1682.52]  where local?
[1682.66 --> 1683.78]  Here's some recent places.
[1683.98 --> 1684.38]  No,
[1685.36 --> 1685.88]  just,
[1686.44 --> 1688.44]  let me browse the dialogue box.
[1688.44 --> 1688.98]  You need to simmer down.
[1688.98 --> 1689.86]  You need to simmer down.
[1690.00 --> 1690.36]  Yeah.
[1690.62 --> 1691.00]  All right.
[1691.24 --> 1691.68]  Take it down.
[1691.82 --> 1692.06]  Watch.
[1692.56 --> 1695.20]  You're actually one of the first people I've heard really complain about it.
[1695.22 --> 1696.62]  A lot of people I've heard really love it.
[1696.62 --> 1696.96]  And they,
[1697.04 --> 1699.82]  they even love like the experience on other platforms like iOS,
[1700.12 --> 1702.74]  the Office 365 apps on iOS are like amazing.
[1703.14 --> 1704.86]  I haven't tried the iOS one yet,
[1704.98 --> 1705.24]  but,
[1705.56 --> 1705.82]  but,
[1706.14 --> 1706.50]  but,
[1706.50 --> 1709.60]  my iPhone,
[1709.84 --> 1713.28]  my new iPhone five that I actually see,
[1713.38 --> 1716.54]  it's like not even quite fired up yet is in my pocket.
[1716.64 --> 1717.34]  I'm going to be doing an,
[1717.38 --> 1718.24]  I switched back.
[1718.42 --> 1720.14]  I've been on Android for a year,
[1720.28 --> 1725.50]  so I'm going to take a crack at it and I'm going to see if Android can,
[1725.58 --> 1727.88]  can hold me and see,
[1727.98 --> 1729.16]  see what I ended up going back to.
[1729.22 --> 1731.00]  So I'm going to try and switch to it for about a month.
[1731.04 --> 1731.48]  So we'll,
[1731.58 --> 1731.98]  we'll see.
[1732.14 --> 1732.50]  We'll see.
[1732.72 --> 1733.08]  Well,
[1733.16 --> 1733.58]  I've used,
[1733.74 --> 1734.06]  I mean,
[1734.10 --> 1734.80]  I've used everything.
[1734.90 --> 1735.24]  That's one thing.
[1735.28 --> 1736.04]  A lot of people are like,
[1736.04 --> 1736.36]  Oh yeah,
[1736.42 --> 1737.42]  you work for Microsoft.
[1737.54 --> 1738.38]  So you're a Microsoft fanboy.
[1738.48 --> 1738.68]  It's like,
[1738.70 --> 1738.80]  well,
[1738.80 --> 1738.90]  no,
[1738.94 --> 1739.58]  I have everything.
[1739.58 --> 1739.98]  I have,
[1740.04 --> 1740.36]  I have,
[1740.42 --> 1740.54]  you know,
[1740.56 --> 1742.94]  an iPhone five S that I use on a daily basis.
[1743.02 --> 1744.14]  I have a Lumia 1520.
[1744.28 --> 1744.96]  I've got two,
[1744.96 --> 1745.30]  you know,
[1745.36 --> 1746.40]  next to seven tablets,
[1746.48 --> 1747.66]  the first and the second generation.
[1748.08 --> 1750.12]  It's because I like certain things that they all have to offer.
[1750.18 --> 1752.86]  But the biggest Achilles heel with Android always with me is,
[1752.96 --> 1755.24]  is not all the apps work on all the devices.
[1755.56 --> 1755.88]  Right.
[1755.88 --> 1758.06]  You get this really weird experience where you go into the marketplace.
[1758.30 --> 1760.50]  And it's like the beginning of the description of everything is it's like,
[1760.56 --> 1760.66]  Oh,
[1760.72 --> 1762.32]  known problems on these 15 devices.
[1762.32 --> 1762.74]  And you're like,
[1762.80 --> 1763.58]  Oh my God.
[1763.96 --> 1764.42]  It's like,
[1766.04 --> 1768.00]  pretty much guaranteed to be able to download and use everything.
[1768.12 --> 1768.44]  I don't have to go,
[1768.52 --> 1769.04]  Oh damn it.
[1769.04 --> 1770.52]  I bought that Samsung,
[1770.76 --> 1770.90]  you know,
[1770.92 --> 1772.16]  whatever the S five or whatever.
[1772.16 --> 1775.02]  And now I can't run these five apps because my screen resolution is too high.
[1775.04 --> 1776.18]  And the developer didn't fix it.
[1777.12 --> 1780.78]  That's the part that annoys me is it's almost like the thing that makes Android really good.
[1780.82 --> 1782.28]  Also makes it really bad.
[1782.60 --> 1782.88]  Yep.
[1783.30 --> 1783.58]  Yep.
[1783.58 --> 1784.00]  Like I,
[1784.00 --> 1784.82]  I've had so much,
[1784.90 --> 1785.84]  I love light flow.
[1785.84 --> 1787.04]  I love the idea of it.
[1787.14 --> 1788.50]  When I did my Nexus five review,
[1788.72 --> 1789.62]  it was amazing.
[1790.16 --> 1790.80]  Just like,
[1790.84 --> 1790.96]  I,
[1791.06 --> 1793.60]  I can't get it working flawlessly on anything else.
[1794.02 --> 1795.12]  And it drives me crazy.
[1795.12 --> 1797.66]  Cause it's like a really fantastic application.
[1797.92 --> 1798.10]  Light flow.
[1798.40 --> 1798.90]  Light flow.
[1799.10 --> 1799.28]  Yeah.
[1799.78 --> 1799.94]  No,
[1799.96 --> 1800.68]  there's some really cool.
[1800.74 --> 1802.68]  There's some really cool apps on Android that I found,
[1802.72 --> 1803.02]  but I just,
[1803.10 --> 1805.38]  I remember back and it's gotten a lot better now,
[1805.40 --> 1807.14]  but I remember back when I bought a gosh,
[1807.20 --> 1808.72]  which was it like Motorola made a,
[1808.82 --> 1810.26]  made a little Android tablet.
[1810.56 --> 1811.04]  Was it Motorola?
[1811.24 --> 1811.46]  God,
[1811.48 --> 1812.06]  I can't even remember.
[1812.16 --> 1812.52]  It was so long ago.
[1812.52 --> 1813.32]  I bought it at Best Buy.
[1813.32 --> 1814.50]  It was like brand new tablet,
[1814.80 --> 1815.30]  high resolution.
[1815.44 --> 1816.38]  I brought it home and seriously,
[1816.48 --> 1817.84]  I downloaded like 30 apps.
[1817.92 --> 1818.38]  And of the 30,
[1818.48 --> 1819.74]  like two of them worked right on it.
[1819.96 --> 1820.14]  Yeah.
[1820.32 --> 1821.64]  Because all of them were like designed for phones.
[1821.72 --> 1823.34]  All of them were designed for different resolutions.
[1823.34 --> 1826.44]  Some of them just didn't work well with the new capacitive touch that they
[1826.44 --> 1828.76]  were using stuff crashed left and right.
[1828.86 --> 1830.70]  And I couldn't triage or debug any of it.
[1830.84 --> 1831.00]  I mean,
[1831.08 --> 1831.80]  it's better now.
[1832.10 --> 1832.50]  Yeah.
[1832.54 --> 1832.84]  It's a lot,
[1832.84 --> 1833.66]  it's a lot better now.
[1833.76 --> 1834.72]  It definitely is a lot better now.
[1835.32 --> 1836.28]  Like I use a,
[1836.42 --> 1838.26]  my G2 when I did.
[1838.26 --> 1839.10]  Um,
[1839.16 --> 1842.80]  and I would blindly download applications without checking if it worked or not.
[1843.02 --> 1844.16]  Never had a single problem.
[1844.48 --> 1844.92]  Um,
[1844.92 --> 1846.44]  never had a problem with my Nexus S,
[1846.58 --> 1848.12]  never had a problem with my S3.
[1848.40 --> 1851.30]  And I'm not having a problem with the Tegra note right now.
[1851.40 --> 1851.72]  Luke,
[1851.80 --> 1852.12]  never,
[1852.86 --> 1853.30]  never,
[1853.30 --> 1853.98]  like really,
[1854.36 --> 1854.80]  never,
[1854.80 --> 1856.62]  never had a problem with application compatibility.
[1857.34 --> 1857.66]  Okay.
[1857.86 --> 1858.48]  But then he,
[1858.58 --> 1859.10]  hold on a second.
[1859.10 --> 1862.86]  Cause he came from a Nexus device to an S3.
[1863.04 --> 1864.10]  I named my devices.
[1864.22 --> 1864.32]  Yeah.
[1864.34 --> 1866.14]  I did use fairly mainstream devices.
[1866.22 --> 1866.74]  That's very true.
[1867.08 --> 1867.68]  So the,
[1867.90 --> 1868.86]  I didn't use like the,
[1868.86 --> 1869.40]  uh,
[1869.44 --> 1870.98]  Motorola tablet or anything like that.
[1871.00 --> 1872.22]  I was using a Nexus device.
[1872.26 --> 1873.70]  Then I was using a Samsung device.
[1873.70 --> 1875.44]  Then I was using a flagship LG device.
[1875.44 --> 1875.78]  So it's,
[1875.82 --> 1876.26]  it's like,
[1876.54 --> 1877.02]  yeah.
[1877.38 --> 1878.68]  So you weren't using like the $16,
[1879.00 --> 1879.20]  like,
[1879.24 --> 1879.70]  what is it like?
[1879.76 --> 1880.92]  Neewer?
[1881.20 --> 1881.40]  No.
[1882.16 --> 1882.44]  Yeah.
[1882.82 --> 1883.14]  So,
[1883.34 --> 1883.58]  yeah.
[1883.80 --> 1887.62]  Cause I've had all kinds of problems with like off-brand Android devices.
[1887.78 --> 1889.04]  We're just like nothing works on them.
[1889.10 --> 1889.30]  We were,
[1889.30 --> 1890.42]  we were just talking about,
[1890.46 --> 1890.70]  you know,
[1890.70 --> 1892.62]  low end storage on the mobile devices.
[1892.62 --> 1893.84]  And it just reminded me that,
[1893.84 --> 1895.02]  I've seen some of these,
[1895.02 --> 1895.34]  uh,
[1895.34 --> 1898.84]  some of these Chinese electronic sites online that are selling Android devices,
[1898.84 --> 1903.08]  like actual functioning phones running Android on them for like 25,
[1903.22 --> 1903.52]  $30.
[1904.10 --> 1904.36]  Yeah.
[1904.42 --> 1905.80]  And they've got like eight gigs of store,
[1905.90 --> 1906.04]  you know,
[1906.04 --> 1906.54]  like four,
[1906.68 --> 1907.76]  eight gigs of storage in them.
[1908.34 --> 1909.50]  And so it's,
[1909.54 --> 1910.44]  it still goes back to,
[1910.48 --> 1911.76]  I guess there is a market for that.
[1911.84 --> 1913.10]  Obviously somewhere in the world,
[1913.10 --> 1914.46]  there's a market for these incredibly,
[1914.62 --> 1915.66]  incredibly cheap devices.
[1916.82 --> 1917.22]  Yeah.
[1917.22 --> 1917.90]  that's actually,
[1917.90 --> 1918.22]  uh,
[1918.22 --> 1920.10]  it's not on our list of topics for today,
[1920.10 --> 1920.42]  but,
[1920.56 --> 1920.94]  um,
[1921.28 --> 1921.58]  when,
[1921.76 --> 1926.04]  when the whole project aura thing was coming around and you know,
[1926.04 --> 1928.52]  the enthusiasts were getting really excited about it.
[1928.52 --> 1929.10]  And,
[1929.18 --> 1929.78]  or I guess what,
[1929.88 --> 1930.02]  well,
[1930.02 --> 1931.94]  really it was more when it was called phone blocks,
[1931.94 --> 1933.74]  when it was still that campaign.
[1934.32 --> 1934.64]  Um,
[1934.64 --> 1937.28]  one of the conversations that we had on the show was like,
[1937.36 --> 1937.58]  look,
[1937.70 --> 1938.34]  enthusiasts,
[1938.74 --> 1939.00]  calm,
[1939.30 --> 1941.32]  calm your boobies because this isn't for you.
[1941.46 --> 1947.54]  And now that some pricing rumors are starting to surface and project aura is rumored to be what,
[1947.60 --> 1948.70]  like in the 25,
[1948.88 --> 1952.04]  $35 range for an entry level device.
[1952.16 --> 1956.54]  I think that that's a very good point is that there is definitely a market for this.
[1956.60 --> 1957.42]  I thought it was 50 bucks.
[1957.60 --> 1958.16]  50 bucks.
[1958.28 --> 1958.56]  Okay.
[1958.82 --> 1959.32]  I could be wrong,
[1959.40 --> 1959.74]  but it's like,
[1959.78 --> 1961.08]  it's still really cheap.
[1961.16 --> 1961.28]  Yeah.
[1961.28 --> 1962.30]  Like it's going to be a very,
[1962.40 --> 1963.36]  very entry level device.
[1963.36 --> 1965.06]  And there's definitely still a market for this.
[1965.06 --> 1968.14]  And I think that in the next sort of few years,
[1968.14 --> 1974.34]  this whole like high end phone thing is going to mostly go away.
[1974.40 --> 1978.72]  Just like you can't buy a high end cordless home phone anymore.
[1978.72 --> 1979.04]  Like,
[1979.08 --> 1979.74]  have you noticed that?
[1980.06 --> 1980.20]  Yeah,
[1980.26 --> 1980.40]  no,
[1980.46 --> 1980.80]  I have,
[1980.86 --> 1981.20]  I have,
[1981.26 --> 1982.58]  I shop at Costco,
[1982.58 --> 1983.54]  like religiously.
[1983.62 --> 1987.68]  And for years I'd go to Costco and there'd be at least five or six different really,
[1987.76 --> 1988.26]  really high end,
[1988.28 --> 1989.24]  like unit in phones.
[1989.24 --> 1989.46]  Like,
[1989.48 --> 1989.62]  you know,
[1989.62 --> 1990.06]  I've got my,
[1990.08 --> 1991.36]  my V tech over here,
[1991.40 --> 1991.54]  you know,
[1991.54 --> 1993.34]  this was considered high end back in the day.
[1993.36 --> 1993.60]  Right.
[1993.72 --> 1993.92]  Yeah.
[1994.04 --> 1995.24]  And so,
[1995.70 --> 1995.98]  you know,
[1995.98 --> 1996.86]  now I go to Costco,
[1996.86 --> 1997.08]  it's like,
[1997.10 --> 2000.32]  I can't remember the last time I walked into any Costco and actually seen a home phone
[2000.32 --> 2000.86]  for sale.
[2000.86 --> 2002.84]  Like they don't even have them anymore.
[2003.12 --> 2003.86]  And like for,
[2004.02 --> 2004.88]  for a while there,
[2004.88 --> 2008.84]  there was a period of like at least a few years where they still had them everywhere.
[2009.04 --> 2013.28]  But the way that they were justifying the high price was they're just giving you more
[2013.28 --> 2016.54]  and more handsets to the point where you'd have one that would come with,
[2016.68 --> 2016.78]  you know,
[2016.84 --> 2018.72]  four or five handsets in it.
[2019.18 --> 2019.66]  And that was,
[2019.82 --> 2021.98]  that was ridiculous features on them too.
[2021.98 --> 2022.26]  Like,
[2022.34 --> 2022.70]  I mean,
[2022.74 --> 2023.34]  features like,
[2023.60 --> 2023.78]  well,
[2023.86 --> 2024.64]  they sound cool,
[2024.64 --> 2025.96]  but they don't really work in practice.
[2025.96 --> 2026.70]  Like for instance,
[2027.20 --> 2028.74]  I have a feature on my phone over here.
[2028.80 --> 2029.78]  And it's one of the reasons why I bought it.
[2029.82 --> 2030.20]  And guess what?
[2030.22 --> 2031.20]  I never used the feature.
[2031.34 --> 2031.50]  Hey,
[2031.54 --> 2032.00]  good marketing,
[2032.10 --> 2032.26]  huh?
[2032.80 --> 2033.24]  It's got,
[2033.36 --> 2036.74]  it's got this Bluetooth thing where you can basically hook your Bluetooth,
[2036.92 --> 2037.74]  connect your cell phone,
[2037.86 --> 2038.30]  any cell phones,
[2038.38 --> 2038.60]  Bluetooth,
[2038.70 --> 2040.90]  you can connect it to the base station of this.
[2040.90 --> 2042.32]  And if your home phone rings,
[2042.64 --> 2048.18]  your cell phone like rings and you answer it through the Bluetooth and you can talk on your home phone through your cell phone.
[2048.52 --> 2048.74]  Right.
[2048.80 --> 2050.58]  So it basically turns your cell phone into a handset.
[2050.88 --> 2054.08]  The problem is it only works when you're like 15 feet away from the base station.
[2054.14 --> 2055.00]  It cuts out constantly.
[2055.00 --> 2055.48]  So it's like,
[2055.68 --> 2056.78]  it's like they didn't even test it.
[2056.84 --> 2058.42]  It was one of those illusionary benefits where it's like,
[2058.42 --> 2061.02]  I bet you some nerd's going to buy this if we put it on the box.
[2061.20 --> 2061.66]  And they were right.
[2061.76 --> 2061.98]  I did.
[2063.10 --> 2065.00]  But the cool thing about Costco is in 20 years,
[2065.00 --> 2066.86]  I can take this handset back and be like,
[2066.90 --> 2067.14]  yeah,
[2067.24 --> 2067.64]  uh,
[2067.90 --> 2068.64]  it doesn't work.
[2068.84 --> 2070.28]  Give me all my money back.
[2071.20 --> 2072.96]  That's Costco for you.
[2073.04 --> 2073.48]  Oh my God.
[2073.64 --> 2074.82]  Costco's kind of amazing.
[2075.88 --> 2079.28]  The stuff I've taken back over periods of time has completely blown my mind.
[2079.62 --> 2079.90]  I mean,
[2079.96 --> 2080.32]  honestly,
[2080.52 --> 2082.76]  my favorite return story at Costco.
[2083.10 --> 2083.34]  Uh,
[2083.34 --> 2083.46]  well,
[2083.46 --> 2084.34]  actually I've got a two.
[2084.54 --> 2087.02]  One was my mom returning a toaster oven.
[2087.02 --> 2090.30]  That was literally over 10 years old and stopped working.
[2090.58 --> 2093.28]  They gave her a brand new top of the line one.
[2093.52 --> 2099.70]  And then my personal favorite was one where I actually didn't even walk in with the intention of returning the thing.
[2099.96 --> 2100.66]  So I,
[2100.74 --> 2102.36]  I walked in with a pressure washer.
[2102.36 --> 2102.68]  Okay.
[2102.68 --> 2106.16]  And pressure washers are one of those items that people,
[2106.46 --> 2106.84]  um,
[2107.28 --> 2110.48]  customer service people are real used to people renting,
[2110.82 --> 2111.14]  you know?
[2111.22 --> 2111.66]  Yes.
[2111.76 --> 2111.92]  Yeah.
[2111.92 --> 2114.52]  Kind of like snowblowers and air conditioner.
[2114.90 --> 2115.12]  Right.
[2115.18 --> 2116.24]  You take them out a couple of times a year.
[2116.30 --> 2116.54]  Maybe.
[2116.74 --> 2116.90]  Yeah.
[2116.90 --> 2117.68]  Seasonal items.
[2118.00 --> 2118.98]  So I,
[2118.98 --> 2119.16]  I,
[2119.30 --> 2119.84]  first of all,
[2119.90 --> 2120.22]  I figured,
[2120.30 --> 2120.40]  okay,
[2120.40 --> 2123.48]  this category getting anything done is going to be a problem.
[2123.48 --> 2128.78]  So the only reason I went in was because it was some weird brand,
[2128.94 --> 2129.92]  Karcher or something.
[2129.92 --> 2131.34]  I couldn't even figure out how to pronounce it.
[2131.36 --> 2132.68]  It had like an apostrophe in it.
[2132.68 --> 2132.94]  And I'm like,
[2133.00 --> 2133.22]  okay,
[2133.22 --> 2133.46]  whatever.
[2133.46 --> 2134.20]  Was this that electric,
[2134.34 --> 2135.66]  was this one of those electric ones?
[2135.88 --> 2136.08]  No,
[2136.14 --> 2136.90]  it was a gas powered one.
[2136.96 --> 2137.04]  Oh,
[2137.08 --> 2137.66]  it was a gas powered one.
[2137.66 --> 2137.82]  Okay.
[2138.02 --> 2138.20]  Yeah.
[2138.24 --> 2138.40]  Yeah.
[2138.40 --> 2138.54]  Yeah.
[2138.54 --> 2139.20]  It was a gas powered one.
[2139.26 --> 2142.78]  And I'd used it very heavily the previous summer when I was painting houses.
[2142.78 --> 2145.30]  And what happened,
[2145.30 --> 2146.98]  and it was the most bizarre thing.
[2146.98 --> 2147.66]  Like I,
[2147.90 --> 2148.04]  I,
[2148.04 --> 2148.10]  I,
[2148.10 --> 2149.62]  even though it legitimately happened,
[2149.62 --> 2152.06]  I figured you walk into any store and tell them this,
[2152.14 --> 2154.26]  they're not even going to believe you anyway.
[2154.26 --> 2155.06]  So I,
[2155.22 --> 2160.32]  all I wanted was I wanted a new wand for it because I was using it.
[2160.84 --> 2163.80]  And literally in the middle of using it,
[2164.22 --> 2165.24]  it snapped in half.
[2165.76 --> 2166.66]  The metal,
[2166.66 --> 2169.66]  the metal snapped in half,
[2169.78 --> 2169.88]  the,
[2169.88 --> 2170.02]  the,
[2170.02 --> 2172.02]  the brass fitting,
[2172.60 --> 2175.34]  just like the threads snapped right off of it.
[2175.56 --> 2176.44]  And it just,
[2176.64 --> 2176.92]  you know,
[2176.96 --> 2180.90]  obviously what happens with a pressure washer when you don't have a nozzle on it
[2180.90 --> 2182.00]  is it just drips,
[2182.08 --> 2182.18]  right?
[2182.18 --> 2182.52]  Like it,
[2182.56 --> 2183.54]  it's just normal,
[2183.70 --> 2184.18]  normal water.
[2184.26 --> 2184.34]  Now,
[2184.36 --> 2184.76]  to be honest,
[2184.82 --> 2184.94]  was,
[2184.98 --> 2185.94]  was he hitting you with it?
[2186.44 --> 2186.80]  Yes.
[2187.78 --> 2188.52]  I'm so sorry.
[2188.62 --> 2189.88]  I walk in and I'm just like,
[2190.24 --> 2190.52]  um,
[2190.54 --> 2192.38]  I don't know how to contact this manufacturer.
[2192.66 --> 2194.08]  I need a new wand for this thing.
[2194.14 --> 2194.76]  Can you help me?
[2195.68 --> 2197.32]  And they're like,
[2197.94 --> 2198.40]  no,
[2198.82 --> 2201.78]  but we'll take that and give you a full credit.
[2203.02 --> 2204.48]  And they won't even tell you what,
[2204.52 --> 2206.04]  they won't even ask you nine out of 10 times.
[2206.08 --> 2207.40]  They don't even ask you what's wrong with it.
[2207.56 --> 2207.84]  Nope.
[2208.40 --> 2209.16]  It's pretty crazy.
[2209.16 --> 2211.28]  Like my two best stories ever was a baby monitor.
[2211.38 --> 2212.20]  I took a baby.
[2212.34 --> 2213.70]  It legitimately broke the baby monitor.
[2213.70 --> 2214.32]  The baby monitor.
[2214.42 --> 2216.68]  We had it for about a year and the camera,
[2216.76 --> 2217.58]  one of the cameras broke.
[2217.66 --> 2219.86]  So we took the whole thing back and they're like,
[2220.32 --> 2221.00]  they're like,
[2221.04 --> 2221.20]  Oh,
[2221.24 --> 2221.62]  do you have the,
[2221.82 --> 2222.80]  they asked me for the receipt?
[2222.80 --> 2224.24]  Cause they couldn't figure out what to purchase.
[2224.38 --> 2224.94]  It wasn't the system.
[2224.94 --> 2226.06]  Cause it was really obscure item.
[2226.42 --> 2227.58]  And so they opened up the back.
[2227.64 --> 2228.26]  They got the serial number.
[2228.32 --> 2228.52]  Anyways,
[2228.52 --> 2229.62]  they found it in the computer system.
[2229.66 --> 2229.86]  They're like,
[2229.92 --> 2230.16]  okay,
[2230.16 --> 2230.64]  we found it.
[2230.64 --> 2230.92]  They're like,
[2231.12 --> 2232.76]  would you like cash or store credit?
[2232.78 --> 2234.08]  And I'm like cash.
[2234.08 --> 2235.32]  And then they look in the bag and they're like,
[2235.38 --> 2235.48]  Oh,
[2235.48 --> 2236.94]  do you have the power adapter for the other camera?
[2237.00 --> 2237.20]  I was like,
[2237.26 --> 2237.64]  Oh crap.
[2237.64 --> 2238.80]  I left the power adapter at home.
[2238.84 --> 2239.06]  I was like,
[2239.10 --> 2239.34]  Oh here,
[2239.36 --> 2240.04]  I'll run home and get it.
[2240.04 --> 2240.26]  They're like,
[2240.30 --> 2240.42]  yeah,
[2240.42 --> 2241.14]  don't worry about it.
[2242.12 --> 2242.50]  And they,
[2242.56 --> 2243.44]  so they give me my money back.
[2243.48 --> 2245.60]  So I still have the AC adapter for this thing sitting in the house
[2245.60 --> 2245.90]  somewhere.
[2245.90 --> 2248.06]  And the second one was a friend of mine bought a treadmill,
[2248.24 --> 2249.30]  had it for three years.
[2249.30 --> 2249.88]  A treadmill,
[2249.88 --> 2251.08]  a treadmill,
[2251.22 --> 2252.06]  exercise equipment,
[2252.16 --> 2252.30]  right?
[2252.30 --> 2253.94]  Who the hell returns that successfully?
[2254.54 --> 2255.40]  And so the treadmill,
[2255.86 --> 2257.66]  it was a started squeaking or something.
[2257.76 --> 2258.44]  It wasn't even broken.
[2258.50 --> 2259.46]  The belt was just squeaking or something.
[2259.48 --> 2260.86]  So he loaded in his truck and took it back there.
[2260.88 --> 2261.24]  And sure enough,
[2261.24 --> 2261.52]  they just,
[2261.58 --> 2262.32]  they just asked him,
[2262.32 --> 2263.08]  you know,
[2263.12 --> 2263.70]  cash credit.
[2263.70 --> 2264.22]  Here you go.
[2264.28 --> 2266.64]  And the guy went out in the parking lot and put it on a flatbed and took
[2266.64 --> 2266.94]  it inside.
[2267.02 --> 2267.22]  And we're like,
[2267.26 --> 2267.38]  dude,
[2267.42 --> 2269.54]  you just returned a three-year-old used treadmill.
[2270.00 --> 2270.58]  And it was like,
[2270.64 --> 2270.86]  and he got,
[2270.92 --> 2272.38]  and he got like $1,200 back for it.
[2272.40 --> 2272.58]  It's like,
[2272.60 --> 2275.20]  you bought the treadmill today on Craigslist to be like 50 bucks.
[2275.94 --> 2276.36]  It just,
[2276.44 --> 2277.14]  it blows my mind.
[2277.14 --> 2279.72]  I don't know how that business model works and how they can actually like
[2279.72 --> 2280.34]  sustain that,
[2280.40 --> 2280.62]  but Hey,
[2280.72 --> 2281.60]  I can tell you how it works.
[2281.72 --> 2282.30]  If you'd like,
[2282.56 --> 2283.14]  please do,
[2283.32 --> 2283.84]  please do.
[2283.98 --> 2286.54]  And does it involve unicorns and Steve jobs is soul.
[2286.64 --> 2286.88]  I just,
[2286.98 --> 2287.54]  I need to know.
[2287.54 --> 2293.10]  It involves them being obstinate and impossible to deal with on the other
[2293.10 --> 2293.38]  side.
[2293.76 --> 2294.00]  So,
[2294.18 --> 2295.88]  you know how there's always,
[2296.22 --> 2298.16]  there's always two sides of anything,
[2298.26 --> 2298.44]  right?
[2298.52 --> 2302.48]  Like companies will have their customer facing side where they're the
[2302.48 --> 2303.56]  nicest folks ever.
[2303.82 --> 2306.54]  And then the way that they get away with being,
[2307.14 --> 2311.84]  the nicest people ever to customers is by being complete asshats to the
[2311.84 --> 2316.64]  other people that they deal with and forcing their customer centric
[2316.64 --> 2318.76]  policies on the folks that deal with them.
[2318.84 --> 2322.92]  So the way that someone like Costco works is at the end of the year,
[2322.98 --> 2323.10]  like,
[2323.16 --> 2323.66]  first of all,
[2323.74 --> 2328.94]  they're paying for things like net 180 net 365,
[2329.56 --> 2333.96]  like not paying for things for six months to a year after the product lands
[2333.96 --> 2334.54]  in the warehouse.
[2334.54 --> 2336.88]  Then anything that gets returned,
[2337.08 --> 2338.92]  there's no negotiation process.
[2339.04 --> 2339.56]  And this is all,
[2339.64 --> 2341.82]  this is all my understanding from someone telling me this.
[2341.88 --> 2344.36]  So I'd be happy for someone to correct me if I'm wrong.
[2344.50 --> 2346.96]  But basically what happens is anything that gets returned,
[2347.20 --> 2348.46]  they put it on pallets,
[2348.62 --> 2351.66]  they pack it up and they say,
[2351.76 --> 2352.68]  we're not paying for these ones.
[2353.54 --> 2354.20]  Oh my God.
[2354.22 --> 2356.40]  So basically what you're saying is when I go to Costco and they're like,
[2356.62 --> 2356.90]  sir,
[2356.92 --> 2359.08]  would you like cash or credit?
[2359.08 --> 2361.58]  What they're really doing on the other end of Samsung is they're like,
[2361.66 --> 2361.74]  yeah,
[2361.74 --> 2363.50]  you're getting 6,000 TVs back bitches.
[2363.64 --> 2364.04]  Yeah.
[2364.20 --> 2364.42]  Yes.
[2364.76 --> 2365.18]  Pretty much.
[2365.22 --> 2365.36]  Oh,
[2365.48 --> 2366.82]  that's the most genius model ever.
[2367.14 --> 2367.34]  Yep.
[2367.42 --> 2367.62]  It's like,
[2367.62 --> 2368.64]  it's like inverse Walmart.
[2369.00 --> 2369.92]  The thing is,
[2370.02 --> 2372.74]  there's no way they're not going to want to sell their stuff to Costco.
[2373.08 --> 2373.26]  Yeah.
[2373.26 --> 2377.50]  Because Costco moves so much product that even though Samsung's taking that 6,000
[2377.50 --> 2378.74]  TVs back or whatever,
[2379.16 --> 2380.58]  they're still making lots of money.
[2380.64 --> 2382.00]  So Samsung is just like,
[2382.10 --> 2382.86]  okay.
[2383.14 --> 2383.94]  And then you get a huge,
[2384.28 --> 2385.68]  you have no choice.
[2386.04 --> 2387.68]  And the other thing I don't really get with Costco too,
[2387.72 --> 2388.94]  is they got the membership deal,
[2389.00 --> 2389.14]  right?
[2389.18 --> 2390.94]  So they're making some money off that you buy a membership.
[2391.08 --> 2391.28]  What is it?
[2391.28 --> 2391.64]  Like 30,
[2391.72 --> 2392.66]  $40 a year or whatever.
[2392.68 --> 2395.52]  But then they have that executive membership that they cram down your
[2395.52 --> 2397.10]  throat and they try to get you to get,
[2397.14 --> 2397.62]  it's like 20,
[2397.70 --> 2398.08]  it's only like,
[2398.16 --> 2398.38]  what is it?
[2398.38 --> 2399.30]  Like $50 more,
[2399.38 --> 2400.28]  like a hundred dollars a year.
[2400.40 --> 2400.82]  I think so.
[2400.88 --> 2401.06]  Yeah.
[2401.14 --> 2403.38]  But then they give you back like 5% of your purchases.
[2403.38 --> 2406.54]  So every year I get a check from them for like thousands of dollars.
[2406.62 --> 2406.86]  And I'm like,
[2406.90 --> 2408.44]  how is this making you guys any money?
[2408.78 --> 2408.90]  Well,
[2408.96 --> 2411.26]  it's all a volume game with them.
[2411.34 --> 2411.48]  I mean,
[2411.56 --> 2411.74]  okay,
[2411.80 --> 2413.14]  here's something crazy.
[2413.22 --> 2413.86]  I don't know if you know this.
[2413.92 --> 2414.82]  My wife works at Costco.
[2415.74 --> 2417.32]  She's a pharmacy manager there.
[2417.76 --> 2420.00]  So basically Costco,
[2420.34 --> 2422.76]  aside from all of these sort of the,
[2422.76 --> 2422.96]  the,
[2422.96 --> 2424.42]  the way that they treat customers,
[2424.58 --> 2426.82]  the way they treat employees is really good.
[2426.94 --> 2432.12]  And the way that they treat their internal policies is actually really
[2432.12 --> 2433.08]  amazing sometimes.
[2433.08 --> 2434.54]  So my brother-in-law works there too.
[2434.56 --> 2435.10]  And he loves it.
[2435.14 --> 2435.34]  He's,
[2435.34 --> 2436.18]  he's like a career guy.
[2436.22 --> 2437.20]  He's been there for like 10 years.
[2437.30 --> 2437.74]  There you go.
[2437.74 --> 2443.84]  They actually have a policy that they will not mark something up more than X
[2443.84 --> 2445.66]  percent within a given category.
[2445.82 --> 2446.34]  Oh,
[2446.40 --> 2446.50]  wow.
[2447.14 --> 2449.62]  Like the way that it worked when I was in product management,
[2449.62 --> 2453.22]  because NCIX is a fairly sensible company,
[2453.22 --> 2455.94]  is that if we got a crazy,
[2455.94 --> 2456.44]  you know,
[2456.52 --> 2458.40]  end run deal on cool it,
[2458.66 --> 2461.04]  eco water cooling units or something like that,
[2461.10 --> 2462.14]  this was actually my buy.
[2462.14 --> 2465.84]  I bought like 5,000 of them or 6,000 of them in one shot.
[2466.52 --> 2471.30]  And we got them for like $28 or something insane like that.
[2471.58 --> 2477.58]  So Costco would take that deal and they would blitz them at 32 99 because
[2477.58 --> 2478.66]  that's their policy.
[2478.82 --> 2480.28]  If they get a crazy deal,
[2480.42 --> 2482.10]  they can't just milk it.
[2482.76 --> 2483.38]  You blitz it,
[2483.60 --> 2485.18]  you get rid of it and call it good.
[2485.48 --> 2485.62]  Yeah.
[2485.68 --> 2485.88]  Okay.
[2486.26 --> 2490.84]  Whereas I was able to take that deal and turn it into thousands and
[2490.84 --> 2494.42]  thousands and thousands of dollars of profit and then blitz it once in a
[2494.42 --> 2495.58]  while and,
[2495.58 --> 2496.26]  and kind of,
[2496.26 --> 2497.18]  kind of milk it that way.
[2497.22 --> 2499.52]  But Costco's policy is that you can't do that.
[2499.58 --> 2504.36]  That's why they don't sell Apple because they refuse to adhere to Apple's
[2504.36 --> 2504.76]  map.
[2506.36 --> 2506.76]  Gotcha.
[2506.86 --> 2507.80]  Because if they were selling Apple,
[2507.88 --> 2508.18]  it'd be like,
[2508.24 --> 2508.30]  here,
[2508.38 --> 2508.80]  get an iPhone,
[2508.92 --> 2509.66]  68 bucks.
[2509.94 --> 2510.22]  Yeah.
[2511.22 --> 2513.50]  And nobody would ever go to the Apple store ever again.
[2513.78 --> 2515.68]  And Costco will not sell,
[2515.90 --> 2516.00]  well,
[2516.04 --> 2518.74]  or they won't buy it for less than what other people are paying because
[2518.74 --> 2519.26]  they're Costco.
[2519.26 --> 2523.48]  And then they won't sell it for more than their policy dictates that they
[2523.48 --> 2523.92]  will sell it.
[2524.28 --> 2524.92]  So it's almost,
[2525.02 --> 2525.60]  it's almost funny.
[2525.60 --> 2527.82]  Cause in a way it's like Costco is kind of a monopoly.
[2528.62 --> 2529.02]  I mean,
[2529.02 --> 2529.44]  they really are.
[2529.46 --> 2529.92]  Cause companies,
[2530.06 --> 2531.62]  if a company wants to move volume,
[2531.66 --> 2533.12]  they kind of have to deal with them.
[2533.12 --> 2533.98]  And if they want to,
[2534.12 --> 2535.10]  if they have to deal with them,
[2535.10 --> 2536.48]  they have to kind of put up with their crap.
[2537.00 --> 2537.28]  Yep.
[2537.36 --> 2537.48]  But,
[2537.62 --> 2538.42]  but at the end of the day,
[2538.42 --> 2539.06]  they're making money.
[2539.30 --> 2540.04]  Costco's making money.
[2540.12 --> 2541.16]  So I guess everybody's happy,
[2541.24 --> 2542.32]  but it's just funny.
[2542.32 --> 2543.00]  Cause I see so many,
[2543.04 --> 2543.24]  I see,
[2543.30 --> 2545.20]  I see the government going after so many companies for,
[2545.26 --> 2545.40]  you know,
[2545.40 --> 2547.92]  throwing around the whole monopoly world word or anything like that.
[2547.92 --> 2550.26]  But it's like,
[2550.26 --> 2550.76]  what is Costco competition?
[2551.40 --> 2554.04]  Isn't Sam's club like owned by the same parent corporation?
[2554.36 --> 2555.04]  I'm not sure.
[2555.12 --> 2556.42]  We don't have Sam's club here.
[2556.84 --> 2558.42]  So no idea what Sam's club is.
[2558.44 --> 2559.02]  I've been there.
[2559.10 --> 2559.96]  It's very similar.
[2560.16 --> 2560.60]  It is.
[2560.60 --> 2561.54]  It's the same damn thing.
[2561.54 --> 2561.96]  You're identical.
[2562.14 --> 2562.42]  You'd know,
[2562.50 --> 2563.06]  you'd never know.
[2563.14 --> 2564.24]  You walk into Sam's club.
[2564.30 --> 2565.32]  It's like somebody blindfolded.
[2565.34 --> 2565.64]  You'd like,
[2565.70 --> 2566.48]  you'd look around and be like,
[2566.50 --> 2567.02]  I'm in Costco.
[2567.24 --> 2567.58]  It's like,
[2567.70 --> 2570.36]  I think it's like blue themed instead of red themed.
[2571.16 --> 2571.52]  Yeah.
[2571.52 --> 2571.92]  It's like,
[2571.96 --> 2572.56]  that's pretty much it.
[2572.56 --> 2575.66]  And I think about the only real difference is I think Sam's club sells some
[2575.66 --> 2577.14]  things in small quantities,
[2577.28 --> 2577.84]  like not a lot,
[2577.90 --> 2578.60]  but some things.
[2578.78 --> 2579.50]  Whereas Costco,
[2579.64 --> 2580.98]  everything's like super mega bulk.
[2581.34 --> 2582.46]  That's why I like to shop at Costco.
[2582.46 --> 2582.90]  Cause you know,
[2582.92 --> 2584.22]  they sell cereal by the gallon.
[2584.38 --> 2584.64]  It's nice.
[2584.76 --> 2584.92]  Ah,
[2584.98 --> 2586.96]  Sam's club is actually a division of Walmart.
[2587.74 --> 2587.92]  Oh,
[2587.94 --> 2588.54]  is it really?
[2588.80 --> 2589.04]  Oh,
[2589.08 --> 2589.34]  okay.
[2589.44 --> 2589.64]  So,
[2589.64 --> 2590.96]  so Wally world's trying to get their,
[2591.04 --> 2591.98]  their piece of the pie.
[2592.16 --> 2592.40]  I see.
[2592.48 --> 2592.90]  There you go.
[2593.80 --> 2593.96]  Well,
[2594.00 --> 2594.26]  all right.
[2594.26 --> 2596.42]  We should probably do an actual tech topic.
[2596.56 --> 2597.14]  Oh yeah.
[2597.24 --> 2597.50]  Yeah.
[2597.50 --> 2597.92]  Sorry guys.
[2597.96 --> 2598.60]  I'm a little random.
[2598.72 --> 2600.86]  That ADHD tends to kick in every once in a while.
[2601.36 --> 2601.90]  All right.
[2601.90 --> 2602.64]  Here we go.
[2602.74 --> 2603.60]  So Sony,
[2604.28 --> 2604.74]  sorry.
[2605.04 --> 2605.52]  You're,
[2605.62 --> 2605.82]  you're,
[2605.92 --> 2606.16]  you're,
[2606.16 --> 2606.54]  you're,
[2606.54 --> 2607.22]  you're gone.
[2607.44 --> 2607.82]  Hold on.
[2607.96 --> 2608.24]  I'll,
[2608.34 --> 2609.16]  I can bring you back.
[2609.28 --> 2610.12]  Oh no.
[2610.74 --> 2614.94]  Sony isn't totally bleeding for money.
[2615.70 --> 2616.02]  What?
[2616.30 --> 2617.20]  They're totally not.
[2617.48 --> 2618.38]  What are you talking about?
[2619.20 --> 2619.48]  What?
[2620.82 --> 2621.78]  I'm trolling you.
[2621.86 --> 2622.22]  Oh,
[2622.44 --> 2623.88]  you're confusing me.
[2624.18 --> 2624.46]  Okay.
[2624.58 --> 2624.94]  So,
[2625.20 --> 2627.10]  this was posted on the forum by good bites.
[2627.36 --> 2628.56]  As we know,
[2628.70 --> 2630.46]  Sony has been doing some massive,
[2630.86 --> 2631.22]  you know,
[2631.22 --> 2632.48]  slashing and burning,
[2632.48 --> 2635.78]  selling everything that they can to stay afloat.
[2635.96 --> 2640.24]  I think we're not that far away from them selling like office furniture at this point.
[2640.34 --> 2640.46]  Well,
[2640.50 --> 2641.16]  cause the,
[2641.16 --> 2641.26]  the,
[2641.26 --> 2641.46]  the,
[2641.46 --> 2644.86]  the reason why I was just trolling you that way was their claim is it's,
[2644.92 --> 2648.72]  it's their ongoing effort to streamline their portfolio and operations.
[2649.02 --> 2649.34]  Okay.
[2649.34 --> 2649.70]  So they,
[2649.70 --> 2650.44]  it was messy.
[2650.44 --> 2654.32]  They are selling their entire stake in square Enix.
[2654.32 --> 2658.30]  The studio behind the final fantasy series reports the verge.
[2658.30 --> 2662.08]  So Sony has 8.2% share in the company,
[2662.18 --> 2663.92]  making it the largest shareholder.
[2663.92 --> 2668.66]  And they are expected to make about 4.8 billion yen from the transaction.
[2669.66 --> 2669.74]  Um,
[2670.18 --> 2671.42]  which is like a box us,
[2671.64 --> 2671.88]  right?
[2672.16 --> 2672.52]  Yeah.
[2672.60 --> 2674.90]  So between them having,
[2675.08 --> 2676.44]  that's rude.
[2676.44 --> 2681.30]  So between them having,
[2681.56 --> 2682.04]  um,
[2682.36 --> 2682.62]  you know,
[2682.68 --> 2687.80]  between them selling off buildings to keep things going and between them,
[2687.90 --> 2688.16]  you know,
[2688.32 --> 2688.60]  I mean,
[2688.60 --> 2688.72]  no,
[2688.78 --> 2688.92]  no,
[2688.92 --> 2689.06]  no,
[2689.06 --> 2689.12]  no,
[2689.12 --> 2689.30]  no.
[2689.34 --> 2691.40]  This is just to streamline their operations.
[2691.86 --> 2693.48]  You have no idea what you're talking about.
[2693.48 --> 2693.62]  Okay.
[2693.68 --> 2694.76]  Getting rid of the buildings.
[2694.76 --> 2695.96]  I'll kind of,
[2696.22 --> 2700.02]  I'll say no BS getting rid of the,
[2700.06 --> 2702.52]  the boat anchor that is square Enix at this point.
[2702.78 --> 2703.10]  I,
[2703.36 --> 2706.94]  I don't understand who would even buy 8.2% of,
[2707.06 --> 2707.90]  I don't think,
[2708.02 --> 2710.14]  I don't think if you offered it to me for like,
[2710.38 --> 2710.84]  if you're like,
[2710.88 --> 2711.04]  okay,
[2711.04 --> 2711.30]  look,
[2711.38 --> 2711.74]  Linus,
[2712.14 --> 2712.50]  you know,
[2712.50 --> 2712.70]  like,
[2712.76 --> 2715.02]  let's say your entire like net worth.
[2715.02 --> 2715.46]  So like,
[2715.50 --> 2715.68]  you know,
[2715.68 --> 2717.12]  a couple hundred thousand dollars,
[2717.12 --> 2717.42]  right?
[2717.90 --> 2720.84]  You can buy 8.2% of square Enix.
[2722.72 --> 2723.52]  I'd be like,
[2723.80 --> 2724.74]  I don't know.
[2724.76 --> 2727.36]  Let me look into this first.
[2727.78 --> 2729.48]  I'd probably do it in the cellet immediately.
[2730.06 --> 2730.56]  Yeah,
[2730.62 --> 2731.14]  but to who?
[2731.38 --> 2732.26]  Hopefully someone.
[2732.40 --> 2732.92]  Not to me.
[2733.08 --> 2733.36]  Nope.
[2734.86 --> 2735.38]  Hopefully,
[2735.74 --> 2736.22]  um,
[2736.58 --> 2738.62]  SMBC Nico Securities.
[2739.20 --> 2740.08]  I don't get how,
[2740.18 --> 2743.96]  how Sony hurting for money to make such quality products that almost never catch fire.
[2745.50 --> 2746.26]  You know,
[2746.44 --> 2754.06]  the thing that frustrates me about Sony is it's like so many things where it's their own hubris that ultimately,
[2754.06 --> 2759.18]  just makes them impossible to want to deal with as a customer.
[2759.18 --> 2762.74]  The only Sony thing that I've bought in the last,
[2762.84 --> 2763.20]  since I,
[2763.34 --> 2765.30]  since my Discman from high school,
[2765.86 --> 2766.80]  since then,
[2767.14 --> 2769.28]  is a professional grade camera.
[2769.58 --> 2771.38]  So my Sony FS700 camera,
[2771.58 --> 2773.92]  I bought because it was actually innovative,
[2774.28 --> 2775.98]  it was a compelling value,
[2775.98 --> 2780.14]  and the features and quality of it were difficult to touch at the time.
[2780.14 --> 2780.74]  Yeah.
[2780.74 --> 2781.20]  But I mean,
[2781.28 --> 2781.70]  again,
[2781.70 --> 2784.24]  the problem here is that in that particular category,
[2784.66 --> 2787.30]  Sony is going up against the kings of hubris,
[2787.66 --> 2788.70]  companies like Canon.
[2789.58 --> 2789.82]  Yeah.
[2789.82 --> 2790.74]  So,
[2790.74 --> 2790.78]  so,
[2790.78 --> 2797.64]  so like Sony's proprietary nonsense that they do is totally acceptable in that market.
[2797.64 --> 2798.04]  So I,
[2798.14 --> 2799.86]  so I didn't really have any better choice,
[2799.86 --> 2801.88]  but basically,
[2801.88 --> 2805.32]  will I buy another piece of Sony gear after that experience?
[2805.32 --> 2806.74]  Is the camera excellent?
[2806.88 --> 2807.16]  Yes.
[2807.32 --> 2808.62]  Has it served us very well?
[2808.76 --> 2809.10]  Yes.
[2809.30 --> 2813.52]  Did they issue a firmware update that they charged me $600 for?
[2814.04 --> 2814.52]  Yes.
[2815.24 --> 2815.84]  Ouch.
[2815.84 --> 2821.88]  So they sold this camera with 4K capability as a big selling point.
[2821.96 --> 2823.56]  It has a 4K sensor in it.
[2823.78 --> 2823.94]  Right.
[2824.12 --> 2828.56]  And then no ETA on the actual firmware that would enable this.
[2828.78 --> 2829.10]  Nothing.
[2829.76 --> 2833.70]  No ETA or price estimate on the recorder that was going to enable it.
[2833.72 --> 2834.26]  By the way,
[2834.68 --> 2844.38]  Sony's proprietary recorder that uses their proprietary recording module that uses their proprietary media is like $8,000.
[2844.38 --> 2846.06]  So it's about the same price as the camera.
[2846.14 --> 2848.08]  I could literally buy a red rig.
[2848.44 --> 2848.62]  Yeah.
[2848.62 --> 2850.68]  For the cost of that and shoot with an FS 700.
[2850.88 --> 2851.16]  Like Sony,
[2851.22 --> 2851.88]  are you high?
[2852.44 --> 2852.80]  So,
[2853.10 --> 2853.56]  so their,
[2853.66 --> 2862.96]  so their proprietary solution costs double of what the one aftermarket solution that they've licensed the ability to record off this camera in raw mode costs.
[2863.32 --> 2863.92]  So they,
[2863.96 --> 2868.66]  they went and made their own solution make no sense because it's priced out to complete freaking lunch.
[2868.82 --> 2870.84]  They want all those proprietary things.
[2870.94 --> 2872.74]  They want you to pay for a firmware upgrade.
[2872.74 --> 2876.08]  And I'm sitting here going, Sony, you haven't learned a damn thing.
[2876.42 --> 2876.94]  Have you?
[2877.42 --> 2877.64]  Yeah.
[2879.00 --> 2879.36]  Yeah.
[2879.36 --> 2880.50]  The whole pay in for firmware.
[2880.74 --> 2881.00]  I mean,
[2881.08 --> 2885.34]  I'm going to call BS right out of the gate on that because the whole fact is the firmware drives the hardware,
[2885.48 --> 2885.66]  right?
[2885.72 --> 2885.98]  I mean,
[2886.00 --> 2886.90]  to support the software.
[2887.24 --> 2892.28]  Don't be giving me extra features or fixing stuff that's supposed to already be fixed and then charging me for it.
[2892.40 --> 2892.58]  Yeah.
[2892.62 --> 2894.52]  That drives me absolutely nuts.
[2894.96 --> 2896.72]  Sony's not the only one to do that either.
[2896.72 --> 2897.52]  Uh,
[2897.52 --> 2900.44]  but I do like how can and Canon's really forthcoming with their firmwares.
[2900.52 --> 2903.16]  And I also like the fact that there's a lot of open source development for Canon too.
[2903.24 --> 2904.92]  That's why I like to use the Canon platform.
[2905.22 --> 2908.00]  You know what buttheads they're being to the open source crew,
[2908.14 --> 2908.46]  right?
[2909.44 --> 2910.16]  I haven't heard.
[2910.24 --> 2910.36]  No.
[2910.42 --> 2910.68]  Are they,
[2910.78 --> 2911.58]  are they being pretty,
[2911.72 --> 2912.74]  pretty hard headed about it?
[2912.90 --> 2913.16]  Yeah.
[2913.16 --> 2913.38]  No,
[2913.44 --> 2913.92]  there's a,
[2914.08 --> 2915.50]  I forget what camera it is.
[2915.56 --> 2916.14]  I think the,
[2916.28 --> 2919.20]  the issue is that it's capable of recording 4k,
[2919.34 --> 2924.34]  but Canon has basically said anyone who makes a firmware for this that records in 4k.
[2925.52 --> 2925.96]  Oh,
[2926.04 --> 2926.54]  that's not that.
[2926.60 --> 2929.50]  That's probably the magic lantern project for the 5d Mark three.
[2929.58 --> 2932.08]  Cause I heard the Mark three sensor supports 4k,
[2932.20 --> 2934.02]  but it only can record it for like,
[2934.08 --> 2934.20]  even,
[2934.26 --> 2934.42]  even,
[2934.50 --> 2935.74]  even with the hacked firmware,
[2935.82 --> 2939.42]  it can only record for like a maximum of like 10 seconds before the buffer memory runs out.
[2939.76 --> 2943.14]  But I guess they just don't want people like overheating the sensors in them.
[2943.16 --> 2944.94]  But oh,
[2945.10 --> 2946.22]  I'm still going to run magic lantern.
[2946.30 --> 2946.64]  Hey Canon,
[2946.72 --> 2947.08]  if you're listening,
[2947.16 --> 2948.46]  I'm running magic lantern on my camera.
[2949.04 --> 2949.24]  Ha.
[2950.66 --> 2951.70]  What are you going to do about it?
[2952.24 --> 2953.62]  Probably not honor my warranty now.
[2953.72 --> 2954.18]  Damn it.
[2954.30 --> 2954.46]  No,
[2954.48 --> 2954.82]  just kidding.
[2955.36 --> 2957.52]  I think that's why people like black magic.
[2957.74 --> 2959.44]  I don't even know why we're talking about cameras.
[2959.84 --> 2960.16]  Um,
[2960.16 --> 2962.50]  I think that's why people like black magic and,
[2962.50 --> 2963.34]  uh,
[2963.66 --> 2964.32]  what are the guys,
[2964.40 --> 2965.44]  the guys that make a Sigma.
[2966.14 --> 2966.50]  Yeah.
[2966.56 --> 2968.04]  Taking camera market by storm right now.
[2968.06 --> 2968.28]  Yeah.
[2968.48 --> 2968.70]  Yep.
[2968.70 --> 2970.02]  Guys like Sigma where it's like,
[2970.02 --> 2970.64]  to me,
[2970.74 --> 2973.10]  that's the biggest problem with a lot of,
[2973.16 --> 2982.30]  different categories right now is that companies get into this rut where they release what the market will bear and price it at what the market will bear rather than actually trying to innovate.
[2982.30 --> 2984.38]  We talked about black magic's new camera.
[2984.38 --> 2987.84]  So it's $6,000 camera with like replaceable sensor,
[2988.24 --> 2989.70]  10 inch screen on the side,
[2989.98 --> 2992.50]  two more five inch screens elsewhere on the camera,
[2992.58 --> 2994.92]  like freaking amazing piece of kit.
[2995.06 --> 2997.76]  Six grand shoots 4k out of the box.
[2997.76 --> 2999.86]  And it's just like a big old,
[3000.00 --> 3000.48]  you know,
[3000.70 --> 3010.82]  screw you guys to everyone else because we're building what we can for the budget as opposed to what we think people should be willing to pay.
[3010.82 --> 3012.32]  And black magic's not perfect.
[3012.44 --> 3014.56]  A lot of their stuff is just fundamentally broken.
[3014.72 --> 3021.20]  Like people complain about the difference in audio quality on fastest possible episodes that we shoot with our black magic cinema camera.
[3021.20 --> 3025.18]  Even though we spent an additional $400 on a preamp for the stupid thing,
[3025.18 --> 3028.60]  because the internal audio recording hardware is so broken.
[3028.88 --> 3030.04]  Like it's not perfect,
[3030.30 --> 3031.32]  but at least they're trying.
[3031.72 --> 3031.80]  Yeah.
[3031.84 --> 3031.94]  Well,
[3032.02 --> 3034.10]  I've seen that their optics are amazing though.
[3034.16 --> 3034.30]  I mean,
[3034.32 --> 3034.48]  I've,
[3034.54 --> 3035.10]  I saw a,
[3035.10 --> 3035.62]  what is it?
[3035.64 --> 3038.24]  Their little six or $700 handheld video camera.
[3038.32 --> 3039.34]  It looks kind of like a flip video.
[3040.08 --> 3040.40]  Um,
[3040.76 --> 3040.98]  Oh,
[3041.10 --> 3041.52]  I don't know.
[3041.58 --> 3042.56]  Are you talking about the pocket?
[3042.92 --> 3043.06]  Yeah.
[3043.06 --> 3044.10]  The black magic pocket.
[3044.18 --> 3044.50]  It's like,
[3044.50 --> 3045.52]  it's fairly inexpensive,
[3045.64 --> 3046.48]  but it shoots 10 ADP.
[3046.52 --> 3047.00]  I was watching,
[3047.14 --> 3047.42]  uh,
[3047.42 --> 3049.12]  back when I was thinking about buying a video camera,
[3049.12 --> 3051.30]  I was looking at the video quality on that thing.
[3051.32 --> 3052.94]  And I was genuinely shocked.
[3052.94 --> 3055.96]  Like I didn't see anything else that even came close to that form factor.
[3056.10 --> 3056.98]  Money aside.
[3057.50 --> 3057.98]  We have pockets.
[3057.98 --> 3060.72]  Like they own that market for the quality and that size.
[3060.72 --> 3061.12]  And I was like,
[3061.18 --> 3062.86]  why are these not flying off shelves?
[3062.86 --> 3063.96]  And I went and read a bunch of reviews.
[3063.96 --> 3064.70]  And just like you were saying,
[3064.76 --> 3068.22]  people were saying there's problems with them hanging and locking up a battery life issues.
[3068.22 --> 3070.50]  It seemed like they got it.
[3070.74 --> 3071.10]  Like the,
[3071.10 --> 3071.52]  the,
[3071.52 --> 3074.90]  the quality of what it could produce was absolutely amazing.
[3074.90 --> 3077.62]  But the technical stuff you had to deal with to get there was painful.
[3077.62 --> 3078.20]  And that's,
[3078.22 --> 3079.32]  that's ultimately what killed it.
[3079.46 --> 3079.96]  It's like,
[3080.06 --> 3080.52]  it's the,
[3080.58 --> 3081.76]  it's the hacker product.
[3081.76 --> 3083.64]  It's for the folks that are willing to,
[3083.66 --> 3084.72]  to dink around with it.
[3084.72 --> 3085.44]  Like our guy,
[3085.50 --> 3085.80]  uh,
[3085.80 --> 3088.22]  Brandon loves his pocket.
[3088.38 --> 3089.40]  And he has a,
[3089.52 --> 3090.48]  he's his two and a half K,
[3090.56 --> 3090.72]  right?
[3090.86 --> 3091.08]  No,
[3091.22 --> 3092.30]  ours are the two we have.
[3092.38 --> 3093.36]  We have a two and a half K.
[3093.60 --> 3094.22]  We were sorry.
[3094.32 --> 3094.42]  We,
[3094.58 --> 3096.90]  so we have two black magic cinema cameras.
[3096.90 --> 3097.94]  That's the two and a half K one.
[3097.94 --> 3098.80]  The slightly bigger one.
[3098.92 --> 3100.26]  And then Ed has one.
[3100.46 --> 3102.02]  And then Brandon has a pocket.
[3102.64 --> 3102.72]  Yeah.
[3102.74 --> 3104.28]  But I thought his pocket is two and a half K.
[3104.36 --> 3104.56]  No,
[3104.68 --> 3105.64]  that one's 10 ADP,
[3105.74 --> 3107.50]  but it's really nice.
[3107.58 --> 3108.02]  10 ADP.
[3108.08 --> 3108.80]  It shoots pro res.
[3109.24 --> 3109.72]  I heard,
[3109.78 --> 3111.10]  I heard him saying all weekend,
[3111.22 --> 3111.68]  it's a pocket,
[3111.78 --> 3112.40]  two and a half K.
[3112.90 --> 3113.12]  Dude,
[3113.16 --> 3114.92]  if you could shoot two and a half K on a pocket,
[3115.02 --> 3115.30]  that is,
[3115.36 --> 3115.56]  yeah,
[3115.58 --> 3115.76]  no,
[3115.84 --> 3116.02]  it's,
[3116.10 --> 3116.52]  it's not.
[3116.60 --> 3117.56]  If you're shooting on his pocket,
[3117.60 --> 3118.62]  it's definitely 10 ADP.
[3119.08 --> 3119.46]  Um,
[3119.64 --> 3119.94]  all right,
[3119.94 --> 3121.34]  let's move into our next topic.
[3121.74 --> 3124.92]  I think we usually do half an hour guest segments,
[3124.92 --> 3127.26]  but this has been kind of a different show from usual.
[3127.26 --> 3128.36]  It's pretty casual.
[3128.48 --> 3130.16]  I think we've managed to do like two topics so far,
[3130.24 --> 3131.74]  so you can hang around with us,
[3131.78 --> 3133.62]  but you're not obligated to just,
[3133.72 --> 3133.98]  uh,
[3134.18 --> 3135.34]  throwing that out there.
[3135.34 --> 3135.92]  I don't,
[3135.98 --> 3136.90]  I don't feel any obligation.
[3137.06 --> 3137.62]  I like hanging out.
[3137.92 --> 3138.78]  We've got like,
[3139.08 --> 3141.82]  we've got like over 5,000 viewers right now.
[3142.00 --> 3144.02]  That's actually really strong.
[3144.06 --> 3146.56]  Cause my streams usually get about 12 or 15,000.
[3147.04 --> 3147.98]  I'm so joking.
[3148.08 --> 3148.20]  Dude.
[3148.30 --> 3150.72]  I get like 50 or a hundred.
[3150.72 --> 3151.72]  Um,
[3154.16 --> 3154.40]  okay.
[3154.40 --> 3155.38]  This is pretty cool.
[3155.76 --> 3162.04]  So Intel is allegedly losing billions on tablet and smartphone categories.
[3162.54 --> 3165.60]  So this was posted on the forum by good bites.
[3165.86 --> 3167.14]  Intel makes smartphones.
[3167.32 --> 3167.50]  What?
[3167.86 --> 3168.18]  Well,
[3168.22 --> 3170.10]  they do have smartphone processors,
[3170.40 --> 3170.86]  smart guy.
[3171.26 --> 3171.78]  Um,
[3171.86 --> 3173.34]  in recent months,
[3173.42 --> 3175.12]  Intel has been under pressure.
[3175.12 --> 3180.26]  So this is from the verge to explain why personal computers haven't been selling quite as well.
[3180.58 --> 3180.80]  Lol.
[3181.34 --> 3181.72]  And,
[3181.88 --> 3184.34]  but the chip maker may have another pressing concern,
[3184.50 --> 3186.46]  losing billions of dollars on mobile.
[3186.46 --> 3187.68]  In 2013,
[3187.96 --> 3196.44]  Intel's mobile chip division lost a staggering 3.15 billion after posting an operating loss of 1.78 billion in 2012.
[3197.22 --> 3199.30]  And in the first quarter of 2014 alone,
[3199.42 --> 3204.48]  the mobile and communications group saw a 9.29 million operating loss on a meager
[3204.48 --> 3207.36]  156 million in revenue,
[3207.36 --> 3210.42]  according to new financial results issued today by the company.
[3212.12 --> 3220.52]  So what I have to say to this is investors need to like cool it and understand that this is a long-term play for Intel.
[3220.68 --> 3233.88]  Intel has been making so much ground up over the last two years or so compared to ARM solutions in terms of their power efficiency and performance within those power envelopes that we need
[3233.88 --> 3237.82]  in order for them to really be a competitor in tablet and in smartphone,
[3238.20 --> 3243.44]  they're still ahead of everyone else on manufacturing process nodes and all that stuff.
[3243.56 --> 3244.90]  They're still the technology leader.
[3245.40 --> 3249.34]  Give them a little bit longer, and they're going to dominate.
[3249.82 --> 3251.92]  But I'm open to other opinions on this.
[3252.46 --> 3254.60]  No, I tend to actually agree with you on this.
[3254.74 --> 3258.40]  I think I, and I'll probably take some backlash from this, but you know I say anything.
[3258.52 --> 3260.40]  But I think ARM's getting played out.
[3260.40 --> 3265.26]  I just, the performance versus power consumption thing just doesn't do it for me.
[3265.72 --> 3271.60]  I've still yet to see a single ARM solution that's really like pushing the power that I've seen Intel capable on a similar size platform.
[3271.94 --> 3275.76]  Now, granted, consuming a hell of a lot more power and therefore killing your battery life,
[3275.88 --> 3281.62]  but it's one of those things where it's like, yeah, I'd rather have a lot of power for three hours than no power at all for 10.
[3281.78 --> 3282.98]  I mean, that's just me generally.
[3283.08 --> 3284.06]  I'm more of a power user.
[3284.90 --> 3288.86]  But Intel, and the other thing too is, yeah, they might be losing money hand over fist,
[3288.86 --> 3290.50]  according to this article in the mobile space.
[3290.78 --> 3293.56]  But, you know, how are they doing in the desktop and server space?
[3293.58 --> 3298.08]  Because, I mean, they're still, they're, I mean, they're heavy dominators in both of those spaces and will continue to be.
[3298.22 --> 3300.52]  And that could be allocated acceptable loss.
[3300.84 --> 3302.56]  They might have known that that was going to happen.
[3302.70 --> 3304.94]  And they were like, oh, this is going to cost this much to get done.
[3305.04 --> 3305.84]  Okay, whatever, let's do it.
[3305.96 --> 3309.24]  I mean, big companies like this can lose $5, $10 billion in a lawsuit.
[3309.50 --> 3314.06]  I mean, it's like, so I don't, when I see numbers like that, I'm like, okay, what's their, what's their total projected revenue?
[3314.06 --> 3319.08]  I mean, if they made $20 billion that year and they're down $3 billion because of the mobile division, I mean, you know, boo-hoo.
[3319.28 --> 3320.84]  I mean, it's fine.
[3320.90 --> 3324.24]  It's just one of those things where it's an acceptable loss while you're pushing into that space.
[3325.26 --> 3330.34]  And the other thing is Intel, I remember reading an article a couple years back where they were talking about, you know,
[3330.34 --> 3333.60]  they're starting to hit the cap of the frequency that the chips can operate at.
[3333.64 --> 3335.02]  So now they're trying to go for more cores, right?
[3335.02 --> 3337.40]  They're trying to go out and kind of get that breadth over depth.
[3337.40 --> 3345.66]  And so, you know, it's not, I think Intel here in the next couple of years, we're going to start seeing like, you know, 16 core, 32 core CPUs.
[3345.70 --> 3346.82]  These are going to be like commonplace.
[3347.30 --> 3348.76]  And it's been, sorry, go ahead.
[3349.02 --> 3349.66]  No, no, no, go ahead.
[3349.98 --> 3359.74]  It's been frustrating for the enthusiasts, I think, where, you know, we would have loved to have Intel delivering us a 12 core extreme editions, you know, last year.
[3359.82 --> 3360.82]  And they could have.
[3361.12 --> 3361.70]  Yes, they could.
[3362.04 --> 3363.64]  But Intel's very patient.
[3363.64 --> 3369.32]  I mean, you'll look at AMD's eight core solution that they did deliver to the enthusiasts.
[3370.02 --> 3372.16]  And did that product really make any sense?
[3372.56 --> 3378.10]  You could find benchmarks where an FX8350 had an advantage due to its higher core count.
[3378.48 --> 3379.82]  You could find those benchmarks.
[3380.12 --> 3391.88]  But the thing ran so hot and consumed so much power and had such a big die compared to Intel's low power, small die, more nimble competitors,
[3391.88 --> 3396.60]  that you look at it and you go, well, was Intel smarter to just not bother?
[3397.26 --> 3398.88]  Were they smarter to just be patient?
[3398.98 --> 3400.96]  Like this whole ARM thing that's going on.
[3401.28 --> 3405.26]  Are they just holding their cards to their chest going, you know what?
[3405.44 --> 3408.06]  We're going to be ready with x86 eventually.
[3408.06 --> 3416.02]  So it's going to take until, you know, like Intel's the kind of company there's going to be a one year plan, a five year plan, a 10 year plan.
[3416.36 --> 3420.88]  And you're just going to kind of go, OK, 2020, like we're going to be ready.
[3421.26 --> 3422.28]  We're going to crush it.
[3422.52 --> 3426.60]  So we're just going to keep staying ahead in terms of manufacturing.
[3426.60 --> 3428.50]  We're going to keep being the technology leader.
[3428.50 --> 3431.06]  And this whole thing is going to happen.
[3431.06 --> 3433.24]  And then we're going to we're just going to come in and dominate.
[3433.24 --> 3448.14]  Because the thing about smartphone processors and tablet processors is those manufacturers are so eager to save a dollar to win a benchmark and find the balance between those two things.
[3448.14 --> 3450.60]  That I don't think there's any loyalty to Qualcomm.
[3450.80 --> 3453.06]  I don't think there's any loyalty to ARM.
[3453.34 --> 3454.14]  You look at Samsung.
[3454.42 --> 3458.44]  They don't even use their own Exynos processor in tons of their products.
[3458.50 --> 3466.02]  They use whatever is the most competitive solution today to put into that phone to deliver the best performance possible.
[3466.22 --> 3474.70]  So taking over the smartphone market is as simple as having the product that's better at this exact now point in time.
[3474.70 --> 3479.82]  I mean, you look at how NVIDIA, how much momentum NVIDIA had with Tegra 2.
[3480.74 --> 3485.36]  And then how that has translated into absolutely nothing for Tegra 4.
[3485.36 --> 3485.68]  Yeah.
[3486.88 --> 3500.54]  And the other thing is you're not a smart move for a company is just like you were saying with the five year plan and the 10 year plan is just because you have something better on deck doesn't mean that's the time to release it because you can still profit from all of the generations leading up to it.
[3500.68 --> 3501.00]  That's right.
[3501.08 --> 3505.38]  I mean, yeah, you're not you're not going to just go to the market and be like, oh, wow, we created a 32 core processor.
[3505.50 --> 3505.92]  It's sound.
[3505.92 --> 3506.76]  It works great.
[3507.16 --> 3508.74]  You can charge two thousand dollars for it.
[3508.80 --> 3509.46]  It's cost effective here.
[3509.52 --> 3513.74]  Let's take it to market because then the problem is as soon as you do that, all of your competition is going to start.
[3513.94 --> 3517.30]  Well, they're either going to have their own product already on deck ready to go and they're going to have to counter.
[3517.68 --> 3518.90]  And then both everybody loses.
[3519.02 --> 3519.22]  Right.
[3519.28 --> 3520.06]  Except for the consumer.
[3520.10 --> 3521.94]  The consumer is like, we're hauling ass.
[3521.94 --> 3526.48]  But at the same time, the company's lost all that money in revenue leading up to that.
[3526.52 --> 3528.02]  And that's why I think you see these inch wars.
[3528.22 --> 3531.42]  You know, you see one one CPU manufacturer comes out with something.
[3531.74 --> 3533.18]  The next one comes out with something that's comparable.
[3533.36 --> 3535.30]  Plus one, like literally plus one.
[3535.48 --> 3538.12]  It's just a little bit better than the next generation comes out.
[3538.18 --> 3538.74]  It's a little bit better.
[3538.80 --> 3539.46]  It's a little bit better.
[3539.82 --> 3544.20]  I find that really hard to believe that everything is just in these little microns and inches.
[3544.20 --> 3550.30]  You know, I have to believe that those companies have a lot of tech that's on deck that they're just holding back because it's not profitable to release it at this time.
[3550.88 --> 3551.48]  You know what?
[3551.48 --> 3553.88]  I think there's some of that.
[3554.26 --> 3570.86]  But I also believe that because of the way the technology advances, that sometimes two companies with completely different roadmaps and completely different technology can actually just be neck and neck constantly.
[3570.86 --> 3581.28]  Like, I don't believe for a second that if AMD had a graphics card that costs half as much and performed twice as fast as NVIDIA, that they wouldn't release it.
[3581.48 --> 3582.38]  I believe they would.
[3582.72 --> 3583.80]  I think they just can't.
[3584.04 --> 3585.04]  Those guys hate each other.
[3585.38 --> 3585.96]  I know.
[3586.06 --> 3586.32]  I know.
[3587.32 --> 3589.68]  I can't go into details, but trust me, I know this.
[3589.68 --> 3594.96]  But the thing with the GPU, guys, I tend to agree with you.
[3595.08 --> 3597.82]  They're both ramming their head against the wall, neck and neck.
[3597.90 --> 3600.42]  And the thing is, they're drastically different.
[3600.50 --> 3606.90]  A lot of people don't realize that the way Crossfire works versus NVIDIA SLI is completely different.
[3607.00 --> 3612.32]  The way the AMD leans heavily on having more cores versus NVIDIA having less cores and faster cores.
[3612.32 --> 3616.34]  The technologies are so radically different, yet the end result is so close.
[3616.66 --> 3617.50]  Every time.
[3618.12 --> 3618.76]  Every time.
[3618.88 --> 3626.20]  So I tend to agree with you that I think it's more along the lines of when one company gets a little bit faster, the other company goes, how do we tweak it to make it better?
[3626.28 --> 3628.94]  Or just put a giant-ass heat sink, water cooler, five.
[3629.16 --> 3632.88]  You know, it's like, what do we have to do to get it to its absolute bleeding edge?
[3633.28 --> 3635.94]  And a good example of this, too, would be back in the old CPU wars.
[3636.10 --> 3638.62]  Like, you remember the old Celeron 300A, right?
[3638.94 --> 3639.16]  Yep.
[3639.28 --> 3643.10]  The old, you know, I called it the Nintendo cartridge because you literally plugged it in like once.
[3643.52 --> 3644.84]  And I remember those things.
[3644.86 --> 3650.48]  You'd go buy these 300As, and they would overclock 150 megahertz out of the box on air.
[3650.58 --> 3653.06]  You could go from 300 to 450 megahertz.
[3653.12 --> 3658.30]  And if you had a chosen awesome Malaysian one, a sweet one, you could get over 500 megahertz on those things.
[3658.42 --> 3662.90]  I mean, that is a giant percentage jump in performance out of the CPU.
[3663.02 --> 3666.00]  And, I mean, that's when the overclocking really took off from that point.
[3666.00 --> 3668.74]  And then motherboard manufacturers are like, all right, cat's out of the bag.
[3669.10 --> 3672.30]  Intel's obviously producing stuff that could be pushed a hell of a lot harder.
[3672.76 --> 3675.74]  And now the chip manufacturers expect you to do it, right?
[3675.80 --> 3680.32]  I mean, Intel sells you a CPU, and they're like, oh, here, here's a 3.4 gigahertz CPU with turbo boost.
[3680.56 --> 3680.82]  Yeah.
[3680.88 --> 3683.46]  And if you go on the BIOS, it'll go 10 times faster.
[3683.60 --> 3685.58]  I mean, it's expected.
[3685.58 --> 3686.36]  10 times faster?
[3686.86 --> 3687.68]  You heard it here first.
[3688.32 --> 3692.36]  I'm going to buy an Asus board because it has a BIOS where you select an option that says make it go faster.
[3692.36 --> 3693.64]  And I'm not joking.
[3693.80 --> 3696.18]  That's literally what Asus BIOSes are like now.
[3696.26 --> 3698.58]  You go in there, and it's like, you know, it used to be overclocking.
[3698.64 --> 3703.98]  It was like, yeah, I'm going to tweak my CPU, get the voltage up there, mess with the V core and the PLU voltage and everything.
[3704.22 --> 3708.00]  No, now you go in there, and it's like, let's see, faster, fastest, extreme.
[3708.16 --> 3708.36]  Enter.
[3709.64 --> 3716.48]  Well, you know, and Asus's self-overclocking utility is actually really good.
[3716.48 --> 3723.28]  I mean, Gigabyte's NSI's implementations with OC Genie and then whatever Gigabyte calls their thing, not very good.
[3723.40 --> 3732.58]  They're just kind of taking an approximate profile based on the, you know, thousand or couple thousand chips that they get to validate their boards.
[3732.80 --> 3740.26]  And they're kind of doing a cross-section of, okay, well, 90% of them are going to hit this setting, so that's the profile we're going to apply.
[3740.26 --> 3756.26]  Asus's actually goes and stress tests the CPU and keeps increasing things and dials in an overclock to the point where the last time I played with it, which was, I think, Ivy Bridge, not Haswell.
[3756.52 --> 3759.56]  It was within like 100 megahertz of what I could do on my own.
[3760.46 --> 3761.52]  No, no, no, exactly.
[3761.90 --> 3764.20]  And I think mine was even a tighter tolerance than that.
[3764.20 --> 3770.32]  When I first got the CPU, I have a 30, what was it, I think I got a 3930K in this one running 4.5, a little over 4.5.
[3770.58 --> 3770.76]  Right.
[3770.90 --> 3775.62]  And, yeah, I used that utility, I think, to get like to 4.3, 4.4.
[3775.84 --> 3781.02]  And then the only reason the utility wouldn't take it any further is because it wouldn't go beyond a certain threshold on the voltage.
[3781.14 --> 3782.78]  Well, I'm liquid cooled, so I was like, screw you guys.
[3782.82 --> 3783.90]  I'm going to just do it.
[3784.64 --> 3784.98]  Go for gold.
[3785.42 --> 3788.46]  But it's a great idea because that's exactly what you should be doing.
[3789.06 --> 3790.78]  And I do a lot of automation work.
[3790.78 --> 3796.56]  A lot of what I do at my daily job is actually developing automation to run test scenarios and things like that.
[3796.62 --> 3800.82]  And it makes sense that when you write automation that you mimic what an actual human being would do.
[3800.90 --> 3803.30]  You try to make the same rational decisions and everything.
[3803.42 --> 3805.28]  And that's kind of what the program is doing.
[3805.36 --> 3807.22]  And I like that it takes that outlook on it.
[3807.24 --> 3808.92]  It's like we're going to bump it up a little bit, try it.
[3808.96 --> 3811.26]  If it doesn't work, we're going to back it off or go a different direction.
[3811.42 --> 3813.42]  If it doesn't work, back it off, go in a different direction.
[3813.52 --> 3820.76]  I like the fact that the motherboard manufacturer was like, all right, well, let's design the software to work in tandem with the firmware, BIOS or EFI or whatever.
[3820.76 --> 3822.14]  You know, depending on your situation.
[3822.50 --> 3829.02]  Let's make it work in tandem with that so that the machine can basically just sit there and power cycle itself and continuously adapt itself until it's stable.
[3829.68 --> 3835.28]  I mean, calling Asus is calling Asus's software, something that works is sort of.
[3835.50 --> 3835.70]  Yeah.
[3836.06 --> 3839.68]  Well, honestly, I've played with Asus software, gigabyte software.
[3839.82 --> 3842.24]  I've even played with some of the for the GPU stuff.
[3842.44 --> 3842.82]  What was it?
[3842.84 --> 3844.66]  The ATI overclocking utility.
[3844.76 --> 3846.14]  God, I can't remember what name of it is.
[3846.30 --> 3847.08]  Really old one.
[3847.56 --> 3847.96]  Overdrive.
[3848.34 --> 3848.50]  Yeah.
[3848.50 --> 3850.68]  And it's like this ancient, ancient utility.
[3850.80 --> 3854.56]  And it cracks me up because it like works on AMD processors and it works on video processors.
[3854.98 --> 3856.82]  And you can tweak all these weird settings and everything.
[3857.18 --> 3861.50]  I love it when you pick up a piece of software that looks like it was wholeheartedly designed for one thing.
[3861.52 --> 3862.82]  And it just works for everything else.
[3862.94 --> 3863.44]  Everything else.
[3863.54 --> 3864.62]  Like Western Digital.
[3864.70 --> 3865.50]  Western Digital creates.
[3865.58 --> 3865.84]  What is that?
[3865.88 --> 3868.30]  The Western Digital data drive utility.
[3868.42 --> 3869.52]  God, my brain is not working today.
[3869.62 --> 3869.82]  Anyways.
[3870.00 --> 3870.90]  Well, Seagate has C tools.
[3870.96 --> 3872.32]  And I know that works on anything.
[3872.82 --> 3873.94]  They all work on everything.
[3874.02 --> 3874.70]  It cracks me up.
[3874.70 --> 3879.66]  It's like the other day, my boss was trying to get me to recover some data off of his broken Samsung drive.
[3879.82 --> 3882.06]  And I just happened to have the Western Digital utility installed.
[3882.12 --> 3882.98]  So I opened up Western Digital.
[3883.06 --> 3884.40]  I was like, yeah, here, I'll check out the drive.
[3884.48 --> 3885.68]  Yeah, here, I'll recover your data.
[3885.84 --> 3887.58]  I was like, all right.
[3888.50 --> 3889.76]  Well, all right, Western Digital.
[3889.96 --> 3890.94]  That's pretty cool.
[3891.20 --> 3896.06]  You know, and it's like when you see stuff like the AMD tools working with NVIDIA, you're like, how is this even possible?
[3896.06 --> 3901.16]  I mean, other than them sharing like a basic software technology like DirectX or OpenGL, they're completely different.
[3901.50 --> 3901.68]  Yeah.
[3902.50 --> 3903.88]  It's very strange.
[3904.22 --> 3907.48]  So I just realized it's like almost 6 o'clock already.
[3907.64 --> 3909.92]  I know that you're not going to be sticking around much longer.
[3909.92 --> 3913.14]  So we should definitely do our sponsor spots here.
[3913.60 --> 3917.26]  So number one is Squarespace.com.
[3917.36 --> 3921.04]  Guys, Squarespace is the easy way to set up your own beautiful website.
[3921.36 --> 3924.74]  They actually had something that they wanted me to talk about this week.
[3924.74 --> 3925.96]  This was, what's that?
[3926.50 --> 3929.98]  I was going to say get it because it's a square because Barnas Cleese was making a square.
[3930.14 --> 3930.96]  I was making a square.
[3931.12 --> 3932.08]  Yeah, he's not on screen.
[3932.18 --> 3932.82]  They can't see him.
[3932.82 --> 3933.64]  So then I was like, get it.
[3933.66 --> 3935.68]  And then I was like, no, no one gets it.
[3935.68 --> 3937.38]  I'm sad now.
[3938.08 --> 3940.58]  None of the jokes were gotten.
[3940.88 --> 3941.32]  None.
[3941.56 --> 3942.78]  At this point in time.
[3943.16 --> 3943.50]  Fail.
[3943.90 --> 3949.66]  So Squarespace did ask me to mention that they have been nominated for four webbies.
[3949.66 --> 3956.10]  So the link here is sqsp.meq5brwa.
[3956.46 --> 3961.26]  And they asked me to reach out to my audience and be like, yo guys, can you vote for them?
[3961.54 --> 3963.70]  Because the webbies are sort of a big deal.
[3963.78 --> 3964.28]  So I went ahead.
[3964.36 --> 3965.94]  I posted that link in the Twitch chat.
[3966.26 --> 3966.96]  Please do.
[3967.10 --> 3968.62]  By the way, guys, Jerry's not gone.
[3968.98 --> 3969.90]  Jerry's still here.
[3970.02 --> 3975.26]  He's just replaced by Squarespace because Squarespace makes such beautiful websites.
[3975.26 --> 3981.40]  And Jerry just can't compete with a beautiful website like linusmediagroup.com.
[3981.52 --> 3985.40]  Jerry was in a Squarespace and now Squarespace is in a rectangular space.
[3985.92 --> 3987.22]  I'm so confused right now.
[3987.42 --> 3987.62]  Yeah.
[3987.92 --> 3989.30]  This is like space deception.
[3989.50 --> 3990.54]  Why is he back again?
[3990.60 --> 3991.54]  Let's get rid of this guy.
[3991.56 --> 3992.02]  There we go.
[3992.18 --> 3995.88]  So Squarespace is good because they've been hassling me to create a web page.
[3995.96 --> 3997.24]  So should I take them up on it?
[3997.50 --> 3998.32]  You know what?
[3998.98 --> 3999.64]  It's good stuff.
[4000.26 --> 4002.46]  Aside from them being a sponsor of our show.
[4002.46 --> 4003.46]  Aside from that.
[4003.70 --> 4005.22]  We used them far before they were a sponsor.
[4005.36 --> 4009.72]  We used them before they were a sponsor because it's really inexpensive and it's really easy.
[4010.10 --> 4010.54]  And you know what?
[4010.58 --> 4011.20]  This is okay.
[4011.28 --> 4013.62]  Aside from the webby thing that they did ask me to mention.
[4014.88 --> 4019.00]  Have you noticed that every Kickstarter has a Squarespace site?
[4019.44 --> 4020.96]  I have noticed that actually.
[4021.38 --> 4021.44]  No.
[4022.10 --> 4023.08]  That's funny though.
[4023.26 --> 4025.32]  Go on kickstarter.com.
[4026.24 --> 4027.26]  Find a Kickstarter.
[4027.96 --> 4028.76]  Go to their website.
[4028.76 --> 4029.42]  Oh, look now.
[4029.42 --> 4033.00]  Because Squarespace, they've only got like I think it's less than 30 templates.
[4033.24 --> 4036.36]  So they have templates that are optimized for having a.
[4036.56 --> 4036.92]  So you can tell.
[4036.92 --> 4037.12]  Right.
[4037.32 --> 4037.42]  Yeah.
[4037.62 --> 4038.08]  So you can tell.
[4038.28 --> 4042.00]  So they have templates that are optimized for like an e-commerce thing.
[4042.10 --> 4045.72]  They have blog optimized ones, portfolio optimized ones or whatever else.
[4046.00 --> 4050.80]  And I swear they should just have a template called Kickstarter because they all used it.
[4050.80 --> 4052.30]  You know what the sad thing is?
[4052.36 --> 4054.08]  I actually am a web developer.
[4054.24 --> 4058.18]  I mean I'm very, very versed in MVC4 and ASP.NET technology, SQL.
[4058.44 --> 4059.80]  I'm very comfortable with all that stuff.
[4059.86 --> 4065.46]  But the problem is building a web page from the ground up using those technologies is like pulling teeth.
[4065.56 --> 4068.90]  Yes, if it's my job and they're paying me for it and I got six months to do it, hey, rock on.
[4068.94 --> 4071.44]  But I don't have that time to make my own personal site that way.
[4071.70 --> 4073.16]  I literally just want to be lazy.
[4073.16 --> 4076.18]  It's like I'm like the mechanic that takes his car to Jiffy Lube.
[4076.28 --> 4080.22]  You know, it's like I just I just want to get a website up and I want it to work for people.
[4080.38 --> 4086.42]  And I don't want everybody coming at me and saying, yeah, I'm getting 404 errors constantly because you like screwed up the threading or something on, you know, on your forum.
[4086.52 --> 4087.52]  I don't want to deal with that.
[4087.80 --> 4090.52]  And with Squarespace, you can dink around with it if you want.
[4090.80 --> 4092.02]  They have an advanced mode.
[4092.02 --> 4094.82]  So you can you can totally play around with things if you want to.
[4094.86 --> 4095.66]  What's their function?
[4096.06 --> 4096.92]  What are they based on?
[4097.30 --> 4097.68]  I'm sorry?
[4098.02 --> 4099.12]  What are they based on?
[4099.16 --> 4102.48]  Are they are they like are they Linux, Windows, ASP, Net, Apache?
[4102.48 --> 4104.40]  Like what do what do they use for their back end?
[4104.58 --> 4105.64]  Look who you're talking to, man.
[4105.92 --> 4109.96]  I actually never touched it because Ed's actually did all the design.
[4110.06 --> 4110.80]  So I don't know.
[4110.90 --> 4111.96]  And neither of them will know.
[4112.06 --> 4113.32]  So that question is going nowhere.
[4113.64 --> 4113.82]  All right.
[4113.86 --> 4118.02]  So can I drag and drop my pictures and people can see them?
[4118.28 --> 4119.68]  That's how easy it is.
[4119.74 --> 4121.76]  Our designer basically did the site.
[4122.04 --> 4122.22]  Yeah.
[4122.84 --> 4124.18]  I actually never touched it.
[4124.40 --> 4125.42]  I'm going to try it out, guys.
[4125.52 --> 4125.74]  All right.
[4125.82 --> 4127.78]  Square space site coming your way.
[4128.04 --> 4128.46]  All right.
[4128.48 --> 4128.70]  Cool.
[4128.80 --> 4129.02]  OK.
[4129.12 --> 4130.10]  And look at that.
[4130.20 --> 4131.04]  We look at that.
[4131.04 --> 4131.48]  So, OK.
[4131.48 --> 4134.78]  So just as a reminder, guys, squarespace.com slash Linus.
[4134.88 --> 4136.50]  You can save 10 percent, Barnacles.
[4137.02 --> 4140.64]  So make sure you save your 10 percent on your new activation with offer code Linus.
[4141.12 --> 4141.32]  All right.
[4141.32 --> 4142.56]  Let's move into our next.
[4142.56 --> 4142.92]  Give me your affiliate link.
[4142.96 --> 4144.12]  I don't want Linus getting my 10 percent.
[4144.36 --> 4144.78]  Oh, wow.
[4145.10 --> 4145.82]  I'm just kidding.
[4145.98 --> 4146.60]  I'm just kidding.
[4146.96 --> 4148.66]  You come on my show.
[4149.14 --> 4152.26]  You don't give me my 10 percent or your 10 percent.
[4152.28 --> 4153.28]  It's your 10 percent.
[4153.56 --> 4155.94]  I don't even get I don't even get anything for it.
[4155.94 --> 4159.22]  I don't even get a commission on those signups.
[4159.34 --> 4161.82]  They just they sponsored the show at a flat rate.
[4162.28 --> 4164.32]  So I went to stab you with my 3D printed knife.
[4164.42 --> 4164.58]  OK.
[4164.70 --> 4164.86]  Here.
[4164.94 --> 4165.36]  Hold still.
[4165.84 --> 4166.80]  That's actually pretty cool.
[4167.60 --> 4171.14]  I went to the gaming section and I didn't see any sites designed by Squarespace.
[4171.32 --> 4173.68]  And I was like, that kind of makes sense maybe because these are all programmers.
[4173.68 --> 4177.88]  So I jumped to the design side and I'm pretty sure this is Squarespace site and it's the very first one I love.
[4179.10 --> 4179.92]  There you go.
[4180.30 --> 4180.58]  All right.
[4180.64 --> 4186.72]  So we do have one more sponsor today and that is Asus with their G750JZ notebook.
[4187.06 --> 4191.74]  The notebook that actually doesn't make a ton of sense for us to be sitting here on the show using.
[4192.40 --> 4193.34]  Unless we're Jay-Z.
[4193.54 --> 4194.34]  Thank you for that.
[4194.88 --> 4195.38]  Ah ha.
[4195.58 --> 4195.68]  Ah ha.
[4195.68 --> 4196.08]  Oh.
[4196.08 --> 4196.50]  Yes.
[4197.42 --> 4198.48]  You know that I actually.
[4198.74 --> 4199.22]  Victory.
[4199.22 --> 4206.48]  I actually have to send these sponsor spots to our sponsors and they get to hear that joke.
[4206.82 --> 4209.94]  But look at the interaction with Twitch chat which hasn't started happening yet.
[4209.94 --> 4210.22]  They don't.
[4210.28 --> 4210.50]  But it might.
[4210.66 --> 4213.22]  They don't watch the whole show for context.
[4213.62 --> 4221.00]  All they hear is, wow, they made a joke about the letters J and Z being in the product part number.
[4221.58 --> 4223.42]  See, the people in the chat love it.
[4223.56 --> 4224.62]  You are like a genius.
[4225.02 --> 4225.40]  I am.
[4225.40 --> 4226.86]  Hey, Jay-Z jokes are funny, OK?
[4226.94 --> 4229.00]  I saw a Supra, a Toyota Supra with the hood open.
[4229.00 --> 4233.58]  There was two pictures of Jay-Z under the hood and it said two Jay-Z because there's two of them.
[4233.70 --> 4235.00]  And that's the engine.
[4235.10 --> 4235.80]  Well, you guys would know that.
[4235.82 --> 4236.76]  You're not car nerds, are you?
[4237.08 --> 4237.34]  No.
[4237.56 --> 4237.72]  No.
[4237.96 --> 4238.36]  Not so much.
[4238.36 --> 4239.42]  All right.
[4239.50 --> 4244.46]  I'm bringing you into our sponsor spot because we're actually going to turn this sponsor spot
[4244.46 --> 4252.22]  into a bit of a discussion about the G750JZ because last week he, OK, I'll move him down, OK?
[4252.34 --> 4252.80]  Can you just.
[4253.44 --> 4254.42]  I was patting his head.
[4254.46 --> 4256.44]  Can everyone just calm down for a second?
[4256.78 --> 4258.06]  I'm trying to do something here.
[4258.06 --> 4258.82]  All right.
[4258.90 --> 4263.14]  So last week when I did my sponsor spot for the, for the 750JZ.
[4265.66 --> 4268.58]  Now I'm not going to be able to say that was a straight face for the rest of the show.
[4268.68 --> 4269.42]  I hate you.
[4269.98 --> 4271.00]  I hate you.
[4271.32 --> 4272.26]  Oh my God.
[4272.34 --> 4272.50]  OK.
[4272.50 --> 4278.16]  The problem was that I had set one up for myself to use and I'd been like, yep, I'm ready
[4278.16 --> 4279.30]  to rock on this thing.
[4279.40 --> 4282.24]  I'm going to like play around with it and benchmark it a little bit.
[4282.38 --> 4288.00]  And then this guy flies out to Boston, takes my machine that I set up and I got to start
[4288.00 --> 4288.86]  over from scratch.
[4288.96 --> 4289.90]  So I'm just like, oh, now.
[4289.90 --> 4291.74]  Wait, you took, you took the one you had set up.
[4291.74 --> 4297.18]  Now it's all tedious and I have to like log into all my accounts and all this crap again.
[4297.30 --> 4302.84]  So I actually had to do the show last week having just taken the laptop out of the box,
[4303.12 --> 4305.18]  basically put it on my lap and started the show.
[4305.54 --> 4309.56]  So aside from appreciating that the cooling system on it is pretty good and my lap doesn't
[4309.56 --> 4311.84]  get too hot, especially for a gaming notebook.
[4311.84 --> 4313.96]  I really didn't have much to say about it.
[4314.78 --> 4317.60]  But since then, we have benchmarked the thing.
[4317.86 --> 4325.06]  And let me, let me ask you this, Jerry, did you know that the GTX 880 M is actually pretty
[4325.06 --> 4328.08]  damn close to the full spec of a GTX 770?
[4328.68 --> 4330.92]  No, but that's pretty damn impressive being in a laptop.
[4331.04 --> 4331.96]  What's the battery life like?
[4332.04 --> 4332.48]  20 minutes?
[4333.40 --> 4337.50]  Actually, we, the one thing we haven't benched is battery life, but I'm assuming it's not
[4337.50 --> 4339.28]  like hours and hours and hours when you're gaming.
[4339.58 --> 4340.46]  I think it's going to go like this.
[4340.46 --> 4341.40]  Like this is a hundred percent.
[4341.40 --> 4342.56]  It's like, okay, word processing.
[4342.80 --> 4343.78]  You're good watching a movie.
[4344.16 --> 4345.12]  You're good playing a game.
[4345.18 --> 4346.00]  It's just going to bounce.
[4346.42 --> 4348.32]  But this does have NVIDIA's new thing.
[4348.50 --> 4348.68]  Yeah.
[4348.74 --> 4349.66]  And we saw that work.
[4349.80 --> 4350.70]  It does have Optimus.
[4351.02 --> 4354.90]  So that means that like his laptop that he's been using for the entire show, which is a
[4354.90 --> 4358.82]  couple hours now, is sitting at a 67% battery.
[4358.98 --> 4359.56]  So when you're not.
[4359.68 --> 4360.38]  It wasn't necessarily a hundred percent.
[4360.94 --> 4361.84]  Oh, that's right.
[4361.90 --> 4363.20]  That was the one that wasn't plugged in, isn't it?
[4363.30 --> 4363.48]  Okay.
[4363.60 --> 4369.88]  So, so the, so when you're not gaming out flat out, not that bad, but the crazy thing.
[4369.88 --> 4370.08]  Okay.
[4370.16 --> 4373.24]  So it has a full GK104 core in there.
[4373.44 --> 4375.04]  No disabled CUDA cores.
[4375.44 --> 4381.50]  It has, it's clocked about 20% higher than the last gen 7 ADM or whatever it was.
[4381.50 --> 4383.44]  So it's actually clocked at about one gigahertz.
[4383.44 --> 4385.76]  We played around with overclocking a little bit.
[4385.86 --> 4391.82]  You can overclock it using standard overclocking tools and get this, even though the CPU, so
[4391.82 --> 4397.28]  it's a 4700 HQ, I think it is versus like a 4770 K.
[4397.40 --> 4402.06]  And if you look at Intel's, um, if you go on arc, you can find out that those two CPUs
[4402.06 --> 4403.10]  cost exactly the same.
[4403.10 --> 4407.00]  So the clock speed of that CPU is a good, like 20, 30% slower.
[4407.24 --> 4407.36]  Wow.
[4407.48 --> 4409.78]  But our review of this is coming out tonight.
[4410.40 --> 4416.94]  Luke benchmarked it against a comparably priced desktop featuring a GTX 770 and a 4770 K.
[4417.16 --> 4418.20]  And it was what?
[4418.30 --> 4421.96]  Like 60, 70, 80% of the speed, depending on the game.
[4422.20 --> 4422.30]  Yeah.
[4422.42 --> 4426.48]  And like, you have to, you have to realize that we also hit the same spec as the laptop.
[4426.66 --> 4426.80]  Yeah.
[4426.84 --> 4429.32]  It's like we had a Thunderbolt motherboard and we had a Blu-ray.
[4429.36 --> 4429.62]  Wow.
[4429.62 --> 4431.24]  We went to be feature complete.
[4431.38 --> 4434.12]  We wanted to be feature competitive with the laptop.
[4434.62 --> 4436.08]  What's the res on the screen on that thing?
[4436.24 --> 4436.78]  It's 1080.
[4437.60 --> 4438.64]  So 1080, God.
[4438.78 --> 4442.00]  So that would probably run, geez, that would probably run like Battlefield 4 on Ultra, like
[4442.00 --> 4442.54]  no sweat.
[4442.72 --> 4442.92]  Yeah.
[4443.56 --> 4444.28]  That's insane.
[4444.76 --> 4445.24]  For a laptop?
[4445.90 --> 4451.80]  So the theme of the review is not, you know, is this the lightest, most portable thing in
[4451.80 --> 4452.14]  the world?
[4452.52 --> 4453.24]  No, it's not.
[4453.78 --> 4459.60]  But the theme of the review is, is there room in the world for a laptop that exists between
[4459.60 --> 4464.92]  the bulk of a desktop and the slimness of something like a thin and light gaming notebook
[4464.92 --> 4471.22]  when the price to performance compared to a desktop is actually not that far off.
[4471.32 --> 4475.62]  So our laptop ended up costing, I think, a couple hundred more to have feature completeness.
[4475.72 --> 4481.92]  So for things like the desktop, we got a webcam, just a $20 webcam because a laptop has a webcam.
[4481.92 --> 4484.28]  It's part of the overall computing experience.
[4484.46 --> 4488.24]  We grabbed a decent keyboard with a backlight because it's got a decent backlit keyboard on
[4488.24 --> 4488.34]  it.
[4488.34 --> 4491.72]  So we did all those things and it was about a couple hundred bucks out and I think it was
[4491.72 --> 4493.48]  around 70 to 80 percent of the performance.
[4493.84 --> 4496.18]  So very interesting.
[4496.88 --> 4496.98]  No.
[4497.10 --> 4500.64]  And the thing is with me is like, and this is the other thing is some people like, especially
[4500.64 --> 4505.38]  like women, I would find like my wife, they like having compact, small things fit in their
[4505.38 --> 4505.92]  purse carry around.
[4505.98 --> 4508.90]  Like my wife, she has a, she actually has a MacBook Air and she loves it.
[4508.92 --> 4509.62]  She absolutely loves things.
[4509.66 --> 4510.60]  I can't pry it out of her hands.
[4510.60 --> 4517.16]  We will have one person watching this show that is like, I am a female and I want a 750
[4517.16 --> 4517.74]  Jay-Z.
[4518.22 --> 4518.50]  Yeah.
[4518.60 --> 4522.62]  And that's fine because this show is powered by the Asus, the G750 Jay-Z.
[4522.76 --> 4523.56]  So go for it.
[4523.82 --> 4525.48]  But anyway, sorry, Jerry, go ahead.
[4525.70 --> 4530.44]  I would rather have a large desktop replacement class laptop because weight's not an issue with
[4530.44 --> 4530.48]  me.
[4530.50 --> 4531.32]  I'm 280 pounds.
[4531.38 --> 4531.76]  I don't care.
[4531.82 --> 4533.34]  I'll carry around a freaking desktop on my back.
[4533.38 --> 4533.74]  I don't care.
[4533.82 --> 4537.26]  But I used to have this laptop, my favorite laptop ever of all time.
[4537.26 --> 4538.60]  It was a Dell XPS.
[4538.72 --> 4540.80]  You remember those godly old laptops?
[4540.92 --> 4542.44]  They had 17 inch screens on them.
[4542.50 --> 4543.92]  They weighed like 20 pounds.
[4544.22 --> 4545.06]  They were like this thick.
[4545.68 --> 4545.82]  Yeah.
[4546.02 --> 4550.52]  I had one of those and it had the most amazing specs for the time.
[4550.60 --> 4556.74]  And I remember I gamed, oh, and it had a, it had a 19, what is it, 1920 by, or 1900 by
[4556.74 --> 4557.40]  1200 screen.
[4557.48 --> 4560.22]  So the old, you know, was it 9 by 10 aspect of it.
[4560.58 --> 4562.00]  9 or 16 by 10.
[4562.08 --> 4562.20]  Yeah.
[4562.20 --> 4562.54]  Yeah.
[4562.64 --> 4567.20]  The thing played everything, absolutely everything for like two years on max settings.
[4567.26 --> 4569.64]  After I got it, it was a work, I didn't, I didn't buy a work, work, God, I think it
[4569.64 --> 4573.00]  was like five grand or something for that thing, but still for it to have a laptop that
[4573.00 --> 4575.30]  for two years had specs that just blew.
[4575.40 --> 4577.32]  I mean, it blew my desktop dev machine away.
[4577.58 --> 4577.66]  Everything.
[4577.76 --> 4579.14]  I used it for absolutely everything.
[4579.20 --> 4582.22]  I even had a dock so that you could just plug the damn thing in and have it on all your
[4582.22 --> 4582.50]  laptops.
[4582.62 --> 4583.30]  I like that.
[4583.34 --> 4586.22]  I think that that's the, that's the experience I'd like to move towards.
[4586.22 --> 4590.10]  Like I think ASUS is kind of headed in that right direction where if you have a laptop
[4590.10 --> 4594.54]  that can produce the same graphical horsepower as a desktop and it can support multiple
[4594.54 --> 4599.26]  monitors through a dock and connect all your peripherals, I would rather just take that
[4599.26 --> 4602.64]  with me everywhere, come home, slap it down on my dock and have that all available to me.
[4603.00 --> 4605.70]  And there's, there is a market for that.
[4605.88 --> 4610.92]  And so that was, that was the, that was the journey that we were going on because you talk
[4610.92 --> 4615.40]  about how that one cost you five grand or cost Microsoft five grand or someone paid five
[4615.40 --> 4615.90]  grand for it.
[4615.90 --> 4616.08]  Right.
[4616.18 --> 4616.42]  Yeah.
[4616.42 --> 4622.08]  Whereas this one's 2200, which to me is a lot more reasonable and a lot closer when
[4622.08 --> 4625.26]  you consider the fact that it comes with a monitor and it comes with keyboard and all
[4625.26 --> 4629.34]  that kind of stuff is a lot closer to what I would expect an enthusiast to pay for a gaming
[4629.34 --> 4629.68]  machine.
[4630.12 --> 4630.52]  Yeah.
[4630.56 --> 4634.06]  I'd say there's probably what, about a $500 Delta there between building something comparable
[4634.06 --> 4634.70]  on the desktop.
[4635.06 --> 4636.88]  Um, about 200.
[4637.40 --> 4637.76]  Really?
[4638.00 --> 4638.32]  Wow.
[4638.52 --> 4638.70]  Okay.
[4638.82 --> 4641.72]  If you make yourself, you know, cause it has Thunderbolt and stuff.
[4641.86 --> 4645.28]  Like, so if you buy a, and a Blu-ray drive, like if you make yourself buy all the
[4645.28 --> 4650.18]  same features and you can agree or disagree with this particular config, but it's available
[4650.18 --> 4654.54]  in a variety of configs with, you know, 16 gigs, 24 gigs, 32 gigs of Ram, however much
[4654.54 --> 4654.90]  you need.
[4655.02 --> 4658.82]  So whether you agree with this particular config or not, if you want to build the same thing
[4658.82 --> 4661.92]  as a desktop, we came around $200 short on the desktop.
[4662.06 --> 4662.18]  Wow.
[4662.46 --> 4662.64]  Wow.
[4662.64 --> 4664.46]  Is it an SSD in that too, standard equipment?
[4664.78 --> 4668.52]  Uh, two SSDs, two 128s and a one terabyte hard drive.
[4669.20 --> 4671.26]  Dude, that is, that is, whoa, whoa.
[4671.36 --> 4673.88]  Two SSDs and a one terabyte physical drive?
[4673.94 --> 4674.08]  Yeah.
[4674.08 --> 4676.00]  So they're M.2 SSDs.
[4676.06 --> 4677.62]  So there's no bottleneck there.
[4677.70 --> 4680.42]  And then it's also got a, and it's fully upgradable.
[4680.42 --> 4685.68]  So you can just, um, you take out one screw and it's a nice little retained screw.
[4685.80 --> 4689.74]  And then you can access both of the SSD slots as well as the hard drive slot.
[4689.74 --> 4692.24]  And then two of the memory slots very, very easily.
[4692.24 --> 4692.66]  Yeah.
[4692.70 --> 4695.80]  I was kind of making my Surface RT here feel a little underpowered and adequate.
[4698.12 --> 4698.88]  Super thin.
[4698.98 --> 4704.00]  Well, for what it's worth, as much larger, uh, as my laptop is than yours.
[4704.08 --> 4705.98]  You are that much larger than me.
[4706.24 --> 4706.66]  That's true.
[4706.76 --> 4707.32]  That's true.
[4707.42 --> 4709.58]  And my computer system is that much larger too.
[4709.70 --> 4709.90]  Right.
[4710.02 --> 4710.26]  So.
[4711.00 --> 4711.30]  Wow.
[4711.46 --> 4711.66]  Wow.
[4711.74 --> 4712.72]  So now, okay.
[4713.04 --> 4717.82]  Well, um, my, um, helicopter is larger than yours.
[4718.40 --> 4719.46]  Oh, don't you mean your Lamborghini?
[4719.98 --> 4720.36]  Yeah.
[4720.36 --> 4721.02]  My Lambo.
[4721.34 --> 4722.62]  Lambos aren't about the size.
[4722.62 --> 4723.16]  My friend.
[4723.36 --> 4724.74]  Lambos are not about the size.
[4724.84 --> 4725.78]  They're about the speed.
[4726.32 --> 4726.62]  You know what?
[4726.74 --> 4726.98]  Everyone knows.
[4727.12 --> 4728.90]  Faster is much more satisfying.
[4729.24 --> 4730.88]  I'm going to own a Lambo one day.
[4731.02 --> 4735.38]  Now, if you open the door, the inside's going to say Pontiac Fiero, but it on the outside,
[4735.50 --> 4736.20]  all Lambo.
[4736.76 --> 4737.34]  It's going to be awesome.
[4737.60 --> 4737.86]  All right.
[4737.86 --> 4740.22]  We should do some actual topics for a sec here.
[4740.38 --> 4744.82]  So, uh, this was probably one of the funniest posts that I have ever seen on the Linus Tech
[4744.82 --> 4747.12]  Tips Forum by BrownNinja97.
[4747.84 --> 4751.06]  Um, basically he's like, okay, you have to put on this music.
[4751.36 --> 4753.58]  You have to put on this music while you read it.
[4753.70 --> 4754.36]  Dramatic music.
[4754.36 --> 4760.78]  And give it up for the GT705, GT710, and GT720.
[4761.32 --> 4764.32]  So, the, uh, the kings of rebadging.
[4764.54 --> 4769.58]  The, uh, the, um, you know, GPU makers of the world.
[4770.10 --> 4777.18]  First up, the GT720 is a rebadge of the GT610, which was a rebadge of the GT520.
[4777.64 --> 4781.50]  So, 48-hole CUDA cores with a 64-bit memory bus.
[4781.50 --> 4786.70]  The GT710 is not a rebadge of the, uh, GT620.
[4787.48 --> 4789.70]  It's a rebadge of the GT630.
[4790.24 --> 4792.10]  It's actually a cut-down GT630.
[4792.10 --> 4793.40]  A rose by any other name?
[4794.06 --> 4802.16]  And then finally, the, uh, the new flagship mascot is the GT720, which, uh, is the same
[4802.16 --> 4803.68]  as the above card, but superior.
[4803.96 --> 4808.30]  Instead of being a half-rebrand, so a cut-down rebrand, it is a full-rebrand.
[4809.02 --> 4810.18]  Uh, ooh.
[4810.18 --> 4811.80]  This is an awesome post.
[4812.08 --> 4813.02]  Have you not read this?
[4813.02 --> 4814.06]  I had not read this.
[4814.14 --> 4815.20]  Oh my goodness, it's amazing.
[4815.20 --> 4815.98]  This is really well done.
[4816.14 --> 4819.62]  So, is NVIDIA just employing, like, some guy that just sits back there with some sandpaper
[4819.62 --> 4822.42]  and just takes the top off and then gets out his little calligraphy pen and is like,
[4822.50 --> 4826.16]  eh, this is GK208-?
[4826.50 --> 4828.12]  I see their point.
[4828.12 --> 4831.86]  I see why they're not even bothering in the low end.
[4831.86 --> 4839.18]  Because, quite frankly, I think that under something like a 60-class card on the NVIDIA side,
[4839.30 --> 4846.80]  so an X60, uh, or even an X, you know, 50, where they're actually using the same GPU as
[4846.80 --> 4852.58]  the 60-class card, which is, well, last generation anyway, was using the same GPU as the, as the
[4852.58 --> 4853.70]  70-class card.
[4853.70 --> 4862.28]  I think that they don't get a compelling enough cost savings under that die size to even make
[4862.28 --> 4863.18]  the thing competitive.
[4863.46 --> 4868.62]  So, they're just, they're delivering these cards to market because mainstream people at Best Buy
[4868.62 --> 4869.54]  buy them.
[4869.54 --> 4875.36]  And if NVIDIA doesn't make this card, then AMD will, and someone has to sell a graphics card to that person.
[4875.64 --> 4878.16]  But I think they've just given up.
[4880.30 --> 4881.40]  Oh, that's funny.
[4881.84 --> 4882.90]  I mean, it's not wrong.
[4883.08 --> 4884.46]  We've had this talk before, though.
[4884.64 --> 4885.92]  This, like, exact same thing.
[4886.00 --> 4887.74]  This is just more direct.
[4888.40 --> 4891.02]  It was like, yeah, there's some stuff, whatever.
[4891.36 --> 4896.56]  Like, I mean, we, I did a video a little while back where I basically, maybe this is why AMD
[4896.56 --> 4899.22]  didn't send me an R9 295 X2.
[4899.76 --> 4901.10]  No, I don't think that's it.
[4901.16 --> 4902.22]  They're actually sending one now.
[4902.88 --> 4906.58]  So, we have Austin's, and they just confirmed that they found one for us.
[4906.74 --> 4907.40]  So, I'm like, okay.
[4908.08 --> 4910.90]  Oh, yeah, you're going to send it to me afterwards, right, for my bitcoining rig?
[4911.02 --> 4911.22]  Come on.
[4911.22 --> 4911.76]  Oh, absolutely.
[4912.08 --> 4912.74]  Awesome, awesome.
[4912.90 --> 4913.06]  Yeah.
[4913.68 --> 4920.14]  So, anyway, so, we did a video a little while ago about how the R7 240 is stupid and nobody
[4920.14 --> 4920.88]  should buy it.
[4920.88 --> 4926.82]  And we actually, in spite of us presenting these facts, this is how it performs.
[4927.00 --> 4927.96]  This is what it does.
[4927.96 --> 4930.08]  And this is how much it costs.
[4930.28 --> 4933.66]  This card makes no sense and nobody on earth should buy it.
[4933.82 --> 4939.16]  We actually had people disliking the video and justifying it in the video comments and
[4939.16 --> 4941.52]  telling me that I was wrong and close-minded.
[4941.52 --> 4946.58]  And I'm just sitting here going, okay, then you guys can keep buying GT 720s for all I
[4946.58 --> 4948.54]  care because there's nothing I can do for you.
[4948.86 --> 4950.88]  Dude, some people are just all about the branding.
[4951.42 --> 4956.12]  Did we give an exact price per performance comparison of an AMD card that was better?
[4956.12 --> 4962.04]  But I had people saying, but I had people saying, look, these are for like upgrading machines
[4962.04 --> 4962.62]  and offices.
[4962.90 --> 4972.88]  To which I would reply, well, no, HD 5450s, which are like $13 are for upgrading machines
[4972.88 --> 4973.52]  and offices.
[4973.90 --> 4979.70]  So there's the cheap card and then there's the card that has performance and then there's
[4979.70 --> 4983.28]  this weird thing that's expensive and doesn't have performance and it just shouldn't exist.
[4983.28 --> 4984.58]  But people don't get it.
[4985.70 --> 4990.44]  Rebranding pisses me off because I've actually bought the same thing twice because of it
[4990.44 --> 4990.72]  before.
[4991.14 --> 4991.94]  Did you really?
[4992.54 --> 4993.68]  You got to tell the story.
[4993.90 --> 4997.88]  I'm going to tell the story and it's software, not hardware, software.
[4998.06 --> 4998.86]  I just want to be clear on that.
[4998.90 --> 5002.50]  On hardware, I'd probably do a little bit more due diligence, but there's a game called
[5002.50 --> 5004.26]  The War Z.
[5004.50 --> 5005.12]  Oh, no.
[5005.68 --> 5008.54]  Biggest piece of shit ever made in the history of anything.
[5009.16 --> 5009.52]  Anything.
[5009.70 --> 5010.02]  Horrible.
[5010.02 --> 5010.46]  Horrible.
[5010.54 --> 5014.22]  Now, this game, I mean, massive uprising against it, right?
[5014.24 --> 5016.96]  If you guys know the stories behind it, like the communities rose up against it.
[5017.00 --> 5019.50]  It was a big, huge, you know, pay to win game.
[5019.88 --> 5020.88]  Anyways, I bought it.
[5020.92 --> 5021.40]  I was pissed.
[5021.50 --> 5022.08]  I sent them money.
[5022.14 --> 5023.10]  I said, give me my refund.
[5023.22 --> 5023.92]  This is horrible.
[5024.34 --> 5027.10]  They finally refunded my money and no kidding on a Steam sale.
[5027.22 --> 5031.30]  A couple of weeks later, a new game pops up called Infestation Survivor Stories.
[5031.82 --> 5033.78]  And I'm like, that looks cool.
[5033.96 --> 5034.72]  So I buy it.
[5034.84 --> 5035.78]  I open the game up.
[5036.10 --> 5036.78]  Guess what it was?
[5037.50 --> 5038.32]  The War Z.
[5038.68 --> 5040.26]  All the graphics, exactly the same.
[5040.36 --> 5041.38]  Everything exactly the same.
[5041.50 --> 5043.14]  Settings, music, everything the same.
[5043.22 --> 5047.52]  All they did was just change one graphic in the game from The War Z to freaking Infestation Survivor Stories.
[5047.80 --> 5051.84]  So then I go out on the forum and I find out that, oh, no, they had to change the name for some reason.
[5052.52 --> 5053.64]  They just renamed the game.
[5054.28 --> 5055.78]  I wasn't the only one that got hit by this.
[5055.86 --> 5057.84]  Like, because it was in one of those humble bundles.
[5057.92 --> 5059.88]  I was like, I'm going to, God, of course I want it.
[5060.34 --> 5061.62]  And that's what I bought it for.
[5061.62 --> 5063.20]  And then I opened it and I just facepalmed.
[5063.30 --> 5064.56]  I was like, did I just really do that?
[5064.86 --> 5065.46]  Oh, my God.
[5065.46 --> 5068.30]  But I was happy to know that I wasn't alone, that other people were doing it, too.
[5068.34 --> 5072.80]  But it just it pisses me off because it's like, no, you created it as that product.
[5072.88 --> 5073.84]  It needs to stay that product.
[5073.90 --> 5074.34]  I'm sorry.
[5074.82 --> 5077.18]  That was actually that was a big deal when they renamed themselves.
[5077.26 --> 5078.36]  A lot of people bought it.
[5078.66 --> 5079.18]  Oh, my God.
[5079.18 --> 5080.50]  That was actually like a big problem.
[5081.14 --> 5083.78]  And that was the thing is it wasn't available on Steam before that, too.
[5083.84 --> 5085.20]  So it was like a new game to Steam.
[5085.30 --> 5086.26]  It was a completely new name.
[5086.30 --> 5093.16]  You could tell that they I mean, they should have got the crap suit out of them for that because it was obvious that they were just trying to deceive the public.
[5093.16 --> 5095.44]  And I was just like and I fell for it.
[5095.50 --> 5096.36]  I felt like an idiot.
[5096.68 --> 5099.70]  And I still do because it's still sitting over here in my freaking Steam folder.
[5100.88 --> 5101.94]  And so I found the name.
[5101.98 --> 5102.70]  It's not even installed.
[5102.80 --> 5107.12]  I didn't even bother downloading it because it's not it's not even worth the freaking gigabyte.
[5107.22 --> 5109.50]  It'll probably occupy my my precious SSD.
[5110.04 --> 5110.26]  Yeah.
[5110.74 --> 5111.62]  Oh, horrible.
[5111.74 --> 5112.96]  So, yeah, I hate rebranding.
[5113.02 --> 5114.58]  And then and then from the Microsoft side.
[5114.58 --> 5118.42]  So I don't so I don't look like I'm just playing devil's advocate here to everything that is a Microsoft.
[5118.68 --> 5120.42]  You know, we had to rename SkyDrive to OneDrive.
[5120.84 --> 5124.74]  We actually had to rename it like it was it was a it was a legal battle that we lost.
[5124.74 --> 5131.14]  But still, it sucks because I get all this influx of mail from my family and everything going, oh, man, should I upgrade to OneDrive?
[5131.44 --> 5132.34]  I got SkyDrive.
[5132.54 --> 5134.16]  Hey, is this OneDrive thing better?
[5134.26 --> 5138.50]  I'm like, no, no, just just download the update.
[5138.58 --> 5139.66]  It's the same thing.
[5140.14 --> 5141.40]  It's a changed graphic.
[5141.40 --> 5142.90]  But it's just that's how marketing works.
[5142.94 --> 5143.74]  People see something new.
[5143.80 --> 5146.46]  They genuinely believe it's something new and it's something better.
[5146.62 --> 5146.72]  Right.
[5147.02 --> 5150.00]  Like that's the initial, you know, benefit of the doubt that you give to the product.
[5150.08 --> 5152.98]  I'm like, oh, my God, there should just be there should be freaking laws against that.
[5153.46 --> 5160.06]  Speaking of something new and something legitimately different, Quan, like I am so glad this is finally happening.
[5160.14 --> 5161.34]  You can leave anytime if you want.
[5161.54 --> 5162.02]  I don't want to.
[5162.56 --> 5163.40]  Not not you.
[5163.56 --> 5167.58]  I don't even know if I can because I don't have a phone.
[5167.82 --> 5169.86]  So orchestrating these things is hard.
[5169.86 --> 5171.32]  No, Luke doesn't.
[5171.32 --> 5172.16]  So I'll sit here and try to figure it out.
[5172.24 --> 5172.44]  Okay.
[5172.88 --> 5179.00]  So Quantana, I'm glad this is finally happening where Wi-Fi is finally going somewhere because
[5179.00 --> 5184.50]  for the longest time I was sitting here going, okay, so like my mobile data connection is
[5184.50 --> 5187.04]  like getting awesomer by the generation.
[5187.46 --> 5187.60]  Yeah.
[5187.60 --> 5191.72]  And like Wi-Fi, okay, so we went from we went from what?
[5191.84 --> 5194.96]  Like wireless A to B, which was like slower.
[5195.52 --> 5195.68]  Yeah.
[5195.72 --> 5200.12]  And then we went to wireless G, which just got us back to like wireless A speeds again,
[5200.12 --> 5201.50]  but like better range.
[5201.70 --> 5204.92]  And then we stuck with G for 100 billion years.
[5205.02 --> 5205.50]  That's true.
[5205.60 --> 5205.98]  That's true.
[5206.20 --> 5208.58]  And then when N came out, it wasn't even N.
[5208.66 --> 5210.82]  It was like what they call it.
[5210.82 --> 5211.00]  Draft N.
[5211.50 --> 5212.12]  Draft N.
[5212.22 --> 5212.32]  Yeah.
[5212.32 --> 5213.28]  It was Draft N.
[5213.48 --> 5213.66]  Yeah.
[5213.90 --> 5216.34]  And it wasn't really faster yet.
[5217.02 --> 5217.14]  No.
[5217.14 --> 5223.54]  And then finally we got like, we got like Mimo concurrent N and then that like got faster.
[5223.78 --> 5229.86]  And then, and then those routers were so expensive that everyone started costing down and doing
[5229.86 --> 5234.06]  like 150 megabit N that wasn't even really that much faster.
[5234.26 --> 5238.12]  And then finally things are starting to heat up a little bit.
[5238.12 --> 5244.82]  We got AC, which can do real world throughput if you're using a bridge of like 500, 600 megabit.
[5244.82 --> 5251.80]  And then now Quantana is announcing development of a 10G 802.11 AC chipset.
[5251.88 --> 5259.50]  So this will support eight stream configurations versus three stream previously up to 160 megahertz
[5259.50 --> 5263.12]  channels up from 80 megahertz and multi-user Mimo.
[5263.12 --> 5269.60]  So we could be looking at some serious performance versus Broadcom's 5G.
[5269.86 --> 5273.32]  Just don't stand within 10 foot of it or you will go sterile.
[5273.44 --> 5274.18]  Just saying.
[5274.78 --> 5275.28]  That's okay.
[5275.32 --> 5276.42]  I've already procreated.
[5276.84 --> 5277.94]  I don't want to.
[5278.04 --> 5279.66]  So we can definitely get one of these in the office.
[5279.82 --> 5280.06]  Yeah.
[5280.14 --> 5281.80]  I did too.
[5281.88 --> 5282.54]  I'm going to order two.
[5282.70 --> 5283.02]  No, just kidding.
[5285.06 --> 5288.42]  So I think that's pretty much all I have to say about that, especially because we don't
[5288.42 --> 5290.92]  have much time left here, but I think that's fantastic.
[5290.92 --> 5294.94]  I think that we're a long way away from even being able to leverage something like 10G wireless.
[5295.12 --> 5299.46]  I mean, you know, you talk about NAND capacities and how they've stagnated in devices.
[5299.46 --> 5303.82]  Let's talk about how NAND speeds haven't really changed much over the last few years because
[5303.82 --> 5309.72]  each process node shrink actually causes NAND performance to get worse without fancy controller
[5309.72 --> 5310.12]  tricks.
[5310.72 --> 5315.18]  And don't forget all the basically frequency pollution now that's going on.
[5315.18 --> 5319.32]  I mean, I have literally 50 plus networks within the vicinity of my house.
[5319.40 --> 5321.16]  It's cascaded across all the channels.
[5321.30 --> 5323.38]  Like I, that's one of the things I like using my Nexus for.
[5323.48 --> 5324.76]  I opened up and I use that, uh, what is it?
[5324.80 --> 5327.64]  Wi-Fi monitor and Wi-Fi monitor basically.
[5327.64 --> 5329.54]  It's just like a million lines.
[5329.56 --> 5333.82]  It basically looks like global thermal nuclear war going on across all of the frequencies
[5333.82 --> 5335.28]  and all of the bands.
[5335.28 --> 5339.28]  I swear, no matter what I do with two access points and three repeaters in my house, I still
[5339.28 --> 5341.88]  have dead spots just because everything's occupied.
[5341.88 --> 5344.68]  Someone needs to make the Wi-Fi fighting game.
[5345.20 --> 5345.56]  Yes.
[5345.76 --> 5346.76]  Oh, that'd be cool.
[5347.64 --> 5351.10]  Where it's like global thermal nuclear war Wi-Fi edition.
[5351.22 --> 5354.42]  And like the, the planet is like the range of your Wi-Fi.
[5354.54 --> 5356.34]  You have to like fight off other Wi-Fi signals.
[5356.34 --> 5357.26]  Dude, that is genius.
[5357.52 --> 5358.16]  Like score.
[5358.24 --> 5359.26]  Remember the game Scorched Earth?
[5359.70 --> 5360.02]  Yeah.
[5360.56 --> 5362.62]  Dude, Scorched Earth with Wi-Fi signals.
[5362.62 --> 5365.92]  Like everybody sets up their access points and you literally put it up on the screen and
[5365.92 --> 5368.76]  then you go move your access points around to try to attack the router.
[5369.92 --> 5370.32]  Awesome.
[5370.58 --> 5371.26]  Somebody do that.
[5371.38 --> 5371.74]  Kickstarter.
[5372.16 --> 5373.60]  Kickstart that project and I'll throw you in.
[5373.68 --> 5373.84]  Yeah.
[5373.90 --> 5377.20]  Someone will kickstart it for like 5,000 bucks and it'll be funded by like 10 quibillion
[5377.20 --> 5378.04]  percent and then never be.
[5378.04 --> 5381.44]  Dude, you'll make, yeah, you'll make $50 billion and you only have to create a real product
[5381.44 --> 5382.84]  since most Kickstarters don't anyways.
[5383.08 --> 5383.26]  Yeah.
[5383.52 --> 5384.06]  Sell the Facebook.
[5386.26 --> 5387.66]  Why am I even on this show?
[5389.32 --> 5390.74]  Why do we want to talk to people?
[5391.28 --> 5391.82]  Why fighter?
[5392.76 --> 5393.02]  Why?
[5393.10 --> 5393.58]  I like it.
[5393.58 --> 5393.78]  Why?
[5394.50 --> 5395.86]  I can't come up with something better.
[5395.96 --> 5396.50]  Why fighter?
[5397.12 --> 5397.84]  I love it.
[5397.84 --> 5398.06]  Okay.
[5398.16 --> 5398.92]  Next topic.
[5398.92 --> 5402.52]  Amazon's smartphone revealed in leaked photos.
[5402.64 --> 5408.52]  So the big news here, original article from BGR posted by Deguzi on the forum.
[5408.80 --> 5413.72]  So the big news here is that Amazon has put, is it four or five?
[5413.72 --> 5416.36]  I think they put five cameras on the front of it.
[5416.44 --> 5416.68]  Six?
[5416.88 --> 5417.68]  Oh, on the front?
[5417.82 --> 5418.00]  Yeah.
[5418.14 --> 5418.72]  Five on the front.
[5418.76 --> 5418.90]  Yeah.
[5419.08 --> 5421.06]  Five cameras on the front of this thing.
[5421.36 --> 5428.28]  And basically the objective here that they're trying to objectify, achieve, I suppose would
[5428.28 --> 5429.16]  be a better word for that.
[5429.24 --> 5430.88]  The objective they're trying to objectify.
[5430.88 --> 5439.42]  The objective here is to make it 3D looking without needing the same kind of screen element
[5439.42 --> 5442.26]  that they have in front of the DS without needing active shutter glasses.
[5442.86 --> 5446.32]  So the way it'll work is the cameras are actually going to track your eye movement so
[5446.32 --> 5452.26]  they can create 3D elements in things like the wallpapers, app icons, things like product
[5452.26 --> 5453.26]  photos.
[5453.26 --> 5457.58]  So while you're shopping, you can, you can kind of look around the side of things like
[5457.58 --> 5459.10]  kind of like a parallax effect.
[5460.94 --> 5465.08]  Would this sell you a new phone, Jerry, or you for that?
[5465.08 --> 5465.36]  Yes.
[5465.60 --> 5465.94]  Okay.
[5466.04 --> 5466.98]  If it was done properly.
[5467.10 --> 5467.40]  Yes.
[5467.42 --> 5468.12]  And I'll tell you why.
[5468.32 --> 5468.68]  Really?
[5469.36 --> 5469.72]  Yes.
[5469.90 --> 5470.28]  Hold this.
[5470.74 --> 5472.24]  God, just calm your, what'd you say?
[5472.30 --> 5473.36]  Calm your, what?
[5473.46 --> 5473.74]  Mammery?
[5473.96 --> 5474.00]  Really?
[5474.18 --> 5474.72]  Just can't say that.
[5474.98 --> 5475.30]  Really?
[5475.58 --> 5475.86]  Really?
[5476.48 --> 5477.54]  Calm them, Canadia.
[5477.70 --> 5478.02]  Hold on.
[5478.16 --> 5478.78]  I'll tell you why.
[5479.14 --> 5479.88]  I'll tell you why.
[5480.10 --> 5483.24]  Because if they do it properly and it tracks my eyes, it's like looking through.
[5483.26 --> 5488.08]  So you get that perceived larger, larger volume of screen.
[5488.14 --> 5489.16]  You get it closer to your face.
[5489.26 --> 5491.42]  You get more of an angle outwards.
[5491.54 --> 5496.18]  I tested some technology like this a couple of years ago where they put a magnet on your
[5496.18 --> 5496.42]  head.
[5496.86 --> 5499.76]  And this was, this was a secret research project.
[5499.90 --> 5500.38]  Never went anywhere.
[5500.46 --> 5504.62]  But anyways, I had a magnet on it and you moved your head around and the camera in the
[5504.62 --> 5507.26]  sensor, track the magnet and changed the screen.
[5507.26 --> 5509.94]  But it was cool because you were looking at a screen that was only about, I think it was
[5509.94 --> 5511.54]  like a 20 little 20 inch screen.
[5511.88 --> 5516.48]  And you could get closer to it and like look out and it tricked your brain into thinking,
[5516.62 --> 5517.62]  I mean, like you were looking out a window.
[5517.72 --> 5520.38]  It looked like you could see this huge, amazing area.
[5520.50 --> 5524.22]  So if you zoomed in on a photo or something like that, you could easily just tilt the phone
[5524.22 --> 5526.16]  and look around and get it closer and everything like that.
[5526.18 --> 5529.74]  And it'd be a really natural experience for looking at very large, high detailed photography.
[5530.08 --> 5530.80]  I think it's cool.
[5530.92 --> 5531.46]  I'd like it.
[5531.46 --> 5535.48]  If it works anywhere near half decently, have you seen eye tracking that doesn't suck
[5535.48 --> 5535.64]  yet?
[5536.04 --> 5537.22]  Yeah, no, it's not going to work.
[5537.30 --> 5537.72]  We already know.
[5537.78 --> 5538.24]  We know it won't.
[5538.26 --> 5540.94]  It'll be like, you'll turn it and it'll lag and then you'll throw up because it'll screw
[5540.94 --> 5541.72]  with your brain wrong.
[5542.08 --> 5547.34]  And the, the, the Toby video that we tried to film at CES and were successful, but it
[5547.34 --> 5550.82]  took very many attempts because of how not working it was.
[5550.82 --> 5554.98]  Um, and like every eye tracking technology I've ever seen not working.
[5554.98 --> 5558.76]  And I fully expect this to come out and people are using their phones and they're just trying
[5558.76 --> 5559.56]  to use their phones normally.
[5559.68 --> 5562.58]  And then all of a sudden it's just going to start tilting like crazy because it's going
[5562.58 --> 5565.16]  to start tracking on like your cat who's clawing on your shoulder.
[5565.18 --> 5568.56]  Well, the problem was the only reason it was even remotely believable in the, in the one
[5568.56 --> 5572.40]  that I tested was because they use this magnet because the reason why they use the magnet
[5572.40 --> 5574.58]  was because there was the least amount of lag between it.
[5574.68 --> 5576.74]  It was tracking a magnetic field basically.
[5577.08 --> 5577.20]  Right.
[5577.46 --> 5580.72]  And so it worked very, very fast and very fluid, but you had to be within like,
[5580.82 --> 5584.08]  10 inches of the receiver for it to work properly.
[5584.30 --> 5587.84]  So when you're dealing with cameras, it's like, I don't care how fast the CPU is.
[5587.90 --> 5591.54]  We're a long way off from having zero leg when you have to do image processing to figure
[5591.54 --> 5596.44]  out where so far away and combine that with the fact that the image is going to be completely
[5596.44 --> 5602.96]  rubbish because I mean, you look, okay, you look at, you look at how hard it is, how much
[5602.96 --> 5610.80]  work it takes, how much, how much focusing on this and, you know, uh, exposure that on an 8,000
[5610.80 --> 5615.52]  piece of equipment, like what we have to get a good image out of that, that would actually
[5615.52 --> 5620.58]  allow even a person to, to, to look at the eyes and go, yeah, that's exactly where they're
[5620.58 --> 5620.86]  looking.
[5621.74 --> 5625.32]  Now your CPU has to figure that out with like a webcam.
[5625.46 --> 5629.58]  I'm honestly wondering if it's more going to be just like physical head position because
[5629.58 --> 5634.22]  they say eye tracking, but what they're talking about seems more like if your head was over
[5634.22 --> 5637.32]  here, you're probably looking in that general direction.
[5637.32 --> 5639.34]  And that's going to throw me for a loop anyway.
[5639.82 --> 5641.86]  No, I don't think it's going to be very good.
[5641.86 --> 5646.18]  And, uh, yeah, honestly, I just, I think it's, I would fully expect it to be more head
[5646.18 --> 5650.62]  position than anything because they're talking about tilting icons and they're talking about
[5650.62 --> 5654.22]  other stuff, which isn't super like I'm looking at the top of the screen or I'm looking at
[5654.22 --> 5657.16]  the bottom of the screen because you're probably going to want it flat there no matter what.
[5657.24 --> 5661.24]  So it's, I think it's honestly more, my head is over here and the phone is still here.
[5661.48 --> 5663.54]  So it's going to be slanted towards me this way.
[5663.54 --> 5665.88]  And look at current tracking technology, right?
[5665.90 --> 5668.50]  When you got things like connect and stuff like that, where they're having to use multiple
[5668.50 --> 5672.56]  things like infrared and, uh, you know, uh, basically a project, you know, infrared
[5672.56 --> 5674.78]  projection to be able to track your distance from the device.
[5674.96 --> 5678.90]  It just, it doesn't seem like an image contains enough information without a hell of a lot
[5678.90 --> 5683.64]  of heuristics, which that, you know, translates into more CPU, um, to figure that out.
[5683.64 --> 5685.22]  And it's never going to be a hundred percent.
[5685.42 --> 5688.40]  And I think that would wig me out if I was looking at something that it just, you know, it
[5688.40 --> 5691.56]  just screwed up and all of a sudden just started like jittering and flipping around and
[5691.56 --> 5692.58]  trying to reorient itself.
[5692.94 --> 5694.72]  I just, I don't see it working.
[5694.82 --> 5695.70]  I honestly don't.
[5695.86 --> 5699.28]  Someone, someone in the chat said tilting icons with a crazy face.
[5699.42 --> 5700.20]  Uh, yeah.
[5700.34 --> 5705.76]  The main things that they're showing off is like tilting icons on your home screen and
[5705.76 --> 5709.18]  perspective of buildings changing when you're in a maps application.
[5709.18 --> 5711.60]  And like, we've seen stuff kind of like this.
[5711.60 --> 5716.00]  Like you look at like the parallax effects that guys like Apple have on things like desktop
[5716.00 --> 5716.58]  wallpapers.
[5716.58 --> 5721.00]  So you tilt your phone around and you reveal different parts of the photo and like, I just
[5721.00 --> 5721.44]  don't care.
[5721.52 --> 5725.50]  I, I have never once enabled that because who cares?
[5725.96 --> 5727.38]  It doesn't enhance my life.
[5727.44 --> 5731.48]  It's like kind of neat, but if I'm going to get an extra 1% battery by turning it off,
[5731.54 --> 5732.48]  then I'll take that instead.
[5732.88 --> 5736.18]  Well, I remember when they enabled the parallax on the, on when I got my iPhone five, I was
[5736.18 --> 5737.44]  like, Oh man, this is cool.
[5737.44 --> 5739.66]  And honestly, I haven't noticed it since I left the store.
[5739.74 --> 5743.12]  I mean, it was totally 100% just a gimmick.
[5743.12 --> 5746.86]  I mean, it's a magpie feature, you know, if I ever have to sell anything to Jerry, just
[5746.86 --> 5749.16]  throw like a parallax and Bluetooth.
[5749.54 --> 5750.38]  That's all you need.
[5750.46 --> 5750.68]  Just yeah.
[5750.74 --> 5751.58]  Parallax Bluetooth.
[5752.00 --> 5756.62]  And yeah, if we just, if we sent him a box, okay.
[5756.62 --> 5758.66]  Like I wonder, I wonder if you could do this.
[5758.72 --> 5764.08]  You know how actually Microsoft's a great example where you, you'll have a box that basically
[5764.08 --> 5768.00]  says, if you open this seal, you agree to this contract.
[5768.26 --> 5768.86]  This EULA, right?
[5768.86 --> 5769.42]  Yep.
[5769.74 --> 5770.02]  Okay.
[5770.02 --> 5777.14]  What about this as a business model, sending people boxes in the mail where if they break
[5777.14 --> 5780.44]  the seal, they agree to pay for whatever's inside it.
[5781.64 --> 5782.12]  Interesting.
[5782.24 --> 5783.02]  Would it be legally?
[5783.34 --> 5783.52]  Wow.
[5783.88 --> 5785.74]  Would it be legally enforceable?
[5785.84 --> 5786.20]  That should not be okay.
[5786.30 --> 5789.22]  I don't think, Oh man, but you can send people junk mail.
[5789.32 --> 5791.32]  So you should be able to send people that without asking.
[5791.32 --> 5792.74]  So hold on a second.
[5792.88 --> 5802.90]  If we sent Jerry a box that just says parallax enabler, um, you know, may contain stuff.
[5803.04 --> 5803.32]  Yeah.
[5803.40 --> 5806.40]  May contain, may contain Bluetooth.
[5806.76 --> 5807.92]  Possible traces of Bluetooth.
[5808.22 --> 5808.36]  Yeah.
[5808.48 --> 5808.64]  Yeah.
[5808.64 --> 5811.36]  By opening this box, you agree to pay a hundred dollars.
[5811.60 --> 5811.86]  Entrapment.
[5812.20 --> 5812.32]  Yeah.
[5812.54 --> 5815.86]  How did I end up being the butt end of a social engineering experience here?
[5815.86 --> 5817.74]  Would you open the thing?
[5818.34 --> 5819.02]  I would.
[5819.16 --> 5823.30]  I dude, I'd have to, I'd have to, and I'd probably have to make a video about it to recoup the
[5823.30 --> 5824.58]  money that I paid you for an empty box.
[5824.58 --> 5827.04]  And he'd be like, I might've been drunk when I ordered this.
[5827.40 --> 5828.94]  Let's open it up and see what it is.
[5828.98 --> 5829.28]  Right.
[5829.58 --> 5832.82]  And then, and then, so I did, I ordered a bunch of stuff and I forgot what it was.
[5832.86 --> 5832.98]  Yeah.
[5832.98 --> 5837.24]  The way the business model works is you build enough margin into whatever you're shipping
[5837.24 --> 5839.40]  people that, you know what?
[5839.52 --> 5840.22]  Essentially nothing.
[5840.58 --> 5841.92]  Amazon could do this.
[5842.16 --> 5843.22]  Cause you know how they send you.
[5843.34 --> 5843.74]  Aren't they planning?
[5843.74 --> 5846.06]  Aren't they're, they're planning on preemptive shipment or whatever.
[5846.36 --> 5846.54]  Yeah.
[5846.76 --> 5848.26]  It goes up at your house and you're going to be like, I don't want it.
[5848.32 --> 5848.74]  It goes back.
[5849.24 --> 5850.00]  Are they planning that?
[5850.16 --> 5852.36]  That was like a, when, when we were talking about the drones.
[5852.50 --> 5852.76]  Okay.
[5852.84 --> 5854.18]  This was something they were talking about.
[5854.20 --> 5854.50]  Okay.
[5854.66 --> 5855.04]  Well there.
[5855.10 --> 5855.28]  Okay.
[5855.28 --> 5856.90]  So this, this goes, so this is.
[5856.98 --> 5858.04]  But then that's, you know what it is.
[5858.34 --> 5858.68]  No, no.
[5858.78 --> 5861.38]  So this is, this is a whole other, this is a whole other thing.
[5861.44 --> 5865.22]  This isn't like, like sundries that you're ordering on a regular basis, like toner.
[5865.44 --> 5870.30]  This would be like, you know, the, the suggested items when you go on amazon.com, they just
[5870.30 --> 5871.44]  start shipping you this stuff.
[5871.44 --> 5874.12]  So the outside of the box is just a picture of what's inside.
[5874.20 --> 5875.52]  Hey, we thought you might like this.
[5875.76 --> 5875.96]  Yeah.
[5876.18 --> 5877.68]  If you open it, then you pay for it.
[5877.72 --> 5877.82]  Yeah.
[5877.86 --> 5878.62]  No, that's the, okay.
[5878.94 --> 5881.32]  Oh, that's the, if you accept the shipment or not.
[5881.42 --> 5882.34]  Seriously, they're going to do this.
[5882.44 --> 5887.10]  They're going to try and predict stuff that you, this was like a, a theoretical possible
[5887.10 --> 5888.12]  in the way feature.
[5888.22 --> 5889.60]  This is while the drone stuff was going on.
[5889.64 --> 5891.04]  This was the Amazon crazy time.
[5891.04 --> 5895.14]  Uh, but they were talking about how they're going to try and use their predictive model
[5895.14 --> 5897.92]  to guess what you're going to buy and just ship it to you.
[5898.34 --> 5899.00]  Well, there you go.
[5899.06 --> 5900.04]  That's basically the same thing.
[5900.28 --> 5904.34]  If you keep checking something a lot, a lot, a lot, a lot, they'll maybe just like send
[5904.34 --> 5906.48]  it to you and then it'll show up at the door free shipping.
[5906.48 --> 5910.80]  And it'll just be like, well, if you pay the delivery, dude, it's yours.
[5912.48 --> 5913.54]  It's kind of interesting.
[5913.88 --> 5914.80]  It's a commitment model.
[5914.80 --> 5918.88]  I would almost, I don't want to say that I would, I would do it right off the bat, but
[5918.88 --> 5922.16]  if they, if they were really good at the prediction, if the prediction was good, not
[5922.16 --> 5924.18]  like this crap or Viagra ads keep popping up.
[5924.18 --> 5925.18]  It's like, I don't need it guys.
[5925.20 --> 5926.24]  Would you stop trying to sell it to me?
[5926.50 --> 5931.62]  But, uh, it's if, if they could get it right and they knew what I needed, like, okay, we
[5931.62 --> 5934.50]  know that, you know, Jerry goes through 15 rolls of toilet paper a day.
[5934.50 --> 5936.42]  So he's going to need new toilet paper every Tuesday.
[5936.82 --> 5937.70]  That would be cool.
[5937.74 --> 5941.44]  If stuff just showed up and it showed up on a cadence that actually matched how you were consuming
[5941.44 --> 5943.54]  and using it and stuff like that would be awesome.
[5943.54 --> 5943.88]  Actually.
[5943.88 --> 5946.88]  I'd love that if I just came home and it's like, oh man, I'm almost out of milk.
[5946.92 --> 5950.32]  And then it's like 15 minutes later, there's a knock on the door and it's there or not a
[5950.32 --> 5952.78]  knock so much as a drone honking a horn or something like that.
[5952.84 --> 5953.66]  You know, then it drops off.
[5953.74 --> 5955.04]  I mean, I think it's cool.
[5955.68 --> 5956.48]  I think it's cool.
[5956.56 --> 5959.30]  And the drone idea, I think it's cool too, but they just need to make them armor plate
[5959.30 --> 5962.50]  because all I'm going to do is buy 99 cent items, then shoot the drone down and sell
[5962.50 --> 5963.18]  the parts on eBay.
[5963.56 --> 5971.94]  I mean, this opens up a whole big problem though, for companies that aren't Amazon that suck
[5971.94 --> 5972.30]  at it.
[5972.30 --> 5973.40]  That suck at it.
[5973.88 --> 5979.46]  Because if Linus Media Group was going to get into the, the just sending random things
[5979.46 --> 5979.84]  to people.
[5979.84 --> 5980.76]  Ship everyone a shirt.
[5981.08 --> 5982.88]  It's just like, yeah, you probably want it.
[5983.00 --> 5983.20]  Yeah.
[5983.24 --> 5983.58]  You probably.
[5983.70 --> 5990.66]  So the idea is you would build in enough margin to, into the product that whatever's inside
[5990.66 --> 5996.58]  the box that the idea is that you'd be able to afford whatever collection service you need
[5996.58 --> 5998.06]  to be able to send after these people.
[5998.58 --> 6003.64]  And you just turn this into like, how many, pounding people until they pay.
[6003.74 --> 6006.86]  And then anyone who pays, you send them more and more stuff.
[6007.10 --> 6010.76]  I think the idea with the Amazon one was you'd have to pay when it showed up at the door.
[6010.82 --> 6011.06]  Right.
[6011.28 --> 6011.74]  COD.
[6012.06 --> 6012.24]  Yeah.
[6012.24 --> 6012.86]  That's even smarter.
[6012.86 --> 6015.32]  It was all, it wasn't like a, you pay this later.
[6015.42 --> 6015.98]  Jeff Bezos.
[6016.24 --> 6016.52]  Brilliant.
[6016.78 --> 6017.18]  COD.
[6017.32 --> 6017.46]  Love it.
[6017.46 --> 6019.34]  Or your credit card's hooked up to Amazon.
[6019.56 --> 6019.74]  Right.
[6019.82 --> 6022.56]  So if you accept the shipment, it just goes boop and just takes it.
[6023.00 --> 6025.98]  The problem is that plays on people's curiosity really bad, right?
[6026.04 --> 6026.44]  No, no.
[6026.44 --> 6027.22]  Because the Amazon one.
[6027.22 --> 6029.36]  If it shows up at my door, I'm going to be like, I want to know what's in the box.
[6029.40 --> 6030.16]  What's in the box?
[6030.24 --> 6030.88]  What's in the box?
[6031.00 --> 6031.66]  Of course I'm going to know.
[6032.08 --> 6034.14]  No, that's my model is where we hide what's inside.
[6034.14 --> 6037.52]  This is Linus's crazy, scammy, not okay, going to go to jail model.
[6038.16 --> 6040.94]  Amazon's actual model is like, this is what it is.
[6041.22 --> 6042.02]  Do you want it?
[6042.06 --> 6043.26]  If you want it right now, you can pay for it.
[6043.30 --> 6043.66]  If not, you can pay for it.
[6043.66 --> 6045.10]  I don't know that mine's illegal.
[6045.46 --> 6046.16]  I'm pretty sure it's illegal.
[6046.16 --> 6049.18]  I don't think it's illegal, but I'm guessing your model is going to be somewhere along the lines
[6049.18 --> 6052.14]  of, if you want to see what's inside the box, pay $49.95 and I'm going to open
[6052.14 --> 6054.66]  up, it's going to be like a box of half-eaten Cracker Jacks.
[6054.70 --> 6054.98]  Yeah.
[6055.68 --> 6056.04]  Yeah.
[6056.46 --> 6058.26]  Well, that's what your box would have in it.
[6058.36 --> 6060.42]  Someone else's box might contain candy.
[6061.64 --> 6065.64]  Linus's box will be full of the coupons that showed up in the mail the previous week.
[6065.94 --> 6067.72]  He'll be like, here, I don't want these.
[6067.78 --> 6068.94]  This is technically garbage.
[6069.10 --> 6070.90]  Those are really good coupons.
[6071.26 --> 6072.72]  Hey, let's start experimenting, guys.
[6072.72 --> 6073.36]  It's like A&W two for one.
[6074.06 --> 6078.20]  Let's start off with a giveaway where we send a box to somebody, and then once they accept
[6078.20 --> 6080.98]  the box, there's another box inside of it with an address that they then have
[6080.98 --> 6081.60]  to send it to.
[6081.60 --> 6084.90]  A&W coupons are a great deal.
[6085.32 --> 6087.52]  Yeah, it'll be like one of those Russian doll things.
[6087.64 --> 6090.86]  We'll just get like 30 boxes together, send it to the first guy, and see who receives the
[6090.86 --> 6091.52]  last box.
[6091.70 --> 6091.96]  Yeah.
[6092.02 --> 6092.80]  It'll be awesome.
[6093.74 --> 6094.26]  All right.
[6094.28 --> 6098.46]  I think we've got like one or two more topics that we actually need to do before we end the
[6098.46 --> 6101.44]  show here, so I'm going to get on that.
[6102.16 --> 6106.96]  Twitch is now funding and selling games.
[6107.28 --> 6110.20]  I actually didn't even read this article, so hopefully you did.
[6110.24 --> 6110.68]  Yeah, nope.
[6110.68 --> 6111.38]  Oh.
[6111.94 --> 6112.88]  Well, there we go.
[6113.20 --> 6115.10]  Posted on the forum by Kakao DJ.
[6115.40 --> 6115.94]  Look, guys.
[6116.02 --> 6117.74]  I know a few things.
[6117.88 --> 6118.56]  It's my day off.
[6118.78 --> 6120.70]  So it was posted originally on Kit Guru.
[6121.38 --> 6124.70]  Twitch has started funding games after the success of Twitch Plays.
[6124.94 --> 6126.78]  A title called Choice Chamber emerged.
[6126.86 --> 6130.94]  It plans to use player interaction through Twitch and advance the story via voting.
[6131.60 --> 6132.78]  So there you go.
[6132.78 --> 6136.68]  Anyways, they needed $30,000 and it seemed they wouldn't reach it, so Twitch stepped in
[6136.68 --> 6138.74]  and covered the rest of it, which is around $15,000.
[6138.74 --> 6144.46]  So Twitch does make a butt ton of money on things like Twitch Plays just because of all the
[6144.46 --> 6147.44]  viewers that are watching it and watching them add impressions.
[6147.76 --> 6150.34]  So this makes a ton of sense for them.
[6150.48 --> 6151.18]  Is there anything else really?
[6151.18 --> 6151.28]  Yeah.
[6151.28 --> 6153.36]  No, that's pretty much it.
[6153.44 --> 6155.94]  And they're in such a great position to do this.
[6156.14 --> 6156.82]  They really are.
[6156.90 --> 6160.74]  Like so many people that are actively wanting and trying to play.
[6160.74 --> 6161.46]  Oh my God.
[6161.54 --> 6162.10]  What a pain.
[6162.24 --> 6162.86]  Okay, guys.
[6162.86 --> 6163.18]  We're back.
[6163.18 --> 6164.64]  We're really sorry about that.
[6166.12 --> 6166.56]  Sorry.
[6166.80 --> 6166.92]  It's mine.
[6166.92 --> 6167.46]  It's his fault.
[6167.92 --> 6168.28]  It's all mine.
[6168.28 --> 6168.92]  Sorry, everyone.
[6170.78 --> 6171.14]  Sorry.
[6171.22 --> 6172.36]  Why don't we even locally record?
[6172.44 --> 6174.78]  I guess there's a good reason because of what just happened.
[6174.90 --> 6175.26]  Never mind.
[6175.66 --> 6175.80]  Yeah.
[6175.80 --> 6175.98]  Whoa.
[6176.08 --> 6177.42]  The chat is flying.
[6177.76 --> 6178.00]  Yeah.
[6178.00 --> 6181.10]  People are raising all the dongers in upset.
[6181.90 --> 6182.34]  Okay.
[6182.50 --> 6184.96]  So anyway, I guess that was it for that topic.
[6185.20 --> 6185.74]  Sorry, everyone.
[6187.20 --> 6188.50]  Last topic today.
[6188.94 --> 6190.72]  Why you might not want.
[6190.82 --> 6191.06]  Yeah.
[6191.10 --> 6191.58]  It was $50.
[6191.92 --> 6193.00]  A $50 project.
[6194.08 --> 6194.44]  ARA.
[6194.44 --> 6198.16]  So I think we actually kind of talked about this already.
[6198.32 --> 6200.80]  But anyway, the original article was on Slash Gear.
[6201.22 --> 6204.10]  And the idea is that even though Project ARA looks really cool,
[6204.20 --> 6205.62]  there's going to be a few different sizes.
[6206.00 --> 6207.14]  It's going to be super affordable.
[6207.56 --> 6208.22]  Check this out.
[6208.28 --> 6213.80]  This is a prototype right here that actually has like spots for modules to kind of slide into.
[6214.12 --> 6220.64]  The idea is that it is going to be so basic, at least out of the box,
[6220.64 --> 6226.48]  that probably phone enthusiasts will give exactly zero cares about it, at least at the beginning.
[6226.56 --> 6227.58]  We knew this, though.
[6227.70 --> 6228.34]  We knew this.
[6228.78 --> 6229.64]  But there you go.
[6233.86 --> 6234.42]  Oh, okay.
[6234.54 --> 6234.84]  Sorry.
[6234.88 --> 6235.70]  I was catching up with you guys.
[6235.78 --> 6238.00]  That's the modular smartphone design.
[6238.06 --> 6238.24]  Yeah.
[6238.24 --> 6241.08]  Actually, I'd buy one just to tinker with it.
[6241.08 --> 6243.68]  You know, just being a developer, I just want to play around with the platform for $50.
[6244.02 --> 6246.02]  Unfortunately, probably not that much tinkering, though.
[6246.08 --> 6252.28]  Because if you look at it, it's like, this is the CPU slot, which you can only have one exact size for.
[6252.66 --> 6258.48]  So tinkering is going to be at almost the same level as like unplugging and plugging in a USB.
[6259.72 --> 6260.58]  Oh, screw that thing.
[6260.58 --> 6261.02]  I'm out.
[6261.50 --> 6262.54]  Turn off the phone.
[6263.04 --> 6263.78]  Slide the thing.
[6263.92 --> 6264.62]  Slide the thing.
[6264.78 --> 6265.52]  Turn on the phone.
[6265.52 --> 6272.38]  How much are they predicting this device will be like, I mean, comparably equipped to like, you know, today's smartphone?
[6272.60 --> 6273.80]  Like, I don't just want a CPU block.
[6273.88 --> 6276.02]  I obviously want like a camera and I want storage.
[6276.34 --> 6276.98]  Yeah, yeah, yeah.
[6277.00 --> 6278.22]  There's all those things, too.
[6278.30 --> 6283.00]  But it's the thing that I wasn't super stoked on was the phone blocks idea.
[6283.16 --> 6290.96]  If you paid a lot of attention to the phone blocks idea, the size of the blocks changed because he was like, oh, well, you can increase performance in this way.
[6291.08 --> 6292.56]  Like, say you want a way better camera.
[6292.56 --> 6295.96]  You can change the size and type and style of the blocks.
[6296.20 --> 6300.56]  With actual Project Aura, it's predefined size slots.
[6301.64 --> 6301.72]  Right.
[6302.14 --> 6302.50]  Okay.
[6303.00 --> 6305.48]  So there's a big limitation on what you can do with it.
[6305.48 --> 6305.70]  So you can make it thicker.
[6306.42 --> 6307.56]  But not wider.
[6308.78 --> 6308.92]  Maybe.
[6308.92 --> 6311.90]  If you look at the way it rails in, it might not even be able to be made thicker.
[6311.92 --> 6317.56]  Another thing is if I put this thing in my pocket, is it going to just come out as like a pile of blocks every time I reach in there to try to answer my phone?
[6318.04 --> 6319.40]  Like, I don't.
[6319.68 --> 6320.48]  Sounds like my pocket.
[6320.48 --> 6323.32]  I don't want to be like talking on the phone or something.
[6323.40 --> 6326.28]  I bump something and like freaking CPU block flies out of it.
[6326.44 --> 6326.92]  Like, I don't know.
[6327.02 --> 6327.20]  It should be fine.
[6327.32 --> 6328.52]  I mean, it's Google.
[6328.78 --> 6330.50]  The first iteration will probably suck.
[6330.64 --> 6332.32]  And then the second iteration will be okay.
[6332.40 --> 6334.42]  And then the third iteration will be really good.
[6334.42 --> 6336.16]  If it ever comes out, it'll be like Google car.
[6336.64 --> 6336.88]  Yeah.
[6337.58 --> 6338.04]  All right.
[6338.12 --> 6341.36]  Well, I think we got to go just because I know you have to go.
[6341.42 --> 6342.78]  I definitely have to go.
[6343.02 --> 6343.98]  If I'm going to be able to go.
[6344.12 --> 6346.02]  And Barnaclis doesn't seem to have anywhere to go.
[6346.12 --> 6347.84]  Thank you for joining us today, though, Jerry.
[6347.84 --> 6349.80]  Jerry, do you want to just do a quick plug for your channel?
[6349.90 --> 6353.62]  Tell people where they can find you if they think you're interesting and attractive?
[6354.28 --> 6354.56]  Sure.
[6354.70 --> 6355.36]  Well, everybody think.
[6355.44 --> 6355.64]  Come on.
[6355.66 --> 6356.46]  Everybody thinks I'm attractive.
[6356.58 --> 6359.54]  Anyways, I'm Barnaclis Nerdgasm, otherwise known as Jerry Berg.
[6359.64 --> 6362.34]  You can come and find me over at Barnerd.com.
[6362.40 --> 6365.16]  That'll just redirect you over to YouTube because I don't have a fancy site yet.
[6365.18 --> 6365.64]  But I will.
[6366.36 --> 6368.32]  And come check me out because I do videos on absolutely everything.
[6368.32 --> 6372.38]  And tonight I'm going to do something cool with a toilet plunger and some Vaseline.
[6372.52 --> 6373.40]  You won't want to miss it.
[6374.12 --> 6374.48]  Wow.
[6374.48 --> 6376.86]  So it's not what you think, though.
[6378.22 --> 6379.26]  How do you know what I'm thinking?
[6380.88 --> 6381.64]  You're Canadian.
[6381.90 --> 6382.66]  I know what you're thinking.
[6383.44 --> 6385.56]  I was thinking chopping down trees.
[6386.76 --> 6387.16]  B.S.
[6387.24 --> 6387.48]  Always.
[6387.80 --> 6388.28]  I'm just kidding.
[6389.18 --> 6390.44]  It's the only thing we ever think.
[6390.62 --> 6390.86]  Yeah.
[6391.42 --> 6393.36]  But anyways, guys, come over and follow me on Twitter, too.
[6393.42 --> 6394.08]  I'm at Barnaclis.
[6394.08 --> 6396.90]  I'm trying to get more people over there because I love talking to all of you.
[6397.46 --> 6398.24]  So fun.
[6398.34 --> 6398.98]  Just ask Linus.
[6399.04 --> 6399.92]  I'm a loud mouth on there.
[6399.92 --> 6402.56]  I tweet like every 15 and a half seconds.
[6402.94 --> 6409.54]  Sometimes you, Timmy, you and Timmy, like I just go to my Twitter and then it's like Barnaclis and Timmy.
[6409.88 --> 6410.64]  Barnaclis and Timmy.
[6410.82 --> 6411.70]  It's what you do.
[6412.40 --> 6414.16]  It's like, whoa, what happened?
[6415.56 --> 6419.92]  And then there'll be like actually 10 different people at tagged on the message.
[6419.98 --> 6422.88]  And I was like, I can't even reply to this because there's like 20 characters left.
[6424.02 --> 6426.06]  He got so mad that I was on here tonight.
[6426.06 --> 6426.64]  He's like, what?
[6426.72 --> 6427.84]  Why am I not on there?
[6427.84 --> 6429.52]  I was like, well, Timmy, you're not as good looking as me.
[6429.56 --> 6430.44]  I'm just saying, you know.
[6430.64 --> 6431.34]  Holy snap.
[6431.70 --> 6432.02]  Wow.
[6432.36 --> 6432.88]  That's how it's going to be.
[6432.88 --> 6434.60]  That's the cell's Squarespace right there.
[6434.70 --> 6435.26]  See, look at that.
[6436.26 --> 6437.06]  All right, guys.
[6437.12 --> 6438.46]  Thank you very much for watching.
[6438.64 --> 6439.94]  We will see you again next week.
[6440.04 --> 6441.52]  Same bat time, same bat channel.
[6441.64 --> 6443.10]  Thanks again, Jerry, for joining us.
[6443.40 --> 6444.50]  And peace out, guys.
[6444.84 --> 6445.66]  Enjoy your Easter weekend.
[6445.82 --> 6446.26]  Bye, everybody.
[6446.26 --> 6446.66]  Peace.
[6446.66 --> 6457.06]  Oh, yeah.
[6457.06 --> 6457.78]  There's no music.
[6457.94 --> 6459.74]  So this is like super stupid to watch.
[6459.84 --> 6461.24]  And that microphone muted one.
[6462.62 --> 6462.96]  Yeah.
[6463.16 --> 6463.36]  Yeah.
[6463.50 --> 6464.02]  It just meets us.
[6464.28 --> 6464.62]  Whatever.
[6465.04 --> 6465.34]  Okay.
[6465.62 --> 6466.26]  Linus Tech Tips.
[6466.34 --> 6467.04]  Make sure you watch it.
[6467.06 --> 6467.56]  It's really good.
[6468.66 --> 6469.42]  Also Squarespace.
[6469.62 --> 6470.52]  Make sure you do that too.
[6470.60 --> 6470.84]  It's good.
[6470.94 --> 6471.62]  Websites and stuff.
[6471.80 --> 6472.12]  Websites.
[6472.12 --> 6474.50]  I don't think the sponsors watch this part.
[6474.62 --> 6475.90]  So like, yeah, Isuse.
[6476.30 --> 6476.70]  Notebooks.
[6476.84 --> 6477.40]  Lap tizzle.
[6477.60 --> 6478.02]  R-O-G.
[6478.40 --> 6479.72]  Lap tizzle to my dizzle.
