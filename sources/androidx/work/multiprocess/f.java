package androidx.work.multiprocess;

import aa0.t;
import af.v;
import android.content.Context;
import androidx.work.impl.model.WorkSpec;
import com.samsung.android.dialer.DialtactsActivity;
import e4.a0;
import kotlin.jvm.internal.w;
import n7.d0;
import p0.f1;
import p0.m1;
import p0.p0;
import p0.s0;
import s4.l0;
import x90.q;
import x90.z;
import z90.u;
import z90.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f2795o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2796p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f2797q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f2798r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2799s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(c70.n nVar, v2.i iVar, s60.c cVar) {
        super(2, cVar);
        this.f2795o = 13;
        this.f2798r = (u60.i) nVar;
        this.f2799s = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0039 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0042 A[Catch: all -> 0x0015, TryCatch #2 {all -> 0x0015, blocks: (B:6:0x0011, B:17:0x003a, B:19:0x0042, B:20:0x0050, B:26:0x005e, B:14:0x002d, B:28:0x0061, B:30:0x0066, B:31:0x0067, B:13:0x0027, B:21:0x0051, B:23:0x0057), top: B:42:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[Catch: all -> 0x0065, TRY_LEAVE, TryCatch #1 {, blocks: (B:21:0x0051, B:23:0x0057), top: B:40:0x0051, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0061 A[Catch: all -> 0x0015, TryCatch #2 {all -> 0x0015, blocks: (B:6:0x0011, B:17:0x003a, B:19:0x0042, B:20:0x0050, B:26:0x005e, B:14:0x002d, B:28:0x0061, B:30:0x0066, B:31:0x0067, B:13:0x0027, B:21:0x0051, B:23:0x0057), top: B:42:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0037 -> B:17:0x003a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object h(java.lang.Object r7) {
        /*
            r6 = this;
            t60.a r0 = t60.a.f24415a
            int r1 = r6.f2796p
            r2 = 1
            if (r1 == 0) goto L1f
            if (r1 != r2) goto L17
            java.lang.Object r1 = r6.f2798r
            z90.c r1 = (z90.c) r1
            java.lang.Object r3 = r6.f2797q
            z90.w r3 = (z90.w) r3
            e40.a.M(r7)     // Catch: java.lang.Throwable -> L15
            goto L3a
        L15:
            r6 = move-exception
            goto L6f
        L17:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L1f:
            e40.a.M(r7)
            java.lang.Object r7 = r6.f2799s
            r3 = r7
            z90.h r3 = (z90.h) r3
            z90.c r7 = new z90.c     // Catch: java.lang.Throwable -> L15
            r7.<init>(r3)     // Catch: java.lang.Throwable -> L15
            r1 = r7
        L2d:
            r6.f2797q = r3     // Catch: java.lang.Throwable -> L15
            r6.f2798r = r1     // Catch: java.lang.Throwable -> L15
            r6.f2796p = r2     // Catch: java.lang.Throwable -> L15
            java.lang.Object r7 = r1.a(r6)     // Catch: java.lang.Throwable -> L15
            if (r7 != r0) goto L3a
            return r0
        L3a:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L15
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L15
            if (r7 == 0) goto L68
            java.lang.Object r7 = r1.c()     // Catch: java.lang.Throwable -> L15
            o60.a0 r7 = (o60.a0) r7     // Catch: java.lang.Throwable -> L15
            java.util.concurrent.atomic.AtomicBoolean r7 = z1.y0.f30469b     // Catch: java.lang.Throwable -> L15
            r4 = 0
            r7.set(r4)     // Catch: java.lang.Throwable -> L15
            java.lang.Object r7 = y0.n.f28695c     // Catch: java.lang.Throwable -> L15
            monitor-enter(r7)     // Catch: java.lang.Throwable -> L15
            y0.a r5 = y0.n.f28701j     // Catch: java.lang.Throwable -> L65
            g0.z r5 = r5.f28656h     // Catch: java.lang.Throwable -> L65
            if (r5 == 0) goto L5e
            boolean r5 = r5.h()     // Catch: java.lang.Throwable -> L65
            if (r5 != r2) goto L5e
            r4 = r2
        L5e:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L15
            if (r4 == 0) goto L2d
            y0.n.a()     // Catch: java.lang.Throwable -> L15
            goto L2d
        L65:
            r6 = move-exception
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L15
            throw r6     // Catch: java.lang.Throwable -> L15
        L68:
            r6 = 0
            r3.b(r6)
            o60.a0 r6 = o60.a0.f18790a
            return r6
        L6f:
            throw r6     // Catch: java.lang.Throwable -> L70
        L70:
            r7 = move-exception
            u90.n.j(r3, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.multiprocess.f.h(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [c70.n, u60.i] */
    /* JADX WARN: Type inference failed for: r9v22, types: [c70.n, u60.i] */
    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f2795o) {
            case 0:
                return new f((c0.a) this.f2798r, (v2.o) this.f2799s, cVar, 0);
            case 1:
                f fVar = new f((au.j) this.f2798r, (au.k) this.f2799s, cVar, 1);
                fVar.f2797q = obj;
                return fVar;
            case 2:
                f fVar2 = new f((aa0.k) this.f2798r, (ba0.e) this.f2799s, cVar, 2);
                fVar2.f2797q = obj;
                return fVar2;
            case 3:
                f fVar3 = new f((t) this.f2798r, (aa0.k) this.f2799s, cVar, 3);
                fVar3.f2797q = obj;
                return fVar3;
            case 4:
                return new f((dm.t) this.f2797q, (dm.f) this.f2798r, (com.samsung.android.dialtacts.model.data.a) this.f2799s, cVar, 4);
            case 5:
                f fVar4 = new f((a0) this.f2799s, cVar, 5);
                fVar4.f2798r = obj;
                return fVar4;
            case 6:
                f fVar5 = new f((a0) this.f2798r, (c70.n) this.f2799s, cVar, 6);
                fVar5.f2797q = obj;
                return fVar5;
            case 7:
                return new f((Context) this.f2797q, (ee.b) this.f2798r, (c70.k) this.f2799s, cVar, 7);
            case 8:
                f fVar6 = new f((c70.n) this.f2798r, (v) this.f2799s, cVar, 8);
                fVar6.f2797q = obj;
                return fVar6;
            case 9:
                f fVar7 = new f((h7.j) this.f2798r, (h.m) this.f2799s, cVar, 9);
                fVar7.f2797q = obj;
                return fVar7;
            case 10:
                return new f((w) this.f2798r, (k6.p) this.f2799s, cVar, 10);
            case 11:
                f fVar8 = new f((q) this.f2798r, (c70.n) this.f2799s, cVar);
                fVar8.f2797q = obj;
                return fVar8;
            case 12:
                return new f((DialtactsActivity) this.f2799s, cVar, 12);
            case 13:
                f fVar9 = new f((c70.n) this.f2798r, (v2.i) this.f2799s, cVar);
                fVar9.f2797q = obj;
                return fVar9;
            case 14:
                return new f((d0) this.f2797q, (m7.t) this.f2798r, (m7.m) this.f2799s, cVar, 14);
            case 15:
                f fVar10 = new f((m1) this.f2798r, (p0) this.f2799s, cVar, 15);
                fVar10.f2797q = obj;
                return fVar10;
            case 16:
                f fVar11 = new f((aa0.p) this.f2798r, (s0) this.f2799s, cVar, 16);
                fVar11.f2797q = obj;
                return fVar11;
            case 17:
                f fVar12 = new f((c70.n) this.f2798r, (s0) this.f2799s, cVar, 17);
                fVar12.f2797q = obj;
                return fVar12;
            case 18:
                f fVar13 = new f((s60.h) this.f2798r, (aa0.j) this.f2799s, cVar, 18);
                fVar13.f2797q = obj;
                return fVar13;
            case 19:
                f fVar14 = new f((m7.e) this.f2798r, (r7.d) this.f2799s, cVar, 19);
                fVar14.f2797q = obj;
                return fVar14;
            case 20:
                return new f((com.samsung.android.sdk.mobileservice.social.datasync.c) this.f2797q, (WorkSpec) this.f2798r, (r7.f) this.f2799s, cVar, 20);
            case 21:
                return new f((l0) this.f2797q, (Context) this.f2798r, (s4.d) this.f2799s, cVar, 21);
            case 22:
                return new f((x5.c) this.f2797q, (Number) this.f2798r, (x5.a) this.f2799s, cVar, 22);
            case 23:
                return new f((w) this.f2798r, (xk.q) this.f2799s, cVar, 23);
            case 24:
                return new f((z90.h) this.f2799s, cVar, 24);
            default:
                f fVar15 = new f((x) this.f2798r, this.f2799s, cVar, 25);
                fVar15.f2797q = obj;
                return fVar15;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2795o) {
            case 0:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 1:
                return ((f) create((u) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 2:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 3:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 4:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 5:
                return ((f) create((aa0.k) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 6:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 7:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 8:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 9:
                return ((f) create((u) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 10:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 11:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 12:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 13:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 14:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 15:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 16:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 17:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 18:
                return ((f) create((f1) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 19:
                return ((f) create((u) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 20:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 21:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 22:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 23:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            case 24:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
            default:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:241:0x0551  */
    /* JADX WARN: Code duplicated, block: B:244:0x0556  */
    /* JADX WARN: Code duplicated, block: B:246:0x0564  */
    /* JADX WARN: Code duplicated, block: B:250:0x058a  */
    /* JADX WARN: Code duplicated, block: B:252:0x0592  */
    /* JADX WARN: Code duplicated, block: B:256:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:259:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:262:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:264:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:265:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:267:0x0601 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:270:0x0609  */
    /* JADX WARN: Code duplicated, block: B:271:0x060f  */
    /* JADX WARN: Code duplicated, block: B:275:0x0617  */
    /* JADX WARN: Code duplicated, block: B:279:0x0627  */
    /* JADX WARN: Code duplicated, block: B:280:0x062b  */
    /* JADX WARN: Code duplicated, block: B:284:0x0633  */
    /* JADX WARN: Code duplicated, block: B:286:0x0637  */
    /* JADX WARN: Code duplicated, block: B:290:0x064a  */
    /* JADX WARN: Code duplicated, block: B:420:0x0925  */
    /* JADX WARN: Code duplicated, block: B:423:0x092c  */
    /* JADX WARN: Code duplicated, block: B:426:0x0931  */
    /* JADX WARN: Code duplicated, block: B:528:0x0595 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:553:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0653, code lost:
    
        if (x90.b0.j(2000, r16) == r11) goto L293;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:262:0x05c7, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v30, types: [c70.n, u60.i] */
    /* JADX WARN: Type inference failed for: r4v43, types: [c70.n, u60.i] */
    @Override // u60.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2744
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.multiprocess.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, Object obj3, s60.c cVar, int i) {
        super(2, cVar);
        this.f2795o = i;
        this.f2797q = obj;
        this.f2798r = obj2;
        this.f2799s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, s60.c cVar, int i) {
        super(2, cVar);
        this.f2795o = i;
        this.f2798r = obj;
        this.f2799s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, s60.c cVar, int i) {
        super(2, cVar);
        this.f2795o = i;
        this.f2799s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(q qVar, c70.n nVar, s60.c cVar) {
        super(2, cVar);
        this.f2795o = 11;
        this.f2798r = qVar;
        this.f2799s = (u60.i) nVar;
    }
}
