package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r0 extends d60.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f26168p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f26169q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(s50.a aVar, Object obj, int i) {
        super(aVar);
        this.f26168p = i;
        this.f26169q = obj;
    }

    @Override // k50.g
    public final void c(Object obj) {
        switch (this.f26168p) {
            case 0:
                if (!g(obj)) {
                    this.f8745b.e(1L);
                }
                break;
            default:
                if (!this.f8747d) {
                    int i = this.f8748o;
                    s50.a aVar = this.f8744a;
                    if (i != 0) {
                        aVar.c(null);
                    } else {
                        try {
                            Object objApply = ((p50.f) this.f26169q).apply(obj);
                            r50.c.a(objApply, "The mapper function returned a null value.");
                            aVar.c(objApply);
                        } catch (Throwable th2) {
                            a(th2);
                        }
                    }
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
    
        if (r1.g(r4) != false) goto L23;
     */
    @Override // s50.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.f26168p
            switch(r0) {
                case 0: goto L25;
                default: goto L5;
            }
        L5:
            boolean r0 = r3.f8747d
            if (r0 == 0) goto Lb
            r3 = 0
            goto L24
        Lb:
            java.lang.Object r0 = r3.f26169q     // Catch: java.lang.Throwable -> L1f
            p50.f r0 = (p50.f) r0     // Catch: java.lang.Throwable -> L1f
            java.lang.Object r4 = r0.apply(r4)     // Catch: java.lang.Throwable -> L1f
            java.lang.String r0 = "The mapper function returned a null value."
            r50.c.a(r4, r0)     // Catch: java.lang.Throwable -> L1f
            s50.a r3 = r3.f8744a
            boolean r3 = r3.g(r4)
            goto L24
        L1f:
            r4 = move-exception
            r3.a(r4)
            r3 = 1
        L24:
            return r3
        L25:
            boolean r0 = r3.f8747d
            if (r0 == 0) goto L2a
            goto L49
        L2a:
            int r0 = r3.f8748o
            s50.a r1 = r3.f8744a
            if (r0 == 0) goto L36
            r3 = 0
            boolean r3 = r1.g(r3)
            goto L50
        L36:
            r0 = 1
            java.lang.Object r2 = r3.f26169q     // Catch: java.lang.Throwable -> L4b
            p50.g r2 = (p50.g) r2     // Catch: java.lang.Throwable -> L4b
            boolean r3 = r2.test(r4)     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L49
            boolean r3 = r1.g(r4)
            if (r3 == 0) goto L49
        L47:
            r3 = r0
            goto L50
        L49:
            r3 = 0
            goto L50
        L4b:
            r4 = move-exception
            r3.a(r4)
            goto L47
        L50:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: v50.r0.g(java.lang.Object):boolean");
    }

    @Override // s50.h
    public final Object poll() {
        switch (this.f26168p) {
            case 0:
                s50.e eVar = this.f8746c;
                p50.g gVar = (p50.g) this.f26169q;
                while (true) {
                    Object objPoll = eVar.poll();
                    if (objPoll == null) {
                        return null;
                    }
                    if (gVar.test(objPoll)) {
                        return objPoll;
                    }
                    if (this.f8748o == 2) {
                        eVar.e(1L);
                    }
                }
                break;
            default:
                Object objPoll2 = this.f8746c.poll();
                if (objPoll2 == null) {
                    return null;
                }
                Object objApply = ((p50.f) this.f26169q).apply(objPoll2);
                r50.c.a(objApply, "The mapper function returned a null value.");
                return objApply;
        }
    }
}
