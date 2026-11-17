package fe;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f11184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f11185b;

    public b(d support, a aVar) {
        l.f(support, "support");
        this.f11184a = support;
        this.f11185b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.b(this.f11184a, bVar.f11184a) && l.b(this.f11185b, bVar.f11185b);
    }

    public final int hashCode() {
        int iHashCode = this.f11184a.hashCode() * 31;
        a aVar = this.f11185b;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public final String toString() {
        return "FeatureDefinition(support=" + this.f11184a + ", badge=" + this.f11185b + ")";
    }
}
