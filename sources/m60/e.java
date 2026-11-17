package m60;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends AtomicReference implements m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.i f16527a;

    public e(k50.i iVar, f fVar) {
        this.f16527a = iVar;
        lazySet(fVar);
    }

    @Override // m50.b
    public final void dispose() {
        f fVar = (f) getAndSet(null);
        if (fVar != null) {
            fVar.j(this);
        }
    }

    @Override // m50.b
    public final boolean f() {
        return get() == null;
    }
}
