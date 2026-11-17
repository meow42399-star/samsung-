package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e1 extends u60.i implements c70.o {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f277o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ k f278p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ int f279q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g1 f280r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(g1 g1Var, s60.c cVar) {
        super(3, cVar);
        this.f280r = g1Var;
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        e1 e1Var = new e1(this.f280r, (s60.c) obj3);
        e1Var.f278p = (k) obj;
        e1Var.f279q = iIntValue;
        return e1Var.invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062 A[PHI: r1
      0x0062: PHI (r1v3 aa0.k) = (r1v2 aa0.k), (r1v6 aa0.k) binds: [B:25:0x005f, B:13:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r1.g(r8, r7) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
    
        if (r1.g(r8, r7) == r0) goto L32;
     */
    @Override // u60.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            t60.a r0 = t60.a.f24415a
            int r1 = r7.f277o
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L34
            if (r1 == r6) goto L30
            if (r1 == r5) goto L2a
            if (r1 == r4) goto L24
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L16
            goto L30
        L16:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L1e:
            aa0.k r1 = r7.f278p
            e40.a.M(r8)
            goto L72
        L24:
            aa0.k r1 = r7.f278p
            e40.a.M(r8)
            goto L62
        L2a:
            aa0.k r1 = r7.f278p
            e40.a.M(r8)
            goto L55
        L30:
            e40.a.M(r8)
            goto L80
        L34:
            e40.a.M(r8)
            aa0.k r1 = r7.f278p
            int r8 = r7.f279q
            if (r8 <= 0) goto L48
            aa0.b1 r8 = aa0.b1.f250a
            r7.f277o = r6
            java.lang.Object r7 = r1.g(r8, r7)
            if (r7 != r0) goto L80
            goto L7f
        L48:
            r7.f278p = r1
            r7.f277o = r5
            r5 = 0
            java.lang.Object r8 = x90.b0.j(r5, r7)
            if (r8 != r0) goto L55
            goto L7f
        L55:
            aa0.b1 r8 = aa0.b1.f251b
            r7.f278p = r1
            r7.f277o = r4
            java.lang.Object r8 = r1.g(r8, r7)
            if (r8 != r0) goto L62
            goto L7f
        L62:
            r7.f278p = r1
            r7.f277o = r3
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r8 = x90.b0.j(r3, r7)
            if (r8 != r0) goto L72
            goto L7f
        L72:
            aa0.b1 r8 = aa0.b1.f252c
            r3 = 0
            r7.f278p = r3
            r7.f277o = r2
            java.lang.Object r7 = r1.g(r8, r7)
            if (r7 != r0) goto L80
        L7f:
            return r0
        L80:
            o60.a0 r7 = o60.a0.f18790a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: aa0.e1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
