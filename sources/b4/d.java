package b4;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3293a;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f4) {
        switch (this.f3293a) {
            case 0:
            case 1:
            case 3:
            default:
                float f6 = f4 - 1.0f;
                return (f6 * f6 * f6 * f6 * f6) + 1.0f;
            case 2:
                return f4 * f4 * f4 * f4 * f4;
        }
    }
}
