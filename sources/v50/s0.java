package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 extends d60.b implements s50.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p50.g f26195p;

    public s0(k50.g gVar, p50.g gVar2) {
        super(gVar);
        this.f26195p = gVar2;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (g(obj)) {
            return;
        }
        this.f8750b.e(1L);
    }

    @Override // s50.a
    public final boolean g(Object obj) {
        if (this.f8752d) {
            return false;
        }
        int i = this.f8753o;
        k50.g gVar = this.f8749a;
        if (i != 0) {
            gVar.c(null);
            return true;
        }
        try {
            boolean zTest = this.f26195p.test(obj);
            if (zTest) {
                gVar.c(obj);
            }
            return zTest;
        } catch (Throwable th2) {
            a(th2);
            return true;
        }
    }

    @Override // s50.h
    public final Object poll() {
        s50.e eVar = this.f8751c;
        while (true) {
            Object objPoll = eVar.poll();
            if (objPoll == null) {
                return null;
            }
            if (this.f26195p.test(objPoll)) {
                return objPoll;
            }
            if (this.f8753o == 2) {
                eVar.e(1L);
            }
        }
    }
}
