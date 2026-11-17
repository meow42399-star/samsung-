package v3;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ValueAnimator f25794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25795b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f25796c;

    public /* synthetic */ j(m mVar) {
        this.f25796c = mVar;
    }

    public void a() {
        ValueAnimator valueAnimator = this.f25794a;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.f25794a.cancel();
    }

    public void b(int i, boolean z) {
        if (!z) {
            this.f25795b = i;
            return;
        }
        int i6 = this.f25795b;
        if (i6 != i) {
            a();
            this.f25795b = i6;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f25794a = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(300L);
            this.f25794a.addUpdateListener(new bg.d(this, i6, i, 1));
            this.f25794a.addListener(new l(this, i));
            this.f25794a.start();
        }
    }
}
