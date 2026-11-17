package j80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f14579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14580b;

    public i(h hVar) {
        this.f14579a = hVar;
        this.f14580b = false;
    }

    public static i a(i iVar, h qualifier, boolean z, int i) {
        if ((i & 1) != 0) {
            qualifier = iVar.f14579a;
        }
        if ((i & 2) != 0) {
            z = iVar.f14580b;
        }
        iVar.getClass();
        kotlin.jvm.internal.l.f(qualifier, "qualifier");
        return new i(qualifier, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f14579a == iVar.f14579a && this.f14580b == iVar.f14580b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14580b) + (this.f14579a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NullabilityQualifierWithMigrationStatus(qualifier=");
        sb2.append(this.f14579a);
        sb2.append(", isForWarningOnly=");
        return h.h.l(sb2, this.f14580b, ')');
    }

    public i(h hVar, boolean z) {
        this.f14579a = hVar;
        this.f14580b = z;
    }
}
