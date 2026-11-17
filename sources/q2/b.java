package q2;

import h1.c0;
import h1.f0;
import h1.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f20999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f21000b;

    public b(f0 f0Var, float f4) {
        this.f20999a = f0Var;
        this.f21000b = f4;
    }

    @Override // q2.j
    public final long a() {
        int i = p.f12871g;
        return p.f12870f;
    }

    @Override // q2.j
    public final c0 b() {
        return this.f20999a;
    }

    @Override // q2.j
    public final float c() {
        return this.f21000b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.b(this.f20999a, bVar.f20999a) && Float.compare(this.f21000b, bVar.f21000b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f21000b) + (this.f20999a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BrushStyle(value=");
        sb2.append(this.f20999a);
        sb2.append(", alpha=");
        return a1.b.m(sb2, this.f21000b, ')');
    }
}
