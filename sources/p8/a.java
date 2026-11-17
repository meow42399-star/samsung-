package p8;

import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import c8.j;
import j8.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f20428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f20430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Interpolator f20431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Interpolator f20432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Interpolator f20433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f20434g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Float f20435h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f20436j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f20437k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20438l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f20439m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f20440n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PointF f20441o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public PointF f20442p;

    public a(j jVar, Object obj, Object obj2, BaseInterpolator baseInterpolator, float f4, Float f6) {
        this.i = -3987645.8f;
        this.f20436j = -3987645.8f;
        this.f20437k = 784923401;
        this.f20438l = 784923401;
        this.f20439m = Float.MIN_VALUE;
        this.f20440n = Float.MIN_VALUE;
        this.f20441o = null;
        this.f20442p = null;
        this.f20428a = jVar;
        this.f20429b = obj;
        this.f20430c = obj2;
        this.f20431d = baseInterpolator;
        this.f20432e = null;
        this.f20433f = null;
        this.f20434g = f4;
        this.f20435h = f6;
    }

    public final float a() {
        j jVar = this.f20428a;
        if (jVar == null) {
            return 1.0f;
        }
        if (this.f20440n == Float.MIN_VALUE) {
            if (this.f20435h == null) {
                this.f20440n = 1.0f;
            } else {
                this.f20440n = (float) (((double) b()) + (((double) (this.f20435h.floatValue() - this.f20434g)) / ((double) (jVar.f4388m - jVar.f4387l))));
            }
        }
        return this.f20440n;
    }

    public final float b() {
        j jVar = this.f20428a;
        if (jVar == null) {
            return 0.0f;
        }
        if (this.f20439m == Float.MIN_VALUE) {
            float f4 = jVar.f4387l;
            this.f20439m = (this.f20434g - f4) / (jVar.f4388m - f4);
        }
        return this.f20439m;
    }

    public final boolean c() {
        return this.f20431d == null && this.f20432e == null && this.f20433f == null;
    }

    public final String toString() {
        return "Keyframe{startValue=" + this.f20429b + ", endValue=" + this.f20430c + ", startFrame=" + this.f20434g + ", endFrame=" + this.f20435h + ", interpolator=" + this.f20431d + '}';
    }

    public a(j jVar, Object obj, Object obj2, BaseInterpolator baseInterpolator, BaseInterpolator baseInterpolator2, float f4) {
        this.i = -3987645.8f;
        this.f20436j = -3987645.8f;
        this.f20437k = 784923401;
        this.f20438l = 784923401;
        this.f20439m = Float.MIN_VALUE;
        this.f20440n = Float.MIN_VALUE;
        this.f20441o = null;
        this.f20442p = null;
        this.f20428a = jVar;
        this.f20429b = obj;
        this.f20430c = obj2;
        this.f20431d = null;
        this.f20432e = baseInterpolator;
        this.f20433f = baseInterpolator2;
        this.f20434g = f4;
        this.f20435h = null;
    }

    public a(j jVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f4, Float f6) {
        this.i = -3987645.8f;
        this.f20436j = -3987645.8f;
        this.f20437k = 784923401;
        this.f20438l = 784923401;
        this.f20439m = Float.MIN_VALUE;
        this.f20440n = Float.MIN_VALUE;
        this.f20441o = null;
        this.f20442p = null;
        this.f20428a = jVar;
        this.f20429b = obj;
        this.f20430c = obj2;
        this.f20431d = interpolator;
        this.f20432e = interpolator2;
        this.f20433f = interpolator3;
        this.f20434g = f4;
        this.f20435h = f6;
    }

    public a(Object obj) {
        this.i = -3987645.8f;
        this.f20436j = -3987645.8f;
        this.f20437k = 784923401;
        this.f20438l = 784923401;
        this.f20439m = Float.MIN_VALUE;
        this.f20440n = Float.MIN_VALUE;
        this.f20441o = null;
        this.f20442p = null;
        this.f20428a = null;
        this.f20429b = obj;
        this.f20430c = obj;
        this.f20431d = null;
        this.f20432e = null;
        this.f20433f = null;
        this.f20434g = Float.MIN_VALUE;
        this.f20435h = Float.valueOf(Float.MAX_VALUE);
    }

    public a(c cVar, c cVar2) {
        this.i = -3987645.8f;
        this.f20436j = -3987645.8f;
        this.f20437k = 784923401;
        this.f20438l = 784923401;
        this.f20439m = Float.MIN_VALUE;
        this.f20440n = Float.MIN_VALUE;
        this.f20441o = null;
        this.f20442p = null;
        this.f20428a = null;
        this.f20429b = cVar;
        this.f20430c = cVar2;
        this.f20431d = null;
        this.f20432e = null;
        this.f20433f = null;
        this.f20434g = Float.MIN_VALUE;
        this.f20435h = Float.valueOf(Float.MAX_VALUE);
    }
}
