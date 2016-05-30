defmodule MailChecker do
  @blacklist Enum.into(["0-mail.com","0815.ru","0clickemail.com","10minutemail.com","20minutemail.com","2prong.com","30minutemail.com","3d-painting.com","4warding.com","4warding.net","4warding.org","60minutemail.com","amilegit.com","anonbox.net","anonymbox.com","antispam.de","beefmilk.com","binkmail.com","bio-muesli.net","bobmail.info","bofthew.com","brefmail.com","bsnow.net","bugmenot.com","bumpymail.com","cosmorph.com","courrieltemporaire.com","cubiclink.com","curryworld.de","cust.in","dacoolest.com","dandikmail.com","dayrep.com","deadaddress.com","despam.it","devnullmail.com","discardmail.com","discardmail.de","disposemail.com","dispostable.com","dodgeit.com","dodgit.com","dodgit.org","donemail.ru","dontreg.com","dontsendmespam.de","dump-email.info","dumpyemail.com","e4ward.com","email60.com","emailigo.de","emailinfive.com","emailmiser.com","emailsensei.com","emailtemporario.com.br","emailwarden.com","emailx.at.hm","fakeinbox.com","fakeinformation.com","fastacura.com","filzmail.com","fizmail.com","fr33mail.info","get1mail.com","get2mail.fr","getonemail.com","getonemail.net","gishpuppy.com","great-host.in","guerillamail.com","guerrillamail.com","guerrillamailblock.com","h.mintemail.com","haltospam.com","hochsitze.com","hotpop.com","hulapla.de","ieatspam.eu","ieatspam.info","imails.info","incognitomail.com","incognitomail.net","incognitomail.org","insorg-mail.info","ipoo.org","jetable.com","jetable.net","jetable.org","jnxjn.com","junk1e.com","keepmymail.com","kir.ch.tc","klzlk.com","kulturbetrieb.info","lhsdv.com","litedrop.com","lol.ovpn.to","lookugly.com","lopl.co.cc","m4ilweb.info","mail-temporaire.fr","mail.by","mail4trash.com","mailcatch.com","maileater.com","mailexpire.com","mailin8r.com","mailinator.com","mailinator.net","mailinator2.com","mailme.ir","mailme.lv","mailmetrash.com","mailnator.com","mailnesia.com","mailnull.com","mailslite.com","mailzilla.org","mbx.cc","meltmail.com","messagebeamer.de","mierdamail.com","mintemail.com","moburl.com","monemail.fr.nf","msa.minsmail.com","mt2009.com","mypartyclip.de","myphantomemail.com","mytrashmail.com","nepwk.com","no-spam.ws","nobulk.com","noclickemail.com","nogmailspam.info","nomail2me.com","nomorespamemails.com","nospam4.us","nospamfor.us","nospamthanks.info","notmailinator.com","nowmymail.com","nus.edu.sg","nwldx.com","onewaymail.com","online.ms","ovpn.to","owlpic.com","pjjkp.com","politikerclub.de","pookmail.com","prtnx.com","qq.com","quickinbox.com","recode.me","regbypass.com","rmqkr.net","rppkn.com","rtrtr.com","s0ny.net","safe-mail.net","safetymail.info","safetypost.de","sandelf.de","saynotospams.com","selfdestructingmail.com","sendspamhere.com","sharklasers.com","shitmail.me","skeefmail.com","slopsbox.com","smellfear.com","snakemail.com","sofimail.com","sofort-mail.de","sogetthis.com","spam.la","spam.su","spamavert.com","spambob.net","spambob.org","spambog.com","spambog.de","spambog.ru","spambox.info","spambox.irishspringrealty.com","spambox.us","spamcero.com","spamday.com","spamfree24.com","spamfree24.de","spamfree24.eu","spamfree24.info","spamfree24.net","spamfree24.org","spamgourmet.com","spamherelots.com","spamhole.com","spamify.com","spaminator.de","spamkill.info","spaml.com","spaml.de","spammotel.com","spamobox.com","spamspot.com","spamthis.co.uk","spamthisplease.com","supergreatmail.com","supermailer.jp","suremail.info","teewars.org","teleworm.com","tempalias.com","tempe-mail.com","tempemail.biz","tempemail.com","tempemail.net","tempinbox.co.uk","tempinbox.com","tempmail.it","tempmail2.com","tempomail.fr","temporarioemail.com.br","temporaryemail.net","temporaryinbox.com","thanksnospam.info","thankyou2010.com","thisisnotmyrealemail.com","throwawayemailaddress.com","tmailinator.com","tradermail.info","trash-amil.com","trash-mail.com","trash-mail.de","trash2009.com","trashemail.de","trashmail.at","trashmail.com","trashmail.net","trashmail.ws","trashmailer.com","trashymail.com","trashymail.net","trillianpro.com","tyldd.com","uggsrock.com","veryrealemail.com","webm4il.info","wegwerfemail.de","wh4f.org","whyspam.me","willselfdestruct.com","wuzupmail.net","yopmail.com","yuurok.com","zehnminutenmail.de","zippymail.info","zoaxe.com","10minutemail.com","disposeamail.com","dontreg.com","e4ward.com","guerrillamail.com","inbox2.info","jetable.com","kasmail.com","killmail.net","maileater.com","mailexpire.com","mailinator.com","mailmoat.com","mytrashmail.com","netmails.net","noclickemail.com","nullbox.info","pookmail.com","shortmail.net","sneakemail.com","spambob.com","spambob.org","spambox.info","spambox.org","spambox.us","spamex.com","spamfree24.net","spamfree24.org","spamgourmet.com","spamhole.com","spammotel.com","tempinbox.com","temporaryforwarding.com","temporaryinbox.com","trashmail.net","xemaps.com","yopmail.com","mailed.in","mailinator.com","trash2009.com","mailexpire.com","maileater.com","jetable.org","onlatedotcom.info","guerrillamailblock.com","spamhole.com","uggsrock.com","tempemail.net","smapfree24.org","smapfree24.de","smapfree24.info","smapfree24.com","smapfree24.eu","spamspot.com","spam.la","meltmail.com","anonymbox.com","dodgit.com","e4ward.com","gishpuppy.com","haltospam.com","mailnull.com","mintemail.com","sneakemail.com","bumpymail.com","bsnow.net","centermail.com","centermail.net","discardmail.com","dodgeit.com","e4ward.com","e-mail.com","email.net","emailias.com","fakeinformation.com","front14.org","ghosttexter.de","jetable.net","kasmail.com","link2mail.net","mailexpire.com","mailinator.com","mailmoat.com","ma1l.bij.pl","messagebeamer.de","mytrashmail.com","naver.com","nervmich.net","netmails.net","netzidiot.de","nurfuerspam.de","oneoffemail.com","pookmail.com","privacy.net","punkass.com","sify.com","sneakemail.com","sofort-mail.de","sogetthis.com","spam.la","spambob.com","spambob.net","spambob.org","spamex.com","spamgourmet.com","spamhole.com","spaminator.de","spammotel.com","spamtrail.com","tmail.com","trash-mail.de","trashmail.net","wuzup.net","xmail.com","atvclub.msk.ru","tempinbox.com","dingbone.com","fudgerub.com","beefmilk.com","lookugly.com","smellfear.com","guerrillamailblock.com","mytempemail.com","675hosting.com","675hosting.net","675hosting.org","75hosting.com","75hosting.net","75hosting.org","ajaxapp.net","amiri.net","amiriindustries.com","emailmiser.com","etranquil.com","etranquil.net","etranquil.org","gowikibooks.com","gowikicampus.com","gowikicars.com","gowikifilms.com","gowikigames.com","gowikimusic.com","gowikinetwork.com","gowikitravel.com","gowikitv.com","iwi.net","myspaceinc.com","myspaceinc.net","myspaceinc.org","myspacepimpedup.com","ourklips.com","pimpedupmyspace.com","rklips.com","turual.com","upliftnow.com","uplipht.com","viditag.com","viewcastmedia.com","viewcastmedia.net","viewcastmedia.org","wetrainbayarea.com","wetrainbayarea.org","xagloo.co","guerillamail.org","getairmail.com","33mail.com","reallymymail.com","mailhazard.com","mailhazard.us","mailhz.me","zebins.com","zebins.eu","amail4.me","mailtothis.com","armyspy.com","cuvox.de","dayrep.com","einrot.com","fleckens.hu","gustr.com","jourrapide.com","rhyta.com","superrito.com","teleworm.us","yopmail.fr","yopmail.net","jetable.fr.nf","nospam.ze.tc","nomail.xl.cx","mega.zik.dj","speed.1s.fr","cool.fr.nf","courriel.fr.nf","moncourrier.fr.nf","monemail.fr.nf","monmail.fr.nf","guerrillamail.com","guerrillamailblock.com","sharklasers.com","guerrillamail.net","guerrillamail.org","guerrillamail.biz","spam4.me","grr.la","guerrillamail.de","spamdecoy.net","dharmatel.net","ntlhelp.net","slave-auctions.net","deadchildren.org","trbvm.com","drdrb.com","maildrop.cc","harakirimail.com","0815.su","0wnd.net","0wnd.org","10minutemail.co.za","10minutemail.de","123-m.com","1chuan.com","1fsdfdsfsdf.tk","1pad.de","1zhuan.com","20mail.it","21cn.com","2fdgdfgdfgdf.tk","3trtretgfrfe.tk","4gfdsgfdgfd.tk","5ghgfhfghfgh.tk","6hjgjhgkilkj.tk","6ip.us","6paq.com","6url.com","7days-printing.com","7tags.com","99experts.com","9ox.net","a-bc.net","a45.in","abcmail.email","acentri.com","advantimo.com","afrobacon.com","ag.us.to","agedmail.com","ahk.jp","alivance.com","ama-trade.de","amail.com","anappthat.com","ano-mail.net","anonmails.de","anonymail.dk","antichef.com","antichef.net","antireg.ru","antispammail.de","appixie.com","artman-conception.com","aver.com","azmeil.tk","baxomale.ht.cx","beddly.com","bigprofessor.so","bigstring.com","blogmyway.org","bodhi.lawlita.com","bootybay.de","boun.cr","bouncr.com","boxformail.in","breakthru.com","brennendesreich.de","broadbandninja.com","bspamfree.org","bu.mintemail.com","buffemail.com","bund.us","bundes-li.ga","burnthespam.info","burstmail.info","buymoreplays.com","buyusedlibrarybooks.org","byom.de","c2.hu","cachedot.net","card.zp.ua","casualdx.com","cbair.com","cek.pm","cellurl.com","chammy.info","cheatmail.de","childsavetrust.org","chogmail.com","choicemail1.com","chong-mail.com","chong-mail.net","chong-mail.org","clixser.com","cmail.com","cmail.net","cmail.org","coldemail.info","consumerriot.com","correo.blogos.net","crapmail.org","crazymailing.com","d3p.dk","daintly.com","dbunker.com","dcemail.com","deadspam.com","deagot.com","dealja.com","delikkt.de","despammed.com","dfgh.net","digitalsanctuary.com","dingbone.com","discard.email","disposableaddress.com","disposableemailaddresses.com","disposableemailaddresses.emailmiser.com","disposableinbox.com","dispose.it","dm.w3internet.co.uk","dm.w3internet.co.ukexample.com","doiea.com","domozmail.com","dotmsg.com","drdrb.net","droplar.com","duam.net","dudmail.com","dumpandjunk.com","dumpmail.de","duskmail.com","e-mail.org","easytrashmail.com","einmalmail.de","einrot.de","eintagsmail.de","emaildienst.de","emailgo.de","emaillime.com","emailproxsy.com","emailtemporanea.com","emailtemporanea.net","emailtemporar.ro","emailthe.net","emailtmp.com","emailto.de","emailxfer.com","emeil.in","emeil.ir","emil.com","emz.net","enterto.com","ephemail.net","ero-tube.org","evopo.com","explodemail.com","express.net.ua","eyepaste.com","fakemail.fr","fakemailz.com","fammix.com","fansworldwide.de","fantasymail.de","fastchevy.com","fastchrysler.com","fastkawasaki.com","fastmazda.com","fastmitsubishi.com","fastnissan.com","fastsubaru.com","fastsuzuki.com","fasttoyota.com","fastyamaha.com","fatflap.com","fdfdsfds.com","fightallspam.com","fiifke.de","fivemail.de","fixmail.tk","flyspam.com","footard.com","forgetmail.com","frapmail.com","freundin.ru","friendlymail.co.uk","fuckingduh.com","fudgerub.com","fux0ringduh.com","fyii.de","garliclife.com","gehensiemirnichtaufdensack.de","gelitik.in","getmails.eu","giantmail.de","girlsundertheinfluence.com","gmial.com","goemailgo.com","gorillaswithdirtyarmpits.com","gotmail.com","gotmail.net","gotmail.org","gotti.otherinbox.com","grandmamail.com","grandmasmail.com","greensloth.com","gsrv.co.uk","guerillamail.biz","guerillamail.net","guerrillamail.info","h8s.org","hacccc.com","hartbot.de","hat-geld.de","hatespam.org","hellodream.mobi","herp.in","hidemail.de","hidzz.com","hmamail.com","hopemail.biz","ieh-mail.de","ihateyoualot.info","iheartspam.org","ikbenspamvrij.nl","imgof.com","imstations.com","inbax.tk","inbox.si","inboxalias.com","inboxclean.com","inboxclean.org","inboxproxy.com","infocom.zp.ua","inoutmail.de","inoutmail.eu","inoutmail.info","inoutmail.net","instant-mail.de","ip6.li","irish2me.com","jsrsolutions.com","kaspop.com","killmail.com","kimsdisk.com","kingsq.ga","klassmaster.com","klassmaster.net","kook.ml","koszmail.pl","kurzepost.de","l33r.eu","lackmail.net","lags.us","lawlita.com","lazyinbox.com","letthemeatspam.com","lifebyfood.com","loadby.us","login-email.ml","lolfreak.net","lortemail.dk","lovemeleaveme.com","lr78.com","lroid.com","lukop.dk","m21.cc","maboard.com","mail-filter.com","mail.mezimages.net","mail.zp.ua","mail114.net","mail1a.de","mail21.cc","mail2rss.org","mail333.com","mailbidon.com","mailbiz.biz","mailblocks.com","mailbucket.org","mailcat.biz","mailde.de","mailde.info","maildx.com","maileimer.de","mailfa.tk","mailforspam.com","mailfreeonline.com","mailfs.com","mailguard.me","mailimate.com","mailinater.com","mailinator.org","mailinator.us","mailincubator.com","mailismagic.com","mailmate.com","mailme24.com","mailms.com","mailorg.org","mailpick.biz","mailproxsy.com","mailquack.com","mailrock.biz","mailscrap.com","mailshell.com","mailsiphon.com","mailslapping.com","mailtemp.info","mailtome.de","mailtrash.net","mailtv.net","mailtv.tv","mailzilla.com","mailzilla.orgmbx.cc","makemetheking.com","manifestgenerator.com","manybrain.com","meinspamschutz.de","mezimages.net","migumail.com","ministry-of-silly-walks.de","misterpinball.de","mjukglass.nu","moakt.com","mobi.web.id","mobileninja.co.uk","monumentmail.com","mt2014.com","mx0.wwwnew.eu","my10minutemail.com","mycard.net.ua","mycleaninbox.net","myemailboxy.com","mymail-in.net","mymailoasis.com","mynetstore.de","mypacks.net","mysamp.de","myspamless.com","mytemp.email","mytempmail.com","nabuma.com","neomailbox.com","nervtmich.net","netmails.com","neverbox.com","nice-4u.com","nincsmail.hu","nnh.com","noblepioneer.com","nomail.pw","nonspam.eu","nonspammer.de","noref.in","nospammail.net","notsharingmy.info","nowhere.org","objectmail.com","obobbo.com","odaymail.com","odnorazovoe.ru","one-time.email","oneoffmail.com","oopi.org","opayq.com","ordinaryamerican.net","otherinbox.com","outlawspam.com","pancakemail.com","paplease.com","pcusers.otherinbox.com","pepbot.com","pfui.ru","plexolan.de","poczta.onet.pl","poofy.org","privatdemail.net","privy-mail.com","privymail.de","proxymail.eu","prtz.eu","putthisinyourspamdatabase.com","pwrby.com","quickmail.nl","rcpt.at","realtyalerts.ca","recursor.net","recyclemail.dk","regbypass.comsafe-mail.net","rejectmail.com","reliable-mail.com","royal.net","safersignup.de","schafmail.de","schrott-email.de","secretemail.de","secure-mail.biz","selfdestructingmail.org","senseless-entertainment.com","services391.com","sharedmailbox.org","shieldedmail.com","shieldemail.com","shiftmail.com","shitmail.org","shitware.nl","shmeriously.com","showslow.de","sibmail.com","sinnlos-mail.de","siteposter.net","slapsfromlastnight.com","slaskpost.se","slushmail.com","smashmail.de","smellrear.com","sneakmail.de","snkmail.com","softpls.asia","sohu.com","solvemail.info","soodonims.com","spamail.de","spamarrest.com","spambog.net","spamcannon.com","spamcannon.net","spamcon.org","spamcorptastic.com","spamcowboy.com","spamcowboy.net","spamcowboy.org","spamfree.eu","spamgoes.in","spamgourmet.net","spamgourmet.org","spamhereplease.com","spamoff.de","spamsalad.in","spamslicer.com","spamstack.net","spamtroll.net","spikio.com","spoofmail.de","squizzy.de","ssoia.com","startkeys.com","stinkefinger.net","stop-my-spam.com","stuffmail.de","super-auswahl.de","superstachel.de","svk.jp","sweetxxx.de","tagyourself.com","talkinator.com","tapchicuoihoi.com","temp-mail.org","temp-mail.ru","temp.emeraldwebmail.com","temp.headstrong.de","tempemail.co.za","tempmail.eu","tempmaildemo.com","tempmailer.com","tempmailer.de","temporarily.de","temporaryemail.us","temporarymailaddress.com","tempsky.com","tempthe.net","tempymail.com","thc.st","thecloudindex.com","thelimestones.com","thismail.net","tilien.com","tittbit.in","tizi.com","tmail.ws","toiea.com","toomail.biz","topranklist.de","trash-mail.at","trash2010.com","trash2011.com","trashdevil.com","trashdevil.de","trashmail.de","trashmail.me","trashmail.org","trialmail.de","tryalert.com","twinmail.de","twoweirdtricks.com","umail.net","uroid.com","us.af","username.e4ward.com","venompen.com","vidchart.com","viralplays.com","vomoto.com","vpn.st","vsimcard.com","vubby.com","walala.org","walkmail.net","wasteland.rfc822.org","webemail.me","webuser.in","wee.my","weg-werf-email.de","wegwerf-email-addressen.de","wegwerf-emails.de","wegwerfadresse.de","wegwerfemail.com","wegwerfmail.de","wegwerfmail.info","wegwerfmail.net","wegwerfmail.org","whatiaas.com","whatpaas.com","whatsaas.com","whopy.com","whtjddn.33mail.com","wilemail.com","willhackforfood.biz","winemaven.info","wronghead.com","www.e4ward.com","www.gishpuppy.com","www.mailinator.com","wwwnew.eu","x.ip6.li","xagloo.com","xents.com","xmaily.com","xoxy.net","xyzfree.net","yapped.net","yeah.net","yep.it","yogamaven.com","yourdomain.com","ypmail.webarnak.fr.eu.org","z1p.biz","za.com","zehnminuten.de","zetmail.com","zoemail.com","zoemail.net","zoemail.org","zomg.info","zxcv.com","zxcvbnm.com","zzz.com","0815.ry","0845.ru","10mail.com","10mail.org","10minut.com.pl","10minutemail.cf","10minutemail.ga","10minutemail.gq","10minutemail.ml","10minutemail.net","10minutesmail.com","10x9.com","12houremail.com","12minutemail.com","12minutemail.net","1mail.ml","3mail.ga","420blaze.it","4mail.cf","4mail.ga","5mail.cf","5mail.ga","6mail.cf","6mail.ga","6mail.ml","7mail.ga","7mail.ml","8127ep.com","8chan.co","8mail.cf","8mail.ga","8mail.ml","9mail.cf","a.mailcker.com","a.vztc.com","abyssmail.com","akapost.com","akerd.com","ama-trans.de","anon-mail.de","antireg.com","antispam24.de","asdasd.ru","b2cmail.de","bio-muesli.info","blackmarket.to","bladesmail.net","boximail.com","br.mintemail.com","bugmenever.com","cam4you.cc","cc.liamria","clrmail.com","cock.li","coieo.com","cumallover.me","deadfake.cf","deadfake.ga","deadfake.ml","deadfake.tk","dicksinhisan.us","dicksinmyan.us","discard.cf","discard.ga","discard.gq","discard.ml","discard.tk","disposable-email.ml","disposable.cf","disposable.ga","disposable.ml","disposableemailaddresses.emailmiser.com","divermail.com","dotman.de","dropcake.de","dropmail.me","edv.to","ee1.pl","ee2.pl","eelmail.com","email-fake.cf","email-fake.ga","email-fake.gq","email-fake.ml","email-fake.tk","emailage.cf","emailage.ga","emailage.gq","emailage.ml","emailage.tk","emails.ga","emailspam.cf","emailspam.ga","emailspam.gq","emailspam.ml","emailspam.tk","emailz.cf","emailz.ga","emailz.gq","emailz.ml","emkei.cf","emkei.ga","emkei.gq","emkei.ml","emkei.tk","example.com","facebook-email.cf","facebook-email.ga","facebook-email.ml","facebookmail.gq","facebookmail.ml","fake-mail.cf","fake-mail.ga","fake-mail.ml","fakedemail.com","fakeinbox.cf","fakeinbox.ga","fakeinbox.ml","fakeinbox.tk","fakemailgenerator.com","film-blog.biz","flurred.com","fly-ts.de","free-email.cf","free-email.ga","freeletter.me","freemail.ms","freemails.cf","freemails.ga","freemails.ml","garbagemail.org","garrifulio.mailexpire.com","gawab.com","geschent.biz","get-mail.cf","get-mail.ga","get-mail.ml","get-mail.tk","getairmail.cf","getairmail.ga","getairmail.gq","getairmail.ml","getairmail.tk","gmal.com","goat.si","gomail.in","guerillamailblock.com","horsefucker.org","hot-mail.cf","hot-mail.ga","hot-mail.gq","hot-mail.ml","hot-mail.tk","hotmai.com","hotmial.com","humaility.com","hush.ai","hush.com","hushmail.com","hushmail.me","ignoremail.com","imgv.de","inboxdesign.me","inboxed.im","inboxed.pw","inboxstore.me","iozak.com","is.af","junk.to","junkmail.ga","junkmail.gq","kmhow.com","kostenlosemailadresse.de","landmail.co","lastmail.co","lavabit.com","linuxmail.so","llogin.ru","login-email.cf","login-email.ga","login-email.tk","losemymail.com","loves.dicksinhisan.us","loves.dicksinmyan.us","luckymail.org","mac.hush.com","mail2world.com","maildrop.cf","maildrop.ga","maildrop.gq","maildrop.ml","maildu.de","mailfree.ga","mailfree.gq","mailfree.ml","mailinator.gq","mailita.tk","mailjunk.cf","mailjunk.ga","mailjunk.gq","mailjunk.ml","mailjunk.tk","mailme.gq","mailseal.de","malahov.de","migmail.pl","msb.minsmail.com","mt2015.com","muchomail.com","national.shitposting.agency","nevermail.de","nigge.rs","nmail.cf","nobugmail.com","nobuma.com","ohaaa.de","omail.pro","postonline.me","powered.name","privy-mail.de","put2.net","qasti.com","qisdo.com","qisoa.com","qoika.com","rcs.gaggle.net","receiveee.com","redchan.it","remail.cf","remail.ga","schmeissweg.tk","secmail.pw","secure-mail.cc","server.ms","shut.name","shut.ws","sky-ts.de","sofortmail.de","spambooger.com","spamfighter.cf","spamfighter.ga","spamfighter.gq","spamfighter.ml","spamfighter.tk","sry.li","stop-my-spam.cf","stop-my-spam.ga","stop-my-spam.ml","stop-my-spam.tk","suioe.com","superplatyna.com","tafmail.com","techemail.com","techgroup.me","tempail.com","tfwno.gf","thrma.com","throam.com","tokem.co","tormail.org","trash-mail.cf","trash-mail.ga","trash-mail.gq","trash-mail.ml","trash-mail.tk","trashcanmail.com","trashinbox.com","trickmail.net","ubismail.net","uyhip.com","valemail.net","vipmail.name","vipmail.pw","vztc.com","wants.dicksinhisan.us","wants.dicksinmyan.us","watch-harry-potter.com","watchfull.net","wegwerf-email-adressen.de","wegwerf-email.de","wegwerf-email.net","wegwerfemail.net","wegwerfemail.org","wegwerfemailadresse.com","wegwrfmail.de","wegwrfmail.net","wegwrfmail.org","wickmail.net","wmail.cf","wolfsmail.tk","writeme.us","yanet.me","yomail.info","yopmail.gq","you-spam.com","youmail.ga","youmailr.com","yxzx.net","putthisinyourspamdatabase.com","sendspamhere.com","spamherelots.com","spamhereplease.com","randomail.net","0x207.info","1-8.biz","100likers.com","140unichars.com","147.cl","14n.co.uk","1st-forms.com","1to1mail.org","2120001.net","36ru.com","3l6.com","4-n.us","418.dk","5gramos.com","5oz.ru","5x25.com","672643.net","80665.com","abakiss.com","abusemail.de","academiccommunity.com","adobeccepdm.com","adpugh.org","adsd.org","adwaterandstir.com","aegia.net","aegiscorp.net","aeonpsi.com","agtx.net","al-qaeda.us","aligamel.com","alisongamel.com","alldirectbuy.com","allen.nom.za","allthegoodnamesaretaken.org","alph.wtf","amazon-aws.org","amelabs.com","ampsylike.com","an.id.au","anappfor.com","andthen.us","animesos.com","anonymized.org","anonymousness.com","ansibleemail.com","anthony-junkmail.com","apfelkorps.de","aphlog.com","appc.se","appinventor.nl","aron.us","arroisijewellery.com","arvato-community.de","aschenbrandt.net","ashleyandrew.com","astroempires.info","at0mik.org","augmentationtechnology.com","autorobotica.com","autotwollow.com","axiz.org","azcomputerworks.com","badgerland.eu","badoop.com","basscode.org","bauwerke-online.com","bazaaboom.com","bcast.ws","bearsarefuzzy.com","belljonestax.com","benipaula.org","bestchoiceusedcar.com","bidourlnks.com","bigwhoop.co.za","blip.ch","bluedumpling.info","bluewerks.com","bobmurchison.com","bonobo.email","bookthemmore.com","borged.com","borged.net","borged.org","boxtemp.com.br","brandallday.net","briggsmarcus.com","bspooky.com","btb-notes.com","btc.email","bulrushpress.com","bum.net","bunchofidiots.com","bunsenhoneydew.com","businessbackend.com","businesssuccessislifesuccess.com","buspad.org","buyordie.info","byebyemail.com","byespm.com","californiafitnessdeals.com","chielo.com","chilkat.com","chithinh.com","chumpstakingdumps.com","cigar-auctions.com","ckiso.com","cl-cl.org","cl0ne.net","clandest.in","cnamed.com","cnmsg.net","cnsds.de","codeandscotch.com","codivide.com","compareshippingrates.org","completegolfswing.com","comwest.de","coolandwacky.us","coolimpool.org","crankhole.com","crastination.de","crazymailing.com","crossroadsmail.com","cszbl.com","daemsteam.com","dammexe.net","darkharvestfilms.com","daryxfox.net","dash-pads.com","dataarca.com","datarca.com","datazo.ca","davidkoh.net","davidlcreative.com","dealrek.com","deekayen.us","defomail.com","degradedfun.net","delayload.com","delayload.net","der-kombi.de","derkombi.de","derluxuswagen.de","diapaulpainting.com","digitalmariachis.com","dildosfromspace.com","dispo.in","dodgemail.de","dodsi.com","dolphinnet.net","doquier.tk","dotslashrage.com","douchelounge.com","dozvon-spb.ru","droolingfanboy.de","dspwebservices.com","dukedish.com","durandinterstellar.com","dyceroprojects.com","dz17.net","e3z.de","ebeschlussbuch.de","ebs.com.ar","ecallheandi.com","edinburgh-airporthotels.com","elearningjournal.org","electro.mn","elitevipatlantamodels.com","emailresort.com","emailsingularity.net","ephemeral.email","ericjohnson.ml","esc.la","escapehatchapp.com","esemay.com","esgeneri.com","esprity.com","evanfox.info","exitstageleft.net","eyepaste.com","ezstest.com","f4k.es","fag.wf","failbone.com","faithkills.com","fangoh.com","farrse.co.uk","fasternet.biz","fer-gabon.org","fettometern.com","fictionsite.com","figshot.com","filbert4u.com","filberts4u.com","flowu.com","flyinggeek.net","foobarbot.net","forecastertests.com","forspam.net","foxtrotter.info","freebabysittercam.com","freeblackbootytube.com","freecat.net","freedompop.us","freefattymovies.com","freemail.hu","freeplumpervideos.com","freeschoolgirlvids.com","freesistercam.com","freeteenbums.com","fuckedupload.com","funnycodesnippets.com","furzauflunge.de","g4hdrop.us","galaxy.tv","gamegregious.com","garbagecollector.org","gardenscape.ca","garrymccooey.com","gav0.com","geldwaschmaschine.de","genderfuck.net","giaiphapmuasam.com","ginzi.be","ginzi.co.uk","ginzi.es","ginzi.net","ginzy.co.uk","ginzy.eu","girlsindetention.com","glitch.sx","globaltouron.com","glucosegrin.com","gnctr-calgary.com","gothere.biz","greggamel.com","greggamel.net","gregorsky.zone","gregorygamel.com","gregorygamel.net","gs-arc.org","gsredcross.org","gudanglowongan.com","gynzi.co.uk","gynzi.es","gynzy.at","gynzy.es","gynzy.eu","gynzy.gr","gynzy.info","gynzy.lt","gynzy.mobi","gynzy.pl","gynzy.ro","gynzy.sk","habitue.net","hackthatbit.ch","hahawrong.com","hawrong.com","hazelnut4u.com","hazelnuts4u.com","hazmatshipping.org","heathenhammer.com","heathenhero.com","helloricky.com","helpinghandtaxcenter.org","herpderp.nl","hiddentragedy.com","highbros.org","hoanggiaanh.com","hungpackage.com","huskion.net","hvastudiesucces.nl","hwsye.net","ibnuh.bz","icantbelieveineedtoexplainthisshit.com","icx.in","illistnoise.com","ilovespam.com","indieclad.com","indirect.ws","ineec.net","insanumingeniumhomebrew.com","interstats.org","intersteller.com","ironiebehindert.de","irssi.tv","isukrainestillacountry.com","it7.ovh","itunesgiftcodegenerator.com","j-p.us","jafps.com","jdmadventures.com","jellyrolls.com","jobposts.net","jobs-to-be-done.net","joelpet.com","joetestalot.com","jopho.com","jungkamushukum.com","kakadua.net","kalapi.org","kamsg.com","kariplan.com","kartvelo.com","kcrw.de","keinhirn.de","keipino.de","kemptvillebaseball.com","kennedy808.com","kiois.com","kisstwink.com","kitnastar.com","kludgemush.com","kommunity.biz","kopagas.com","kopaka.net","kosmetik-obatkuat.com","krypton.tk","kuhrap.com","kwift.net","kwilco.net","l-c-a.us","lakelivingstonrealestate.com","letmeinonthis.com","lez.se","liamcyrus.com","lifetotech.com","ligsb.com","lilo.me","lindenbaumjapan.com","lkgn.se","locomodev.net","loin.in","lolmail.biz","lpfmgmtltd.com","lru.me","lukecarriere.com","lukemail.info","lyfestylecreditsolutions.com","macromaid.com","magamail.com","magicbox.ro","maidlow.info","mail-owl.com","mail707.com","mailback.com","mailchop.com","mailed.ro","mailinator.co.uk","mailinator.info","mailonaut.com","mailorc.com","malayalamdtp.com","mansiondev.com","markmurfin.com","mcache.net","mciek.com","messwiththebestdielikethe.rest","miaferrari.com","midcoastcustoms.com","midcoastcustoms.net","midcoastsolutions.com","midcoastsolutions.net","midlertidig.com","midlertidig.net","midlertidig.org","mijnhva.nl","mildin.org.ua","mkpfilm.com","ml8.ca","mockmyid.com","momentics.ru","moneypipe.net","monumentmail.com","moonwake.com","moreawesomethanyou.com","moreorcs.com","motique.de","mountainregionallibrary.net","msgos.com","mspeciosa.com","msxd.com","mtmdev.com","muathegame.com","mucincanon.com","mutant.me","mwarner.org","mxfuel.com","mybitti.de","mycorneroftheinter.net","mydemo.equipment","myecho.es","mykickassideas.com","myopang.com","mywarnernet.net","myzx.com","n1nja.org","nakedtruth.biz","nanonym.ch","nationalgardeningclub.com","negated.com","netricity.nl","netris.net","netviewer-france.com","nextstopvalhalla.com","nfast.net","nguyenusedcars.com","nicknassar.com","niwl.net","nnot.net","no-ux.com","nodezine.com","norseforce.com","nothingtoseehere.ca","notrnailinator.com","nubescontrol.com","nuts2trade.com","ny7.me","o2stk.org","o7i.net","obfusko.com","obxpestcontrol.com","oerpub.org","offshore-proxies.net","okclprojects.com","okrent.us","omnievents.org","onlineidea.info","onqin.com","ontyne.biz","oolus.com","ourpreviewdomain.com","ownsyou.de","oxopoha.com","pa9e.com","pastebitch.com","penisgoes.in","peterdethier.com","petrzilka.net","photomark.net","pi.vu","pinehill-seattle.org","pingir.com","pisls.com","plhk.ru","plw.me","pojok.ml","pokiemobile.com","poopiebutt.club","popesodomy.com","popgx.com","poutineyourface.com","powlearn.com","primabananen.net","pro-tag.org","procrackers.com","projectcl.com","propscore.com","proxyparking.com","purcell.email","purelogistics.org","qipmail.net","quadrafit.com","qvy.me","qwickmail.com","r4nd0m.de","raetp9.com","raketenmann.de","rancidhome.net","raqid.com","rax.la","raxtest.com","recipeforfailure.com","reconmail.com","redfeathercrow.com","remarkable.rocks","remote.li","reptilegenetics.com","revolvingdoorhoax.org","riddermark.de","risingsuntouch.com","rnailinator.com","robertspcrepair.com","ronnierage.net","rotaniliam.com","rowe-solutions.com","royaldoodles.org","rumgel.com","rustydoor.com","s33db0x.com","sabrestlouis.com","sackboii.com","saharanightstempe.com","samsclass.info","sandwhichvideo.com","sanfinder.com","sanim.net","sanstr.com","satukosong.com","sausen.com","schachrol.com","sd3.in","secured-link.net","seekapps.com","sejaa.lv","sendfree.org","sendingspecialflyers.com","sexforswingers.com","sexical.com","shhmail.com","shhuut.org","shipfromto.com","shiphazmat.org","shipping-regulations.com","shippingterms.org","shrib.com","simpleitsecurity.info","sinfiltro.cl","singlespride.com","sizzlemctwizzle.com","skkk.edu.my","sky-inbox.com","slothmail.net","smtp99.com","smwg.info","socialfurry.org","soisz.com","solventtrap.wiki","spam.org.es","spamlot.net","speedgaus.net","spritzzone.de","stanfordujjain.com","starlight-breaker.net","startfu.com","statdvr.com","stathost.net","statiix.com","steambot.net","streetwisemail.com","stumpfwerk.com","suburbanthug.com","suckmyd.com","sylvannet.com","tafoi.gr","tagmymedia.com","tanukis.org","tb-on-line.net","telecomix.pl","testudine.com","theaviors.com","thebearshark.com","thediamants.org","thembones.com.au","themostemail.com","thescrappermovie.com","theteastory.info","thietbivanphong.asia","thisurl.website","thnikka.com","thunkinator.org","thxmate.com","timgiarevn.com","timkassouf.com","tinyurl24.com","tlpn.org","tmpjr.me","toddsbighug.com","tokenmail.de","tonymanso.com","top101.de","topofertasdehoy.com","toprumours.com","toss.pw","totalvista.com","totesmail.com","tp-qa-mail.com","tranceversal.com","trasz.com","trollproject.com","tropicalbass.info","trungtamtoeic.com","ttszuo.xyz","tualias.com","txtadvertise.com","ufacturing.com","uguuchantele.com","uhhu.ru","unimark.org","unit7lahaina.com","uploadnolimit.com","urfunktion.se","utiket.us","uwork4.us","vaati.org","valhalladev.com","verdejo.com","veryday.ch","veryday.eu","veryday.info","victoriantwins.com","vikingsonly.com","vinernet.com","vipxm.net","vixletdev.com","vmailing.info","vmani.com","vmpanda.com","vorga.org","votiputox.org","voxelcore.com","wakingupesther.com","watchever.biz","watchironman3onlinefreefullmovie.com","wbml.net","webtrip.ch","welikecookies.com","wg0.com","whatifanalytics.com","whiffles.org","wibblesmith.com","widget.gg","wimsg.com","wralawfirm.com","x1x.spb.ru","x24.com","xcompress.com","xcpy.com","xjoi.com","xn--9kq967o.com","xrho.com","xwaretech.com","xwaretech.info","xwaretech.net","xww.ro","yaqp.com","ynmrealty.com","yougotgoated.com","youneedmore.info","yourewronghereswhy.com","yourlms.biz","yspend.com","yugasandrika.com","yui.it","zepp.dk","zipsendtest.com","zoetropes.org","zombie-hive.com","zumpul.com","pooae.com","foxja.com","kloap.com","olypmall.ru","mailzi.ru","vkcode.ru","yhg.biz","trbvn.com","pp.ua","20email.eu","20email.it","027168.com","1ce.us","20mail.in","24hourmail.com","a.betr.co","ac20mail.in","asdasd.nl","ass.pp.ua","big1.us","c51vsgq.com","ce.mintemail.com","chacuo.net","crazespaces.pw","cx.de-a.org","dlemail.ru","domforfb1.tk","domforfb2.tk","domforfb3.tk","domforfb4.tk","domforfb5.tk","domforfb6.tk","domforfb7.tk","domforfb8.tk","domforfb9.tk","dw.now.im","dx.abuser.eu","dx.allowed.org","dx.awiki.org","dx.ez.lv","dx.sly.io","email.cbes.net","emailisvalid.com","eml.pp.ua","est.une.victime.ninja","fake-email.pp.ua","flemail.ru","fornow.eu","fw.moza.pl","g.hmail.us","get.pp.ua","go.irc.so","humn.ws.gy","inbound.plus","instantemailaddress.com","ip4.pp.ua","ip6.pp.ua","iroid.com","jobbikszimpatizans.hu","jp.ftp.sh","labetteraverouge.at","lastmail.com","loh.pp.ua","lr7.us","luv2.us","m.ddcrew.com","mailsac.com","mfsa.ru","mohmal.com","mor19.uu.gl","ms9.mailslite.com","my.efxs.ca","nospam.wins.com.br","oshietechan.link","phpbb.uu.gl","po.bot.nu","poh.pp.ua","postacin.com","qs.dp76.com","radiku.ye.vc","receiveee.chickenkiller.com","rk9.chickenkiller.com","ruffrey.com","rx.dred.ru","rx.qc.to","scatmail.com","shitmail.de","shotmail.ru","soodomail.com","spam-be-gone.com","spybox.de","sr.ro.lt","ss.undo.it","sudolife.me","sudolife.net","sudomail.biz","sudomail.com","sudomail.net","sudoverse.com","sudoverse.net","sudoweb.net","sudoworld.com","sudoworld.net","t.psh.me","temp-mail.com","temp-mail.de","temp.bartdevos.be","tempmail.co","thrott.com","throwawaymail.com","trayna.com","trbvo.com","ty.ceed.se","unmail.ru","ux.dob.jp","ux.uk.to","vfemail.net","vp.ycare.de","walkmail.ru","we.qq.my","wefjo.grn.cc","wegwerpmailadres.nl","wollan.info","wovz.cu.cc","wr.moeri.org","xing886.uu.gl","xoxox.cc","yert.ye.vc","ze.gally.jp","leeching.net","extremail.ru","kismail.ru","divismail.ru","www.bccto.me","mail.bccto.me","bccto.me","mail72.com","laoeq.com","figjs.com"], HashSet.new)

  def blacklist, do: @blacklist

  def valid?(email) do
    valid_address?(email) && !in_blacklist?(email)
  end

  def in_blacklist?(email) do
    Enum.any?(extract_domain_suffixes(email), fn domain -> HashSet.member?(blacklist, domain) end)
  end

  def extract_domain_suffixes(email) do
    domain          = String.split(email, "@") |> List.last
    domain_parts    = String.split(domain, ".")
    range           = Range.new(0, (length domain_parts) - 1)

    Enum.map(range, fn n -> Enum.join(Enum.drop(domain_parts, n), ".") end)
  end

  def valid_address?(email) do
    Regex.match?(~r/\A(?!(?:(?:\x22?\x5C[\x00-\x7E]\x22?)|(?:\x22?[^\x5C\x22]\x22?)){255,})(?!(?:(?:\x22?\x5C[\x00-\x7E]\x22?)|(?:\x22?[^\x5C\x22]\x22?)){65,}@)(?:(?:[\x21\x23-\x27\x2A\x2B\x2D\x2F-\x39\x3D\x3F\x5E-\x7E]+)|(?:\x22(?:[\x01-\x08\x0B\x0C\x0E-\x1F\x21\x23-\x5B\x5D-\x7F]|(?:\x5C[\x00-\x7F]))*\x22))(?:\.(?:(?:[\x21\x23-\x27\x2A\x2B\x2D\x2F-\x39\x3D\x3F\x5E-\x7E]+)|(?:\x22(?:[\x01-\x08\x0B\x0C\x0E-\x1F\x21\x23-\x5B\x5D-\x7F]|(?:\x5C[\x00-\x7F]))*\x22)))*@(?:(?:(?!.*[^.]{64,})(?:(?:(?:xn--)?[a-z0-9]+(?:-[a-z0-9]+)*\.){1,126}){1,}(?:(?:[a-z][a-z0-9]*)|(?:(?:xn--)[a-z0-9]+))(?:-[a-z0-9]+)*)|(?:\[(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){7})|(?:(?!(?:.*[a-f0-9][:\]]){7,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?)))|(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){5}:)|(?:(?!(?:.*[a-f0-9]:){5,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3}:)?)))?(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))(?:\.(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))){3}))\]))\z/i, email)
  end
end
