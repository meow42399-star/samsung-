package er;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10482a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10483b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10484c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10485d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10486e = false;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return kotlin.jvm.internal.l.b(this.f10482a, lVar.f10482a) && this.f10483b == lVar.f10483b && this.f10484c == lVar.f10484c && this.f10485d == lVar.f10485d && this.f10486e == lVar.f10486e;
    }

    public final int hashCode() {
        String str = this.f10482a;
        return Boolean.hashCode(this.f10486e) + h.h.e(h.h.d(this.f10484c, h.h.d(this.f10483b, (str == null ? 0 : str.hashCode()) * 31, 31), 31), 31, this.f10485d);
    }

    public final String toString() {
        String str = this.f10482a;
        int i = this.f10483b;
        int i6 = this.f10484c;
        boolean z = this.f10485d;
        boolean z4 = this.f10486e;
        StringBuilder sbG = qf.a.g(i, "NumMarkResult(number=", str, ", count=", ", tagType=");
        sbG.append(i6);
        sbG.append(", isSpam=");
        sbG.append(z);
        sbG.append(", isOwnReported=");
        return h.h.m(sbG, z4, ")");
    }
}
