package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import c60.j;
import cc.i;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialer.R;
import d3.f;
import eb.s;
import g0.h0;
import j70.j0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import k6.h;
import n7.r;
import na0.x;
import oa.g;
import oa.k;
import oa.l;
import oa.p;
import oa.q;
import p60.a0;
import t.q2;
import v7.m;
import w3.f0;
import w3.j1;
import w3.k0;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout extends LinearLayout implements d3.b, d3.a {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ int f6381q0 = 0;
    public ValueAnimator.AnimatorUpdateListener A;
    public final ArrayList B;
    public final LinkedHashSet C;
    public final long D;
    public final TimeInterpolator E;
    public int[] F;
    public int G;
    public Drawable H;
    public Integer I;
    public final float J;
    public Behavior K;
    public final int L;
    public boolean M;
    public boolean N;
    public float O;
    public float P;
    public int Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public final boolean U;
    public float V;
    public int W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6382a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f6383a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6384b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f6385b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6386c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f6387c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6388d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f6389d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Drawable f6390e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f6391f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f6392g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final Resources f6393h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ArrayList f6394i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f6395j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final e7.c f6396k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f6397l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f6398m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f6399n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6400o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f6401o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6402p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f6403p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j1 f6404q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f6405r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f6406s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6407t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f6408u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6409v;
    public ColorStateList w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6410x;
    public WeakReference y;
    public ValueAnimator z;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class ScrollingViewBehavior extends l {
        public ScrollingViewBehavior() {
        }

        public static AppBarLayout v(List list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = (View) list.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // d3.c
        public final boolean b(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // d3.c
        public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            d3.c cVar = ((f) view2.getLayoutParams()).f8713a;
            if (cVar instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) cVar).w) + this.f19062o) - u(view2);
                WeakHashMap weakHashMap = n0.f27339a;
                view.offsetTopAndBottom(bottom);
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.f6409v) {
                return false;
            }
            appBarLayout.x(appBarLayout.y(view), !appBarLayout.f6406s);
            return false;
        }

        @Override // d3.c
        public final void e(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                n0.i(coordinatorLayout, null);
            }
        }

        @Override // d3.c
        public final boolean m(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayoutV = v(coordinatorLayout.e(view));
            if (appBarLayoutV != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.f19060c;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    int i = AppBarLayout.f6381q0;
                    Log.d("AppBarLayout", "onRequestChildRectangleOnScreen appbar State=" + appBarLayoutV.f6396k0.f9680a);
                    if (appBarLayoutV.l(1)) {
                        appBarLayoutV.w(false, !z, true);
                        return true;
                    }
                    if (appBarLayoutV.l(2)) {
                        appBarLayoutV.t(!z);
                    }
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ma.a.N);
            this.f19063p = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        super(ic.a.a(context, attributeSet, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout), attributeSet, R.attr.appBarLayoutStyle);
        this.f6384b = -1;
        this.f6386c = -1;
        this.f6388d = -1;
        this.f6402p = 0;
        this.f6408u = false;
        this.B = new ArrayList();
        this.C = new LinkedHashSet();
        this.L = 0;
        this.M = true;
        this.N = false;
        this.Q = -1;
        this.f6387c0 = true;
        this.f6389d0 = 0;
        this.f6391f0 = 0;
        this.f6392g0 = false;
        this.f6395j0 = false;
        this.f6397l0 = false;
        this.f6398m0 = true;
        this.f6399n0 = true;
        this.f6401o0 = true;
        this.f6403p0 = false;
        Context context2 = getContext();
        setOrientation(1);
        int iX = bu.a.x("sesl.debug.material.appbarlayout");
        if (iX != -1) {
            this.L = iX & 3;
        }
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray typedArrayF = s.f(context3, attributeSet, q.f19073a, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (typedArrayF.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayF.getResourceId(0, 0)));
            }
            typedArrayF.recycle();
            TypedArray typedArrayF2 = s.f(context2, attributeSet, ma.a.f17319a, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
            e7.c cVar = new e7.c();
            cVar.f9680a = 0;
            this.f6396k0 = cVar;
            Resources resources = getResources();
            this.f6393h0 = resources;
            boolean zE = x40.b.E(context2);
            if (typedArrayF2.hasValue(0)) {
                Drawable drawable = typedArrayF2.getDrawable(0);
                this.f6390e0 = drawable;
                WeakHashMap weakHashMap = n0.f27339a;
                setBackground(drawable);
            } else {
                this.f6390e0 = null;
                setBackgroundColor(resources.getColor(zE ? R.color.sesl_action_bar_background_color_light : R.color.sesl_action_bar_background_color_dark));
            }
            this.w = ul.e.e(context2, typedArrayF2, 7);
            this.D = e40.a.H(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.E = e40.a.I(context2, R.attr.motionEasingStandardInterpolator, na.a.f17979a);
            if (typedArrayF2.hasValue(5)) {
                w(typedArrayF2.getBoolean(5, false), false, false);
            } else {
                Boolean bool = Boolean.FALSE;
                int i = context2.getResources().getConfiguration().smallestScreenWidthDp;
                int i6 = (int) (context2.getResources().getDisplayMetrics().heightPixels / context2.getResources().getDisplayMetrics().density);
                if (!bool.equals(Boolean.TRUE) ? !(i < 600 && i6 > 751) : i6 <= 562) {
                    w(false, false, false);
                }
            }
            if (typedArrayF2.hasValue(10) && typedArrayF2.getBoolean(10, false)) {
                u(false);
            }
            if (typedArrayF2.hasValue(4)) {
                q.c(this, typedArrayF2.getDimensionPixelSize(4, 0));
            }
            setBackground(typedArrayF2.getDrawable(0));
            if (typedArrayF2.hasValue(11)) {
                this.T = typedArrayF2.getBoolean(11, false);
            }
            if (typedArrayF2.hasValue(9)) {
                this.R = true;
                this.P = typedArrayF2.getFloat(9, 0.39f);
            } else {
                this.R = false;
                this.P = 0.39f;
            }
            this.V = q.a(getContext());
            if (typedArrayF2.hasValue(12)) {
                this.U = typedArrayF2.getBoolean(12, false);
            }
            if (this.U) {
                this.f6391f0 = typedArrayF2.getDimensionPixelSize(1, 0);
            } else {
                this.f6391f0 = resources.getDimensionPixelOffset(R.dimen.sesl_extended_appbar_bottom_padding);
            }
            setPadding(0, 0, 0, this.f6391f0);
            float F = r.F(getContext()) + this.f6391f0;
            this.O = F;
            q(F, false);
            if (typedArrayF2.hasValue(4)) {
                q.c(this, typedArrayF2.getDimensionPixelSize(4, 0));
            }
            if (typedArrayF2.hasValue(3)) {
                setKeyboardNavigationCluster(typedArrayF2.getBoolean(3, false));
            }
            if (typedArrayF2.hasValue(2)) {
                setTouchscreenBlocksFocus(typedArrayF2.getBoolean(2, false));
            }
            this.J = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.f6409v = typedArrayF2.getBoolean(6, false);
            this.f6410x = typedArrayF2.getResourceId(8, -1);
            this.f6398m0 = typedArrayF2.getBoolean(13, true);
            setStatusBarForeground(typedArrayF2.getDrawable(14));
            typedArrayF2.recycle();
            u.b bVar = new u.b(22, this);
            WeakHashMap weakHashMap2 = n0.f27339a;
            f0.i(this, bVar);
            this.W = resources.getConfiguration().orientation;
            this.f6383a0 = resources.getConfiguration().screenHeightDp;
            Log.i("AppBarLayout", "Init : mUseCustomHeight = " + this.T + ", mCustomHeightProportion = " + this.P + ", mHeightProportion = " + this.V + ", mUseCustomPadding = " + this.U + ", mCurrentScreenHeight = " + this.f6383a0);
        } catch (Throwable th2) {
            typedArrayF.recycle();
            throw th2;
        }
    }

    public static oa.f d(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            oa.f fVar = new oa.f((LinearLayout.LayoutParams) layoutParams);
            fVar.f19042a = 1;
            return fVar;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            oa.f fVar2 = new oa.f((ViewGroup.MarginLayoutParams) layoutParams);
            fVar2.f19042a = 1;
            return fVar2;
        }
        oa.f fVar3 = new oa.f(layoutParams);
        fVar3.f19042a = 1;
        return fVar3;
    }

    private float getHeightPercent() {
        if (!this.T) {
            return this.V;
        }
        float f4 = this.P;
        if (f4 != 0.0f) {
            return f4;
        }
        return 0.0f;
    }

    private int getWindowHeight() {
        return q.b(this);
    }

    public final void A() {
        int iB = b();
        if (getHeight() != iB) {
            this.f6384b = -1;
            if (this.f6402p == 256 && getTop() == getHeight() - this.O) {
                this.f6402p = 10;
                requestLayout();
            } else {
                h();
            }
        }
        boolean z = this.T;
        if (z) {
            if (!z) {
                return;
            }
            if (!this.R && !this.S) {
                return;
            }
        }
        try {
            f fVar = (f) getLayoutParams();
            ((ViewGroup.MarginLayoutParams) fVar).height = iB;
            setLayoutParams(fVar);
        } catch (ClassCastException e5) {
            Log.e("AppBarLayout", Log.getStackTraceString(e5));
        }
    }

    public final void a(g gVar) {
        if (this.f6405r == null) {
            this.f6405r = new ArrayList();
        }
        if (gVar == null || this.f6405r.contains(gVar)) {
            return;
        }
        this.f6405r.add(gVar);
    }

    public final int b() {
        int windowHeight = getWindowHeight();
        float heightPercent = windowHeight * getHeightPercent();
        if (heightPercent == 0.0f) {
            if (!this.f6392g0) {
                float f4 = this.O;
                Log.i("AppBarLayout", "update InternalCollapsedHeight from updateInternalHeight() : " + f4);
                q(f4, false);
            }
            heightPercent = this.O;
        }
        StringBuilder sb2 = new StringBuilder("[calculateInternalHeight] orientation:");
        Resources resources = this.f6393h0;
        sb2.append(resources.getConfiguration().orientation);
        sb2.append(", density:");
        a1.b.w(sb2, resources.getConfiguration().densityDpi, ", windowHeight:", windowHeight, ", heightDp:");
        sb2.append(heightPercent);
        StringBuilder sb3 = new StringBuilder(sb2.toString());
        if (!this.T) {
            sb3.append(", [3]mHeightProportion : ");
            sb3.append(this.V);
            if (this.V != 0.0f && this.f6389d0 != 0) {
                sb3.append(", [4]mProportionExtraHeight : ");
                sb3.append(this.f6389d0);
                heightPercent += this.f6389d0;
            }
        } else if (this.R) {
            sb3.append(", [1]mCustomHeightProportion : ");
            sb3.append(this.P);
        } else if (this.S) {
            heightPercent = this.Q;
            sb3.append(", [2]CustomHeight : ");
            sb3.append(this.Q);
        } else if (getLayoutParams() != null && getLayoutParams().height >= 0) {
            heightPercent = getLayoutParams().height;
            sb3.append(", [5]LayoutParamsHeight : ");
            sb3.append(getLayoutParams().height);
        }
        Log.i("AppBarLayout", sb3.toString());
        return (int) heightPercent;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final oa.f generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        oa.f fVar = new oa.f(context, attributeSet);
        fVar.f19042a = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ma.a.f17320b);
        fVar.f19042a = typedArrayObtainStyledAttributes.getInt(1, 0);
        fVar.f19043b = typedArrayObtainStyledAttributes.getInt(0, 0) != 1 ? null : new m(16);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            fVar.f19044c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        return fVar;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof oa.f;
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 8) {
            float axisValue = motionEvent.getAxisValue(9);
            boolean z = this.y != null && canScrollVertically(-1);
            if (axisValue < 0.0f) {
                if (this.f6398m0) {
                    WeakHashMap weakHashMap = n0.f27339a;
                    t(isLaidOut());
                } else {
                    setExpanded(false);
                }
            } else if (axisValue > 0.0f && !z) {
                setExpanded(!o());
            }
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.H == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, -this.f6382a);
        this.H.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.H;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final void e() {
        Behavior behavior = this.K;
        e eVarE = (behavior == null || this.f6384b == -1 || this.f6402p != 0) ? null : behavior.E(a4.c.f74b, this);
        this.f6384b = -1;
        this.f6386c = -1;
        this.f6388d = -1;
        if (eVarE != null) {
            Behavior behavior2 = this.K;
            if (behavior2.A != null) {
                return;
            }
            behavior2.A = eVarE;
        }
    }

    public final void f(final int i) {
        final int i6;
        this.f6382a = i;
        int totalScrollRange = getTotalScrollRange();
        getHeight();
        e7.c cVar = this.f6396k0;
        final int i9 = cVar.f9680a;
        if (i == (-getHeight())) {
            i6 = 4;
        } else {
            float f4 = i;
            if (f4 < (-getHeight()) + this.O) {
                i6 = 6;
            } else if (f4 == (-getHeight()) + this.O) {
                i6 = 2;
            } else if (i < 0) {
                i6 = 3;
            } else {
                i6 = i == 0 ? 1 : 0;
            }
        }
        n3.a aVar = n3.a.APPBAR_OFFSET;
        if (bu.e.F(aVar)) {
            bu.e.H(aVar, new dm.a(this, i, totalScrollRange, 3));
        }
        if (i9 != i6) {
            bu.e.H(n3.a.APPBAR_STATE, new c70.a() { // from class: oa.b
                @Override // c70.a
                public final Object invoke() {
                    int i10 = AppBarLayout.f6381q0;
                    AppBarLayout appBarLayout = this.f19030a;
                    appBarLayout.getClass();
                    return "state 0x" + Integer.toHexString(i9) + " -> 0x" + Integer.toHexString(i6) + " offset=" + i + " height=" + appBarLayout.getHeight() + " collapsedHeight=" + appBarLayout.O;
                }
            });
            x((i6 & 1) == 0, true);
            cVar.f9680a = i6;
            ArrayList arrayList = this.f6394i0;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((oa.e) it.next()).a(i9, i6);
                }
            }
        }
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        ArrayList arrayList2 = this.f6405r;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                g gVar = (g) this.f6405r.get(i10);
                if (gVar != null) {
                    gVar.s(this, i);
                }
            }
        }
    }

    public final void g(g gVar) {
        ArrayList arrayList = this.f6405r;
        if (arrayList == null || gVar == null) {
            return;
        }
        arrayList.remove(gVar);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        oa.f fVar = new oa.f(-1, -2);
        fVar.f19042a = 1;
        return fVar;
    }

    @Override // d3.b
    public d3.c getBehavior() {
        Behavior behavior = new Behavior();
        this.K = behavior;
        return behavior;
    }

    public int getCurrentOrientation() {
        return this.W;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i = this.f6386c;
        if (i != -1) {
            return i;
        }
        if (this.f6392g0) {
            return (int) ((-getHeight()) + this.O);
        }
        int i6 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                oa.f fVar = (oa.f) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i9 = fVar.f19042a;
                if ((i9 & 5) != 5) {
                    break;
                }
                int i10 = ((LinearLayout.LayoutParams) fVar).topMargin + ((LinearLayout.LayoutParams) fVar).bottomMargin;
                if ((i9 & 8) != 0) {
                    minimumHeight = childAt.getMinimumHeight();
                } else {
                    if ((i9 & 2) != 0) {
                        minimumHeight = measuredHeight - childAt.getMinimumHeight();
                    } else {
                        iMin = i10 + measuredHeight;
                    }
                    if (childCount == 0 && childAt.getFitsSystemWindows()) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i6 += iMin;
                }
                iMin = minimumHeight + i10;
                if (childCount == 0) {
                    iMin = Math.min(iMin, measuredHeight - getTopInset());
                }
                i6 += iMin;
            }
        }
        int iMax = Math.max(0, i6);
        this.f6386c = iMax;
        return iMax;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    public int getDownNestedScrollRange() {
        int minimumHeight;
        int i;
        int i6 = this.f6388d;
        if (i6 != -1) {
            return i6;
        }
        int childCount = getChildCount();
        int i9 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                oa.f fVar = (oa.f) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) fVar).topMargin + ((LinearLayout.LayoutParams) fVar).bottomMargin + childAt.getMeasuredHeight();
                int i11 = fVar.f19042a;
                if ((i11 & 1) == 0) {
                    break;
                }
                i9 += measuredHeight;
                if ((i11 & 2) != 0) {
                    if (this.f6398m0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else if (childAt instanceof CollapsingToolbarLayout) {
                        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) childAt;
                        View view = collapsingToolbarLayout.f6417c;
                        if (view == null) {
                            i = 0;
                        } else {
                            View view2 = collapsingToolbarLayout.f6419d;
                            if (view2 != null && view2 != collapsingToolbarLayout) {
                                view = view2;
                            }
                            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                i = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                            } else {
                                i = 0;
                            }
                        }
                        WeakHashMap weakHashMap = n0.f27339a;
                        minimumHeight = collapsingToolbarLayout.getMinimumHeight() - i;
                    } else {
                        WeakHashMap weakHashMap2 = n0.f27339a;
                        minimumHeight = childAt.getMinimumHeight();
                    }
                    i9 -= minimumHeight;
                    break;
                }
            }
        }
        int iMax = Math.max(0, i9);
        this.f6388d = iMax;
        return iMax;
    }

    public boolean getIsMouse() {
        return this.f6395j0;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.f6410x;
    }

    public i getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof i) {
            return (i) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i = (minimumHeight * 2) + topInset;
            return i < getHeight() ? i : minimumHeight + topInset;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i6 = (minimumHeight2 * 2) + topInset;
        return i6 < getHeight() ? i6 : minimumHeight2 + topInset;
    }

    public int getPendingAction() {
        return this.f6402p;
    }

    public Drawable getStatusBarForeground() {
        return this.H;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        j1 j1Var = this.f6404q;
        if (j1Var != null) {
            return j1Var.d();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int minimumHeight;
        int i = this.f6384b;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int iB = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                oa.f fVar = (oa.f) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i9 = fVar.f19042a;
                if ((i9 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) fVar).topMargin + ((LinearLayout.LayoutParams) fVar).bottomMargin + iB;
                if (i6 == 0 && childAt.getFitsSystemWindows()) {
                    topInset -= getTopInset();
                }
                iB = topInset;
                if ((i9 & 2) != 0) {
                    if (!this.f6398m0) {
                        if (this.f6392g0) {
                            minimumHeight = (int) this.O;
                        } else {
                            WeakHashMap weakHashMap = n0.f27339a;
                            minimumHeight = childAt.getMinimumHeight();
                        }
                        iB -= minimumHeight;
                        break;
                    }
                    iB = b() - ((int) this.O);
                    break;
                }
            }
        }
        int iMax = Math.max(0, iB);
        this.f6384b = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    public final void h() {
        int i = this.f6396k0.f9680a;
        int i6 = this.f6402p;
        if ((i6 == 0 || (i6 & 256) != 0) && (i & 4) != 0) {
            this.f6402p = 256 | 8;
            StringBuilder sbF = q2.f("repositionAppBarOffset: state=", i, ", height=");
            sbF.append(getHeight());
            sbF.append(", collapsedHeight=");
            sbF.append(this.O);
            sbF.append(", set PENDING_ACTION_HIDE");
            Log.i("AppBarLayout", sbF.toString());
            requestLayout();
            return;
        }
        if ((i6 == 0 || (i6 & 2) != 0) && i == 2) {
            this.f6402p = 2 | 8;
            StringBuilder sbF2 = q2.f("repositionAppBarOffset: state=", i, ", height=");
            sbF2.append(getHeight());
            sbF2.append(", collapsedHeight=");
            sbF2.append(this.O);
            sbF2.append(", set PENDING_ACTION_COLLAPSED");
            Log.i("AppBarLayout", sbF2.toString());
            requestLayout();
        }
    }

    public final void i(oa.e eVar) {
        n3.a aVar = n3.a.APPBAR_API;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("seslAddAppBarStateChangedListener(listener=" + eVar + ")");
            Log.d("AppBarLayout", sb2.toString());
        }
        if (this.f6394i0 == null) {
            this.f6394i0 = new ArrayList();
        }
        if (this.f6394i0.contains(eVar)) {
            return;
        }
        this.f6394i0.add(eVar);
    }

    public final boolean j() {
        int i = this.L;
        if (i != 1) {
            if (i == 2) {
                return false;
            }
            if (this.f6403p0) {
                return this.f6401o0;
            }
            if (!l(4)) {
                return this.f6399n0;
            }
        }
        return true;
    }

    public final float k() {
        return r.F(getContext()) + this.f6391f0;
    }

    public final boolean l(int i) {
        return (this.f6396k0.f9680a & i) != 0;
    }

    public final void m(boolean z) {
        if (this.f6399n0 != z) {
            bu.e.H(n3.a.APPBAR_STATE, new h(this, z, 2));
        }
        this.f6399n0 = z;
        if (!this.f6403p0 && !z && o() && this.f6385b0) {
            w(false, false, true);
        }
        this.f6385b0 = false;
    }

    public final boolean n() {
        return this.f6408u || this.O == ((float) getHeight()) || getHeightPercent() == 0.0f;
    }

    public final boolean o() {
        return this.f6398m0 && ((float) getBottom()) < this.O;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        j0.P(this);
        bu.e.I();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0128  */
    /* JADX WARN: Code duplicated, block: B:49:0x012c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0131  */
    /* JADX WARN: Code duplicated, block: B:52:0x0135  */
    /* JADX WARN: Code duplicated, block: B:54:0x0139  */
    /* JADX WARN: Code duplicated, block: B:55:0x013d  */
    /* JADX WARN: Code duplicated, block: B:72:0x018c  */
    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        bu.e.I();
        Drawable drawable = this.f6390e0;
        Resources resources = this.f6393h0;
        if (drawable != null) {
            setBackgroundDrawable(drawable == getBackground() ? this.f6390e0 : getBackground());
        } else if (getBackground() != null) {
            Drawable background = getBackground();
            this.f6390e0 = background;
            setBackgroundDrawable(background);
        } else {
            this.f6390e0 = null;
            setBackgroundColor(resources.getColor(x40.b.E(getContext()) ? R.color.sesl_action_bar_background_color_light : R.color.sesl_action_bar_background_color_dark));
        }
        if (this.f6383a0 != configuration.screenHeightDp || this.W != configuration.orientation) {
            boolean z = this.U;
            if (!z && !this.f6392g0) {
                Log.i("AppBarLayout", "Update bottom padding");
                int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.sesl_extended_appbar_bottom_padding);
                this.f6391f0 = dimensionPixelSize;
                setPadding(0, 0, 0, dimensionPixelSize);
                q(r.F(getContext()) + this.f6391f0, false);
            } else if (z && this.f6391f0 == 0 && !this.f6392g0) {
                q(r.F(getContext()), false);
            }
        }
        if (!this.R) {
            this.V = q.a(getContext());
        }
        A();
        Log.i("AppBarLayout", "onConfigurationChanged : mCollapsedHeight = " + this.O + ", mHeightProportion = " + this.V + ", mHasSuggestion = " + this.f6397l0 + ", mUseCollapsedHeight = " + this.f6392g0);
        if (this.f6398m0) {
            e7.c cVar = this.f6396k0;
            if (cVar.f9680a == 1) {
                Context context = getContext();
                Object obj = Boolean.TRUE;
                kotlin.jvm.internal.l.f(context, "context");
                int i = context.getResources().getConfiguration().smallestScreenWidthDp;
                int i6 = (int) (context.getResources().getDisplayMetrics().heightPixels / context.getResources().getDisplayMetrics().density);
                if (!obj.equals(obj) ? i < 600 && i6 > 751 : i6 > 562) {
                    w(false, false, true);
                } else if (cVar.f9680a != 0) {
                    if (cVar.f9680a == 4) {
                        t(false);
                    } else if (this.f6408u) {
                        w(false, false, true);
                    } else {
                        w(true, false, true);
                    }
                }
            } else if (cVar.f9680a != 0) {
                if (cVar.f9680a == 4) {
                    t(false);
                } else if (this.f6408u) {
                    w(false, false, true);
                } else {
                    w(true, false, true);
                }
            }
        } else if (this.f6408u) {
            w(false, false, true);
        } else {
            Context context2 = getContext();
            Object obj2 = Boolean.TRUE;
            kotlin.jvm.internal.l.f(context2, "context");
            int i9 = context2.getResources().getConfiguration().smallestScreenWidthDp;
            int i10 = (int) (context2.getResources().getDisplayMetrics().heightPixels / context2.getResources().getDisplayMetrics().density);
            if (!obj2.equals(obj2) ? i9 < 600 && i10 > 751 : i10 > 562) {
                w(false, false, true);
            } else if (this.W == 1 && configuration.orientation == 2) {
                w(false, false, true);
            } else {
                w(true, false, true);
            }
        }
        int i11 = this.W;
        int i12 = configuration.orientation;
        if (i11 != i12) {
            this.f6385b0 = true;
        }
        this.W = i12;
        this.f6383a0 = configuration.screenHeightDp;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.F == null) {
            this.F = new int[4];
        }
        int[] iArr = this.F;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.f6407t;
        iArr[0] = z ? R.attr.state_liftable : -2130970156;
        iArr[1] = (z && this.f6408u) ? R.attr.state_lifted : -2130970157;
        iArr[2] = z ? R.attr.state_collapsible : -2130970150;
        iArr[3] = (z && this.f6408u) ? R.attr.state_collapsed : -2130970149;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.y;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.y = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        super.onLayout(z, i, i6, i9, i10);
        boolean z4 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    View childAt2 = getChildAt(childCount);
                    WeakHashMap weakHashMap = n0.f27339a;
                    childAt2.offsetTopAndBottom(topInset);
                }
            }
        }
        if (this.M) {
            e();
            this.M = false;
        }
        this.f6400o = false;
        int childCount2 = getChildCount();
        for (int i11 = 0; i11 < childCount2; i11++) {
            if (((oa.f) getChildAt(i11).getLayoutParams()).f19044c != null) {
                this.f6400o = true;
                break;
            }
        }
        Drawable drawable = this.H;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.f6406s) {
            return;
        }
        if (!this.f6409v) {
            int childCount3 = getChildCount();
            int i12 = 0;
            while (true) {
                if (i12 >= childCount3) {
                    z4 = false;
                    break;
                }
                int i13 = ((oa.f) getChildAt(i12).getLayoutParams()).f19042a;
                if ((i13 & 1) == 1 && (i13 & 10) != 0) {
                    break;
                } else {
                    i12++;
                }
            }
        }
        if (this.f6407t != z4) {
            this.f6407t = z4;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        A();
        if (getLayoutParams().height >= 0) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getLayoutParams().height, 1073741824));
            if (this.f6402p == 256 && getHeight() > 0 && getHeight() != getLayoutParams().height && getTop() == (-getHeight()) + this.O) {
                Log.i("AppBarLayout", "Height changed and refresh collapsed offset");
                this.f6402p = 10;
            }
        } else {
            super.onMeasure(i, i6);
        }
        int mode = View.MeasureSpec.getMode(i6);
        if (mode != 1073741824 && getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int measuredHeight = getMeasuredHeight();
                if (mode == Integer.MIN_VALUE) {
                    measuredHeight = cx.a.R(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i6));
                } else if (mode == 0) {
                    measuredHeight += getTopInset();
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        e();
    }

    public final void p(boolean z) {
        n3.a aVar = n3.a.APPBAR_API;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("seslSetAllowStateToHide(allow=" + z + ")");
            Log.d("AppBarLayout", sb2.toString());
        }
        this.f6403p0 = !z;
        this.f6401o0 = z;
    }

    public final void q(final float f4, final boolean z) {
        boolean z4 = this.O != f4;
        bu.e.H(n3.a.APPBAR_HEIGHT, new c70.a() { // from class: oa.a
            @Override // c70.a
            public final Object invoke() {
                int i = AppBarLayout.f6381q0;
                StringBuilder sb2 = new StringBuilder("seslSetCollapsedHeight ");
                ve.i.o(sb2, this.f19027a.O, " -> ", f4, " byUser=");
                return h.h.m(sb2, z, " repositionOffset=true");
            }
        });
        this.f6384b = -1;
        this.f6392g0 = z;
        this.O = f4;
        if (z4) {
            h();
        }
    }

    public final void r(int i) {
        f fVar;
        Log.i("AppBarLayout", "seslSetCustomHeight: height = " + i);
        this.Q = i;
        this.T = true;
        this.S = true;
        this.R = false;
        try {
            fVar = (f) getLayoutParams();
        } catch (ClassCastException e5) {
            Log.e("AppBarLayout", Log.getStackTraceString(e5));
            fVar = null;
        }
        if (fVar != null) {
            ((ViewGroup.MarginLayoutParams) fVar).height = i;
            setLayoutParams(fVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (getTop() < 0) {
            setExpanded(true);
        }
        super.requestChildFocus(view, view2);
    }

    public final void s(boolean z) {
        Log.i("AppBarLayout", "seslSetCustomHeightProportion: useCustomHeight = " + z + ", heightProportion = 0.0");
        this.T = z;
        this.R = z;
        this.S = false;
        this.P = 0.0f;
        A();
        requestLayout();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        final i iVar;
        ColorStateList colorStateList;
        Context context = getContext();
        final Integer numValueOf = null;
        if (drawable instanceof i) {
            iVar = (i) drawable;
        } else {
            ColorStateList colorStateListY = e70.a.y(drawable);
            if (colorStateListY == null) {
                iVar = null;
            } else {
                i iVar2 = new i();
                iVar2.p(colorStateListY);
                iVar = iVar2;
            }
        }
        if (iVar != null && (colorStateList = iVar.f4593b.f4578d) != null) {
            this.G = colorStateList.getDefaultColor();
            final ColorStateList colorStateList2 = this.w;
            if (colorStateList2 != null) {
                Context context2 = getContext();
                TypedValue typedValueB = ul.d.B(context2, R.attr.colorSurface);
                if (typedValueB != null) {
                    int i = typedValueB.resourceId;
                    numValueOf = Integer.valueOf(i != 0 ? context2.getColor(i) : typedValueB.data);
                }
                this.A = new ValueAnimator.AnimatorUpdateListener() { // from class: oa.d
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        Integer num;
                        AppBarLayout appBarLayout = this.f19038a;
                        LinkedHashSet linkedHashSet = appBarLayout.C;
                        ArrayList arrayList = appBarLayout.B;
                        int iE = a0.E(appBarLayout.G, ((Float) valueAnimator.getAnimatedValue()).floatValue(), colorStateList2.getDefaultColor());
                        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iE);
                        cc.i iVar3 = iVar;
                        iVar3.p(colorStateListValueOf);
                        if (appBarLayout.H != null && (num = appBarLayout.I) != null && num.equals(numValueOf)) {
                            appBarLayout.H.setTint(iE);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (it.next() != null) {
                                    throw new ClassCastException();
                                }
                                if (iVar3.f4593b.f4578d != null) {
                                    throw null;
                                }
                            }
                        }
                        if (linkedHashSet.isEmpty()) {
                            return;
                        }
                        Iterator it2 = linkedHashSet.iterator();
                        if (it2.hasNext()) {
                            throw a1.b.f(it2);
                        }
                    }
                };
            } else {
                iVar.l(context);
                this.A = new mo.c(1, this, iVar);
            }
            drawable = iVar;
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        super.setElevation(f4);
        j0.N(this, f4);
    }

    public void setExpanded(boolean z) {
        w(z, isLaidOut(), true);
    }

    public void setLiftOnScroll(boolean z) {
        this.f6409v = z;
    }

    public void setLiftOnScrollColor(ColorStateList colorStateList) {
        if (this.w != colorStateList) {
            this.w = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(View view) {
        this.f6410x = -1;
        if (view != null) {
            this.y = new WeakReference(view);
            return;
        }
        WeakReference weakReference = this.y;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.y = null;
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.f6410x = i;
        WeakReference weakReference = this.y;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.y = null;
    }

    public void setLiftableOverrideEnabled(boolean z) {
        this.f6406s = z;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i);
    }

    public void setPendingAction(int i) {
        this.f6402p = i;
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.H;
        if (drawable2 != drawable) {
            Integer numValueOf = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.H = drawableMutate;
            if (drawableMutate instanceof i) {
                numValueOf = Integer.valueOf(((i) drawableMutate).F);
            } else {
                ColorStateList colorStateListY = e70.a.y(drawableMutate);
                if (colorStateListY != null) {
                    numValueOf = Integer.valueOf(colorStateListY.getDefaultColor());
                }
            }
            this.I = numValueOf;
            Drawable drawable3 = this.H;
            boolean z = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.H.setState(getDrawableState());
                }
                this.H.setLayoutDirection(getLayoutDirection());
                this.H.setVisible(getVisibility() == 0, false);
                this.H.setCallback(this);
            }
            if (this.H != null && getTopInset() > 0) {
                z = true;
            }
            setWillNotDraw(!z);
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(com.bumptech.glide.d.y(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f4) {
        q.c(this, f4);
    }

    public void setUseFloatingToolbar(boolean z) {
        Log.i("AppBarLayout", "setUseFloatingToolbar " + z);
        this.f6398m0 = z;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.H;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    public final void t(boolean z) {
        if (j()) {
            u(z);
            return;
        }
        n3.a aVar = n3.a.APPBAR_STATE;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("seslSetHide(animate=" + z + ") blocked canChangeToHideState=false");
            Log.d("AppBarLayout", sb2.toString());
        }
    }

    public final void u(boolean z) {
        n3.a aVar = n3.a.APPBAR_API;
        if (bu.e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("seslSetHide(animate=" + z + ", force=true)");
            Log.d("AppBarLayout", sb2.toString());
        }
        j();
        x(true, true);
        this.f6402p = (z ? 4 : 0) | 264;
        requestLayout();
    }

    public final void v(int i) {
        if (this.f6389d0 != i) {
            q2.g("seslSetProportionExtraHeight=", i, "AppBarLayout");
            this.f6389d0 = i;
            A();
            if (this.f6396k0.f9680a == 2) {
                this.f6402p = 2;
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.H;
    }

    public final void w(final boolean z, final boolean z4, final boolean z5) {
        bu.e.H(n3.a.APPBAR_STATE, new c70.a() { // from class: oa.c
            @Override // c70.a
            public final Object invoke() {
                int i = AppBarLayout.f6381q0;
                StringBuilder sbR = a1.b.r("setExpanded expanded=", z, " animate=", z4, " force=");
                sbR.append(z5);
                sbR.append(" state=0x");
                sbR.append(Integer.toHexString(this.f19034a.f6396k0.f9680a));
                return sbR.toString();
            }
        });
        x(!z, true);
        if (z) {
            this.f6402p = 1;
        } else {
            this.f6402p = 2;
        }
        this.f6402p |= (z4 ? 4 : 0) | (z5 ? 8 : 0);
        requestLayout();
    }

    public final boolean x(boolean z, boolean z4) {
        if (!z4 || this.f6408u == z) {
            return false;
        }
        this.f6408u = z;
        refreshDrawableState();
        if (!(getBackground() instanceof i)) {
            return true;
        }
        if (this.w != null) {
            z(z ? 0.0f : 1.0f, z ? 1.0f : 0.0f);
            return true;
        }
        if (!this.f6409v) {
            return true;
        }
        float f4 = this.J;
        z(z ? 0.0f : f4, z ? f4 : 0.0f);
        return true;
    }

    public final boolean y(View view) {
        int i;
        if (this.y == null && (i = this.f6410x) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.f6410x);
            }
            if (viewFindViewById != null) {
                this.y = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.y;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    public final void z(float f4, float f6) {
        ValueAnimator valueAnimator = this.z;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f4, f6);
        this.z = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.D);
        this.z.setInterpolator(this.E);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.A;
        if (animatorUpdateListener != null) {
            this.z.addUpdateListener(animatorUpdateListener);
        }
        this.z.start();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return d(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        oa.f fVar = new oa.f(-1, -2);
        fVar.f19042a = 1;
        return fVar;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return d(layoutParams);
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class BaseBehavior<T extends AppBarLayout> extends k {
        public e A;
        public WeakReference B;
        public boolean C;
        public boolean D;
        public boolean E;
        public float F;
        public float G;
        public boolean H;
        public boolean I;
        public int J;
        public float K;
        public boolean L;
        public boolean M;
        public boolean N;
        public int w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f6411x;
        public ValueAnimator y;
        public boolean z;

        public BaseBehavior() {
            this.f19053p = -1;
            this.f19055r = -1;
            this.z = true;
            this.C = false;
            this.D = false;
            this.E = true;
            this.H = false;
            this.J = -1;
            this.K = 0.0f;
            this.L = false;
            this.M = false;
            this.N = false;
        }

        public static int A(AppBarLayout appBarLayout, int i) {
            int paddingBottom = i + (appBarLayout.f6408u ? appBarLayout.getPaddingBottom() : 0);
            int childCount = appBarLayout.getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = appBarLayout.getChildAt(i6);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                oa.f fVar = (oa.f) childAt.getLayoutParams();
                if ((fVar.f19042a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) fVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) fVar).bottomMargin;
                }
                int i9 = -paddingBottom;
                if (top <= i9 && bottom >= i9) {
                    return i6;
                }
            }
            return -1;
        }

        public static int B(AppBarLayout appBarLayout) {
            if (!appBarLayout.f6398m0) {
                return appBarLayout.getTopInset() + (-appBarLayout.getDownNestedScrollRange());
            }
            if (!appBarLayout.j()) {
                return (int) ((-appBarLayout.getHeight()) + appBarLayout.O);
            }
            return appBarLayout.getTopInset() + (-appBarLayout.getHeight());
        }

        /* JADX WARN: Code duplicated, block: B:6:0x0015  */
        public static void H(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i6) {
            View childAt;
            boolean zY;
            View childAt2;
            if (!appBarLayout.f6398m0) {
                int iAbs = Math.abs(i);
                int childCount = appBarLayout.getChildCount();
                int i9 = 0;
                while (true) {
                    if (i9 >= childCount) {
                        childAt = null;
                        break;
                    }
                    childAt = appBarLayout.getChildAt(i9);
                    if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                        break;
                    } else {
                        i9++;
                    }
                }
                if (childAt != null) {
                    int i10 = ((oa.f) childAt.getLayoutParams()).f19042a;
                    if ((i10 & 1) != 0) {
                        int minimumHeight = childAt.getMinimumHeight();
                        if (i6 <= 0 || (i10 & 12) == 0 ? !((i10 & 2) == 0 || (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset()) : (-i) >= (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                            zY = true;
                        }
                    }
                }
                zY = false;
            } else if (i <= (-appBarLayout.getHeight()) + appBarLayout.O) {
                zY = true;
            } else {
                zY = false;
            }
            if (appBarLayout.f6409v) {
                int childCount2 = coordinatorLayout.getChildCount();
                int i11 = 0;
                while (true) {
                    if (i11 >= childCount2) {
                        childAt2 = null;
                        break;
                    }
                    childAt2 = coordinatorLayout.getChildAt(i11);
                    if ((childAt2 instanceof w3.h) || (childAt2 instanceof AbsListView) || (childAt2 instanceof ScrollView)) {
                        break;
                    } else {
                        i11++;
                    }
                }
                zY = appBarLayout.y(childAt2);
            }
            if (appBarLayout.x(zY, !appBarLayout.f6406s)) {
                ArrayList arrayList = (ArrayList) ((h0) coordinatorLayout.f1293b.f26369b).get(appBarLayout);
                List arrayList2 = arrayList != null ? new ArrayList(arrayList) : null;
                if (arrayList2 == null) {
                    arrayList2 = Collections.EMPTY_LIST;
                }
                int size = arrayList2.size();
                for (int i12 = 0; i12 < size; i12++) {
                    d3.c cVar = ((f) ((View) arrayList2.get(i12)).getLayoutParams()).f8713a;
                    if (cVar instanceof ScrollingViewBehavior) {
                        if (((ScrollingViewBehavior) cVar).f19063p != 0) {
                            if (appBarLayout.getBackground() != null) {
                                appBarLayout.getBackground().jumpToCurrentState();
                            }
                            if (appBarLayout.getForeground() != null) {
                                appBarLayout.getForeground().jumpToCurrentState();
                            }
                            if (appBarLayout.getStateListAnimator() != null) {
                                appBarLayout.getStateListAnimator().jumpToCurrentState();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
            }
        }

        public static View y(BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (((f) childAt.getLayoutParams()).f8713a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        public final boolean C(AppBarLayout appBarLayout) {
            if (this.I) {
                return false;
            }
            int iA = A(appBarLayout, u());
            return iA < 0 || (((oa.f) appBarLayout.getChildAt(iA).getLayoutParams()).f19042a & 65536) != 65536;
        }

        public final void D(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int[] iArr, int i6) {
            int i9;
            int downNestedPreScrollRange;
            int i10;
            int i11;
            OverScroller overScroller;
            BaseBehavior<T> baseBehavior = this;
            AppBarLayout appBarLayout2 = appBarLayout;
            int i12 = i;
            if (i12 != 0) {
                if (i12 < 0) {
                    i9 = -appBarLayout2.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout2.getDownNestedPreScrollRange() + i9;
                    baseBehavior.C = true;
                    baseBehavior.D = false;
                    if (appBarLayout2.getBottom() >= ((double) appBarLayout2.getHeight()) * 0.52d) {
                        baseBehavior.L = true;
                    }
                    if (i12 < -30) {
                        baseBehavior.C = true;
                    } else {
                        baseBehavior.K = 0.0f;
                        baseBehavior.C = false;
                    }
                } else {
                    if (appBarLayout2.f6398m0) {
                        i9 = -appBarLayout2.getHeight();
                        if (!appBarLayout2.j()) {
                            i9 = (int) ((-appBarLayout2.getHeight()) + appBarLayout2.O);
                        }
                    } else {
                        i9 = -appBarLayout2.getUpNestedPreScrollRange();
                    }
                    baseBehavior.C = false;
                    baseBehavior.D = true;
                    if (appBarLayout2.getBottom() <= ((double) appBarLayout2.getHeight()) * 0.43d) {
                        baseBehavior.L = true;
                    }
                    if (i12 > 30) {
                        baseBehavior.D = true;
                    } else {
                        baseBehavior.K = 0.0f;
                        baseBehavior.D = false;
                    }
                    if (baseBehavior.M && baseBehavior.s() == i9) {
                        baseBehavior.M = true;
                    }
                    if (baseBehavior.s() == (-appBarLayout2.getHeight())) {
                        baseBehavior.N = true;
                    }
                    downNestedPreScrollRange = 0;
                }
                if (baseBehavior.f19050c != null && (overScroller = baseBehavior.f19051d) != null) {
                    overScroller.forceFinished(true);
                }
                if (i9 != downNestedPreScrollRange) {
                    if (!appBarLayout2.f6398m0 || i12 <= 0) {
                        baseBehavior = this;
                        appBarLayout2 = appBarLayout;
                        i12 = i;
                        iArr[1] = baseBehavior.v(coordinatorLayout, appBarLayout2, i12, i9, downNestedPreScrollRange);
                    } else {
                        if (appBarLayout2.f6408u) {
                            int i13 = -appBarLayout2.getHeight();
                            if (!appBarLayout2.j()) {
                                i13 = (int) ((-appBarLayout2.getHeight()) + appBarLayout2.O);
                            }
                            int i14 = i13;
                            i11 = 0;
                            i10 = i14;
                        } else {
                            if (!baseBehavior.E) {
                                i9 = (int) ((-appBarLayout2.getHeight()) + appBarLayout2.O);
                            }
                            i10 = i9;
                            i11 = downNestedPreScrollRange;
                        }
                        if (i6 == 1 && appBarLayout2.f6396k0.f9680a == 2 && appBarLayout2.N) {
                            iArr[1] = i12;
                        } else {
                            if (baseBehavior.z) {
                                iArr[1] = baseBehavior.v(coordinatorLayout, appBarLayout2, i12, i10, i11);
                            } else {
                                iArr[1] = i;
                            }
                            baseBehavior = this;
                            appBarLayout2 = appBarLayout;
                            i12 = i;
                        }
                    }
                }
            }
            if (appBarLayout2.f6409v) {
                appBarLayout2.x(appBarLayout.y(view), !appBarLayout2.f6406s);
            }
            baseBehavior.G(i12, appBarLayout2, view, i6);
        }

        public final e E(Parcelable parcelable, AppBarLayout appBarLayout) {
            int i;
            int iS = s();
            int childCount = appBarLayout.getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = appBarLayout.getChildAt(i6);
                int bottom = childAt.getBottom() + iS;
                if (childAt.getTop() + iS <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = a4.c.f74b;
                    }
                    e eVar = new e(parcelable);
                    boolean z = iS == 0;
                    eVar.f6456o = z;
                    boolean z4 = !z && (i = -iS) >= appBarLayout.getTotalScrollRange() && i < appBarLayout.getHeight();
                    eVar.f6455d = z4;
                    eVar.f6454c = (z4 || appBarLayout.getHeight() == 0 || (-iS) != appBarLayout.getHeight()) ? false : true;
                    eVar.f6457p = i6;
                    eVar.f6459r = bottom == appBarLayout.getTopInset() + childAt.getMinimumHeight();
                    eVar.f6458q = bottom / childAt.getHeight();
                    eVar.f6460s = iS;
                    eVar.f6461t = childAt.getMeasuredHeight();
                    return eVar;
                }
            }
            return null;
        }

        public final void F(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int iU = u() - (appBarLayout.getPaddingTop() + appBarLayout.getTopInset());
            int iA = A(appBarLayout, iU);
            View childAt = null;
            for (int i = 0; i < coordinatorLayout.getChildCount(); i++) {
                View childAt2 = coordinatorLayout.getChildAt(i);
                f fVar = (f) childAt2.getLayoutParams();
                if (!(childAt2 instanceof AppBarLayout) && (fVar.f8713a instanceof ScrollingViewBehavior)) {
                    childAt = childAt2;
                }
            }
            if (childAt == null) {
                childAt = coordinatorLayout.getChildAt(1);
            }
            if (iA >= 0) {
                View childAt3 = appBarLayout.getChildAt(iA);
                oa.f fVar2 = (oa.f) childAt3.getLayoutParams();
                int i6 = fVar2.f19042a;
                if ((i6 & 4096) == 4096) {
                    this.f19059v = true;
                    return;
                }
                this.f19059v = false;
                if (s() <= (-appBarLayout.getHeight()) + appBarLayout.O) {
                    s();
                    return;
                }
                int i9 = -appBarLayout.getHeight();
                int i10 = (int) (i9 + appBarLayout.O);
                int topInset = (iA == 0 && appBarLayout.getFitsSystemWindows() && childAt3.getFitsSystemWindows()) ? 0 - appBarLayout.getTopInset() : 0;
                if ((i6 & 2) != 2 && (i6 & 5) == 5) {
                    int minimumHeight = childAt3.getMinimumHeight() + i10;
                    if (iU < minimumHeight) {
                        topInset = minimumHeight;
                    } else {
                        i10 = minimumHeight;
                    }
                }
                if ((i6 & 32) == 32) {
                    topInset += ((LinearLayout.LayoutParams) fVar2).topMargin;
                    i10 -= ((LinearLayout.LayoutParams) fVar2).bottomMargin;
                }
                int i11 = (!appBarLayout.f6408u ? ((float) iU) < ((float) (i10 + topInset)) * 0.43f : ((float) iU) < ((float) (i10 + topInset)) * 0.52f) ? topInset : i10;
                if (childAt != null) {
                    if (this.D) {
                        if (!this.E || !appBarLayout.j()) {
                            i9 = i10;
                        }
                        this.D = false;
                        this.C = false;
                        i11 = i9;
                    }
                    if (this.C && childAt.getTop() > appBarLayout.O) {
                        this.C = false;
                    }
                    if (appBarLayout.O - appBarLayout.getHeight() == topInset && appBarLayout.f6396k0.f9680a == 3) {
                        appBarLayout.N = true;
                    }
                    z(coordinatorLayout, appBarLayout, cx.a.R(topInset, B(appBarLayout), 0));
                }
                int i12 = AppBarLayout.f6381q0;
                Log.w("AppBarLayout", "coordinatorLayout.getChildAt(1) is null");
                topInset = i11;
                if (appBarLayout.O - appBarLayout.getHeight() == topInset) {
                    appBarLayout.N = true;
                }
                z(coordinatorLayout, appBarLayout, cx.a.R(topInset, B(appBarLayout), 0));
            }
        }

        public final void G(int i, AppBarLayout appBarLayout, View view, int i6) {
            if (i6 == 1) {
                int iU = u();
                if ((i >= 0 || iU != 0) && (i <= 0 || iU != (-appBarLayout.getDownNestedScrollRange()))) {
                    return;
                }
                n0.k(view);
            }
        }

        @Override // oa.o, d3.c
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
            int iRound;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.h(coordinatorLayout, appBarLayout, i);
            this.K = 0.0f;
            int pendingAction = appBarLayout.getPendingAction();
            n3.a aVar = n3.a.APPBAR_OFFSET;
            if (bu.e.F(aVar)) {
                int i6 = AppBarLayout.f6381q0;
                bu.e.H(aVar, new x(this, pendingAction, appBarLayout));
            }
            e eVar = this.A;
            if (eVar == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        float f4 = -appBarLayout.getTotalScrollRange();
                        if (z) {
                            z(coordinatorLayout, appBarLayout, (int) f4);
                        } else {
                            x(coordinatorLayout, appBarLayout, (int) f4);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z) {
                            z(coordinatorLayout, appBarLayout, 0);
                        } else {
                            x(coordinatorLayout, appBarLayout, 0);
                        }
                    } else if ((pendingAction & 256) != 0) {
                        if (z) {
                            z(coordinatorLayout, appBarLayout, -appBarLayout.b());
                        } else {
                            x(coordinatorLayout, appBarLayout, -appBarLayout.b());
                        }
                    }
                }
            } else if (eVar.f6454c) {
                x(coordinatorLayout, appBarLayout, -appBarLayout.getHeight());
            } else if (eVar.f6455d) {
                if (eVar.f6461t == appBarLayout.getMeasuredHeight()) {
                    x(coordinatorLayout, appBarLayout, this.A.f6460s);
                } else {
                    x(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
                }
            } else if (eVar.f6456o) {
                x(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(eVar.f6457p);
                if (childAt != null) {
                    int i9 = -childAt.getBottom();
                    if (this.A.f6459r) {
                        iRound = appBarLayout.getTopInset() + childAt.getMinimumHeight() + i9;
                    } else {
                        iRound = Math.round(childAt.getHeight() * this.A.f6458q) + i9;
                    }
                    x(coordinatorLayout, appBarLayout, iRound);
                } else {
                    int i10 = AppBarLayout.f6381q0;
                    Log.e("AppBarLayout", "Failed get firstVisible child skip the offset control");
                }
            }
            appBarLayout.f6402p = 0;
            this.A = null;
            if (appBarLayout.f6398m0) {
                int iR = cx.a.R(s(), -appBarLayout.getHeight(), 0);
                p pVar = this.f19067a;
                if (pVar != null) {
                    pVar.b(iR);
                } else {
                    this.f19068b = iR;
                }
            } else if (appBarLayout.f6392g0) {
                int iR2 = cx.a.R(s(), (int) ((-appBarLayout.getHeight()) + appBarLayout.O), 0);
                p pVar2 = this.f19067a;
                if (pVar2 != null) {
                    pVar2.b(iR2);
                } else {
                    this.f19068b = iR2;
                }
            } else {
                int iR3 = cx.a.R(s(), -appBarLayout.getTotalScrollRange(), 0);
                p pVar3 = this.f19067a;
                if (pVar3 != null) {
                    pVar3.b(iR3);
                } else {
                    this.f19068b = iR3;
                }
            }
            H(coordinatorLayout, appBarLayout, s(), 0);
            appBarLayout.f(s());
            WeakHashMap weakHashMap = n0.f27339a;
            if (k0.a(coordinatorLayout) != null) {
                return true;
            }
            n0.i(coordinatorLayout, new c(coordinatorLayout, this, appBarLayout));
            return true;
        }

        @Override // d3.c
        public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i, int i6, int i9) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((f) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.m(i, i6, View.MeasureSpec.makeMeasureSpec(0, 0), appBarLayout);
            return true;
        }

        @Override // d3.c
        public final boolean j(View view, View view2, float f4, float f6) {
            this.K = f6;
            this.E = !((AppBarLayout) view).l(4);
            if (f4 != 0.0f) {
                return false;
            }
            if (f6 < -300.0f) {
                this.C = true;
                this.D = false;
                return false;
            }
            if (f6 > 300.0f) {
                this.C = false;
                this.D = true;
                this.E = f6 > 4500.0f;
                return false;
            }
            this.K = 0.0f;
            this.C = false;
            this.D = false;
            return true;
        }

        @Override // d3.c
        public final /* bridge */ /* synthetic */ void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i6, int[] iArr, int i9) {
            D(coordinatorLayout, (AppBarLayout) view, view2, i6, iArr, i9);
        }

        @Override // d3.c
        public final void l(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i6, int i9, int i10, int[] iArr) {
            BaseBehavior<T> baseBehavior;
            CoordinatorLayout coordinatorLayout2;
            int i11;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (!appBarLayout.f6398m0) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                i11 = i9;
                if (baseBehavior.C(appBarLayout)) {
                    if (i11 < 0) {
                        iArr[1] = baseBehavior.v(coordinatorLayout2, appBarLayout, i11, -appBarLayout.getDownNestedScrollRange(), 0);
                        baseBehavior.G(i11, appBarLayout, view2, i10);
                    } else {
                        n0.k(view2);
                    }
                } else if (i11 < 0) {
                    iArr[1] = baseBehavior.v(coordinatorLayout2, appBarLayout, i11, -appBarLayout.getDownNestedScrollRange(), 0);
                    baseBehavior.G(i11, appBarLayout, view2, i10);
                }
            } else if (!this.M || !C(appBarLayout)) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                i11 = i9;
                if (baseBehavior.C(appBarLayout)) {
                    int i12 = (-appBarLayout.getHeight()) + ((int) appBarLayout.O);
                    if (i11 < 0 && appBarLayout.getTop() >= i12) {
                        iArr[1] = baseBehavior.v(coordinatorLayout2, appBarLayout, i11, i12, 0);
                    } else if (i11 < 0 && appBarLayout.getTop() < i12) {
                        iArr[1] = baseBehavior.v(coordinatorLayout2, appBarLayout, i11, -appBarLayout.getHeight(), i12);
                        if (appBarLayout.getTop() == i12) {
                            n0.k(view2);
                        }
                    }
                } else if (i11 < 0) {
                    appBarLayout.getHeight();
                    iArr[1] = baseBehavior.v(coordinatorLayout2, appBarLayout, i11, -appBarLayout.getHeight(), 0);
                }
            } else if (i9 >= 0 || this.N || s() >= (-appBarLayout.getDownNestedScrollRange())) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                i11 = i9;
                if (i11 < 0) {
                    iArr[1] = baseBehavior.v(coordinatorLayout2, appBarLayout, i11, -appBarLayout.getDownNestedScrollRange(), 0);
                    baseBehavior.G(i11, appBarLayout, view2, i10);
                } else {
                    n0.k(view2);
                }
            } else {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                i11 = i9;
                iArr[1] = baseBehavior.v(coordinatorLayout2, appBarLayout, i11, -appBarLayout.getHeight(), -appBarLayout.getDownNestedScrollRange());
                baseBehavior.G(i11, appBarLayout, view2, i10);
            }
            if (i11 == 0) {
                WeakHashMap weakHashMap = n0.f27339a;
                if (k0.a(coordinatorLayout2) != null) {
                    return;
                }
                n0.i(coordinatorLayout2, new c(coordinatorLayout2, baseBehavior, appBarLayout));
            }
        }

        @Override // d3.c
        public final void n(View view, Parcelable parcelable) {
            if (parcelable instanceof e) {
                this.A = (e) parcelable;
            } else {
                this.A = null;
            }
        }

        @Override // d3.c
        public final Parcelable o(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            e eVarE = E(absSavedState, (AppBarLayout) view);
            return eVarE == null ? absSavedState : eVarE;
        }

        @Override // d3.c
        public final boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i6) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z = (i & 2) != 0 && (appBarLayout.f6409v || appBarLayout.f6408u || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            appBarLayout.N = false;
            if (!z && appBarLayout.f6398m0) {
                z = true;
            }
            if (!appBarLayout.f6387c0) {
                z = false;
            }
            if (z && (valueAnimator = this.y) != null) {
                valueAnimator.cancel();
            }
            if (appBarLayout.getBottom() <= appBarLayout.O) {
                appBarLayout.x(true, true);
                this.F = 0.0f;
                appBarLayout.getBottom();
            } else {
                appBarLayout.x(false, true);
            }
            if (!appBarLayout.f6392g0) {
                float f4 = appBarLayout.O;
                float height = appBarLayout.getHeight() - appBarLayout.getTotalScrollRange();
                if (height != f4 && height > 0.0f) {
                    Log.i("AppBarLayout", "Internal collapsedHeight/ oldCollapsedHeight :" + f4 + " newCollapsedHeight :" + height);
                    appBarLayout.q(height, false);
                    appBarLayout.A();
                }
            }
            this.B = null;
            this.f6411x = i6;
            this.I = appBarLayout.getIsMouse();
            return z;
        }

        @Override // d3.c
        public final void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            int i6;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int i9 = this.f19058u;
            if ((i9 == 3 || i9 == 1 || (i6 = this.f19057t) == 3 || i6 == 1) && i != 1) {
                F(coordinatorLayout, appBarLayout);
            }
            if (i == 1) {
                appBarLayout.N = false;
                this.E = !appBarLayout.l(4);
            }
            if (this.f6411x == 0 || i == 1) {
                if (appBarLayout.f6409v) {
                    appBarLayout.x(appBarLayout.y(view2), !appBarLayout.f6406s);
                }
                if (this.N) {
                    this.N = false;
                }
            }
            this.B = new WeakReference(view2);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0054  */
        /* JADX WARN: Code duplicated, block: B:19:0x0060  */
        /* JADX WARN: Code duplicated, block: B:21:0x0066  */
        /* JADX WARN: Code duplicated, block: B:22:0x006b  */
        /* JADX WARN: Code duplicated, block: B:24:0x006f  */
        /* JADX WARN: Code duplicated, block: B:25:0x0074  */
        /* JADX WARN: Code duplicated, block: B:28:0x007e  */
        /* JADX WARN: Code duplicated, block: B:67:0x015c  */
        /* JADX WARN: Code duplicated, block: B:70:0x0163 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:71:0x0164 A[RETURN] */
        @Override // d3.c
        public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            VelocityTracker velocityTracker;
            VelocityTracker velocityTracker2;
            float f4;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.J < 0) {
                this.J = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
            }
            int action = motionEvent.getAction();
            this.I = appBarLayout.getIsMouse();
            if (action == 0) {
                this.H = true;
                motionEvent.getX();
                this.G = motionEvent.getY();
                this.F = 0.0f;
            } else if (action == 1) {
                if (Math.abs(this.F) > 21.0f) {
                    f4 = this.F;
                    if (f4 < 0.0f) {
                        this.D = true;
                        this.C = false;
                    } else if (f4 > 0.0f) {
                        this.D = false;
                        this.C = true;
                    }
                } else {
                    this.D = false;
                    this.C = false;
                    this.G = 0.0f;
                }
                if (this.H) {
                    this.H = false;
                    F(coordinatorLayout, appBarLayout);
                }
            } else if (action == 2) {
                this.H = true;
                float y = motionEvent.getY();
                float f6 = y - this.G;
                if (f6 != 0.0f) {
                    this.F = f6;
                }
                if (Math.abs(this.F) > this.J) {
                    this.G = y;
                }
            } else if (action == 3) {
                if (Math.abs(this.F) > 21.0f) {
                    f4 = this.F;
                    if (f4 < 0.0f) {
                        this.D = true;
                        this.C = false;
                    } else if (f4 > 0.0f) {
                        this.D = false;
                        this.C = true;
                    }
                } else {
                    this.D = false;
                    this.C = false;
                    this.G = 0.0f;
                }
                if (this.H) {
                    this.H = false;
                    F(coordinatorLayout, appBarLayout);
                }
            }
            this.f19058u = motionEvent.getAction();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f19053p);
                    if (iFindPointerIndex != -1) {
                        int y10 = (int) motionEvent.getY(iFindPointerIndex);
                        int i = this.f19054q - y10;
                        this.f19054q = y10;
                        v(coordinatorLayout, appBarLayout, i, B(appBarLayout), 0);
                    }
                    return false;
                }
                if (actionMasked != 3) {
                    if (actionMasked == 6) {
                        int i6 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                        this.f19053p = motionEvent.getPointerId(i6);
                        this.f19054q = (int) (motionEvent.getY(i6) + 0.5f);
                    }
                }
                velocityTracker2 = this.f19056s;
                if (velocityTracker2 != null) {
                    velocityTracker2.addMovement(motionEvent);
                }
                if (this.f19052o) {
                    return true;
                }
                return false;
            }
            if (this.f19059v && (velocityTracker = this.f19056s) != null) {
                velocityTracker.addMovement(motionEvent);
                this.f19056s.computeCurrentVelocity(1000);
                float yVelocity = this.f19056s.getYVelocity(this.f19053p);
                int i9 = -appBarLayout.getTotalScrollRange();
                j jVar = this.f19050c;
                if (jVar != null) {
                    appBarLayout.removeCallbacks(jVar);
                    this.f19050c = null;
                }
                if (this.f19051d == null) {
                    this.f19051d = new OverScroller(appBarLayout.getContext());
                }
                this.f19051d.fling(0, s(), 0, Math.round(yVelocity), 0, 0, i9, 0);
                if (this.f19051d.computeScrollOffset()) {
                    j jVar2 = new j(this, coordinatorLayout, appBarLayout, 4);
                    this.f19050c = jVar2;
                    appBarLayout.postOnAnimation(jVar2);
                } else {
                    OverScroller overScroller = this.f19051d;
                    if (overScroller != null) {
                        overScroller.forceFinished(true);
                    }
                }
            }
            this.f19052o = false;
            this.f19053p = -1;
            VelocityTracker velocityTracker3 = this.f19056s;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.f19056s = null;
            }
            velocityTracker2 = this.f19056s;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            if (this.f19052o) {
                return false;
            }
            return true;
        }

        @Override // oa.k
        public final int u() {
            return s() + this.w;
        }

        @Override // oa.k
        public final int w(CoordinatorLayout coordinatorLayout, View view, int i, int i6, int i9) {
            int top;
            boolean zB;
            ArrayList arrayList;
            int topInset;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iU = u();
            int i10 = 0;
            if (iU < i6 || iU > i9) {
                this.w = 0;
            } else {
                int iR = cx.a.R(i, i6, i9);
                if (iU != iR) {
                    if (!appBarLayout.f6400o) {
                        top = iR;
                        break;
                    }
                    int iAbs = Math.abs(iR);
                    int childCount = appBarLayout.getChildCount();
                    int i11 = 0;
                    while (true) {
                        if (i11 < childCount) {
                            View childAt = appBarLayout.getChildAt(i11);
                            oa.f fVar = (oa.f) childAt.getLayoutParams();
                            Interpolator interpolator = fVar.f19044c;
                            if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                                if (interpolator != null) {
                                    int i12 = fVar.f19042a;
                                    if ((i12 & 1) != 0) {
                                        topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) fVar).topMargin + ((LinearLayout.LayoutParams) fVar).bottomMargin;
                                        if ((i12 & 2) != 0) {
                                            topInset -= childAt.getMinimumHeight();
                                        }
                                    } else {
                                        topInset = 0;
                                    }
                                    if (childAt.getFitsSystemWindows()) {
                                        topInset -= appBarLayout.getTopInset();
                                    }
                                    if (topInset > 0) {
                                        float f4 = topInset;
                                        top = (childAt.getTop() + Math.round(interpolator.getInterpolation((iAbs - childAt.getTop()) / f4) * f4)) * Integer.signum(iR);
                                        break;
                                    }
                                }
                            } else {
                                i11++;
                            }
                        }
                        top = iR;
                        break;
                    }
                    p pVar = this.f19067a;
                    if (pVar != null) {
                        zB = pVar.b(top);
                    } else {
                        this.f19068b = top;
                        zB = false;
                    }
                    int i13 = iU - iR;
                    this.w = iR - top;
                    int i14 = 1;
                    if (zB) {
                        int i15 = 0;
                        while (i15 < appBarLayout.getChildCount()) {
                            oa.f fVar2 = (oa.f) appBarLayout.getChildAt(i15).getLayoutParams();
                            m mVar = fVar2.f19043b;
                            if (mVar != null && (fVar2.f19042a & i14) != 0) {
                                View childAt2 = appBarLayout.getChildAt(i15);
                                float fS = s();
                                Rect rect = (Rect) mVar.f26378c;
                                Rect rect2 = (Rect) mVar.f26377b;
                                childAt2.getDrawingRect(rect2);
                                appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect2);
                                rect2.offset(0, -appBarLayout.getTopInset());
                                float fAbs = rect2.top - Math.abs(fS);
                                if (fAbs <= 0.0f) {
                                    float fQ = 1.0f - cx.a.Q(Math.abs(fAbs / rect2.height()), 0.0f, 1.0f);
                                    float fHeight = (-fAbs) - ((rect2.height() * 0.3f) * (1.0f - (fQ * fQ)));
                                    childAt2.setTranslationY(fHeight);
                                    childAt2.getDrawingRect(rect);
                                    rect.offset(0, (int) (-fHeight));
                                    if (fHeight >= rect.height()) {
                                        childAt2.setAlpha(0.0f);
                                    } else {
                                        childAt2.setAlpha(1.0f);
                                    }
                                    childAt2.setClipBounds(rect);
                                } else {
                                    childAt2.setClipBounds(null);
                                    childAt2.setTranslationY(0.0f);
                                    childAt2.setAlpha(1.0f);
                                }
                            }
                            i15++;
                            i14 = 1;
                        }
                    }
                    if (!zB && appBarLayout.f6400o && (arrayList = (ArrayList) ((h0) coordinatorLayout.f1293b.f26369b).get(appBarLayout)) != null && !arrayList.isEmpty()) {
                        while (i10 < arrayList.size()) {
                            View view2 = (View) arrayList.get(i10);
                            d3.c cVar = ((f) view2.getLayoutParams()).f8713a;
                            if (cVar != null) {
                                cVar.d(coordinatorLayout, view2, appBarLayout);
                            }
                            i10++;
                        }
                    }
                    appBarLayout.f(s());
                    H(coordinatorLayout, appBarLayout, iR, iR < iU ? -1 : 1);
                    i10 = i13;
                }
            }
            WeakHashMap weakHashMap = n0.f27339a;
            if (k0.a(coordinatorLayout) != null) {
                return i10;
            }
            n0.i(coordinatorLayout, new c(coordinatorLayout, this, appBarLayout));
            return i10;
        }

        public final void z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int i6 = 250;
            int iAbs = (Math.abs(this.K) <= 0.0f || Math.abs(this.K) > 3000.0f) ? 250 : (int) (((double) (3000.0f - Math.abs(this.K))) * 0.4d);
            if (iAbs <= 250) {
                iAbs = 250;
            }
            if (this.L) {
                this.L = false;
            } else {
                i6 = iAbs;
            }
            if (Math.abs(this.K) >= 2000.0f) {
                appBarLayout.getClass();
            } else {
                int iU = u();
                if (iU == i) {
                    ValueAnimator valueAnimator = this.y;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        this.y.cancel();
                    }
                } else {
                    ValueAnimator valueAnimator2 = this.y;
                    if (valueAnimator2 == null) {
                        ValueAnimator valueAnimator3 = new ValueAnimator();
                        this.y = valueAnimator3;
                        valueAnimator3.setInterpolator(g.a.f11574e);
                        this.y.addUpdateListener(new a(coordinatorLayout, this, appBarLayout));
                        this.y.addListener(new b(this, appBarLayout));
                    } else {
                        valueAnimator2.cancel();
                    }
                    this.y.setDuration(Math.abs(i - iU) < 10 ? 0L : Math.min(i6, 450));
                    this.y.setIntValues(iU, i);
                    this.z = false;
                    this.y.start();
                }
            }
            this.K = 0.0f;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            this.f19053p = -1;
            this.f19055r = -1;
            this.z = true;
            this.C = false;
            this.D = false;
            this.E = true;
            this.H = false;
            this.J = -1;
            this.K = 0.0f;
            this.L = false;
            this.M = false;
            this.N = false;
        }
    }
}
