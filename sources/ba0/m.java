package ba0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements aa0.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z90.h f3664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3665b;

    public m(z90.h hVar, int i) {
        this.f3664a = hVar;
        this.f3665b = i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (x90.b0.H(r0) == r1) goto L21;
     */
    @Override // aa0.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(java.lang.Object r6, s60.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ba0.l
            if (r0 == 0) goto L13
            r0 = r7
            ba0.l r0 = (ba0.l) r0
            int r1 = r0.f3663q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3663q = r1
            goto L18
        L13:
            ba0.l r0 = new ba0.l
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f3661o
            t60.a r1 = t60.a.f24415a
            int r2 = r0.f3663q
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            e40.a.M(r7)
            goto L54
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            e40.a.M(r7)
            goto L4b
        L36:
            e40.a.M(r7)
            p60.y r7 = new p60.y
            int r2 = r5.f3665b
            r7.<init>(r2, r6)
            r0.f3663q = r4
            z90.h r5 = r5.f3664a
            java.lang.Object r5 = r5.f(r7, r0)
            if (r5 != r1) goto L4b
            goto L53
        L4b:
            r0.f3663q = r3
            java.lang.Object r5 = x90.b0.H(r0)
            if (r5 != r1) goto L54
        L53:
            return r1
        L54:
            o60.a0 r5 = o60.a0.f18790a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ba0.m.g(java.lang.Object, s60.c):java.lang.Object");
    }
}
