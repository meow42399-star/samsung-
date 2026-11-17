package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 implements a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28210a;

    public p0(boolean z) {
        this.f28210a = z;
    }

    @Override // x90.a1
    public final boolean a() {
        return this.f28210a;
    }

    @Override // x90.a1
    public final p1 c() {
        return null;
    }

    public final String toString() {
        return m0.i.h(new StringBuilder("Empty{"), this.f28210a ? "Active" : "New", '}');
    }
}
