package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d1 implements k50.k, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f25948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m50.b f25949b;

    public d1(k50.g gVar) {
        this.f25948a = gVar;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        this.f25949b = bVar;
        this.f25948a.d(this);
    }

    @Override // k50.k
    public final void c(Object obj) {
        this.f25948a.c(obj);
    }

    @Override // ta0.b
    public final void cancel() {
        this.f25949b.dispose();
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        this.f25948a.onComplete();
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        this.f25948a.onError(th2);
    }

    @Override // ta0.b
    public final void e(long j3) {
    }
}
