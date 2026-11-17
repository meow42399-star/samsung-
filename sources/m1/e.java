package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final k9.e f16320k = new k9.e(11);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f16321l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f16326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f0 f16327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f16328g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f16329h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f16330j;

    public e(String str, float f4, float f6, float f11, float f12, f0 f0Var, long j3, int i, boolean z) {
        int i6;
        synchronized (f16320k) {
            i6 = f16321l;
            f16321l = i6 + 1;
        }
        this.f16322a = str;
        this.f16323b = f4;
        this.f16324c = f6;
        this.f16325d = f11;
        this.f16326e = f12;
        this.f16327f = f0Var;
        this.f16328g = j3;
        this.f16329h = i;
        this.i = z;
        this.f16330j = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.l.b(this.f16322a, eVar.f16322a) && r2.e.a(this.f16323b, eVar.f16323b) && r2.e.a(this.f16324c, eVar.f16324c) && this.f16325d == eVar.f16325d && this.f16326e == eVar.f16326e && this.f16327f.equals(eVar.f16327f) && h1.p.b(this.f16328g, eVar.f16328g) && this.f16329h == eVar.f16329h && this.i == eVar.i;
    }

    public final int hashCode() {
        int iHashCode = (this.f16327f.hashCode() + h.h.c(h.h.c(h.h.c(h.h.c(this.f16322a.hashCode() * 31, this.f16323b, 31), this.f16324c, 31), this.f16325d, 31), this.f16326e, 31)) * 31;
        int i = h1.p.f12871g;
        return Boolean.hashCode(this.i) + h.h.d(this.f16329h, com.google.protobuf.a.d(this.f16328g, iHashCode, 31), 31);
    }
}
