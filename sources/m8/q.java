package m8;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v7.c f16857a = v7.c.I("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v7.c f16858b = v7.c.I("d", "a");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v7.c f16859c = v7.c.I("ty", "nm");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:102:0x0216  */
    /* JADX WARN: Code duplicated, block: B:103:0x0218  */
    /* JADX WARN: Code duplicated, block: B:106:0x0221  */
    /* JADX WARN: Code duplicated, block: B:107:0x0223  */
    /* JADX WARN: Code duplicated, block: B:110:0x022c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0271  */
    /* JADX WARN: Code duplicated, block: B:138:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:140:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:145:0x02db  */
    /* JADX WARN: Code duplicated, block: B:148:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:156:0x030d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0315 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:176:0x0359  */
    /* JADX WARN: Code duplicated, block: B:180:0x0368  */
    /* JADX WARN: Code duplicated, block: B:182:0x036b  */
    /* JADX WARN: Code duplicated, block: B:186:0x0379  */
    /* JADX WARN: Code duplicated, block: B:188:0x0380  */
    /* JADX WARN: Code duplicated, block: B:192:0x039c  */
    /* JADX WARN: Code duplicated, block: B:193:0x039e  */
    /* JADX WARN: Code duplicated, block: B:199:0x03ba A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:201:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:204:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:207:0x0403 A[LOOP:14: B:205:0x03fd->B:207:0x0403, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:215:0x0443  */
    /* JADX WARN: Code duplicated, block: B:222:0x0464  */
    /* JADX WARN: Code duplicated, block: B:225:0x0471  */
    /* JADX WARN: Code duplicated, block: B:227:0x047f  */
    /* JADX WARN: Code duplicated, block: B:228:0x0482  */
    /* JADX WARN: Code duplicated, block: B:231:0x048b  */
    /* JADX WARN: Code duplicated, block: B:232:0x048d  */
    /* JADX WARN: Code duplicated, block: B:235:0x0496  */
    /* JADX WARN: Code duplicated, block: B:236:0x0498  */
    /* JADX WARN: Code duplicated, block: B:239:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:240:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:243:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:249:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:250:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:253:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:254:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:257:0x04da  */
    /* JADX WARN: Code duplicated, block: B:258:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:261:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:262:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:265:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:267:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:268:0x050a  */
    /* JADX WARN: Code duplicated, block: B:269:0x050c  */
    /* JADX WARN: Code duplicated, block: B:270:0x050e  */
    /* JADX WARN: Code duplicated, block: B:271:0x0510  */
    /* JADX WARN: Code duplicated, block: B:279:0x0568  */
    /* JADX WARN: Code duplicated, block: B:281:0x0583  */
    /* JADX WARN: Code duplicated, block: B:283:0x0590  */
    /* JADX WARN: Code duplicated, block: B:286:0x0594  */
    /* JADX WARN: Code duplicated, block: B:287:0x059a  */
    /* JADX WARN: Code duplicated, block: B:297:0x0627  */
    /* JADX WARN: Code duplicated, block: B:30:0x0116  */
    /* JADX WARN: Code duplicated, block: B:323:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:325:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:326:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:327:0x00af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:330:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:331:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:333:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:0x02b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:336:0x05a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x05b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:0x05d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:339:0x05ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x011f  */
    /* JADX WARN: Code duplicated, block: B:340:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:341:0x062f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:342:0x0640 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:0x0652 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:344:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:345:0x0432 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:346:0x0452 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:0x0552 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:348:0x0613 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:350:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:368:0x0139 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:369:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:370:0x012a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:371:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:372:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:373:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:374:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:377:0x0294 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:0x0119 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:389:0x01c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:390:0x01bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x025d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:397:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:398:0x01e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:399:0x0234 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:400:0x023c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:401:0x0243 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:402:0x024b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:403:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:0x0230 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:0x01e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:415:0x015a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:0x0153 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:0x019f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:423:0x015d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:426:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:427:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x0179 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:0x018c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:431:0x0176 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:433:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:441:0x0410 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:442:0x02d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x02cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x034c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x02fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x014b  */
    /* JADX WARN: Code duplicated, block: B:450:0x02f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:451:0x02f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:457:0x03aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:459:0x03a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:0x03a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:461:0x036e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:462:0x039a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:464:0x0363 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:469:0x0331 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:470:0x032c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:471:0x0327 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:473:0x033c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:474:0x0336 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:475:0x0320 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:476:0x031d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:477:0x031a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:0x0317 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:488:0x0449 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:490:0x043d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:494:0x051c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:495:0x052f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:496:0x04b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:497:0x04b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:498:0x0517 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:503:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:505:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:506:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:507:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:508:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:509:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0163  */
    /* JADX WARN: Code duplicated, block: B:510:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:511:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:512:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:513:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:514:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:515:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x016e  */
    /* JADX WARN: Code duplicated, block: B:6:0x0058  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:80:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:91:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:94:0x0200  */
    /* JADX WARN: Code duplicated, block: B:95:0x0202  */
    /* JADX WARN: Code duplicated, block: B:98:0x020b  */
    /* JADX WARN: Code duplicated, block: B:99:0x020d  */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0060. Please report as an issue. */
    /* JADX WARN: Switch 'out' block B:4:0x0052 for B:7:0x0060 already processed. Defaulting to fallback option. */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:449:0x02fa
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static k8.e a(n8.b r50, c8.j r51) {
        /*
            Method dump skipped, instruction units count: 1968
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.q.a(n8.b, c8.j):k8.e");
    }
}
