package er;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10361f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f10356a == aVar.f10356a && this.f10357b == aVar.f10357b && this.f10358c == aVar.f10358c && this.f10359d == aVar.f10359d && this.f10360e == aVar.f10360e && kotlin.jvm.internal.l.b(this.f10361f, aVar.f10361f);
    }

    public final int hashCode() {
        int iE = h.h.e(com.google.protobuf.a.d(this.f10359d, com.google.protobuf.a.d(this.f10358c, h.h.e(Integer.hashCode(this.f10356a) * 31, 31, this.f10357b), 31), 31), 31, this.f10360e);
        String str = this.f10361f;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        int i = this.f10356a;
        boolean z = this.f10357b;
        long j3 = this.f10358c;
        long j10 = this.f10359d;
        boolean z4 = this.f10360e;
        String str = this.f10361f;
        StringBuilder sbI = m0.i.i(i, "BaseCalendar(eventId=", ", isAllDay=", ", dtend=", z);
        sbI.append(j3);
        com.google.protobuf.a.q(j10, ", dtstart=", ", isOrganizer=", sbI);
        sbI.append(z4);
        sbI.append(", title=");
        sbI.append(str);
        sbI.append(")");
        return sbI.toString();
    }
}
