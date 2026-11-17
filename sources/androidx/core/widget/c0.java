package androidx.core.widget;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ValueAnimator f1423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i4.j f1424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f1425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f0 f1427f;

    public final void a(int i) {
        if (this.f1422a != i) {
            this.f1422a = i;
        }
    }

    public final void b(float f4, float f6) {
        this.f1425d = f6;
        this.f1423b.removeAllListeners();
        int i = 0;
        if (f6 == 0.0f) {
            this.f1423b.addListener(new b0(i, this));
        }
        this.f1423b.setFloatValues(f4, f6);
        this.f1423b.start();
    }
}
