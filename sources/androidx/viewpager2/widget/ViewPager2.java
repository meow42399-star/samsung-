package androidx.viewpager2.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import bg.p;
import c7.a;
import cl.u1;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import d7.b;
import d7.c;
import d7.d;
import d7.e;
import d7.f;
import d7.h;
import d7.i;
import d7.k;
import d7.l;
import d7.m;
import d7.n;
import java.util.ArrayList;
import java.util.WeakHashMap;
import v7.g;
import v7.o;
import w3.k0;
import w3.n0;
import y5.c1;
import y5.o0;
import y5.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {
    public static final PathInterpolator K = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
    public boolean A;
    public boolean B;
    public int C;
    public final o D;
    public ValueAnimator E;
    public ValueAnimator F;
    public float G;
    public boolean H;
    public int I;
    public o0 J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f2679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f2680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u1 f2681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2682d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f2683o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f2684p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i f2685q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2686r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Parcelable f2687s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final m f2688t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final l f2689u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f2690v;
    public final u1 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final g f2691x;
    public final b y;
    public c1 z;

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2679a = new Rect();
        this.f2680b = new Rect();
        u1 u1Var = new u1();
        this.f2681c = u1Var;
        int i = 0;
        this.f2683o = false;
        this.f2684p = new e(i, this);
        this.f2686r = -1;
        this.z = null;
        this.A = false;
        int i6 = 1;
        this.B = true;
        this.C = -1;
        this.G = 1.0f;
        this.H = false;
        this.I = 0;
        this.D = new o(this);
        m mVar = new m(this, context);
        this.f2688t = mVar;
        mVar.setId(View.generateViewId());
        this.f2688t.setDescendantFocusability(131072);
        i iVar = new i(this);
        this.f2685q = iVar;
        this.f2688t.setLayoutManager(iVar);
        this.f2688t.setScrollingTouchSlop(1);
        int[] iArr = a.f4338a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        WeakHashMap weakHashMap = n0.f27339a;
        k0.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.f2688t.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            m mVar2 = this.f2688t;
            d7.g gVar = new d7.g();
            if (mVar2.N == null) {
                mVar2.N = new ArrayList();
            }
            mVar2.N.add(gVar);
            d dVar = new d(this);
            this.f2690v = dVar;
            this.f2691x = new g(8, dVar);
            l lVar = new l(this);
            this.f2689u = lVar;
            lVar.a(this.f2688t);
            this.f2688t.k(this.f2690v);
            this.f2688t.setOverScrollMode(getOverScrollMode());
            u1 u1Var2 = new u1();
            this.w = u1Var2;
            this.f2690v.f8780a = u1Var2;
            f fVar = new f(this, i);
            f fVar2 = new f(this, i6);
            ((ArrayList) u1Var2.f5050b).add(fVar);
            ((ArrayList) this.w.f5050b).add(fVar2);
            o oVar = this.D;
            m mVar3 = this.f2688t;
            oVar.getClass();
            mVar3.setImportantForAccessibility(2);
            oVar.f26384d = new e(i6, oVar);
            ViewPager2 viewPager2 = (ViewPager2) oVar.f26385o;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            ((ArrayList) this.w.f5050b).add(u1Var);
            b bVar = new b();
            this.y = bVar;
            ((ArrayList) this.w.f5050b).add(bVar);
            m mVar4 = this.f2688t;
            attachViewToParent(mVar4, 0, mVar4.getLayoutParams());
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public static void a(ViewPager2 viewPager2) {
        View viewE;
        l lVar = viewPager2.f2689u;
        if (lVar == null || (viewE = lVar.e(viewPager2.f2685q)) == null) {
            return;
        }
        int iIndexOfChild = viewPager2.f2688t.indexOfChild(viewE);
        i iVar = viewPager2.f2685q;
        o0 o0Var = viewPager2.J;
        if (o0Var == null || ((androidx.recyclerview.widget.a) o0Var.f2629b) != iVar) {
            viewPager2.J = new o0(iVar, 0);
        }
        o0 o0Var2 = viewPager2.J;
        viewPager2.J = o0Var2;
        int iG = o0Var2.g(viewE);
        View childAt = viewPager2.f2688t.getChildAt(iG < 0 ? iIndexOfChild + 1 : iIndexOfChild - 1);
        int i = iG < 0 ? iG * (-1) : iG;
        float width = ((((viewE.getWidth() - i) / viewE.getWidth()) * 0.1f) + 0.9f) * viewPager2.G;
        float f4 = i;
        float width2 = (((f4 / viewE.getWidth()) * 0.1f) + 0.9f) * viewPager2.G;
        float f6 = iG > 0 ? -4 : 4;
        float width3 = (f4 / viewE.getWidth()) * f6;
        float width4 = ((viewE.getWidth() - i) / viewE.getWidth()) * f6;
        viewE.setScaleX(width);
        viewE.setScaleY(width);
        viewE.setRotationY(width3);
        if (childAt != null) {
            childAt.setScaleX(width2);
            childAt.setScaleY(width2);
            childAt.setRotationY(-width4);
        }
    }

    public final void b() {
        v0 adapter;
        if (this.f2686r == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        if (this.f2687s != null) {
            this.f2687s = null;
        }
        int iMax = Math.max(0, Math.min(this.f2686r, adapter.c() - 1));
        this.f2682d = iMax;
        this.f2686r = -1;
        this.f2688t.G0(iMax);
        this.D.J();
    }

    public final void c() {
        this.H = true;
        m mVar = this.f2688t;
        mVar.setEdgeEffectEnabled(false);
        ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.95f).setDuration(400L);
        this.E = duration;
        PathInterpolator pathInterpolator = K;
        duration.setInterpolator(pathInterpolator);
        this.E.addUpdateListener(new h(this, 0));
        ValueAnimator duration2 = ValueAnimator.ofFloat(0.95f, 1.0f).setDuration(400L);
        this.F = duration2;
        duration2.setInterpolator(pathInterpolator);
        this.F.addUpdateListener(new h(this, 1));
        this.F.addListener(new p(1, this));
        if (mVar.getClipChildren()) {
            mVar.setClipChildren(false);
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.f2688t.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.f2688t.canScrollVertically(i);
    }

    public final void d(int i, boolean z) {
        Object obj = this.f2691x.f26363b;
        e(i, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof n) {
            int i = ((n) parcelable).f8801a;
            sparseArray.put(this.f2688t.getId(), (Parcelable) sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        b();
    }

    public final void e(int i, boolean z) {
        u1 u1Var;
        v0 adapter = getAdapter();
        if (adapter == null) {
            if (this.f2686r != -1) {
                this.f2686r = Math.max(i, 0);
                return;
            }
            return;
        }
        if (adapter.c() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i, 0), adapter.c() - 1);
        int i6 = this.f2682d;
        if (iMin == i6 && this.f2690v.f8785f == 0) {
            return;
        }
        if (iMin == i6 && z) {
            return;
        }
        double d4 = i6;
        this.f2682d = iMin;
        this.D.J();
        d dVar = this.f2690v;
        if (dVar.f8785f != 0) {
            dVar.e();
            c cVar = dVar.f8786g;
            d4 = ((double) cVar.f8777a) + ((double) cVar.f8778b);
        }
        d dVar2 = this.f2690v;
        dVar2.getClass();
        dVar2.f8784e = z ? 2 : 3;
        boolean z4 = dVar2.i != iMin;
        dVar2.i = iMin;
        dVar2.c(2);
        if (z4 && (u1Var = dVar2.f8780a) != null) {
            u1Var.c(iMin);
        }
        if (!z) {
            this.f2688t.G0(iMin);
            return;
        }
        double d11 = iMin;
        if (Math.abs(d11 - d4) <= 3.0d) {
            this.f2688t.a1(iMin);
            return;
        }
        this.f2688t.G0(d11 > d4 ? iMin - 3 : iMin + 3);
        m mVar = this.f2688t;
        mVar.post(new d7.o(iMin, mVar));
    }

    public final void f() {
        l lVar = this.f2689u;
        if (lVar == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewE = lVar.e(this.f2685q);
        if (viewE == null) {
            return;
        }
        this.f2685q.getClass();
        int iT = androidx.recyclerview.widget.a.T(viewE);
        if (iT != this.f2682d && getScrollState() == 0) {
            this.w.c(iT);
        }
        this.f2683o = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.D.getClass();
        this.D.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public v0 getAdapter() {
        return this.f2688t.getAdapter();
    }

    public int getCurrentItem() {
        return this.f2682d;
    }

    public int getItemDecorationCount() {
        return this.f2688t.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.C;
    }

    public int getOrientation() {
        return this.f2685q.z == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        int orientation = getOrientation();
        m mVar = this.f2688t;
        if (orientation == 0) {
            height = mVar.getWidth() - mVar.getPaddingLeft();
            paddingBottom = mVar.getPaddingRight();
        } else {
            height = mVar.getHeight() - mVar.getPaddingTop();
            paddingBottom = mVar.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f2690v.f8785f;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int iC;
        int iC2;
        int iC3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ViewPager2 viewPager2 = (ViewPager2) this.D.f26385o;
        if (viewPager2.getAdapter() == null) {
            iC = 0;
            iC2 = 0;
        } else if (viewPager2.getOrientation() == 1) {
            iC = viewPager2.getAdapter().c();
            iC2 = 1;
        } else {
            iC2 = viewPager2.getAdapter().c();
            iC = 1;
        }
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) v5.c.D(iC, iC2, 0).f25872b);
        v0 adapter = viewPager2.getAdapter();
        if (adapter == null || (iC3 = adapter.c()) == 0 || !viewPager2.B) {
            return;
        }
        if (viewPager2.f2682d > 0) {
            accessibilityNodeInfo.addAction(CapabilityModelInterface.FEATURE_MMTEL_VIDEO);
        }
        if (viewPager2.f2682d < iC3 - 1) {
            accessibilityNodeInfo.addAction(4096);
        }
        accessibilityNodeInfo.setScrollable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        int measuredWidth = this.f2688t.getMeasuredWidth();
        int measuredHeight = this.f2688t.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.f2679a;
        rect.left = paddingLeft;
        rect.right = (i9 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i10 - i6) - getPaddingBottom();
        Rect rect2 = this.f2680b;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.f2688t.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.f2683o) {
            f();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        measureChild(this.f2688t, i, i6);
        int measuredWidth = this.f2688t.getMeasuredWidth();
        int measuredHeight = this.f2688t.getMeasuredHeight();
        int measuredState = this.f2688t.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i6, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof n)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        n nVar = (n) parcelable;
        super.onRestoreInstanceState(nVar.getSuperState());
        this.f2686r = nVar.f8802b;
        this.f2687s = nVar.f8803c;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        n nVar = new n(super.onSaveInstanceState());
        nVar.f8801a = this.f2688t.getId();
        int i = this.f2686r;
        if (i == -1) {
            i = this.f2682d;
        }
        nVar.f8802b = i;
        Parcelable parcelable = this.f2687s;
        if (parcelable != null) {
            nVar.f8803c = parcelable;
            return nVar;
        }
        this.f2688t.getAdapter();
        return nVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        int measuredHeight;
        int paddingBottom;
        super.onSizeChanged(i, i6, i9, i10);
        if (getOrientation() == 0) {
            if (i == i9) {
                return;
            }
        } else if (i6 == i10) {
            return;
        }
        if (getScrollState() == 0) {
            this.f2688t.G0(this.f2682d);
            return;
        }
        d dVar = this.f2690v;
        dVar.e();
        c cVar = dVar.f8786g;
        double d4 = ((double) cVar.f8777a) + ((double) cVar.f8778b);
        if (d4 < 0.0d) {
            this.f2685q.G0(this.f2682d);
            return;
        }
        int i11 = (int) d4;
        double d11 = d4 - ((double) i11);
        int orientation = getOrientation();
        m mVar = this.f2688t;
        if (orientation == 0) {
            measuredHeight = mVar.getMeasuredWidth() - mVar.getPaddingLeft();
            paddingBottom = mVar.getPaddingRight();
        } else {
            measuredHeight = mVar.getMeasuredHeight() - mVar.getPaddingTop();
            paddingBottom = mVar.getPaddingBottom();
        }
        this.f2685q.u1(i11, -((int) Math.round(d11 * ((double) (measuredHeight - paddingBottom)))));
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        this.D.getClass();
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        o oVar = this.D;
        ViewPager2 viewPager2 = (ViewPager2) oVar.f26385o;
        if (i != 8192 && i != 4096) {
            throw new IllegalStateException();
        }
        int currentItem = i == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        ViewPager2 viewPager3 = (ViewPager2) oVar.f26385o;
        if (viewPager3.B) {
            viewPager3.e(currentItem, true);
        }
        return true;
    }

    public void setAdapter(v0 v0Var) {
        v0 adapter = this.f2688t.getAdapter();
        o oVar = this.D;
        if (adapter != null) {
            adapter.f29423a.unregisterObserver((e) oVar.f26384d);
        } else {
            oVar.getClass();
        }
        e eVar = this.f2684p;
        if (adapter != null) {
            adapter.f29423a.unregisterObserver(eVar);
        }
        this.f2688t.setAdapter(v0Var);
        this.f2682d = 0;
        b();
        o oVar2 = this.D;
        oVar2.J();
        if (v0Var != null) {
            v0Var.f29423a.registerObserver((e) oVar2.f26384d);
        }
        if (v0Var != null) {
            v0Var.f29423a.registerObserver(eVar);
        }
    }

    public void setCurrentItem(int i) {
        d(i, true);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.D.J();
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.C = i;
        this.f2688t.requestLayout();
    }

    public void setOrientation(int i) {
        this.f2685q.v1(i);
        this.D.J();
    }

    @Override // android.view.View
    public void setOverScrollMode(int i) {
        m mVar = this.f2688t;
        if (mVar != null) {
            mVar.setOverScrollMode(i);
        }
        super.setOverScrollMode(i);
    }

    public void setPageTransformer(k kVar) {
        if (kVar != null) {
            if (!this.A) {
                this.z = this.f2688t.getItemAnimator();
                this.A = true;
            }
            this.f2688t.setItemAnimator(null);
        } else if (this.A) {
            this.f2688t.setItemAnimator(this.z);
            this.z = null;
            this.A = false;
        }
        this.y.getClass();
        if (kVar == null) {
            return;
        }
        this.y.getClass();
        this.y.getClass();
    }

    public void setUserInputEnabled(boolean z) {
        this.B = z;
        this.D.J();
    }
}
