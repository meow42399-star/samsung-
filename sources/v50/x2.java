package v50;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x2 extends e60.c implements k50.g, ta0.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ta0.b f26313c;

    @Override // k50.g
    public final void c(Object obj) {
        Collection collection = (Collection) this.f9662b;
        if (collection != null) {
            collection.add(obj);
        }
    }

    @Override // e60.c, ta0.b
    public final void cancel() {
        super.cancel();
        this.f26313c.cancel();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26313c, bVar)) {
            this.f26313c = bVar;
            this.f9661a.d(this);
            bVar.e(Long.MAX_VALUE);
        }
    }

    @Override // k50.g
    public final void onComplete() {
        h(this.f9662b);
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f9662b = null;
        this.f9661a.onError(th2);
    }
}
