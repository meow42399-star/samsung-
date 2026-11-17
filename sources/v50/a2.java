package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a2 extends e60.f implements k50.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final k50.g f25900s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p50.f f25901t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f25902u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f25903v;
    public long w;

    public a2(k50.g gVar, oq.h hVar) {
        super(false);
        this.f25900s = gVar;
        this.f25901t = hVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f25903v) {
            return;
        }
        if (!this.f25902u) {
            this.w++;
        }
        this.f25900s.c(obj);
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f25903v) {
            return;
        }
        this.f25903v = true;
        this.f25902u = true;
        this.f25900s.onComplete();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        boolean z = this.f25902u;
        k50.g gVar = this.f25900s;
        if (z) {
            if (this.f25903v) {
                j70.j0.L(th2);
                return;
            } else {
                gVar.onError(th2);
                return;
            }
        }
        this.f25902u = true;
        try {
            Object objApply = this.f25901t.apply(th2);
            r50.c.a(objApply, "The nextSupplier returned a null Publisher");
            ta0.a aVar = (ta0.a) objApply;
            long j3 = this.w;
            if (j3 != 0) {
                b(j3);
            }
            aVar.f(this);
        } catch (Throwable th3) {
            e70.a.S(th3);
            gVar.onError(new n50.b(th2, th3));
        }
    }
}
