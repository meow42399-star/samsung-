package j8;

import c8.u;
import e8.s;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i8.a f14542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14543d;

    public n(String str, int i, i8.a aVar, boolean z) {
        this.f14540a = str;
        this.f14541b = i;
        this.f14542c = aVar;
        this.f14543d = z;
    }

    @Override // j8.b
    public final e8.d a(u uVar, c8.j jVar, k8.b bVar) {
        return new s(uVar, bVar, this);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShapePath{name=");
        sb2.append(this.f14540a);
        sb2.append(", index=");
        return a1.b.n(sb2, this.f14541b, '}');
    }
}
