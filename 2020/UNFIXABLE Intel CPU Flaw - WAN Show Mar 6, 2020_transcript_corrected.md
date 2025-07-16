[0.00 → 8.52] Welcome ladies and gentlemen to the WAN show. It's going to be a great show this week. You want
[8.52 → 16.56] to know why? No. Because everybody loves to pile on Intel when they're having a terrible day
[16.56 → 22.96] and they had a terrible day. I really enjoy that this is like our headliner topic and stuff and
[22.96 → 29.98] then an announcement that we have later is like a wonderful. Yeah, well it is what it is. So we'll
[29.98 → 36.88] talk about the unfixable security flaw that was found in Intel CPUs. We've also got, this is some
[36.88 → 43.48] great news for consumers, that Wish and eBay could become responsible for counterfeits sold through
[43.48 → 49.26] their platforms. That would be pretty sweet. So I do, yeah I know we'll talk about that later. Google
[49.26 → 57.00] education spies on children via free Chrome books or not. We'll see later. And Canadian government
[57.00 → 66.12] threatens the big three cellular providers to cut their prices by 25%. Or what? And that was responded
[66.12 → 74.04] to with pretty much a hard no as it has been in the past. So I don't really know. Yeah, I don't really
[74.04 → 79.16] know what the objective was there, but my objective is to roll that intro! Yeah!
[79.16 → 91.96] Oh wow someone says OMG actually on time for live. Maybe they have the time for them already? Yeah, they think
[91.96 → 101.08] they think we're like fairly early. When is the time change? I think this is possibly the last one for us though.
[101.08 → 107.88] Are we doing this? Oh, we are doing this one? It's not the next one. I think so. It's going to be weird man. It is going to be weird.
[107.88 → 113.24] Well, or it's going to be not weird because we're not going to have to do time changes anymore. So it will just be completely
[113.24 → 120.52] normal all the time. Be more simple. Yeah. All right. So let's jump right into it. This was originally posted by
[121.16 → 128.36] Hi Hal Game Guru on the forums. Security researchers, the original article is from an
[128.36 → 137.08] end gadget? N gadget. Security researchers have discovered a new security flaw. Yet another one in
[137.08 → 144.52] Intel chips from the last five years or so that is, and this is a quote, completely unwatchable.
[145.08 → 150.68] Now some security flaws can be patched after the fact. Like that's what you'll see with things like
[151.48 → 157.80] you know iPhone jailbreaks. Particularly back in the day I remember the arms race was almost always
[157.80 → 163.16] back and forth. They'd find a new flaw, Apple would patch it, they'd find another one, Apple would patch it.
[163.16 → 168.68] That was actually like a very fun thing to follow back then. Yeah. Because it was really
[168.68 → 173.72] interesting seeing like these different groups tearing it apart and then Apple fixing it super
[173.72 → 178.68] quickly in both sides and there's like different teams on each side. Yeah, I don't know. But sometimes
[178.68 → 186.20] these patches are not fixable because either there's something that is hard coded into the
[186.20 → 194.12] architecture of the chip or there's some element of the firmware that relies on some physical hardware
[194.12 → 200.04] elsewhere in the device that you just you can't turn off, and it leaves the door open for whatever
[200.04 → 208.52] for whatever reason. An example of this would be the Nintendo Switch. So part of Nvidia's Terra firmware if I
[208.52 → 217.00] recall correctly was allowing users to run Android on the thing and in order for Nintendo to fix it they
[217.00 → 222.12] actually had to do a new hardware revision of the Switch. There was just absolutely nothing they could
[222.12 → 228.76] do through a conventional firmware fix to close the hole. Yeah. So here we go. This one involves the
[228.76 → 237.16] Converge Security and Management Engine. Yay! The COME which controls boot up, power, and cryptographic functions.
[237.16 → 245.40] Well that's terrible. It's a 486 based CPU with a boot ROM and is actually the first thing the CPU runs when
[245.40 → 251.24] powered on. Oh, fascinating. So an attacker is able to take advantage of a gap in security that can inject
[251.24 → 257.00] malicious code and eventually take over the whole PC. They can do that through like local network attacks
[257.00 → 262.68] right now but that part of it does seem patchable. It's the physical access level that doesn't seem
[262.68 → 266.92] patchable which to be honest if someone has physical access to your machine
[266.92 → 271.64] there are lots of ways your machine can be compromised outside of like a flaw in your CPU.
[271.64 → 277.64] So the window of opportunity is apparently very short. So while one of the first things the COME does
[277.64 → 284.28] is protected memory there is actually a period of time when memory is unprotected. So during that window
[284.28 → 291.00] again someone with physical access to the computer could make a DMA transfer to that unprotected memory and
[291.00 → 295.88] inject the malicious code. So because the vulnerability allows the attacker to take control of code
[295.88 → 300.60] execution before the hardware key generator is locked, and the boot code is hard-coded into the CPU
[300.60 → 303.64] this means that the vulnerability cannot be fixed.
[307.24 → 314.60] Now exploiting this at this stage in the game requires extreme technical know-how, physical access, and precise timing to pull off.
[314.60 → 319.32] Intel has officially said
[319.32 → 323.32] that end users should maintain physical possession of their platforms.
[323.32 → 327.32] Yeah, fair enough. I mean that's good advice.
[327.32 → 333.32] I feel like they probably should have addressed the flaw at all because they literally didn't
[333.32 → 341.24] but they're also not really wrong either. Like if you have something that the security is so important for
[341.24 → 346.04] that like someone is going to go after you in this way, which is pretty freaking intense,
[347.16 → 352.04] physical security should be highly important for you. And there 's's been a lot of push in that direction.
[352.04 → 368.04] A lot of penetration testers for different IT institutes have started working on physical access stuff, going back to older routes, like breaking into server centres and like taking hard drives and being like, well, I won.
[369.96 → 375.08] It's an interesting conversation that's starting to be pushed forward because like the value of data is just constantly rising.
[375.08 → 380.84] Right. So physical attacks are like coming back into the higher probability realm.
[380.84 → 385.08] So like if they remade Where in the World is Carmen Sandi ego today?
[385.96 → 392.52] You know, does she steal the pyramids or the Golden Gate Bridge or does she steal like a Google data centre?
[392.52 → 395.08] A data centre, yeah. Who knows?
[395.96 → 401.88] I mean it'd be pretty easy to track down if she tried to power it up. It's not like she could just plug it into the wall, you know?
[401.88 → 402.76] Yeah, yeah.
[402.76 → 408.52] That might be a little blip on the grid there when that comes online.
[408.52 → 408.92] Whoa!
[408.92 → 411.80] Like, oh, okay, we found her, ladies and gentlemen.
[411.80 → 412.92] The whole town shut down.
[412.92 → 413.56] We got her.
[413.56 → 414.28] Yeah.
[415.24 → 416.92] Yeah, it's pretty interesting, actually.
[417.96 → 423.00] But I don't think it's much of a concern for probably most of the people watching, maybe some of you.
[423.00 → 427.16] I mean that is the thing about most of these kinds of security exploits, unless there's
[427.16 → 428.04] Yeah.
[428.04 → 432.04] Something that you have specifically that is a huge deal.
[432.04 → 437.80] Most né'er-do-wells are probably after like your credit card number.
[437.80 → 445.96] Like that's a much lower hanging fruit that is much easier for them to turn into something of value.
[445.96 → 449.96] And just to be super clear, we're not telling you to not care about your security and stuff.
[449.96 → 450.68] Not at all.
[450.68 → 456.12] Um, and like you should get the patch that makes it so that local attacks aren't a thing anymore.
[456.12 → 458.20] Like, oh, so you mean network attacks?
[458.20 → 458.60] Yeah.
[458.60 → 459.48] Local network attacks.
[459.48 → 459.72] Yes.
[459.72 → 464.04] Um, and you should definitely maintain physical possession of your platform.
[464.60 → 465.80] I love the word platform.
[465.80 → 466.44] Platform, yeah.
[466.44 → 467.16] It's like so great.
[467.16 → 467.96] So agnostic.
[467.96 → 472.52] It's like, it's like, it's almost like the CPU team wrote the statement and was like, okay,
[473.72 → 474.84] we're not taking all this.
[474.84 → 475.64] Yeah.
[475.64 → 477.00] Okay, it's platform.
[477.00 → 481.16] Okay, you guys, chipset guys, you guys behind this, we're gonna call, we're going to say platform.
[481.16 → 481.48] What?
[481.48 → 482.84] No, I want nothing to do with this.
[482.84 → 483.64] Your CPU.
[483.64 → 484.52] Okay, platform.
[484.52 → 484.84] Cool.
[484.84 → 486.52] We're going with that verbiage.
[488.20 → 490.20] Yeah, it's, I think it's pretty interesting.
[490.20 → 495.08] I'll keep watching this to a certain degree, but I'm not, not all that concerned really.
[495.08 → 499.48] I mean, this hopefully isn't going to affect performance the way that Spectre and Meltdown did.
[499.48 → 499.56] Yeah.
[499.56 → 503.08] Like that, that screwed float plane for a little bit and not just float plane.
[503.08 → 503.88] It's kind of poppy.
[503.88 → 508.52] It was a big performance problem for many, many platforms.
[508.52 → 510.44] See, I use the word platform again.
[510.44 → 511.16] Platforms.
[511.16 → 514.60] It was, it ended up being less of a problem
[514.60 → 515.96] than I think we expected.
[516.60 → 517.96] But like, the whole space was terrible.
[517.96 → 519.16] It still burned a lot of cycles.
[519.16 → 520.20] Yes, exactly.
[520.20 → 520.60] Yeah.
[520.60 → 524.20] It burned a lot of cycles and like costs of things went up.
[525.16 → 530.12] Because it screwed other people, which made demand for servers go up, which made costs for servers go up.
[530.12 → 532.68] And like all this other, it was, it was a rough time.
[532.68 → 534.20] It was a very rough time.
[534.20 → 538.20] So, this is a topic that I am super excited about.
[538.20 → 541.72] So, this was posted by RC Mail on the forum.
[541.72 → 549.48] And the headline here, the original article is from republicans-judiciary.house.gov.
[549.48 → 550.68] Very nice.
[550.68 → 551.00] Okay.
[551.00 → 552.36] Got a press release there.
[552.36 → 552.76] Sure.
[552.76 → 560.04] So, Wish and eBay could start to be responsible for the counterfeits that are sold through their websites.
[560.04 → 563.56] Well, I think it's, I think, and it's not just Wish and eBay.
[563.56 → 563.96] Yes.
[563.96 → 568.04] So, it's like e-commerce platforms in general.
[568.04 → 569.40] I don't know if there are certain limits.
[569.40 → 573.00] Like maybe if you only push a certain amount of product, this doesn't go on you.
[573.00 → 575.40] There are quite a few different pieces of legislature like that.
[576.20 → 579.88] But Wish and eBay are probably the main culprits, I would say.
[579.88 → 580.52] Yeah.
[580.52 → 582.44] So, mostly targeting them.
[582.44 → 589.72] I mean, eBay's pretty good because their consumer protection, from my experience, has been excellent.
[589.72 → 590.36] Really strong.
[590.36 → 596.20] Like anytime that we have bought something that didn't turn out to be what it was supposed to be,
[596.20 → 601.32] it was pretty easy to use eBay's buyer protection to just get a refund.
[601.32 → 601.88] Yeah.
[601.88 → 608.44] And that even happened in one case where the seller lollygagged for so long on communication
[608.44 → 610.76] that we were technically outside the window.
[610.76 → 614.36] eBay still did manage to get it pushed through so we did get our money back.
[614.36 → 615.88] And that was on a fairly big ticket item.
[615.88 → 616.44] Cool.
[616.44 → 617.00] Wonderful.
[618.12 → 624.92] And the flip side of that, when we've tried to sell stuff on eBay, in particular, this is an interesting one.
[624.92 → 631.48] So, our return rates on some of the just like cheapo phones that we've bought for sort of like,
[631.48 → 636.28] hey, here's a weird phone, or like, hey, here's this, here's that, that we've tried to get rid of on eBay,
[636.92 → 639.72] every single one of them has come back.
[639.72 → 647.32] With some reason, not working or whatever, every single one of them we have gotten back and been like,
[647.32 → 648.52] This not the phone?
[648.52 → 649.64] This works perfectly.
[649.64 → 650.28] Oh, okay.
[650.28 → 657.40] They clearly just wanted to take the phone for a test drive, and then they just like,
[657.40 → 657.96] send it back.
[657.96 → 659.88] And I'm like, okay, well, this is stupid.
[659.88 → 665.08] Like, this happened like half a dozen times when we would sell a phone on eBay, and then it would come back a week later.
[665.08 → 672.28] One person issued like a chargeback because, get this, because we didn't reply within,
[673.24 → 677.40] I think it was like 36 hours over a weekend to their message.
[677.40 → 680.04] And I'm like, what are you even doing?
[680.04 → 680.60] Like, what?
[680.60 → 682.44] Well, remember the, remember the, uh.
[682.44 → 683.64] It's like, you're the one who's mad?
[683.64 → 684.12] Really?
[684.84 → 687.16] Remember the phone, the red phone that we turned blue?
[688.84 → 690.44] That was just a disaster.
[690.84 → 692.12] That whole thing was trolled.
[692.12 → 693.72] We were trying to get money for charity.
[694.04 → 694.68] Oh, yeah, I remember that.
[694.68 → 696.04] People like trolled it.
[696.04 → 699.40] And I, if I remember correctly, eBay was actually pretty nice about it.
[699.40 → 699.80] Yes.
[699.80 → 703.00] So eBay has been pretty cool to us for the most part.
[703.56 → 710.44] Um, as for Wish, now my understanding is it can be a little bit more difficult on Wish.
[710.44 → 715.80] And the reason is that we talked about this in a recent video about the scam graphics cards that are
[715.80 → 717.08] available for purchase on Wish.
[717.08 → 717.56] Yeah.
[717.56 → 720.84] Where we showed, okay, here's this thing and it's.
[721.56 → 722.92] They promote those a lot, by the way.
[722.92 → 724.28] I get ads for those all the time.
[724.28 → 727.16] It baffled me when I was looking at it.
[727.16 → 734.84] Like how much actual engineering went into making a fake graphics card that kind of works.
[735.56 → 735.80] Right?
[735.80 → 740.68] Because they had to, they had to do some actual software engineering on the firmware of the card.
[740.68 → 741.24] Yeah.
[741.24 → 741.80] Right?
[741.80 → 747.08] They had to do actual hardware engineering because that's not a reference PCB.
[747.80 → 754.44] That PCB was created for the purposes of making these nonsense fake cards.
[754.44 → 756.12] Like, like, you kind of.
[756.12 → 760.04] It reminds, it reminds me of, do you remember those, uh, those, I think they were external,
[760.04 → 761.72] the external hard drives or flash drives?
[762.68 → 764.20] But I think they were external hard drives.
[764.20 → 765.64] USB drives too.
[765.64 → 766.12] Yeah.
[766.12 → 766.36] Yeah.
[766.36 → 768.20] They just had this tiny little chip in them.
[768.20 → 771.48] And it would like to lie to the computer about its capacity.
[771.48 → 774.44] And that it's constantly overwrite itself while you're putting things on it.
[774.44 → 778.04] So you'd put like five gigs of information on it.
[778.04 → 779.72] It has like 500 legs of storage.
[779.72 → 782.12] And it would just constantly overwrite without telling you.
[782.12 → 783.16] And then it would just not be there.
[783.16 → 783.80] Not have it.
[783.80 → 784.04] Yeah.
[784.04 → 784.52] Yeah.
[784.52 → 784.76] Yeah.
[784.76 → 785.32] I remember that.
[785.32 → 787.56] Why did you bother go that far?
[787.56 → 787.88] Yeah.
[787.88 → 790.04] Why not just ship a brick?
[790.04 → 790.52] Yeah.
[790.52 → 791.96] If you're going to ship a fake thing.
[791.96 → 795.08] Like someone's going to figure out that this isn't working really fast.
[795.08 → 800.68] So that's the thing though, does I think that's the purpose of engineering the fake graphics card.
[800.68 → 805.08] Is it looks right and it kind of feels right.
[805.08 → 807.80] And you put it in, and it like works a bit.
[808.52 → 817.80] So I think what that buys them is enough time for each of these like companies.
[817.80 → 822.84] Cause that's what they do is they open a storefront, they sell a bunch of things,
[822.84 → 827.96] and then they close down the storefront as soon as there are enough complaints or wish shuts them down.
[827.96 → 829.80] And then they just like have your money.
[829.80 → 830.44] Yeah.
[830.44 → 832.20] Um, now I don't know.
[832.20 → 837.64] Maybe you guys can let us know in the chat if you've had great experiences getting refunds for
[837.64 → 840.68] you know, we should have tried to return the darn things.
[841.24 → 841.64] Yeah.
[842.04 → 843.64] Why did we not try to do that?
[843.64 → 844.44] Secret shopper.
[844.44 → 844.68] Yeah.
[844.68 → 847.24] Colin was even, uh, what are you doing there?
[847.24 → 848.68] I was, oh, wow.
[848.68 → 849.08] Yeah.
[849.08 → 852.36] Um, you know, pounding drums for a secret shopper.
[852.36 → 852.76] Wow.
[852.76 → 856.68] So when Colin finished up the video, he was like, hey, so like,
[856.68 → 857.96] You have to get videos made somehow.
[857.96 → 858.36] Yeah.
[858.36 → 858.44] Yeah.
[858.44 → 861.24] Um, gotta pay the bills, right?
[862.12 → 865.64] So when we finished up the video, Colin was like, okay, so what do we do with these now?
[865.64 → 868.52] Like we can't in good conscience like sell them.
[868.52 → 868.84] Yeah.
[868.84 → 870.52] We can't, there's no point keeping them.
[870.52 → 871.80] They're literally e-waste.
[871.80 → 872.20] Yeah.
[872.20 → 874.52] And I was like, yeah, I guess we just have to e-waste them.
[874.52 → 875.88] Like we can keep the coolers.
[875.88 → 877.24] But yeah, we should have tried to return them.
[877.24 → 878.68] That's part of the story at that point.
[879.24 → 880.60] Um, but yeah, let us know.
[880.60 → 881.40] So here, hold on.
[881.40 → 882.28] How's it going?
[882.28 → 883.40] Fake card, something, something.
[884.28 → 886.28] LTT merch is too much.
[886.28 → 886.52] Yeah.
[886.52 → 887.32] It's too much.
[887.32 → 888.28] Awesome.
[888.28 → 888.60] Okay.
[888.60 → 891.40] So nobody in the chat is actually talking about any of this.
[892.28 → 896.44] Jared Marvin says, I'm still waiting on my packages from Wish from 2018.
[897.24 → 897.56] Wow.
[897.56 → 898.36] That's rough.
[898.36 → 898.52] Dude.
[898.52 → 900.04] I'm still waiting on some Kickstarter's.
[900.60 → 901.16] Oh yeah.
[901.16 → 901.88] That hammer.
[901.88 → 902.20] Yeah.
[902.84 → 903.56] How's that going?
[903.56 → 905.24] I haven't checked on it in a long time.
[905.24 → 906.36] Can you please check on it?
[906.36 → 907.00] I must know.
[907.00 → 907.32] Sure.
[907.32 → 907.40] Yeah.
[907.40 → 909.64] I have to know how your hammer is coming along.
[913.32 → 913.72] Okay.
[913.72 → 913.96] Yeah.
[913.96 → 918.28] The hairstyle says, Wish has always refunded anything I have asked for.
[919.72 → 924.20] Love Row says, I didn't return anything, but I got a refund for everything I ever complained about.
[925.80 → 929.64] Mystic How though says, I don't think anyone has had a good return experience on Wish.
[929.64 → 931.00] Okay.
[931.00 → 931.48] Okay.
[931.48 → 936.44] So it seems like if we say it's a mixed bag, that might be about right.
[936.44 → 937.32] Can I share your screen?
[937.32 → 938.20] Is that cool?
[938.20 → 940.04] Is there anything sensitive on there?
[940.04 → 940.12] I'm not there yet.
[940.12 → 940.76] I'm not there yet.
[940.76 → 941.48] Oh, okay.
[941.48 → 941.88] All right.
[941.88 → 944.04] Are you looking at one of your other back items?
[944.04 → 946.76] No, I just, I haven't used Kickstarter in forever.
[946.76 → 949.40] So like, I'm not even a hundred percent certain how to find it.
[950.12 → 951.40] I backed a bunch of stuff.
[951.40 → 952.52] I used to really like this.
[953.08 → 953.48] Yeah.
[953.48 → 955.00] Everyone used to really like Kickstarter until-
[955.00 → 956.04] I got most of it.
[956.04 → 957.72] I like legitimately ended up getting-
[957.72 → 961.24] Yeah, even the Neptune Pine for better or for worse did actually arrive.
[961.24 → 962.12] Yeah.
[962.12 → 962.44] Yeah.
[963.16 → 965.08] I mean, I did get a G-Bow.
[966.28 → 967.96] The coal bar hammer.
[968.84 → 969.08] Okay.
[969.08 → 970.04] Can I share your screen now?
[971.16 → 971.48] Yes.
[971.48 → 974.84] I still don't know where their like comments are, so it might take me a second.
[974.84 → 977.80] Last updated February 5th, 2020.
[978.52 → 978.68] No.
[978.68 → 979.88] They're still going.
[979.88 → 981.00] They're still going.
[981.00 → 982.20] Oh my goodness.
[982.20 → 984.68] Back in the saddle is the update.
[984.68 → 987.24] And these updates are so long.
[988.28 → 988.52] Wow.
[988.52 → 990.84] I mean, it looks like some legit, you know, updates.
[990.84 → 992.52] But they always have.
[992.52 → 993.40] Updates.
[993.40 → 995.56] It's been so long.
[996.76 → 998.84] It's so much information.
[999.40 → 1002.04] We have a major announcement in the weeks ahead.
[1002.52 → 1005.80] Amazing perseverance is the top comment.
[1007.24 → 1008.28] Oh wow.
[1009.16 → 1011.24] Seven-year-old Kickstarter.
[1011.24 → 1012.36] They're still going.
[1012.36 → 1013.48] What are you doing?
[1013.48 → 1015.96] Just give up and run away with my money at this point.
[1015.96 → 1017.16] Oh man.
[1017.16 → 1022.84] I love that Timothy Perkins is asking, will you need additional funding in order to fulfill
[1022.84 → 1023.48] the pledges?
[1023.48 → 1026.12] Are you really going to send them more money at this point?
[1027.32 → 1028.36] Thanks for the update.
[1029.16 → 1030.36] Sorry to hear about your family.
[1030.36 → 1035.24] I wish I could believe this was going to lead to actual progress after nearly a decade.
[1035.56 → 1038.12] Sadly, my optimism is rather low.
[1038.44 → 1041.08] Let's see how many months we wait for the next update.
[1041.48 → 1046.44] And I'll still take my $65 back to walk away from what many see as a sham.
[1047.32 → 1047.64] Yeah.
[1047.64 → 1047.96] Yeah.
[1047.96 → 1050.36] I mean if it was, honestly, I don't buy it.
[1051.64 → 1052.84] There's no way it's a scam.
[1052.84 → 1053.80] I don't think it's a-
[1053.80 → 1055.32] Because they're not collecting money anymore.
[1055.32 → 1055.72] No.
[1055.72 → 1057.24] Why continue the charade?
[1058.04 → 1059.88] There are plenty of other Kickstarter's.
[1059.88 → 1060.36] Yes.
[1060.36 → 1061.64] I think I backed three.
[1062.20 → 1065.56] One of them was just like, go away.
[1065.56 → 1066.36] No.
[1067.16 → 1075.32] It was some cookbook thing, and it was supposed to be an entertainingly written cookbook.
[1076.36 → 1077.00] I don't remember.
[1077.00 → 1079.40] It was funny when I read the thing, and it was super cheap.
[1079.40 → 1080.20] So I was like, yeah, whatever.
[1080.20 → 1080.60] Okay.
[1081.40 → 1083.24] And I was really into cooking at that time.
[1083.56 → 1085.16] And some of the recipes looked pretty cool.
[1085.16 → 1090.12] So I backed that, and then he wrote like a single page and then was just like, I'm done
[1090.12 → 1091.24] and just ran with the money.
[1091.24 → 1092.92] How do you manage to screw that up?
[1092.92 → 1094.12] Well, I don't know.
[1094.12 → 1098.20] Because like that has potential, like long-term business opportunity.
[1098.20 → 1098.52] Okay.
[1098.52 → 1104.28] If you think about the difficulty behind this, he could have absolutely just taken like three
[1104.28 → 1108.76] or four other cookbooks and just taken a quarter from each one and just rewritten it in a funny
[1108.76 → 1110.04] way and been done.
[1110.04 → 1110.44] Yeah.
[1110.44 → 1111.80] Like it's not a difficult project.
[1111.80 → 1112.92] And it's like Kickstarter.
[1112.92 → 1114.68] So like who was going to call him on it?
[1114.68 → 1115.00] Yeah.
[1115.64 → 1117.72] Like you should have originality.
[1117.72 → 1118.36] Yes.
[1118.36 → 1119.48] But-
[1119.48 → 1122.44] But also like if he was just going to half-ass it-
[1122.44 → 1123.48] Exactly.
[1123.48 → 1125.88] There were ways to half-ass it in a way that-
[1125.88 → 1126.20] Yeah.
[1126.20 → 1127.56] The customer gets something.
[1127.56 → 1129.72] That was a little bit more than like a single page.
[1129.72 → 1129.80] Yeah.
[1129.80 → 1132.20] I think he released the one recipe or something.
[1132.20 → 1133.00] I don't even remember.
[1133.00 → 1133.48] One recipe.
[1133.48 → 1134.36] But it was just stupid.
[1134.36 → 1136.04] The single recipe cookbook.
[1136.04 → 1138.44] But this is update 88.
[1140.44 → 1142.84] It's been going on for seven years.
[1142.84 → 1144.68] I bought this from my dad for Christmas.
[1144.68 → 1148.68] I mean at this point it's more like- it's more like Patrolling like a blog.
[1149.40 → 1150.04] Yeah.
[1150.04 → 1150.36] Yeah.
[1150.36 → 1150.76] Yeah.
[1150.76 → 1150.92] Yeah.
[1150.92 → 1152.04] An engineering blog.
[1152.04 → 1153.08] A blog about making a hammer.
[1153.08 → 1153.40] Yeah.
[1153.40 → 1156.28] Like a mechanical engineering blog about making a hammer.
[1156.28 → 1157.80] That's effectively what you've done.
[1157.80 → 1159.40] Have you gotten your money's worth?
[1159.40 → 1161.40] Have you gotten enough entertainment from the blog posts?
[1161.40 → 1164.92] Honestly, out of the recurring Christmas jokes, every time Christmas comes around,
[1164.92 → 1167.40] there's the like, hey, am I getting my like hammer-
[1167.40 → 1168.52] Where's my hammer?
[1168.52 → 1168.92] Yeah.
[1168.92 → 1169.48] Yeah.
[1169.48 → 1171.56] That might be worth it alone right there.
[1171.56 → 1172.44] Oh my goodness.
[1173.72 → 1174.36] So silly.
[1174.36 → 1176.20] What were some of your other bad experiences?
[1177.00 → 1177.96] Let's see.
[1177.96 → 1179.00] Let's go through here.
[1182.04 → 1186.12] I actually think everything I ever backed did ultimately get delivered.
[1187.96 → 1188.36] Yeah.
[1191.16 → 1193.48] There were a few games that I backed that like-
[1193.48 → 1194.68] Oof.
[1194.68 → 1196.68] Some of them turned out to be pretty good.
[1196.68 → 1199.32] I backed Massive Chalice.
[1199.32 → 1200.52] That was a pretty good game.
[1200.52 → 1201.40] Seven Days to Die.
[1201.40 → 1202.28] That actually worked out.
[1203.32 → 1204.12] Frontiers.
[1205.16 → 1206.28] I was really excited for.
[1206.28 → 1207.16] Didn't really work out.
[1207.16 → 1208.12] That kind of sucked.
[1208.12 → 1209.00] Exploding Kittens.
[1210.12 → 1211.40] That was pretty cool.
[1211.40 → 1212.04] Light Sail.
[1212.04 → 1213.00] That was awesome.
[1213.00 → 1213.96] That was really cool.
[1216.52 → 1218.60] You know, that was awesome.
[1221.80 → 1222.44] All right.
[1222.44 → 1225.08] I've got mine up here.
[1225.08 → 1225.72] I've got mine up here.
[1225.72 → 1227.72] So here, let me just fire this up.
[1227.72 → 1234.12] So these are, to be clear, I have, I don't think I've ever actually personally backed a Kickstarter.
[1234.12 → 1240.04] Like something that I was like really like, oh wow, I need to have that for, oh, nope, I lied.
[1240.04 → 1243.56] I totally half lied.
[1243.56 → 1250.04] I backed Shovel Knight, Divinity Original Sin, and Strike Suit Zero.
[1250.04 → 1252.12] All of those games I really liked.
[1252.12 → 1252.68] Oh.
[1252.68 → 1255.16] Those were like big wins in my book.
[1255.16 → 1257.08] Okay, that's not bad.
[1257.08 → 1257.56] Yeah.
[1257.56 → 1261.64] That's actually, that's like kind of outstanding game backing record.
[1261.64 → 1263.00] And Project Eternity.
[1263.00 → 1266.12] I backed that as well, which I was also a big fan of.
[1266.12 → 1271.08] So I'm like, from the there were a lot of games that went up on Kickstarter that flopped pretty
[1271.08 → 1271.56] hard.
[1271.56 → 1274.28] And I did back probably two or three of those.
[1274.28 → 1274.92] Okay.
[1274.92 → 1280.52] But honestly, in the like early purchase discount price that you would get on Discord, or uh,
[1280.52 → 1284.76] Discord, Kickstarter, from the other ones, I probably saved money in the end anyway.
[1284.76 → 1285.56] Wow.
[1285.56 → 1285.96] All right.
[1285.96 → 1286.52] So it kind of worked out.
[1286.52 → 1287.80] All right.
[1287.80 → 1291.32] Here, I want to check my, where do you, shoot, why am I not, oh yeah, here we go.
[1291.32 → 1292.68] Here's, here's all the projects.
[1292.68 → 1293.40] Okay.
[1293.40 → 1296.76] So, so much, a bunch of people in chat are bringing up Star Citizen, because it's like
[1296.76 → 1297.48] the hammer.
[1297.48 → 1299.08] Is that, was that Kickstarter though?
[1299.08 → 1300.28] That was Kickstarter.
[1300.28 → 1300.76] Was it?
[1300.76 → 1301.24] Okay.
[1301.24 → 1301.64] Yes.
[1301.64 → 1303.96] So technically, I also backed that.
[1303.96 → 1305.24] There is playable.
[1305.24 → 1305.96] I still.
[1305.96 → 1308.20] There's this French dude on YouTube.
[1308.20 → 1308.68] Yeah.
[1308.68 → 1315.00] Who makes, uh, video montages of him just flying spaceships around planets.
[1315.00 → 1316.52] And it's actually amazing.
[1317.24 → 1318.20] Like in Star Citizen?
[1318.20 → 1319.24] Yeah.
[1319.24 → 1320.84] Like it's very cool.
[1320.84 → 1323.32] Um, I don't know if I can find his channel right now.
[1323.32 → 1323.56] All right.
[1323.56 → 1327.56] So here, I'll go through the stuff that, uh, the stuff that I backed through work though.
[1328.28 → 1331.72] Uh, view your everyday smart glasses.
[1331.72 → 1333.72] I have no idea what ultimately happened with those.
[1333.72 → 1334.12] Okay.
[1334.12 → 1338.44] This, this is a little shifted, because we were like purposely backing things that we knew would
[1338.44 → 1338.92] be terrible.
[1340.12 → 1344.20] So like, I was at least trying to aim for good things.
[1344.92 → 1346.36] Uh, all right.
[1346.36 → 1348.92] This has an update from, uh, a month ago.
[1348.92 → 1349.32] What?
[1349.96 → 1351.88] Coronavirus something, something, something.
[1351.88 → 1353.56] We have fulfilled thousands of units.
[1354.36 → 1354.68] Okay.
[1354.68 → 1355.48] Did we get these?
[1355.48 → 1356.36] Where's yours?
[1356.36 → 1357.16] I don't know.
[1357.16 → 1357.48] I don't know.
[1357.48 → 1359.16] Maybe, maybe we got it and I just didn't notice.
[1359.16 → 1360.60] Cause like, wow, who cares?
[1360.60 → 1361.08] Yeah.
[1361.08 → 1362.12] Uh, Vinci.
[1362.12 → 1365.32] The first smart headphones with artificial intelligence.
[1365.32 → 1365.80] Oh.
[1365.80 → 1366.84] Oh.
[1366.84 → 1367.96] Why did I back this?
[1369.08 → 1370.60] I remember this.
[1370.60 → 1371.56] Uh.
[1371.56 → 1372.76] Software update.
[1372.76 → 1373.24] Okay.
[1373.24 → 1377.56] Apparently this like actually did, did become a thing.
[1377.56 → 1377.96] Okay.
[1377.96 → 1378.04] Cool.
[1378.04 → 1380.20] I apparently didn't notice because I didn't care.
[1380.20 → 1380.84] The spud.
[1381.40 → 1383.16] This did eventually ship.
[1383.16 → 1384.20] It was terrible.
[1384.20 → 1386.60] Spontaneous pop-up display.
[1386.60 → 1386.84] Yeah.
[1386.84 → 1387.08] Yeah.
[1387.08 → 1388.36] I reviewed it.
[1388.36 → 1391.48] Like I, I got a unit and reviewed it, and it was, it was bad.
[1391.48 → 1391.80] Oh yeah.
[1391.80 → 1392.04] Okay.
[1392.04 → 1394.60] I don't think I'm going to recognize any of these until we see the picture.
[1394.60 → 1395.16] Yeah.
[1395.16 → 1398.76] Uh, Neural headphones that learn and adapt to your unique hearing.
[1398.76 → 1400.68] I, I doubt that ever got delivered.
[1400.68 → 1403.56] Let's see.
[1403.56 → 1404.60] How'd we do here?
[1404.60 → 1405.40] Okay.
[1405.40 → 1407.32] Apparently you can just like to buy these now.
[1407.32 → 1408.52] All right.
[1408.52 → 1409.40] All right.
[1409.40 → 1410.36] And they have a gen two.
[1410.36 → 1410.60] Okay.
[1410.60 → 1411.48] Good for them.
[1411.48 → 1411.88] Wow.
[1411.88 → 1412.92] So my record is pretty good.
[1412.92 → 1415.00] The power up FPV was actually pretty sweet.
[1415.00 → 1416.36] Uh, yeah.
[1416.36 → 1416.76] Yeah.
[1416.76 → 1417.16] Yeah.
[1417.16 → 1417.24] Yeah.
[1417.24 → 1418.92] Live streaming paper airplane thing.
[1418.92 → 1422.92] I mean, it was terrible, but like in like a cool, like kitschy, this is kind of fun,
[1422.92 → 1423.80] terrible way.
[1423.80 → 1423.88] Yeah.
[1423.88 → 1425.16] Bunch of balloons.
[1425.16 → 1430.20] Those are in like every dollar store on earth, like every toy store on earth.
[1430.20 → 1431.40] That was a that was a good idea.
[1431.40 → 1433.80] It was kind of a brilliant idea.
[1433.80 → 1438.28] I've actually purchased them aside from this Kickstarter backing, and we use this for channel
[1438.28 → 1440.76] super fun back in 2015.
[1440.76 → 1440.92] Yeah.
[1440.92 → 1441.88] Yeah.
[1441.88 → 1443.24] Moment smartwatch.
[1443.24 → 1444.20] Hard flying.
[1446.84 → 1448.36] I want to bring this up because like
[1450.04 → 1453.88] Star Citizen's been in a bit of a bad way, and I've talked very negatively about it and I think it
[1453.88 → 1455.56] deserves a fair amount of that.
[1455.56 → 1457.96] I think the Moment smartwatch didn't end up making it.
[1457.96 → 1461.40] But there is some cool stuff happening.
[1461.40 → 1463.24] Oh, the Pond player.
[1464.52 → 1467.32] I remember the Pond player.
[1467.32 → 1469.80] Oh, that was an epic video.
[1469.80 → 1470.04] Yeah.
[1470.04 → 1471.96] I knew that was going to be delivered.
[1471.96 → 1473.64] Uh, I knew it was going to be something.
[1473.64 → 1474.28] Kano?
[1474.28 → 1475.48] They started on Kickstarter?
[1475.48 → 1476.12] I believe so.
[1476.12 → 1476.60] Yeah.
[1476.60 → 1477.56] They're totally a thing.
[1477.56 → 1477.72] Yeah.
[1477.72 → 1479.80] They're, they're definitely a thing now.
[1479.80 → 1481.08] So yeah, we actually did all right.
[1481.08 → 1481.80] Two core duo.
[1481.80 → 1484.60] Oh, this one was amazing.
[1484.60 → 1486.60] This thing looked so cool.
[1486.60 → 1490.20] This was one that I was legit super excited for myself.
[1490.20 → 1491.00] What is this?
[1491.00 → 1499.32] Um, it was like a tube amplified Bluetooth speaker that's Wi-Fi enabled, runs XBMC,
[1499.32 → 1502.04] and can stream music and HD movies.
[1502.04 → 1504.36] And in the case, 338 backers.
[1504.36 → 1506.20] Last updated April 4th, 2016.
[1506.20 → 1507.16] Ugh.
[1507.16 → 1507.88] Never came out.
[1507.88 → 1511.24] Finally, production electronics will begin to arrive this week.
[1511.24 → 1513.08] Oh yeah, how'd that work out for you?
[1513.08 → 1513.80] Not too great.
[1515.16 → 1515.72] All right.
[1515.72 → 1518.36] So, I wanted to show this guy off, actually.
[1518.36 → 1519.00] Okay.
[1519.00 → 1519.40] All right.
[1519.40 → 1521.00] Hopefully we don't get copyright strike.
[1521.00 → 1522.04] Hopefully he's fine.
[1522.04 → 1522.76] Go near his screen.
[1522.76 → 1525.48] Um, Tarawa, he doesn't have very many subscribe-
[1525.48 → 1528.52] Well, I mean, for a Star Citizen creator, I think he's doing great.
[1528.52 → 1530.12] Sorry, I didn't mean to dig him on that.
[1530.12 → 1534.04] I'm just saying, go subscribe to him because he makes really cool stuff.
[1534.04 → 1534.52] What a savage.
[1534.52 → 1539.40] And I think the goal of Star Citizen, Star Citizen, sorry, I can't talk today,
[1540.12 → 1547.08] of making this like really cool space sandbox for people is being realized in people like Tarawa,
[1547.08 → 1548.12] to be completely honest.
[1548.84 → 1552.52] And some of the stuff that he has made is, oh, stupid ads.
[1552.52 → 1552.92] No.
[1554.92 → 1555.48] Go away.
[1555.48 → 1557.56] Go away.
[1557.56 → 1561.40] Some of the stuff that he has made is just freaking awesome.
[1562.28 → 1563.48] Like, this looks amazing.
[1565.08 → 1565.48] Oh wow.
[1566.20 → 1566.84] That's pretty cool.
[1570.44 → 1571.72] Too bad it's not a game.
[1573.08 → 1573.64] Well, okay.
[1574.36 → 1575.40] Here's hard flying.
[1576.12 → 1576.28] Okay.
[1576.28 → 1577.88] Because this is him playing the game.
[1578.36 → 1578.68] Okay.
[1578.68 → 1579.16] Not.
[1580.04 → 1581.56] Do you want to mute it just in case it's loud?
[1581.56 → 1582.04] It is muted.
[1582.04 → 1582.68] Oh, it is muted.
[1582.68 → 1583.24] Oh, okay.
[1583.24 → 1584.44] Well, the laptop is muted.
[1584.44 → 1584.60] Yeah, yeah.
[1584.60 → 1585.32] The system is muted, yeah.
[1586.28 → 1587.88] Wow, that is pretty cool.
[1587.88 → 1589.24] That's active gameplay.
[1589.24 → 1589.80] Wow.
[1589.80 → 1590.12] All right.
[1590.12 → 1590.60] So like...
[1592.60 → 1593.00] Okay.
[1593.00 → 1594.12] He's making it work.
[1594.12 → 1595.56] There are some people making it work.
[1596.60 → 1599.24] I did notice, I watched a few of these hard flying things.
[1599.24 → 1600.36] They're all a little similar.
[1601.40 → 1601.88] Okay.
[1601.88 → 1603.64] But it's still really cool.
[1603.64 → 1606.12] And these planets are like procedurally generated, right?
[1606.12 → 1606.44] Yeah.
[1607.32 → 1607.72] Okay.
[1608.20 → 1608.60] All right.
[1608.60 → 1612.28] There's also, there's like a clear amount of skill.
[1612.28 → 1614.04] There's no way in heck I could do this.
[1614.04 → 1614.28] Yeah.
[1614.28 → 1615.08] Oh, me neither.
[1615.08 → 1616.92] Like absolutely no way.
[1616.92 → 1619.88] And like he's doing it with track IR and joysticks and all this kind of stuff.
[1619.88 → 1621.00] Like it's super sick.
[1622.84 → 1623.32] Huh.
[1623.32 → 1623.72] All right.
[1624.68 → 1624.92] Yeah.
[1625.56 → 1630.20] So I actually have an update from Tube core that was not on Kickstarter.
[1630.20 → 1631.16] It was off platform.
[1631.16 → 1631.72] Oh, okay.
[1631.72 → 1632.12] Okay.
[1633.16 → 1637.40] The last update I had was in August 2017.
[1638.20 → 1642.76] In February, we decided that the Duo product was dead and that its problems were too many
[1642.76 → 1644.36] and impossible to move past.
[1644.36 → 1647.00] It would have to die in order for us to find the solution, I suppose.
[1647.56 → 1648.28] Whatever that means.
[1649.24 → 1650.84] The solution is taken the money and run.
[1651.96 → 1654.36] No, like they actually like made hardware and stuff.
[1655.24 → 1656.04] I see a toaster.
[1656.04 → 1657.08] No, no, no.
[1657.08 → 1658.28] That's not, that's a PCB.
[1658.68 → 1659.32] That's okay.
[1659.32 → 1660.36] The toaster is for scale.
[1660.36 → 1660.60] You know what?
[1661.48 → 1662.20] Don't worry about it.
[1662.20 → 1665.64] Like they were actually still making stuff like three years later.
[1666.28 → 1667.00] And uh.
[1668.36 → 1672.52] See, that's, that's just, I kind of want the hammer guys to do that.
[1673.64 → 1674.20] Do what?
[1674.20 → 1675.96] Like just give up.
[1675.96 → 1676.04] Give up.
[1677.16 → 1679.32] What is so difficult about the hammer?
[1679.32 → 1680.52] Like what is it supposed to be?
[1680.52 → 1681.72] Can you explain this hammer to me?
[1681.72 → 1682.28] It is like.
[1682.28 → 1683.00] I'm sorry guys.
[1683.00 → 1685.56] If we're, if we're talking about this too much, it's just.
[1686.04 → 1687.32] Tell me about the hammer.
[1687.32 → 1689.16] Everyone's the one we come back to this topic.
[1689.16 → 1689.56] Yeah.
[1689.56 → 1696.28] It did a bunch of stuff, and ultimately it's that, it's that like, you know, VCR, DVD, TV,
[1696.28 → 1701.72] microwave, toaster, like too many things, object that you just shouldn't buy.
[1701.72 → 1702.44] This is it?
[1702.44 → 1703.32] The coal bar hammer?
[1703.32 → 1704.52] Yes, it's the coal bar hammer.
[1704.52 → 1704.84] Okay.
[1705.96 → 1706.68] So you can.
[1706.68 → 1708.68] How hard is it to make a hammer?
[1708.68 → 1710.60] So if you see it's split down the middle.
[1710.60 → 1711.32] Yeah.
[1711.32 → 1711.88] Yeah.
[1711.88 → 1719.08] And so it is like, you could ratchet it out, and it could become a pry bar, or you could pull
[1719.08 → 1724.92] the two pieces completely separate, and you get demo tools and a few other things.
[1724.92 → 1727.24] Honestly, it's so stupid now.
[1727.24 → 1728.44] It's so stupid now.
[1728.44 → 1730.04] Stretch goal, metric ruler.
[1731.08 → 1732.04] Um, okay.
[1732.04 → 1732.92] Yeah.
[1732.92 → 1735.32] It had a ruler down the spine.
[1735.32 → 1736.28] Uh huh.
[1736.28 → 1738.92] I don't remember everything that it did because it's been seven years.
[1738.92 → 1741.72] The only hammer that turns into a full crowbar.
[1743.56 → 1748.04] A patented gear ratchet system that locks into place at every click.
[1748.04 → 1750.04] Except it still doesn't work.
[1750.04 → 1750.28] Right.
[1750.28 → 1750.60] So.
[1750.60 → 1756.76] Except for that standard half inch drive to be a drive, like, okay.
[1756.76 → 1757.64] Okay.
[1757.64 → 1761.64] So it is like, does a ton of things and my dad's really hard to shop for.
[1761.64 → 1762.44] So I was like, cool.
[1763.40 → 1765.72] And like, looking at it now, yeah, it's dumb.
[1765.72 → 1767.72] Certified you lost.
[1767.72 → 1769.72] Date May 3rd, 2011.
[1772.04 → 1772.92] Oh man.
[1773.56 → 1774.04] Terrible.
[1774.04 → 1774.60] Oof.
[1774.60 → 1775.64] Oof.
[1777.80 → 1778.92] Yeah, I don't know.
[1780.28 → 1785.56] I've shifted my gifting things to my dad to more like experiential stuff.
[1785.56 → 1786.12] Yeah.
[1786.12 → 1787.00] Because I don't know what.
[1787.00 → 1789.16] He's so not materialistic.
[1789.16 → 1789.32] Yeah.
[1789.32 → 1793.24] What could be a better experience than your son trying really hard to find something to buy
[1793.24 → 1794.92] for you and then it's taking seven years.
[1794.92 → 1796.92] That's an experience and a half.
[1796.92 → 1800.84] Dude, I, if it does show up one day, it'll be an event.
[1800.84 → 1802.04] I'll tell you that much.
[1802.04 → 1803.56] Should we get back to our topic?
[1803.56 → 1804.52] Probably.
[1804.52 → 1804.92] Okay.
[1804.92 → 1806.84] So being responsible for counterfeits.
[1807.48 → 1812.92] The Shop Safe Act of 2020 outlines a series of steps that e-commerce platforms must take to
[1812.92 → 1816.04] prevent the sale of knock offs by third party sellers on their platforms.
[1816.04 → 1816.60] Okay.
[1816.60 → 1820.12] The House Energy and Commerce Committee is set to hold a hearing Wednesday morning about
[1820.12 → 1821.96] the sale of counterfeit products online.
[1821.96 → 1824.76] Witnesses include executives from Amazon, eBay, and Apple.
[1824.76 → 1830.36] The big question though is how would they extend this to Chinese e-mailers?
[1834.36 → 1836.60] Like Wish and AliExpress.
[1836.60 → 1838.60] That would be, that would be quite difficult.
[1839.64 → 1839.88] Yeah.
[1839.88 → 1846.12] Without cooperation from the Chinese government, which is, seems unlikely to cooperate.
[1846.12 → 1850.92] I mean, you could, you could probably, uh, ban their shipments.
[1852.68 → 1853.64] Ban Chinese shipments?
[1853.64 → 1854.36] I mean, they tried that.
[1854.36 → 1855.24] That's the trade war.
[1855.24 → 1856.20] Sorry, sorry, sorry, sorry.
[1856.20 → 1857.56] From, from Wish and Ali.
[1858.20 → 1858.52] Yeah.
[1858.52 → 1859.80] I guess you could cut off the market.
[1859.80 → 1861.80] Um, that might be one way to handle it.
[1861.80 → 1863.48] It's a little aggro, but.
[1863.48 → 1864.04] Yeah.
[1864.04 → 1868.68] But I mean, fake goods apparently accounted for 3.3% of global trade in 2016.
[1868.68 → 1869.80] It's actually pretty wild.
[1869.80 → 1870.44] Wow.
[1870.44 → 1874.76] Like we should get into the fake goods, fake goods market, you know?
[1875.56 → 1880.44] Like fake, if fake iPhones are 3.3% of the business of real iPhones.
[1880.44 → 1881.48] Fake, fake t-shirts.
[1881.48 → 1881.96] Dang.
[1881.96 → 1882.20] Yeah.
[1882.20 → 1883.08] Fake t-shirts.
[1883.08 → 1883.80] We should put you a picture of a t-shirt.
[1883.80 → 1884.76] We should put you a picture of a t-shirt.
[1884.76 → 1885.24] Real fake t-shirts dot com.
[1885.24 → 1885.72] Yeah.
[1885.72 → 1888.28] I think, um, you know the clothing brand FULL?
[1888.28 → 1888.76] Yeah.
[1888.76 → 1889.72] Um.
[1889.72 → 1891.08] Who would make a fake FULL?
[1891.72 → 1893.64] Like why would, does anybody even want FULL?
[1893.64 → 1894.60] It's huge in Korea.
[1894.60 → 1896.04] That was, no way.
[1896.04 → 1896.52] Apparently.
[1896.52 → 1899.64] That was like gangster AF back in like 2004.
[1899.64 → 1905.16] Apparently their total sales for their company is in the like hundreds of millions of dollars lifetime.
[1905.16 → 1905.72] FULL?
[1905.72 → 1906.12] Oh.
[1906.12 → 1906.52] FULL.
[1906.52 → 1906.68] Yeah.
[1906.68 → 1910.52] And their counterfeit market lifetime globally is 3 billion.
[1911.48 → 1911.80] Really?
[1911.80 → 1914.92] So fake FULL is a bigger deal than real FULL?
[1914.92 → 1916.36] So it's more like 10X.
[1916.36 → 1917.00] Wow.
[1917.00 → 1919.32] It's huge in like China and Korea, apparently.
[1919.32 → 1919.80] Oh.
[1919.80 → 1921.72] According to, what's the guy's name?
[1921.72 → 1923.88] Raymond John or Raymond John.
[1923.88 → 1925.88] He's like one of the sharks I think on Shark Tank.
[1925.88 → 1926.36] Oh, okay.
[1926.36 → 1926.92] Wow.
[1926.92 → 1928.60] He's the founder.
[1928.60 → 1929.32] Go figure.
[1929.32 → 1929.88] What just happened?
[1929.88 → 1933.32] Real fake t-shirts dot com is available ladies and gentlemen.
[1933.32 → 1934.28] On go daddy.
[1934.28 → 1936.84] I don't want another email from accounting asking for it.
[1936.84 → 1938.92] $2.99 Canadian.
[1938.92 → 1940.12] I got the same one.
[1940.12 → 1941.16] Why this is great.
[1941.16 → 1943.00] There was this domain bought on Friday.
[1943.00 → 1943.96] What is this?
[1943.96 → 1944.04] No, no.
[1944.04 → 1945.08] Look at this.
[1945.08 → 1946.60] Why this domain is great.
[1946.60 → 1950.68] Fake and real are high value keywords.
[1952.20 → 1953.72] Probably not together.
[1954.28 → 1955.72] Which I think is the joke.
[1955.72 → 1957.88] T is a widely used keyword.
[1957.88 → 1958.44] Wait, what?
[1958.44 → 1959.80] What is it talking about?
[1961.16 → 1962.68] Uses the dot, excuse me.
[1962.68 → 1963.88] Uses the dot com.
[1963.88 → 1966.44] I just love T is a widely used keyword.
[1966.44 → 1967.00] That's great.
[1967.00 → 1968.76] T. Okay.
[1968.76 → 1970.60] Like what are you talking about?
[1970.60 → 1971.64] T is a keyword.
[1971.64 → 1976.04] I mean, did it identify that there were three dictionary words in here and then just like
[1976.04 → 1976.92] T randomly?
[1978.12 → 1981.40] I was even thinking like T spring is T E, right?
[1981.40 → 1981.64] Yeah.
[1981.64 → 1982.20] Oh yeah.
[1982.20 → 1982.44] Yeah.
[1982.44 → 1984.28] So like, I don't think that's that common.
[1984.28 → 1985.64] I don't know.
[1985.64 → 1986.36] I don't know.
[1986.36 → 1987.72] T is a widely used keyword.
[1987.72 → 1988.68] Go for it.
[1988.68 → 1990.68] Guys, business opportunity of a lifetime.
[1990.68 → 1992.28] Real fake t-shirts dot com.
[1993.16 → 1995.88] I'm not even, I'm not even making an attempt at this one.
[1995.88 → 1996.44] I give up.
[1997.32 → 2000.84] What I haven't given up on though is LTT store dot com.
[2000.84 → 2002.20] I'm assuming that's why you're here, right Nick?
[2002.20 → 2003.88] Oh hell, heck yeah, heck yeah.
[2003.88 → 2004.60] Heck yeah.
[2004.60 → 2008.76] Oh, we have lower priced shipping than ever before.
[2009.40 → 2016.52] It's way better, and sticker sheets are now available for just $9.99 US, but don't be an idiot.
[2016.52 → 2017.24] Don't buy it.
[2019.40 → 2020.76] Why would they buy it?
[2020.76 → 2022.68] That's like a dollar per sticker.
[2022.68 → 2024.44] Do you have any idea how much this costs to make?
[2024.44 → 2025.56] It's like nothing.
[2025.56 → 2026.60] It's like next to nothing.
[2026.60 → 2027.24] Don't, well.
[2027.24 → 2028.52] It's not nothing.
[2028.52 → 2029.08] It's yeah.
[2029.08 → 2029.32] Okay.
[2029.32 → 2029.72] They're not.
[2029.72 → 2030.52] They have to ship it to you.
[2030.52 → 2031.24] They're not anything.
[2031.24 → 2032.04] It does.
[2032.04 → 2033.00] It's not, it's pretty nice.
[2033.00 → 2033.96] Like they feel nice.
[2033.96 → 2037.24] Look, the reason it costs $10 is because of the handling fee.
[2037.24 → 2042.36] It's like, yes, it does cost us money to design and print these things, but mostly it's the handling fee.
[2042.36 → 2044.12] So be a smart consumer.
[2044.84 → 2050.12] Get a free sticker sheet with your order of anything else, literally anything else.
[2050.92 → 2052.12] That's the way to do it.
[2052.12 → 2054.28] Oh, there you go.
[2054.28 → 2055.96] And you don't have to add it to your cart.
[2055.96 → 2056.76] Oh really?
[2056.76 → 2057.32] Don't bother.
[2057.32 → 2058.12] Don't buy this.
[2058.12 → 2059.00] Don't buy this.
[2059.00 → 2061.00] See, here's our sales pitch.
[2061.00 → 2061.32] You know what?
[2061.32 → 2062.52] I don't care if you don't want it.
[2062.52 → 2065.00] I challenge you guys to not buy it.
[2065.00 → 2065.40] Oh.
[2066.20 → 2071.40] Order literally anything else on the store and you will receive this sticker sheet with your order.
[2072.12 → 2073.24] I swear to you.
[2073.24 → 2073.64] Beautiful.
[2073.64 → 2079.08] If you order the sticker sheet and pay for it, I will personally show up at your house and tell you're an idiot.
[2079.08 → 2079.40] No.
[2079.40 → 2079.80] No.
[2079.80 → 2080.52] You already bought it.
[2080.52 → 2080.92] I won't.
[2080.92 → 2081.64] Don't do that.
[2081.64 → 2082.36] They did it?
[2082.36 → 2082.76] We already bought it.
[2082.76 → 2083.24] They bought it?
[2083.24 → 2083.64] Why?
[2083.64 → 2084.44] I don't know.
[2084.44 → 2085.08] Ask them.
[2085.08 → 2086.20] Why are they doing that?
[2086.20 → 2086.84] I don't know.
[2086.84 → 2089.48] Yeah, you're going to have some pretty expensive flights.
[2089.48 → 2092.12] I put it in the banner at the top of the thing.
[2092.12 → 2093.96] I put it in the description on the thing.
[2094.68 → 2098.20] I set it up so that if you do put it in your cart, and you have something else, it's free.
[2098.20 → 2101.08] And people still paying for it.
[2101.08 → 2103.88] If someone buys a sticker sheet, do they get two sticker sheets?
[2103.88 → 2104.28] Okay.
[2104.28 → 2105.96] Tell me this.
[2105.96 → 2106.44] Tell me.
[2106.44 → 2106.92] No.
[2106.92 → 2107.32] Will they?
[2107.32 → 2109.32] Because you said you get a sticker sheet with your order.
[2109.32 → 2109.80] Do they?
[2109.80 → 2110.68] Can we set that up?
[2110.68 → 2111.32] Oh.
[2111.32 → 2112.52] Buy one sticker sheet.
[2112.52 → 2113.32] No.
[2113.32 → 2113.88] I don't know.
[2113.88 → 2115.48] Because one sticker sheet comes with the order, right?
[2115.48 → 2116.28] Just don't buy.
[2116.28 → 2117.24] Buy something else.
[2117.24 → 2117.72] Whatever.
[2117.72 → 2119.96] Just give us your money in other ways.
[2119.96 → 2121.08] Don't buy stickers.
[2121.08 → 2121.48] Okay.
[2121.48 → 2122.44] So tell me something.
[2122.44 → 2123.08] Tell me something.
[2123.08 → 2123.96] Because you know.
[2123.96 → 2125.08] Well, that's a dollar.
[2125.08 → 2125.96] Don't waste that, dude.
[2125.96 → 2134.28] Now that we're getting into the business of selling cheap stickers online for too much
[2134.28 → 2134.60] money.
[2134.60 → 2135.16] No.
[2135.16 → 2135.80] Okay.
[2135.80 → 2137.64] Can you stickerception?
[2137.64 → 2139.56] Can you buy a brand sticker?
[2139.56 → 2140.20] Oh.
[2140.20 → 2146.12] And then can you put your LTT sticker over top of it without robots showing up at your house
[2146.12 → 2147.16] and killing you?
[2147.16 → 2150.52] You guys should have done a pop socket sized sticker.
[2150.52 → 2151.80] You know what the challenge should be?
[2151.80 → 2156.84] Is like we should get a certain number of people to do that and tweet it at robot.
[2156.84 → 2157.32] Oh, wow.
[2157.32 → 2159.24] They would hate that so much.
[2159.24 → 2159.56] Yeah.
[2159.56 → 2159.64] Yeah.
[2159.64 → 2160.20] Yeah.
[2160.20 → 2161.00] I love it.
[2161.00 → 2161.80] You'll do something.
[2161.80 → 2162.52] Whoa.
[2162.52 → 2164.12] A certain number of people do it or something.
[2164.12 → 2165.24] That actually looks sick.
[2165.24 → 2168.28] I didn't realize they were transparent around the icon.
[2168.28 → 2168.52] They're matte clear.
[2168.52 → 2168.92] Yeah.
[2168.92 → 2169.16] Yeah.
[2169.80 → 2171.16] That actually looks pretty cool.
[2171.16 → 2171.56] Of course.
[2171.56 → 2172.84] Matt, all the things.
[2172.84 → 2174.04] There's like the white.
[2174.04 → 2177.00] The Linus face has like a white backing.
[2177.00 → 2178.44] The socks have a white backing.
[2178.44 → 2180.92] But the exterior part is all clear.
[2180.92 → 2181.40] Matte clear.
[2181.40 → 2181.72] Right.
[2181.72 → 2181.96] Yeah.
[2181.96 → 2182.36] Yeah.
[2182.36 → 2187.64] So the LTT logo is going to look like that on your phone internals brand skinned phone.
[2187.64 → 2190.20] And you want to peel your face one and show them what that looks like too.
[2190.20 → 2190.36] Yeah.
[2192.84 → 2193.80] Look at this.
[2193.80 → 2194.12] Bam.
[2194.84 → 2196.28] Oh my goodness.
[2197.16 → 2198.20] Two for one.
[2198.20 → 2198.84] It's pretty sick.
[2198.84 → 2202.84] I put one on the back of my monitor and now Linus is always looking at our new graphic designer.
[2202.84 → 2205.16] I'm like the spy in TF2.
[2205.16 → 2205.80] Yeah.
[2205.80 → 2206.12] Yeah.
[2208.36 → 2210.84] Except I'm disguised as the other team's spy.
[2210.84 → 2211.16] You know.
[2211.72 → 2213.08] But that works sometimes.
[2213.08 → 2213.48] Yeah.
[2213.48 → 2214.12] Very rarely.
[2215.32 → 2216.60] Running around as a spy.
[2217.24 → 2217.56] Like.
[2219.00 → 2220.28] It doesn't look good.
[2220.28 → 2221.24] It's like, hey.
[2221.24 → 2222.44] Why aren't you disguised right now?
[2227.00 → 2227.96] I missed that game.
[2227.96 → 2229.00] I know.
[2229.00 → 2230.12] Overwatch is poo, poo.
[2230.92 → 2232.28] I want to play more TF2.
[2232.84 → 2233.48] Luke's review.
[2233.48 → 2235.16] You're just salty with Blizzard.
[2236.20 → 2236.68] Admit it.
[2236.68 → 2236.76] I mean.
[2236.76 → 2237.32] A little bit.
[2237.32 → 2239.16] But Overwatch is kind of like.
[2239.16 → 2239.24] I don't know.
[2239.24 → 2240.44] The 3v3 mode is fun.
[2241.08 → 2241.72] But like the.
[2243.56 → 2244.04] I don't know.
[2244.04 → 2247.96] The objective based modes in TF2 were just way more fun.
[2248.84 → 2249.16] It's just chaotic.
[2249.16 → 2249.80] It's great.
[2249.80 → 2250.04] Yeah.
[2250.04 → 2250.52] It's great.
[2250.52 → 2252.92] Maybe Overwatch is better if you were into the competitive scene.
[2252.92 → 2253.64] Which I never was.
[2254.20 → 2254.68] I have no.
[2254.68 → 2255.96] I can't speak to that part of it.
[2255.96 → 2258.68] And what Overwatch does well is it takes that.
[2259.64 → 2259.88] You know.
[2259.88 → 2262.60] That special abilities' element of game play.
[2262.60 → 2262.76] Yeah.
[2262.76 → 2265.00] That people are so into these days.
[2265.00 → 2265.24] And.
[2266.20 → 2269.56] Injects it into that team based FPS genre.
[2269.56 → 2271.00] But honestly speaking.
[2271.00 → 2272.76] I liked TF2 better.
[2272.76 → 2275.32] Before all the random balance nonsense.
[2275.32 → 2276.28] Me too.
[2276.28 → 2276.60] Like.
[2276.60 → 2277.24] You know.
[2277.24 → 2279.08] Everyone's wearing a different hat.
[2279.08 → 2279.64] Too many items and stuff.
[2279.64 → 2279.88] Yeah.
[2279.88 → 2281.88] And everyone's holding a different baseball bat.
[2281.88 → 2282.44] And it's like.
[2283.00 → 2283.40] Well.
[2283.88 → 2284.20] No.
[2284.20 → 2285.16] Now unless I am.
[2285.16 → 2285.32] Yeah.
[2285.32 → 2286.68] Unless I'm hardcore.
[2286.68 → 2288.44] And I'm paying attention to all this stuff.
[2288.44 → 2290.28] And I'm opening loot crates or whatever.
[2290.84 → 2292.60] I'm not going to know what's going on.
[2292.60 → 2293.88] And I'm not able to be competitive.
[2293.88 → 2296.60] Whereas what I really liked about TF2.
[2296.60 → 2299.40] Was how beautifully balanced it was.
[2300.04 → 2301.56] And then all of a sudden it's like.
[2301.56 → 2301.80] Oh.
[2301.80 → 2306.52] Well now there's a special flamethrower that puffs air or something.
[2306.52 → 2307.00] It's like.
[2307.00 → 2308.68] How about a flamethrower that shoots out flames.
[2308.68 → 2309.56] What do you think of that?
[2309.56 → 2309.88] Okay.
[2309.88 → 2311.40] I think the default flamethrower.
[2311.40 → 2312.52] When you right-click.
[2312.52 → 2312.92] Does it?
[2312.92 → 2313.08] Yeah.
[2313.08 → 2315.00] Does it?
[2315.00 → 2315.40] Yeah.
[2315.40 → 2315.48] Whatever.
[2315.48 → 2317.08] I think the coolest thing in TF2.
[2317.08 → 2318.68] Was the pro glasses or goggles.
[2318.68 → 2319.16] Yeah.
[2319.16 → 2320.52] I don't know what they are.
[2320.52 → 2321.08] Did you ever get those?
[2321.08 → 2321.40] No.
[2321.40 → 2322.52] The pro vision goggles.
[2322.52 → 2324.20] Turned everything into like rainbow unicorn.
[2324.20 → 2325.32] Lollipops and stuff.
[2325.32 → 2325.48] Yeah.
[2325.48 → 2327.40] Hilarious.
[2327.96 → 2329.56] Didn't impact gameplay though.
[2329.56 → 2330.12] No.
[2330.12 → 2330.68] Well.
[2330.68 → 2332.04] Especially for other people.
[2332.04 → 2332.60] Yeah.
[2332.60 → 2334.44] Things might look a little funky for you.
[2334.44 → 2334.60] But.
[2335.64 → 2336.84] They don't for anyone else.
[2336.84 → 2337.48] So guys.
[2337.48 → 2338.60] LTTstore.com.
[2338.60 → 2339.48] Better shipping rates.
[2339.48 → 2340.68] Free stickers with your order.
[2340.68 → 2341.48] How many do we have?
[2342.52 → 2343.24] How many what?
[2343.24 → 2344.20] Sticker sheets.
[2344.20 → 2345.16] We have enough.
[2345.16 → 2345.80] We have enough?
[2345.80 → 2346.52] Like thousands?
[2346.52 → 2346.76] Yeah.
[2346.76 → 2347.16] Yeah.
[2347.16 → 2347.40] Okay.
[2347.40 → 2347.64] Okay.
[2347.64 → 2347.72] Okay.
[2347.72 → 2348.44] Thousands and thousands.
[2348.44 → 2348.68] Okay.
[2348.68 → 2349.56] So we've got lots of sticker sheets guys.
[2349.56 → 2352.68] You have enough until someone buys like a hundred sticker packs.
[2352.68 → 2354.44] Gets 200 sticker packs.
[2354.44 → 2355.64] Shut up.
[2355.64 → 2356.36] Big brain.
[2356.36 → 2357.00] Enough.
[2357.00 → 2357.64] No.
[2357.64 → 2357.96] No.
[2357.96 → 2359.16] Not big brains.
[2359.16 → 2359.96] Not big brain.
[2359.96 → 2362.28] If someone buys a thousand sticker sheets.
[2362.28 → 2363.72] Like go for it.
[2363.72 → 2364.76] You're dumb.
[2364.76 → 2365.96] But go for it.
[2365.96 → 2366.20] Dude.
[2366.20 → 2369.16] I heard if you buy the sheet directly it's higher quality.
[2369.16 → 2372.28] If someone buys a thousand sticker packs.
[2372.28 → 2372.68] No.
[2372.68 → 2372.84] No.
[2372.84 → 2373.24] No.
[2373.24 → 2373.64] No.
[2373.64 → 2374.04] No.
[2374.04 → 2375.72] I will email you thanking you.
[2375.72 → 2375.88] Okay.
[2375.88 → 2376.44] Sounds good.
[2376.44 → 2376.76] Yep.
[2377.48 → 2379.72] I thought you were going to say I will fly to wherever.
[2379.72 → 2380.60] I was like nope.
[2380.60 → 2380.76] Yeah.
[2380.76 → 2384.04] Because they'd be in like Moscow or something.
[2384.04 → 2384.44] Yeah.
[2384.44 → 2385.08] Oh no.
[2385.08 → 2385.56] Yeah.
[2385.56 → 2385.88] Yeah.
[2385.88 → 2387.88] Like just somewhere really far away.
[2390.28 → 2393.88] But you'd have a lot of stickers which you could do anything with.
[2393.88 → 2396.68] Nick Grisham says all the stuff in TF2 is just cosmetic.
[2396.68 → 2397.96] Everything else is the same.
[2397.96 → 2398.52] No it isn't.
[2398.52 → 2398.92] No it's not.
[2399.80 → 2401.00] Unless they changed it.
[2401.00 → 2401.56] You're wrong.
[2401.56 → 2404.36] Unless they took away all the items.
[2404.36 → 2405.64] I'd be very surprised.
[2405.64 → 2408.36] Uh people are talking about the Overwatch um.
[2408.36 → 2409.96] People don't like my.
[2409.96 → 2411.24] That's not an objective.
[2411.24 → 2411.96] No, no no, no no, no no.
[2411.96 → 2412.60] Someone's just talking.
[2412.60 → 2416.04] So Overwatch their Blizzard is changing around the balance of the game.
[2416.04 → 2416.52] Oh they probably do that all the time.
[2416.52 → 2419.56] So they killed off May and three other heroes.
[2419.56 → 2420.28] Killed off?
[2420.28 → 2421.08] Well sort of.
[2421.08 → 2426.36] So they're they're actually trying to make it so that one character can't get too dominant for too long.
[2426.36 → 2427.64] How do you know this?
[2427.64 → 2428.44] I don't remember.
[2428.44 → 2428.76] It doesn't.
[2428.76 → 2429.32] Don't worry about it.
[2429.32 → 2431.64] Anyway so the point is they're changing up the roster.
[2431.64 → 2434.44] So they're like temporarily like sidelining characters.
[2434.44 → 2435.16] Oh.
[2435.16 → 2439.40] So that you'll just be forced to like main something else temporarily.
[2439.40 → 2441.72] And then apparently they're going to make more balance changes.
[2441.72 → 2447.40] So it's like constantly evolving which is just another way of saying that your game isn't properly balanced as far as I'm concerned.
[2447.40 → 2449.08] I don't like that.
[2449.08 → 2450.52] I would be very against that.
[2450.52 → 2453.08] Isn't Overwatch 2 coming in like six months anyway?
[2453.08 → 2459.00] But it's their they're like I actually kind of I'm not against this really, but they're tied into each other.
[2459.00 → 2460.84] Like the multiplayer is the same I believe.
[2460.84 → 2463.40] If you play multiplayer on either one I'm pretty sure you play with each other.
[2463.40 → 2465.32] Overwatch has a single player campaign?
[2465.32 → 2467.72] Well no but in the new one it does.
[2467.72 → 2468.76] Oh it has a campaign.
[2468.76 → 2469.56] Oh interesting.
[2469.56 → 2470.04] Okay.
[2470.04 → 2475.88] And it has some other like co-op things and stuff but as far as I know the competitive modes mesh over each other.
[2475.88 → 2479.48] Which does I think in my opinion that it seems actually kind of smart.
[2480.12 → 2487.32] Because like I know this was a big problem with Call of Duty back in the day.
[2487.32 → 2491.32] They'd release these map packs and you just fraction your community a bunch.
[2491.32 → 2492.12] Right.
[2492.12 → 2497.16] Like it actually seemed to me after they did it a couple of times that it was very much on purpose.
[2498.04 → 2501.72] Because they would release like three different map packs for the game before it was done.
[2501.72 → 2506.28] And the community was so split up that when the new game came out everyone was like oh Geez.
[2507.08 → 2508.52] Everyone can actually like to play together again.
[2508.52 → 2508.76] Right.
[2508.76 → 2513.40] We should really do the sponsors for the show today.
[2513.40 → 2513.80] Sure.
[2513.80 → 2514.92] Uh Squarespace.
[2514.92 → 2515.72] Yeah.
[2515.72 → 2518.12] Do you need to build a beautiful website without the hassle?
[2518.12 → 2519.56] Well then get Squarespace.
[2520.12 → 2523.08] They're all in one platform makes it easy to get up and running quickly.
[2523.08 → 2526.92] They've got award-winning templates that you can use as starting points for a wide range of projects.
[2526.92 → 2529.80] If you ever need additional help they offer free support.
[2529.80 → 2530.84] They've got webinars.
[2530.84 → 2532.12] They've got help guides.
[2533.32 → 2536.84] Oh yeah the free support is 24 7 and via live chat and email.
[2536.84 → 2538.84] If you've got a third-party domain you don't have to give it up.
[2538.84 → 2540.20] Just transfer it over to Squarespace.
[2540.20 → 2543.00] They've got tools for tracking what's working for your site.
[2543.00 → 2543.88] What's not working.
[2544.52 → 2549.08] There you get e-commerce features to help you sell merch or services online and manage your inventory and orders.
[2549.08 → 2549.80] So why wait?
[2549.80 → 2555.24] Go to squarespace.com slash when and get 14 days for free and 10% off your first purchase.
[2555.24 → 2559.64] So if you were to say for example create a website that's got you know real fake t-shirts.
[2559.64 → 2561.32] You know real fake t-shirts.com.
[2561.32 → 2562.12] All right.
[2562.12 → 2563.48] Set that up with Squarespace.
[2564.36 → 2565.64] Hey 10% off.
[2565.64 → 2565.88] All right.
[2565.88 → 2566.28] Done.
[2566.28 → 2566.68] Solved.
[2566.68 → 2567.72] Yeah offer code when.
[2567.72 → 2568.60] Go do it.
[2568.60 → 2569.08] Display.
[2571.24 → 2575.72] My display talking points appear to be covered in Squarespace talking points.
[2575.72 → 2577.08] So I'm going to be making this up as I go.
[2577.80 → 2582.60] Go to leg.GG slash display when and use offer code LTT to save 15%.
[2582.60 → 2584.68] Display is art done smart.
[2584.68 → 2587.08] Hey I just came up with a new tagline for their company.
[2587.48 → 2589.32] See this is what happens when I don't have talking points.
[2589.32 → 2590.04] That's pretty good.
[2590.04 → 2591.08] Art done smart right?
[2591.08 → 2591.40] Yeah.
[2591.40 → 2592.04] Yeah.
[2592.04 → 2593.24] I don't have to put any holes in your wall.
[2593.24 → 2593.56] Yeah.
[2593.56 → 2596.76] You don't have to like fuss around with it to get it to sit level.
[2596.76 → 2599.72] You just like chuck a level on the top of your display.
[2599.72 → 2600.60] It's like magnetic.
[2600.60 → 2603.16] You just put it in exactly the right spot, or you can be like Luke.
[2603.16 → 2605.48] You can give zero F's and put it on crooked.
[2605.48 → 2605.96] Who cares?
[2605.96 → 2606.52] It's up to you.
[2606.52 → 2610.60] It's magnetic mounted, and they plant trees when you order a display because you know
[2611.32 → 2611.72] screw it.
[2611.72 → 2615.08] Why not plant some trees save the earth get some art on your wall.
[2615.08 → 2619.96] They've got over a quarter million different designs across a bunch of different styles and
[2619.96 → 2624.84] you can even get displays that are themed after the LMG staff.
[2626.28 → 2631.96] So go check it out at leg.GG slash display when I think there's an offer code or something
[2631.96 → 2633.64] but I don't remember what it does.
[2635.32 → 2637.24] Also brought to you by private internet access.
[2637.24 → 2639.88] If you're a filthy pirate get pirate internet access.
[2641.48 → 2642.60] Private internet access.
[2642.60 → 2644.36] Oh my god.
[2644.36 → 2647.88] You can try it risk-free with their seven-day money-back guarantee.
[2647.88 → 2653.80] Well look I only found out I found out not that long ago that I have no obligation whatsoever to
[2653.80 → 2654.76] follow their talking point.
[2654.76 → 2658.60] So I'm just I'm just I'm not going to beat around the bush anymore.
[2658.60 → 2660.20] Why do people use VPNs?
[2660.20 → 2663.08] Okay, so they don't get a season desist letter in the mail.
[2663.96 → 2667.88] So they can check how their service works in a different area that plate's still up.
[2667.88 → 2670.44] I actually used have used it for that as well.
[2670.44 → 2671.80] Yes, that's fair.
[2671.80 → 2674.44] But also because they're filthy pirates.
[2674.44 → 2676.68] So get private internet access.
[2676.68 → 2678.52] You can have up to five devices connected at once.
[2678.52 → 2681.88] They've got clients for Windows, macOS, Android, iOS, and Linux.
[2682.52 → 2686.84] They've got their their their automatic disconnection feature.
[2686.84 → 2687.32] I don't know.
[2687.32 → 2688.60] I don't remember what they call it.
[2688.60 → 2690.28] But basically it's like leakproof.
[2690.28 → 2695.00] So if your VPN goes down it'll shut off your internet as long as the app's running so that
[2695.00 → 2699.48] you don't accidentally you know be downloading something you're not supposed to be downloading
[2699.48 → 2701.16] without encryption and all that good stuff.
[2701.16 → 2703.56] So leg.GG slash PAGAN go check it out.
[2703.56 → 2709.80] They've got a ton of servers and a ton of different countries and no bandwidth caps because you're filthy
[2709.80 → 2711.80] pirates and that's why you care about the bandwidth cap.
[2711.80 → 2713.00] Yeah.
[2713.00 → 2713.64] There you go.
[2714.84 → 2715.56] Not my problem.
[2716.12 → 2717.16] What you use it for.
[2717.16 → 2717.96] That's the whole point.
[2719.88 → 2720.12] All right.
[2720.12 → 2720.84] What else we got?
[2722.60 → 2723.24] This is great.
[2723.24 → 2724.20] This is just hilarious.
[2724.20 → 2726.28] This is posted by WKD Paul in the forums.
[2726.28 → 2734.84] The Canadian government threatens the big three which is Rogers, Bell and Telus up here to cut their
[2734.84 → 2737.40] cellular prices by 25 percent.
[2739.80 → 2742.60] So to quote Rogers, this is great.
[2742.60 → 2745.48] They operate in a highly competitive market.
[2745.48 → 2745.96] Oh yeah.
[2746.60 → 2749.24] That continues to deliver more affordability and value.
[2750.28 → 2751.00] Compared to what?
[2751.80 → 2755.72] And always evolves their services to meet the needs of Canadians.
[2755.72 → 2756.52] Which is what?
[2757.08 → 2758.68] What are the needs of Canadians?
[2760.52 → 2761.16] Like guys.
[2761.16 → 2761.80] I love statements.
[2761.80 → 2763.16] It's an oligopoly.
[2763.16 → 2764.12] And you know it.
[2764.12 → 2764.92] Stop pretending.
[2765.72 → 2769.08] The big three currently operate at around 40 percent profit margin.
[2769.80 → 2770.76] By comparison.
[2770.76 → 2778.12] So if you want to talk about like how just ridiculous, how completely out to lunch that is.
[2778.12 → 2779.24] AT&T.
[2779.24 → 2784.52] Not exactly known for, you know, being the most consumer friendly.
[2784.52 → 2787.56] Although there are some mini-documentaries on YouTube.
[2787.56 → 2788.04] Yeah.
[2788.04 → 2794.76] About AT&T getting the transatlantic cable, the original one across, that are fascinating.
[2794.76 → 2795.72] Oh, that's pretty cool.
[2795.72 → 2795.96] Yeah.
[2795.96 → 2798.44] It's like actually very, very cool.
[2798.44 → 2801.96] So AT&T, although AT&T has been struggling too.
[2801.96 → 2805.24] But they have an average profit margin of 10.8 percent.
[2805.24 → 2808.04] Now AT&T's struggles though aren't necessarily today.
[2808.04 → 2813.88] AT&T's struggles are that they're not going to have the cash to bid on Spectrum in the future.
[2813.88 → 2818.60] And that's, they're not going to have the cash to build out the equipment that they would have
[2818.60 → 2821.24] needed to take advantage of the mid-band Spectrum that they already have.
[2821.24 → 2824.92] And when I say AT&T, I mean formerly AT&T, because to my knowledge,
[2824.92 → 2827.72] the T-Mobile AT&T merger has been basically approved at this point.
[2827.72 → 2828.44] Oh.
[2828.44 → 2832.04] So their highest ever was 45% in December 2017.
[2832.04 → 2832.44] Wait, what?
[2832.44 → 2834.52] T-Mobile and AT&T merger?
[2834.52 → 2835.32] Yeah.
[2835.32 → 2836.52] I thought it was T-Mobile and like Sprint.
[2836.52 → 2836.92] Oh, T-Mobile Sprint.
[2836.92 → 2837.72] Sorry, sorry, sorry.
[2837.72 → 2838.12] Yeah.
[2838.12 → 2838.44] Oh, wow.
[2838.44 → 2839.32] How did they get those wires closed?
[2839.32 → 2840.44] No, AT&T's definitely...
[2840.44 → 2842.44] Yeah, AT&T, no, no, never mind.
[2842.44 → 2843.32] AT&T is...
[2843.32 → 2846.12] Wow, how did I completely deep that?
[2846.12 → 2848.28] Okay, so yeah, AT&T, not exactly...
[2848.28 → 2853.96] I remember we actually worked with AT&T once and our audience basically lost their minds.
[2853.96 → 2854.92] What was that?
[2854.92 → 2856.44] Didn't I do that?
[2856.44 → 2858.68] I think it was CIA.
[2858.68 → 2861.64] They sponsored our show coverage at CIA, yeah.
[2862.60 → 2865.88] Anyway, so yeah, they have an average profit margin of 10.8%.
[2865.88 → 2868.76] The highest ever was 45% in December 2017.
[2868.76 → 2871.88] So that's what the Canadian companies enjoy day in, day out.
[2871.88 → 2873.24] Sorry, it was the Sprint merger.
[2873.24 → 2874.60] AT&T has plenty of cash.
[2874.60 → 2875.08] Yeah.
[2875.08 → 2880.12] An interesting case here is Win Mobile, who tried to break into the Canadian market in 2008,
[2880.12 → 2884.12] but was destroyed by the big three's lobbying and was eventually bought by Shaw.
[2884.12 → 2890.36] They lobbied by essentially trying to push out foreign investors, which is what Win Mobile was
[2890.36 → 2891.24] being built up on.
[2891.96 → 2895.56] The rules were overturned in 2013, but it was pretty rough.
[2895.56 → 2898.28] Win had a terrible time trying to break in here.
[2901.64 → 2907.24] Yeah, so basically, as far as I can tell, the big three are just going to tell them to pound sand,
[2907.96 → 2912.44] the Canadian government that is, because by the time the Canadian government would be able to do
[2912.44 → 2917.64] anything, just because we have four-year terms, just like down in the US, they'll probably be replaced.
[2917.64 → 2920.76] I can't see the Trudeau administration winning another election.
[2923.40 → 2924.12] Honestly, do you?
[2924.12 → 2924.44] No.
[2924.44 → 2925.40] I don't.
[2925.40 → 2931.88] And something to bring up here, I guess, is fairly recently, the Canadian government told
[2931.88 → 2938.20] the big three dudes that they were going to need to allow piggybacking corporations,
[2938.76 → 2940.92] essentially, like companies to use their cash flow.
[2940.92 → 2946.68] Yeah, they were going to have to sell their capacity wholesale to competitors, effectively.
[2947.40 → 2949.80] And I don't remember who it was.
[2949.80 → 2950.60] I think it was Telus.
[2951.16 → 2955.64] Said, like, essentially, like, yeah, we'll just, like, fire a ton of people and pull out,
[2955.64 → 2957.40] like, a billion dollars of investment.
[2957.40 → 2957.88] Yeah.
[2957.88 → 2959.56] The Canadian government's just like, oh.
[2961.40 → 2962.04] Honestly, like.
[2962.04 → 2963.48] But I don't think they really responded.
[2963.48 → 2966.52] I think if they had any stones, they should have called them on it.
[2967.24 → 2968.68] Like, I don't know.
[2968.68 → 2974.20] The way that I see it is like, that's your, that's supposed to be your job as a regulator,
[2974.20 → 2979.88] is to regulate in the interest of the people who elected you, not just the executives who,
[2979.88 → 2983.24] I don't know, maybe also elected you, but are just, you know, a handful of people.
[2983.24 → 2987.24] Something that I think would have been a really cool move that I thought of while this was all
[2987.24 → 2991.56] going on was if the government did just go like, yeah, okay, do it.
[2991.56 → 2996.20] And then just kept track of everyone that lost a job and, like, set up a little program thing
[2996.20 → 3000.68] to help facilitate them moving to a position at one of the new companies that springs up.
[3000.68 → 3000.92] Yeah.
[3000.92 → 3003.40] Like, go to, fine, go to war then.
[3003.40 → 3004.20] Like, go to war.
[3004.20 → 3004.68] Yeah.
[3004.68 → 3009.08] Make sure that Telus never wins another spectrum bid until they undo their nonsense.
[3009.72 → 3010.44] Like, you know what I mean?
[3010.44 → 3012.92] Like, they're, it's not like you don't have levers to pull.
[3012.92 → 3013.72] You just don't do it.
[3013.72 → 3014.28] Yeah.
[3014.28 → 3015.00] Yeah.
[3015.00 → 3018.44] And yes, that would be challenged in court, et cetera, et cetera, et cetera.
[3018.44 → 3021.00] But find a way.
[3021.00 → 3026.20] Because just allowing them to sit there and enjoy what is, I mean, yeah, I'm not going
[3026.20 → 3029.32] to call it a monopoly because there are technically three of them, oligopoly.
[3030.12 → 3032.44] It doesn't make sense for consumers.
[3033.80 → 3034.04] Yeah.
[3034.04 → 3034.12] Yeah.
[3034.12 → 3041.56] There are countries in worse situations, LOL Australia, but it doesn't mean we can't try to fix our own.
[3041.56 → 3044.28] Yeah.
[3044.28 → 3047.08] What other topics do we really want to talk about today?
[3047.08 → 3047.56] Oh, yes.
[3047.56 → 3053.88] Google education apparently is spying on children via free Chromebook software, allegedly.
[3053.88 → 3054.60] Yeah.
[3054.60 → 3059.80] Posted by Willy W. on the forum and originally from The Verge, the New Mexico Attorney General,
[3059.80 → 3064.52] Hector Alvarez, is filing a lawsuit against Google alleging that the company violates the privacy of
[3064.52 → 3067.96] students who use free Chrome books provided to schools through G Suite for Education.
[3067.96 → 3073.64] The suit claims that Google used sensitive information like physical locations, web and
[3073.64 → 3081.16] search histories, YouTube viewing habits, come on guys, come on, contact lists, passwords,
[3081.16 → 3085.24] and voice recordings to create personalized profiles for each student that participated in
[3085.24 → 3085.80] the program.
[3085.80 → 3086.68] Big yikes.
[3086.68 → 3091.48] It also claimed that Google used this information for advertising purposes up until April 2014.
[3091.48 → 3098.28] Google responded pretty directly, saying straight up, these claims are factually wrong.
[3098.28 → 3099.64] They didn't kind of beat around the bush.
[3099.64 → 3100.60] They opened up with that.
[3101.40 → 3103.24] So we'll see where this goes.
[3104.44 → 3110.92] I wonder if they're going to lean on the like, it's anonymized data stuff or not, because...
[3110.92 → 3111.48] Hard to say.
[3111.48 → 3112.36] Yeah.
[3112.36 → 3113.40] I don't know.
[3115.00 → 3115.56] LTD?
[3115.56 → 3116.76] Yeah.
[3116.76 → 3117.56] Tickets are live.
[3117.56 → 3123.40] We do have some information regarding coronavirus, of course.
[3124.84 → 3128.12] Hopefully just saying that alone isn't enough to get this video demonetized.
[3128.12 → 3129.00] You know how things are.
[3129.00 → 3134.52] I think the word itself is pinging it off, so that might have been, yeah.
[3134.52 → 3135.48] Yeah, it might have been enough.
[3136.20 → 3140.36] So we're going to be continuing to monitor and follow the guidance of the Canadian government,
[3140.36 → 3144.52] the World Health Organization, and the Centre for Disease Control in BC here.
[3144.52 → 3154.12] We'll be following all the recommended procedures for our staff anyway, and, you know, avoiding the
[3154.92 → 3156.12] spread of disease.
[3156.12 → 3163.00] As far as we can tell at this time, there is no guidance to suggest that an event in August would be
[3163.00 → 3164.52] affected by the current outbreak.
[3164.52 → 3170.92] However, if there is some kind of...
[3172.36 → 3178.20] If the situation worsens, basically, and if specific measures are implemented at the event
[3178.20 → 3182.68] in response to the development of this whole situation, we will publish how it affects the
[3182.68 → 3184.36] event and its visitors on the website.
[3184.92 → 3190.36] And if, for whatever reason, the event does get cancelled, we will, of course, refund your tickets,
[3190.36 → 3196.44] whatever types of tickets they are, if it's cancelled without a rescheduling date.
[3196.44 → 3197.64] So there you go.
[3197.64 → 3198.52] Cool.
[3198.52 → 3200.52] It is a long time from now.
[3200.52 → 3201.80] It is a long time from now.
[3203.00 → 3208.20] There is a chance that it will still be bad or even worse.
[3208.20 → 3211.16] There is a chance that it will be fine.
[3212.92 → 3215.64] So for now, we're saying, okay, well, we're five months out.
[3215.64 → 3218.20] We're hoping for the best.
[3218.20 → 3220.12] Yeah, we're pulling for it.
[3220.12 → 3224.52] With that said, I mean, there was another big wave of cancellations today, I think,
[3224.52 → 3226.28] or today and yesterday.
[3226.28 → 3228.36] South by Southwest is gone.
[3230.52 → 3231.56] Yeah, it's pretty rough.
[3231.56 → 3237.48] We have had one of our featured creators pull out already, but pull out sort of
[3238.12 → 3239.80] pending a situational change.
[3240.52 → 3245.48] So POPVOX looks like he's not going to be able to make it unless the situation is
[3245.48 → 3249.00] totally changed by August, and we totally understand that, totally respect that.
[3249.00 → 3249.24] Yeah.
[3251.56 → 3254.28] So yeah, that's about all there is to say about it.
[3254.28 → 3259.00] So, you know, we're hoping for the best, but if it doesn't work out, then, you know,
[3259.00 → 3261.64] we'll do what we can to make people whole.
[3261.64 → 3264.76] We'll make sure people get refunds and all that good stuff for their tickets.
[3266.12 → 3266.36] Yeah.
[3267.72 → 3269.88] What else do we have to talk about today?
[3270.52 → 3271.64] Most of the stuff's kind of boring.
[3271.64 → 3274.12] Now, AMD has a new roadmap through 2022.
[3274.68 → 3278.52] So they're going to introduce this was originally posted on hexis.net.
[3278.52 → 3283.64] AMD plans to introduce the first processors based on the next generation Zen 3 core this year.
[3284.44 → 3286.68] Late this year, mind you, but this year.
[3286.68 → 3292.76] And the Zen 4 core is currently in design and is targeted to use 5nm process technology.
[3293.32 → 3298.84] And we don't know exactly when that will come, but sometime in the next couple of years.
[3298.84 → 3299.88] Actually, hold on. Here we go.
[3301.88 → 3305.80] Let's just see. Yeah, that one does not have a firm timeline.
[3305.80 → 3309.88] And what's cool is that Zen 3 is apparently going to be design.
[3309.88 → 3311.40] Oh, no, never mind. I misread that.
[3312.20 → 3313.24] Okay. What else we got?
[3314.04 → 3318.52] They announced their upcoming third generation infinity architecture with optimized CPU and GPU memory
[3318.52 → 3321.32] coherency. That's going to be huge for the data centre.
[3321.32 → 3328.76] RDNA 2 is their new graphics architecture that is supposed to be the one that's used for the
[3328.76 → 3334.60] PlayStation 5 and Xbox Series X. Will apparently have a 50% power efficiency bump. So that's good.
[3334.60 → 3338.28] That's not the same as a 50% gaming performance uplift, by the way.
[3339.72 → 3344.28] And yeah, okay. I think that's pretty much it.
[3344.28 → 3345.40] Yeah.
[3345.40 → 3347.16] Is there anything else you wanted to chat about?
[3347.16 → 3347.80] No.
[3347.80 → 3350.84] Okay. Thanks for tuning into the WAN show, guys. We'll see you again next week.
[3350.84 → 3352.52] Oh, wait. Super chats.
[3353.40 → 3353.72] Yes.
[3354.84 → 3355.40] I got it.
[3356.20 → 3356.92] Good work, Luke.
[3359.24 → 3363.72] Brandon says, I finally get to watch the beginning of the WAN show.
[3363.72 → 3366.36] Oh, right. We have a special super chat today.
[3367.24 → 3368.28] Yosef says,
[3368.28 → 3371.80] Plus, don't dox me. So I will not be holding up the envelope.
[3371.80 → 3373.08] Oh, yeah. Good call.
[3373.08 → 3376.28] To be read during the super chat segment of the WAN show.
[3376.28 → 3377.40] Super.
[3377.40 → 3378.12] Do not bend.
[3379.40 → 3380.04] Should I bend it?
[3380.04 → 3381.00] Oh.
[3381.00 → 3381.96] Bend it a little.
[3381.96 → 3385.48] I think it's probably okay.
[3385.48 → 3387.00] All right, Yosef.
[3389.72 → 3392.36] Is there like an inner envelope, kind of? Sort of?
[3392.36 → 3394.68] It's child porn. No, it's not.
[3394.68 → 3395.48] Oh.
[3395.48 → 3396.28] Okay.
[3396.28 → 3398.28] Whoa. Now this video is too long time.
[3398.28 → 3403.08] Okay, so there were a couple of just supporting...
[3403.08 → 3403.32] Oh.
[3405.56 → 3406.36] What is this?
[3407.32 → 3408.76] Oh, probably how you write your name.
[3410.20 → 3411.16] Oh, cute.
[3411.16 → 3412.04] That's cool.
[3412.04 → 3413.08] Okay, so that's...
[3413.08 → 3413.56] Thanks.
[3413.56 → 3414.36] ...my name.
[3414.36 → 3415.80] And that's my name.
[3415.80 → 3417.88] In whatever characters these are.
[3417.88 → 3418.60] One moment, please.
[3419.64 → 3421.16] Okay, so it's from Jerusalem.
[3421.16 → 3425.24] Here's a nice shot.
[3426.36 → 3427.80] Oh, it's magnetic.
[3428.68 → 3433.72] A magnetic print of an LTT water bottle, presumably in Jerusalem.
[3435.48 → 3435.88] Okay.
[3436.84 → 3437.64] Now we're talking.
[3441.48 → 3442.52] I confess...
[3442.52 → 3443.88] Oh, these are new shekels.
[3444.52 → 3446.04] 20 new shekels.
[3446.04 → 3446.52] You know what?
[3446.52 → 3449.56] My son actually collects like coins and banknotes.
[3449.56 → 3450.60] Foreign currency and stuff.
[3450.60 → 3451.16] Yeah, foreign currency.
[3451.16 → 3451.80] That's really cool.
[3451.80 → 3453.96] So I will give that to him.
[3453.96 → 3454.52] That's awesome.
[3454.52 → 3456.44] And then steal it from him if I ever go to any room.
[3457.64 → 3461.88] Dear sirs or madames, this is a very long letter.
[3461.88 → 3463.96] I might have to skim a little bit.
[3463.96 → 3467.16] I'm sorry because the WAN show only can last for so long.
[3467.16 → 3472.36] So one thing I noticed on the outside of the letter that we obviously can't show you is the ruling that he did.
[3473.00 → 3473.56] Yeah.
[3473.56 → 3474.20] Oh, yeah, yeah, yeah.
[3474.20 → 3475.32] He did the same thing here.
[3475.32 → 3475.96] It's pretty cool.
[3475.96 → 3477.48] So like, wrote the lines.
[3477.48 → 3480.36] Okay, so I pray this year's harvest is most plentiful.
[3481.16 → 3481.72] Um...
[3483.32 → 3483.80] It could not...
[3484.44 → 3486.92] I'm sorry for contacting you in this unorthodox method.
[3486.92 → 3487.56] I mean, it's a letter.
[3487.56 → 3488.68] That's not really unorthodox.
[3488.68 → 3490.36] That's like the definition of...
[3490.36 → 3491.80] How old do you feel?
[3491.80 → 3492.60] Reading that.
[3492.60 → 3493.80] Like a letter?
[3493.80 → 3495.00] No, no, no.
[3495.00 → 3498.12] Oh, that this is an unorthodox means of communication?
[3498.12 → 3498.60] A little.
[3498.60 → 3500.68] It could not be helped.
[3500.68 → 3503.32] Due to the difference in time zone between our respective locations,
[3503.32 → 3506.84] I am simply unable to super chat in the traditional method.
[3507.48 → 3510.68] With the understanding that a super chat involves payment of some sort,
[3510.68 → 3517.24] you will find enclosed 20 new Israeli shekels valued at approximately 776 of your local Canadian rupees.
[3517.80 → 3521.00] You will also find enclosed your names written in the local Hebrew lettering,
[3521.00 → 3526.68] as well as a magnetic photograph of a Linus Tech Tips vessel for the short-term storage of liquid beverages,
[3526.68 → 3528.92] which is available for purchase at LTTstore.com.
[3529.48 → 3534.44] Note that the photograph was taken in front of the western wall of the Temple Mount,
[3534.44 → 3536.76] a site of much pilgrimage here in the Holy Land.
[3536.76 → 3540.68] Unfortunately, the reason I write to you is not to inform you about the meteorological conditions here.
[3540.68 → 3542.28] I said something about a rainy season.
[3542.92 → 3546.44] But rather to address a very important issue with your weekly analysis and news show.
[3546.44 → 3549.64] Your show has what is referred to as a lower third banner.
[3549.64 → 3553.56] Lamentably, the lower third is placed one picture element too far to the left,
[3553.56 → 3557.40] and as such leaves an unsightly gap betwixt itself in the edge of the video frame.
[3557.40 → 3560.04] I do hope your team can remedy this issue post-haste.
[3560.04 → 3566.76] I was expecting it to be a complaint about the misalignment of the middle hexagon.
[3566.76 → 3567.08] Yeah.
[3567.08 → 3567.80] Or octagon.
[3567.80 → 3569.24] Hexagon, sorry.
[3569.24 → 3570.60] Which also...
[3570.60 → 3572.44] Wait, is that what the issue is?
[3572.44 → 3573.96] One picture element too far to the left.
[3573.96 → 3576.60] I don't think so, because it looks like the edge of that corner gets cut off.
[3576.60 → 3578.60] Oh, oh, so it's the cutoff here.
[3578.60 → 3580.20] Yeah, so it has a separate issue.
[3580.20 → 3582.60] I think this hexagon is misaligned or something.
[3582.60 → 3586.52] People used to complain about it all the time, and I left it just to mess with them.
[3586.52 → 3589.88] So you know what, Yosef of Jerusalem?
[3590.60 → 3591.64] Here you go.
[3591.64 → 3592.04] All right?
[3593.24 → 3594.04] All right.
[3594.04 → 3595.80] How do I fix this?
[3595.80 → 3596.52] Oh yeah, here we go.
[3596.52 → 3598.68] You should end up like putting it...
[3599.24 → 3600.76] Because it's apparently only one pixel.
[3600.76 → 3601.16] All right.
[3601.16 → 3602.12] Yeah.
[3602.12 → 3603.00] Is that better?
[3603.00 → 3603.64] There you go.
[3604.28 → 3605.16] Fixed enough for you.
[3605.16 → 3605.88] Wait, hold on.
[3605.88 → 3607.00] No, that doesn't look quite right.
[3607.00 → 3607.88] Well, hold on one second.
[3611.16 → 3611.80] There it is.
[3612.44 → 3613.40] No, wait, shoot.
[3613.40 → 3614.36] That's not quite right either.
[3614.36 → 3614.68] Are you sure?
[3614.68 → 3615.96] Yeah, no, hold on.
[3615.96 → 3616.36] Hold on.
[3616.36 → 3617.72] Because once you get rid of the...
[3617.72 → 3618.36] I've got it.
[3618.36 → 3619.08] No, I've got it.
[3619.08 → 3619.64] Just a second.
[3619.64 → 3620.68] Oh man.
[3621.48 → 3621.80] Okay.
[3622.44 → 3623.16] There we go.
[3624.44 → 3624.92] Okay.
[3624.92 → 3625.88] Beautiful.
[3625.88 → 3626.52] There it is.
[3626.52 → 3627.24] Stunning.
[3627.24 → 3628.12] Thanks, Yosef.
[3628.76 → 3629.88] Appreciate you, family.
[3629.88 → 3630.60] Thank you.
[3630.60 → 3630.92] All right.
[3630.92 → 3631.64] What else we got?
[3631.64 → 3633.40] Luke Star Chief says,
[3633.40 → 3635.00] when's the LTT Mouse Mac coming?
[3635.00 → 3635.56] I don't know.
[3636.92 → 3637.64] Tommy Gunn says,
[3637.64 → 3639.00] I guess this will never be read.
[3640.04 → 3641.16] But I have to ask anyway.
[3641.16 → 3643.56] Were you serious about the whole house one CPU project?
[3644.12 → 3646.84] I was serious about it being a fun experiment.
[3646.84 → 3649.96] That's not something that I would like actually run today.
[3650.76 → 3653.56] I read that you use Kaiden asset manager for your asset tracking.
[3653.56 → 3655.80] However, you also advise that you're moving to another solution.
[3655.80 → 3656.84] We're still using it.
[3656.84 → 3658.92] We're using the web version of it now though.
[3658.92 → 3660.44] It's not great, honestly.
[3660.44 → 3663.24] I wouldn't recommend it, but I couldn't find a better solution.
[3665.64 → 3666.04] All right.
[3666.60 → 3667.56] Metal Gappy says,
[3668.12 → 3671.40] got my one-day show ticket, merch pack, and office tour.
[3671.40 → 3672.92] It's amazing how fast VIP sold out.
[3672.92 → 3674.44] Yeah, it's always gone in like a minute.
[3675.00 → 3677.00] But the problem is that like,
[3677.00 → 3679.40] I don't want to raise the price any more than it already is,
[3679.40 → 3681.64] because that already feels like a lot of money to me,
[3682.52 → 3684.68] to ask for people to like to hang out with the team here.
[3685.88 → 3688.36] So, you know, we don't want to be like, oh yeah, you know, it's
[3689.00 → 3691.64] 10 grand or whatever so that it won't sell out so fast.
[3692.68 → 3696.68] And we also can't increase the number of them because then it's not really VIP.
[3696.68 → 3697.80] It's just P.
[3697.80 → 3698.12] Yeah.
[3698.12 → 3698.68] Yeah.
[3698.68 → 3700.84] Person who bought a ticket.
[3700.84 → 3701.96] Like we can't have a
[3701.96 → 3704.52] like part of the idea behind the VIP package is that like,
[3704.52 → 3706.68] we really do hang out with you for the evening.
[3706.68 → 3709.96] So there's just nothing we can really do about it.
[3709.96 → 3713.80] We thought about just not having it all together this year because people
[3713.80 → 3715.16] get upset when they can't get one.
[3715.16 → 3718.04] It's like, oh, there's no way to please everybody, unfortunately.
[3718.04 → 3720.04] Langley Pressure Washing says,
[3720.04 → 3722.60] join the LTT network Minecraft server.
[3722.60 → 3725.56] The IP is, well, it's not really an IP, it's an address,
[3725.56 → 3731.80] but MC.LTT.GG, versions 1.1, 1.12.2 to 1.15.
[3731.80 → 3733.40] Is it officially up?
[3733.40 → 3736.04] It's semi, yeah, it's softly launched.
[3736.04 → 3736.52] Okay.
[3736.52 → 3736.84] Yeah.
[3736.84 → 3737.40] Like it's up.
[3737.40 → 3740.92] We're still, uh, sky, sky block is still being worked on,
[3741.48 → 3744.76] but there's the like the jumping around mode.
[3744.76 → 3745.80] I forget what that's called.
[3745.80 → 3748.60] And there's just like creative ones and stuff.
[3748.60 → 3749.16] Okay.
[3749.16 → 3750.60] Like it's, it's working.
[3750.60 → 3750.92] Cool.
[3750.92 → 3751.56] Yeah.
[3751.56 → 3754.44] You, you wanted it to take as long as float plane to reach beta.
[3754.44 → 3755.72] No, no.
[3755.72 → 3756.20] Are you sure?
[3756.20 → 3757.72] I would wish that on no one.
[3757.72 → 3758.60] I would wish that on no one.
[3758.60 → 3759.00] Yeah.
[3759.00 → 3759.64] Yeah.
[3759.64 → 3760.04] Yeah.
[3760.04 → 3760.44] Yeah.
[3760.44 → 3760.60] Yeah.
[3760.60 → 3761.00] Yeah.
[3761.00 → 3761.40] Yeah.
[3761.40 → 3761.96] Yeah.
[3761.96 → 3762.04] Yeah.
[3762.04 → 3762.44] Yeah.
[3762.44 → 3762.84] Okay.
[3762.84 → 3792.84] 
[3792.84 → 3793.16] Yeah.
[3793.16 → 3793.72] Yeah.
[3793.72 → 3794.12] Yeah.
[3794.12 → 3794.68] Yeah.
[3794.68 → 3795.00] Yeah.
[3795.00 → 3795.56] Yeah.
[3795.56 → 3795.88] Yeah.
[3795.88 → 3795.96] Yeah.
[3795.96 → 3796.12] Yeah.
[3796.12 → 3796.44] Yeah.
[3796.44 → 3796.84] Yeah.
[3796.84 → 3802.06] I mean, we're planning to review it and I will reserve my judgment for when I actually
[3802.06 → 3803.00] have one.
[3803.00 → 3805.56] Uh, Quinn says, Luke is the real hero.
[3805.56 → 3807.08] Geo dude was amazing.
[3809.00 → 3810.12] It's been a long time.
[3810.12 → 3814.12] Did I ever tell you about the guy at, uh, at A and W?
[3814.12 → 3815.12] No.
[3815.12 → 3818.12] So this, this actually happened a while ago.
[3818.12 → 3819.96] Geo dude is his PC's name, by the way.
[3819.96 → 3820.04] Yeah.
[3820.04 → 3821.56] His previous one was Squirtle PC.
[3821.56 → 3821.96] Yeah.
[3821.96 → 3825.00] I know this because I had to look at it on our corporate network for years.
[3826.84 → 3828.04] It's true.
[3828.04 → 3832.20] Um, so I, I was going to, it was really, really late at night.
[3832.20 → 3836.60] My girlfriend was in the car with me, and we were going through an A and W. I'm, I'm talking
[3836.60 → 3840.72] like probably two, three in the morning, and we're at the drive through thing and some
[3840.72 → 3844.96] guy walks up to the car and was like, Hey man, can I like get some food? He's a homeless
[3844.96 → 3845.96] dude for sure.
[3845.96 → 3846.96] Yeah.
[3846.96 → 3847.96] Cart and stuff.
[3847.96 → 3850.08] Um, and I like, he's asking for food.
[3850.08 → 3851.84] So I'm like, yeah, sure.
[3851.84 → 3853.28] I'll like to add stuff to my order.
[3853.28 → 3854.32] I'll get you some food.
[3854.32 → 3855.32] And he wanted a burger and fries.
[3855.32 → 3856.32] I offered him a drink.
[3856.32 → 3857.32] No, I've got one.
[3857.32 → 3859.20] And I was like, Oh, okay.
[3859.20 → 3860.20] And then we like chatted.
[3860.20 → 3861.20] Like a paper bag or no?
[3861.20 → 3863.20] No, it was like, he had a he had something.
[3863.20 → 3864.20] I don't know.
[3864.20 → 3866.20] And it, no, its like wasn't alcohol.
[3866.20 → 3871.48] Um, and we chatted for a little bit, and he's like, wait, are you like Luke?
[3871.48 → 3874.08] And I was like, yeah.
[3874.08 → 3876.32] And he's like, Oh man, geo dude's sick.
[3876.32 → 3879.00] And I was like, what?
[3879.00 → 3880.60] And he's like super into computers.
[3880.60 → 3881.60] Really?
[3881.60 → 3882.60] Yeah.
[3882.60 → 3883.60] He watches all the videos.
[3883.60 → 3884.60] Huh?
[3884.60 → 3891.48] Like literally all of them was quoting very old videos, like to a tee.
[3891.48 → 3892.48] Huh?
[3892.48 → 3896.36] Um, and just, uh, I ended up having a rather lengthy conversation with him.
[3896.36 → 3897.86] It was, it was kind of sad.
[3897.86 → 3902.68] Cause like he, he can hold perfect jobs for a long time, but then his addiction hits
[3902.68 → 3903.68] him again.
[3903.68 → 3904.68] And like, Oh, that's rough.
[3904.68 → 3906.32] But, but yeah, it was, yeah.
[3906.32 → 3907.32] I don't know.
[3907.32 → 3908.32] You just mentioned geo dude.
[3908.32 → 3909.32] And for some reason that.
[3909.32 → 3910.32] Wow.
[3910.32 → 3911.32] You remember.
[3911.32 → 3912.32] Yeah.
[3912.32 → 3913.32] That's crazy.
[3913.32 → 3915.32] It's a fascinating, like engagement with the fan.
[3915.32 → 3916.32] Yeah.
[3916.32 → 3917.32] I think it was a team burger.
[3917.32 → 3918.32] Hopefully it was good.
[3918.32 → 3923.32] Um, Canal says, uh, finally caught the live stream.
[3923.32 → 3926.32] I am indeed one of the six people that listened to this on Apple podcasts.
[3926.32 → 3927.32] Um, you're welcome.
[3927.32 → 3929.44] I learned a lot and stay up-to-date cause of tech link.
[3929.44 → 3930.96] Also Riley is awesome.
[3930.96 → 3932.32] Thank you very much for that.
[3932.32 → 3936.16] And Bagnall Gaspar says, Linus, would you ask Luke when he's going to stream on Twitch
[3936.16 → 3937.16] again?
[3937.16 → 3938.16] Yeah.
[3938.16 → 3939.16] Why haven't you been streaming lately?
[3939.16 → 3940.16] I noticed that.
[3940.16 → 3941.16] Things just keep coming up.
[3941.16 → 3942.16] I'm going to be streaming tonight.
[3942.16 → 3947.16] Um, I went to some like comedy show, the other, whatever, and then some family thing happened.
[3947.16 → 3948.16] I don't know.
[3948.16 → 3951.72] My stream kind of goes through phases, but yeah, I'm going to be streaming tonight.
[3951.72 → 3952.72] All right.
[3952.72 → 3956.36] I'm not sure if it'll be Markov or Beat Safer, but it will be one of the two.
[3956.36 → 3962.16] There's some, some guy on Reddit has started working on a Beat Safer that uses boxing movements.
[3962.16 → 3963.16] Yeah.
[3963.16 → 3964.16] Okay.
[3964.16 → 3966.00] But it does seem pretty early on, but that looked kind of interesting.
[3966.00 → 3971.92] Although having seen the like high end, I think if you showed me both of the games in
[3971.92 → 3975.60] video form and I haven't played them, I'd be like, Oh yeah, I'd way rather prefer the
[3975.60 → 3976.60] boxing one.
[3976.60 → 3981.62] But I think the high end of Beat Safer is probably going to be a lot better because the movements
[3981.62 → 3985.34] of Beat Safer is probably going to feel a lot more like dance stuff, and it goes with
[3985.34 → 3987.16] the music better than like punch, punch, punch, punch.
[3987.16 → 3989.16] I haven't actually played Beat Safer in over a week.
[3989.16 → 3990.16] I've been super busy.
[3990.16 → 3991.16] Hmm.
[3991.16 → 3992.16] All right.
[3992.16 → 3994.16] Do you dare be to go to real fake t-shirts.com?
[3994.16 → 3998.16] Oh, did someone, Oh, don't, Oh, don't do it.
[3998.16 → 3999.16] Ready?
[3999.16 → 4001.16] Maybe just check first.
[4001.16 → 4002.16] Yay.
[4002.16 → 4006.16] You guys are such trolls.
[4006.16 → 4007.16] That's awesome.
[4007.16 → 4009.16] It probably won't be that later.
[4009.16 → 4014.16] Unfortunately, the purchase of real fake t-shirts.com did not come with an LTT sticker pack.
[4014.16 → 4015.16] Yeah.
[4015.16 → 4017.16] You're going to have to buy an actual t-shirt for that.
[4017.16 → 4018.16] Yeah.
[4018.16 → 4019.16] Yeah.
[4019.16 → 4023.16] Or like if you want to really like mess with Nick's head, buy the cable ties.
[4023.16 → 4024.16] Oh my God.
[4024.16 → 4029.16] Buy the overpriced cable ties to get the overpriced stickers for free.
[4029.16 → 4030.16] Beautiful.
[4030.16 → 4034.16] That's the issue with the cable ties too, is it's all in like handling cost and us not really
[4034.16 → 4039.16] knowing what we were doing when we set up that order and yeah, like it's, it's one of
[4039.16 → 4043.16] those things where it's like, it's hard to even blow them out because like, what do
[4043.16 → 4048.16] you, what do you, it's not going to compel people to place an order on like this third
[4048.16 → 4049.16] party site.
[4049.16 → 4051.16] Like if it was on Amazon as an add-on item or something.
[4051.16 → 4052.16] Yeah, sure.
[4052.16 → 4058.16] I mean, people might just grab them, but even if they were a dollar, you know, with $9 shipping,
[4058.16 → 4060.16] like it's still $10 cable ties.
[4060.16 → 4062.16] There's just no way around it.
[4062.16 → 4063.16] That's okay.
[4063.16 → 4065.16] You know, we'll keep chipping away at them.
[4065.16 → 4068.16] Some people do order them, and they are like perfectly nice cable ties.
[4068.16 → 4070.16] They just aren't selling very well.
[4070.16 → 4071.16] Yeah.
[4071.16 → 4072.16] All right.
[4072.16 → 4073.16] So thanks for tuning in guys.
[4073.16 → 4074.16] We will see you again next week.
[4074.16 → 4076.16] Same bat time, same bad channel.
[4076.16 → 4077.16] Bye.
[4077.16 → 4078.16] Hooray.
[4078.16 → 4079.16] Goodbye.
[4079.16 → 4080.16] Okay.
[4080.16 → 4081.16] So I've got to.
