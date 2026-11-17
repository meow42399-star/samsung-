package n90;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f17974b;

    public a(Object obj, Object obj2) {
        this.f17973a = obj;
        this.f17974b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f17973a, aVar.f17973a) && l.b(this.f17974b, aVar.f17974b);
    }

    public final int hashCode() {
        Object obj = this.f17973a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f17974b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "ApproximationBounds(lower=" + this.f17973a + ", upper=" + this.f17974b + ')';
    }
}
