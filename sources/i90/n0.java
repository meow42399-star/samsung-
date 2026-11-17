package i90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s70.q0 f13958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g80.a f13959b;

    public n0(s70.q0 typeParameter, g80.a typeAttr) {
        kotlin.jvm.internal.l.f(typeParameter, "typeParameter");
        kotlin.jvm.internal.l.f(typeAttr, "typeAttr");
        this.f13958a = typeParameter;
        this.f13959b = typeAttr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return kotlin.jvm.internal.l.b(n0Var.f13958a, this.f13958a) && kotlin.jvm.internal.l.b(n0Var.f13959b, this.f13959b);
    }

    public final int hashCode() {
        int iHashCode = this.f13958a.hashCode();
        return this.f13959b.hashCode() + (iHashCode * 31) + iHashCode;
    }

    public final String toString() {
        return "DataToEraseUpperBound(typeParameter=" + this.f13958a + ", typeAttr=" + this.f13959b + ')';
    }
}
