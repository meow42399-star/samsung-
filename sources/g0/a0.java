package g0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends u60.h implements c70.n {
    public final /* synthetic */ b0 A;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b0 f11588p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c0 f11589q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long[] f11590r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11591s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11592t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11593u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11594v;
    public long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f11595x;
    public /* synthetic */ Object y;
    public final /* synthetic */ c0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(c0 c0Var, b0 b0Var, s60.c cVar) {
        super(2, cVar);
        this.z = c0Var;
        this.A = b0Var;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        a0 a0Var = new a0(this.z, this.A, cVar);
        a0Var.y = obj;
        return a0Var;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((a0) create((t90.k) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0054  */
    /* JADX WARN: Code duplicated, block: B:20:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x009c  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0052 -> B:22:0x00a2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0054 -> B:14:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0070 -> B:19:0x0097). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // u60.a
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            r21 = this;
            r0 = r21
            t60.a r1 = t60.a.f24415a
            int r2 = r0.f11595x
            r3 = 0
            r4 = 8
            r5 = 1
            if (r2 == 0) goto L2f
            if (r2 != r5) goto L27
            int r2 = r0.f11594v
            int r6 = r0.f11593u
            long r7 = r0.w
            int r9 = r0.f11592t
            int r10 = r0.f11591s
            long[] r11 = r0.f11590r
            g0.c0 r12 = r0.f11589q
            g0.b0 r13 = r0.f11588p
            java.lang.Object r14 = r0.y
            t90.k r14 = (t90.k) r14
            e40.a.M(r22)
            goto L97
        L27:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2f:
            e40.a.M(r22)
            java.lang.Object r2 = r0.y
            t90.k r2 = (t90.k) r2
            g0.c0 r6 = r0.z
            g0.z r7 = r6.f11606b
            long[] r7 = r7.f11695a
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto La7
            g0.b0 r9 = r0.A
            r10 = r3
        L44:
            r11 = r7[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto La2
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            int r13 = 8 - r13
            r14 = r2
            r2 = r3
            r19 = r11
            r12 = r6
            r11 = r7
            r6 = r13
            r13 = r9
            r9 = r10
            r10 = r8
            r7 = r19
        L67:
            if (r2 >= r6) goto L9a
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r7
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L97
            int r3 = r9 << 3
            int r3 = r3 + r2
            r13.f11598b = r3
            g0.z r4 = r12.f11606b
            java.lang.Object[] r4 = r4.f11696b
            r3 = r4[r3]
            r0.y = r14
            r0.f11588p = r13
            r0.f11589q = r12
            r0.f11590r = r11
            r0.f11591s = r10
            r0.f11592t = r9
            r0.w = r7
            r0.f11593u = r6
            r0.f11594v = r2
            r0.f11595x = r5
            r14.c(r3, r0)
            t60.a r0 = t60.a.f24415a
            return r1
        L97:
            long r7 = r7 >> r4
            int r2 = r2 + r5
            goto L67
        L9a:
            if (r6 != r4) goto La7
            r8 = r10
            r7 = r11
            r6 = r12
            r2 = r14
            r10 = r9
            r9 = r13
        La2:
            if (r10 == r8) goto La7
            int r10 = r10 + 1
            goto L44
        La7:
            o60.a0 r0 = o60.a0.f18790a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.a0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
