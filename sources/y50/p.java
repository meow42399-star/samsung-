package y50;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends AtomicReference implements m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.k f29534a;

    public p(k50.k kVar, q qVar) {
        this.f29534a = kVar;
        lazySet(qVar);
    }

    @Override // m50.b
    public final void dispose() {
        q qVar = (q) getAndSet(null);
        if (qVar != null) {
            qVar.b(this);
        }
    }

    @Override // m50.b
    public final boolean f() {
        return get() == null;
    }
}
