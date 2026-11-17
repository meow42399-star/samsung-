package c5;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f4225b;

    static {
        new p(3, 0.0f);
    }

    public p(float f4, List list) {
        this.f4224a = f4;
        this.f4225b = list;
    }

    public final p a(p other) {
        kotlin.jvm.internal.l.f(other, "other");
        return new p(this.f4224a + other.f4224a, p60.o.R1(other.f4225b, this.f4225b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return r2.e.a(this.f4224a, pVar.f4224a) && kotlin.jvm.internal.l.b(this.f4225b, pVar.f4225b);
    }

    public final int hashCode() {
        return this.f4225b.hashCode() + (Float.hashCode(this.f4224a) * 31);
    }

    public final String toString() {
        return "PaddingDimension(dp=" + r2.e.b(this.f4224a) + ", resourceIds=" + this.f4225b + ")";
    }

    public p(int i, float f4) {
        this((i & 1) != 0 ? 0 : f4, p60.v.f20279a);
    }
}
