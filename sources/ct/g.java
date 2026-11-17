package ct;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8595e;

    public g(int i, String number, int i6, long j3, String str) {
        kotlin.jvm.internal.l.f(number, "number");
        this.f8591a = i;
        this.f8592b = number;
        this.f8593c = i6;
        this.f8594d = j3;
        this.f8595e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f8591a == gVar.f8591a && kotlin.jvm.internal.l.b(this.f8592b, gVar.f8592b) && this.f8593c == gVar.f8593c && this.f8594d == gVar.f8594d && kotlin.jvm.internal.l.b(this.f8595e, gVar.f8595e);
    }

    public final int hashCode() {
        int iD = com.google.protobuf.a.d(this.f8594d, h.h.d(this.f8593c, m0.i.a(this.f8592b, Integer.hashCode(this.f8591a) * 31, 31), 31), 31);
        String str = this.f8595e;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CallLogData(type=");
        sb2.append(this.f8591a);
        sb2.append(", number=");
        sb2.append(this.f8592b);
        sb2.append(", duration=");
        sb2.append(this.f8593c);
        sb2.append(", time=");
        sb2.append(this.f8594d);
        return h.h.k(sb2, ", smartCall=", this.f8595e, ")");
    }
}
