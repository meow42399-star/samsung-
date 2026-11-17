package r40;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f22100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f22103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f22104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f22105h;
    public final Boolean i;

    public i(long j3, int i, float f4, int i6, int i9, float f6, float f11, boolean z, Boolean bool) {
        this.f22098a = j3;
        this.f22099b = i;
        this.f22100c = f4;
        this.f22101d = i6;
        this.f22102e = i9;
        this.f22103f = f6;
        this.f22104g = f11;
        this.f22105h = z;
        this.i = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (!r2.f.a(this.f22098a, iVar.f22098a)) {
            return false;
        }
        int i = iVar.f22099b;
        int i6 = b.f22071b;
        return this.f22099b == i && r2.e.a(this.f22100c, iVar.f22100c) && this.f22101d == iVar.f22101d && this.f22102e == iVar.f22102e && Float.compare(this.f22103f, iVar.f22103f) == 0 && Float.compare(this.f22104g, iVar.f22104g) == 0 && this.f22105h == iVar.f22105h && kotlin.jvm.internal.l.b(this.i, iVar.i);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f22098a) * 31;
        int i = b.f22071b;
        int iE = h.h.e(h.h.c(h.h.c(h.h.d(this.f22102e, h.h.d(this.f22101d, h.h.c(h.h.d(this.f22099b, iHashCode, 31), this.f22100c, 31), 31), 31), this.f22103f, 31), this.f22104g, 31), 31, this.f22105h);
        Boolean bool = this.i;
        return iE + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        String strD = r2.f.d(this.f22098a);
        String strA = b.a(this.f22099b);
        String strB = r2.e.b(this.f22100c);
        StringBuilder sbK = m0.i.k("SeslAppWidgetSizeAttributes(dpSize=", strD, ", appWidgetSize=", strA, ", unitHeight=");
        sbK.append(strB);
        sbK.append(", rowSpan=");
        sbK.append(this.f22101d);
        sbK.append(", columnSpan=");
        sbK.append(this.f22102e);
        sbK.append(", displayDensity=");
        sbK.append(this.f22103f);
        sbK.append(", fontScale=");
        sbK.append(this.f22104g);
        sbK.append(", isWallpaperBlurSupported=");
        sbK.append(this.f22105h);
        sbK.append(", isWallpaperLight=");
        sbK.append(this.i);
        sbK.append(")");
        return sbK.toString();
    }
}
