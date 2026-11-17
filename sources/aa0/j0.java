package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends u60.i implements c70.o {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f315o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ k f316p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f317q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ u60.i f318r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j0(c70.n nVar, s60.c cVar) {
        super(3, cVar);
        this.f318r = (u60.i) nVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [c70.n, u60.i] */
    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        j0 j0Var = new j0(this.f318r, (s60.c) obj3);
        j0Var.f316p = (k) obj;
        j0Var.f317q = obj2;
        return j0Var.invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r1.g(r5, r4) == r0) goto L15;
     */
    /* JADX WARN: Type inference failed for: r3v1, types: [c70.n, u60.i] */
    @Override // u60.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            t60.a r0 = t60.a.f24415a
            int r1 = r4.f315o
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            e40.a.M(r5)
            goto L3e
        L10:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L18:
            aa0.k r1 = r4.f316p
            e40.a.M(r5)
            goto L32
        L1e:
            e40.a.M(r5)
            aa0.k r1 = r4.f316p
            java.lang.Object r5 = r4.f317q
            r4.f316p = r1
            r4.f315o = r3
            u60.i r3 = r4.f318r
            java.lang.Object r5 = r3.invoke(r5, r4)
            if (r5 != r0) goto L32
            goto L3d
        L32:
            r3 = 0
            r4.f316p = r3
            r4.f315o = r2
            java.lang.Object r4 = r1.g(r5, r4)
            if (r4 != r0) goto L3e
        L3d:
            return r0
        L3e:
            o60.a0 r4 = o60.a0.f18790a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: aa0.j0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
