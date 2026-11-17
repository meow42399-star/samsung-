package vq;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27093c;

    public a(String str, String str2, String str3) {
        this.f27091a = str;
        this.f27092b = str2;
        this.f27093c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.b(this.f27091a, aVar.f27091a) && kotlin.jvm.internal.l.b(this.f27092b, aVar.f27092b) && kotlin.jvm.internal.l.b(this.f27093c, aVar.f27093c);
    }

    public final int hashCode() {
        String str = this.f27091a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f27092b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f27093c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ve.i.d(m0.i.k("AccountData(name=", this.f27091a, ", type=", this.f27092b, ", dataSet="), this.f27093c, ")");
    }
}
