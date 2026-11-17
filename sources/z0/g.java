package z0;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f30207b;

    public g(int i, Integer num) {
        this.f30206a = i;
        this.f30207b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f30206a == gVar.f30206a && l.b(this.f30207b, gVar.f30207b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f30206a) * 31;
        Integer num = this.f30207b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ObjectLocation(group=" + this.f30206a + ", dataOffset=" + this.f30207b + ')';
    }
}
