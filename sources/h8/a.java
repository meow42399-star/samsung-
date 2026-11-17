package h8;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointF f13024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PointF f13025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PointF f13026c;

    public a() {
        this.f13024a = new PointF();
        this.f13025b = new PointF();
        this.f13026c = new PointF();
    }

    public final String toString() {
        PointF pointF = this.f13026c;
        Float fValueOf = Float.valueOf(pointF.x);
        Float fValueOf2 = Float.valueOf(pointF.y);
        PointF pointF2 = this.f13024a;
        Float fValueOf3 = Float.valueOf(pointF2.x);
        Float fValueOf4 = Float.valueOf(pointF2.y);
        PointF pointF3 = this.f13025b;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", fValueOf, fValueOf2, fValueOf3, fValueOf4, Float.valueOf(pointF3.x), Float.valueOf(pointF3.y));
    }

    public a(PointF pointF, PointF pointF2, PointF pointF3) {
        this.f13024a = pointF;
        this.f13025b = pointF2;
        this.f13026c = pointF3;
    }
}
