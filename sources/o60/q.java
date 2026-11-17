package o60;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18818c;

    public q(Object obj, Object obj2, Object obj3) {
        this.f18816a = obj;
        this.f18817b = obj2;
        this.f18818c = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kotlin.jvm.internal.l.b(this.f18816a, qVar.f18816a) && kotlin.jvm.internal.l.b(this.f18817b, qVar.f18817b) && kotlin.jvm.internal.l.b(this.f18818c, qVar.f18818c);
    }

    public final int hashCode() {
        Object obj = this.f18816a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f18817b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f18818c;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f18816a + ", " + this.f18817b + ", " + this.f18818c + ')';
    }
}
