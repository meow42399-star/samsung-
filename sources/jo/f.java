package jo;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14856d;

    public f(int i, int i6, int i9, int i10) {
        this.f14853a = i;
        this.f14854b = i6;
        this.f14855c = i9;
        this.f14856d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f14853a == fVar.f14853a && this.f14854b == fVar.f14854b && this.f14855c == fVar.f14855c && this.f14856d == fVar.f14856d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f14856d) + h.h.d(this.f14855c, h.h.d(this.f14854b, Integer.hashCode(this.f14853a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbP = a1.b.p(this.f14853a, this.f14854b, "ProfileCardFontSize(textSize=", ", secondTextSize=", ", multiLineTextSize=");
        sbP.append(this.f14855c);
        sbP.append(", multiLineLineSpace=");
        sbP.append(this.f14856d);
        sbP.append(")");
        return sbP.toString();
    }
}
