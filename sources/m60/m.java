package m60;

import java.util.concurrent.atomic.AtomicReference;
import k50.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends AtomicReference implements m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f16557a;

    public m(r rVar, n nVar) {
        this.f16557a = rVar;
        lazySet(nVar);
    }

    @Override // m50.b
    public final void dispose() {
        n nVar = (n) getAndSet(null);
        if (nVar != null) {
            nVar.s(this);
        }
    }

    @Override // m50.b
    public final boolean f() {
        return get() == null;
    }
}
