package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o1 extends d60.b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p50.f f26147p;

    public o1(k50.g gVar, p50.f fVar) {
        super(gVar);
        this.f26147p = fVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f8752d) {
            return;
        }
        int i = this.f8753o;
        k50.g gVar = this.f8749a;
        if (i != 0) {
            gVar.c(null);
            return;
        }
        try {
            Object objApply = this.f26147p.apply(obj);
            r50.c.a(objApply, "The mapper function returned a null value.");
            gVar.c(objApply);
        } catch (Throwable th2) {
            a(th2);
        }
    }

    @Override // s50.h
    public final Object poll() {
        Object objPoll = this.f8751c.poll();
        if (objPoll == null) {
            return null;
        }
        Object objApply = this.f26147p.apply(objPoll);
        r50.c.a(objApply, "The mapper function returned a null value.");
        return objApply;
    }
}
