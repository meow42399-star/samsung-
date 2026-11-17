package androidx.core.widget;

import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f1428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable f1429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f1430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f1431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f1432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1434g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1435h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1436j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Interpolator f1437k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Interpolator f1438l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1439m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f1440n;

    public final e0 a() {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5 = this.f1428a;
        if (drawable5 == null || (drawable = this.f1429b) == null || (drawable2 = this.f1430c) == null || (drawable3 = this.f1431d) == null || (drawable4 = this.f1432e) == null) {
            throw new IllegalStateException("All drawables must be provided");
        }
        if (this.f1433f == -1) {
            throw new IllegalStateException("All colors must be provided");
        }
        if (this.f1437k == null || this.f1438l == null) {
            throw new IllegalStateException("Fade interpolators must be provided");
        }
        int i = this.f1435h;
        if (i <= 0) {
            throw new IllegalStateException("size must be > 0");
        }
        float f4 = this.i;
        if (f4 < 0.0f) {
            throw new IllegalStateException("elevation must be >= 0");
        }
        int i6 = this.f1434g;
        int i9 = this.f1436j;
        float f6 = this.f1440n;
        e0 e0Var = new e0();
        e0Var.f1454a = drawable5;
        e0Var.f1455b = drawable;
        e0Var.f1456c = drawable2;
        e0Var.f1457d = drawable3;
        e0Var.f1458e = drawable4;
        e0Var.f1459f = i6;
        e0Var.f1460g = i;
        e0Var.f1461h = f4;
        e0Var.i = i9;
        e0Var.f1462j = false;
        e0Var.f1464l = f6;
        e0Var.f1463k = this.f1439m;
        return e0Var;
    }
}
