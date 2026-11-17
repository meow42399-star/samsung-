package q40;

import h1.c0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f21084b;

    public h(long j3, float f4) {
        this.f21083a = j3;
        this.f21084b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return h1.p.b(this.f21083a, hVar.f21083a) && Float.compare(this.f21084b, hVar.f21084b) == 0;
    }

    public final int hashCode() {
        int i = h1.p.f12871g;
        return Integer.hashCode(3) + h.h.c(Long.hashCode(this.f21083a) * 31, this.f21084b, 31);
    }

    public final String toString() {
        String strG = h1.p.g(this.f21083a);
        String strT = c0.t(3);
        StringBuilder sb2 = new StringBuilder("LayerSpec(color=");
        sb2.append(strG);
        sb2.append(", alphaFraction=");
        sb2.append(this.f21084b);
        sb2.append(", blendMode=");
        return ve.i.d(sb2, strT, ")");
    }
}
