package com.google.android.material.bottomnavigation;

import a40.d;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import com.samsung.android.dialer.R;
import eb.s;
import ec.e;
import gb.k;
import gb.t;
import k.a;
import kotlin.jvm.internal.l;
import px.c;
import s.y;
import t.q2;
import x40.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class BottomNavigationView extends t implements a, l3.a {
    public static final /* synthetic */ int z = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6516r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public cx.a f6517s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f6518t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f6519u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e f6520v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6521x;
    public boolean y;

    public BottomNavigationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6516r = 2;
        this.f6521x = -1;
        this.y = false;
        Context context2 = getContext();
        c cVarG = s.g(context2, attributeSet, ma.a.f17322d, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView, new int[0]);
        TypedArray typedArray = (TypedArray) cVarG.f20888c;
        setItemHorizontalTranslationEnabled(typedArray.getBoolean(5, true));
        boolean z4 = typedArray.getBoolean(9, false);
        if (typedArray.getBoolean(6, false)) {
            h(context2);
        }
        if (typedArray.getBoolean(7, false)) {
            a.a.e(this, context2, context2.getResources().getDimension(R.dimen.sesl_bottom_navigation_icon_only_mode_background_radius), b.E(context2));
        }
        b.I(context2);
        this.f6519u = z4;
        y menuView = getMenuView();
        if (menuView instanceof ta.c) {
            ta.c cVar = (ta.c) menuView;
            cVar.A0 = z4;
            cVar.setViewTypeChangeListener(new d(this));
            j(cVar.getViewType());
        }
        cVarG.N0();
    }

    @Override // k.a
    public final void a(Context context) {
        cx.a aVar = this.f6517s;
        if (aVar != null) {
            aVar.S(this);
            this.f6517s = null;
        }
    }

    public final void c() {
        hb.d aVar;
        y menuView = getMenuView();
        if (menuView instanceof ta.c) {
            ta.c cVar = (ta.c) menuView;
            int i = 0;
            for (int i6 = 0; i6 < cVar.getChildCount(); i6++) {
                if (cVar.getChildAt(i6).getVisibility() == 0) {
                    i++;
                }
            }
            int viewType = cVar.getViewType();
            boolean z4 = this.f6519u;
            if (viewType == 1) {
                aVar = z4 ? new hb.a(0) : new hb.c(0);
            } else if (viewType != 2) {
                aVar = viewType != 3 ? new hb.c(0) : new hb.c(2);
            } else {
                aVar = z4 ? new hb.b(1) : new hb.c(1);
            }
            int iK = aVar.k(i, getResources());
            if (getPaddingLeft() == iK && getPaddingRight() == iK) {
                return;
            }
            setPadding(iK, getPaddingTop(), iK, getPaddingBottom());
        }
    }

    @Override // l3.a
    public final void d(int i, int i6, boolean z4, float f4) {
        k kVar = (k) getMenuView();
        if (kVar instanceof ta.c) {
            ta.c cVar = (ta.c) kVar;
            cVar.D0 = z4 ? i6 : i;
            cVar.E0 = i6;
            cVar.l(i, f4);
        }
    }

    @Override // l3.a
    public final void e(int i, float f4) {
        k kVar = (k) getMenuView();
        if (kVar instanceof ta.c) {
            ((ta.c) kVar).l(i, f4);
        }
    }

    @Override // k.a
    public final boolean f() {
        return this.f6517s != null;
    }

    @Override // l3.a
    public final void g(int i, float f4) {
        k kVar = (k) getMenuView();
        if (kVar instanceof ta.c) {
            ((ta.c) kVar).l(i, f4);
        }
    }

    @Override // k.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    @Override // gb.t
    public int getMaxItemCount() {
        return 5;
    }

    @Override // k.a
    public final boolean h(Context context) {
        cx.a dVar;
        a(context);
        float dimension = context.getResources().getDimension(R.dimen.sesl_bottom_navigation_icon_only_mode_background_radius);
        int i = this.f6516r;
        m.a aVar = new m.a(m.c.f16205e, m.c.f16206f);
        l.a aVar2 = new l.a();
        Drawable drawable = this.f6518t;
        Drawable drawable2 = drawable != null ? drawable : null;
        Float fValueOf = Float.valueOf(dimension);
        if (i == 0) {
            dVar = new m.d(i, fValueOf, aVar, aVar2, drawable2);
        } else {
            if (i != 2) {
                throw new IllegalStateException(q2.e("blurMode(", i, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"));
            }
            dVar = new m.b(i, aVar, aVar2, drawable2);
        }
        if (dVar.M(this)) {
            this.f6517s = dVar;
            return true;
        }
        this.f6517s = null;
        return false;
    }

    public final void j(int i) {
        hb.d aVar;
        boolean z4 = this.f6519u;
        if (i == 1) {
            aVar = z4 ? new hb.a(0) : new hb.c(0);
        } else if (i != 2) {
            aVar = i != 3 ? new hb.c(0) : new hb.c(2);
        } else {
            aVar = z4 ? new hb.b(1) : new hb.c(1);
        }
        aVar.a(this);
        y menuView = getMenuView();
        if (menuView instanceof ta.c) {
            ((ta.c) menuView).setStrategy(aVar);
            if (aVar.l()) {
                setClipToPadding(false);
                setClipChildren(false);
            }
        }
    }

    @Override // l3.a
    public final void k() {
        k kVar = (k) getMenuView();
        if (kVar instanceof ta.c) {
            ta.c cVar = (ta.c) kVar;
            cVar.D0 = -1;
            cVar.E0 = -1;
            cVar.setAlpha(1.0f);
            for (int i = 0; i < cVar.getChildCount(); i++) {
                cVar.getChildAt(i).setTranslationX(0.0f);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        boolean z4;
        int viewType;
        Configuration configuration = getResources().getConfiguration();
        l.f(configuration, "configuration");
        if (configuration.screenWidthDp >= 401 || configuration.screenHeightDp >= 442 || !this.f6519u) {
            z4 = false;
        } else {
            y menuView = getMenuView();
            if ((menuView instanceof ta.c) && ((viewType = ((ta.c) menuView).getViewType()) == 1 || viewType == 2)) {
                z4 = true;
            } else {
                z4 = false;
            }
        }
        y menuView2 = getMenuView();
        if (this.w != z4) {
            this.w = z4;
            boolean z5 = menuView2 instanceof ta.c;
            if (z5) {
                ((ta.c) menuView2).setSmallScreenMode(z4);
            }
            if (z4) {
                if (!this.y) {
                    this.f6521x = getLabelVisibilityMode();
                    this.y = true;
                }
                setLabelVisibilityMode(2);
                c();
            } else if (this.y) {
                setLabelVisibilityMode(this.f6521x);
                this.y = false;
            } else {
                y menuView3 = getMenuView();
                if (menuView3 instanceof ta.c) {
                    int viewType2 = ((ta.c) menuView3).getViewType();
                    if (viewType2 == 2) {
                        setLabelVisibilityMode(2);
                    } else if (viewType2 == 3) {
                        setLabelVisibilityMode(1);
                    } else {
                        setLabelVisibilityMode(1);
                    }
                    j(viewType2);
                }
            }
            getPresenter().b(false);
            if (z5) {
                ta.c cVar = (ta.c) menuView2;
                if (cVar.A0) {
                    boolean zE = b.E(cVar.getContext());
                    Integer numValueOf = (cVar.getLabelVisibilityMode() == 2 && cVar.C0) ? Integer.valueOf(zE ? R.drawable.sesl_bottom_navigation_item_background_icon_light_small_screen : R.drawable.sesl_bottom_navigation_item_background_icon_dark_small_screen) : Integer.valueOf(zE ? R.drawable.sesl_bottom_navigation_item_background_icon_light : R.drawable.sesl_bottom_navigation_item_background_icon_dark);
                    for (int i9 = 0; i9 < cVar.getChildCount(); i9++) {
                        View childAt = cVar.getChildAt(i9);
                        if (childAt instanceof gb.d) {
                            gb.d dVar = (gb.d) childAt;
                            dVar.setItemBackground(numValueOf.intValue());
                            dVar.jumpDrawablesToCurrentState();
                            dVar.refreshDrawableState();
                        }
                    }
                }
            }
        } else if (z4 && (menuView2 instanceof ta.c)) {
            ((ta.c) menuView2).setSmallScreenMode(true);
            c();
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + getSuggestedMinimumHeight(), 1073741824));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i != 0) {
            if (this.f6520v != null) {
                getViewTreeObserver().removeOnGlobalLayoutListener(this.f6520v);
                this.f6520v = null;
                return;
            }
            return;
        }
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver == null || this.f6520v != null) {
            return;
        }
        e eVar = new e(2, this);
        this.f6520v = eVar;
        viewTreeObserver.addOnGlobalLayoutListener(eVar);
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(drawable);
        this.f6518t = drawable;
    }

    @Override // k.a
    public void setBlurMode(int i) {
        this.f6516r = i;
        h(getContext());
    }

    public void setItemHorizontalTranslationEnabled(boolean z4) {
        ta.c cVar = (ta.c) getMenuView();
        if (cVar.J0 != z4) {
            cVar.setItemHorizontalTranslationEnabled(z4);
            getPresenter().b(false);
        }
    }

    @Deprecated
    public void setOnNavigationItemReselectedListener(ta.d dVar) {
        setOnItemReselectedListener(dVar);
    }

    @Deprecated
    public void setOnNavigationItemSelectedListener(ta.e eVar) {
        setOnItemSelectedListener(eVar);
    }

    @Override // l3.a
    public View getView() {
        return this;
    }
}
