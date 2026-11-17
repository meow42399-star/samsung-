package vq;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27130d;

    public m(String str, String str2, String str3, boolean z) {
        this.f27127a = str;
        this.f27128b = str2;
        this.f27129c = z;
        this.f27130d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return kotlin.jvm.internal.l.b(this.f27127a, mVar.f27127a) && kotlin.jvm.internal.l.b(this.f27128b, mVar.f27128b) && this.f27129c == mVar.f27129c && kotlin.jvm.internal.l.b(this.f27130d, mVar.f27130d);
    }

    public final int hashCode() {
        String str = this.f27127a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f27128b;
        int iE = h.h.e((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f27129c);
        String str3 = this.f27130d;
        return iE + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbK = m0.i.k("SecSyncAdapterType(authority=", this.f27127a, ", accountType=", this.f27128b, ", isUserVisible=");
        sbK.append(this.f27129c);
        sbK.append(", packageName=");
        sbK.append(this.f27130d);
        sbK.append(")");
        return sbK.toString();
    }
}
