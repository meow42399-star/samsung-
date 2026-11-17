package aa0;

import android.content.Context;
import android.media.MediaPlayer;
import androidx.glance.appwidget.AsyncRequestWorker;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f372o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f373p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f374q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f375r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(j jVar, Object obj, s60.c cVar, int i) {
        super(2, cVar);
        this.f372o = i;
        this.f375r = jVar;
        this.f374q = obj;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f372o) {
            case 0:
                s sVar = new s((j) this.f375r, cVar, 0);
                sVar.f374q = obj;
                return sVar;
            case 1:
                return new s((String[]) this.f375r, (androidx.room.f) null, cVar);
            case 2:
                return new s((androidx.room.o0) this.f374q, (c70.a) this.f375r, cVar, 2);
            case 3:
                return new s((mc.b) this.f374q, (androidx.work.multiprocess.g) this.f375r, cVar, 3);
            case 4:
                s sVar2 = new s((ba0.e) this.f375r, cVar, 4);
                sVar2.f374q = obj;
                return sVar2;
            case 5:
                s sVar3 = new s((ba0.f) this.f375r, cVar, 5);
                sVar3.f374q = obj;
                return sVar3;
            case 6:
                return new s((j) this.f375r, this.f374q, cVar, 6);
            case 7:
                s sVar4 = new s((k) this.f375r, cVar, 7);
                sVar4.f374q = obj;
                return sVar4;
            case 8:
                return new s((ci.g) this.f374q, (ci.f) this.f375r, cVar, 8);
            case 9:
                s sVar5 = new s((cv.i) this.f375r, cVar, 9);
                sVar5.f374q = obj;
                return sVar5;
            case 10:
                s sVar6 = new s((List) this.f375r, cVar, 10);
                sVar6.f374q = obj;
                return sVar6;
            case 11:
                return new s((e4.a0) this.f374q, (e4.k0) this.f375r, cVar, 11);
            case 12:
                return new s((c70.n) this.f374q, (e4.c) this.f375r, cVar, 12);
            case 13:
                s sVar7 = new s((e4.a0) this.f375r, cVar, 13);
                sVar7.f374q = obj;
                return sVar7;
            case 14:
                return new s((v7.o) this.f375r, cVar, 14);
            case 15:
                return new s((Context) this.f374q, (c70.k) this.f375r, cVar, 15);
            case 16:
                return new s(this.f374q, this.f375r, cVar, 16);
            case 17:
                return new s(this.f374q, this.f375r, cVar, 17);
            case 18:
                return new s((ProfileCardPreview) this.f374q, (MediaPlayer) this.f375r, cVar, 18);
            case 19:
                return new s((j) this.f375r, this.f374q, cVar, 19);
            case 20:
                s sVar8 = new s((jy.g) this.f375r, cVar, 20);
                sVar8.f374q = obj;
                return sVar8;
            case 21:
                return new s((c70.n) this.f374q, (k6.w) this.f375r, cVar, 21);
            case 22:
                return new s((c70.n) this.f374q, (kotlin.jvm.internal.w) this.f375r, cVar, 22);
            case 23:
                s sVar9 = new s((oz.h) this.f375r, cVar, 23);
                sVar9.f374q = obj;
                return sVar9;
            case 24:
                return new s((j) this.f375r, this.f374q, cVar, 24);
            case 25:
                return new s((h7.i) this.f374q, (hd.g) this.f375r, cVar, 25);
            case 26:
                return new s((r7.d) this.f374q, (z90.u) this.f375r, cVar, 26);
            case 27:
                s sVar10 = new s((AsyncRequestWorker) this.f375r, cVar, 27);
                sVar10.f374q = obj;
                return sVar10;
            case PRESET_MMS_VALUE:
                s sVar11 = new s((s4.d) this.f375r, cVar, 28);
                sVar11.f374q = obj;
                return sVar11;
            default:
                return new s((Context) this.f374q, (RecentCallsWidgetProvider) this.f375r, cVar, 29);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f372o) {
            case 0:
                return ((s) create((z90.u) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 1:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 2:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 3:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 4:
                return ((s) create((z90.u) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 5:
                return ((s) create((k) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 6:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 7:
                return ((s) create(obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 8:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 9:
                return ((s) create((z90.u) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 10:
                return ((s) create((e4.j) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 11:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 12:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 13:
                return ((s) create((e4.k0) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 14:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 15:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 16:
                ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
                return t60.a.f24415a;
            case 17:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 18:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 19:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 20:
                return ((s) create((z90.u) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 21:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 22:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 23:
                return ((s) create((z90.u) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 24:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 25:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 26:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 27:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case PRESET_MMS_VALUE:
                return ((s) create((f5.p) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            default:
                return ((s) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:254:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:256:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:259:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:261:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:264:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:266:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:268:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:272:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:279:0x0616  */
    /* JADX WARN: Code duplicated, block: B:280:0x0618 A[Catch: all -> 0x0613, TryCatch #2 {all -> 0x0613, blocks: (B:276:0x060e, B:280:0x0618, B:282:0x0620, B:283:0x0623, B:284:0x0629, B:286:0x062f, B:287:0x063c, B:289:0x064e, B:297:0x0663, B:299:0x0667, B:300:0x066b, B:302:0x066f, B:304:0x0677, B:306:0x067c, B:308:0x0680, B:309:0x0688, B:310:0x068d, B:313:0x0692), top: B:555:0x060e }] */
    /* JADX WARN: Code duplicated, block: B:282:0x0620 A[Catch: all -> 0x0613, TryCatch #2 {all -> 0x0613, blocks: (B:276:0x060e, B:280:0x0618, B:282:0x0620, B:283:0x0623, B:284:0x0629, B:286:0x062f, B:287:0x063c, B:289:0x064e, B:297:0x0663, B:299:0x0667, B:300:0x066b, B:302:0x066f, B:304:0x0677, B:306:0x067c, B:308:0x0680, B:309:0x0688, B:310:0x068d, B:313:0x0692), top: B:555:0x060e }] */
    /* JADX WARN: Code duplicated, block: B:287:0x063c A[Catch: all -> 0x0613, TryCatch #2 {all -> 0x0613, blocks: (B:276:0x060e, B:280:0x0618, B:282:0x0620, B:283:0x0623, B:284:0x0629, B:286:0x062f, B:287:0x063c, B:289:0x064e, B:297:0x0663, B:299:0x0667, B:300:0x066b, B:302:0x066f, B:304:0x0677, B:306:0x067c, B:308:0x0680, B:309:0x0688, B:310:0x068d, B:313:0x0692), top: B:555:0x060e }] */
    /* JADX WARN: Code duplicated, block: B:289:0x064e A[Catch: all -> 0x0613, TRY_LEAVE, TryCatch #2 {all -> 0x0613, blocks: (B:276:0x060e, B:280:0x0618, B:282:0x0620, B:283:0x0623, B:284:0x0629, B:286:0x062f, B:287:0x063c, B:289:0x064e, B:297:0x0663, B:299:0x0667, B:300:0x066b, B:302:0x066f, B:304:0x0677, B:306:0x067c, B:308:0x0680, B:309:0x0688, B:310:0x068d, B:313:0x0692), top: B:555:0x060e }] */
    /* JADX WARN: Code duplicated, block: B:300:0x066b A[Catch: all -> 0x0613, TryCatch #2 {all -> 0x0613, blocks: (B:276:0x060e, B:280:0x0618, B:282:0x0620, B:283:0x0623, B:284:0x0629, B:286:0x062f, B:287:0x063c, B:289:0x064e, B:297:0x0663, B:299:0x0667, B:300:0x066b, B:302:0x066f, B:304:0x0677, B:306:0x067c, B:308:0x0680, B:309:0x0688, B:310:0x068d, B:313:0x0692), top: B:555:0x060e }] */
    /* JADX WARN: Code duplicated, block: B:302:0x066f A[Catch: all -> 0x0613, TryCatch #2 {all -> 0x0613, blocks: (B:276:0x060e, B:280:0x0618, B:282:0x0620, B:283:0x0623, B:284:0x0629, B:286:0x062f, B:287:0x063c, B:289:0x064e, B:297:0x0663, B:299:0x0667, B:300:0x066b, B:302:0x066f, B:304:0x0677, B:306:0x067c, B:308:0x0680, B:309:0x0688, B:310:0x068d, B:313:0x0692), top: B:555:0x060e }] */
    /* JADX WARN: Code duplicated, block: B:304:0x0677 A[Catch: all -> 0x0613, TryCatch #2 {all -> 0x0613, blocks: (B:276:0x060e, B:280:0x0618, B:282:0x0620, B:283:0x0623, B:284:0x0629, B:286:0x062f, B:287:0x063c, B:289:0x064e, B:297:0x0663, B:299:0x0667, B:300:0x066b, B:302:0x066f, B:304:0x0677, B:306:0x067c, B:308:0x0680, B:309:0x0688, B:310:0x068d, B:313:0x0692), top: B:555:0x060e }] */
    /* JADX WARN: Code duplicated, block: B:308:0x0680 A[Catch: all -> 0x0613, TryCatch #2 {all -> 0x0613, blocks: (B:276:0x060e, B:280:0x0618, B:282:0x0620, B:283:0x0623, B:284:0x0629, B:286:0x062f, B:287:0x063c, B:289:0x064e, B:297:0x0663, B:299:0x0667, B:300:0x066b, B:302:0x066f, B:304:0x0677, B:306:0x067c, B:308:0x0680, B:309:0x0688, B:310:0x068d, B:313:0x0692), top: B:555:0x060e }] */
    /* JADX WARN: Code duplicated, block: B:309:0x0688 A[Catch: all -> 0x0613, TryCatch #2 {all -> 0x0613, blocks: (B:276:0x060e, B:280:0x0618, B:282:0x0620, B:283:0x0623, B:284:0x0629, B:286:0x062f, B:287:0x063c, B:289:0x064e, B:297:0x0663, B:299:0x0667, B:300:0x066b, B:302:0x066f, B:304:0x0677, B:306:0x067c, B:308:0x0680, B:309:0x0688, B:310:0x068d, B:313:0x0692), top: B:555:0x060e }] */
    /* JADX WARN: Code duplicated, block: B:313:0x0692 A[Catch: all -> 0x0613, TRY_LEAVE, TryCatch #2 {all -> 0x0613, blocks: (B:276:0x060e, B:280:0x0618, B:282:0x0620, B:283:0x0623, B:284:0x0629, B:286:0x062f, B:287:0x063c, B:289:0x064e, B:297:0x0663, B:299:0x0667, B:300:0x066b, B:302:0x066f, B:304:0x0677, B:306:0x067c, B:308:0x0680, B:309:0x0688, B:310:0x068d, B:313:0x0692), top: B:555:0x060e }] */
    /* JADX WARN: Code duplicated, block: B:317:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:320:0x06ab A[EDGE_INSN: B:320:0x06ab->B:321:0x06ac BREAK  A[LOOP:0: B:252:0x05b6->B:258:0x05d6]] */
    /* JADX WARN: Code duplicated, block: B:326:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:328:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:555:0x060e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:566:0x06ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:567:0x05fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:568:0x06d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:569:0x05d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:571:0x065a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:572:0x0655 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:573:0x062f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:574:0x0667 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:575:0x067c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:577:0x0629 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:602:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:603:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:322:0x06b5 -> B:324:0x06b8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // u60.a
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2698
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: aa0.s.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(Object obj, Object obj2, s60.c cVar, int i) {
        super(2, cVar);
        this.f372o = i;
        this.f374q = obj;
        this.f375r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(Object obj, s60.c cVar, int i) {
        super(2, cVar);
        this.f372o = i;
        this.f375r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(String[] strArr, androidx.room.f fVar, s60.c cVar) {
        super(2, cVar);
        this.f372o = 1;
        this.f375r = strArr;
    }
}
