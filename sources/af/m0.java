package af;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sg.c f548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f552e;

    public m0(sg.c cVar, int i, int i6, int i9, int i10) {
        this.f548a = cVar;
        this.f549b = i;
        this.f550c = i6;
        this.f551d = i9;
        this.f552e = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.f548a == m0Var.f548a && this.f549b == m0Var.f549b && this.f550c == m0Var.f550c && this.f551d == m0Var.f551d && this.f552e == m0Var.f552e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f552e) + h.h.d(this.f551d, h.h.d(this.f550c, h.h.d(this.f549b, this.f548a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MenuConfig(type=");
        sb2.append(this.f548a);
        sb2.append(", id=");
        sb2.append(this.f549b);
        sb2.append(", titleRes=");
        a1.b.w(sb2, this.f550c, ", iconRes=", this.f551d, ", descRes=");
        return h.h.j(sb2, this.f552e, ")");
    }
}
