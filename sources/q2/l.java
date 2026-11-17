package q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f21016c = new l(g40.b.G(0), g40.b.G(0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21018b;

    public l(long j3, long j10) {
        this.f21017a = j3;
        this.f21018b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return r2.i.a(this.f21017a, lVar.f21017a) && r2.i.a(this.f21018b, lVar.f21018b);
    }

    public final int hashCode() {
        r2.j[] jVarArr = r2.i.f22034b;
        return Long.hashCode(this.f21018b) + (Long.hashCode(this.f21017a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) r2.i.d(this.f21017a)) + ", restLine=" + ((Object) r2.i.d(this.f21018b)) + ')';
    }
}
