package pe;

import h.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f20680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20682c;

    public d(c cVar, int i) {
        boolean z = (i & 2) == 0;
        boolean z4 = (i & 4) == 0;
        this.f20680a = cVar;
        this.f20681b = z;
        this.f20682c = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f20680a == dVar.f20680a && this.f20681b == dVar.f20681b && this.f20682c == dVar.f20682c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f20682c) + h.e(this.f20680a.hashCode() * 31, 31, this.f20681b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Category(type=");
        sb2.append(this.f20680a);
        sb2.append(", isTop=");
        sb2.append(this.f20681b);
        sb2.append(", isBottom=");
        return h.m(sb2, this.f20682c, ")");
    }
}
