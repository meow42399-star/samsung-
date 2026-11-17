package a60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends e60.c implements k50.r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m50.b f170c;

    @Override // k50.r
    public final void a(m50.b bVar) {
        if (q50.b.g(this.f170c, bVar)) {
            this.f170c = bVar;
            this.f9661a.d(this);
        }
    }

    @Override // e60.c, ta0.b
    public final void cancel() {
        super.cancel();
        this.f170c.dispose();
    }

    @Override // k50.r
    public final void onError(Throwable th2) {
        this.f9661a.onError(th2);
    }
}
