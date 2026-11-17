package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends d1 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final la0.l f18126l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o60.p f18127m;

    public y(String str, int i) {
        super(str, null, i);
        this.f18126l = la0.l.f15897f;
        this.f18127m = da.a.G(new x(i, str, this));
    }

    @Override // na0.d1, la0.g
    public final n40.c e() {
        return this.f18126l;
    }

    @Override // na0.d1
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof la0.g)) {
            return false;
        }
        la0.g gVar = (la0.g) obj;
        return gVar.e() == la0.l.f15897f && this.f18009a.equals(gVar.f()) && kotlin.jvm.internal.l.b(b1.b(this), b1.b(gVar));
    }

    @Override // na0.d1
    public final int hashCode() {
        int iHashCode = this.f18009a.hashCode();
        kotlin.jvm.internal.b bVar = new kotlin.jvm.internal.b(this);
        int iHashCode2 = 1;
        while (bVar.hasNext()) {
            int i = iHashCode2 * 31;
            String str = (String) bVar.next();
            iHashCode2 = i + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // na0.d1, la0.g
    public final la0.g l(int i) {
        return ((la0.g[]) this.f18127m.getValue())[i];
    }

    @Override // na0.d1
    public final String toString() {
        return p60.o.E1(new la0.j(0, this), ", ", this.f18009a.concat("("), ")", null, 56);
    }
}
