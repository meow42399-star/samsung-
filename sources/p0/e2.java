package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e2 implements f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19932a;

    public e2(Object obj) {
        this.f19932a = obj;
    }

    @Override // p0.f2
    public final Object a(d1 d1Var) {
        return this.f19932a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e2) && kotlin.jvm.internal.l.b(this.f19932a, ((e2) obj).f19932a);
    }

    public final int hashCode() {
        Object obj = this.f19932a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f19932a + ')';
    }
}
