package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends e60.f implements k50.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final n f26158s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f26159t;

    public q(n nVar) {
        super(false);
        this.f26158s = nVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        this.f26159t++;
        this.f26158s.a(obj);
    }

    @Override // k50.g
    public final void onComplete() {
        long j3 = this.f26159t;
        if (j3 != 0) {
            this.f26159t = 0L;
            b(j3);
        }
        n nVar = this.f26158s;
        nVar.f26130u = false;
        nVar.f();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        long j3 = this.f26159t;
        if (j3 != 0) {
            this.f26159t = 0L;
            b(j3);
        }
        this.f26158s.b(th2);
    }
}
