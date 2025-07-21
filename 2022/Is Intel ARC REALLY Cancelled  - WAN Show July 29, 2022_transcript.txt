[0.20 --> 2.02]  What's up, folks? Welcome to the WAN show.
[2.08 --> 4.24]  We've got a fantastic show lined up for you guys today.
[4.30 --> 7.18]  I don't know about you, but I'm like a bundle of energy.
[7.52 --> 8.92]  I am amped. I'm amped.
[9.08 --> 15.36]  I'm going to the first LAN party in, well, many years, actually, for me at this point.
[15.54 --> 18.02]  Yeah, it was right before COVID.
[18.18 --> 20.30]  The past before COVID would have been my last one.
[21.00 --> 26.26]  150 people. 150 people are over there waiting for us to show up, play some vidya games.
[26.26 --> 31.58]  And shortly before the show started, I got the play button PC working again.
[31.70 --> 32.50]  It was overheating.
[32.84 --> 36.74]  It turns out there was an issue where the heat pipes cross each other like this
[36.74 --> 40.26]  in order to bring the heat away from the CPU, then out into the heat sink.
[40.44 --> 43.56]  And the thermal pads that were in there weren't compressed enough.
[43.66 --> 44.06]  Okay.
[44.14 --> 45.80]  So there was a thermal bottleneck.
[45.86 --> 48.04]  But we're good. We're good, ladies and gentlemen.
[48.34 --> 50.74]  And we've got a great show lined up for you today.
[50.74 --> 55.66]  We're going to be talking about the rumors that Intel's Arc desktop GPUs.
[55.66 --> 60.54]  You know the ones where we had real live people from Intel sitting in chairs next to us talking about them?
[60.78 --> 60.84]  Yeah.
[61.04 --> 63.28]  There are rumors now that that is canceled.
[63.84 --> 64.36]  Canceled?
[64.64 --> 68.02]  You can't cancel Arc GPUs.
[68.52 --> 70.48]  Well, maybe you can.
[70.56 --> 72.98]  There's been some stuff going on over at...
[72.98 --> 75.16]  I was waiting for you to see that.
[75.32 --> 76.90]  Oh, my God.
[77.78 --> 81.08]  The write-up for this is literally three pages long.
[81.14 --> 82.64]  Okay, well, we'll talk about that in a little bit.
[82.64 --> 86.98]  In other news, also Intel, Optane is dead.
[87.30 --> 90.56]  If you want Optane SSDs, get them now.
[90.74 --> 92.86]  Because they're not making any more of them.
[92.92 --> 93.54]  My goodness.
[93.64 --> 94.36]  What else we got?
[94.92 --> 101.82]  Other than all the Intel things, you know, I guess we talked to overkill computers?
[101.94 --> 102.70]  We did.
[103.10 --> 104.28]  So, that's interesting.
[104.28 --> 109.52]  Spoiler, writer Plouf, who chatted with them, kind of on their side now.
[109.98 --> 110.58]  Interesting.
[110.80 --> 113.46]  Yeah, how the turntables have turned.
[113.84 --> 114.10]  Okay.
[114.56 --> 115.28]  That's going to...
[115.86 --> 117.68]  That seems hard to accomplish.
[118.10 --> 119.80]  So, we'll see what happened.
[120.20 --> 121.50]  Because that is interesting.
[121.74 --> 123.88]  Other than that, there's literally one topic.
[124.10 --> 127.08]  It's AMD confirms four Ryzen 7000 CPUs.
[127.66 --> 128.54]  Maybe by accident?
[128.76 --> 129.12]  Whoops.
[129.46 --> 130.54]  Let's roll that intro.
[130.54 --> 132.76]  It didn't work.
[133.52 --> 134.78]  Is my stream deck not working?
[135.02 --> 135.36]  Try it.
[135.72 --> 135.94]  Oops.
[142.02 --> 143.08]  I wouldn't try it.
[154.04 --> 159.72]  The show is brought to you by AMD, Secret Lab, and Ubiquity.
[159.72 --> 163.06]  Ooh, Ubiquity is a WAN show sponsor.
[163.22 --> 164.28]  How fun is that?
[164.38 --> 164.80]  All right.
[165.36 --> 169.08]  Why don't we jump good gravy right into our first topic?
[169.08 --> 169.64]  Yeah, this is a monster.
[171.28 --> 171.88]  Yesterday.
[172.82 --> 175.06]  I don't know if it's still yesterday, but anyway.
[175.40 --> 181.72]  Moore's Law is Dead released a video claiming that Intel's arc may be cancelled before Battlemage.
[181.72 --> 191.38]  Battlemage, so that's the second generation architecture after Alchemist, cancelled before Battlemage even comes out.
[191.70 --> 200.48]  This apparently has not yet been decided, but is being discussed internally because the whole project has apparently been a poo show,
[200.70 --> 204.82]  and there are serious hardware level problems with Alchemist, allegedly.
[205.02 --> 206.84]  So, that's the first generation architecture.
[207.78 --> 208.38]  This is...
[208.38 --> 208.72]  P...
[208.72 --> 209.72]  P...
[209.72 --> 210.22]  P...
[210.22 --> 210.76]  P...
[211.72 --> 217.18]  That's the streaming PC making that noise.
[217.18 --> 219.34]  Yep, our streaming PC was all like,
[219.86 --> 221.06]  there's a heat wave!
[222.02 --> 224.24]  There's a heat wave and I do not like it!
[224.24 --> 225.66]  I'm firing my laser!
[225.66 --> 228.08]  All right.
[228.08 --> 236.54]  According to the rumor, this is potentially tied to Igor's Labs findings that have shown that the performance in games,
[236.54 --> 241.76]  even tier 1 games, so those are the ones that perform best on Arc,
[242.38 --> 248.52]  does not scale well with resolution and can have brutal API overhead.
[248.52 --> 257.86]  This points to a potential hardware flaw in the scheduler, which would also help explain why the performance can be so bad without resizable bar enabled.
[257.86 --> 270.86]  In his testing at low resolutions like 720p, the A380 struggled to get above 100 FPS, even though it was close to that mark at 1080p, which is a lot more resolution.
[270.86 --> 274.70]  Can the viewers actually even hear that?
[274.70 --> 276.94]  It doesn't seem to be bothering them.
[276.94 --> 279.94]  Is that a fan?
[280.64 --> 281.18]  I think so.
[282.28 --> 283.74]  I think it's gotta be a fan.
[284.20 --> 286.38]  Sounds like a fan or a pump or something.
[286.78 --> 287.98]  All right, well, at any rate,
[288.66 --> 293.12]  Moore's Law is Dead has been saying for a while that Intel manufactured their cards in Q1,
[293.12 --> 298.68]  and that those dies have been just sitting in a warehouse waiting to be packaged.
[299.16 --> 303.62]  When they made these chips, they assumed that the driver problems could be solved in the next couple of months,
[303.70 --> 306.10]  then in May or June realized the problems were there to stay.
[306.52 --> 312.22]  So, and this is all allegedly, they axed the A780, which was supposed to be allegedly the top-tier card,
[312.30 --> 313.74]  which Intel says never existed,
[314.18 --> 315.94]  and will only be launching the lower-end cards.
[316.44 --> 321.08]  Apparently there were inconsistencies between what we were shown when Intel was here the other week
[321.08 --> 323.34]  and what is being shared internally.
[324.30 --> 330.94]  So there's a thing here with some SKUs.
[331.10 --> 334.22]  Okay, above is apparently a schedule handed out within Intel.
[334.32 --> 336.28]  I guess I might as well just screen share with you guys.
[336.86 --> 338.44]  Here is my screen.
[339.10 --> 339.66]  Here you go.
[340.18 --> 342.22]  Some SKUs with some launch schedule.
[342.30 --> 346.56]  So here's A360 at week 25, which is mid-June.
[346.56 --> 351.60]  And then supposedly early July, we should be seeing A770, A750,
[352.16 --> 355.02]  and then later on the middle tier.
[355.32 --> 359.00]  So entry-level, high-end, and mid-end.
[360.28 --> 361.94]  The cards were supposed to start launching...
[361.94 --> 363.94]  At this point, AIBs.
[364.04 --> 369.06]  So AIBs would be the add-in board partners who actually manufacture the finished cards.
[369.18 --> 371.74]  Intel just makes the chips themselves.
[372.08 --> 375.68]  At this point, AIBs are still in the dark as to what's going on.
[375.68 --> 378.08]  And here are some quotes, also from Moore's Law is Dead.
[378.78 --> 379.28]  Source 1.
[379.50 --> 381.84]  To this day, we don't know what's going on.
[382.16 --> 382.62]  Source 2.
[383.00 --> 385.58]  Why do you keep asking if ARK is launching this month?
[385.80 --> 387.88]  We have no evidence that it's in this quarter.
[388.48 --> 389.04]  Source 3.
[389.58 --> 394.04]  We're going to sit this gen out as much as we can without entirely burning bridges.
[394.40 --> 398.28]  It's just taking too long, and we resent being strung along like this.
[398.28 --> 404.12]  This, apparently, is backed up by leaked internal Intel documents,
[404.24 --> 408.70]  where the general availability date is still to be determined.
[409.54 --> 413.90]  Even a couple weeks ago, internally, Intel was saying cards would be delivered to SIs in July.
[414.14 --> 419.14]  But July is going to be over on Sunday.
[419.42 --> 422.42]  I don't think they're going to be doing a lot of deliveries on Saturday and Sunday.
[422.64 --> 423.18]  Yeah, probably not.
[423.18 --> 427.64]  And you still cannot get an ARK in a system integrator system.
[429.58 --> 435.54]  A more recent Intel slide says ARK story, not ARK launch, in September.
[436.10 --> 437.78]  All of which means that as of a month ago,
[437.84 --> 440.50]  Intel was saying they would be launching all SKUs to OEMs in July,
[440.92 --> 442.94]  and add-in board partners would be launching in August.
[443.04 --> 444.78]  But it is now August, essentially.
[445.00 --> 448.46]  And add-in board partners still don't have the final bomb and design for any of them,
[448.46 --> 449.54]  let alone the entire lineup.
[450.04 --> 452.30]  It should be noted that when Intel came here,
[452.36 --> 454.70]  so I'm off the script now,
[454.98 --> 456.18]  when Intel came here,
[456.46 --> 458.98]  they showed us an Intel first-party board,
[459.64 --> 461.26]  not a third-party board.
[462.10 --> 465.00]  Whereas the A380, the one that's actually already launched,
[465.12 --> 467.08]  well, that was with third-party board partners.
[468.26 --> 470.78]  Anyway, apparently all of this has, quote,
[471.06 --> 473.10]  annoyed executives at Intel,
[473.22 --> 475.40]  because they don't know what an ARK story is,
[475.48 --> 476.96]  and are tired of the chaos.
[477.64 --> 481.68]  This annoyance can be felt in this quote from Intel's latest earnings call.
[481.82 --> 484.48]  So this is from Pat Gelsinger, Intel CEO.
[485.18 --> 488.48]  This quarter's results were below the standards we have set for the company
[488.48 --> 489.68]  and our shareholders.
[489.90 --> 491.22]  We must and will do better.
[491.60 --> 495.38]  The sudden and rapid decline in economic activity was the largest driver,
[495.38 --> 499.00]  but the shortfall also reflects our own execution issues.
[499.58 --> 501.98]  We are being responsive to changing business conditions,
[502.20 --> 503.62]  working closely with our customers,
[503.80 --> 506.00]  while remaining laser-focused on our strategy
[506.00 --> 507.54]  and long-term opportunities.
[507.72 --> 509.80]  Boy, is that ever a lot of words without saying anything.
[509.98 --> 510.50]  It sure is.
[510.52 --> 512.76]  We are embracing this challenging environment
[512.76 --> 514.72]  to accelerate our transformation.
[514.98 --> 516.38]  That sounds like CEO talk to me.
[516.84 --> 517.16]  Yeah.
[517.56 --> 520.80]  That didn't even really sound, like, annoyed with ARK specifically,
[521.00 --> 521.62]  but I, you know,
[521.72 --> 524.38]  ARK is certainly something that hasn't gone perfectly this quarter.
[524.64 --> 524.86]  Yeah.
[524.86 --> 529.02]  Here are some leaked internal discussions, allegedly.
[529.38 --> 531.72]  There are high-level discussions going on
[531.72 --> 535.04]  regarding the cancellation of dedicated desktop ARK cards.
[535.28 --> 536.56]  Data Center stays for now,
[536.64 --> 538.56]  but the dedicated gaming card may be cancelled
[538.56 --> 540.70]  before Celestial even gets a chance.
[541.26 --> 542.74]  Another source apparently said,
[542.84 --> 543.54]  Timur's Law is dead.
[543.54 --> 546.00]  I cannot confirm the cancellation of discrete gaming ARK,
[546.20 --> 548.64]  but I also can't say it isn't being considered.
[548.96 --> 549.62]  It could be.
[550.12 --> 552.18]  What I can confirm is no good news
[552.18 --> 554.30]  is coming out of the graphics division at the mid-level,
[554.50 --> 556.12]  and if they do cancel Battlemage,
[556.44 --> 557.90]  marketing will still hype up ARK
[557.90 --> 560.20]  until that decision is actually made.
[563.26 --> 565.14]  Now, this rumor I've also seen,
[565.68 --> 568.92]  there could be plans to have an Alchemist refresh in 2023
[568.92 --> 570.52]  instead of launching Battlemage,
[570.52 --> 572.92]  because that is allegedly also having issues,
[573.12 --> 575.44]  which could suggest there are silicon-level issues
[575.44 --> 577.32]  with Alchemist that can't be sorted out with drivers.
[577.46 --> 577.98]  That would be,
[578.12 --> 580.54]  if you're going to refresh a sort of mediocre performer,
[581.14 --> 583.56]  you'd think it was to, like, fix something.
[583.64 --> 584.14]  You know what I mean?
[584.26 --> 584.48]  Yeah.
[584.78 --> 585.04]  Yeah.
[585.76 --> 586.54]  This sucks.
[588.70 --> 590.48]  Because I want this to do well
[590.48 --> 593.82]  because more competition in the GPU space would be good.
[597.26 --> 598.78]  But this sucks for two reasons.
[598.78 --> 601.78]  One, more competition in the GPU space would be good.
[601.84 --> 602.54]  If it's not competitive,
[602.72 --> 604.04]  it doesn't really solve that problem.
[604.42 --> 607.90]  And also, if it isn't allowed to stay on the market,
[608.12 --> 609.82]  it, by default, doesn't solve that problem.
[610.06 --> 612.44]  So hopefully they can figure it out.
[612.92 --> 616.60]  Now, obviously, Intel isn't just taking this,
[618.76 --> 620.86]  whether you want to call them leaks
[620.86 --> 623.08]  or whether you want to call them rumors or allegations
[623.08 --> 625.04]  or whatever it is.
[625.04 --> 628.72]  They're not just ignoring this, believe it or not.
[628.78 --> 631.30]  I would have kind of expected Intel to just say,
[632.34 --> 634.10]  sorry, no comment.
[634.26 --> 636.00]  You know, until we announce something,
[636.08 --> 637.16]  it's not happening.
[637.38 --> 639.94]  But Raja Kuduri has already responded
[639.94 --> 641.98]  to tech journalist Anshal Sag,
[642.50 --> 643.96]  saying, thanks, Anshal.
[644.02 --> 645.68]  We are very much committed to our roadmap.
[646.06 --> 647.04]  We are ramping Alchemist
[647.04 --> 648.62]  and will continue to improve the experience.
[648.74 --> 650.46]  You will see more updates from us this quarter.
[650.46 --> 653.56]  AXG is also on track to ramp four new product lines
[653.56 --> 655.34]  by the end of the year.
[664.88 --> 665.36]  Wow.
[668.56 --> 673.24]  Now, some of these things do kind of jive with my vibe,
[673.48 --> 675.38]  if I could kind of put it that way.
[675.76 --> 678.54]  So the overall opinion from Tom at Moore's Law is Dead is this.
[678.54 --> 680.40]  Intel manufactured the dies in Q1
[680.40 --> 681.56]  with plans to sell this summer.
[681.98 --> 682.98]  Then things went quiet
[682.98 --> 685.66]  until the recent media blitz that we were part of
[685.66 --> 688.76]  and probably was brought on
[688.76 --> 691.54]  by our brutal A370M review.
[692.24 --> 693.92]  Apparently, this media blitz took people
[693.92 --> 695.78]  internally at Intel off guard
[695.78 --> 698.18]  because in there, it's still a poo show
[698.18 --> 699.32]  and they have no clue
[699.32 --> 700.50]  when things will actually be launching.
[701.46 --> 703.86]  Tom, and this is Tom from Moore's Law is Dead,
[704.00 --> 706.24]  read, is that sometime in Q2,
[706.24 --> 708.12]  they discover there's a fundamental hardware flaw
[708.12 --> 709.38]  that can't be fixed with drivers
[709.38 --> 711.16]  and will require adjustments to silicon.
[711.28 --> 712.74]  The problem is your shareholders, right?
[713.46 --> 717.18]  They need to get what they've made out now
[717.18 --> 718.76]  and launch it as low-end cards
[718.76 --> 720.66]  in order to recoup at least some of the cost.
[721.16 --> 722.86]  All of this has prompted the top brass at Intel
[722.86 --> 725.10]  to seriously consider if this is worth all the work
[725.10 --> 726.46]  given the problems with Alchemist
[726.46 --> 728.86]  and, apparently, Battlemage.
[732.00 --> 732.44]  Saj.
[732.44 --> 735.72]  I don't know, man.
[735.90 --> 740.80]  Like, I have a hard time believing
[740.80 --> 745.38]  that Intel would allow this to be another project, Larrabee.
[746.04 --> 749.56]  Especially when you go back and look at Larrabee.
[749.82 --> 751.28]  Was Larrabee really a failure?
[751.42 --> 753.58]  Obviously, as a desktop GPU, absolutely.
[753.86 --> 755.78]  It never even made it across the line.
[755.88 --> 758.48]  But it would become Knight's Landing, Knight's Corner.
[758.68 --> 759.86]  It would become Xeon Phi,
[759.86 --> 763.74]  which was a viable product line for Intel for years to come.
[764.22 --> 768.42]  And given that even the rumors seem to suggest
[768.42 --> 771.76]  that the data center product is not going anywhere,
[771.76 --> 774.78]  if you're going to build the data center product,
[774.92 --> 778.12]  I mean, doesn't it just make sense
[778.12 --> 779.92]  to also have a consumer product?
[780.86 --> 783.74]  Shouldn't you have as broad a product line
[783.74 --> 786.28]  if you're going to build this IP as you possibly can?
[786.34 --> 789.02]  I mean, there's a reason that NVIDIA and AMD are doing that.
[789.02 --> 790.28]  Though, to be clear,
[790.62 --> 793.32]  it's not that there aren't companies entirely focused
[793.32 --> 798.66]  on widely parallel compute devices for the data center.
[801.94 --> 805.36]  So, yeah, this is one of our discussion questions
[805.36 --> 807.28]  from Alex, who prepared this topic.
[807.28 --> 810.90]  As seen below,
[811.48 --> 813.64]  it's not like CEO Pat Gelsinger
[813.64 --> 816.18]  isn't against killing something that isn't working out.
[816.46 --> 818.70]  Optane has now officially gotten the axe.
[818.84 --> 820.38]  But the thing about Optane...
[820.38 --> 822.28]  Optane ran for a long time.
[823.32 --> 825.06]  It did, but for Optane,
[825.14 --> 828.02]  the writing has been on the wall for much longer.
[828.26 --> 828.58]  I mean...
[828.58 --> 829.64]  That's what I'm trying to say.
[830.08 --> 830.86]  Oh, I see what you mean.
[830.92 --> 832.10]  Yeah, I could have said it a lot better.
[832.34 --> 834.16]  But yeah, Optane has been around for a long time.
[834.22 --> 835.26]  When's the last time you heard about it?
[835.26 --> 839.08]  Well, the issue is that Micron pulled out.
[839.70 --> 841.18]  So Intel was left with basically
[841.18 --> 844.04]  no actual manufacturing capacity for Optane.
[844.76 --> 845.46]  And then if...
[845.46 --> 847.94]  Well, didn't they say they had a ton of inventory still?
[848.06 --> 849.70]  Yeah, and they had a ton of inventory
[849.70 --> 850.72]  that they were selling through.
[851.06 --> 852.76]  The really wild thing is that...
[852.76 --> 854.10]  I guess we're changing topics now.
[854.16 --> 856.10]  The really wild thing is that the Optane team
[856.10 --> 858.36]  was apparently showing off benchmarks
[858.36 --> 862.46]  for their persistent Optane DC modules
[862.46 --> 865.76]  like a few weeks ago.
[866.54 --> 867.30]  Look at this.
[867.86 --> 870.22]  This is next-gen Optane modules
[870.22 --> 872.50]  to go with Sapphire Rapid CPUs.
[872.50 --> 874.98]  This lines up with what the previous topic was saying, though,
[875.14 --> 877.10]  where they were saying marketing will keep pushing it
[877.10 --> 879.24]  up until the exact moment that it's canceled.
[879.24 --> 882.04]  So then I think in...
[882.04 --> 883.84]  Back to this topic...
[883.84 --> 885.82]  Let me have a look here.
[887.30 --> 889.48]  Back to this topic.
[889.74 --> 891.60]  What I was told prior to WAN Show...
[891.60 --> 894.60]  It doesn't appear to be in my notes,
[895.12 --> 897.24]  but what I was told prior to WAN Show
[897.24 --> 899.90]  is that we can expect a statement soon.
[900.40 --> 902.72]  It's possible that this tweet from Raja Kuduri
[902.72 --> 905.16]  that I read out to you guys earlier
[905.16 --> 906.10]  is the statement,
[906.10 --> 908.08]  but I was told by Ryan Trout
[908.08 --> 909.96]  that we could expect a statement
[909.96 --> 911.38]  refuting these claims.
[915.80 --> 917.42]  Yeah, man, I don't know.
[917.48 --> 919.14]  It's going to be hard for us to say anything
[919.14 --> 921.62]  without looking like idiots in six months.
[922.32 --> 922.78]  You know what I mean?
[922.86 --> 923.80]  I mean, that's the reason
[923.80 --> 927.10]  that we don't really focus on rumors here.
[927.92 --> 931.00]  We tend to wait for the actual product to arrive.
[931.44 --> 932.28]  So in our case,
[932.30 --> 934.58]  we had an actual Arc Alchemist GPU
[934.58 --> 935.68]  that we were able to,
[936.16 --> 937.18]  in a limited capacity,
[937.88 --> 939.52]  use and evaluate.
[940.18 --> 941.42]  And then, you know,
[941.48 --> 942.60]  from my perspective,
[943.28 --> 943.98]  that's it
[943.98 --> 946.00]  until I get retail hardware
[946.00 --> 946.96]  that is actually launching,
[947.02 --> 948.58]  and then I'll be happy to evaluate it again.
[948.98 --> 951.66]  But you can't ignore rumors like this.
[952.08 --> 953.72]  I mean, this is explosive for them
[953.72 --> 955.10]  after all these years,
[955.20 --> 956.86]  after all these millions and millions
[956.86 --> 958.44]  and millions and millions of dollars
[958.44 --> 959.48]  to just say,
[959.48 --> 960.34]  you know what?
[960.90 --> 961.64]  Screw it.
[961.64 --> 963.84]  No GPUs.
[963.88 --> 964.22]  We're done.
[964.32 --> 964.78]  We're out.
[966.24 --> 966.98]  It's weird.
[967.84 --> 968.86]  I don't like it.
[969.00 --> 969.68]  I don't like it.
[969.82 --> 972.54]  It's hard to take off the...
[974.00 --> 975.90]  I don't even know what hat you would call this,
[976.06 --> 977.36]  but the person who wants Intel
[977.36 --> 978.48]  to make GPUs hat.
[978.82 --> 979.26]  You know what I mean?
[979.36 --> 980.16]  The enthusiast hat.
[980.16 --> 980.88]  Yeah, yeah, yeah.
[980.88 --> 981.64]  The enthusiast hat.
[981.76 --> 982.74]  It's hard to take that off.
[982.86 --> 983.96]  From a business perspective,
[984.08 --> 984.80]  honestly, yeah.
[985.62 --> 986.46]  I get it.
[986.46 --> 988.74]  If you have all this money
[988.74 --> 989.54]  going to this product,
[989.86 --> 991.24]  if making it for literally
[991.24 --> 992.68]  any amount of time further
[992.68 --> 994.62]  is going to cost a massive amount of money,
[995.10 --> 997.08]  like, just knowing what, like,
[997.12 --> 998.04]  the engineering that's going to have
[998.04 --> 998.80]  to go into that, etc.,
[998.80 --> 999.34]  is going to cost,
[999.40 --> 1002.40]  like, it will be piles of mountains of money,
[1002.70 --> 1005.84]  and you know that your next release
[1005.84 --> 1007.26]  is, like, already screwed?
[1009.00 --> 1009.40]  Yeah.
[1009.60 --> 1011.30]  I can understand questioning it
[1011.30 --> 1013.04]  from a business side, but...
[1013.04 --> 1014.66]  Yeah, you don't go out of your way
[1014.66 --> 1016.78]  to lose money for 24 months.
[1017.04 --> 1017.44]  Yeah.
[1018.40 --> 1020.16]  When you've already been losing money
[1020.16 --> 1021.76]  for 36 months,
[1021.88 --> 1024.28]  that's a long time
[1024.28 --> 1027.74]  to get literally zero ROI.
[1028.02 --> 1029.28]  Like, Intel...
[1029.28 --> 1031.88]  I mean, we know some of the high-profile people
[1031.88 --> 1034.18]  working within the ARK group.
[1034.30 --> 1035.20]  I mean, it's not like people
[1035.20 --> 1036.06]  like Tom Peterson,
[1036.60 --> 1037.32]  Roger Kuduri,
[1037.84 --> 1039.46]  Ryan Trout, for that matter.
[1039.70 --> 1041.62]  Like, even the ones I can name
[1041.62 --> 1043.00]  off the top of my head,
[1043.88 --> 1044.76]  ain't cheap,
[1045.38 --> 1046.44]  to put it mildly.
[1047.44 --> 1048.24]  And that's just...
[1048.24 --> 1050.24]  I mean, that's the tip...
[1051.02 --> 1051.30]  Yeah.
[1051.40 --> 1052.30]  ...very surface,
[1052.48 --> 1054.84]  the snowflake on top of this iceberg, right?
[1054.92 --> 1055.02]  Yeah.
[1055.02 --> 1055.62]  So...
[1055.62 --> 1057.82]  I get it.
[1057.94 --> 1058.92]  It's an expensive project.
[1059.20 --> 1060.24]  I, at the same time,
[1060.32 --> 1061.84]  putting the enthusiast hat back on,
[1062.04 --> 1064.38]  it would be really good
[1064.38 --> 1065.24]  if...
[1065.24 --> 1065.60]  If...
[1065.60 --> 1066.78]  And then this is where
[1066.78 --> 1067.50]  we get into problems,
[1067.60 --> 1068.44]  because if they don't,
[1068.50 --> 1069.38]  then it doesn't solve that problem.
[1069.46 --> 1071.68]  But if Intel had a competitive GPU,
[1071.68 --> 1073.40]  I don't need it to be...
[1073.40 --> 1074.90]  I think some people were expecting it
[1074.90 --> 1076.00]  to be, like, the best one.
[1076.08 --> 1077.42]  I don't need it to be the best one.
[1077.66 --> 1079.10]  I need it to be a competitive GPU.
[1079.30 --> 1080.56]  If it's like a...
[1080.56 --> 1083.30]  If it's like a 40-60 killer,
[1083.66 --> 1084.96]  then sweet.
[1085.08 --> 1086.98]  If it's, like, better for it for than...
[1086.98 --> 1088.66]  In a price-to-performance stance,
[1088.66 --> 1090.04]  or maybe it wins
[1090.04 --> 1091.70]  because its thermals are way lower
[1091.70 --> 1092.58]  or something like that,
[1092.64 --> 1093.78]  then, like, sweet.
[1093.84 --> 1094.90]  Or maybe 50-60
[1094.90 --> 1096.58]  by the time we get out there.
[1096.66 --> 1097.04]  I don't know.
[1097.42 --> 1098.84]  But, like...
[1098.84 --> 1101.26]  Can I put on my conspiracy theory hat?
[1101.54 --> 1101.86]  Okay.
[1102.04 --> 1102.38]  Yeah, yeah.
[1102.76 --> 1105.26]  If what Moore's Law is Dead says is true,
[1105.46 --> 1108.50]  that people internally were blindsided
[1108.50 --> 1110.54]  by this media blitz
[1110.54 --> 1112.74]  that happened for Ark Alchemist,
[1113.14 --> 1114.72]  if that's true,
[1115.18 --> 1117.64]  is it possible that the media blitz
[1117.64 --> 1118.98]  was a strategy
[1118.98 --> 1121.22]  to generate hype
[1121.22 --> 1123.20]  and generate support for the project
[1123.20 --> 1124.88]  because they knew it was possible
[1124.88 --> 1126.04]  that they were going to get the axe?
[1126.04 --> 1127.32]  So it's people internally
[1127.32 --> 1128.74]  trying to avoid the axe.
[1129.00 --> 1130.50]  By making it...
[1130.50 --> 1131.84]  By making it public,
[1132.16 --> 1132.90]  getting gamers,
[1133.06 --> 1134.88]  getting the community hyped
[1134.88 --> 1136.28]  so that they can try
[1136.28 --> 1137.08]  and buy themselves
[1137.08 --> 1137.92]  some more resources
[1137.92 --> 1138.54]  and some more time.
[1138.70 --> 1139.66]  Is that possible?
[1139.78 --> 1140.90]  I mean, I wouldn't put it...
[1140.90 --> 1142.30]  It's not impossible.
[1142.30 --> 1143.76]  The iceberg you described
[1143.76 --> 1145.18]  has some smart people in it,
[1145.38 --> 1145.86]  and especially,
[1146.16 --> 1146.70]  as you described,
[1146.80 --> 1147.38]  on top of it.
[1147.46 --> 1148.78]  So I wouldn't put it past them.
[1152.16 --> 1152.82]  You know,
[1152.96 --> 1153.94]  if this is genuinely
[1153.94 --> 1155.08]  the situation they're in,
[1155.14 --> 1155.94]  I hope that's it then.
[1156.04 --> 1156.48]  Because, like,
[1156.50 --> 1157.56]  I don't want this to go away.
[1157.74 --> 1159.00]  It's really easy to say that
[1159.00 --> 1160.06]  when it's not my millions
[1160.06 --> 1160.84]  and billions of dollars
[1160.84 --> 1160.94]  going out the door.
[1160.94 --> 1161.76]  Oh, yeah, for sure, right?
[1161.92 --> 1162.64]  So, like, yeah,
[1162.72 --> 1163.64]  keep spending, guys.
[1163.72 --> 1164.20]  Get her done.
[1164.60 --> 1165.02]  Yeah, look.
[1165.90 --> 1167.28]  Yeah, it's not my money.
[1167.36 --> 1167.96]  Let's go.
[1169.40 --> 1170.58]  Money machine go burn!
[1170.58 --> 1174.48]  So, yeah, I hope they succeed.
[1174.48 --> 1176.56]  Because I want to see it hit market,
[1176.96 --> 1179.32]  and I would hope it will do well.
[1181.54 --> 1182.26]  And, like,
[1182.34 --> 1183.72]  if Battlemage is already screwed,
[1183.82 --> 1184.88]  hopefully the third one
[1184.88 --> 1186.20]  that I always forget the name of,
[1187.28 --> 1189.36]  whatever it is,
[1189.48 --> 1190.14]  hopefully that one
[1190.14 --> 1191.96]  they're able to fix it for.
[1193.04 --> 1195.58]  If Battlemage is also screwed, though...
[1195.58 --> 1197.90]  That's not good.
[1198.22 --> 1198.58]  Yeah.
[1199.22 --> 1199.78]  Because, I mean,
[1199.90 --> 1200.22]  okay,
[1200.42 --> 1200.96]  Alchemist,
[1201.06 --> 1202.04]  not even out yet.
[1202.38 --> 1203.94]  It's now midway through the summer.
[1204.42 --> 1205.92]  So our best case scenario
[1205.92 --> 1206.48]  is what?
[1206.56 --> 1208.04]  Alchemist is out in Q3
[1208.04 --> 1208.76]  at this point,
[1209.24 --> 1209.50]  right?
[1209.98 --> 1210.80]  So we're looking at,
[1210.84 --> 1212.34]  like, 2024 version 3?
[1212.42 --> 1213.22]  Whatever this is.
[1213.22 --> 1214.36]  some Alchemist
[1214.36 --> 1215.86]  before you can launch Battlemage,
[1216.24 --> 1216.80]  presumably.
[1217.24 --> 1218.58]  So at best,
[1218.70 --> 1220.38]  at best,
[1220.48 --> 1221.64]  if Battlemage still has problems.
[1221.74 --> 1221.90]  I mean,
[1221.92 --> 1222.74]  what was really cool
[1222.74 --> 1223.46]  was recently
[1223.46 --> 1224.44]  we got to take a look
[1224.44 --> 1226.20]  at Intel's development process,
[1226.28 --> 1226.44]  right?
[1226.46 --> 1227.36]  When we toured their
[1227.36 --> 1228.82]  design facility
[1228.82 --> 1230.48]  in Tel Aviv.
[1231.06 --> 1231.92]  And so
[1231.92 --> 1234.24]  what I know then
[1234.24 --> 1235.86]  from talking to them
[1235.86 --> 1237.02]  about how it works,
[1237.06 --> 1238.58]  where the design goes to the fab,
[1238.64 --> 1239.18]  and then it takes
[1239.18 --> 1240.20]  like six to eight weeks,
[1240.30 --> 1241.32]  and then it comes back,
[1241.36 --> 1242.84]  and then they start evaluating it,
[1242.84 --> 1243.42]  they find a problem,
[1243.52 --> 1244.30]  send it back to the fab.
[1244.40 --> 1244.76]  Oh boy,
[1244.80 --> 1245.70]  now we get to wait another,
[1246.08 --> 1246.28]  you know,
[1246.34 --> 1247.52]  however many months,
[1247.60 --> 1247.80]  right?
[1247.84 --> 1248.08]  Like,
[1248.16 --> 1251.36]  if there is a hardware level problem
[1251.36 --> 1253.18]  with early Battlemage silicon,
[1253.34 --> 1254.86]  which they would have right now,
[1255.64 --> 1257.32]  that could push it into 2024,
[1257.56 --> 1258.08]  like you said.
[1258.16 --> 1259.42]  And so if they're expected to,
[1259.46 --> 1259.74]  you know,
[1260.70 --> 1261.98]  sit here and wait
[1261.98 --> 1263.32]  another year and a half
[1263.32 --> 1264.80]  to have any hope
[1264.80 --> 1265.54]  of making,
[1265.74 --> 1266.12]  you know,
[1266.22 --> 1266.62]  what?
[1266.74 --> 1267.82]  Consumer graphics card,
[1267.92 --> 1268.02]  right?
[1268.06 --> 1268.18]  What?
[1268.26 --> 1268.62]  $300?
[1269.02 --> 1269.38]  $400,
[1269.86 --> 1270.04]  right?
[1270.44 --> 1270.76]  Okay,
[1270.84 --> 1271.56]  at best,
[1271.56 --> 1273.12]  the AIB is going to take,
[1273.18 --> 1273.32]  you know,
[1273.40 --> 1275.08]  five to 10% of the margin
[1275.08 --> 1275.80]  on this $400.
[1276.28 --> 1277.76]  There goes 40 bucks.
[1278.10 --> 1279.56]  The retailer is going to take
[1279.56 --> 1280.58]  five to 10%.
[1280.58 --> 1281.50]  Let's say worst case scenario,
[1281.58 --> 1281.70]  right?
[1281.76 --> 1281.90]  Like,
[1281.94 --> 1283.06]  there goes another 40 bucks.
[1283.28 --> 1285.02]  So that's $80 of your $400.
[1285.38 --> 1286.24]  Intel doesn't make
[1286.24 --> 1287.40]  every component of the board.
[1287.48 --> 1288.24]  They don't make RAM.
[1288.82 --> 1289.64]  So there goes,
[1289.76 --> 1290.10]  I don't know,
[1290.16 --> 1291.60]  maybe another 50 bucks,
[1291.78 --> 1292.54]  60 bucks.
[1292.98 --> 1294.16]  These things start to add,
[1294.24 --> 1296.14]  how much margin is there actually
[1296.14 --> 1297.68]  in making a GPU
[1297.68 --> 1299.38]  and providing a reference
[1299.38 --> 1300.64]  designed to board partners.
[1300.80 --> 1301.40]  Especially when,
[1301.56 --> 1301.84]  if,
[1301.84 --> 1303.72]  if Alchemist and Battlemage
[1303.72 --> 1304.74]  are both screwed,
[1305.10 --> 1306.16]  what is customer sentiment
[1306.16 --> 1306.68]  going to be?
[1306.72 --> 1307.56]  Are you actually going to
[1307.56 --> 1308.72]  even be able to ship that?
[1308.72 --> 1309.58]  So if you're making,
[1309.74 --> 1310.40]  you know,
[1310.46 --> 1311.72]  150 bucks,
[1312.18 --> 1313.38]  let's say best case scenario,
[1313.44 --> 1314.84]  you're making 150 bucks
[1314.84 --> 1315.50]  per chip set.
[1315.60 --> 1315.66]  Now,
[1315.70 --> 1316.24]  hold on a second.
[1316.34 --> 1316.48]  No,
[1316.50 --> 1316.60]  no,
[1316.62 --> 1316.74]  no,
[1316.74 --> 1317.84]  because I didn't even factor
[1317.84 --> 1318.72]  Intel's cost
[1318.72 --> 1319.58]  fapping the chip.
[1319.78 --> 1321.00]  I got all carried away
[1321.00 --> 1321.96]  with the extra cost.
[1322.20 --> 1322.42]  Right,
[1322.46 --> 1323.52]  they still have to actually
[1323.52 --> 1324.50]  fab the chip.
[1324.70 --> 1325.54]  And marketing and stuff.
[1325.54 --> 1326.90]  using up capacity
[1326.90 --> 1327.48]  that presumably
[1327.48 --> 1328.02]  they could use
[1328.02 --> 1328.90]  for something else
[1328.90 --> 1329.76]  as they build out.
[1330.30 --> 1330.60]  Oh,
[1330.68 --> 1332.20]  that's the really scary one
[1332.20 --> 1333.26]  if I'm on the ARC team.
[1335.84 --> 1336.32]  Capacity.
[1337.16 --> 1337.64]  Yeah.
[1337.74 --> 1337.90]  Now,
[1337.96 --> 1338.86]  it used to be
[1338.86 --> 1339.58]  that Intel
[1339.58 --> 1340.74]  had a project.
[1341.06 --> 1342.18]  They set aside
[1342.18 --> 1343.46]  their own fab capacity
[1343.46 --> 1344.82]  for their own project.
[1345.02 --> 1345.64]  And that,
[1346.00 --> 1347.06]  to a degree anyways,
[1347.18 --> 1347.84]  is like it.
[1348.96 --> 1350.06]  But if they could just
[1350.06 --> 1351.04]  sell this capacity
[1351.04 --> 1352.14]  to a third party,
[1352.22 --> 1353.12]  like a TSMC
[1353.12 --> 1353.96]  or like a Samsung,
[1353.96 --> 1355.62]  then all of a sudden
[1355.62 --> 1357.66]  Intel's internal products
[1357.66 --> 1359.02]  have to compete
[1359.02 --> 1359.94]  for profitability
[1359.94 --> 1362.30]  for Intel's fab space
[1362.30 --> 1364.34]  with external products.
[1364.76 --> 1365.40]  And it's gonna,
[1365.56 --> 1366.32]  we know how long
[1366.32 --> 1367.36]  it takes fabs
[1367.36 --> 1367.98]  to come online.
[1368.10 --> 1368.32]  I know,
[1368.36 --> 1368.96]  I know there's been
[1368.96 --> 1369.70]  some complaining
[1369.70 --> 1370.82]  from the other companies
[1370.82 --> 1371.96]  about Intel getting this,
[1372.22 --> 1373.16]  like whatever it's called,
[1373.22 --> 1373.98]  but the grants
[1373.98 --> 1374.42]  they're getting
[1374.42 --> 1375.52]  to set up fabs
[1375.52 --> 1375.96]  in America.
[1376.16 --> 1376.28]  Yeah,
[1376.32 --> 1377.06]  now hold on a second.
[1377.50 --> 1379.22]  TSMC is fabbing alchemist,
[1379.34 --> 1380.50]  but I don't believe
[1380.50 --> 1381.70]  that TSMC
[1381.70 --> 1382.70]  has any kind of deal,
[1382.74 --> 1383.78]  at least that we know of,
[1383.78 --> 1384.80]  to fab Battlemage.
[1384.90 --> 1385.48]  So I'm talking,
[1385.88 --> 1387.32]  I'm talking about Battlemage
[1387.32 --> 1388.14]  when they're actually
[1388.14 --> 1389.60]  trying to get
[1389.60 --> 1390.66]  some kind of a return
[1390.66 --> 1391.44]  on this investment.
[1391.56 --> 1391.90]  It's like,
[1391.94 --> 1392.16]  okay,
[1392.22 --> 1393.94]  what's our best case scenario?
[1394.74 --> 1396.74]  Maybe a hundred bucks
[1396.74 --> 1397.58]  a chipset.
[1398.32 --> 1398.44]  I,
[1398.54 --> 1399.18]  I'm just,
[1399.54 --> 1400.66]  these are random numbers,
[1400.76 --> 1401.40]  but it's gotta be
[1401.40 --> 1402.36]  somewhere in between
[1402.36 --> 1403.70]  $50 and $150
[1403.70 --> 1404.64]  just looking at
[1404.64 --> 1405.94]  all the other components
[1405.94 --> 1406.98]  that go into making up
[1406.98 --> 1407.82]  a graphics board.
[1408.04 --> 1409.04]  And that's the problem
[1409.04 --> 1409.96]  with consumer hardware
[1409.96 --> 1411.28]  is that that silicon
[1411.28 --> 1412.38]  costs literally
[1412.38 --> 1413.58]  exactly the same
[1413.58 --> 1414.10]  as what you're gonna
[1414.10 --> 1415.30]  put in a data center product.
[1415.40 --> 1416.74]  But instead of making,
[1416.86 --> 1417.56]  you know,
[1417.96 --> 1419.58]  $1,500 on it,
[1419.62 --> 1419.98]  you're gonna make
[1419.98 --> 1420.84]  150 bucks
[1420.84 --> 1421.42]  just because
[1421.42 --> 1422.36]  the pricing is
[1422.36 --> 1423.58]  an order of magnitude higher.
[1425.84 --> 1426.20]  Sorry,
[1426.26 --> 1426.80]  what were you saying?
[1426.90 --> 1427.80]  I kind of ran over you.
[1427.80 --> 1428.28]  I was talking about the,
[1428.28 --> 1428.62]  no,
[1428.68 --> 1428.88]  it's fine.
[1428.90 --> 1429.32]  I was talking about
[1429.32 --> 1430.06]  the American fab,
[1430.68 --> 1430.92]  you know,
[1431.00 --> 1431.86]  Intel's getting this.
[1432.18 --> 1432.46]  Yeah,
[1432.66 --> 1433.90]  the Chips Act.
[1434.06 --> 1434.90]  There's some other companies
[1434.90 --> 1435.68]  that are upset about it
[1435.68 --> 1436.14]  because they think
[1436.14 --> 1436.96]  it's giving Intel
[1436.96 --> 1437.78]  an unfair advantage.
[1438.94 --> 1440.28]  That fab is gonna take
[1440.28 --> 1441.96]  a really long time
[1441.96 --> 1442.54]  to come online.
[1442.62 --> 1442.88]  Oh yeah,
[1443.00 --> 1443.56]  three or four years.
[1443.98 --> 1444.16]  Easy.
[1444.40 --> 1444.88]  And it's not even
[1444.88 --> 1445.84]  started construction yet.
[1445.92 --> 1446.04]  Yeah,
[1446.06 --> 1446.60]  they haven't even broke
[1446.60 --> 1447.42]  ground because they were
[1447.42 --> 1448.76]  kind of putting a gun
[1448.76 --> 1450.52]  to the US government's head.
[1450.64 --> 1450.70]  Like,
[1450.76 --> 1450.88]  hey,
[1450.90 --> 1451.64]  if you guys don't
[1451.64 --> 1452.46]  like pass this act,
[1452.50 --> 1453.24]  we're not gonna like
[1453.24 --> 1454.28]  build any fabs here,
[1454.38 --> 1454.84]  which is fair,
[1455.02 --> 1455.24]  I guess.
[1455.24 --> 1456.34]  So we're like,
[1456.48 --> 1458.04]  that new fab isn't even
[1458.04 --> 1459.20]  in this conversation really.
[1459.36 --> 1459.52]  Yeah.
[1459.56 --> 1460.22]  Because it's gonna be
[1460.22 --> 1461.38]  so far out that this thing
[1461.38 --> 1462.62]  is probably gonna be axed
[1462.62 --> 1465.12]  or dedicated to before then.
[1466.16 --> 1466.58]  Now,
[1466.66 --> 1467.14]  to be clear,
[1467.28 --> 1468.92]  some of the Chips Act funding
[1468.92 --> 1471.00]  is set aside for fabless makers,
[1471.24 --> 1472.68]  but a big chunk of it
[1472.68 --> 1473.76]  is set aside for
[1473.76 --> 1475.56]  semiconductor fabrication,
[1475.84 --> 1476.74]  which Intel is
[1476.74 --> 1478.82]  one of the top three.
[1479.10 --> 1480.34]  And TSMC and Samsung
[1480.34 --> 1481.72]  probably aren't building fabs
[1481.72 --> 1483.16]  in North America
[1483.16 --> 1483.86]  anytime soon.
[1484.22 --> 1484.46]  Actually,
[1484.46 --> 1485.26]  I thought TSMC
[1485.26 --> 1486.84]  was looking at something.
[1486.98 --> 1487.06]  Well,
[1487.08 --> 1488.40]  the Chips Act is pretty intense,
[1488.48 --> 1489.12]  so they might be
[1489.12 --> 1489.82]  because of that.
[1490.02 --> 1490.38]  No,
[1490.42 --> 1491.50]  I think even before that.
[1491.68 --> 1491.84]  Yeah,
[1491.86 --> 1492.14]  guys,
[1492.22 --> 1492.76]  I don't know.
[1492.82 --> 1493.86]  That's sort of
[1493.86 --> 1495.16]  ringing a bell for me,
[1495.24 --> 1495.68]  but I don't know.
[1496.46 --> 1496.94]  All right.
[1497.38 --> 1498.24]  What else is there
[1498.24 --> 1499.16]  for us to talk about?
[1499.24 --> 1499.36]  Oh,
[1499.44 --> 1500.14]  we should definitely
[1500.14 --> 1501.68]  do some merch messages today
[1501.68 --> 1503.16]  because we have a big launch
[1503.16 --> 1504.30]  on LTT Store.
[1505.02 --> 1506.16]  Let me just head over
[1506.16 --> 1506.64]  to my screen.
[1506.76 --> 1506.86]  No,
[1506.90 --> 1507.56]  it is not the backpack.
[1507.90 --> 1508.14]  Sorry,
[1508.34 --> 1508.58]  sorry,
[1508.72 --> 1509.64]  not the backpack yet.
[1509.88 --> 1510.16]  Very soon,
[1510.34 --> 1510.92]  very soon.
[1511.38 --> 1511.74]  But,
[1512.46 --> 1513.46]  Stealth Hoodie Pro
[1513.46 --> 1514.64]  is here.
[1514.80 --> 1515.06]  Thanks,
[1515.14 --> 1515.58]  Bill.
[1516.38 --> 1517.02]  What's new?
[1517.18 --> 1517.62]  What's different?
[1518.14 --> 1519.28]  We have improved
[1519.28 --> 1520.14]  the classic
[1520.14 --> 1521.94]  LTT Stealth Hoodie
[1521.94 --> 1524.16]  in every way possible.
[1524.66 --> 1525.04]  It features
[1525.04 --> 1526.18]  a super comfortable
[1526.18 --> 1527.14]  sleek-backed
[1527.14 --> 1527.94]  tech fleece,
[1528.32 --> 1529.26]  which is two layers
[1529.26 --> 1529.78]  of fleece,
[1529.84 --> 1530.82]  meaning there's a small
[1530.82 --> 1531.92]  air pocket between them.
[1532.06 --> 1532.44]  So,
[1532.52 --> 1533.48]  it's got quite a lot
[1533.48 --> 1533.86]  of warmth
[1533.86 --> 1535.22]  for how lightweight it is.
[1535.34 --> 1536.34]  Did you hand me
[1536.34 --> 1537.36]  Luke's by any chance?
[1537.64 --> 1538.44]  There is a chance.
[1538.50 --> 1539.54]  You do look pretty small.
[1539.54 --> 1540.70]  I think I have Luke's.
[1540.88 --> 1542.40]  Let's try this again.
[1542.64 --> 1543.18]  Let's do it.
[1543.40 --> 1544.32]  We added supportive
[1544.32 --> 1545.64]  bar tacks on the corners
[1545.64 --> 1546.78]  of the front Kanga pocket,
[1547.22 --> 1548.46]  an elevated Linus Tech Tips
[1548.46 --> 1549.66]  word mark on the right arm,
[1549.74 --> 1551.06]  and an elevated LTT logo
[1551.06 --> 1552.42]  on the left Kanga pocket.
[1552.54 --> 1553.60]  We maintained the foam pocket
[1553.60 --> 1554.28]  on the right side,
[1554.68 --> 1556.04]  added accent taping
[1556.04 --> 1557.72]  to showcase the black...
[1557.72 --> 1559.04]  Is this inside of bloody hell?
[1559.68 --> 1560.04]  Sorry.
[1560.04 --> 1562.10]  The black and gray front contrast
[1562.10 --> 1563.48]  and shortened the hood draw cords
[1563.48 --> 1564.70]  for easier use.
[1565.28 --> 1565.68]  And of course,
[1565.76 --> 1566.28]  as always,
[1566.38 --> 1567.76]  it features a YKK zipper.
[1567.76 --> 1568.44]  So,
[1568.52 --> 1568.96]  if you're a fan
[1568.96 --> 1570.10]  of the classic stealth hoodie,
[1570.72 --> 1573.04]  this is the upgrade
[1573.04 --> 1575.26]  that you have been waiting for.
[1575.36 --> 1575.76]  It's warmer,
[1575.88 --> 1576.42]  more comfortable,
[1576.42 --> 1577.74]  and just generally better
[1577.74 --> 1579.06]  in every way.
[1579.50 --> 1579.70]  So,
[1579.76 --> 1580.88]  if you guys want to grab one,
[1580.94 --> 1581.68]  now's a good time
[1581.68 --> 1582.70]  to leave a merch message.
[1582.70 --> 1583.26]  If there's something
[1583.26 --> 1584.02]  that you want to hear us
[1584.02 --> 1585.00]  discuss on the show,
[1585.50 --> 1586.42]  when you check out
[1586.42 --> 1587.80]  on LTTstore.com,
[1587.94 --> 1588.84]  whenever we're live,
[1588.94 --> 1589.56]  there'll be a field
[1589.56 --> 1590.82]  to leave a merch message.
[1591.38 --> 1591.58]  Belle,
[1591.68 --> 1592.10]  our producer,
[1592.22 --> 1593.30]  is going to be monitoring those,
[1593.40 --> 1594.30]  picking out some for us
[1594.30 --> 1594.80]  to discuss,
[1594.90 --> 1595.72]  responding to others.
[1595.80 --> 1596.00]  Otherwise,
[1596.14 --> 1596.82]  it might just pop up
[1596.82 --> 1597.28]  at the bottom.
[1597.28 --> 1597.86]  So,
[1597.92 --> 1599.44]  you guys can go check that out.
[1600.06 --> 1601.84]  LTTstore.com.
[1602.70 --> 1603.38]  People are asking
[1603.38 --> 1603.96]  about the backpack
[1603.96 --> 1605.08]  because we've been saying
[1605.08 --> 1605.74]  it's coming soon
[1605.74 --> 1606.54]  for a long time now.
[1606.74 --> 1607.74]  We have them in.
[1608.54 --> 1609.80]  There's some like
[1609.80 --> 1611.10]  specking out
[1611.10 --> 1613.30]  and picture stuff
[1613.30 --> 1614.40]  we have to kind of solve.
[1615.14 --> 1615.68]  There's like
[1615.68 --> 1617.02]  pretty much no chance
[1617.02 --> 1618.40]  it's not launching next week.
[1619.90 --> 1620.86]  Love still pretty.
[1621.80 --> 1622.16]  There's,
[1622.58 --> 1623.36]  did you talk about these?
[1623.44 --> 1623.84]  Are these new?
[1624.00 --> 1624.14]  Yeah.
[1624.44 --> 1624.70]  Yeah.
[1625.36 --> 1625.64]  Yeah,
[1625.64 --> 1626.16]  those are new.
[1626.16 --> 1626.32]  So,
[1626.32 --> 1627.22]  they're just a little bit,
[1627.28 --> 1628.70]  just a little bit easier to use.
[1628.72 --> 1629.78]  I just like that they're captive.
[1630.04 --> 1630.18]  Yeah.
[1630.34 --> 1631.18]  That's really nice.
[1631.88 --> 1632.08]  Yeah,
[1632.12 --> 1633.88]  it's improved in every way.
[1635.22 --> 1635.62]  Okay,
[1635.62 --> 1636.96]  I can tell you
[1636.96 --> 1637.94]  when we're opening up
[1637.94 --> 1638.28]  backpack.
[1638.78 --> 1639.20]  Oh.
[1639.32 --> 1640.30]  Backpack back orders.
[1640.30 --> 1642.48]  it's going to be
[1642.48 --> 1643.98]  mid next week sometime,
[1644.32 --> 1646.34]  probably Wednesday or Thursday.
[1646.76 --> 1647.02]  Okay.
[1647.26 --> 1649.20]  We had some issues
[1649.20 --> 1651.38]  with some of the pictures.
[1651.52 --> 1652.86]  We wanted to improve them.
[1653.46 --> 1654.72]  Some of the copy
[1654.72 --> 1655.48]  on the website,
[1655.82 --> 1657.10]  we have a draft version
[1657.10 --> 1658.04]  of the site for it
[1658.04 --> 1659.02]  or the page for it rather
[1659.02 --> 1660.30]  that has a whole bunch of pictures
[1660.30 --> 1661.16]  and like text copy
[1661.16 --> 1661.96]  and stuff like that.
[1662.26 --> 1662.86]  Some of it needed
[1662.86 --> 1663.66]  to be improved.
[1663.66 --> 1665.22]  The good news
[1665.22 --> 1666.50]  is that the early reviews
[1666.50 --> 1666.92]  are in
[1666.92 --> 1669.02]  and they're kind of amazing.
[1669.26 --> 1670.12]  This one from Stephen
[1670.12 --> 1671.06]  is just like
[1671.06 --> 1672.44]  incredible.
[1672.98 --> 1674.40]  Looking for a quality backpack,
[1674.90 --> 1675.88]  I found it.
[1676.78 --> 1677.62]  This is someone
[1677.62 --> 1678.42]  who picked it up
[1678.42 --> 1679.90]  at the pop-up shop
[1679.90 --> 1680.54]  that we did.
[1681.32 --> 1681.80]  Really,
[1682.16 --> 1682.38]  yeah,
[1682.48 --> 1683.14]  amazing,
[1683.28 --> 1684.26]  amazing write-up.
[1684.50 --> 1685.44]  And what's really cool
[1685.44 --> 1686.44]  is that Stephen
[1686.44 --> 1687.96]  waited a little bit
[1687.96 --> 1690.36]  and actually did
[1690.36 --> 1691.66]  a couple of overnight trips
[1691.66 --> 1693.60]  including a plane trip
[1693.60 --> 1695.44]  before writing his review
[1695.44 --> 1696.38]  so that he could like
[1696.38 --> 1697.66]  really give people
[1697.66 --> 1698.54]  the rundown on it.
[1698.80 --> 1698.82]  So,
[1699.16 --> 1700.20]  strongly recommend
[1700.20 --> 1700.96]  checking that out.
[1702.20 --> 1702.82]  All right.
[1703.72 --> 1704.58]  What to,
[1704.72 --> 1704.86]  oh,
[1705.00 --> 1706.20]  we should do sponsor spots.
[1707.08 --> 1707.36]  Wait,
[1707.48 --> 1707.68]  oh,
[1708.32 --> 1709.66]  we have a deal of the week.
[1710.50 --> 1711.22]  Spend $100
[1711.22 --> 1712.88]  and get a free tote bag.
[1713.26 --> 1714.12]  You do have to add
[1714.12 --> 1715.18]  the tote bag to your cart
[1715.18 --> 1716.40]  and your cart must be $100
[1716.40 --> 1719.52]  outside of the tote bag cost.
[1719.82 --> 1720.00]  So,
[1720.06 --> 1720.40]  if you picked up
[1720.40 --> 1720.96]  a stealth hoodie
[1720.96 --> 1721.94]  and a water bottle
[1721.94 --> 1722.76]  to stay hydrated,
[1722.86 --> 1723.80]  maybe some cable ties,
[1723.90 --> 1725.42]  then you are ready to go.
[1725.52 --> 1728.20]  You can get a free LTT tote bag
[1728.20 --> 1729.22]  and it's,
[1729.26 --> 1730.66]  it's one of those like
[1730.66 --> 1731.74]  reusable bags
[1731.74 --> 1733.22]  that you could use a lot
[1733.22 --> 1734.42]  because like everything we do,
[1734.50 --> 1735.92]  it's like way overbuilt.
[1736.64 --> 1737.40]  Looks a little
[1737.40 --> 1738.22]  something like this.
[1738.28 --> 1739.20]  There's the black and white one
[1739.20 --> 1739.76]  and then there's also
[1739.76 --> 1740.78]  the fun colorful one
[1740.78 --> 1741.72]  and we have two different sizes.
[1743.22 --> 1743.48]  Doop.
[1743.76 --> 1744.18]  There you go.
[1745.18 --> 1745.66]  All right.
[1745.66 --> 1747.86]  The show today is sponsored by,
[1748.16 --> 1748.76]  we'll talk about
[1748.76 --> 1750.14]  the overkill computers thing,
[1750.22 --> 1750.50]  by the way,
[1750.58 --> 1751.40]  right as soon as we're done.
[1751.90 --> 1752.18]  AMD.
[1752.90 --> 1753.70]  Did you know
[1753.70 --> 1754.38]  that when you bundle
[1754.38 --> 1755.42]  an AMD Ryzen processor
[1755.42 --> 1756.84]  and AMD Radeon graphics card,
[1756.96 --> 1758.58]  you can get better gaming performance
[1758.58 --> 1759.24]  out of your hardware
[1759.24 --> 1760.06]  thanks to features
[1760.06 --> 1761.30]  like AMD Smart Access Memory,
[1761.46 --> 1762.68]  FidelityFX Super Resolution
[1762.68 --> 1764.54]  and Radeon Super Resolution.
[1765.08 --> 1766.30]  AMD is all about
[1766.30 --> 1768.04]  turning these things on together
[1768.04 --> 1769.34]  so that you can achieve
[1769.34 --> 1771.18]  up to a 66% increase in FPS
[1771.18 --> 1772.64]  compared to leaving them all off.
[1773.06 --> 1773.80]  So with that in mind,
[1773.80 --> 1774.68]  if you need to build
[1774.68 --> 1776.10]  or upgrade your gaming PC,
[1776.22 --> 1777.28]  it's a great time to do it.
[1777.60 --> 1779.14]  The Game on AMD sales event
[1779.14 --> 1780.58]  is on now until August 5th
[1780.58 --> 1781.52]  where you can get the best deals
[1781.52 --> 1782.34]  on AMD products.
[1782.88 --> 1783.44]  This includes
[1783.44 --> 1784.62]  the Raise the Game Bundle
[1784.62 --> 1786.06]  featuring up to three games
[1786.06 --> 1786.82]  with select AMD
[1786.82 --> 1788.84]  Radeon RX 6000 series graphics cards
[1788.84 --> 1790.28]  and there are other great deals
[1790.28 --> 1791.20]  on Ryzen processors
[1791.20 --> 1792.66]  and Radeon graphics cards too.
[1792.76 --> 1793.56]  You can check out
[1793.56 --> 1794.58]  all the ongoing deals
[1794.58 --> 1795.44]  that AMD has to offer
[1795.44 --> 1796.48]  at the link below.
[1796.58 --> 1797.80]  How refreshing is this?
[1798.24 --> 1799.20]  Game bundles
[1799.20 --> 1800.30]  and sales
[1800.30 --> 1801.94]  on computer hardware.
[1801.94 --> 1803.62]  It's like Christmas
[1803.62 --> 1804.56]  has come early.
[1804.88 --> 1806.08]  It's Christmas in July.
[1806.08 --> 1807.90]  It's like we transport ourselves
[1807.90 --> 1808.66]  into a different time.
[1808.76 --> 1809.58]  I know, right?
[1809.86 --> 1810.52]  On a completely
[1810.52 --> 1811.68]  different timeline now.
[1811.94 --> 1812.66]  The show is also brought
[1812.66 --> 1813.96]  to you by Secret Lab.
[1814.24 --> 1815.00]  Secret Lab chairs
[1815.00 --> 1815.60]  are designed
[1815.60 --> 1816.80]  to keep you comfortable
[1816.80 --> 1817.90]  for those long nights
[1817.90 --> 1819.16]  of work and play.
[1819.62 --> 1821.02]  Their Titan Evo 2022
[1821.02 --> 1823.20]  offers four-way lumbar support,
[1823.54 --> 1824.56]  comes with magnetic
[1824.56 --> 1826.06]  memory foam head pillow.
[1826.06 --> 1831.60]  It's kind of amazing
[1831.60 --> 1832.54]  because you can also
[1832.54 --> 1833.50]  move it around a little bit.
[1833.58 --> 1834.56]  I like that part a lot.
[1834.62 --> 1835.40]  The magnet surface
[1835.40 --> 1836.36]  is like pretty big
[1836.36 --> 1837.44]  so you can move it up and down.
[1837.60 --> 1838.62]  The strap thing
[1838.62 --> 1839.48]  you can also move
[1839.48 --> 1840.58]  but you always risk it.
[1840.58 --> 1841.58]  It always comes up.
[1841.70 --> 1841.94]  Yeah.
[1842.14 --> 1842.70]  It's so stupid.
[1842.74 --> 1843.42]  And you risk it
[1843.42 --> 1844.24]  slowly creeping up
[1844.24 --> 1845.06]  and like popping off
[1845.06 --> 1845.76]  the top and stuff.
[1845.88 --> 1846.00]  Yep.
[1846.10 --> 1846.58]  It's nice.
[1846.70 --> 1847.96]  It's offered in four different,
[1848.16 --> 1848.52]  oh sorry,
[1848.60 --> 1849.36]  it's offered in different
[1849.36 --> 1850.44]  upholsteries like hybrid
[1850.44 --> 1850.90]  leatherette,
[1851.04 --> 1851.74]  soft weave fabric
[1851.74 --> 1852.74]  and Napa leather
[1852.74 --> 1853.88]  and best of all,
[1854.12 --> 1855.06]  a five-year extended
[1855.06 --> 1855.98]  warranty is included
[1855.98 --> 1857.32]  along with a 49-day
[1857.32 --> 1858.02]  return policy
[1858.02 --> 1858.72]  so you're covered
[1858.72 --> 1859.76]  if anything goes wrong.
[1860.10 --> 1860.70]  Go to the link
[1860.70 --> 1861.58]  in the video description
[1861.58 --> 1863.36]  and check out Secret Lab today.
[1863.48 --> 1864.76]  Just high-quality chairs.
[1865.30 --> 1865.72]  Guys,
[1865.88 --> 1867.08]  we wouldn't work
[1867.08 --> 1867.82]  with just any
[1867.82 --> 1868.76]  gaming chair company.
[1868.90 --> 1869.44]  I know there's
[1869.44 --> 1870.48]  this generalization
[1870.48 --> 1871.62]  that gaming chairs suck
[1871.62 --> 1873.00]  and it's true.
[1873.18 --> 1873.50]  Generally,
[1873.64 --> 1874.12]  they suck.
[1874.30 --> 1875.94]  Secret Lab doesn't suck.
[1876.00 --> 1876.80]  I can say that much
[1876.80 --> 1877.32]  with confidence.
[1877.96 --> 1878.32]  Finally,
[1878.48 --> 1879.28]  the show is brought to you
[1879.28 --> 1880.42]  today by Ubiquity.
[1880.88 --> 1881.86]  Their G4 Dome
[1881.86 --> 1882.66]  is a versatile
[1882.66 --> 1883.88]  weather and vandal-proof
[1883.88 --> 1884.44]  dome camera
[1884.44 --> 1885.34]  with infrared LEDs
[1885.34 --> 1885.98]  for clear
[1885.98 --> 1887.06]  around-the-clock surveillance.
[1887.22 --> 1888.12]  Can't say enough
[1888.12 --> 1889.66]  about Ubiquity's
[1889.66 --> 1890.42]  image quality.
[1890.90 --> 1892.00]  Teaser for an upcoming
[1892.00 --> 1893.04]  channel super fun
[1893.04 --> 1894.52]  that is almost entirely
[1894.52 --> 1895.64]  shot on Ubiquity.
[1896.84 --> 1897.02]  Oh,
[1897.02 --> 1897.66]  that makes sense.
[1897.66 --> 1897.68]  Dennis and Colton
[1897.68 --> 1898.70]  hid in my house again.
[1898.88 --> 1899.10]  Yep.
[1900.28 --> 1900.80]  Sorry,
[1900.92 --> 1901.24]  by the way.
[1901.30 --> 1902.42]  Thanks to Ubiquity's
[1902.42 --> 1904.34]  outstanding image quality,
[1904.78 --> 1907.10]  Dennis got to see me
[1907.10 --> 1907.70]  very naked.
[1908.78 --> 1909.48]  We accidentally,
[1909.94 --> 1910.20]  well,
[1910.40 --> 1911.02]  I didn't,
[1911.14 --> 1911.68]  but Yvonne
[1911.68 --> 1913.06]  accidentally sent him
[1913.06 --> 1914.12]  footage where
[1914.12 --> 1915.18]  one of the cameras
[1915.18 --> 1915.82]  in our house
[1915.82 --> 1917.10]  was firing
[1917.10 --> 1918.20]  into our bedroom.
[1918.20 --> 1919.26]  It's not in the bedroom,
[1919.40 --> 1920.32]  but it could see in,
[1920.52 --> 1921.84]  and I was walking around,
[1922.20 --> 1922.52]  you know,
[1922.90 --> 1923.64]  dongers out.
[1923.80 --> 1924.02]  Nice.
[1924.52 --> 1924.76]  Nice.
[1925.66 --> 1926.10]  And,
[1926.18 --> 1927.12]  yep.
[1927.42 --> 1928.00]  Isn't this like
[1928.00 --> 1928.72]  the second time?
[1928.78 --> 1928.94]  Third,
[1929.00 --> 1929.32]  apparently.
[1930.02 --> 1931.26]  It's the third time
[1931.26 --> 1932.20]  that Dennis has had
[1932.20 --> 1932.84]  to see me naked,
[1932.96 --> 1933.68]  but at this point,
[1933.72 --> 1934.50]  with how much time
[1934.50 --> 1935.18]  he spent sneaking
[1935.18 --> 1936.18]  around in my house,
[1936.68 --> 1937.08]  you know,
[1937.30 --> 1938.40]  looking at my surveillance
[1938.40 --> 1938.68]  camera footage.
[1938.68 --> 1939.64]  Who's really to blame here?
[1939.74 --> 1940.00]  Yeah.
[1940.82 --> 1942.74]  Who's the actual victim here?
[1943.00 --> 1943.16]  Yeah.
[1943.16 --> 1943.78]  Because I don't think
[1943.78 --> 1944.24]  it's Dennis.
[1944.48 --> 1944.72]  Yeah.
[1946.18 --> 1946.62]  Anyway,
[1947.00 --> 1947.48]  Ubiquity.
[1948.24 --> 1949.20]  Great cameras,
[1949.74 --> 1950.76]  no ongoing,
[1951.10 --> 1953.10]  no ongoing subscription fees
[1953.10 --> 1954.18]  or anything like that.
[1954.56 --> 1955.62]  The G4 Dome
[1955.62 --> 1956.10]  is protected
[1956.10 --> 1957.60]  with an IPX4 rated
[1957.60 --> 1958.90]  weatherproof enclosure
[1958.90 --> 1961.80]  with IK08 rated
[1961.80 --> 1962.50]  vandal resistance,
[1962.72 --> 1963.18]  so it's great
[1963.18 --> 1963.62]  for monitoring
[1963.62 --> 1964.70]  highly populated areas
[1964.70 --> 1965.24]  and venues,
[1965.68 --> 1966.30]  and it offers
[1966.30 --> 1967.98]  4 megapixel 24 FPS video
[1967.98 --> 1968.92]  with a built-in microphone
[1968.92 --> 1970.00]  and is powered
[1970.00 --> 1971.32]  by Power Over Ethernet.
[1971.42 --> 1972.02]  You can use the link
[1972.02 --> 1972.50]  in the description
[1972.50 --> 1973.32]  to check out
[1973.32 --> 1975.00]  the Ubiquity store today.
[1977.72 --> 1978.52]  Did you switch
[1978.52 --> 1979.16]  to your screen there
[1979.16 --> 1979.58]  for a second?
[1979.78 --> 1979.98]  No.
[1980.24 --> 1980.90]  Okay, interesting.
[1981.14 --> 1981.86]  We had some echo.
[1982.36 --> 1982.78]  Oh, weird.
[1982.84 --> 1983.30]  I don't know
[1983.30 --> 1983.92]  if it's still happening
[1983.92 --> 1984.26]  or not.
[1984.90 --> 1985.30]  Well,
[1985.98 --> 1986.64]  I will definitely
[1986.64 --> 1987.28]  mute this
[1987.28 --> 1987.92]  just in case.
[1988.76 --> 1989.12]  Sweet!
[1992.50 --> 1993.16]  Do we talk
[1993.16 --> 1993.88]  about overkill computers?
[1993.98 --> 1995.16]  Is the audio fixed?
[1995.36 --> 1995.38]  Yeah!
[1995.38 --> 1995.84]  Let's talk about
[1995.84 --> 1996.64]  overkill computers.
[1997.98 --> 2000.10]  Fixed.
[2000.10 --> 2000.44]  Fixed.
[2000.54 --> 2000.70]  Cool.
[2000.90 --> 2001.20]  All right.
[2001.28 --> 2001.98]  Overkill computers.
[2002.20 --> 2002.94]  After discussing
[2002.94 --> 2004.26]  the OC,
[2004.60 --> 2005.02]  which I guess
[2005.02 --> 2006.84]  is overkill computers,
[2007.38 --> 2008.12]  controversy,
[2008.32 --> 2008.72]  last week
[2008.72 --> 2009.30]  they reached out
[2009.30 --> 2009.70]  to us,
[2009.82 --> 2010.40]  which is cool,
[2010.76 --> 2011.54]  and we decided
[2011.54 --> 2011.98]  to hear their
[2011.98 --> 2012.54]  side of the story.
[2012.86 --> 2013.08]  So,
[2013.26 --> 2013.64]  we're going to go
[2013.64 --> 2014.80]  through different
[2014.80 --> 2015.70]  things that were
[2015.70 --> 2016.20]  brought up,
[2016.26 --> 2017.16]  like the cease and desist,
[2017.30 --> 2018.04]  the I'm not threatening
[2018.04 --> 2018.66]  you comment,
[2018.88 --> 2019.58]  the six months wait
[2019.58 --> 2019.76]  thing,
[2019.84 --> 2020.26]  the pricing,
[2020.42 --> 2020.82]  the NDA,
[2020.96 --> 2021.96]  all this kind of stuff.
[2022.00 --> 2022.28]  We're going to go
[2022.28 --> 2022.82]  through them section
[2022.82 --> 2023.28]  by section.
[2023.72 --> 2023.96]  So,
[2024.22 --> 2024.80]  starting off with
[2024.80 --> 2025.62]  the cease and desist,
[2025.62 --> 2027.34]  this was apparently
[2027.34 --> 2029.16]  issued as a last resort
[2029.16 --> 2030.12]  after Lucas,
[2030.30 --> 2031.62]  the owner slash founder,
[2031.78 --> 2032.76]  tried to reach out
[2032.76 --> 2034.22]  personally to Circuit Board
[2034.22 --> 2036.38]  once a few videos
[2036.38 --> 2036.88]  were up.
[2037.24 --> 2037.82]  It was a standard
[2037.82 --> 2038.78]  approach for dialogue,
[2038.92 --> 2039.30]  basically,
[2040.14 --> 2041.06]  and this is,
[2041.28 --> 2042.10]  I'm reading this
[2042.10 --> 2042.56]  off the sheet,
[2042.62 --> 2043.40]  I don't know if we got
[2043.40 --> 2044.36]  like screenshots of this
[2044.36 --> 2044.72]  or what,
[2045.10 --> 2046.58]  but standard approach
[2046.58 --> 2047.04]  for dialogue,
[2047.16 --> 2047.56]  basically,
[2047.80 --> 2048.56]  in quotes,
[2048.64 --> 2049.40]  I think we should chat,
[2049.52 --> 2050.16]  when's good for you.
[2050.86 --> 2052.04]  Read receipts were on,
[2052.10 --> 2052.88]  apparently it was read
[2052.88 --> 2053.94]  three times,
[2053.94 --> 2055.46]  but was not responded to.
[2055.94 --> 2056.86]  The cease and desist
[2056.86 --> 2057.66]  was issued after
[2057.66 --> 2058.76]  Circuit Board put out
[2058.76 --> 2059.72]  nine videos,
[2060.44 --> 2063.08]  arguably defaming
[2063.08 --> 2063.68]  the company
[2063.68 --> 2064.82]  in the videos
[2064.82 --> 2065.90]  and in the comments.
[2066.26 --> 2066.68]  Again,
[2066.94 --> 2067.80]  as we kind of talked
[2067.80 --> 2068.64]  about last time,
[2069.08 --> 2071.54]  at least what we saw,
[2071.70 --> 2072.86]  I didn't dive into this
[2072.86 --> 2073.36]  myself,
[2073.62 --> 2074.74]  but at least what we saw
[2074.74 --> 2075.68]  while we were live
[2075.68 --> 2076.22]  on the show,
[2076.68 --> 2077.84]  it was just pointing out
[2077.84 --> 2078.90]  that prices were bad,
[2079.38 --> 2081.06]  but there was nine videos,
[2081.38 --> 2082.46]  we didn't see all of them,
[2082.46 --> 2083.82]  so maybe there was
[2083.82 --> 2084.22]  other stuff,
[2084.32 --> 2084.94]  I don't know.
[2087.42 --> 2088.22]  Overkill Computers
[2088.22 --> 2089.00]  was getting frustrated
[2089.00 --> 2091.68]  by some of the comments,
[2092.26 --> 2093.72]  some specifically talking
[2093.72 --> 2095.32]  about how one of their staff,
[2095.44 --> 2096.16]  who's quite young,
[2097.40 --> 2098.46]  they pointed out
[2098.46 --> 2099.20]  and made fun of the amount
[2099.20 --> 2099.84]  of thermal paste
[2099.84 --> 2100.50]  that they were using,
[2100.94 --> 2102.28]  but it's just a 14-year-old,
[2103.34 --> 2104.96]  so like going after
[2104.96 --> 2106.12]  a 14-year-old on the internet
[2106.12 --> 2108.12]  is not great,
[2108.38 --> 2110.06]  but criticizing a company
[2110.06 --> 2110.96]  that builds computers
[2110.96 --> 2113.12]  for money that is improperly
[2113.12 --> 2113.90]  using thermal paste,
[2114.40 --> 2115.38]  so it's like you're kind of,
[2115.48 --> 2115.82]  I don't know,
[2115.98 --> 2116.80]  interesting situation.
[2117.10 --> 2117.90]  We were sent the full
[2117.90 --> 2118.58]  cease and desist,
[2118.84 --> 2119.88]  we have it locally,
[2120.26 --> 2121.76]  it looks pretty boilerplate,
[2121.86 --> 2122.40]  pretty standard.
[2123.44 --> 2124.62]  Jumping to the next topic,
[2125.00 --> 2125.80]  the quote-unquote,
[2125.90 --> 2126.78]  I'm not threatening you
[2126.78 --> 2127.34]  in the slightest,
[2127.52 --> 2128.64]  which is obviously BS.
[2129.64 --> 2130.04]  Apparently,
[2130.46 --> 2131.58]  the wife of one
[2131.58 --> 2132.32]  of the employees
[2132.32 --> 2134.50]  started defending
[2134.50 --> 2135.18]  Overkill Computers
[2135.18 --> 2135.66]  on Instagram,
[2135.66 --> 2137.40]  and she was then insulted.
[2137.90 --> 2139.20]  The employee
[2139.20 --> 2141.46]  then made these comments
[2141.46 --> 2142.98]  and they admit
[2142.98 --> 2144.00]  it was in poor taste
[2144.00 --> 2145.34]  and they admit that
[2145.34 --> 2146.60]  it was a mistake
[2146.60 --> 2147.92]  to engage in that behavior,
[2148.14 --> 2149.60]  which it absolutely was.
[2152.24 --> 2152.80]  Also,
[2152.98 --> 2153.76]  you shouldn't like
[2153.76 --> 2156.70]  insult someone
[2156.70 --> 2157.50]  who's trying to defend
[2157.50 --> 2158.72]  their like husband's company
[2158.72 --> 2159.14]  on Instagram,
[2159.34 --> 2159.94]  like leave them alone,
[2160.24 --> 2161.50]  but both sides.
[2162.40 --> 2163.36]  The six-month wait.
[2163.36 --> 2163.80]  Apparently,
[2163.98 --> 2164.70]  during COVID,
[2164.92 --> 2166.52]  all 70-plus customers
[2166.52 --> 2168.14]  were told up front
[2168.14 --> 2169.16]  that there was a,
[2169.22 --> 2170.46]  I'm assuming this is people,
[2170.64 --> 2171.26]  70-plus people
[2171.26 --> 2171.94]  that were affected
[2171.94 --> 2172.94]  by the six-month wait.
[2173.14 --> 2173.92]  I guess so.
[2174.00 --> 2174.52]  I guess so,
[2174.56 --> 2174.96]  because I'm sure
[2174.96 --> 2175.66]  they have more customers
[2175.66 --> 2175.98]  than that.
[2176.26 --> 2176.54]  I mean,
[2176.56 --> 2177.22]  maybe not.
[2177.64 --> 2178.32]  Also that,
[2178.48 --> 2179.00]  maybe not.
[2179.34 --> 2180.14]  But during COVID,
[2180.24 --> 2181.26]  all 70-plus customers
[2181.26 --> 2182.14]  were told up front
[2182.14 --> 2183.16]  that there was a big wait
[2183.16 --> 2183.60]  ahead of,
[2184.00 --> 2184.80]  big wait ahead
[2184.80 --> 2185.40]  as all parts
[2185.40 --> 2186.10]  were getting sourced.
[2186.46 --> 2186.78]  Apparently,
[2186.94 --> 2187.92]  only a few customers
[2187.92 --> 2189.04]  then wanted to cancel
[2189.04 --> 2190.14]  and get their money back.
[2190.24 --> 2190.58]  Probably,
[2190.96 --> 2191.74]  because if you were shopping
[2191.74 --> 2192.78]  for a computer at that time,
[2192.78 --> 2194.08]  you were waiting anyways.
[2194.96 --> 2196.24]  So it was basically
[2196.24 --> 2197.42]  you have someone else
[2197.42 --> 2198.26]  do the waiting for you
[2198.26 --> 2199.08]  or you wait.
[2200.26 --> 2201.18]  Jumping into pricing.
[2201.44 --> 2202.46]  The website is bad
[2202.46 --> 2203.16]  and outdated
[2203.16 --> 2204.28]  and they're in the process
[2204.28 --> 2205.00]  of updating it,
[2205.32 --> 2205.96]  hence the old
[2205.96 --> 2207.26]  11th gen Intel stuff.
[2207.80 --> 2208.50]  So they're going through
[2208.50 --> 2209.10]  a website overhaul.
[2209.28 --> 2210.50]  That makes sense.
[2211.10 --> 2212.08]  If you make an order,
[2212.18 --> 2212.92]  they confirm with you
[2212.92 --> 2213.50]  over the phone
[2213.50 --> 2214.42]  or by email
[2214.42 --> 2215.98]  what your parts list is.
[2216.16 --> 2217.16]  The parts are acquired
[2217.16 --> 2218.34]  once an order comes in.
[2218.64 --> 2219.54]  A big part of the price
[2219.54 --> 2220.34]  has to do with paying
[2220.34 --> 2221.32]  for customer support
[2221.32 --> 2222.18]  when things break
[2222.18 --> 2222.96]  in shipping,
[2223.34 --> 2224.08]  company overhead
[2224.08 --> 2224.50]  in general.
[2224.78 --> 2225.22]  Yeah,
[2225.30 --> 2226.30]  that's the cost
[2226.30 --> 2227.48]  of things from companies.
[2227.80 --> 2228.32]  I don't think
[2228.32 --> 2229.12]  we need to list all that.
[2229.60 --> 2230.44]  There's a one year
[2230.44 --> 2231.08]  parts and warranty
[2231.08 --> 2231.56]  on all builds.
[2231.70 --> 2232.84]  That was a confusing part.
[2233.20 --> 2233.46]  People,
[2233.84 --> 2234.44]  multiple people
[2234.44 --> 2235.36]  were trying to tell me
[2235.36 --> 2236.20]  that there wasn't
[2236.20 --> 2236.62]  a warranty,
[2237.00 --> 2238.26]  but I checked
[2238.26 --> 2238.80]  on their website
[2238.80 --> 2239.88]  and they stated
[2239.88 --> 2240.56]  there was a warranty.
[2240.92 --> 2241.02]  Right.
[2241.20 --> 2242.26]  And now they're stating
[2242.26 --> 2242.94]  that there is a warranty.
[2243.34 --> 2243.76]  So I don't know
[2243.76 --> 2244.82]  where that confusion is from
[2244.82 --> 2245.52]  because they actually
[2245.52 --> 2246.96]  lay it out pretty clearly.
[2247.36 --> 2247.72]  Sure.
[2247.86 --> 2248.94]  And they're reiterating here
[2248.94 --> 2249.66]  that it exists.
[2249.86 --> 2250.12]  So like,
[2250.16 --> 2251.20]  I'm not really sure
[2251.20 --> 2252.94]  like who started that,
[2253.04 --> 2253.28]  but yeah,
[2253.36 --> 2254.72]  they have a parts
[2254.72 --> 2255.30]  and labor warranty
[2255.30 --> 2255.80]  on all builds.
[2256.80 --> 2257.72]  Some of the more
[2257.72 --> 2258.40]  expensive builds
[2258.40 --> 2259.34]  like Project Unknown
[2259.34 --> 2260.56]  can involve artists
[2260.56 --> 2262.26]  painting intricate designs
[2262.26 --> 2262.78]  on the cases,
[2262.88 --> 2263.50]  sometimes taking
[2263.50 --> 2265.06]  20 to 40 hours of work.
[2267.36 --> 2268.68]  And copy of terms
[2268.68 --> 2269.42]  and agreement purchases
[2269.42 --> 2270.44]  are here.
[2270.56 --> 2271.06]  Apparently we have
[2271.06 --> 2271.92]  a document for that as well.
[2272.58 --> 2273.68]  The NDA thing
[2273.68 --> 2274.52]  that we heard about
[2274.52 --> 2275.06]  that we both
[2275.06 --> 2276.02]  somewhat dismissed.
[2276.02 --> 2277.10]  Yeah, I mean,
[2277.12 --> 2278.34]  it's normal to have an NDA.
[2278.76 --> 2279.40]  Yeah, 100%.
[2279.40 --> 2280.28]  Any company will have
[2280.28 --> 2281.54]  an employee NDA.
[2281.80 --> 2282.58]  Like it's just
[2282.58 --> 2283.44]  there's stuff you can't
[2283.44 --> 2283.90]  talk about.
[2284.00 --> 2284.66]  It's that simple.
[2284.98 --> 2285.14]  Yeah.
[2285.66 --> 2286.76]  They said that they might
[2286.76 --> 2287.88]  not work with embargoed
[2287.88 --> 2288.68]  hardware often
[2288.68 --> 2289.92]  or even really ever.
[2290.32 --> 2291.66]  So that's not really it.
[2291.68 --> 2292.74]  But they record
[2292.74 --> 2293.62]  most of their builds
[2293.62 --> 2294.32]  and put that out
[2294.32 --> 2294.92]  on content
[2294.92 --> 2295.68]  to social media.
[2296.40 --> 2297.56]  So it makes sense
[2297.56 --> 2298.60]  when the content
[2298.60 --> 2299.98]  is put out.
[2300.72 --> 2301.78]  I'm not really sure
[2301.78 --> 2302.26]  what that means,
[2302.34 --> 2303.04]  but having an NDA
[2303.04 --> 2303.96]  as an employer makes sense.
[2304.00 --> 2304.62]  So I don't really care.
[2306.02 --> 2307.06]  And then the discussion topic
[2307.06 --> 2307.64]  is interesting,
[2307.76 --> 2308.18]  but unrelated.
[2308.50 --> 2309.80]  So I don't know
[2309.80 --> 2310.92]  if this makes me
[2310.92 --> 2311.74]  well,
[2311.86 --> 2313.12]  you can talk about it,
[2313.16 --> 2314.54]  but not like right now.
[2314.62 --> 2315.32]  I don't know
[2315.32 --> 2316.10]  if this makes me
[2316.10 --> 2316.94]  on their side.
[2318.54 --> 2320.06]  They still obviously
[2320.06 --> 2322.08]  did stuff wrong.
[2322.50 --> 2322.70]  Yeah.
[2322.80 --> 2323.64]  I appreciate
[2323.64 --> 2325.14]  the like the
[2325.14 --> 2325.90]  I'm not threatening
[2325.90 --> 2326.60]  you in the slightest thing
[2326.60 --> 2327.30]  was honestly something
[2327.30 --> 2328.10]  that stood out to me
[2328.10 --> 2329.18]  a lot, particularly.
[2329.54 --> 2329.62]  Cringe.
[2329.96 --> 2330.96]  It was super cringe.
[2330.96 --> 2332.52]  I appreciate
[2332.52 --> 2334.04]  that they just
[2334.04 --> 2336.14]  pretty straight up
[2336.14 --> 2336.72]  were like
[2336.72 --> 2337.96]  that was done
[2337.96 --> 2338.66]  in poor taste
[2338.66 --> 2339.84]  and it was a mistake
[2339.84 --> 2340.30]  to do that.
[2340.42 --> 2341.34]  I've said dumb stuff
[2341.34 --> 2342.24]  on social media.
[2342.32 --> 2342.76]  So have I.
[2342.96 --> 2343.40]  100%.
[2343.40 --> 2343.64]  Yeah.
[2344.00 --> 2345.80]  So like real bad.
[2346.64 --> 2347.70]  It's it's
[2347.70 --> 2348.94]  yeah.
[2349.30 --> 2349.56]  Yeah.
[2349.62 --> 2350.82]  So like it happens.
[2350.94 --> 2351.84]  I appreciate it.
[2352.02 --> 2352.44]  Bad mood.
[2352.74 --> 2353.34]  Like it's yeah.
[2353.48 --> 2354.16]  Well, and someone
[2354.16 --> 2354.74]  was going after
[2354.74 --> 2355.68]  this person's wife,
[2355.78 --> 2356.36]  which like,
[2356.62 --> 2357.16]  you know what?
[2357.16 --> 2359.68]  Yeah, I get it.
[2360.12 --> 2361.28]  So I don't know.
[2361.36 --> 2362.00]  It doesn't make me
[2362.00 --> 2362.78]  on their side,
[2362.78 --> 2364.18]  but I'm a little bit
[2364.18 --> 2365.06]  more understanding now.
[2365.16 --> 2366.22]  I appreciate the apology.
[2366.34 --> 2367.20]  I appreciate the relatively
[2367.20 --> 2368.32]  quick apology, too.
[2368.38 --> 2369.22]  I'll say that as well.
[2369.74 --> 2370.72]  It's not like they sat
[2370.72 --> 2371.32]  on this like
[2371.32 --> 2373.20]  not to drag Will Smith
[2373.20 --> 2373.76]  under the mud,
[2373.84 --> 2374.72]  but he sat on this
[2374.72 --> 2375.30]  for like months
[2375.30 --> 2376.36]  before making an apology.
[2376.80 --> 2377.22]  That's weird.
[2377.22 --> 2378.22]  What is up with that?
[2378.24 --> 2379.16]  This was this was
[2379.16 --> 2379.72]  I don't know when
[2379.72 --> 2380.74]  this conversation happened,
[2380.86 --> 2381.38]  but we talked about
[2381.38 --> 2382.08]  this last week.
[2382.28 --> 2382.94]  Like this was a quick
[2382.94 --> 2383.62]  turnaround, right?
[2383.78 --> 2383.96]  Yeah.
[2384.22 --> 2385.44]  So I appreciate that.
[2385.72 --> 2386.84]  I don't know all the
[2386.84 --> 2387.64]  details behind this.
[2387.66 --> 2388.66]  So the whole nine videos
[2388.66 --> 2389.30]  thing, I don't know
[2389.30 --> 2389.96]  if there was stuff
[2389.96 --> 2390.92]  in there that was
[2390.92 --> 2392.56]  genuinely like
[2392.56 --> 2396.10]  libel or whatever.
[2396.46 --> 2396.74]  Yeah.
[2398.48 --> 2399.30]  Pointing out the
[2399.30 --> 2400.40]  price discrepancy thing
[2400.40 --> 2401.02]  though is fair.
[2401.22 --> 2402.22]  So if that's all
[2402.22 --> 2402.82]  that it was,
[2402.94 --> 2403.96]  I don't know that
[2403.96 --> 2405.28]  that's all that it was.
[2405.28 --> 2406.08]  But if that is all
[2406.08 --> 2406.48]  that it was,
[2406.48 --> 2407.80]  then I don't really
[2407.80 --> 2408.26]  agree with the
[2408.26 --> 2408.92]  cease and desist.
[2411.06 --> 2412.48]  But yeah,
[2412.68 --> 2415.10]  I'm happy they apologized.
[2415.54 --> 2416.40]  I'm happy that they're
[2416.40 --> 2418.10]  seemingly not trying
[2418.10 --> 2419.40]  to artesian
[2419.40 --> 2420.12]  bills themselves.
[2420.64 --> 2420.92]  Yeah.
[2421.24 --> 2421.68]  Yeah.
[2421.82 --> 2422.02]  Yeah.
[2422.02 --> 2422.78]  That was that was
[2422.78 --> 2423.38]  pretty rough.
[2425.24 --> 2426.04]  Rockman05,
[2426.16 --> 2426.42]  Linus,
[2426.46 --> 2427.02]  say bad things
[2427.02 --> 2427.84]  on social media
[2427.84 --> 2428.82]  and never.
[2429.04 --> 2429.26]  Yeah.
[2429.30 --> 2429.68]  Well,
[2429.78 --> 2430.58]  that happens
[2430.58 --> 2431.34]  from time to time.
[2431.42 --> 2431.90]  Things happen.
[2432.38 --> 2432.70]  Apparently,
[2432.80 --> 2433.66]  Will Smith apologized
[2433.66 --> 2434.48]  long ago
[2434.48 --> 2435.44]  and there's a
[2435.44 --> 2435.94]  oh man,
[2436.04 --> 2436.76]  now chat's just
[2436.76 --> 2437.38]  talking about
[2437.38 --> 2438.62]  talking about the
[2438.62 --> 2438.98]  slap,
[2439.24 --> 2440.52]  but apparently
[2440.52 --> 2441.84]  not to Chris Rock.
[2441.98 --> 2442.88]  So I don't know.
[2443.00 --> 2443.40]  I don't know.
[2443.52 --> 2443.68]  Yeah.
[2443.74 --> 2444.50]  Wasn't this one
[2444.50 --> 2445.70]  more like I don't
[2445.70 --> 2445.80]  know.
[2445.80 --> 2446.32]  I didn't even watch
[2446.32 --> 2446.42]  it.
[2446.48 --> 2447.24]  I'm not going to
[2447.24 --> 2447.68]  to be completely
[2447.68 --> 2448.20]  honest because I
[2448.20 --> 2449.14]  really honestly don't
[2449.14 --> 2449.38]  care.
[2449.76 --> 2450.12]  I shouldn't even
[2450.12 --> 2450.60]  brought it up.
[2451.00 --> 2451.66]  But anyways,
[2451.76 --> 2451.86]  yeah,
[2451.92 --> 2452.58]  that's the that's
[2452.58 --> 2452.94]  the overkill
[2452.94 --> 2453.62]  computers thing.
[2453.78 --> 2454.42]  I'm happy that
[2454.42 --> 2455.60]  they followed up
[2455.60 --> 2456.76]  with us and I'm
[2456.76 --> 2457.34]  happy that we
[2457.34 --> 2457.84]  brought it to
[2457.84 --> 2458.30]  Wancho again.
[2459.26 --> 2460.30]  Let's go ahead
[2460.30 --> 2460.92]  and have a look at
[2460.92 --> 2461.50]  some of our merch
[2461.50 --> 2462.24]  messages here.
[2462.36 --> 2462.80]  We've got some
[2462.80 --> 2463.48]  curated ones.
[2463.58 --> 2463.70]  Bell,
[2463.74 --> 2464.12]  you got something
[2464.12 --> 2464.80]  to read to us?
[2465.48 --> 2465.96]  Sure do.
[2466.28 --> 2466.76]  First one here is
[2466.76 --> 2467.32]  from Alex.
[2467.72 --> 2468.08]  Obviously,
[2468.22 --> 2469.46]  we are very pro
[2469.46 --> 2470.12]  rights repair.
[2470.62 --> 2471.32]  Do we have any
[2471.32 --> 2471.82]  plans to do
[2471.82 --> 2472.52]  anything for our
[2472.52 --> 2473.12]  products in the
[2473.12 --> 2473.40]  store?
[2473.58 --> 2474.18]  Maybe schematics
[2474.18 --> 2474.92]  or repair guides
[2474.92 --> 2475.42]  for the backpack
[2475.42 --> 2476.24]  or screwdriver?
[2478.10 --> 2478.86]  I mean,
[2479.00 --> 2479.88]  for a backpack,
[2480.38 --> 2481.78]  if you want to
[2481.78 --> 2482.34]  repair it,
[2482.58 --> 2483.22]  I think you get
[2483.22 --> 2483.88]  out the sewing
[2483.88 --> 2485.52]  kit and you
[2485.52 --> 2486.54]  put a patch on
[2486.54 --> 2487.22]  it if it really
[2487.22 --> 2487.94]  comes to that.
[2489.58 --> 2489.98]  Like,
[2490.02 --> 2490.86]  I don't like what
[2490.86 --> 2491.74]  repair guide do
[2491.74 --> 2492.56]  you really need?
[2492.64 --> 2493.00]  I don't want to
[2493.00 --> 2493.84]  be like that about
[2493.84 --> 2494.00]  it,
[2494.06 --> 2495.16]  but it's a it's
[2495.16 --> 2495.74]  a piece of.
[2496.76 --> 2497.12]  Yeah.
[2497.30 --> 2497.46]  Yeah.
[2497.72 --> 2497.98]  I don't.
[2498.08 --> 2498.46]  Would you call it
[2498.46 --> 2499.22]  backpack clothing?
[2499.34 --> 2499.52]  No,
[2499.60 --> 2499.76]  right?
[2500.04 --> 2500.26]  Well,
[2500.34 --> 2501.08]  it's still textiles.
[2501.08 --> 2501.66]  It's made out of
[2501.66 --> 2502.08]  fabric.
[2502.08 --> 2502.36]  Yeah,
[2502.46 --> 2502.94]  it's textile.
[2503.08 --> 2503.58]  It's a textile
[2503.58 --> 2504.08]  product.
[2504.26 --> 2504.40]  So,
[2504.54 --> 2504.74]  you know,
[2504.86 --> 2505.98]  if you buy a
[2505.98 --> 2506.40]  little patch,
[2506.52 --> 2506.86]  sew it on.
[2507.48 --> 2507.72]  I mean,
[2507.76 --> 2507.94]  yeah,
[2507.98 --> 2508.56]  if it came to
[2508.56 --> 2509.02]  that,
[2509.06 --> 2510.90]  as for the
[2510.90 --> 2511.60]  screwdriver,
[2512.88 --> 2514.62]  you're not the
[2514.62 --> 2515.36]  first person to
[2515.36 --> 2515.78]  ask.
[2516.04 --> 2516.64]  And it's certainly
[2516.64 --> 2517.48]  something that we
[2517.48 --> 2518.54]  have talked about
[2518.54 --> 2519.18]  internally.
[2519.74 --> 2520.98]  I think that from
[2520.98 --> 2522.20]  our point of view,
[2522.68 --> 2523.18]  we I mean,
[2523.20 --> 2524.38]  our policy when it
[2524.38 --> 2525.96]  comes to defects
[2525.96 --> 2526.72]  in our in our
[2526.72 --> 2527.64]  products is pretty
[2527.64 --> 2528.54]  much no questions
[2528.54 --> 2530.64]  asked as it is.
[2530.64 --> 2532.26]  So I have a
[2532.26 --> 2533.16]  hard time imagining
[2533.16 --> 2534.16]  a situation where
[2534.16 --> 2534.80]  you would have a
[2534.80 --> 2535.70]  problem with this
[2535.70 --> 2536.58]  other than like,
[2537.22 --> 2538.50]  that you lost like
[2538.50 --> 2539.26]  that you would
[2539.26 --> 2540.34]  require schematics
[2540.34 --> 2540.80]  for,
[2541.20 --> 2541.72]  I guess.
[2543.48 --> 2544.58]  I can imagine
[2544.58 --> 2545.50]  products that we
[2545.50 --> 2546.18]  have talked about
[2546.18 --> 2546.64]  privately,
[2546.64 --> 2548.18]  but not publicly
[2548.18 --> 2549.68]  that could use
[2549.68 --> 2550.56]  something like that.
[2550.56 --> 2551.62]  yes.
[2552.06 --> 2553.10]  Now that will be
[2553.10 --> 2553.52]  different.
[2554.00 --> 2554.84]  We do have
[2554.84 --> 2556.00]  products coming that
[2556.00 --> 2557.12]  will make a ton of
[2557.12 --> 2558.34]  sense to have
[2558.34 --> 2559.68]  maybe not schematics,
[2559.84 --> 2560.30]  but replacement.
[2560.52 --> 2560.84]  I don't think
[2560.84 --> 2561.42]  schematics would even
[2561.42 --> 2561.88]  make any sense,
[2562.12 --> 2563.08]  but replacement parts
[2563.08 --> 2564.72]  for things and stuff.
[2565.84 --> 2565.86]  But,
[2565.92 --> 2566.60]  but the screwdriver,
[2566.80 --> 2567.02]  like,
[2567.08 --> 2567.98]  I don't know if you,
[2568.08 --> 2569.18]  if you like bend the
[2569.18 --> 2569.90]  shaft somehow,
[2569.90 --> 2572.72]  like you're probably
[2572.72 --> 2573.22]  buying a new
[2573.22 --> 2573.46]  screwdriver.
[2573.46 --> 2573.58]  Well,
[2573.62 --> 2574.12]  the thing is,
[2574.18 --> 2574.84]  if you bend the
[2574.84 --> 2575.74]  shaft on this,
[2575.84 --> 2576.98]  the shaft is,
[2576.98 --> 2578.16]  is press fit.
[2578.28 --> 2578.54]  Yeah.
[2578.54 --> 2580.32]  with machinery you
[2580.32 --> 2581.20]  do not own.
[2581.72 --> 2582.84]  And if you do own it,
[2582.90 --> 2583.04]  well,
[2583.08 --> 2584.62]  then you probably have
[2584.62 --> 2585.90]  a shop that you
[2585.90 --> 2586.94]  could just turn
[2586.94 --> 2587.56]  yourself a new
[2587.56 --> 2589.02]  shaft with and put
[2589.02 --> 2589.98]  it in then by all
[2589.98 --> 2590.28]  means,
[2590.40 --> 2591.44]  be my guest,
[2591.52 --> 2591.62]  right?
[2591.62 --> 2592.12]  Like it's,
[2592.12 --> 2593.04]  it's,
[2593.10 --> 2593.90]  it's a mechanical
[2593.90 --> 2595.12]  device where
[2595.12 --> 2596.06]  everything is,
[2596.06 --> 2598.18]  is examinable at a
[2598.18 --> 2598.88]  macro level.
[2598.88 --> 2599.58]  Like if you wanted
[2599.58 --> 2599.96]  to,
[2600.40 --> 2600.58]  oh,
[2600.66 --> 2600.96]  here's a,
[2600.96 --> 2601.62]  here's a funny
[2601.62 --> 2601.98]  story.
[2602.82 --> 2604.10]  This actually did
[2604.10 --> 2605.18]  not make it into
[2605.18 --> 2606.40]  the making of the
[2606.40 --> 2607.32]  screwdriver video that
[2607.32 --> 2608.16]  we shot this week
[2608.16 --> 2608.74]  because we're gearing
[2608.74 --> 2609.46]  up for launch.
[2610.10 --> 2610.32]  But,
[2610.40 --> 2610.86]  um,
[2612.04 --> 2612.82]  have I told the
[2612.82 --> 2613.60]  story on Wansho
[2613.60 --> 2614.76]  before about how
[2614.76 --> 2615.16]  the,
[2615.16 --> 2616.62]  the Chinese factory
[2616.62 --> 2617.38]  that we're using
[2617.38 --> 2619.62]  now actually cloned
[2619.62 --> 2621.44]  our product and
[2621.44 --> 2622.48]  then sent it to
[2622.48 --> 2622.90]  us?
[2623.76 --> 2624.24]  What?
[2624.50 --> 2624.88]  Okay.
[2624.96 --> 2625.74]  Apparently I have
[2625.74 --> 2627.08]  not told this story.
[2627.08 --> 2627.66]  It's a really,
[2627.78 --> 2628.62]  it's a really funny
[2628.62 --> 2629.02]  story.
[2629.16 --> 2630.24]  The point that I'm
[2630.24 --> 2631.02]  going to be making
[2631.02 --> 2631.76]  over the next little
[2631.76 --> 2632.82]  bit is that this is a
[2632.82 --> 2633.70]  macro product.
[2633.70 --> 2634.68]  um,
[2634.70 --> 2636.34]  you can scan it and
[2636.34 --> 2637.08]  reproduce it.
[2637.08 --> 2637.48]  Like what,
[2637.48 --> 2637.72]  what,
[2637.72 --> 2638.74]  like what schematics
[2638.74 --> 2639.30]  do you need?
[2639.30 --> 2640.14]  It's not like there
[2640.14 --> 2640.54]  are,
[2640.54 --> 2641.34]  it's not like there
[2641.34 --> 2642.76]  are ICs on it that
[2642.76 --> 2643.66]  where it's impossible
[2643.66 --> 2644.10]  to determine,
[2644.20 --> 2644.88]  to determine what's
[2644.88 --> 2645.50]  under the hood and
[2645.50 --> 2646.26]  what function it's
[2646.26 --> 2647.48]  performing and where
[2647.48 --> 2647.64]  you,
[2647.66 --> 2648.62]  you would need that in
[2648.62 --> 2650.04]  order to repair the
[2650.04 --> 2650.44]  board,
[2650.56 --> 2651.08]  right?
[2651.10 --> 2651.50]  Like it,
[2651.62 --> 2652.82]  it's metal and
[2652.82 --> 2653.24]  plastic,
[2653.24 --> 2653.56]  right?
[2653.60 --> 2653.88]  So,
[2653.88 --> 2654.48]  uh,
[2654.48 --> 2655.62]  what happened was we
[2655.62 --> 2656.96]  were working with the
[2656.96 --> 2658.00]  Taiwanese factory,
[2658.00 --> 2658.48]  right?
[2658.92 --> 2660.22]  That was supposed to
[2660.22 --> 2661.14]  produce these things for
[2661.14 --> 2662.12]  us like a year and a
[2662.12 --> 2662.90]  half ago or whatever,
[2663.06 --> 2663.76]  however long ago it
[2663.76 --> 2663.88]  was,
[2663.92 --> 2664.56]  maybe a year ago.
[2665.10 --> 2665.54]  And,
[2665.84 --> 2666.04]  uh,
[2666.04 --> 2666.84]  as far as we could
[2666.84 --> 2667.08]  tell,
[2667.14 --> 2668.28]  what happened was they
[2668.28 --> 2669.64]  were acquired by a
[2669.64 --> 2671.02]  large tool manufacturer
[2671.02 --> 2672.78]  in order to get around
[2672.78 --> 2674.04]  the embargo or it's not
[2674.04 --> 2674.66]  embargoes,
[2674.74 --> 2675.24]  but the,
[2675.24 --> 2675.50]  uh,
[2675.50 --> 2677.36]  tariffs on Chinese made
[2677.36 --> 2677.82]  tools.
[2678.06 --> 2678.54]  So,
[2678.68 --> 2679.02]  so this,
[2679.16 --> 2679.54]  this,
[2679.54 --> 2679.90]  uh,
[2679.90 --> 2681.28]  tool brand stopped
[2681.28 --> 2682.16]  producing in China,
[2682.16 --> 2684.34]  bought a Taiwan based
[2684.34 --> 2685.14]  tool manufacturer,
[2685.14 --> 2685.86]  the one that was supposed
[2685.86 --> 2686.52]  to make our bloody
[2686.52 --> 2687.18]  screwdrivers,
[2687.32 --> 2688.30]  and then naturally
[2688.30 --> 2690.00]  stopped prioritizing our
[2690.00 --> 2691.38]  product because they
[2691.38 --> 2692.10]  were busy making
[2692.10 --> 2693.00]  their own product.
[2693.42 --> 2693.76]  Um,
[2693.78 --> 2694.60]  there was not good
[2694.60 --> 2695.56]  communication around
[2695.56 --> 2695.84]  that.
[2695.92 --> 2696.84]  I don't know exactly who
[2696.84 --> 2697.54]  to blame that on,
[2697.60 --> 2698.08]  but someone.
[2698.58 --> 2699.52]  And so our,
[2699.62 --> 2700.70]  our project got just
[2700.70 --> 2701.80]  stalled and stalled and
[2701.80 --> 2702.70]  stalled and the quality
[2702.70 --> 2703.60]  of the last sample we
[2703.60 --> 2704.14]  got from them was
[2704.14 --> 2704.82]  atrocious,
[2705.20 --> 2706.62]  just unbelievably bad,
[2706.68 --> 2707.44]  the worst we'd ever
[2707.44 --> 2707.76]  seen.
[2708.04 --> 2708.48]  Uh,
[2708.48 --> 2708.86]  we wouldn't have
[2708.86 --> 2709.90]  considered working with
[2709.90 --> 2711.10]  them at that point,
[2711.16 --> 2711.82]  even if they,
[2711.98 --> 2712.60]  we had had the
[2712.60 --> 2712.94]  commitment.
[2713.10 --> 2713.44]  It was just,
[2713.52 --> 2714.00]  it was awful.
[2714.82 --> 2716.12]  So we pivoted and we
[2716.12 --> 2717.34]  tried to find another
[2717.34 --> 2718.30]  factory to do the work.
[2718.42 --> 2719.52]  The good news was that
[2719.52 --> 2720.64]  there were a lot of
[2720.64 --> 2721.76]  high quality,
[2722.24 --> 2723.60]  high volume Chinese
[2723.60 --> 2725.02]  factories that were
[2725.02 --> 2726.00]  looking for work all of
[2726.00 --> 2726.36]  a sudden.
[2727.04 --> 2727.10]  Right?
[2727.28 --> 2727.50]  Makes sense.
[2727.72 --> 2727.86]  Yeah.
[2727.90 --> 2728.90]  Because of these,
[2728.96 --> 2729.70]  these embargoes and
[2729.70 --> 2729.86]  whatnot.
[2729.98 --> 2730.92]  Because of these tariffs,
[2731.02 --> 2731.22]  right?
[2731.86 --> 2732.08]  Oh,
[2732.12 --> 2732.28]  right.
[2732.34 --> 2732.48]  Yeah.
[2732.48 --> 2732.54]  Yeah.
[2732.54 --> 2732.64]  Yeah.
[2732.64 --> 2733.96]  So we found someone
[2733.96 --> 2735.12]  really good,
[2735.36 --> 2736.16]  really high volume,
[2736.46 --> 2737.86]  really good quality,
[2738.06 --> 2738.90]  great reputation,
[2738.90 --> 2740.66]  and we engaged with
[2740.66 --> 2740.90]  them.
[2741.72 --> 2743.82]  And it was quite a bit
[2743.82 --> 2745.12]  later that we realized
[2745.12 --> 2746.54]  that the zinc housing,
[2747.16 --> 2748.48]  the mold for it,
[2749.12 --> 2749.26]  well,
[2749.32 --> 2750.10]  there were just like a
[2750.10 --> 2751.06]  couple of weird,
[2751.06 --> 2751.46]  like,
[2752.16 --> 2753.00]  issues with it.
[2753.48 --> 2753.96]  Right?
[2754.20 --> 2755.26]  So we got it and we
[2755.26 --> 2755.62]  were like,
[2755.76 --> 2755.96]  yeah,
[2756.06 --> 2756.80]  this works,
[2756.92 --> 2758.28]  but it's not the same.
[2759.36 --> 2760.92]  And so what we found
[2760.92 --> 2762.96]  out had happened was
[2762.96 --> 2764.08]  rather than them making
[2764.08 --> 2765.36]  a mistake with our
[2765.36 --> 2765.78]  schematics,
[2765.78 --> 2768.70]  we somehow got our
[2768.70 --> 2770.30]  wires crossed and our
[2770.30 --> 2771.72]  drawings were never
[2771.72 --> 2772.96]  actually sent to them.
[2773.84 --> 2775.76]  What we sent them was
[2775.76 --> 2776.76]  example,
[2777.30 --> 2778.96]  proper screwdrivers from
[2778.96 --> 2779.88]  earlier on in the
[2779.88 --> 2780.98]  sampling process with
[2780.98 --> 2782.06]  the Taiwan factory.
[2782.52 --> 2784.92]  So we got back these,
[2785.02 --> 2786.76]  these Chinese ratchets
[2786.76 --> 2788.42]  that were,
[2789.02 --> 2790.00]  didn't implement any
[2790.00 --> 2791.72]  recent fixes and
[2791.72 --> 2793.18]  weren't quite right
[2793.18 --> 2794.46]  because what they had
[2794.46 --> 2795.66]  done was they had never
[2795.66 --> 2796.66]  actually gotten the
[2796.66 --> 2797.78]  drivers or the,
[2797.78 --> 2798.54]  the drawings got a
[2798.54 --> 2799.08]  screwdriver and they're
[2799.08 --> 2799.22]  like,
[2799.28 --> 2799.46]  ah,
[2799.46 --> 2800.50]  we can make this from
[2800.50 --> 2800.88]  us,
[2800.92 --> 2803.48]  the customer and they
[2803.48 --> 2804.00]  cloned it.
[2804.12 --> 2804.36]  And the,
[2804.36 --> 2806.34]  the wild part is that
[2806.34 --> 2807.76]  the clone in a lot of
[2807.76 --> 2809.14]  ways was actually better
[2809.14 --> 2810.80]  than the Taiwan one,
[2810.80 --> 2812.74]  even though they didn't
[2812.74 --> 2814.24]  have the drawings and
[2814.24 --> 2814.86]  the turnaround.
[2815.16 --> 2815.36]  Wow.
[2816.04 --> 2816.52]  Unbelievable.
[2816.84 --> 2818.14]  Like they had it back
[2818.14 --> 2819.04]  in our hands in like
[2819.04 --> 2820.50]  eight days or something
[2820.50 --> 2821.16]  like that.
[2821.74 --> 2822.18]  So,
[2822.30 --> 2822.48]  okay,
[2822.50 --> 2823.28]  well this ended up being
[2823.28 --> 2824.24]  a lot cooler than I
[2824.24 --> 2825.34]  expected going into
[2825.34 --> 2825.80]  this story.
[2825.92 --> 2826.90]  I was expecting like
[2826.90 --> 2827.44]  doom and gloom.
[2827.56 --> 2828.18]  This is actually pretty
[2828.18 --> 2828.50]  sweet.
[2828.66 --> 2829.02]  So we,
[2829.18 --> 2830.24]  so the good news is
[2830.24 --> 2831.12]  these guys are really
[2831.12 --> 2831.60]  good.
[2833.54 --> 2835.44]  The bad news is
[2835.44 --> 2836.82]  there.
[2837.06 --> 2837.20]  Oh,
[2837.22 --> 2837.56]  is it?
[2838.56 --> 2839.24]  I don't know.
[2839.34 --> 2840.18]  I'm changing nothing.
[2840.18 --> 2841.12]  So I don't know what
[2841.12 --> 2841.66]  to tell you.
[2842.66 --> 2843.08]  Um,
[2843.36 --> 2845.84]  yeah.
[2847.12 --> 2847.60]  Uh,
[2847.60 --> 2851.48]  the bad news is that,
[2851.48 --> 2852.36]  um,
[2853.00 --> 2854.24]  we ended up burning some
[2854.24 --> 2856.10]  cycles on this problem
[2856.10 --> 2856.38]  and,
[2856.38 --> 2856.96]  uh,
[2857.12 --> 2859.26]  and it did cost us,
[2859.34 --> 2860.66]  it did cost us some time,
[2860.74 --> 2861.54]  but everything's sorted
[2861.54 --> 2862.02]  out now.
[2862.02 --> 2863.10]  And once we got the
[2863.10 --> 2864.90]  actual drawings over to
[2864.90 --> 2865.12]  them,
[2865.28 --> 2866.94]  they were able to do an
[2866.94 --> 2867.90]  amazing job.
[2867.90 --> 2869.00]  And the ratchets that we
[2869.00 --> 2870.84]  have now are better than
[2870.84 --> 2872.26]  what we ever had at any
[2872.26 --> 2872.76]  stage,
[2872.88 --> 2873.96]  regardless of,
[2874.18 --> 2874.34]  you know,
[2874.40 --> 2875.36]  who did or didn't have
[2875.36 --> 2876.60]  any drawings from the
[2876.60 --> 2878.12]  Taiwan based factory.
[2878.72 --> 2879.08]  Um,
[2879.58 --> 2881.48]  this is actually near
[2881.48 --> 2884.00]  final and I have a final
[2884.00 --> 2885.12]  one in my backpack now.
[2885.62 --> 2886.06]  I,
[2886.22 --> 2886.48]  because,
[2886.54 --> 2887.16]  uh,
[2888.12 --> 2888.84]  can I say both their
[2888.84 --> 2889.34]  names publicly?
[2889.50 --> 2889.84]  Yes.
[2890.10 --> 2891.26]  AJ and Jonathan are here
[2891.26 --> 2891.78]  for the LAN.
[2892.40 --> 2892.84]  Uh,
[2892.92 --> 2894.34]  and I was kind of showing
[2894.34 --> 2895.36]  them around because since,
[2895.54 --> 2896.52]  since they were here last,
[2896.60 --> 2896.72]  you know,
[2896.72 --> 2897.26]  they haven't been here
[2897.26 --> 2899.30]  since LTX.
[2899.92 --> 2900.78]  So since they're,
[2900.86 --> 2901.58]  since they're here last,
[2901.68 --> 2901.86]  the,
[2901.86 --> 2902.12]  the,
[2902.12 --> 2902.92]  the grounds,
[2903.10 --> 2904.10]  as I will describe them
[2904.10 --> 2904.84]  now has,
[2904.96 --> 2906.12]  have changed quite a bit.
[2906.12 --> 2907.20]  So I was kind of walking
[2907.20 --> 2907.52]  them around,
[2907.60 --> 2908.30]  showing them new stuff
[2908.30 --> 2909.70]  and we ran into Kyle
[2909.70 --> 2910.32]  and he showed us the
[2910.32 --> 2910.90]  production version.
[2911.24 --> 2912.30]  So yeah,
[2912.34 --> 2912.90]  it's pretty sweet.
[2913.04 --> 2913.58]  How do you like it?
[2914.20 --> 2914.56]  Uh,
[2914.60 --> 2915.00]  it's,
[2915.12 --> 2916.94]  I actually didn't get to
[2916.94 --> 2918.48]  touch it because I needed
[2918.48 --> 2919.36]  to get back to working.
[2919.36 --> 2920.30]  So I was kind of rushing
[2920.30 --> 2921.28]  the tour a little bit.
[2921.74 --> 2922.12]  Um,
[2922.44 --> 2922.84]  but,
[2923.32 --> 2923.64]  uh,
[2923.64 --> 2925.90]  I've used previous versions
[2925.90 --> 2926.68]  and I was already pretty
[2926.68 --> 2927.28]  happy with it.
[2927.72 --> 2928.52]  So yeah,
[2928.58 --> 2929.14]  I think it'll be good.
[2929.26 --> 2929.60]  I'm excited.
[2930.20 --> 2930.56]  Nice.
[2931.66 --> 2932.02]  Yeah.
[2932.02 --> 2934.48]  more,
[2934.58 --> 2934.82]  uh,
[2934.82 --> 2936.44]  more curated messages.
[2939.32 --> 2939.68]  Yes.
[2940.10 --> 2940.50]  Uh,
[2940.86 --> 2941.66]  everyone's asking what
[2941.66 --> 2941.92]  happened.
[2942.04 --> 2942.84]  I just blame Colton.
[2943.18 --> 2943.46]  Uh,
[2943.48 --> 2943.72]  you know,
[2943.74 --> 2944.62]  he was here last week.
[2945.16 --> 2946.22]  He's not with us anymore
[2946.22 --> 2946.44]  though.
[2946.44 --> 2946.88]  So don't worry.
[2947.10 --> 2947.86]  Don't worry everybody.
[2948.76 --> 2949.84]  Perfect way of saying that
[2949.84 --> 2950.56]  actually dead
[2950.56 --> 2953.12]  from,
[2953.26 --> 2953.56]  uh,
[2953.68 --> 2954.14]  from Anon,
[2954.46 --> 2954.74]  uh,
[2954.74 --> 2954.98]  Linus,
[2955.04 --> 2955.78]  you've obviously put in a
[2955.78 --> 2956.42]  lot of new wifi
[2956.42 --> 2957.48]  and the mobile signal
[2957.48 --> 2957.84]  booster.
[2957.84 --> 2958.80]  Have you ever tested or
[2958.80 --> 2959.88]  used any radio survey
[2959.88 --> 2961.38]  software such as
[2961.38 --> 2962.52]  Icahow?
[2963.00 --> 2963.78]  Have you ever actually
[2963.78 --> 2964.72]  mapped your radio signal?
[2965.44 --> 2965.88]  Uh,
[2965.92 --> 2966.62]  that's a really good
[2966.62 --> 2967.00]  question.
[2967.16 --> 2968.60]  I have played around with
[2968.60 --> 2970.08]  channelizer back in the
[2970.08 --> 2970.36]  day.
[2970.42 --> 2970.52]  Yeah.
[2970.52 --> 2971.30]  I was going to say a long
[2971.30 --> 2971.68]  time ago.
[2971.74 --> 2971.90]  Yeah.
[2972.00 --> 2972.54]  The Y spy.
[2972.70 --> 2973.72]  I actually reached out to
[2973.72 --> 2974.86]  MetaGeek recently because
[2974.86 --> 2976.74]  I'm having some issues at my
[2976.74 --> 2979.10]  new place that I think will
[2979.10 --> 2980.74]  probably be resolved by
[2980.74 --> 2981.66]  spectrum analysis.
[2982.14 --> 2982.66]  Uh,
[2982.66 --> 2983.82]  if they don't get back to
[2983.82 --> 2984.02]  me,
[2984.10 --> 2986.30]  this looks freaking amazing.
[2986.30 --> 2987.62]  This looks super cool.
[2987.84 --> 2989.16]  Uh,
[2989.40 --> 2990.14]  design validate,
[2990.26 --> 2991.08]  maintain high performing
[2991.08 --> 2991.42]  wifi.
[2991.60 --> 2991.78]  Yeah.
[2991.90 --> 2992.28]  Like I,
[2992.38 --> 2993.48]  we're having issues where
[2993.48 --> 2994.32]  in my kitchen,
[2994.56 --> 2997.14]  even if I don't have my
[2997.14 --> 2998.04]  microwave on,
[2998.08 --> 2998.90]  like sometimes I'll have
[2998.90 --> 2999.84]  Bluetooth audio cut out
[2999.84 --> 3001.48]  from like me to you,
[3001.66 --> 3003.14]  which is wild.
[3003.14 --> 3003.76]  Like my old house,
[3003.78 --> 3004.48]  I could go all the way
[3004.48 --> 3005.82]  downstairs and have it
[3005.82 --> 3006.06]  working.
[3006.16 --> 3007.12]  It's not even through the
[3007.12 --> 3007.76]  concrete floors.
[3007.76 --> 3008.52]  Like I don't get it.
[3008.64 --> 3009.38]  And then when my
[3009.38 --> 3010.06]  microwave's on,
[3010.16 --> 3011.38]  like everything becomes
[3011.38 --> 3012.30]  completely unusable.
[3012.50 --> 3012.94]  Uh,
[3012.94 --> 3014.16]  those Sony wireless speakers
[3014.16 --> 3014.80]  in the living room,
[3014.86 --> 3015.82]  sometimes I get cut out
[3015.82 --> 3016.50]  issues with them,
[3016.54 --> 3017.26]  even though they're not
[3017.26 --> 3018.24]  even that far away and
[3018.24 --> 3019.30]  they worked fine before.
[3019.56 --> 3020.54]  So I really need to
[3020.54 --> 3021.36]  figure out what the heck
[3021.36 --> 3022.10]  is going on.
[3022.16 --> 3022.42]  Um,
[3022.60 --> 3022.74]  bell,
[3022.80 --> 3023.26]  do you want to note
[3023.26 --> 3023.72]  this down?
[3023.74 --> 3024.60]  Cause this could be a
[3024.60 --> 3025.32]  pretty cool,
[3025.32 --> 3025.92]  uh,
[3025.92 --> 3026.62]  potential partner,
[3026.62 --> 3026.88]  right?
[3026.88 --> 3027.82]  Like sometimes that's
[3027.82 --> 3028.26]  what happens.
[3028.26 --> 3028.96]  We end up doing,
[3029.04 --> 3029.56]  we end up covering
[3029.56 --> 3031.02]  something editorially and
[3031.02 --> 3032.34]  then they experienced the
[3032.34 --> 3033.20]  LTT effect.
[3033.20 --> 3033.68]  They're like,
[3033.68 --> 3035.62]  I want me another hit of
[3035.62 --> 3035.96]  that.
[3036.06 --> 3036.80]  And we're like,
[3037.04 --> 3037.14]  yeah,
[3037.14 --> 3037.82]  but we already like
[3037.82 --> 3038.60]  covered your product.
[3038.60 --> 3039.98]  So I guess now you pay
[3039.98 --> 3041.08]  and they're like,
[3041.08 --> 3043.56]  okay,
[3043.76 --> 3046.26]  it's happened so many
[3046.26 --> 3046.96]  times.
[3048.58 --> 3048.98]  Um,
[3049.18 --> 3051.04]  all right.
[3052.04 --> 3052.74]  From Adam.
[3053.28 --> 3053.64]  Hey,
[3053.80 --> 3054.46]  just want to let you know,
[3054.54 --> 3055.52]  I saw the Backstreet Boys
[3055.52 --> 3056.36]  and I want to let you know
[3056.36 --> 3057.56]  how great of a show it was.
[3057.58 --> 3058.46]  Not trying to rub it in.
[3058.58 --> 3059.94]  They performed 33 songs.
[3060.16 --> 3061.02]  You don't know what you're
[3061.02 --> 3061.30]  missing.
[3061.48 --> 3061.84]  Again,
[3061.98 --> 3063.02]  I'm not trying to rub it in.
[3063.88 --> 3064.24]  Well,
[3064.30 --> 3064.62]  Adam,
[3064.78 --> 3065.04]  uh,
[3065.04 --> 3065.80]  you can go,
[3065.80 --> 3066.88]  this is working.
[3067.02 --> 3067.14]  Yeah,
[3067.16 --> 3068.32]  you can go yourself.
[3068.48 --> 3069.08]  You can go Backstreet
[3069.08 --> 3069.64]  Back yourself.
[3069.82 --> 3070.16]  Um,
[3070.32 --> 3072.02]  I am going this summer.
[3072.82 --> 3073.86]  Yvonne accidentally
[3073.86 --> 3075.20]  spoiled the surprise.
[3075.46 --> 3075.68]  Oh,
[3075.86 --> 3077.12]  but I have a surprise
[3077.12 --> 3078.86]  birthday present and it is
[3078.86 --> 3080.86]  that I'm finally going to
[3080.86 --> 3081.62]  see the Backstreet Boys.
[3081.82 --> 3083.06]  Now we have said that
[3083.06 --> 3084.36]  we're at least thinking
[3084.36 --> 3085.78]  of planning LTX.
[3086.42 --> 3086.64]  No,
[3086.74 --> 3086.84]  no,
[3086.86 --> 3086.96]  no.
[3087.02 --> 3088.14]  It's this August.
[3088.66 --> 3088.92]  Oh,
[3088.92 --> 3090.12]  I'm going in a few weeks.
[3090.26 --> 3090.48]  Okay.
[3090.58 --> 3090.74]  Yeah,
[3090.74 --> 3091.30]  that's cool.
[3091.44 --> 3091.58]  Yeah,
[3091.62 --> 3091.76]  yeah,
[3091.76 --> 3091.94]  yeah,
[3091.94 --> 3092.08]  yeah.
[3092.22 --> 3092.48]  I have.
[3092.48 --> 3093.34]  So for those of you who
[3093.34 --> 3094.12]  are not up to date,
[3094.12 --> 3096.32]  I had Backstreet Boys
[3096.32 --> 3097.18]  tickets twice.
[3097.30 --> 3098.28]  I've never seen them live
[3098.28 --> 3099.34]  and I loved them when I
[3099.34 --> 3099.76]  was a kid,
[3099.82 --> 3099.98]  right?
[3100.04 --> 3100.42]  So I was like,
[3100.48 --> 3100.62]  yeah,
[3100.74 --> 3101.18]  sure,
[3101.26 --> 3101.46]  it's good.
[3101.60 --> 3101.62]  I,
[3101.74 --> 3101.94]  you know,
[3101.96 --> 3102.82]  I go see some Backstreet
[3102.82 --> 3102.98]  Boys,
[3103.06 --> 3103.18]  right?
[3103.40 --> 3105.04]  I had tickets twice
[3105.04 --> 3107.52]  and then LTX ended up
[3107.52 --> 3109.66]  needing to be on exactly
[3109.66 --> 3110.92]  the day of the concert
[3110.92 --> 3111.84]  that I had tickets for.
[3111.96 --> 3112.34]  That's awesome.
[3112.50 --> 3112.82]  Twice.
[3112.96 --> 3114.20]  Two times I missed the
[3114.20 --> 3114.52]  concert.
[3114.72 --> 3114.88]  Yeah.
[3115.42 --> 3116.04]  So I'm going,
[3116.32 --> 3116.70]  I'm going,
[3116.70 --> 3116.92]  no,
[3117.00 --> 3117.84]  there will be no emergency
[3117.84 --> 3119.10]  LTX this August.
[3119.10 --> 3124.64]  from Justin and a few
[3124.64 --> 3124.98]  others.
[3125.64 --> 3127.30]  Any updates on the 64
[3127.30 --> 3128.36]  ounce water bottle?
[3128.50 --> 3128.84]  Yeah.
[3129.72 --> 3130.04]  Uh,
[3130.06 --> 3130.20]  well,
[3130.24 --> 3130.42]  they're,
[3130.52 --> 3130.76]  they're,
[3130.84 --> 3131.52]  they're on the boat,
[3131.60 --> 3132.66]  but that takes weeks.
[3132.80 --> 3134.52]  And then once they land
[3134.52 --> 3135.52]  or once they arrive,
[3135.76 --> 3137.98]  they could sit out in the
[3137.98 --> 3138.82]  water for weeks.
[3138.82 --> 3139.14]  Yeah.
[3139.14 --> 3140.12]  And then once they actually
[3140.12 --> 3141.06]  come on to land,
[3141.18 --> 3142.56]  they could sit at a facility
[3142.56 --> 3143.18]  for weeks.
[3143.30 --> 3144.28]  So I don't know.
[3145.02 --> 3146.08]  I don't know.
[3146.16 --> 3146.84]  You tell us.
[3146.94 --> 3147.96]  Why don't you ask the
[3147.96 --> 3149.08]  nightmare that is the
[3149.08 --> 3152.32]  global logistics system
[3152.32 --> 3152.96]  now?
[3154.64 --> 3155.04]  Sorry.
[3157.36 --> 3158.76]  This next message is
[3158.76 --> 3159.32]  from Dominic.
[3159.38 --> 3160.38]  I really liked this idea.
[3160.76 --> 3161.82]  Had to buy a new mouse pad
[3161.82 --> 3162.84]  because I had a second kid.
[3162.92 --> 3164.14]  So bye bye office and big
[3164.14 --> 3164.46]  desk,
[3164.66 --> 3166.24]  but my 13 year old daughter
[3166.24 --> 3168.18]  loves her new 1500 by 600
[3168.18 --> 3169.50]  pad as a bed rug.
[3170.10 --> 3171.26]  That's another way to buy
[3171.26 --> 3171.46]  it.
[3174.00 --> 3175.24]  I'm not going to say that
[3175.24 --> 3176.34]  that's an officially
[3176.34 --> 3178.44]  supported use case for the
[3178.44 --> 3179.44]  LTT desk pad.
[3179.56 --> 3180.20]  But hey,
[3180.38 --> 3181.60]  I can't prevent you from
[3181.60 --> 3182.16]  doing that.
[3182.26 --> 3183.10]  Just like with right to
[3183.10 --> 3183.36]  repair.
[3183.48 --> 3184.22]  We're not telling you how
[3184.22 --> 3184.62]  to use it.
[3184.68 --> 3185.74]  I saw someone else in the
[3185.74 --> 3186.98]  merge messages today talking
[3186.98 --> 3188.24]  about using them as wall
[3188.24 --> 3189.48]  hangings for like noise
[3189.48 --> 3189.98]  deadening.
[3190.06 --> 3190.38]  I'm like,
[3190.52 --> 3190.64]  I,
[3190.72 --> 3190.86]  I,
[3191.02 --> 3193.00]  we have not measured them.
[3193.76 --> 3194.24]  Um,
[3194.52 --> 3196.64]  we have no idea what their,
[3196.74 --> 3198.46]  their acoustic management
[3198.46 --> 3199.78]  capabilities are.
[3200.28 --> 3200.94]  That's funny.
[3200.94 --> 3201.40]  but Hey,
[3201.50 --> 3201.62]  you,
[3201.70 --> 3202.72]  you do you right
[3202.72 --> 3205.36]  from Ben.
[3205.48 --> 3207.16]  Do either of you like or
[3207.16 --> 3208.42]  follow motor racing and
[3208.42 --> 3209.72]  specifically the techno
[3209.72 --> 3211.20]  technological advancements
[3211.20 --> 3212.84]  in categories like formula E.
[3213.58 --> 3214.04]  No,
[3214.32 --> 3217.54]  I just don't have the patience
[3217.54 --> 3217.96]  for it.
[3218.04 --> 3219.30]  I know if you're super into
[3219.30 --> 3219.60]  it,
[3219.64 --> 3221.36]  it's deep.
[3221.78 --> 3224.20]  Like it's all like awesome.
[3224.20 --> 3224.28]  Um,
[3224.98 --> 3225.82]  and I,
[3225.86 --> 3226.74]  and I know whoever,
[3226.96 --> 3228.72]  whoever like bought F1 or
[3228.72 --> 3229.02]  whatever,
[3229.02 --> 3230.10]  uh,
[3230.16 --> 3231.00]  they've apparently been doing
[3231.00 --> 3231.98]  a fantastic job with it.
[3232.00 --> 3232.72]  It's been popping off.
[3232.76 --> 3233.56]  There's tons of people talking
[3233.56 --> 3234.02]  about it and whatnot,
[3234.02 --> 3234.54]  but like,
[3235.34 --> 3238.18]  I don't even watch sports that
[3238.18 --> 3239.12]  I like played,
[3239.36 --> 3240.78]  let alone anything else.
[3240.78 --> 3242.06]  So yeah,
[3242.20 --> 3242.86]  it's not,
[3242.94 --> 3243.50]  not for me.
[3245.70 --> 3246.58]  Seems cool though.
[3246.76 --> 3247.36]  I don't know.
[3248.14 --> 3248.70]  From a non,
[3249.36 --> 3249.74]  uh,
[3249.84 --> 3251.30]  screwdriver holster win.
[3253.64 --> 3254.08]  Okay.
[3254.20 --> 3255.52]  We're trying to find a good
[3255.52 --> 3256.10]  leather partner.
[3256.46 --> 3258.50]  I got some belt samples that
[3258.50 --> 3261.26]  I am honestly not that happy
[3261.26 --> 3261.62]  with.
[3261.62 --> 3262.50]  So we're still,
[3262.76 --> 3264.56]  we're still working on it.
[3264.78 --> 3267.42]  I do want to do like a dad
[3267.42 --> 3269.62]  Chad screwdriver holster.
[3270.10 --> 3270.66]  Uh,
[3270.82 --> 3271.00]  Oh,
[3271.04 --> 3271.42]  the belt.
[3271.80 --> 3272.04]  Oops.
[3273.72 --> 3274.24]  Yes.
[3278.34 --> 3279.42]  Is this it?
[3279.82 --> 3280.72]  Are you going to show it?
[3280.78 --> 3281.48]  Am I still wearing my
[3281.48 --> 3281.94]  microphones?
[3282.06 --> 3282.14]  Oh,
[3282.14 --> 3283.08]  I still have my mic pack
[3283.08 --> 3283.86]  from earlier.
[3284.20 --> 3284.64]  Um,
[3285.26 --> 3285.58]  all right.
[3285.58 --> 3285.98]  One moment,
[3286.08 --> 3286.40]  please.
[3286.64 --> 3287.24]  Don't make me take those.
[3287.38 --> 3287.56]  Uh,
[3287.60 --> 3287.76]  no,
[3287.82 --> 3287.94]  no,
[3287.94 --> 3288.18]  I'm,
[3288.24 --> 3288.64]  I'm good.
[3288.74 --> 3289.24]  Oh crap.
[3289.24 --> 3290.18]  This one's still rolling.
[3290.88 --> 3291.54]  Oh man.
[3291.76 --> 3292.00]  Okay.
[3292.00 --> 3292.12]  Well,
[3292.12 --> 3292.52]  that's a lot.
[3292.52 --> 3293.26]  That's a long clip.
[3293.40 --> 3294.80]  That's a lot of extra audio
[3294.80 --> 3296.04]  and probably a trip to the
[3296.04 --> 3297.14]  bathroom or two on there.
[3297.22 --> 3298.46]  I had no idea that was still
[3298.46 --> 3298.78]  going.
[3299.02 --> 3299.42]  Whoops.
[3300.38 --> 3300.70]  Nice.
[3300.70 --> 3302.66]  Uh,
[3302.66 --> 3303.12]  yes.
[3303.12 --> 3303.84]  Uh,
[3303.84 --> 3304.20]  yes.
[3304.20 --> 3304.64]  Uh,
[3304.72 --> 3305.50]  dead zone asks,
[3305.58 --> 3306.78]  do the LTT swim trunks have a
[3306.78 --> 3308.08]  mesh lining or is it like board
[3308.08 --> 3308.32]  shorts?
[3308.42 --> 3309.70]  They do have a mesh lining.
[3309.86 --> 3311.14]  Your donger will not be showing
[3311.14 --> 3312.16]  through the front of your shorts
[3312.16 --> 3312.98]  can confirm.
[3313.30 --> 3314.50]  Otherwise those would have been
[3314.50 --> 3316.18]  some pretty uncomfortable try on
[3316.18 --> 3317.54]  sessions with the ladies in
[3317.54 --> 3318.80]  creator warehouse and me.
[3318.80 --> 3320.20]  So this is the,
[3320.34 --> 3322.60]  this is the like prototype belt.
[3322.88 --> 3323.32]  Uh,
[3323.32 --> 3325.24]  my complaints are that the,
[3325.32 --> 3326.10]  um,
[3326.36 --> 3326.84]  the like,
[3327.32 --> 3328.00]  I don't know,
[3328.04 --> 3329.60]  like the finishing material on the
[3329.60 --> 3330.16]  top and bottom,
[3330.16 --> 3332.08]  I'd rather it's just raw leather so
[3332.08 --> 3333.90]  that it still looks like it did when
[3333.90 --> 3334.38]  it was new,
[3334.40 --> 3335.84]  even if it doesn't look as polished.
[3336.14 --> 3336.22]  Yeah.
[3336.46 --> 3336.76]  Uh,
[3336.76 --> 3338.44]  this is really thick and bulky,
[3338.44 --> 3340.54]  like this whole part here,
[3340.54 --> 3342.50]  which makes it so it kind of like
[3342.50 --> 3345.16]  sticks out even through your shirt
[3345.16 --> 3347.54]  and makes it kind of hard to like
[3347.54 --> 3348.56]  get this in.
[3348.80 --> 3349.20]  Uh,
[3349.20 --> 3350.36]  I think this is kind of cheesy,
[3350.74 --> 3352.20]  the LTT on the inside.
[3352.36 --> 3353.20]  I don't know what we'll do.
[3353.30 --> 3354.46]  Are you planning on a reversible
[3354.46 --> 3354.90]  buckle?
[3355.40 --> 3355.68]  No.
[3355.84 --> 3357.02]  Then why is it two different colors?
[3357.24 --> 3357.48]  I,
[3357.64 --> 3358.02]  I,
[3358.02 --> 3358.98]  that's a good question.
[3359.10 --> 3359.24]  Okay.
[3359.38 --> 3359.74]  Um,
[3359.74 --> 3361.48]  and this is a little bit too shiny.
[3361.58 --> 3362.56]  I think it's a little bit too
[3362.56 --> 3363.98]  dressy right now overall.
[3364.60 --> 3366.36]  And as much as I love the,
[3366.36 --> 3367.84]  the black finish on the metal,
[3367.94 --> 3370.32]  you can see it's already coming off.
[3370.38 --> 3372.16]  So just like the screwdriver shaft
[3372.16 --> 3372.84]  needs a bunch of work.
[3373.22 --> 3373.58]  Um,
[3374.22 --> 3375.46]  it just doesn't make sense.
[3375.54 --> 3377.08]  You just have to go for what's
[3377.08 --> 3378.10]  going to look good in the long
[3378.10 --> 3380.06]  term versus what looks good in
[3380.06 --> 3381.08]  product photography.
[3381.34 --> 3381.74]  Yeah.
[3381.74 --> 3382.24]  That's just,
[3382.48 --> 3384.12]  that's just part of the,
[3384.12 --> 3385.84]  the philosophy I think going
[3385.84 --> 3386.56]  forward for us.
[3386.70 --> 3387.52]  We have echo again.
[3387.52 --> 3391.94]  What even can it be?
[3393.00 --> 3393.34]  Well,
[3393.38 --> 3394.66]  I'll just not talk for a bit.
[3395.46 --> 3395.72]  Okay.
[3396.64 --> 3397.98]  Does it happen when I'm talking?
[3398.12 --> 3399.00]  Is it both of us?
[3400.44 --> 3401.42]  Only Linus though.
[3402.64 --> 3403.00]  Uh,
[3403.02 --> 3403.74]  do we want to do,
[3403.82 --> 3404.92]  is there a merch message that I can
[3404.92 --> 3405.14]  cover?
[3407.34 --> 3407.66]  Sure.
[3407.66 --> 3408.20]  Yeah.
[3429.74 --> 3430.40]  Oh,
[3430.78 --> 3431.40]  um,
[3431.40 --> 3441.00]  trying to tie it directly into the backpack uh i i think i've got a few um it's bring extra
[3441.00 --> 3447.00]  cables bring extra us like figure out what your your main device cable is probably at this point
[3447.00 --> 3453.76]  usbc um but figure out what it is if if it is usbc bring some extra usbc cables i would also
[3453.76 --> 3459.12]  recommend bringing some extra cables that aren't what you necessarily use so say you're like a usbc
[3459.12 --> 3466.58]  android person uh bring some bring some lightning cables as well um just so that you can aid other
[3466.58 --> 3473.14]  people in your travels be the hero um have extra battery banks that type of stuff use your bag as
[3473.14 --> 3478.76]  the like catch-all solution for like everything usually when i'm traveling i have a couple um
[3478.76 --> 3482.84]  like cliff bars i don't have to be cliff bars but some some type of like something that you can eat
[3482.84 --> 3487.70]  to sustain yourself just in case you get caught in a bad situation the second you land uh because you
[3487.70 --> 3492.00]  obviously can't take it across the flight with you but as soon as you can when you land acquire water
[3492.00 --> 3498.10]  store in your bag yeah staying hydrated is huge it helps with jet lag it helps with just
[3498.10 --> 3505.90]  not being uh well okay jet lag not being as tired it helps you just you know keep moving um hydration
[3505.90 --> 3510.72]  is massive and even if you're going on a trip that you think is like really tailored and stuff you're
[3510.72 --> 3516.36]  not at home so if something happens knowing that you have food water and like these other supply
[3516.36 --> 3520.84]  battery banks whatnot to keep your keep yourself going very easily without needing to panic and
[3520.84 --> 3526.68]  have big anxiety and stuff like that is just fantastic so uh the question was apparently bell
[3526.68 --> 3533.12]  was muted the question was any travel tips oh um stunner alpha on twitch asks jesus guys can you like
[3533.12 --> 3537.84]  monitor your own stream please how does the setup constantly break uh the answer is we don't know
[3537.84 --> 3544.02]  the computer is cursed it has ghosts living in it and yes we are monitoring it and there's no echo
[3544.02 --> 3549.92]  in my ears ever i don't yeah there's no echo for me i don't know exactly what happened but due to
[3549.92 --> 3554.22]  how the setup is going right now i'm pretty sure one of the fins on one of the fan blades for the
[3554.22 --> 3560.12]  graphics card like blew off yeah mid like actually broke off and flew out of the computer midway through
[3560.12 --> 3565.98]  the show so they had to somehow stop the gpu fans from spinning and put a big box fan in front of
[3565.98 --> 3571.48]  the computer all that happened live yep while we were hosting it's just wanshow things yeah
[3571.48 --> 3576.46]  that's when we were way earlier when we're like do you guys can you guys hear that that's because
[3576.46 --> 3582.36]  the the computer was going because one of the fans was unbalanced because the i actually thought it
[3582.36 --> 3586.40]  was in the stream it sounded like some kind of weird electrical interference or some kind of weird
[3586.40 --> 3594.02]  noise yeah so uh yeah we're you know we're working on it actual ghosts rax is over on float plane
[3594.02 --> 3601.86]  says don't take from twitch no one cares about them true story true story poor twitch poor twitch i
[3601.86 --> 3606.24]  don't feel bad they're losing all their creators now they made their bed no one loves them anymore
[3606.24 --> 3611.16]  time to sleep time to sleep twitch go to sleep
[3611.16 --> 3619.18]  all right next one yeah hit me from anon now that i'm not muted uh is there anything consumers can do
[3619.18 --> 3624.64]  to prevent companies i.e google killing products like stadia and taking away purchases made on or
[3624.64 --> 3630.28]  through their product nope not until there's like huge legislation that's going to come out that's
[3630.28 --> 3634.32]  that's happened recently with stadia it's happened recently with with uh ubisoft it's happened recently
[3634.32 --> 3644.46]  with nintendo um there was a there was a rant on twitter recently um talking about physical games and i
[3644.46 --> 3649.82]  couldn't agree more if you have the option i think it's a good idea to buy a physical game pc games
[3649.82 --> 3657.38]  you're screwed because you'll buy like a physical case and it'll just be empty just be a download code
[3657.38 --> 3664.06]  which is really annoying uh but stuff like switch like you know nintendo is going to screw you over on
[3664.06 --> 3669.80]  your digital purchase they have shown historical patterns of this forever they will shut down the
[3669.80 --> 3673.80]  store that you bought the game on you won't be able to download it anymore all these things are
[3673.80 --> 3679.32]  going to happen if you can buy physical so that you'll be able to play that game in the future
[3679.32 --> 3686.64]  i would highly highly recommend it because yeah games you you don't own it they can take it from
[3686.64 --> 3690.90]  you at any time and they can stop giving it to you even though you've purchased it at any time and even
[3690.90 --> 3696.62]  if you like a game if the community didn't dive on top of it super hard uh like whatever that vr title
[3696.62 --> 3703.20]  was with uh ubisoft it was only like a couple years old or something yeah what if you bought it and it
[3703.20 --> 3708.48]  was still for sale after they announced they were going to take it offline yep like insane absolutely
[3708.48 --> 3716.34]  ridiculous what about the same issue with digital media for movies music and video yeah yeah for sure
[3716.34 --> 3720.34]  yeah if you want to make sure that you have access to a movie buy them blu-ray
[3720.34 --> 3730.20]  and then back it up yourself from dylan how much of the gpu issues with intel do you think is caused
[3730.20 --> 3736.04]  by executives not really understanding the market if at all well it's not an executive's job
[3736.04 --> 3743.16]  necessarily to understand the average gamer for an executive they work for the shareholders and the
[3743.16 --> 3749.44]  shareholders want executives to spend money wisely so that it generates a return on that investment
[3749.44 --> 3756.80]  with that said i think the best executives do understand the product but they also have to
[3756.80 --> 3761.52]  understand that other thing right so or the product and the customer right so they also have to
[3761.52 --> 3767.92]  understand how to get a good investment on money because if i'm a shareholder my options are to
[3767.92 --> 3774.40]  invest in intel so let's say i have a hundred dollars i want to invest in intel and i want to get
[3774.40 --> 3782.88]  some target let's say five five percent of that back each year uh that's a pretty like okay investment
[3782.88 --> 3791.26]  i ideally i'd like more but hey it's certainly better than a gic right so i don't really have a
[3791.26 --> 3797.46]  choice as an executive particularly like a c-suite a top level executive if i am not generating an
[3797.46 --> 3802.94]  acceptable return for my shareholders they will sell my stock which will inhibit my ability to borrow
[3802.94 --> 3808.78]  money which will inhibit my ability to reinvest and basically i'm done so
[3808.78 --> 3817.32]  it's not they do understand they just understand different things than what you know you or i might
[3817.32 --> 3823.04]  consider to be important to understand and as i said before the best executives will understand
[3823.04 --> 3825.40]  both sides of that yeah yeah
[3825.40 --> 3834.94]  question from alejandro linus would you encourage your kids to continue the ltt legacy i would only want
[3834.94 --> 3840.32]  them to do it if they wanted to i i mean one of the things that i say to you know applicants
[3840.32 --> 3850.38]  interviewees uh people internally who do work here is that um enthusiasm is infectious and boredom is also
[3850.38 --> 3854.28]  infectious if you're not actually passionate about this if you don't actually want to do it if you don't
[3854.28 --> 3859.94]  live and breathe it you are not you're not going to succeed and i i know that i've been i've been
[3859.94 --> 3866.20]  accused of being like a like a toxic boss you know when i talk about how my expectation is that
[3866.20 --> 3872.76]  for you to be successful here you are living eating breathing this stuff outside of work as well
[3872.76 --> 3879.22]  but i don't make the rules guys that that just is what it is we are in a hyper competitive industry
[3879.22 --> 3889.56]  where the people that you are up against the the the young hungry scrappy youtubers do live this they eat
[3889.56 --> 3895.50]  sleep and breathe nothing but whatever it is that they're making videos about and so at the end of
[3895.50 --> 3902.56]  the day i i do not determine this i'm not actually the boss here you guys are and you guys are fickle
[3902.56 --> 3908.88]  if we do one thing wrong we see it in the analytics if we do one thing right we see it in the analytics
[3908.88 --> 3916.88]  so apparently the echo is back again i i can't fathom this uh is it something to do with you
[3916.88 --> 3921.28]  activating and disabling your mic possibly no okay well i don't know
[3921.28 --> 3926.32]  so i would only want them to do it if they really want to
[3926.88 --> 3938.22]  uh next question here uh since i am on the twitch stream and can't hear it i'm assuming you're fine
[3938.22 --> 3946.78]  uh from stefan i remember linus talking about his adhd as a mental health advocate i'm curious what
[3946.78 --> 3950.48]  sort of things you do as a company to ensure good mental health and care for your employees
[3950.48 --> 3953.82]  i don't know i think it's probably better to hear from the employees
[3953.82 --> 3965.84]  bell luke any thoughts nothing we crush people's souls we try to destroy them uh no i we i don't think
[3965.84 --> 3975.68]  there's a huge amount you can do other than just try to be accommodating um i i know like in certain
[3975.68 --> 3981.78]  situations we've tried to have quiet areas or areas without way too much light uh we we have the flex
[3981.78 --> 3987.40]  time system um so that if people are having like a really stressful period of time for whatever reason
[3987.40 --> 3993.54]  um they they have that option that might overheat that's probably fine probably not that's yeah
[3993.54 --> 4002.62]  yeah um the the flex time one is big in my opinion uh because i know in regards to feedback from some
[4002.62 --> 4008.68]  of the people that i manage that i've heard is that you know we we don't like the the people that you
[4008.68 --> 4012.62]  work with don't always necessarily have insight on what's going on in your real life and if something
[4012.62 --> 4016.00]  really intense is happening and you just need some time it's nice to be able to take some time
[4016.00 --> 4020.50]  uh without major questions and it doesn't have to take away from your vacation times you don't feel
[4020.50 --> 4028.10]  like you're like sacrificing in that way and whatnot um yeah i don't know there's there's there's only so
[4028.10 --> 4032.28]  much that you can do um as a company and there's only so much that you can do as a company at our
[4032.28 --> 4039.92]  size and i think we i would argue that we notably exceed expectations in in those realms but i agree
[4039.92 --> 4045.90]  the flex time is huge and we actually get to use it which is a big thing like i obviously i'm a channel
[4045.90 --> 4050.46]  manager of a couple different things and i got to take a week and a half off and not have to worry
[4050.46 --> 4055.98]  about and actually take off and uh being taken care of and being able to have people listen here
[4055.98 --> 4061.28]  as well if there's ever any problems which they're infrequent for me at least it's always very listened
[4061.28 --> 4067.48]  especially with linus who is very busy don't kiss ass he'll personally make time which is very nice
[4067.48 --> 4072.92]  so uh we have a we have a good team here for sure um yeah i mean obviously this is sort of me
[4072.92 --> 4077.60]  talking about it there are other things that we do as well we have a summer fun program which we
[4077.60 --> 4082.90]  actually just recently relaunched i forget what the exact terms of it are but i think as long as you
[4082.90 --> 4089.22]  have five lmg employees we will cover up to a hundred dollars per employee for you to just go out
[4089.22 --> 4096.78]  and do something fun together um and we're pretty we're we're pretty liberal in terms of what that thing
[4096.78 --> 4102.70]  is so if you just want to like go blow a bunch of money at like an arcade like we're like i'm sure
[4102.70 --> 4109.26]  uh someone's trying to go to the track and bet on horses i saw an application for that i think
[4109.26 --> 4114.42]  we're probably going to reject that that's pretty stupid uh but don't really want to support gambling
[4114.42 --> 4120.54]  yeah yeah that's really not that's really not the point of it um yeah to be i just want to make
[4120.54 --> 4125.72]  something clear flex time is separate from the provincially and federally mandated vacation time
[4125.72 --> 4130.24]  so it's it's on top of that and it's something that we rolled out during covid just to make sure that a
[4130.24 --> 4137.10]  people were able to take time off when they needed it during an extremely stressful time and b that
[4137.10 --> 4143.82]  um anyone who was sick wasn't feeling pressure about losing money to to show up at work when they
[4143.82 --> 4150.60]  when they really shouldn't be there um yeah yeah i'm just trying to there's also the the uh spontaneous
[4150.60 --> 4155.06]  day of fun yeah yeah i mean you know you can't really count stuff that's like a one-time thing
[4155.06 --> 4160.90]  why not they're asked about things that we've done yeah we we try to we try to just pay fairly
[4160.90 --> 4166.98]  um i think that's that's something that can't be can't be understated right like it's all fine and
[4166.98 --> 4171.84]  good if we have like summer of fun you know yeah we'll we'll cover you like to go do a team building
[4171.84 --> 4175.20]  exercise with your colleagues it's like yeah clearly there's something in it for us there
[4175.20 --> 4179.96]  um but also just like paying people fairly i think i think matters a lot compared to a lot of media
[4179.96 --> 4186.76]  industries in spite of how competitive we are um and in spite of the like i said the the scrappy
[4186.76 --> 4193.02]  the the scrappy up-and-comers that are constantly gunning for us right like we we still try to work
[4193.02 --> 4197.16]  a nine-to-five schedule that's really important to me nine to five five days a week there are
[4197.16 --> 4201.22]  exceptions the land that we're running right now is obviously an exception but for the most part
[4201.22 --> 4205.42]  we try to help people maintain a work-life balance there's there's only so much you can do to help
[4205.42 --> 4210.08]  people maintain their mental health at work um you just have to like not be at work sometimes
[4210.08 --> 4214.84]  and yeah that's what i was trying to get across earlier like there's there's only so much that
[4214.84 --> 4220.72]  we can do i can't like yeah yeah that's another thing too is like just listening right like there's
[4220.72 --> 4223.50]  a limit to what you can do other than just listen sometimes yeah
[4223.50 --> 4230.80]  from tyler always been interested in using an external gpu enclosure with a laptop
[4230.80 --> 4235.94]  is there a silence oriented enclosure i should be looking at is it even a good idea anymore
[4235.94 --> 4243.18]  hmm silence oriented enclosure i don't think they're going to be silent silent because they
[4243.18 --> 4249.98]  all have small form factor power supplies which are just not very silent um i know gigabyte is still
[4249.98 --> 4255.28]  in that market i think that there are some more mac oriented brands that are still in that market
[4255.28 --> 4260.50]  i'd say that you know compared to your laptop they're probably not any less silent
[4260.50 --> 4266.42]  as for whether they're a good idea are you sure an rtx 2060 legion laptop would have thunderbolt 2
[4266.42 --> 4271.06]  it's got to be thunderbolt 3 if it's a type c port it's either thunderbolt 3 or 4 i really doubt it's
[4271.06 --> 4276.24]  thunderbolt 2 um but is it a good idea anymore i mean it's not the most cost effective thing but once
[4276.24 --> 4280.92]  you've made the investment into the enclosure as long as you get one of the more generic ones nothing
[4280.92 --> 4286.12]  would prevent you from changing out the graphics card as you go so it's a one-time cost at the very
[4286.12 --> 4292.44]  least and so far it looks like thunderbolt is not going to evolve beyond the type c interface
[4292.44 --> 4301.40]  or at least connector so yeah i mean i'm super into it i think it's super cool but the most practical
[4301.40 --> 4306.86]  thing and the most cost effective thing is to have a portable laptop and then a powerful desktop
[4306.86 --> 4313.76]  compared to having like a powerful laptop that you then like hook expensive dongles into yeah
[4313.76 --> 4320.08]  we're echoing again yeah i sent bell a message apparently it's something to do with one of the
[4320.08 --> 4325.50]  lower thirds potentially i don't know that was one theory right now it's covered but no no no it's not
[4325.50 --> 4332.76]  the one that we thought it was so i don't know it's a mystery yeah i don't that would be extremely
[4332.76 --> 4336.96]  surprising pretty mild so i think we'll have to live with it for the next little bit here because
[4336.96 --> 4347.20]  we've uh we're not quite sure what it is okay from samuel love from come back love the water bottles
[4347.20 --> 4353.00]  i've seen lmg grow up from the house era are you afraid about the possible coming recession affecting
[4353.00 --> 4360.88]  the growth of lmg yes yeah we've been making a lot of investments lately the timing couldn't be really
[4360.88 --> 4370.22]  well it could be a little worse for us but um we're at a a somewhat vulnerable um spot we're in a
[4370.22 --> 4376.62]  yeah it's it's not a great time for consumer confidence to be going way down for there to be
[4376.62 --> 4384.76]  uh just geopolitical conflict around the world and um and then we're expanding and and yeah we're we're
[4384.76 --> 4390.52]  expanding you know a big a really important thing to us is making sure that everyone still has place to
[4390.52 --> 4396.62]  live and food to eat you know taking care of taking care of our own so nothing's getting cheaper i guess
[4396.62 --> 4403.66]  is what i'm trying to say um yeah it's been it's been really really stressful i think last time yvonne
[4403.66 --> 4410.24]  and i sat down and looked at it over the next 12 months we're projecting something like maybe 60%
[4410.24 --> 4415.20]  the profit level of what we had the previous 12 months so it's been pretty heavy backpack and screwdriver
[4415.20 --> 4420.28]  if they are just smash hit knock it out of the park successes could change that but
[4420.28 --> 4425.46]  you know i'm not going to count those eggs before they're hatched also timing for stuff like
[4425.46 --> 4432.86]  backpack and screwdriver is is rough they're worth it they're great products but they're premium products
[4432.86 --> 4443.70]  and um you know premium products can get hit by by recessions um to be clear the hyper premium product
[4443.70 --> 4449.10]  you know like your three thousand dollar pair of shoes or whatever um i sent luke a hilarious article
[4449.10 --> 4456.44]  that like hyper cars in the uk are up 17 year over year just like okay sure uh but it's the it's the
[4456.44 --> 4462.48]  premium but not you know that um tier that tends to get hurt yeah
[4462.48 --> 4470.10]  from frost coder always enjoy the twitter back and forth between linus and dbrand if you had to dbrand
[4470.10 --> 4475.30]  your house what design would you go with i'd probably go with a big thing that says dbrand
[4475.30 --> 4479.04]  yeah nice those guys nice
[4479.04 --> 4487.78]  fair yeah i'm pretty sure the homeowners association wouldn't be super into it but
[4487.78 --> 4491.48]  it'd be there for a little while yeah until i get fined
[4491.48 --> 4499.56]  from anon i've been getting into pricing together in nas and some of your videos mentioned vms what
[4499.56 --> 4504.58]  would be the use case for a nas vm for home users well i couldn't speak from experience here but you
[4504.58 --> 4509.82]  know um somewhere to to something to use for all your torrenting so that you're not using your daily
[4509.82 --> 4516.18]  driver machine is something that people would use a vm for another thing you might use a vm for is
[4516.18 --> 4521.78]  running server software that just you don't want to deal with like some command line linux install
[4521.78 --> 4527.20]  so plex media server for example can easily run in a windows vm that would sit on your nas rather than
[4527.20 --> 4532.20]  having that running on a desktop in your house that might get shut down on a regular basis like a server
[4532.20 --> 4539.30]  the expectation is that it's going to be running all the time um it's not a vm but it's a docker container
[4539.30 --> 4546.62]  which is kind of related uh but you know home assistant is running on in a docker container on
[4546.62 --> 4552.12]  my server so things like my lights and blinds would have their commands run through that particular
[4552.12 --> 4560.26]  server can you think of anything else uh no that that that first one you know i don't remember exactly
[4560.26 --> 4564.84]  the details of what you're saying but that seems like a really good point uh the the yeah if you ever
[4564.84 --> 4569.06]  want to just download something sketch and you don't want to do it on like your computer
[4569.06 --> 4574.42]  even even if you're not worried about the tracking of it if you're worried about it being bad just
[4574.42 --> 4580.18]  like a virus to be clear using a vm does not mean that it's not save you spread all over your network
[4580.18 --> 4586.00]  for sure but there are not like it doesn't help that do not spread on your network so that that
[4586.00 --> 4591.64]  could be a way i mean you know one containers yeah for sure one thing you can do is that you can you
[4591.64 --> 4597.20]  can access a vm without it actually being on the network so you could just disable its network
[4597.20 --> 4604.66]  interface and execute whatever executable it was and see if it's you know horrible um so as long as
[4604.66 --> 4610.46]  you've got it as long as you've got it network gapped probably you'll be fine but not a guarantee
[4610.46 --> 4614.40]  as well it's not something that we would necessarily recommend if you actually want to play around with
[4614.40 --> 4619.34]  stuff that you think is like probably malicious it should be completely air gapped that is to say not
[4619.34 --> 4625.44]  physically connected to your network at all and a vm is sort of inherently connected a little yes
[4625.44 --> 4632.90]  tom asks if you'd heard of the odd class action lawsuit if he had any thoughts or would be
[4632.90 --> 4641.24]  participating what oh yeah yeah i did um that's pretty funny you can get 20 bucks because of like
[4641.24 --> 4646.30]  price fixing on optical drive media and like the 2000s or something but you don't have to provide
[4646.30 --> 4653.42]  any proof of purchase because the class action found that like it re you could reasonably say that
[4653.42 --> 4657.98]  anyone who was alive at that time was affected by it so you just fill out a thing and you get 20 bucks
[4657.98 --> 4666.50]  sweet yeah so i should do it yeah nice this was in canada sorry uh everyone else nice finally
[4666.50 --> 4673.42]  something for us canadians yeah i know right uh taylor asks it's so cold we win those is there a
[4673.42 --> 4676.88]  particular channel super fun activity that stands above the rest for you uh
[4676.88 --> 4685.86]  uh i really enjoyed playing like knee hockey upstairs even though i think everyone got horrible rug burns
[4685.86 --> 4693.20]  and i injured my wrist like badly like it hurt for weeks that was that was pretty fun i'm trying to
[4693.20 --> 4701.16]  think uh in the dark like glow stick fight was pretty fun just like hucking glow sticks at each other i
[4701.16 --> 4705.90]  remember we did something where we were like catapulting water balloons at each other that was like the
[4705.90 --> 4711.12]  first one was it we hit you right in the junk yeah i'm surprised that stood out as like a good
[4711.12 --> 4718.38]  experience you into that i did not remember that part of it to be fair um i'm trying to think the pranks
[4718.38 --> 4726.02]  were really fun the two like big ones those were really fun yeah the uh the the uh office theft prank
[4726.02 --> 4733.98]  that one was my revenge was so sweet that one was crazy because both of those pranks i was so
[4733.98 --> 4739.36]  convinced by i guess partially mine but mostly i guess everyone else's reactions that i started
[4739.36 --> 4744.06]  getting wrapped up even though i knew what was actually happening i started like you had to like
[4744.06 --> 4749.90]  go somewhere i think i think they like disabled your car so i was gonna like drive you and my brain
[4749.90 --> 4753.44]  wasn't like i need to tell them at some point i was like i'm driving to the airport
[4753.44 --> 4762.44]  and like i remember uh when we were pretending that the the office was robbed yeah like people
[4762.44 --> 4765.84]  started like running around trying to like see if we could find the person because if i remember
[4765.84 --> 4770.98]  correctly we had someone run out the back door yeah yeah and i was like i'm gonna find it yeah i'm
[4770.98 --> 4776.44]  going with you now how is it that you get to play both sides all the time every single time about
[4776.44 --> 4781.46]  every single prank why i don't know actually why that's not fair we should prank luke no
[4781.46 --> 4787.86]  nah yeah yeah let's see luke naked let's plant a bunch of cameras in luke's house for a change
[4787.86 --> 4791.10]  it's ridiculous yeah that might not be a great great idea
[4791.10 --> 4801.82]  from trith hello thoughts on the call me chris clap after some time now that six hour cut is wild
[4801.82 --> 4808.70]  yeah it was a lot of fun it was funny it was good watch yeah chris is one of the most talented
[4808.70 --> 4813.74]  content creators that i've had the pleasure to work with there are there are certain people that are
[4813.74 --> 4820.32]  like you know pretty good and then there are just absolute professionals like justine is just
[4820.32 --> 4828.68]  such a pro she crushes it um chris such a pro uh you know there's i don't know there's there's just
[4828.68 --> 4833.36]  there's two kinds of youtubers they're the ones that there's the ones that are just really passionate
[4833.36 --> 4843.32]  um who i think um wouldn't have succeeded in traditional media because they just didn't have
[4843.32 --> 4850.58]  that you know that polish right and that works on youtube it's good to be raw but then there's the
[4850.58 --> 4857.38]  ones that could have done it they they could have just been that that 0.001 percent of the population
[4857.38 --> 4863.44]  that just just slay they're just impossible not to like they just turn it on and it's like
[4863.44 --> 4870.64]  wow you make that look really easy i remember when we had tom merit on the wan show yeah i was
[4870.64 --> 4877.20]  actually gonna yeah and the guy like much smaller audience than us for some reason but he basically
[4877.20 --> 4883.18]  gave us a lesson on how to host a podcast on our own freaking show right like just a pro
[4883.18 --> 4889.86]  remember after that show both of us sitting back and going like huh yeah yeah we kind of suck at
[4889.86 --> 4898.06]  this um so that's cool yeah yeah yeah chris perillo was the same the guy was balancing uh talking about
[4898.06 --> 4903.58]  the topics interacting with us and interacting with the chat and was doing all three of them
[4903.58 --> 4908.88]  better than i could do one and i'm just like darn can you just make tech videos again
[4908.88 --> 4913.92]  yeah like for real chris i don't know he's probably not doing these days but i don't know probably star
[4913.92 --> 4921.98]  wars something yeah anyway yeah but yeah chris is chris is one of those people just who is
[4921.98 --> 4928.34]  an outstanding wit she's sharp she's always ready with something and you can really appreciate that
[4928.34 --> 4936.60]  over a long tedious many hour project um the fact that she is on
[4936.60 --> 4944.54]  so consistently for so long when she's so tired just gives you some idea how talented she is
[4944.54 --> 4954.92]  also a savage some of her uh snapbacks were pretty good yeah yeah it was it was to the point where i
[4954.92 --> 4960.72]  didn't feel like i had to pull any punches no like i'd go at her i'd go at her as hard as i as i can at
[4960.72 --> 4964.74]  that point because i knew that i was just gonna get it back just as bad like yeah it's one of those
[4964.74 --> 4970.34]  things where i really i really appreciate a snappy put down like that's that it's it's part of my
[4970.34 --> 4977.28]  sense of humor it's i i like you know got him you know like i i love it i love it um and like i'm
[4977.28 --> 4982.52]  never i've never serious i don't want to hurt anybody's feelings i'm not about that but i just i do like that
[4982.52 --> 4990.02]  style of humor and so sometimes i will end up in situations where because i appreciate that style of
[4990.02 --> 4995.72]  humor i will just i'll go hard at someone and even if they don't care even if they don't give a
[4995.72 --> 5002.14]  they're just like i yeah i think that's funny but they just like take it they don't dish it back
[5002.14 --> 5008.94]  i i i'll feel bad and then if it ends up on camera i will look bad i will look like just a complete
[5008.94 --> 5016.50]  monster so honestly it's just kind of a mental load off for me when i'm hanging with someone that is
[5016.50 --> 5022.20]  gonna dish it back as hard or harder because i can just let loose i'm just like yeah i'm gonna say
[5022.20 --> 5027.12]  whatever the most horrible offensive thing that pops into my mind is because no one's gonna be
[5027.12 --> 5032.82]  like oh poor chris what a victim because she's gonna be equally evil to me i don't remember what
[5032.82 --> 5039.26]  she said but she said something that was really good and uh i saw your reaction and
[5039.26 --> 5045.60]  i think you played for the camera a little bit but i could tell from your reaction that the the
[5045.60 --> 5052.52]  overwhelming reaction was like damn that was pretty good and i was like yeah that was pretty good
[5052.52 --> 5060.44]  that was that was funny i like it yeah yeah like i said i it's not it's not gonna hurt my feelings i
[5060.44 --> 5066.30]  don't care yeah yeah but i appreciate a really snappy put down i like it
[5066.30 --> 5074.60]  question from kaden do you think certificates like comptia plus are worth it
[5074.60 --> 5086.44]  neither of us has it it's kind of an old time thing at this point i would argue um i think it was
[5086.44 --> 5095.62]  much more viable back in the days of early operating systems and liquid capacitors less internet less
[5095.62 --> 5104.08]  internet yeah like it was i wouldn't bother unless there was a specific place that said they were
[5104.08 --> 5111.56]  looking for it and then i would just get it and that's it but like honestly if you're applying there
[5111.56 --> 5114.68]  and they require it that's like a little weird there's some people asking if i'm gonna have chris
[5114.68 --> 5120.40]  fix my hair no tasia already did it so you can see my uh hold on it's not like it's not like done
[5120.40 --> 5125.30]  properly or whatever but like the fade is good yeah it looks way better yeah it's fixed up yeah
[5125.30 --> 5130.72]  tasia was the one who coached dennis so i had the pleasure of hanging out with her for an hour
[5130.72 --> 5136.00]  and we talked she watched the video and so we just basically like talked shit about dennis the whole
[5136.00 --> 5140.12]  time because she's like yeah i don't know where any of that came from that is not what i showed him
[5140.12 --> 5146.40]  like i'm watching the video i'm going along i'm like what the f*** is that when he just starts
[5146.40 --> 5152.22]  doing stuff it's like yeah that's not how i coached him i promise i i will give you a competent haircut
[5152.22 --> 5159.94]  i'm like yeah yeah i believe you i'm here it looks good yeah yeah thanks from cole linus how much longer
[5159.94 --> 5163.28]  do you think you have to wrap up your new house what's left and how's the pool progress going
[5163.28 --> 5168.50]  why are you gonna be like that because i asked you yesterday
[5168.50 --> 5177.14]  why why are you gonna be like that cole cole yeah that's who said it oh yeah rough um
[5177.14 --> 5184.18]  and i don't know it depends how much i can turn into video content so one of the things that's
[5184.18 --> 5188.68]  going to take just a really long time is getting everything like perfectly cable managed like
[5188.68 --> 5192.30]  ordering cables in the right lengths and getting all the chargers like wall mounted and all that
[5192.30 --> 5198.14]  kind of stuff so we're going to make that a video so i've had harrison working on that for like
[5198.14 --> 5205.96]  over a week it's great um so things like that will accelerate it theoretically the trades are
[5205.96 --> 5210.04]  supposed to be back in this week they showed up only today so i don't know what happened the other
[5210.04 --> 5215.00]  four days um maybe they'll finish up in the next couple weeks who knows they're supposed to shoot
[5215.00 --> 5221.48]  the concrete next week for the pool but they probably won't so i don't know i don't know the
[5221.48 --> 5225.74]  backyards like kind of exploded it's actually a dumpster fire yep
[5225.74 --> 5232.52]  from psy so maybe i just have dirt on my screen i think it's all
[5232.52 --> 5238.54]  it is okay we're good what was the decision you made when growing lmg that in hindsight was
[5238.54 --> 5241.16]  maybe too much risk doing it at all
[5241.16 --> 5249.92]  that's it that's a good answer yeah yeah that's the worst part that was the dumbest thing ever
[5249.92 --> 5253.92]  it was so sketchy at the start yeah it was like you have no idea
[5253.92 --> 5261.92]  all right well from alex uh linus and luke which wireless earbuds would you recommend
[5261.92 --> 5264.96]  linus were you able to find any replacement for the airpods pro
[5264.96 --> 5270.98]  i still rock the airpods pros i have not found a replacement for the excellent active noise
[5270.98 --> 5275.60]  cancellation there is really good active noise cancellation sony's is excellent sennheiser's is
[5275.60 --> 5285.50]  very good lg's is okay um but apple's is excellent tier uh the size of the the size of the carrying
[5285.50 --> 5291.58]  case like nothing is quite there lg's is quite strong um trying to think who else is in pretty
[5291.58 --> 5299.74]  good shape as far as that goes man it's just like oh so good um my mine is close but not the
[5299.74 --> 5304.12]  same i don't like it when they go in your ear my ears are a little weird and they just push them back
[5304.12 --> 5311.22]  out um so i have the just og airpods and even though i'm on android i like them the most out of
[5311.22 --> 5316.20]  everything i've tried so yeah sorry guys it is what it is yeah adam liked the new
[5316.20 --> 5321.06]  bear dynamic free bird earbuds that they just released apparently the battery life is insane
[5321.06 --> 5326.20]  i think it's 11 hours wow yeah so it's he was pretty impressed with those okay i'd have to check
[5326.20 --> 5333.50]  those out cool uh from anon is there a dream collab anybody that you would love to have on the show or
[5333.50 --> 5338.66]  do a video with i think someone asked this like last week when you weren't here and i basically was
[5338.66 --> 5343.12]  like i don't really watch a lot of youtube so i don't really know i i i like people in general
[5343.12 --> 5349.12]  mostly okay i mostly don't like people but i like youtubers in general i don't know there's
[5349.12 --> 5353.04]  something about youtubers i just like i'm like yeah we all kind of cut from the same cloth like
[5353.04 --> 5358.82]  i just kind of get along with them automatically so i you know i yeah it's always fun but i it's
[5358.82 --> 5364.92]  hard for me to just get out of my my focus bubble sometimes and and think about that and to be clear
[5364.92 --> 5369.06]  i like you people you guys are my tech people it's just like when i have absolutely nothing in
[5369.06 --> 5372.94]  common with someone i'm just a lot of the a lot of the people that i would say to you i don't know
[5372.94 --> 5377.38]  a lot of people that i would like to collab with the most we already have yeah that's fair
[5377.38 --> 5383.92]  that's it for merch messages we got a land to go to yeah let's get out of here
[5383.92 --> 5388.38]  see you later bye oh right
[5388.38 --> 5394.14]  anniversary
[5394.14 --> 5395.26]  thank you
[5395.26 --> 5396.26]  ok
[5396.26 --> 5413.26]  is
[5413.26 --> 5415.32]  happens
