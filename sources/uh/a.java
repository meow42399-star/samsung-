package uh;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f25451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f25452g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f25453h;

    public a(int i, int i6, int i9, int i10, int i11, int i12, int i13, int i14) {
        this.f25446a = i;
        this.f25447b = i6;
        this.f25448c = i9;
        this.f25449d = i10;
        this.f25450e = i11;
        this.f25451f = i12;
        this.f25452g = i13;
        this.f25453h = i14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f25446a == aVar.f25446a && this.f25447b == aVar.f25447b && this.f25448c == aVar.f25448c && this.f25449d == aVar.f25449d && this.f25450e == aVar.f25450e && this.f25451f == aVar.f25451f && this.f25452g == aVar.f25452g && this.f25453h == aVar.f25453h;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25453h) + h.h.d(this.f25452g, h.h.d(this.f25451f, h.h.d(this.f25450e, h.h.d(this.f25449d, h.h.d(this.f25448c, h.h.d(this.f25447b, Integer.hashCode(this.f25446a) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = a1.b.p(this.f25446a, this.f25447b, "RippleState(displayType=", ", rippleEffectSize=", ", width=");
        a1.b.w(sbP, this.f25448c, ", height=", this.f25449d, ", anchorLeft=");
        a1.b.w(sbP, this.f25450e, ", anchorTop=", this.f25451f, ", anchorRight=");
        sbP.append(this.f25452g);
        sbP.append(", anchorBottom=");
        sbP.append(this.f25453h);
        sbP.append(")");
        return sbP.toString();
    }
}
