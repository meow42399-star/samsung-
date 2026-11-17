package ct;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8588f;

    public d(String str, String str2, boolean z, boolean z4, boolean z5, boolean z11) {
        this.f8583a = z;
        this.f8584b = z4;
        this.f8585c = z5;
        this.f8586d = z11;
        this.f8587e = str;
        this.f8588f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f8583a == dVar.f8583a && this.f8584b == dVar.f8584b && this.f8585c == dVar.f8585c && this.f8586d == dVar.f8586d && kotlin.jvm.internal.l.b(this.f8587e, dVar.f8587e) && kotlin.jvm.internal.l.b(this.f8588f, dVar.f8588f);
    }

    public final int hashCode() {
        int iE = h.h.e(h.h.e(h.h.e(Boolean.hashCode(this.f8583a) * 31, 31, this.f8584b), 31, this.f8585c), 31, this.f8586d);
        String str = this.f8587e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f8588f;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbR = a1.b.r("CallLogsBundle(isVoiceMailIncluded=", this.f8583a, ", isMessageIncluded=", this.f8584b, ", isUnifiedCallLogIncluded=");
        m0.i.v(sbR, this.f8585c, ", isBlockedIncluded=", this.f8586d, ", simSerial=");
        return qf.a.f(sbR, this.f8587e, ", simNumber=", this.f8588f, ")");
    }
}
