package h8;

import android.graphics.PointF;
import m0.i;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f13027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f13028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f13029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13030d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13031e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f13032f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f13033g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13034h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f13035j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13036k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PointF f13037l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PointF f13038m;

    public final int hashCode() {
        int iH = ((q2.h(this.f13030d) + (((int) (i.a(this.f13028b, this.f13027a.hashCode() * 31, 31) + this.f13029c)) * 31)) * 31) + this.f13031e;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.f13032f);
        return (((iH * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.f13034h;
    }
}
