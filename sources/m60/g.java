package m60;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends AtomicBoolean implements m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.k f16534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f16535b;

    public g(k50.k kVar, h hVar) {
        this.f16534a = kVar;
        this.f16535b = hVar;
    }

    @Override // m50.b
    public final void dispose() {
        if (compareAndSet(false, true)) {
            this.f16535b.k(this);
        }
    }

    @Override // m50.b
    public final boolean f() {
        return get();
    }
}
