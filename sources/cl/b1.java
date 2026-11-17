package cl;

import android.animation.ValueAnimator;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.view.View;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ValueAnimator f4870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ValueAnimator f4871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4872d;

    public b1(h.m mVar) {
        this.f4869a = mVar.getResources().getDisplayMetrics().density;
    }

    public static float b(float f4, float f6, float f11) {
        return h.h.b(f6, f4, f11, f4);
    }

    public static void c(View view) {
        view.setVisibility(8);
        view.setAlpha(1.0f);
        view.setTranslationY(0.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setRotation(0.0f);
        View viewFindViewById = view.findViewById(R.id.soft_glow_view);
        viewFindViewById.setAlpha(0.0f);
        viewFindViewById.setTranslationX(0.0f);
        View viewFindViewById2 = view.findViewById(R.id.light_streak_view);
        viewFindViewById2.setAlpha(0.0f);
        viewFindViewById2.setTranslationX(0.0f);
        View viewFindViewById3 = view.findViewById(R.id.person_icon);
        viewFindViewById3.setAlpha(1.0f);
        d(viewFindViewById3, 0.0f);
    }

    public static void d(View view, float f4) {
        view.setRenderEffect(f4 > 0.0f ? RenderEffect.createBlurEffect(f4, f4, Shader.TileMode.DECAL) : null);
    }

    public final void a() {
        ValueAnimator valueAnimator = this.f4870b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.f4870b = null;
        ValueAnimator valueAnimator2 = this.f4871c;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        this.f4871c = null;
    }
}
