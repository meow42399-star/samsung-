package s4;

import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements q4.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23138a;

    public s1(int i) {
        this.f23138a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s1) && this.f23138a == ((s1) obj).f23138a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23138a) * 31;
    }

    public final String toString() {
        return q2.e("ShapeBackgroundModifier(resId=", this.f23138a, ", colorProvider=null)");
    }
}
