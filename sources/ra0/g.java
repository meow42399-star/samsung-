package ra0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f22386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f22387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f22388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22389d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f22390o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f22391p;

    public g(b bVar) {
        this.f22386a = bVar;
        a aVarO = bVar.o();
        this.f22387b = aVarO;
        j jVar = aVarO.f22376a;
        this.f22388c = jVar;
        this.f22389d = jVar != null ? jVar.f22397b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f22390o = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        if (r12 == r0.f22397b) goto L13;
     */
    @Override // ra0.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long n(ra0.a r11, long r12) {
        /*
            r10 = this;
            java.lang.String r12 = "sink"
            kotlin.jvm.internal.l.f(r11, r12)
            boolean r12 = r10.f22390o
            if (r12 != 0) goto Lb4
            ra0.j r12 = r10.f22388c
            ra0.a r13 = r10.f22387b
            if (r12 == 0) goto L25
            ra0.j r0 = r13.f22376a
            if (r12 != r0) goto L1d
            int r12 = r10.f22389d
            kotlin.jvm.internal.l.c(r0)
            int r0 = r0.f22397b
            if (r12 != r0) goto L1d
            goto L25
        L1d:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "Peek source is invalid because upstream source was used"
            r10.<init>(r11)
            throw r10
        L25:
            long r0 = r10.f22391p
            r2 = 1
            long r0 = r0 + r2
            ra0.b r12 = r10.f22386a
            boolean r12 = r12.e(r0)
            if (r12 != 0) goto L35
            r10 = -1
            return r10
        L35:
            ra0.j r12 = r10.f22388c
            if (r12 != 0) goto L43
            ra0.j r12 = r13.f22376a
            if (r12 == 0) goto L43
            r10.f22388c = r12
            int r12 = r12.f22397b
            r10.f22389d = r12
        L43:
            long r0 = r13.f22377b
            long r2 = r10.f22391p
            long r0 = r0 - r2
            r2 = 8192(0x2000, double:4.0474E-320)
            long r8 = java.lang.Math.min(r2, r0)
            long r6 = r10.f22391p
            long r4 = r13.f22377b
            p60.a0.j(r4, r6, r8)
            r0 = 0
            int r12 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r12 != 0) goto L5c
            goto Lae
        L5c:
            long r2 = r11.f22377b
            long r2 = r2 + r8
            r11.f22377b = r2
            ra0.j r12 = r13.f22376a
        L63:
            kotlin.jvm.internal.l.c(r12)
            int r13 = r12.f22398c
            int r2 = r12.f22397b
            int r13 = r13 - r2
            long r2 = (long) r13
            int r13 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r13 < 0) goto L74
            long r6 = r6 - r2
            ra0.j r12 = r12.f22401f
            goto L63
        L74:
            r2 = r8
        L75:
            int r13 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r13 <= 0) goto Lae
            kotlin.jvm.internal.l.c(r12)
            ra0.j r13 = r12.c()
            int r4 = r13.f22397b
            int r5 = (int) r6
            int r4 = r4 + r5
            r13.f22397b = r4
            int r5 = (int) r2
            int r4 = r4 + r5
            int r5 = r13.f22398c
            int r4 = java.lang.Math.min(r4, r5)
            r13.f22398c = r4
            ra0.j r4 = r11.f22376a
            if (r4 != 0) goto L9b
            r13.f22402g = r13
            r13.f22401f = r13
            r11.f22376a = r13
            goto La3
        L9b:
            ra0.j r4 = r4.f22402g
            kotlin.jvm.internal.l.c(r4)
            r4.b(r13)
        La3:
            int r4 = r13.f22398c
            int r13 = r13.f22397b
            int r4 = r4 - r13
            long r4 = (long) r4
            long r2 = r2 - r4
            ra0.j r12 = r12.f22401f
            r6 = r0
            goto L75
        Lae:
            long r11 = r10.f22391p
            long r11 = r11 + r8
            r10.f22391p = r11
            return r8
        Lb4:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "closed"
            r10.<init>(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ra0.g.n(ra0.a, long):long");
    }
}
