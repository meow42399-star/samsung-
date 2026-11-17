package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements q4.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22915b;

    public b1(int i, Object obj) {
        this.f22914a = i;
        this.f22915b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return this.f22914a == b1Var.f22914a && kotlin.jvm.internal.l.b(this.f22915b, b1Var.f22915b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f22914a) * 31;
        Object obj = this.f22915b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "KeyedTagModifier(key=" + this.f22914a + ", tag=" + this.f22915b + ")";
    }
}
