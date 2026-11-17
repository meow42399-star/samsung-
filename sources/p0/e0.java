package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z0 f19931a;

    public e0(z0 z0Var) {
        this.f19931a = z0Var;
    }

    @Override // p0.f2
    public final Object a(d1 d1Var) {
        return this.f19931a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0) && this.f19931a.equals(((e0) obj).f19931a);
    }

    public final int hashCode() {
        return this.f19931a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.f19931a + ')';
    }
}
