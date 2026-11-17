package aa0;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k1 extends ba0.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f322a = new AtomicReference(null);

    @Override // ba0.d
    public final boolean a(ba0.b bVar) {
        AtomicReference atomicReference = this.f322a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(z0.f431b);
        return true;
    }

    @Override // ba0.d
    public final s60.c[] b(ba0.b bVar) {
        this.f322a.set(null);
        return ba0.c.f3642a;
    }
}
