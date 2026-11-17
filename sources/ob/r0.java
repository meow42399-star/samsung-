package ob;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import com.samsung.android.dialer.R;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends ViewGroup implements k.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public cx.a f19234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o60.p f19235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19236d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Boolean f19237o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final View f19238p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f19239q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ValueAnimator f19240r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c70.a f19241s;

    public r0(Context context) {
        super(context);
        this.f19233a = 2;
        this.f19235c = da.a.G(new com.samsung.android.stella.sdk.e(context, 14));
        View view = new View(context);
        this.f19238p = view;
        this.f19239q = 1.0f;
        setClipChildren(false);
        setClipToPadding(false);
        addView(view);
        c(getContext());
        setFillElevation$material_release(getResources().getDimension(R.dimen.sesl_floating_toolbar_projection_background_elevation));
    }

    private final lb.b getBlurElevationPolicy() {
        return (lb.b) this.f19235c.getValue();
    }

    @Override // k.a
    public final void a(Context context) {
        cx.a aVar = this.f19234b;
        if (aVar != null) {
            aVar.S(this.f19238p);
        }
        this.f19234b = null;
    }

    public final void b(float f4, long j3, long j10, TimeInterpolator interpolator, c70.a aVar) {
        kotlin.jvm.internal.l.f(interpolator, "interpolator");
        d();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f19239q, f4);
        valueAnimatorOfFloat.setStartDelay(j3);
        valueAnimatorOfFloat.setDuration(j10);
        valueAnimatorOfFloat.setInterpolator(interpolator);
        valueAnimatorOfFloat.addUpdateListener(new androidx.core.widget.z(6, this));
        valueAnimatorOfFloat.addListener(new q0(this, aVar));
        valueAnimatorOfFloat.start();
        this.f19240r = valueAnimatorOfFloat;
    }

    public final boolean c(Context context) {
        kotlin.jvm.internal.l.f(context, "context");
        int iIntValue = (u40.a.h(context) || !x40.b.I(context)) ? new l.c(R.drawable.sesl_floating_appbar_round_background_light, R.drawable.sesl_floating_appbar_round_background_dark).m(context).intValue() : new l.c(R.drawable.sesl_floating_appbar_round_background_for_theme, R.drawable.sesl_floating_appbar_round_background_dark_for_theme).m(context).intValue();
        boolean zE = x40.b.E(context);
        if (iIntValue == this.f19236d && Boolean.valueOf(zE).equals(this.f19237o)) {
            return false;
        }
        this.f19236d = iIntValue;
        this.f19237o = Boolean.valueOf(zE);
        Drawable drawable = getResources().getDrawable(iIntValue, context.getTheme());
        View view = this.f19238p;
        view.setBackground(drawable);
        a.a.e(view, context, getResources().getDimension(R.dimen.sesl_projection_bg_radius), zE);
        return true;
    }

    public final void d() {
        ValueAnimator valueAnimator = this.f19240r;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        kotlin.jvm.internal.l.f(canvas, "canvas");
        float f4 = this.f19239q;
        if (f4 >= 1.0f) {
            super.dispatchDraw(canvas);
            return;
        }
        if (f4 <= 0.0f) {
            return;
        }
        float fillElevation$material_release = getFillElevation$material_release() * 3.0f;
        float f6 = -fillElevation$material_release;
        int iSaveLayerAlpha = canvas.saveLayerAlpha(f6, f6, getWidth() + fillElevation$material_release, getHeight() + fillElevation$material_release, e70.a.N(this.f19239q * 255));
        super.dispatchDraw(canvas);
        canvas.restoreToCount(iSaveLayerAlpha);
    }

    @Override // k.a
    public final boolean f() {
        return this.f19234b != null;
    }

    @Override // android.view.View
    public float getAlpha() {
        return this.f19239q;
    }

    public final c70.a getAlphaUpdateListener$material_release() {
        return this.f19241s;
    }

    @Override // k.a
    public View getBlurTargetView() {
        return this.f19238p;
    }

    public final Drawable getFillBackground$material_release() {
        return this.f19238p.getBackground();
    }

    public final float getFillElevation$material_release() {
        return this.f19238p.getElevation();
    }

    public final View getFillView$material_release() {
        return this.f19238p;
    }

    @Override // k.a
    public final boolean h(Context context) {
        return i(getBlurElevationPolicy().a(getFillElevation$material_release(), context));
    }

    @Override // k.a
    public final boolean i(w3.q curveParameter) {
        cx.a dVar;
        Drawable drawableMutate;
        kotlin.jvm.internal.l.f(curveParameter, "curveParameter");
        Context context = getContext();
        kotlin.jvm.internal.l.e(context, "getContext(...)");
        float dimension = context.getResources().getDimension(R.dimen.sesl_projection_bg_radius);
        int i = this.f19233a;
        l.a aVar = new l.a();
        View view = this.f19238p;
        Drawable background = view.getBackground();
        Drawable drawable = (background == null || (drawableMutate = background.mutate()) == null) ? null : drawableMutate;
        Float fValueOf = Float.valueOf(dimension);
        m.a aVar2 = new m.a(curveParameter, curveParameter);
        if (i == 0) {
            dVar = new m.d(i, fValueOf, aVar2, aVar, drawable);
        } else {
            if (i != 2) {
                throw new IllegalStateException(q2.e("blurMode(", i, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"));
            }
            dVar = new m.b(i, aVar2, aVar, drawable);
        }
        Context context2 = getContext();
        kotlin.jvm.internal.l.e(context2, "getContext(...)");
        a(context2);
        boolean zM = dVar.M(view);
        this.f19234b = zM ? dVar : null;
        return zM;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        this.f19238p.layout(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        this.f19238p.layout(0, 0, i, i6);
    }

    @Override // android.view.View
    public void setAlpha(float f4) {
        if (this.f19239q == f4) {
            return;
        }
        this.f19239q = f4;
        super.setAlpha(f4 > 0.0f ? 1.0f : 0.0f);
        invalidate();
    }

    public final void setAlphaUpdateListener$material_release(c70.a aVar) {
        this.f19241s = aVar;
    }

    public final void setBackgroundRadius$material_release(float f4) {
        View view = this.f19238p;
        Drawable background = view.getBackground();
        Drawable drawableMutate = background != null ? background.mutate() : null;
        GradientDrawable gradientDrawable = drawableMutate instanceof GradientDrawable ? (GradientDrawable) drawableMutate : null;
        if (gradientDrawable != null) {
            gradientDrawable.setCornerRadius(f4);
        }
        Drawable foreground = view.getForeground();
        SeslStrokeDrawable seslStrokeDrawable = foreground instanceof SeslStrokeDrawable ? (SeslStrokeDrawable) foreground : null;
        if (seslStrokeDrawable != null) {
            seslStrokeDrawable.r(f4);
        }
    }

    @Override // k.a
    public void setBlurMode(int i) {
        this.f19233a = i;
        Context context = getContext();
        kotlin.jvm.internal.l.e(context, "getContext(...)");
        h(context);
    }

    public final void setFillElevation$material_release(float f4) {
        this.f19238p.setElevation(f4);
    }

    public static /* synthetic */ void getFillView$material_release$annotations() {
    }
}
