package na0;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r0 implements Map.Entry, d70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18085b;

    public r0(Object obj, Object obj2) {
        this.f18084a = obj;
        this.f18085b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return kotlin.jvm.internal.l.b(this.f18084a, r0Var.f18084a) && kotlin.jvm.internal.l.b(this.f18085b, r0Var.f18085b);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f18084a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f18085b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f18084a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f18085b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        return "MapEntry(key=" + this.f18084a + ", value=" + this.f18085b + ')';
    }
}
