package j1;

import h1.n;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r2.b f14289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r2.g f14290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n f14291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f14292d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f14289a, aVar.f14289a) && this.f14290b == aVar.f14290b && l.b(this.f14291c, aVar.f14291c) && g1.f.a(this.f14292d, aVar.f14292d);
    }

    public final int hashCode() {
        return Long.hashCode(this.f14292d) + ((this.f14291c.hashCode() + ((this.f14290b.hashCode() + (this.f14289a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f14289a + ", layoutDirection=" + this.f14290b + ", canvas=" + this.f14291c + ", size=" + ((Object) g1.f.e(this.f14292d)) + ')';
    }
}
