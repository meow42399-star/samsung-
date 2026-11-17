package df;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f8983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f8984d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.l.b(this.f8981a, gVar.f8981a) && this.f8982b == gVar.f8982b && kotlin.jvm.internal.l.b(this.f8983c, gVar.f8983c) && kotlin.jvm.internal.l.b(this.f8984d, gVar.f8984d);
    }

    public final int hashCode() {
        String str = this.f8981a;
        return this.f8984d.hashCode() + m0.i.a(this.f8983c, com.google.protobuf.a.d(this.f8982b, (str == null ? 0 : str.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        String str = this.f8981a;
        long j3 = this.f8982b;
        String str2 = this.f8983c;
        String str3 = this.f8984d;
        StringBuilder sb2 = new StringBuilder("GroupPhoto(photoUri=");
        sb2.append(str);
        sb2.append(", contactId=");
        sb2.append(j3);
        ve.i.p(sb2, ", info=", str2, ", nameInitial=", str3);
        sb2.append(")");
        return sb2.toString();
    }
}
