package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1 f23128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f23129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23130c;

    public r1(j1 type, boolean z, boolean z4) {
        kotlin.jvm.internal.l.f(type, "type");
        this.f23128a = type;
        this.f23129b = z;
        this.f23130c = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return this.f23128a == r1Var.f23128a && this.f23129b == r1Var.f23129b && this.f23130c == r1Var.f23130c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23130c) + h.h.e(this.f23128a.hashCode() * 31, 31, this.f23129b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RowColumnChildSelector(type=");
        sb2.append(this.f23128a);
        sb2.append(", expandWidth=");
        sb2.append(this.f23129b);
        sb2.append(", expandHeight=");
        return h.h.m(sb2, this.f23130c, ")");
    }
}
