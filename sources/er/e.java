package er;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f10417a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10418b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10419c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String[] f10420d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String[] f10421e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10422f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f10423g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10424h = 0;
    public String i = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!e.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.calllog.BaseEmail");
        e eVar = (e) obj;
        return this.f10417a == eVar.f10417a && this.f10418b == eVar.f10418b && this.f10419c == eVar.f10419c && Arrays.equals(this.f10420d, eVar.f10420d) && Arrays.equals(this.f10421e, eVar.f10421e) && kotlin.jvm.internal.l.b(this.f10422f, eVar.f10422f) && kotlin.jvm.internal.l.b(this.f10423g, eVar.f10423g) && this.f10424h == eVar.f10424h && kotlin.jvm.internal.l.b(this.i, eVar.i);
    }

    public final int hashCode() {
        int iD = (((com.google.protobuf.a.d(this.f10419c, ((Long.hashCode(this.f10417a) * 31) + this.f10418b) * 31, 31) + Arrays.hashCode(this.f10420d)) * 31) + Arrays.hashCode(this.f10421e)) * 31;
        String str = this.f10422f;
        int iHashCode = (iD + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f10423g;
        int iHashCode2 = (((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f10424h) * 31;
        String str3 = this.i;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        long j3 = this.f10417a;
        int i = this.f10418b;
        long j10 = this.f10419c;
        String string = Arrays.toString(this.f10420d);
        String string2 = Arrays.toString(this.f10421e);
        String str = this.f10422f;
        String str2 = this.f10423g;
        int i6 = this.f10424h;
        String str3 = this.i;
        StringBuilder sb2 = new StringBuilder("BaseEmail(id=");
        sb2.append(j3);
        sb2.append(", mailboxType=");
        sb2.append(i);
        com.google.protobuf.a.q(j10, ", timeStamp=", ", fromList=", sb2);
        ve.i.p(sb2, string, ", toList=", string2, ", subject=");
        ve.i.p(sb2, str, ", snippet=", str2, ", type=");
        sb2.append(i6);
        sb2.append(", label=");
        sb2.append(str3);
        sb2.append(")");
        return sb2.toString();
    }
}
