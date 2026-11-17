package m60;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends AtomicReference implements m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.b f16521a;

    public c(k50.b bVar, d dVar) {
        this.f16521a = bVar;
        lazySet(dVar);
    }

    @Override // m50.b
    public final void dispose() {
        d dVar = (d) getAndSet(null);
        if (dVar != null) {
            dVar.l(this);
        }
    }

    @Override // m50.b
    public final boolean f() {
        return get() == null;
    }
}
