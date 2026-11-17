package w3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f27371e = new w(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27375d;

    public w(int i, int i6, int i9, int i10) {
        this.f27374c = i;
        this.f27372a = i6;
        this.f27375d = i9;
        this.f27373b = i10;
    }

    public static w a(int i, int i6, int i9, int i10) {
        return (i == 0 && i6 == 0 && i9 == 0 && i10 == 0) ? f27371e : new w(i, i6, i9, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w.class != obj.getClass()) {
            return false;
        }
        w wVar = (w) obj;
        return this.f27373b == wVar.f27373b && this.f27374c == wVar.f27374c && this.f27375d == wVar.f27375d && this.f27372a == wVar.f27372a;
    }

    public final int hashCode() {
        return (((((this.f27374c * 31) + this.f27372a) * 31) + this.f27375d) * 31) + this.f27373b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ExtraInsets{left=");
        sb2.append(this.f27374c);
        sb2.append(", top=");
        sb2.append(this.f27372a);
        sb2.append(", right=");
        sb2.append(this.f27375d);
        sb2.append(", bottom=");
        return a1.b.n(sb2, this.f27373b, '}');
    }
}
