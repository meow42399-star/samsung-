package k5;

import android.view.animation.Interpolator;
import h.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f15060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f15061b;

    public b(float[] fArr) {
        this.f15060a = fArr;
        this.f15061b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f4) {
        if (f4 >= 1.0f) {
            return 1.0f;
        }
        if (f4 <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f15060a;
        int iMin = Math.min((int) ((fArr.length - 1) * f4), fArr.length - 2);
        float f6 = this.f15061b;
        float f11 = (f4 - (iMin * f6)) / f6;
        float f12 = fArr[iMin];
        return h.b(fArr[iMin + 1], f12, f11, f12);
    }
}
