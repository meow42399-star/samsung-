package r7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f22166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f22167d;

    public e(boolean z, boolean z4, boolean z5, boolean z11) {
        this.f22164a = z;
        this.f22165b = z4;
        this.f22166c = z5;
        this.f22167d = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f22164a == eVar.f22164a && this.f22165b == eVar.f22165b && this.f22166c == eVar.f22166c && this.f22167d == eVar.f22167d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22167d) + h.h.e(h.h.e(Boolean.hashCode(this.f22164a) * 31, 31, this.f22165b), 31, this.f22166c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NetworkState(isConnected=");
        sb2.append(this.f22164a);
        sb2.append(", isValidated=");
        sb2.append(this.f22165b);
        sb2.append(", isMetered=");
        sb2.append(this.f22166c);
        sb2.append(", isNotRoaming=");
        return h.h.l(sb2, this.f22167d, ')');
    }
}
