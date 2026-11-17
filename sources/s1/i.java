package s1;

import java.util.ArrayList;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f22847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f22848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22849f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f22850g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f22851h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f22852j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f22853k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f22854l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a f22855m;

    public i(long j3, long j10, long j11, boolean z, float f4, long j12, long j13, boolean z4, int i, ArrayList arrayList, long j14, long j15) {
        this.f22844a = j3;
        this.f22845b = j10;
        this.f22846c = j11;
        this.f22847d = z;
        this.f22848e = f4;
        this.f22849f = j12;
        this.f22850g = j13;
        this.f22851h = z4;
        this.i = i;
        this.f22852j = j14;
        this.f22854l = 0L;
        a aVar = new a();
        aVar.f22822a = false;
        aVar.f22823b = false;
        this.f22855m = aVar;
        this.f22853k = arrayList;
        this.f22854l = j15;
    }

    public final boolean a() {
        a aVar = this.f22855m;
        return aVar.f22823b || aVar.f22822a;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("PointerInputChange(id=");
        sb2.append((Object) ("PointerId(value=" + this.f22844a + ')'));
        sb2.append(", uptimeMillis=");
        sb2.append(this.f22845b);
        sb2.append(", position=");
        sb2.append((Object) g1.c.g(this.f22846c));
        sb2.append(", pressed=");
        sb2.append(this.f22847d);
        sb2.append(", pressure=");
        sb2.append(this.f22848e);
        sb2.append(", previousUptimeMillis=");
        sb2.append(this.f22849f);
        sb2.append(", previousPosition=");
        sb2.append((Object) g1.c.g(this.f22850g));
        sb2.append(", previousPressed=");
        sb2.append(this.f22851h);
        sb2.append(", isConsumed=");
        sb2.append(a());
        sb2.append(", type=");
        int i = this.i;
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
        sb2.append(", historical=");
        Object obj = this.f22853k;
        if (obj == null) {
            obj = v.f20279a;
        }
        sb2.append(obj);
        sb2.append(",scrollDelta=");
        sb2.append((Object) g1.c.g(this.f22852j));
        sb2.append(')');
        return sb2.toString();
    }
}
