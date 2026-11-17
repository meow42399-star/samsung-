package g1;

import h.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f11714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f11717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f11718g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f11719h;

    static {
        long j3 = a.f11700a;
        x40.b.b(a.b(j3), a.c(j3));
    }

    public e(float f4, float f6, float f11, float f12, long j3, long j10, long j11, long j12) {
        this.f11712a = f4;
        this.f11713b = f6;
        this.f11714c = f11;
        this.f11715d = f12;
        this.f11716e = j3;
        this.f11717f = j10;
        this.f11718g = j11;
        this.f11719h = j12;
    }

    public final float a() {
        return this.f11715d - this.f11713b;
    }

    public final float b() {
        return this.f11714c - this.f11712a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f11712a, eVar.f11712a) == 0 && Float.compare(this.f11713b, eVar.f11713b) == 0 && Float.compare(this.f11714c, eVar.f11714c) == 0 && Float.compare(this.f11715d, eVar.f11715d) == 0 && a.a(this.f11716e, eVar.f11716e) && a.a(this.f11717f, eVar.f11717f) && a.a(this.f11718g, eVar.f11718g) && a.a(this.f11719h, eVar.f11719h);
    }

    public final int hashCode() {
        int iC = h.c(h.c(h.c(Float.hashCode(this.f11712a) * 31, this.f11713b, 31), this.f11714c, 31), this.f11715d, 31);
        int i = a.f11701b;
        return Long.hashCode(this.f11719h) + com.google.protobuf.a.d(this.f11718g, com.google.protobuf.a.d(this.f11717f, com.google.protobuf.a.d(this.f11716e, iC, 31), 31), 31);
    }

    public final String toString() {
        String str = a.a.T(this.f11712a) + ", " + a.a.T(this.f11713b) + ", " + a.a.T(this.f11714c) + ", " + a.a.T(this.f11715d);
        long j3 = this.f11716e;
        long j10 = this.f11717f;
        boolean zA = a.a(j3, j10);
        long j11 = this.f11718g;
        long j12 = this.f11719h;
        if (!zA || !a.a(j10, j11) || !a.a(j11, j12)) {
            StringBuilder sbL = com.google.protobuf.a.l("RoundRect(rect=", str, ", topLeft=");
            sbL.append((Object) a.d(j3));
            sbL.append(", topRight=");
            sbL.append((Object) a.d(j10));
            sbL.append(", bottomRight=");
            sbL.append((Object) a.d(j11));
            sbL.append(", bottomLeft=");
            sbL.append((Object) a.d(j12));
            sbL.append(')');
            return sbL.toString();
        }
        if (a.b(j3) == a.c(j3)) {
            StringBuilder sbL2 = com.google.protobuf.a.l("RoundRect(rect=", str, ", radius=");
            sbL2.append(a.a.T(a.b(j3)));
            sbL2.append(')');
            return sbL2.toString();
        }
        StringBuilder sbL3 = com.google.protobuf.a.l("RoundRect(rect=", str, ", x=");
        sbL3.append(a.a.T(a.b(j3)));
        sbL3.append(", y=");
        sbL3.append(a.a.T(a.c(j3)));
        sbL3.append(')');
        return sbL3.toString();
    }
}
