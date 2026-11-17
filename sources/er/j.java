package er;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f10455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f10457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f10458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f10459e;

    public j(i iVar, long j3, d recent, e email, a aVar) {
        kotlin.jvm.internal.l.f(recent, "recent");
        kotlin.jvm.internal.l.f(email, "email");
        this.f10455a = iVar;
        this.f10456b = j3;
        this.f10457c = recent;
        this.f10458d = email;
        this.f10459e = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f10455a == jVar.f10455a && this.f10456b == jVar.f10456b && kotlin.jvm.internal.l.b(this.f10457c, jVar.f10457c) && kotlin.jvm.internal.l.b(this.f10458d, jVar.f10458d) && kotlin.jvm.internal.l.b(this.f10459e, jVar.f10459e);
    }

    public final int hashCode() {
        int iHashCode = (this.f10458d.hashCode() + ((this.f10457c.hashCode() + com.google.protobuf.a.d(this.f10456b, this.f10455a.hashCode() * 31, 31)) * 31)) * 31;
        a aVar = this.f10459e;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public final String toString() {
        return "HistoryItem(type=" + this.f10455a + ", date=" + this.f10456b + ", recent=" + this.f10457c + ", email=" + this.f10458d + ", calendar=" + this.f10459e + ")";
    }
}
