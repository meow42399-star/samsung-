package fa0;

import x90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f11136c = new l();

    @Override // x90.v
    public final void S(s60.h hVar, Runnable runnable) {
        e.f11124d.f11126c.b(runnable, true, false);
    }

    @Override // x90.v
    public final void T(s60.h hVar, Runnable runnable) {
        e.f11124d.f11126c.b(runnable, true, true);
    }

    @Override // x90.v
    public final v V(int i) {
        ca0.b.a(i);
        return i >= k.f11133d ? this : super.V(i);
    }

    @Override // x90.v
    public final String toString() {
        return "Dispatchers.IO";
    }
}
