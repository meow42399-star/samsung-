package na;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import h.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f17979a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k5.a f17980b = new k5.a(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k5.a f17981c = new k5.a(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k5.a f17982d = new k5.a(k5.a.f15059e);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DecelerateInterpolator f17983e = new DecelerateInterpolator();

    public static float a(float f4, float f6, float f11) {
        return h.b(f6, f4, f11, f4);
    }

    public static float b(float f4, float f6, float f11, float f12, float f13) {
        if (f13 <= f11) {
            return f4;
        }
        return f13 >= f12 ? f6 : a(f4, f6, (f13 - f11) / (f12 - f11));
    }

    public static int c(int i, float f4, int i6) {
        return Math.round(f4 * (i6 - i)) + i;
    }
}
