package g2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n2.d f11767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11769c;

    public l(n2.d dVar, int i, int i6) {
        this.f11767a = dVar;
        this.f11768b = i;
        this.f11769c = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f11767a.equals(lVar.f11767a) && this.f11768b == lVar.f11768b && this.f11769c == lVar.f11769c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11769c) + h.h.d(this.f11768b, this.f11767a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb2.append(this.f11767a);
        sb2.append(", startIndex=");
        sb2.append(this.f11768b);
        sb2.append(", endIndex=");
        return a1.b.n(sb2, this.f11769c, ')');
    }
}
