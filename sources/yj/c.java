package yj;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f29909f;

    public c(int i, String str, String str2, boolean z, boolean z4, int i6) {
        this.f29904a = i;
        this.f29905b = str;
        this.f29906c = str2;
        this.f29907d = z;
        this.f29908e = z4;
        this.f29909f = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f29904a == cVar.f29904a && kotlin.jvm.internal.l.b(this.f29905b, cVar.f29905b) && kotlin.jvm.internal.l.b(this.f29906c, cVar.f29906c) && this.f29907d == cVar.f29907d && this.f29908e == cVar.f29908e && this.f29909f == cVar.f29909f;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f29904a) * 31;
        String str = this.f29905b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f29906c;
        return Integer.hashCode(this.f29909f) + h.h.e(h.h.e((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.f29907d), 31, this.f29908e);
    }

    public final String toString() {
        return "RecentCallItemData(typeIcon=" + this.f29904a + ", text=" + this.f29905b + ", time=" + this.f29906c + ", isEmergencyNumber=" + this.f29907d + ", isMissedType=" + this.f29908e + ", actionIndex=" + this.f29909f + ")";
    }
}
