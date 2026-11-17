package g2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f11728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11731d;

    public b(int i, int i6, Object obj, String str) {
        this.f11728a = obj;
        this.f11729b = i;
        this.f11730c = i6;
        this.f11731d = str;
        if (i > i6) {
            throw new IllegalArgumentException("Reversed range is not supported");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.b(this.f11728a, bVar.f11728a) && this.f11729b == bVar.f11729b && this.f11730c == bVar.f11730c && kotlin.jvm.internal.l.b(this.f11731d, bVar.f11731d);
    }

    public final int hashCode() {
        Object obj = this.f11728a;
        return this.f11731d.hashCode() + h.h.d(this.f11730c, h.h.d(this.f11729b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Range(item=");
        sb2.append(this.f11728a);
        sb2.append(", start=");
        sb2.append(this.f11729b);
        sb2.append(", end=");
        sb2.append(this.f11730c);
        sb2.append(", tag=");
        return m0.i.h(sb2, this.f11731d, ')');
    }

    public b(int i, int i6, Object obj) {
        this(i, i6, obj, "");
    }
}
