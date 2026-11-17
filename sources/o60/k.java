package o60;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18807b;

    public k(Object obj, Object obj2) {
        this.f18806a = obj;
        this.f18807b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kotlin.jvm.internal.l.b(this.f18806a, kVar.f18806a) && kotlin.jvm.internal.l.b(this.f18807b, kVar.f18807b);
    }

    public final int hashCode() {
        Object obj = this.f18806a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f18807b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f18806a + ", " + this.f18807b + ')';
    }
}
