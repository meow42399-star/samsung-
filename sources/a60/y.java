package a60;

import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends t50.c implements k50.r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m50.b f173c;

    @Override // k50.r
    public final void a(m50.b bVar) {
        if (q50.b.g(this.f173c, bVar)) {
            this.f173c = bVar;
            this.f24370a.a(this);
        }
    }

    @Override // t50.c, m50.b
    public final void dispose() {
        super.dispose();
        this.f173c.dispose();
    }

    @Override // k50.r
    public final void onError(Throwable th2) {
        if ((get() & 54) != 0) {
            j0.L(th2);
        } else {
            lazySet(2);
            this.f24370a.onError(th2);
        }
    }
}
