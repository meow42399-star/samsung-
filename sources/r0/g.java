package r0;

import c70.n;
import o60.a0;
import t90.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends u60.h implements n {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object[] f21986p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long[] f21987q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f21988r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f21989s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f21990t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21991u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f21992v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f21993x;
    public final /* synthetic */ h y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, s60.c cVar) {
        super(2, cVar);
        this.y = hVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        g gVar = new g(this.y, cVar);
        gVar.f21993x = obj;
        return gVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((k) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0051  */
    /* JADX WARN: Code duplicated, block: B:20:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x008f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0095  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x004f -> B:22:0x0093). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:14:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006b -> B:19:0x008a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // u60.a
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            r20 = this;
            r0 = r20
            t60.a r1 = t60.a.f24415a
            int r2 = r0.w
            r3 = 0
            r4 = 8
            r5 = 1
            if (r2 == 0) goto L2c
            if (r2 != r5) goto L24
            int r2 = r0.f21991u
            int r6 = r0.f21990t
            long r7 = r0.f21992v
            int r9 = r0.f21989s
            int r10 = r0.f21988r
            long[] r11 = r0.f21987q
            java.lang.Object[] r12 = r0.f21986p
            java.lang.Object r13 = r0.f21993x
            t90.k r13 = (t90.k) r13
            e40.a.M(r21)
            goto L8a
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            e40.a.M(r21)
            java.lang.Object r2 = r0.f21993x
            t90.k r2 = (t90.k) r2
            r0.h r6 = r0.y
            g0.z r6 = r6.f21994a
            java.lang.Object[] r7 = r6.f11696b
            long[] r6 = r6.f11695a
            int r8 = r6.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto L98
            r9 = r3
        L41:
            r10 = r6[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L93
            int r12 = r9 - r8
            int r12 = ~r12
            int r12 = r12 >>> 31
            int r12 = 8 - r12
            r13 = r2
            r2 = r3
            r18 = r10
            r11 = r6
            r10 = r8
            r6 = r12
            r12 = r7
            r7 = r18
        L62:
            if (r2 >= r6) goto L8d
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r7
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L8a
            int r3 = r9 << 3
            int r3 = r3 + r2
            r3 = r12[r3]
            r0.f21993x = r13
            r0.f21986p = r12
            r0.f21987q = r11
            r0.f21988r = r10
            r0.f21989s = r9
            r0.f21992v = r7
            r0.f21990t = r6
            r0.f21991u = r2
            r0.w = r5
            r13.c(r3, r0)
            t60.a r0 = t60.a.f24415a
            return r1
        L8a:
            long r7 = r7 >> r4
            int r2 = r2 + r5
            goto L62
        L8d:
            if (r6 != r4) goto L98
            r8 = r10
            r6 = r11
            r7 = r12
            r2 = r13
        L93:
            if (r9 == r8) goto L98
            int r9 = r9 + 1
            goto L41
        L98:
            o60.a0 r0 = o60.a0.f18790a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
