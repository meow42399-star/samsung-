package f5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10702o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f10703p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f10704q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h f10705r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10706s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(kotlin.jvm.internal.v vVar, kotlin.jvm.internal.v vVar2, h hVar, long j3, s60.c cVar) {
        super(2, cVar);
        this.f10703p = vVar;
        this.f10704q = vVar2;
        this.f10705r = hVar;
        this.f10706s = j3;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        return new f(this.f10703p, this.f10704q, this.f10705r, this.f10706s, cVar);
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((x90.z) obj, (s60.c) obj2)).invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
    
        if (x90.b0.H(r9) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
    
        if (x90.b0.j((r7 - r5) / 1000000, r9) == r0) goto L18;
     */
    @Override // u60.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            t60.a r0 = t60.a.f24415a
            int r1 = r9.f10702o
            f5.h r2 = r9.f10705r
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L12
            e40.a.M(r10)
            goto L4a
        L12:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L1a:
            e40.a.M(r10)
            goto L36
        L1e:
            e40.a.M(r10)
            kotlin.jvm.internal.v r10 = r9.f10703p
            long r5 = r10.f15586a
            kotlin.jvm.internal.v r10 = r9.f10704q
            long r7 = r10.f15586a
            int r10 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r10 < 0) goto L3c
            r9.f10702o = r4
            java.lang.Object r10 = x90.b0.H(r9)
            if (r10 != r0) goto L36
            goto L49
        L36:
            long r9 = r9.f10706s
            f5.h.c(r2, r9)
            goto L59
        L3c:
            long r7 = r7 - r5
            r4 = 1000000(0xf4240, double:4.940656E-318)
            long r7 = r7 / r4
            r9.f10702o = r3
            java.lang.Object r9 = x90.b0.j(r7, r9)
            if (r9 != r0) goto L4a
        L49:
            return r0
        L4a:
            c70.a r9 = r2.f10720b
            java.lang.Object r9 = r9.invoke()
            java.lang.Number r9 = (java.lang.Number) r9
            long r9 = r9.longValue()
            f5.h.c(r2, r9)
        L59:
            o60.a0 r9 = o60.a0.f18790a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: f5.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
