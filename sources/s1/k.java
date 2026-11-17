package s1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f22863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f22864f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f22865g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f22866h;
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f22867j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f22868k;

    public k(long j3, long j10, long j11, long j12, boolean z, float f4, int i, boolean z4, ArrayList arrayList, long j13, long j14) {
        this.f22859a = j3;
        this.f22860b = j10;
        this.f22861c = j11;
        this.f22862d = j12;
        this.f22863e = z;
        this.f22864f = f4;
        this.f22865g = i;
        this.f22866h = z4;
        this.i = arrayList;
        this.f22867j = j13;
        this.f22868k = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return x40.b.n(this.f22859a, kVar.f22859a) && this.f22860b == kVar.f22860b && g1.c.a(this.f22861c, kVar.f22861c) && g1.c.a(this.f22862d, kVar.f22862d) && this.f22863e == kVar.f22863e && Float.compare(this.f22864f, kVar.f22864f) == 0 && this.f22865g == kVar.f22865g && this.f22866h == kVar.f22866h && this.i.equals(kVar.i) && g1.c.a(this.f22867j, kVar.f22867j) && g1.c.a(this.f22868k, kVar.f22868k);
    }

    public final int hashCode() {
        return Long.hashCode(this.f22868k) + com.google.protobuf.a.d(this.f22867j, (this.i.hashCode() + h.h.e(h.h.d(this.f22865g, h.h.c(h.h.e(com.google.protobuf.a.d(this.f22862d, com.google.protobuf.a.d(this.f22861c, com.google.protobuf.a.d(this.f22860b, Long.hashCode(this.f22859a) * 31, 31), 31), 31), 31, this.f22863e), this.f22864f, 31), 31), 31, this.f22866h)) * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("PointerInputEventData(id=");
        sb2.append((Object) ("PointerId(value=" + this.f22859a + ')'));
        sb2.append(", uptime=");
        sb2.append(this.f22860b);
        sb2.append(", positionOnScreen=");
        sb2.append((Object) g1.c.g(this.f22861c));
        sb2.append(", position=");
        sb2.append((Object) g1.c.g(this.f22862d));
        sb2.append(", down=");
        sb2.append(this.f22863e);
        sb2.append(", pressure=");
        sb2.append(this.f22864f);
        sb2.append(", type=");
        int i = this.f22865g;
        if (i == 1) {
            str = "Touch";
        } else if (i == 2) {
            str = "Mouse";
        } else if (i != 3) {
            str = i != 4 ? "Unknown" : "Eraser";
        } else {
            str = "Stylus";
        }
        sb2.append((Object) str);
        sb2.append(", activeHover=");
        sb2.append(this.f22866h);
        sb2.append(", historical=");
        sb2.append(this.i);
        sb2.append(", scrollDelta=");
        sb2.append((Object) g1.c.g(this.f22867j));
        sb2.append(", originalEventPosition=");
        sb2.append((Object) g1.c.g(this.f22868k));
        sb2.append(')');
        return sb2.toString();
    }
}
