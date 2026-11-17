package ob;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewParent;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.dialer.R;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends View implements k.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lb.b f19242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public cx.a f19244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f19245d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c70.k f19246o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Rect f19247p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ObjectAnimator f19248q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a f19249r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f19250s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Boolean f19251t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f19252u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final kb.d f19253v;
    public final Handler w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public aj.d0 f19254x;
    public final i4.j y;
    public final i4.j z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(Context context, lb.b blurElevationPolicy) {
        super(context, null, 0);
        kotlin.jvm.internal.l.f(blurElevationPolicy, "blurElevationPolicy");
        this.f19242a = blurElevationPolicy;
        this.f19243b = 2;
        this.f19246o = new kf.b(27);
        this.f19247p = new Rect();
        this.f19249r = new a();
        this.f19252u = -1.0f;
        kb.d dVar = new kb.d(100.0f);
        dVar.f15430h.e(Float.valueOf(this.f19249r.f19130f), Float.valueOf(this.f19249r.f19131g));
        dVar.f15424b = new la0.h(8, this);
        this.f19253v = dVar;
        this.w = new Handler(Looper.getMainLooper());
        this.y = new i4.j(this, i4.j.f13850p);
        this.z = new i4.j(this, i4.j.f13851q);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, new r("SeslProjectionBGView", 0), getAlpha());
        kotlin.jvm.internal.l.e(objectAnimatorOfFloat, "ofFloat(...)");
        this.f19248q = objectAnimatorOfFloat;
    }

    public static int g(Context context) {
        l.c cVar = new l.c(R.drawable.sesl_floating_appbar_round_background_light, R.drawable.sesl_floating_appbar_round_background_dark);
        l.c cVar2 = new l.c(R.drawable.sesl_floating_appbar_round_background_for_theme, R.drawable.sesl_floating_appbar_round_background_dark_for_theme);
        kotlin.jvm.internal.l.f(context, "context");
        return (u40.a.h(context) || !x40.b.I(context)) ? cVar.m(context).intValue() : cVar2.m(context).intValue();
    }

    @Override // k.a
    public final void a(Context context) {
        cx.a aVar = this.f19244c;
        if (aVar != null) {
            aVar.S(this);
        }
        this.f19244c = null;
    }

    public final void b(Rect rect) {
        this.f19247p = rect;
        this.f19253v.a(new RectF(rect));
        if (this.f19249r.a()) {
            d();
            a aVar = this.f19249r;
            i4.k kVar = new i4.k(aVar.f19132h);
            kVar.a(aVar.i);
            kVar.b(aVar.f19133j);
            i4.j jVar = this.y;
            jVar.f13867m = kVar;
            i4.j jVar2 = this.z;
            jVar2.f13867m = kVar;
            jVar.i(1.0f);
            jVar2.i(1.0f);
            jVar.k();
            jVar2.k();
            aj.d0 d0Var = new aj.d0(29, this, aVar);
            this.f19254x = d0Var;
            this.w.postDelayed(d0Var, aVar.f19134k);
        }
    }

    public final boolean c(Context context) {
        kotlin.jvm.internal.l.f(context, "context");
        int iG = g(context);
        boolean zE = x40.b.E(context);
        if (iG == this.f19250s && Boolean.valueOf(zE).equals(this.f19251t)) {
            return false;
        }
        this.f19250s = iG;
        this.f19251t = Boolean.valueOf(zE);
        setBackground(getResources().getDrawable(iG, context.getTheme()));
        a.a.e(this, context, getResources().getDimension(R.dimen.sesl_projection_bg_radius), zE);
        return true;
    }

    public final void d() {
        aj.d0 d0Var = this.f19254x;
        if (d0Var != null) {
            this.w.removeCallbacks(d0Var);
        }
        this.f19254x = null;
        this.y.d();
        this.z.d();
        setScaleX(1.0f);
        setScaleY(1.0f);
    }

    public final void e(int i, String str) {
        setTag(str);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, new r(str, 1), getAlpha());
        kotlin.jvm.internal.l.e(objectAnimatorOfFloat, "ofFloat(...)");
        this.f19248q = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(this.f19249r.f19127c);
        this.f19248q.setInterpolator(this.f19249r.f19128d);
        setId(i);
        c(getContext());
        setElevation(getResources().getDimension(R.dimen.sesl_floating_toolbar_projection_background_elevation));
    }

    @Override // k.a
    public final boolean f() {
        return this.f19244c != null;
    }

    public final kb.d getAnim() {
        return this.f19253v;
    }

    @Override // k.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    public final int getDefaultBgId() {
        Context context = getContext();
        kotlin.jvm.internal.l.e(context, "getContext(...)");
        return g(context);
    }

    public final Rect getLastFinalRect() {
        return this.f19247p;
    }

    @Override // k.a
    public final boolean h(Context context) {
        return i(this.f19242a.a(getElevation(), context));
    }

    @Override // k.a
    public final boolean i(w3.q curveParameter) {
        cx.a dVar;
        kotlin.jvm.internal.l.f(curveParameter, "curveParameter");
        Context context = getContext();
        kotlin.jvm.internal.l.e(context, "getContext(...)");
        float dimension = context.getResources().getDimension(R.dimen.sesl_projection_bg_radius);
        int i = this.f19243b;
        l.a aVar = new l.a();
        Drawable drawable = this.f19245d;
        Drawable drawable2 = drawable != null ? drawable : null;
        Float fValueOf = Float.valueOf(dimension);
        m.a aVar2 = new m.a(curveParameter, curveParameter);
        if (i == 0) {
            dVar = new m.d(i, fValueOf, aVar2, aVar, drawable2);
        } else {
            if (i != 2) {
                throw new IllegalStateException(q2.e("blurMode(", i, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"));
            }
            dVar = new m.b(i, aVar2, aVar, drawable2);
        }
        Context context2 = getContext();
        kotlin.jvm.internal.l.e(context2, "getContext(...)");
        a(context2);
        boolean zM = dVar.M(this);
        this.f19244c = zM ? dVar : null;
        return zM;
    }

    public final void j(boolean z, boolean z4) {
        FloatingGroupLayout safeParentFloatingLayout;
        long j3;
        float f4 = z ? 1.0f : 0.0f;
        if (getAlpha() != f4 || (this.f19248q.isStarted() && this.f19252u != f4)) {
            if (getParent() instanceof y) {
                ViewParent parent = getParent();
                kotlin.jvm.internal.l.d(parent, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingCapsuleContainer");
                safeParentFloatingLayout = ((y) parent).getSafeParentFloatingLayout();
            } else {
                safeParentFloatingLayout = null;
            }
            if (!z4 || (safeParentFloatingLayout != null && safeParentFloatingLayout.getSkipAnimation())) {
                if (this.f19248q.isStarted()) {
                    this.f19248q.cancel();
                }
                this.f19252u = f4;
                setAlpha(f4);
                return;
            }
            if (this.f19248q.isStarted()) {
                if (this.f19252u == f4) {
                    return;
                } else {
                    this.f19248q.cancel();
                }
            }
            this.f19252u = f4;
            this.f19248q.setFloatValues(getAlpha(), f4);
            ObjectAnimator objectAnimator = this.f19248q;
            if (safeParentFloatingLayout != null) {
                j3 = this.f19249r.f19127c;
                if (safeParentFloatingLayout.skipAnimation) {
                    j3 = 0;
                }
            } else {
                j3 = this.f19249r.f19127c;
            }
            objectAnimator.setDuration(j3);
            ObjectAnimator objectAnimator2 = this.f19248q;
            if (z) {
                this.f19249r.getClass();
            }
            objectAnimator2.setStartDelay(0L);
            this.f19248q.start();
        }
    }

    public final void setAnimationConfig(a config) {
        kotlin.jvm.internal.l.f(config, "config");
        this.f19249r = config;
        this.f19248q.setInterpolator(config.f19128d);
        this.f19253v.f15430h.e(Float.valueOf(config.f19130f), Float.valueOf(config.f19131g));
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(drawable);
        this.f19245d = drawable;
    }

    @Override // k.a
    public void setBlurMode(int i) {
        this.f19243b = i;
        Context context = getContext();
        kotlin.jvm.internal.l.e(context, "getContext(...)");
        h(context);
    }

    public final void setFinalPosition(Rect rect) {
        kotlin.jvm.internal.l.f(rect, "rect");
        this.f19247p = rect;
        kb.d dVar = this.f19253v;
        dVar.f15430h.c();
        da.a.S(rect, this);
        dVar.c(new RectF(rect));
        d();
    }

    public final void setLastFinalRect(Rect rect) {
        kotlin.jvm.internal.l.f(rect, "<set-?>");
        this.f19247p = rect;
    }

    public final void setOnResizeUpdate(c70.k onResizeUpdate) {
        kotlin.jvm.internal.l.f(onResizeUpdate, "onResizeUpdate");
        this.f19246o = onResizeUpdate;
    }
}
