package o60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final g f18798o = new g(2, 2, 21);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18802d;

    public g(int i, int i6, int i9) {
        this.f18799a = i;
        this.f18800b = i6;
        this.f18801c = i9;
        if (i >= 0 && i < 256 && i6 >= 0 && i6 < 256 && i9 >= 0 && i9 < 256) {
            this.f18802d = (i << 16) + (i6 << 8) + i9;
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i + '.' + i6 + '.' + i9).toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g other = (g) obj;
        kotlin.jvm.internal.l.f(other, "other");
        return this.f18802d - other.f18802d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        g gVar = obj instanceof g ? (g) obj : null;
        return gVar != null && this.f18802d == gVar.f18802d;
    }

    public final int hashCode() {
        return this.f18802d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f18799a);
        sb2.append('.');
        sb2.append(this.f18800b);
        sb2.append('.');
        sb2.append(this.f18801c);
        return sb2.toString();
    }
}
