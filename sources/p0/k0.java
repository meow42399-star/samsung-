package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f19979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19980b;

    public k0(Integer num, Object obj) {
        this.f19979a = num;
        this.f19980b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return this.f19979a.equals(k0Var.f19979a) && kotlin.jvm.internal.l.b(this.f19980b, k0Var.f19980b);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.f19979a.hashCode() * 31;
        Object obj = this.f19980b;
        if (obj instanceof Enum) {
            iHashCode = ((Enum) obj).ordinal();
        } else {
            iHashCode = obj != null ? obj.hashCode() : 0;
        }
        return iHashCode + iHashCode2;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f19979a + ", right=" + this.f19980b + ')';
    }
}
