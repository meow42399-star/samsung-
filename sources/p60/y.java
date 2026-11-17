package p60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20283b;

    public y(int i, Object obj) {
        this.f20282a = i;
        this.f20283b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f20282a == yVar.f20282a && kotlin.jvm.internal.l.b(this.f20283b, yVar.f20283b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f20282a) * 31;
        Object obj = this.f20283b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f20282a + ", value=" + this.f20283b + ')';
    }
}
