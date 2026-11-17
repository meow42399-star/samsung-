package j8;

import c8.u;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f14538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14539c;

    public m(String str, List list, boolean z) {
        this.f14537a = str;
        this.f14538b = list;
        this.f14539c = z;
    }

    @Override // j8.b
    public final e8.d a(u uVar, c8.j jVar, k8.b bVar) {
        return new e8.e(uVar, bVar, this, jVar);
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.f14537a + "' Shapes: " + Arrays.toString(this.f14538b.toArray()) + '}';
    }
}
