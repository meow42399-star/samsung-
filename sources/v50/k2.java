package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k2 implements k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f26092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ta0.b f26093c;

    public k2(k50.g gVar, long j3) {
        this.f26091a = gVar;
        this.f26092b = j3;
    }

    @Override // k50.g
    public final void c(Object obj) {
        long j3 = this.f26092b;
        if (j3 != 0) {
            this.f26092b = j3 - 1;
        } else {
            this.f26091a.c(obj);
        }
    }

    @Override // ta0.b
    public final void cancel() {
        this.f26093c.cancel();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26093c, bVar)) {
            long j3 = this.f26092b;
            this.f26093c = bVar;
            this.f26091a.d(this);
            bVar.e(j3);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        this.f26093c.e(j3);
    }

    @Override // k50.g
    public final void onComplete() {
        this.f26091a.onComplete();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f26091a.onError(th2);
    }
}
