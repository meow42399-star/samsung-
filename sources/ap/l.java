package ap;

import ag.q;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Insets;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import bp.k0;
import com.samsung.android.dialer.R;
import java.util.List;
import o60.p;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements View.OnTouchListener {
    public static final PathInterpolator E = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
    public static final PathInterpolator F = new PathInterpolator(0.22f, 0.5f, 0.0f, 1.0f);
    public static final List G = cx.a.v0("call_history", "group_detail_tag");
    public View A;
    public boolean B;
    public boolean C;
    public boolean D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public FrameLayout f2860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f2861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f2862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f2863d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f2864o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f2865p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f2866q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f2867r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f2868s;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c70.a f2872x;
    public long z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f2869t = da.a.G(new q(17));

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g f2870u = g.f2849c;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ValueAnimator f2871v = new ValueAnimator();
    public ValueAnimator w = new ValueAnimator();
    public final i y = new i(0, this);

    public static final void a(final l lVar, boolean z) {
        ValueAnimator valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2;
        long j3 = z ? lVar.z : 450 - lVar.z;
        final int i = 1;
        final int i6 = 0;
        if (z) {
            View view = lVar.f2863d;
            if (view == null) {
                kotlin.jvm.internal.l.o("rightPane");
                throw null;
            }
            valueAnimatorOfFloat = ValueAnimator.ofFloat(view.getTranslationX(), 0.0f);
        } else {
            View view2 = lVar.f2863d;
            if (view2 == null) {
                kotlin.jvm.internal.l.o("rightPane");
                throw null;
            }
            float translationX = view2.getTranslationX();
            View view3 = lVar.f2863d;
            if (view3 == null) {
                kotlin.jvm.internal.l.o("rightPane");
                throw null;
            }
            valueAnimatorOfFloat = ValueAnimator.ofFloat(translationX, view3.getWidth());
        }
        kotlin.jvm.internal.l.c(valueAnimatorOfFloat);
        lVar.f2871v = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(j3);
        lVar.f2871v.setInterpolator(E);
        lVar.f2871v.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(lVar) { // from class: ap.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ l f2846b;

            {
                this.f2846b = lVar;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator animation) {
                switch (i6) {
                    case 0:
                        kotlin.jvm.internal.l.f(animation, "animation");
                        View view4 = this.f2846b.f2863d;
                        if (view4 == null) {
                            kotlin.jvm.internal.l.o("rightPane");
                            throw null;
                        }
                        Object animatedValue = animation.getAnimatedValue();
                        kotlin.jvm.internal.l.d(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        view4.setTranslationX(((Float) animatedValue).floatValue());
                        return;
                    default:
                        kotlin.jvm.internal.l.f(animation, "animation");
                        View view5 = this.f2846b.f2862c;
                        if (view5 == null) {
                            kotlin.jvm.internal.l.o("leftPane");
                            throw null;
                        }
                        Object animatedValue2 = animation.getAnimatedValue();
                        kotlin.jvm.internal.l.d(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        view5.setTranslationX(((Float) animatedValue2).floatValue());
                        return;
                }
            }
        });
        lVar.f2871v.addListener(new k(lVar, z));
        if (z) {
            View view4 = lVar.f2862c;
            if (view4 == null) {
                kotlin.jvm.internal.l.o("leftPane");
                throw null;
            }
            float translationX2 = view4.getTranslationX();
            View view5 = lVar.f2862c;
            if (view5 == null) {
                kotlin.jvm.internal.l.o("leftPane");
                throw null;
            }
            valueAnimatorOfFloat2 = ValueAnimator.ofFloat(translationX2, (view5.getWidth() * 2.0f) / 3.0f);
        } else {
            View view6 = lVar.f2862c;
            if (view6 == null) {
                kotlin.jvm.internal.l.o("leftPane");
                throw null;
            }
            valueAnimatorOfFloat2 = ValueAnimator.ofFloat(view6.getTranslationX(), 0.0f);
        }
        kotlin.jvm.internal.l.c(valueAnimatorOfFloat2);
        lVar.w = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.setDuration(j3);
        lVar.w.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(lVar) { // from class: ap.f

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ l f2846b;

            {
                this.f2846b = lVar;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator animation) {
                switch (i) {
                    case 0:
                        kotlin.jvm.internal.l.f(animation, "animation");
                        View view7 = this.f2846b.f2863d;
                        if (view7 == null) {
                            kotlin.jvm.internal.l.o("rightPane");
                            throw null;
                        }
                        Object animatedValue = animation.getAnimatedValue();
                        kotlin.jvm.internal.l.d(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        view7.setTranslationX(((Float) animatedValue).floatValue());
                        return;
                    default:
                        kotlin.jvm.internal.l.f(animation, "animation");
                        View view8 = this.f2846b.f2862c;
                        if (view8 == null) {
                            kotlin.jvm.internal.l.o("leftPane");
                            throw null;
                        }
                        Object animatedValue2 = animation.getAnimatedValue();
                        kotlin.jvm.internal.l.d(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                        view8.setTranslationX(((Float) animatedValue2).floatValue());
                        return;
                }
            }
        });
        lVar.w.setInterpolator(F);
        lVar.w.addListener(new k(z, lVar));
        lVar.f2871v.start();
        lVar.w.start();
    }

    public static void h(final l lVar, final float f4, final float f6, boolean z, boolean z4, int i) {
        int paddingLeft;
        boolean z5 = (i & 4) != 0 ? false : z;
        boolean z11 = (i & 8) != 0 ? false : z4;
        g gVar = lVar.f2870u;
        int paddingRight = -1;
        if (gVar != g.f2847a && gVar != g.f2848b) {
            lVar.f2867r = f4;
            lVar.f2868s = f6;
            View view = lVar.f2862c;
            if (view == null) {
                kotlin.jvm.internal.l.o("leftPane");
                throw null;
            }
            view.setLayoutParams(new LinearLayout.LayoutParams(0, -1, f4));
            View view2 = lVar.f2863d;
            if (view2 != null) {
                view2.setLayoutParams(new LinearLayout.LayoutParams(0, -1, f6));
                return;
            } else {
                kotlin.jvm.internal.l.o("rightPane");
                throw null;
            }
        }
        if (z5) {
            View view3 = lVar.f2864o;
            if (view3 == null) {
                kotlin.jvm.internal.l.o("container");
                throw null;
            }
            view3.requestLayout();
            View view4 = lVar.f2864o;
            if (view4 != null) {
                view4.post(new Runnable() { // from class: ap.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        l.h(this.f2834a, f4, f6, false, false, 12);
                    }
                });
                return;
            } else {
                kotlin.jvm.internal.l.o("container");
                throw null;
            }
        }
        if (!z11) {
            lVar.k();
        }
        uz.i iVarA = uz.i.a();
        Context context = lVar.b().getContext();
        iVarA.getClass();
        boolean zE = uz.i.e(context);
        final boolean zL = k0.l(lVar.b().getContext());
        View view5 = lVar.f2864o;
        if (view5 == null) {
            kotlin.jvm.internal.l.o("container");
            throw null;
        }
        int width = view5.getWidth();
        if (zE && lVar.b().getVisibility() == 0) {
            int i6 = (int) ((width * lVar.f2867r) / 100);
            View view6 = lVar.f2864o;
            if (view6 == null) {
                kotlin.jvm.internal.l.o("container");
                throw null;
            }
            paddingLeft = (i6 - view6.getPaddingLeft()) - (zL ? lVar.b().getWidth() : 0);
        } else {
            paddingLeft = -1;
        }
        if (zE && lVar.b().getVisibility() == 0) {
            int i9 = (int) ((width * lVar.f2868s) / 100);
            View view7 = lVar.f2864o;
            if (view7 == null) {
                kotlin.jvm.internal.l.o("container");
                throw null;
            }
            paddingRight = i9 - view7.getPaddingRight();
        }
        View view8 = lVar.f2864o;
        if (view8 == null) {
            kotlin.jvm.internal.l.o("container");
            throw null;
        }
        if (!view8.isLaidOut()) {
            View view9 = lVar.f2864o;
            if (view9 == null) {
                kotlin.jvm.internal.l.o("container");
                throw null;
            }
            if (!view9.isLaidOut() || view9.isLayoutRequested()) {
                view9.addOnLayoutChangeListener(new j(lVar, f4, f6));
                return;
            } else {
                h(lVar, f4, f6, false, false, 12);
                return;
            }
        }
        View view10 = lVar.f2862c;
        if (view10 == null) {
            kotlin.jvm.internal.l.o("leftPane");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = view10.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.width = paddingLeft;
        view10.setLayoutParams(layoutParams);
        View view11 = lVar.f2863d;
        if (view11 == null) {
            kotlin.jvm.internal.l.o("rightPane");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams2 = view11.getLayoutParams();
        if (layoutParams2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams2.width = paddingRight;
        view11.setLayoutParams(layoutParams2);
        if (!zE) {
            View view12 = lVar.f2863d;
            if (view12 != null) {
                view12.post(new d(lVar, 0));
                return;
            } else {
                kotlin.jvm.internal.l.o("rightPane");
                throw null;
            }
        }
        View view13 = lVar.f2864o;
        if (view13 == null) {
            kotlin.jvm.internal.l.o("container");
            throw null;
        }
        final float paddingLeft2 = view13.getPaddingLeft();
        View view14 = lVar.f2864o;
        if (view14 == null) {
            kotlin.jvm.internal.l.o("container");
            throw null;
        }
        final int i10 = paddingRight;
        final int i11 = paddingLeft;
        view14.post(new Runnable() { // from class: ap.c
            @Override // java.lang.Runnable
            public final void run() {
                l lVar2 = this.f2837a;
                View view15 = lVar2.f2864o;
                if (view15 == null) {
                    kotlin.jvm.internal.l.o("container");
                    throw null;
                }
                int layoutDirection = view15.getLayoutDirection();
                float f11 = paddingLeft2;
                boolean z12 = zL;
                if (layoutDirection == 1) {
                    View view16 = lVar2.f2863d;
                    if (view16 == null) {
                        kotlin.jvm.internal.l.o("rightPane");
                        throw null;
                    }
                    view16.setX(f11);
                    lVar2.b().setX((f11 + i10) - (z12 ? 0 : lVar2.b().getWidth() / 2));
                    View view17 = lVar2.f2862c;
                    if (view17 == null) {
                        kotlin.jvm.internal.l.o("leftPane");
                        throw null;
                    }
                    float x11 = lVar2.b().getX();
                    int width2 = lVar2.b().getWidth();
                    if (!z12) {
                        width2 /= 2;
                    }
                    view17.setX(x11 + width2);
                } else {
                    View view18 = lVar2.f2862c;
                    if (view18 == null) {
                        kotlin.jvm.internal.l.o("leftPane");
                        throw null;
                    }
                    view18.setX(f11);
                    lVar2.b().setX((f11 + i11) - (z12 ? 0 : lVar2.b().getWidth() / 2));
                    View view19 = lVar2.f2863d;
                    if (view19 == null) {
                        kotlin.jvm.internal.l.o("rightPane");
                        throw null;
                    }
                    float x12 = lVar2.b().getX();
                    int width3 = lVar2.b().getWidth();
                    if (!z12) {
                        width3 /= 2;
                    }
                    view19.setX(x12 + width3);
                }
                lVar2.b().bringToFront();
            }
        });
        o.p("TwoPaneController", "setSplitWeight containerWidth " + width + ", leftWidth " + i11 + ", rightWidth " + i10);
    }

    public final FrameLayout b() {
        FrameLayout frameLayout = this.f2860a;
        if (frameLayout != null) {
            return frameLayout;
        }
        kotlin.jvm.internal.l.o("splitBar");
        throw null;
    }

    public final void c(View parentView, View view, View view2) {
        kotlin.jvm.internal.l.f(parentView, "parentView");
        this.f2864o = parentView;
        this.f2860a = (FrameLayout) parentView.findViewById(R.id.split_bar);
        this.f2861b = parentView.findViewById(R.id.split_bar_pressed);
        this.f2865p = parentView.findViewById(R.id.dim_view);
        this.A = parentView.findViewById(R.id.empty_detail_view);
        this.f2862c = view;
        this.f2863d = view2;
        this.D = this.C;
        this.C = k0.k(b().getContext());
        if (h.f2851a[this.f2870u.ordinal()] == 1) {
            f();
        } else {
            e();
        }
        h(this, this.f2867r, this.f2868s, true, false, 8);
        b().setOnTouchListener(this);
    }

    public final boolean d() {
        View view = this.f2862c;
        if (view == null || this.f2863d == null || this.f2860a == null) {
            return false;
        }
        if (this.f2870u == g.f2848b) {
            if (b().getVisibility() == 8) {
                View view2 = this.f2863d;
                if (view2 == null) {
                    kotlin.jvm.internal.l.o("rightPane");
                    throw null;
                }
                if (view2.getVisibility() == 0) {
                    return true;
                }
            }
            return false;
        }
        if (view == null) {
            kotlin.jvm.internal.l.o("leftPane");
            throw null;
        }
        if (view.getVisibility() == 8 && b().getVisibility() == 8) {
            View view3 = this.f2863d;
            if (view3 == null) {
                kotlin.jvm.internal.l.o("rightPane");
                throw null;
            }
            if (view3.getVisibility() == 0) {
                return true;
            }
        }
        return false;
    }

    public final void e() {
        int integer;
        int integer2;
        View view = this.f2864o;
        if (view == null) {
            kotlin.jvm.internal.l.o("container");
            throw null;
        }
        Context context = view.getContext();
        kotlin.jvm.internal.l.c(context);
        if (context.getResources().getConfiguration().screenWidthDp >= 1025) {
            int i = context.getResources().getConfiguration().screenWidthDp;
            float f4 = 100;
            float fMin = (Math.min((context.getResources().getInteger(R.integer.laptop_screen_left_container_weight_2pane) * i) / 100.0f, context.getResources().getDimension(R.dimen.laptop_screen_left_pane_max_width_2pane) / context.getResources().getDisplayMetrics().density) * f4) / i;
            this.f2867r = fMin;
            this.f2868s = f4 - fMin;
            return;
        }
        if (context.getResources().getConfiguration().smallestScreenWidthDp >= 790) {
            View view2 = this.f2862c;
            if (view2 == null) {
                kotlin.jvm.internal.l.o("leftPane");
                throw null;
            }
            integer = view2.getResources().getInteger(R.integer.large_screen_left_container_weight_2pane);
        } else {
            View view3 = this.f2862c;
            if (view3 == null) {
                kotlin.jvm.internal.l.o("leftPane");
                throw null;
            }
            integer = view3.getResources().getInteger(R.integer.left_container_weight_2pane);
        }
        this.f2867r = integer;
        if (context.getResources().getConfiguration().smallestScreenWidthDp >= 790) {
            View view4 = this.f2863d;
            if (view4 == null) {
                kotlin.jvm.internal.l.o("rightPane");
                throw null;
            }
            integer2 = view4.getResources().getInteger(R.integer.large_screen_right_container_weight_2pane);
        } else {
            View view5 = this.f2863d;
            if (view5 == null) {
                kotlin.jvm.internal.l.o("rightPane");
                throw null;
            }
            integer2 = view5.getResources().getInteger(R.integer.right_container_weight_2pane);
        }
        this.f2868s = integer2;
    }

    public final void f() {
        int integer;
        int integer2;
        View view = this.f2864o;
        if (view == null) {
            kotlin.jvm.internal.l.o("container");
            throw null;
        }
        Context context = view.getContext();
        if (a1.b.y()) {
            Resources resources = context.getResources();
            int i = resources.getConfiguration().screenWidthDp;
            boolean z = context.getResources().getConfiguration().screenWidthDp >= 1025;
            float fMin = Math.min((resources.getInteger(z ? R.integer.dialer_laptop_wide_left_pane_weight : R.integer.dialer_laptop_left_pane_weight) * i) / 100.0f, resources.getDimension(z ? R.dimen.dialer_laptop_wide_left_pane_max_width : R.dimen.dialer_laptop_left_pane_max_width) / resources.getDisplayMetrics().density);
            float f4 = 100;
            float f6 = (fMin * f4) / i;
            this.f2867r = f6;
            this.f2868s = f4 - f6;
            return;
        }
        if (k0.k(b().getContext())) {
            View view2 = this.f2862c;
            if (view2 == null) {
                kotlin.jvm.internal.l.o("leftPane");
                throw null;
            }
            integer = view2.getResources().getInteger(R.integer.large_screen_left_container_weight);
        } else {
            View view3 = this.f2862c;
            if (view3 == null) {
                kotlin.jvm.internal.l.o("leftPane");
                throw null;
            }
            integer = view3.getResources().getInteger(R.integer.left_container_weight);
        }
        this.f2867r = integer;
        if (k0.k(b().getContext())) {
            View view4 = this.f2863d;
            if (view4 == null) {
                kotlin.jvm.internal.l.o("rightPane");
                throw null;
            }
            integer2 = view4.getResources().getInteger(R.integer.large_screen_right_container_weight);
        } else {
            View view5 = this.f2863d;
            if (view5 == null) {
                kotlin.jvm.internal.l.o("rightPane");
                throw null;
            }
            integer2 = view5.getResources().getInteger(R.integer.right_container_weight);
        }
        this.f2868s = integer2;
    }

    public final void g(boolean z) {
        o.G("TwoPaneController", "setDetailPaneVisibility : " + z);
        uz.i iVarA = uz.i.a();
        Context context = b().getContext();
        iVarA.getClass();
        boolean zE = uz.i.e(context);
        View view = this.f2863d;
        if (view == null) {
            kotlin.jvm.internal.l.o("rightPane");
            throw null;
        }
        int i = 8;
        view.setVisibility(z ? 0 : 8);
        FrameLayout frameLayoutB = b();
        if (z && zE) {
            i = 0;
        }
        frameLayoutB.setVisibility(i);
    }

    public final void i(boolean z, boolean z4) {
        o.G("TwoPaneController", "setTwoPaneVisibility : " + z + " , " + z4);
        uz.i iVarA = uz.i.a();
        Context context = b().getContext();
        iVarA.getClass();
        boolean zE = uz.i.e(context);
        View view = this.f2862c;
        if (view == null) {
            kotlin.jvm.internal.l.o("leftPane");
            throw null;
        }
        view.setVisibility(z ? 0 : 8);
        View view2 = this.f2863d;
        if (view2 == null) {
            kotlin.jvm.internal.l.o("rightPane");
            throw null;
        }
        view2.setVisibility(z4 ? 0 : 8);
        b().setVisibility((z && z4 && zE) ? 0 : 8);
    }

    public final void j() {
        View view = this.f2862c;
        if (view == null) {
            kotlin.jvm.internal.l.o("leftPane");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.width = -1;
        view.setLayoutParams(layoutParams);
    }

    public final void k() {
        View view = this.f2864o;
        if (view == null) {
            kotlin.jvm.internal.l.o("container");
            throw null;
        }
        int width = view.getWidth() - b().getWidth();
        View view2 = this.f2864o;
        if (view2 == null) {
            kotlin.jvm.internal.l.o("container");
            throw null;
        }
        int paddingLeft = width - view2.getPaddingLeft();
        View view3 = this.f2864o;
        if (view3 == null) {
            kotlin.jvm.internal.l.o("container");
            throw null;
        }
        float fIntValue = (((Number) this.f2869t.getValue()).intValue() * 100.0f) / (paddingLeft - view3.getPaddingRight());
        if (this.f2867r < fIntValue) {
            this.f2867r = fIntValue;
            this.f2868s = 100 - fIntValue;
        } else if (this.f2868s < fIntValue) {
            this.f2868s = fIntValue;
            this.f2867r = 100 - fIntValue;
        }
    }

    public final void l(Context context, boolean z) {
        boolean zQ = ve.i.q(context);
        boolean zL = k0.l(context);
        int i = zL ? R.dimen.split_bar_margin_large_screen : R.dimen.split_bar_margin;
        int i6 = (!zL || a1.b.y()) ? R.dimen.w_multiple_pane_default_layout_margin : R.dimen.w_multiple_pane_large_layout_margin;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        FrameLayout frameLayoutB = b();
        ViewGroup.LayoutParams layoutParams = frameLayoutB.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMarginStart(dimensionPixelSize);
        marginLayoutParams.setMarginEnd(dimensionPixelSize);
        frameLayoutB.setLayoutParams(marginLayoutParams);
        if (zQ) {
            int dimensionPixelSize2 = zL ? resources.getDimensionPixelSize(R.dimen.w_multiple_pane_large_layout_margin) : 0;
            int dimensionPixelSize3 = z ? resources.getDimensionPixelSize(i6) : 0;
            int dimensionPixelSize4 = z ? resources.getDimensionPixelSize(R.dimen.w_multiple_pane_default_layout_margin) : 0;
            View view = this.f2862c;
            if (view == null) {
                kotlin.jvm.internal.l.o("leftPane");
                throw null;
            }
            view.setPaddingRelative(dimensionPixelSize2, 0, 0, 0);
            View view2 = this.f2863d;
            if (view2 == null) {
                kotlin.jvm.internal.l.o("rightPane");
                throw null;
            }
            view2.setPaddingRelative(dimensionPixelSize4, 0, dimensionPixelSize3, 0);
        } else {
            View view3 = this.f2862c;
            if (view3 == null) {
                kotlin.jvm.internal.l.o("leftPane");
                throw null;
            }
            view3.setPaddingRelative(0, 0, 0, 0);
            View view4 = this.f2863d;
            if (view4 == null) {
                kotlin.jvm.internal.l.o("rightPane");
                throw null;
            }
            view4.setPaddingRelative(0, 0, 0, 0);
        }
        final int dimensionPixelSize5 = resources.getDimensionPixelSize(R.dimen.twopane_empty_view_default_padding_top);
        View view5 = this.A;
        if (view5 != null) {
            view5.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: ap.e
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View v9, WindowInsets windowInsets) {
                    kotlin.jvm.internal.l.f(v9, "v");
                    kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                    Insets insets = windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                    kotlin.jvm.internal.l.e(insets, "getInsets(...)");
                    bp.k kVar = (bp.k) bp.k.f3948p.get(v9.getRootView());
                    int i9 = (kVar == null || !kVar.f3953e) ? 0 : kVar.f3951c;
                    ViewGroup.LayoutParams layoutParams2 = v9.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    int i10 = insets.top;
                    if (i9 <= 0) {
                        i9 = dimensionPixelSize5;
                    }
                    marginLayoutParams2.topMargin = i10 + i9;
                    marginLayoutParams2.bottomMargin = insets.bottom;
                    v9.setLayoutParams(marginLayoutParams2);
                    return windowInsets;
                }
            });
        }
        b().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: ap.e
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View v9, WindowInsets windowInsets) {
                kotlin.jvm.internal.l.f(v9, "v");
                kotlin.jvm.internal.l.f(windowInsets, "windowInsets");
                Insets insets = windowInsets.getInsets(WindowInsets.Type.statusBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars());
                kotlin.jvm.internal.l.e(insets, "getInsets(...)");
                bp.k kVar = (bp.k) bp.k.f3948p.get(v9.getRootView());
                int i9 = (kVar == null || !kVar.f3953e) ? 0 : kVar.f3951c;
                ViewGroup.LayoutParams layoutParams2 = v9.getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                int i10 = insets.top;
                if (i9 <= 0) {
                    i9 = dimensionPixelSize5;
                }
                marginLayoutParams2.topMargin = i10 + i9;
                marginLayoutParams2.bottomMargin = insets.bottom;
                v9.setLayoutParams(marginLayoutParams2);
                return windowInsets;
            }
        });
    }

    public final void m() {
        h(this, this.f2867r, this.f2868s, true, false, 8);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View v9, MotionEvent event) {
        float f4;
        kotlin.jvm.internal.l.f(v9, "v");
        kotlin.jvm.internal.l.f(event, "event");
        int action = event.getAction();
        if (action == 0) {
            View view = this.f2861b;
            if (view == null) {
                kotlin.jvm.internal.l.o("splitBarPressed");
                throw null;
            }
            view.setVisibility(0);
            this.f2866q = event.getX();
            return true;
        }
        if (action == 1) {
            View view2 = this.f2861b;
            if (view2 != null) {
                view2.setVisibility(8);
                return true;
            }
            kotlin.jvm.internal.l.o("splitBarPressed");
            throw null;
        }
        if (action != 2) {
            return true;
        }
        this.B = true;
        View view3 = this.f2862c;
        if (view3 == null) {
            kotlin.jvm.internal.l.o("leftPane");
            throw null;
        }
        float width = view3.getWidth();
        View view4 = this.f2863d;
        if (view4 == null) {
            kotlin.jvm.internal.l.o("rightPane");
            throw null;
        }
        float width2 = view4.getWidth();
        View view5 = this.f2864o;
        if (view5 == null) {
            kotlin.jvm.internal.l.o("container");
            throw null;
        }
        float x11 = view5.getLayoutDirection() == 1 ? this.f2866q - event.getX() : event.getX() - this.f2866q;
        float f6 = 100;
        float f11 = width2 + width;
        float fIntValue = (((Number) this.f2869t.getValue()).intValue() / f11) * f6;
        float f12 = ((width + x11) / f11) * f6;
        if (f12 < fIntValue) {
            f12 = fIntValue;
        }
        float f13 = f6 - f12;
        if (f13 < fIntValue) {
            f12 = f6 - fIntValue;
            f4 = fIntValue;
        } else {
            f4 = f13;
        }
        float f14 = f12;
        this.f2868s = f4;
        this.f2867r = f14;
        h(this, f14, f4, false, true, 4);
        return true;
    }
}
