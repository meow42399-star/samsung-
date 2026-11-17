package pe;

import h.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20674d;

    public b(int i, int i6, int i9, int i10) {
        this.f20671a = i;
        this.f20672b = i6;
        this.f20673c = i9;
        this.f20674d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f20671a == bVar.f20671a && this.f20672b == bVar.f20672b && this.f20673c == bVar.f20673c && this.f20674d == bVar.f20674d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20674d) + h.d(this.f20673c, h.d(this.f20672b, Integer.hashCode(this.f20671a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = a1.b.p(this.f20671a, this.f20672b, "Card(riskCount=", ", spamCount=", ", manualCount=");
        sbP.append(this.f20673c);
        sbP.append(", allCount=");
        sbP.append(this.f20674d);
        sbP.append(")");
        return sbP.toString();
    }
}
