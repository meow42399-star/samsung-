package o;

import android.animation.TimeInterpolator;
import android.animation.TypeEvaluator;
import android.view.animation.PathInterpolator;
import g40.b;
import h.h;
import kotlin.jvm.internal.l;
import w3.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements TypeEvaluator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeInterpolator f18390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18391b;

    public a(PathInterpolator pathInterpolator, int i) {
        this.f18391b = i;
        this.f18390a = pathInterpolator;
    }

    public static float b(float f4, float f6, float f11) {
        return h.b(f11, f6, f4, f6);
    }

    public q a(float f4, q startValue, q endValue) {
        l.f(startValue, "startValue");
        l.f(endValue, "endValue");
        float fI = b.i(f4, 0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f18390a;
        if (timeInterpolator != null) {
            fI = timeInterpolator.getInterpolation(fI);
        }
        float fI2 = b.i(fI, 0.0f, 1.0f);
        int i = startValue.f27349a;
        return new q((int) (((endValue.f27349a - i) * fI2) + i), b(fI2, startValue.f27350b, endValue.f27350b), b(fI2, startValue.f27351c, endValue.f27351c), b(fI2, startValue.f27352d, endValue.f27352d), b(fI2, startValue.f27353e, endValue.f27353e), b(fI2, startValue.f27354f, endValue.f27354f), b(fI2, startValue.f27355g, endValue.f27355g));
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f4, Object obj, Object obj2) {
        switch (this.f18391b) {
            case 0:
                return a(f4, (q) obj, (q) obj2);
            default:
                float fFloatValue = ((Number) obj).floatValue();
                float fFloatValue2 = ((Number) obj2).floatValue();
                float fI = b.i(f4, 0.0f, 1.0f);
                TimeInterpolator timeInterpolator = this.f18390a;
                if (timeInterpolator != null) {
                    fI = timeInterpolator.getInterpolation(fI);
                }
                return Float.valueOf(b(b.i(fI, 0.0f, 1.0f), fFloatValue, fFloatValue2));
        }
    }
}
