package g;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.core.widget.z;
import bg.p;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Interpolator f11576f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Interpolator f11577g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f11578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ValueAnimator f11580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11581d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Matrix f11582e = new Matrix();

    public b(Context context, View view) {
        this.f11579b = false;
        this.f11578a = view;
        if (view instanceof ViewGroup) {
            this.f11579b = true;
        } else {
            this.f11579b = false;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f);
        this.f11580c = valueAnimatorOfFloat;
        if (f11576f == null) {
            f11576f = AnimationUtils.loadInterpolator(context, R.anim.sesl_recoil_pressed);
        }
        if (f11577g == null) {
            f11577g = AnimationUtils.loadInterpolator(context, R.anim.sesl_recoil_released);
        }
        valueAnimatorOfFloat.addUpdateListener(new z(3, this));
        valueAnimatorOfFloat.addListener(new p(3, this));
    }

    public final void a(float f4) {
        if (this.f11579b) {
            View view = this.f11578a;
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    View childAt = viewGroup.getChildAt(i);
                    Matrix matrix = this.f11582e;
                    matrix.reset();
                    float width = (this.f11578a.getWidth() / 2.0f) - childAt.getLeft();
                    float height = (this.f11578a.getHeight() / 2.0f) - childAt.getTop();
                    matrix.setTranslate(-width, -height);
                    matrix.postScale(f4, f4);
                    matrix.postTranslate(width, height);
                    childAt.setAnimationMatrix(matrix);
                }
                return;
            }
        }
        this.f11578a.setScaleX(f4);
        this.f11578a.setScaleY(f4);
    }
}
