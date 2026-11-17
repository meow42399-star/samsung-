package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1 f23153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23155c;

    public u(j1 type, int i, int i6) {
        kotlin.jvm.internal.l.f(type, "type");
        this.f23153a = type;
        this.f23154b = i;
        this.f23155c = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f23153a == uVar.f23153a && this.f23154b == uVar.f23154b && this.f23155c == uVar.f23155c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23155c) + h.h.d(this.f23154b, this.f23153a.hashCode() * 31, 31);
    }

    public final String toString() {
        String strB = c5.a.b(this.f23154b);
        String strB2 = c5.b.b(this.f23155c);
        StringBuilder sb2 = new StringBuilder("BoxChildSelector(type=");
        sb2.append(this.f23153a);
        sb2.append(", horizontalAlignment=");
        sb2.append(strB);
        sb2.append(", verticalAlignment=");
        return ve.i.d(sb2, strB2, ")");
    }
}
