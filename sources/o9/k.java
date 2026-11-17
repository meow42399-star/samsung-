package o9;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class f18955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Class f18956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f18957c;

    public k(Class cls, Class cls2, Class cls3) {
        this.f18955a = cls;
        this.f18956b = cls2;
        this.f18957c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return this.f18955a.equals(kVar.f18955a) && this.f18956b.equals(kVar.f18956b) && m.b(this.f18957c, kVar.f18957c);
    }

    public final int hashCode() {
        int iHashCode = (this.f18956b.hashCode() + (this.f18955a.hashCode() * 31)) * 31;
        Class cls = this.f18957c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f18955a + ", second=" + this.f18956b + '}';
    }
}
