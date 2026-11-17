package j80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f14566e = new e(null, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f14567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f14568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14570d;

    public e(h hVar, f fVar, boolean z, boolean z4) {
        this.f14567a = hVar;
        this.f14568b = fVar;
        this.f14569c = z;
        this.f14570d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f14567a == eVar.f14567a && this.f14568b == eVar.f14568b && this.f14569c == eVar.f14569c && this.f14570d == eVar.f14570d;
    }

    public final int hashCode() {
        h hVar = this.f14567a;
        int iHashCode = (hVar == null ? 0 : hVar.hashCode()) * 31;
        f fVar = this.f14568b;
        return Boolean.hashCode(this.f14570d) + h.h.e((iHashCode + (fVar != null ? fVar.hashCode() : 0)) * 31, 31, this.f14569c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("JavaTypeQualifiers(nullability=");
        sb2.append(this.f14567a);
        sb2.append(", mutability=");
        sb2.append(this.f14568b);
        sb2.append(", definitelyNotNull=");
        sb2.append(this.f14569c);
        sb2.append(", isNullabilityQualifierForWarning=");
        return h.h.l(sb2, this.f14570d, ')');
    }

    public /* synthetic */ e(h hVar, boolean z) {
        this(hVar, null, z, false);
    }
}
