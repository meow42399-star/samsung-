package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.core.widget.b0;
import com.samsung.android.dialer.R;
import h.p0;
import java.util.WeakHashMap;
import s.s;
import s.v;
import t.b;
import t.c;
import t.d;
import t.e;
import t.f;
import t.u4;
import t.x0;
import t.y0;
import t.z4;
import w3.d0;
import w3.f0;
import w3.h1;
import w3.j;
import w3.j1;
import w3.k;
import w3.l;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements x0, j, k {
    public static final Rect P = new Rect();
    public static final int[] Q = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final j1 R;
    public static final Rect S;
    public final Rect A;
    public boolean B;
    public boolean C;
    public j1 D;
    public j1 E;
    public j1 F;
    public j1 G;
    public c H;
    public OverScroller I;
    public ViewPropertyAnimator J;
    public final b0 K;
    public final b L;
    public final b M;
    public final l N;
    public final e O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ContentFrameLayout f927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContainer f928d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public y0 f929o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Drawable f930p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f931q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f932r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f933s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f934t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f935u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f936v;
    public final Rect w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Rect f937x;
    public final Rect y;
    public final Rect z;

    static {
        w3.y0 y0Var = new w3.y0();
        y0Var.e(g3.b.b(0, 1, 0, 1));
        R = y0Var.b();
        S = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f926b = 0;
        this.w = new Rect();
        this.f937x = new Rect();
        this.y = new Rect();
        this.z = new Rect();
        this.A = new Rect();
        this.B = true;
        this.C = false;
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        j1 j1Var = j1.f27330b;
        this.D = j1Var;
        this.E = j1Var;
        this.F = j1Var;
        this.G = j1Var;
        this.K = new b0(7, this);
        this.L = new b(this, 0);
        this.M = new b(this, 1);
        b(context);
        this.N = new l();
        e eVar = new e(context);
        eVar.setWillNotDraw(true);
        this.O = eVar;
        addView(eVar);
    }

    public static boolean e(View view, Rect rect, boolean z) {
        boolean z4;
        d dVar = (d) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
        int i6 = rect.left;
        if (i != i6) {
            ((ViewGroup.MarginLayoutParams) dVar).leftMargin = i6;
            z4 = true;
        } else {
            z4 = false;
        }
        int i9 = ((ViewGroup.MarginLayoutParams) dVar).topMargin;
        int i10 = rect.top;
        if (i9 != i10) {
            ((ViewGroup.MarginLayoutParams) dVar).topMargin = i10;
            z4 = true;
        }
        int i11 = ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
        int i12 = rect.right;
        if (i11 != i12) {
            ((ViewGroup.MarginLayoutParams) dVar).rightMargin = i12;
            z4 = true;
        }
        if (z) {
            int i13 = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
            int i14 = rect.bottom;
            if (i13 != i14) {
                ((ViewGroup.MarginLayoutParams) dVar).bottomMargin = i14;
                return true;
            }
        }
        return z4;
    }

    public static boolean g(Rect rect, View view) {
        if (view.getPaddingLeft() == rect.left && view.getPaddingTop() == rect.top && view.getPaddingRight() == rect.right) {
            return false;
        }
        view.setPadding(rect.left, rect.top, rect.right, view.getPaddingBottom());
        return true;
    }

    public final void a() {
        removeCallbacks(this.L);
        removeCallbacks(this.M);
        ViewPropertyAnimator viewPropertyAnimator = this.J;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void b(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(Q);
        this.f925a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f930p = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.I = new OverScroller(context);
    }

    public final void c(int i) {
        d();
        if (i == 2) {
            ((z4) this.f929o).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 5) {
            ((z4) this.f929o).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d;
    }

    public final void d() {
        y0 wrapper;
        if (this.f927c == null) {
            this.f927c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f928d = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof y0) {
                wrapper = (y0) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f929o = wrapper;
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f930p != null) {
            if (this.f928d.getVisibility() == 0) {
                translationY = (int) (this.f928d.getTranslationY() + this.f928d.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f930p.setBounds(0, translationY, getWidth(), this.f930p.getIntrinsicHeight() + translationY);
            this.f930p.draw(canvas);
        }
    }

    public final void f(Menu menu, v vVar) {
        s sVar;
        d();
        z4 z4Var = (z4) this.f929o;
        Toolbar toolbar = z4Var.f24170a;
        if (z4Var.f24181m == null) {
            t.l lVar = new t.l(toolbar.getContext());
            z4Var.f24181m = lVar;
            lVar.f22743s = R.id.action_menu_presenter;
        }
        t.l lVar2 = z4Var.f24181m;
        lVar2.f22739o = vVar;
        s.k kVar = (s.k) menu;
        if (kVar == null && toolbar.f1070a == null) {
            return;
        }
        toolbar.h();
        s.k kVar2 = toolbar.f1070a.z;
        if (kVar2 == kVar) {
            return;
        }
        if (kVar2 != null) {
            kVar2.r(toolbar.V);
            kVar2.r(toolbar.W);
        }
        if (toolbar.W == null) {
            toolbar.W = new u4(toolbar);
        }
        lVar2.B = true;
        if (kVar != null) {
            kVar.b(lVar2, toolbar.f1093t);
            kVar.b(toolbar.W, toolbar.f1093t);
        } else {
            lVar2.l(toolbar.f1093t, null);
            toolbar.W.l(toolbar.f1093t, null);
            lVar2.b(true);
            toolbar.W.b(true);
        }
        toolbar.f1070a.setPopupTheme(toolbar.f1094u);
        toolbar.f1070a.setPresenter(lVar2);
        toolbar.V = lVar2;
        f fVar = lVar2.D;
        if (fVar != null && (sVar = fVar.i) != null) {
            sVar.p();
        }
        toolbar.z();
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f928d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        l lVar = this.N;
        return lVar.f27335b | lVar.f27334a;
    }

    public CharSequence getTitle() {
        d();
        return ((z4) this.f929o).f24170a.getTitle();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean zE;
        d();
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        boolean z = true;
        boolean z4 = (windowSystemUiVisibility & 256) != 0;
        boolean z5 = (windowSystemUiVisibility & 1536) != 0;
        WeakHashMap weakHashMap = n0.f27339a;
        e eVar = this.O;
        j1 j1Var = R;
        Rect rect = this.A;
        f0.a(eVar, j1Var, rect);
        boolean zEquals = rect.equals(S);
        this.B = !zEquals;
        boolean z11 = zEquals || (z4 && z5);
        this.C = z11;
        c cVar = this.H;
        if (cVar != null) {
            ((p0) cVar).f12789q = (z4 || z11) ? false : true;
        }
        j1 j1VarF = j1.f(this, windowInsets);
        h1 h1Var = j1VarF.f27331a;
        int iB = j1VarF.b();
        int iD = j1VarF.d();
        int iC = j1VarF.c();
        int iA = j1VarF.a();
        Rect rect2 = this.z;
        rect2.set(iB, iD, iC, iA);
        ActionBarContainer actionBarContainer = this.f928d;
        boolean z12 = this.C;
        Rect rect3 = P;
        if (z12) {
            zE = g(rect2, actionBarContainer) | e(actionBarContainer, rect3, false);
        } else {
            zE = e(actionBarContainer, rect2, false) | g(rect3, actionBarContainer);
        }
        Rect rect4 = this.w;
        f0.a(this, j1VarF, rect4);
        j1 j1VarI = h1Var.i(rect4.left, rect4.top, rect4.right, rect4.bottom);
        this.D = j1VarI;
        if (!this.E.equals(j1VarI)) {
            this.E = this.D;
            zE = true;
        }
        Rect rect5 = this.f937x;
        if (rect5.equals(rect4)) {
            z = zE;
        } else {
            rect5.set(rect4);
        }
        if (z) {
            requestLayout();
        }
        return h1Var.a().f27331a.c().f27331a.b().e();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        b(getContext());
        WeakHashMap weakHashMap = n0.f27339a;
        d0.b(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = ((ViewGroup.MarginLayoutParams) dVar).leftMargin + paddingLeft;
                int i13 = ((ViewGroup.MarginLayoutParams) dVar).topMargin + paddingTop;
                childAt.layout(i12, i13, measuredWidth + i12, measuredHeight + i13);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int measuredHeight;
        d();
        measureChildWithMargins(this.f928d, i, 0, i6, 0);
        d dVar = (d) this.f928d.getLayoutParams();
        int iMax = Math.max(0, this.f928d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
        int iMax2 = Math.max(0, this.f928d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f928d.getMeasuredState());
        WeakHashMap weakHashMap = n0.f27339a;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.f925a;
            if (this.C) {
                measuredHeight += this.z.top;
            }
            if (this.f932r && this.f928d.getTabContainer() != null) {
                measuredHeight += this.f925a;
            }
        } else {
            measuredHeight = this.f928d.getVisibility() != 8 ? this.f928d.getMeasuredHeight() : 0;
        }
        Rect rect = this.w;
        Rect rect2 = this.y;
        rect2.set(rect);
        j1 j1Var = this.D;
        this.F = j1Var;
        if (this.f931q || z || !this.B) {
            g3.b bVarB = this.C ? g3.b.b(j1Var.b(), Math.max(this.F.d(), measuredHeight), this.F.c(), Math.max(this.F.a(), 0)) : g3.b.b(j1Var.b(), this.F.d() + measuredHeight, this.F.c(), this.F.a());
            w3.y0 y0Var = new w3.y0(this.F);
            y0Var.e(bVarB);
            this.F = y0Var.b();
        } else {
            if (this.C) {
                rect2.top = Math.max(rect2.top, measuredHeight);
                rect2.bottom = Math.max(rect2.bottom, 0);
            } else {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
            }
            this.F = this.F.f27331a.i(0, measuredHeight, 0, 0);
        }
        e(this.f927c, rect2, true);
        if (!this.G.equals(this.F)) {
            j1 j1Var2 = this.F;
            this.G = j1Var2;
            n0.c(this.f927c, j1Var2);
        }
        measureChildWithMargins(this.f927c, i, 0, i6, 0);
        d dVar2 = (d) this.f927c.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f927c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) dVar2).leftMargin + ((ViewGroup.MarginLayoutParams) dVar2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f927c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) dVar2).topMargin + ((ViewGroup.MarginLayoutParams) dVar2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f927c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i6, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f4, float f6, boolean z) {
        if (!this.f933s || !z) {
            return false;
        }
        this.I.fling(0, 0, 0, (int) f6, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.I.getFinalY() > this.f928d.getHeight()) {
            a();
            this.M.run();
        } else {
            a();
            this.L.run();
        }
        this.f934t = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f4, float f6) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i6, int[] iArr) {
    }

    @Override // w3.k
    public final void onNestedScroll(View view, int i, int i6, int i9, int i10, int i11, int[] iArr) {
        onNestedScroll(view, i, i6, i9, i10, i11);
    }

    @Override // w3.j
    public final void onNestedScrollAccepted(View view, View view2, int i, int i6) {
        if (i6 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // w3.j
    public final boolean onStartNestedScroll(View view, View view2, int i, int i6) {
        return i6 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // w3.j
    public final void onStopNestedScroll(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        d();
        int i6 = this.f936v ^ i;
        this.f936v = i;
        boolean z = (i & 4) == 0;
        boolean z4 = (i & 256) != 0;
        c cVar = this.H;
        if (cVar != null) {
            p0 p0Var = (p0) cVar;
            p0Var.f12789q = (z4 || this.C) ? false : true;
            if (z || !z4) {
                if (p0Var.f12791s) {
                    p0Var.f12791s = false;
                    p0Var.j1(true);
                }
            } else if (!p0Var.f12791s) {
                p0Var.f12791s = true;
                p0Var.j1(true);
            }
        }
        if ((i6 & 256) == 0 || this.H == null) {
            return;
        }
        WeakHashMap weakHashMap = n0.f27339a;
        d0.b(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.f926b = i;
        c cVar = this.H;
        if (cVar != null) {
            ((p0) cVar).f12788p = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        a();
        this.f928d.setTranslationY(-Math.max(0, Math.min(i, this.f928d.getHeight())));
    }

    public void setActionBarVisibilityCallback(c cVar) {
        this.H = cVar;
        if (getWindowToken() != null) {
            ((p0) this.H).f12788p = this.f926b;
            int i = this.f936v;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = n0.f27339a;
                d0.b(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.f932r = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.f933s) {
            this.f933s = z;
            if (z) {
                return;
            }
            a();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        d();
        z4 z4Var = (z4) this.f929o;
        z4Var.f24173d = i != 0 ? com.bumptech.glide.d.y(z4Var.f24170a.getContext(), i) : null;
        z4Var.c();
    }

    public void setLogo(int i) {
        d();
        z4 z4Var = (z4) this.f929o;
        z4Var.f24174e = i != 0 ? com.bumptech.glide.d.y(z4Var.f24170a.getContext(), i) : null;
        z4Var.c();
    }

    public void setOverlayMode(boolean z) {
        this.f931q = z;
    }

    @Override // t.x0
    public void setWindowCallback(Window.Callback callback) {
        d();
        ((z4) this.f929o).f24179k = callback;
    }

    @Override // t.x0
    public void setWindowTitle(CharSequence charSequence) {
        d();
        z4 z4Var = (z4) this.f929o;
        if (z4Var.f24176g) {
            return;
        }
        Toolbar toolbar = z4Var.f24170a;
        z4Var.f24177h = charSequence;
        if ((z4Var.f24171b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (z4Var.f24176g) {
                n0.j(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // w3.j
    public final void onNestedPreScroll(View view, int i, int i6, int[] iArr, int i9) {
    }

    @Override // w3.j
    public final void onNestedScroll(View view, int i, int i6, int i9, int i10, int i11) {
        if (i11 == 0) {
            onNestedScroll(view, i, i6, i9, i10);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        p0 p0Var;
        o00.b bVar;
        this.N.f27334a = i;
        this.f935u = getActionBarHideOffset();
        a();
        c cVar = this.H;
        if (cVar == null || (bVar = (p0Var = (p0) cVar).f12794v) == null) {
            return;
        }
        bVar.a();
        p0Var.f12794v = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.f928d.getVisibility() != 0) {
            return false;
        }
        return this.f933s;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f933s || this.f934t) {
            return;
        }
        if (this.f935u <= this.f928d.getHeight()) {
            a();
            postDelayed(this.L, 600L);
        } else {
            a();
            postDelayed(this.M, 600L);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new d(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i6, int i9, int i10) {
        int i11 = this.f935u + i6;
        this.f935u = i11;
        setActionBarHideOffset(i11);
    }

    public void setIcon(Drawable drawable) {
        d();
        z4 z4Var = (z4) this.f929o;
        z4Var.f24173d = drawable;
        z4Var.c();
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }
}
