package df;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f8957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8958d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f8955a == aVar.f8955a && this.f8956b == aVar.f8956b && this.f8957c == aVar.f8957c && this.f8958d == aVar.f8958d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8958d) + ((this.f8957c.hashCode() + h.h.e(Boolean.hashCode(this.f8955a) * 31, 31, this.f8956b)) * 31);
    }

    public final String toString() {
        boolean z = this.f8955a;
        boolean z4 = this.f8956b;
        b bVar = this.f8957c;
        boolean z5 = this.f8958d;
        StringBuilder sbR = a1.b.r("ReportInfo(isShowSmartCallReport=", z, ", isShowSpamPhishingReport=", z4, ", reportSpamType=");
        sbR.append(bVar);
        sbR.append(", isUnsavedNumber=");
        sbR.append(z5);
        sbR.append(")");
        return sbR.toString();
    }
}
