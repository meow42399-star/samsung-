package kb;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Looper;
import android.view.animation.LinearInterpolator;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeInterpolator f15448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ValueAnimator f15450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f15451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f15452f;

    public j(long j3, TimeInterpolator interpolator, long j10) {
        l.f(interpolator, "interpolator");
        this.f15447a = j3;
        this.f15448b = interpolator;
        this.f15449c = j10;
        this.f15451e = new Handler(Looper.getMainLooper());
    }

    public final void a() {
        h hVar = this.f15452f;
        if (hVar != null) {
            this.f15451e.removeCallbacks(hVar);
        }
        this.f15452f = null;
        ValueAnimator valueAnimator = this.f15450d;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.f15450d = null;
    }

    public final void b(float f4, float f6, boolean z, c70.k kVar, c70.a aVar) {
        a();
        if (z || Math.abs(f4 - f6) < 0.01f) {
            kVar.invoke(Float.valueOf(f6));
            aVar.invoke();
            return;
        }
        h hVar = new h(this, f4, f6, kVar, aVar, 0);
        long j3 = this.f15449c;
        if (j3 <= 0) {
            hVar.run();
        } else {
            this.f15452f = hVar;
            this.f15451e.postDelayed(hVar, j3);
        }
    }

    public /* synthetic */ j(TimeInterpolator timeInterpolator, int i) {
        this((i & 1) != 0 ? 150L : 30L, (i & 2) != 0 ? new LinearInterpolator() : timeInterpolator, 0L);
    }
}
