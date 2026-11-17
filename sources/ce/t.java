package ce;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4764b;

    public t(int i, int i6) {
        this.f4763a = i;
        this.f4764b = i6;
    }

    public final t a(t tVar) {
        int i = tVar.f4764b;
        int i6 = this.f4763a;
        int i9 = i6 * i;
        int i10 = tVar.f4763a;
        int i11 = this.f4764b;
        return i9 <= i10 * i11 ? new t(i10, (i11 * i10) / i6) : new t((i6 * i) / i11, i);
    }

    public final t b(t tVar) {
        int i = tVar.f4764b;
        int i6 = this.f4763a;
        int i9 = i6 * i;
        int i10 = tVar.f4763a;
        int i11 = this.f4764b;
        return i9 >= i10 * i11 ? new t(i10, (i11 * i10) / i6) : new t((i6 * i) / i11, i);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        t tVar = (t) obj;
        int i = this.f4764b * this.f4763a;
        int i6 = tVar.f4764b * tVar.f4763a;
        if (i6 < i) {
            return 1;
        }
        return i6 > i ? -1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t.class == obj.getClass()) {
            t tVar = (t) obj;
            if (this.f4763a == tVar.f4763a && this.f4764b == tVar.f4764b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f4763a * 31) + this.f4764b;
    }

    public final String toString() {
        return this.f4763a + "x" + this.f4764b;
    }
}
