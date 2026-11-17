package androidx.recyclerview.widget;

import aj.f;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import b40.b;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import g0.h0;
import java.util.ArrayList;
import java.util.WeakHashMap;
import u8.l;
import ve.i;
import w3.n0;
import wm.c;
import x3.d;
import y0.j;
import y5.c1;
import y5.e1;
import y5.f1;
import y5.l0;
import y5.m1;
import y5.u1;
import y5.u2;
import y5.v0;
import y5.x1;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f2447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f2448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f2449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f2450d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public l0 f2451o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f2452p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2453q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f2454r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2455s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2456t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2457u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2458v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2459x;
    public int y;

    public a() {
        j jVar = new j(this);
        v5.c cVar = new v5.c(7, this);
        this.f2449c = new c(jVar);
        this.f2450d = new c(cVar);
        this.f2452p = false;
        this.f2453q = false;
        this.f2454r = true;
        this.f2455s = true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int H(boolean z, int i, int i6, int i9, int i10) {
        int iMax = Math.max(0, i - i9);
        if (z) {
            if (i10 >= 0) {
                i6 = 1073741824;
            } else if (i10 != -1 || (i6 != Integer.MIN_VALUE && (i6 == 0 || i6 != 1073741824))) {
                i6 = 0;
                i10 = 0;
            } else {
                i10 = iMax;
            }
        } else if (i10 >= 0) {
            i6 = 1073741824;
        } else if (i10 == -1) {
            i10 = iMax;
        } else if (i10 != -2) {
            i6 = 0;
            i10 = 0;
        } else if (i6 == Integer.MIN_VALUE || i6 == 1073741824) {
            i10 = iMax;
            i6 = Integer.MIN_VALUE;
        } else {
            i10 = iMax;
            i6 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i10, i6);
    }

    public static int K(View view) {
        return view.getBottom() + ((f1) view.getLayoutParams()).f29128b.bottom;
    }

    public static int M(View view) {
        return view.getLeft() - ((f1) view.getLayoutParams()).f29128b.left;
    }

    public static int N(View view) {
        Rect rect = ((f1) view.getLayoutParams()).f29128b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int O(View view) {
        Rect rect = ((f1) view.getLayoutParams()).f29128b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int P(View view) {
        return view.getRight() + ((f1) view.getLayoutParams()).f29128b.right;
    }

    public static int Q(View view) {
        return view.getTop() - ((f1) view.getLayoutParams()).f29128b.top;
    }

    public static int T(View view) {
        if (view != null) {
            return ((f1) view.getLayoutParams()).f29127a.d();
        }
        Log.e("SeslRecyclerView", "View is null.");
        return -1;
    }

    public static e1 U(Context context, AttributeSet attributeSet, int i, int i6) {
        e1 e1Var = new e1();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w5.a.f27423b, i, i6);
        e1Var.f29095a = typedArrayObtainStyledAttributes.getInt(0, 1);
        e1Var.f29096b = typedArrayObtainStyledAttributes.getInt(10, 1);
        e1Var.f29097c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        e1Var.f29098d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return e1Var;
    }

    public static boolean Y(int i, int i6, int i9) {
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        if (i9 > 0 && i != i9) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public static void a0(View view, int i, int i6, int i9, int i10) {
        f1 f1Var = (f1) view.getLayoutParams();
        Rect rect = f1Var.f29128b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) f1Var).leftMargin, i6 + rect.top + ((ViewGroup.MarginLayoutParams) f1Var).topMargin, (i9 - rect.right) - ((ViewGroup.MarginLayoutParams) f1Var).rightMargin, (i10 - rect.bottom) - ((ViewGroup.MarginLayoutParams) f1Var).bottomMargin);
    }

    public static int r(int i, int i6, int i9) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i6, i9) : size;
        }
        return Math.min(size, Math.max(i6, i9));
    }

    public final void A(m1 m1Var) {
        for (int iG = G() - 1; iG >= 0; iG--) {
            View viewF = F(iG);
            y1 y1VarC0 = RecyclerView.c0(viewF);
            if (y1VarC0.q()) {
                if (RecyclerView.f2347f3) {
                    Log.d("SeslRecyclerView", "ignoring view " + y1VarC0);
                }
            } else if (!y1VarC0.h() || y1VarC0.j() || this.f2448b.f2437x.f29424b) {
                F(iG);
                this.f2447a.t(iG);
                m1Var.k(viewF);
                this.f2448b.f2417r.N(y1VarC0);
            } else {
                if (F(iG) != null) {
                    this.f2447a.Q(iG);
                }
                m1Var.j(y1VarC0);
            }
        }
    }

    public final void A0(m1 m1Var) {
        ArrayList arrayList = m1Var.f29284a;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((y1) arrayList.get(i)).f29444a;
            y1 y1VarC0 = RecyclerView.c0(view);
            if (!y1VarC0.q()) {
                y1VarC0.p(false);
                if (y1VarC0.l()) {
                    this.f2448b.removeDetachedView(view, false);
                }
                c1 c1Var = this.f2448b.f2357a0;
                if (c1Var != null) {
                    c1Var.e(y1VarC0);
                }
                y1VarC0.p(true);
                y1 y1VarC1 = RecyclerView.c0(view);
                y1VarC1.f29456x = null;
                y1VarC1.y = false;
                y1VarC1.f29453t &= -33;
                m1Var.j(y1VarC1);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = m1Var.f29285b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f2448b.invalidate();
        }
    }

    public View B(int i) {
        int iG = G();
        for (int i6 = 0; i6 < iG; i6++) {
            View viewF = F(i6);
            y1 y1VarC0 = RecyclerView.c0(viewF);
            if (y1VarC0 != null && y1VarC0.d() == i && !y1VarC0.q() && (this.f2448b.f2422s0.f29390g || !y1VarC0.j())) {
                return viewF;
            }
        }
        return null;
    }

    public final void B0(View view, m1 m1Var) {
        b bVar = this.f2447a;
        l lVar = (l) bVar.f3318c;
        int i = bVar.f3317b;
        if (i == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            bVar.f3317b = 1;
            bVar.f3321p = view;
            int iIndexOfChild = ((RecyclerView) lVar.f25172a).indexOfChild(view);
            if (iIndexOfChild >= 0) {
                if (((x5.a) bVar.f3319d).f(iIndexOfChild)) {
                    bVar.V(view);
                }
                lVar.h(iIndexOfChild);
            }
            bVar.f3317b = 0;
            bVar.f3321p = null;
            m1Var.i(view);
        } catch (Throwable th2) {
            bVar.f3317b = 0;
            bVar.f3321p = null;
            throw th2;
        }
    }

    public abstract f1 C();

    public final void C0(int i, m1 m1Var) {
        View viewF = F(i);
        if (F(i) != null) {
            this.f2447a.Q(i);
        }
        m1Var.i(viewF);
    }

    public f1 D(Context context, AttributeSet attributeSet) {
        return new f1(context, attributeSet);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    public boolean D0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z4) {
        int i;
        int i6;
        int[] iArrI = I(rect, view);
        int i9 = iArrI[0];
        int i10 = iArrI[1];
        if (z4) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                Rect rectSeslGetAvailableBounds = this.f2448b.seslGetAvailableBounds();
                if (rectSeslGetAvailableBounds != null) {
                    i = rectSeslGetAvailableBounds.top;
                    i6 = this.y - rectSeslGetAvailableBounds.bottom;
                    RecyclerView recyclerView2 = this.f2448b;
                    if (recyclerView2.f2433v2) {
                        i6 -= recyclerView2.D2;
                    }
                } else {
                    i = 0;
                    i6 = 0;
                }
                int paddingLeft = getPaddingLeft();
                int paddingTop = getPaddingTop() + i;
                int paddingRight = this.f2459x - getPaddingRight();
                int paddingBottom = (this.y - getPaddingBottom()) - i6;
                Rect rect2 = this.f2448b.f2427u;
                L(rect2, focusedChild);
                if (rect2.left - i9 < paddingRight && rect2.right - i9 > paddingLeft && rect2.top - i10 < paddingBottom && rect2.bottom - i10 > paddingTop) {
                    if (i9 == 0) {
                    }
                    if (z) {
                        recyclerView.scrollBy(i9, i10);
                        return true;
                    }
                    recyclerView.Z0(i9, i10, false);
                    return true;
                }
            }
        } else if (i9 == 0 || i10 != 0) {
            if (z) {
                recyclerView.scrollBy(i9, i10);
                return true;
            }
            recyclerView.Z0(i9, i10, false);
            return true;
        }
        return false;
    }

    public f1 E(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof f1) {
            return new f1((f1) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new f1((ViewGroup.MarginLayoutParams) layoutParams) : new f1(layoutParams);
    }

    public final void E0() {
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final View F(int i) {
        b bVar = this.f2447a;
        if (bVar != null) {
            return bVar.C(i);
        }
        return null;
    }

    public abstract int F0(int i, m1 m1Var, u1 u1Var);

    public final int G() {
        b bVar = this.f2447a;
        if (bVar != null) {
            return bVar.D();
        }
        return 0;
    }

    public abstract void G0(int i);

    public abstract int H0(int i, m1 m1Var, u1 u1Var);

    public final int[] I(Rect rect, View view) {
        int i;
        int i6;
        Rect rectSeslGetAvailableBounds = this.f2448b.seslGetAvailableBounds();
        if (rectSeslGetAvailableBounds != null) {
            i = rectSeslGetAvailableBounds.top;
            i6 = this.y - rectSeslGetAvailableBounds.bottom;
            RecyclerView recyclerView = this.f2448b;
            if (recyclerView.f2433v2) {
                i6 -= recyclerView.D2;
            }
        } else {
            i = 0;
            i6 = 0;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop() + i;
        int paddingRight = this.f2459x - getPaddingRight();
        int paddingBottom = (this.y - getPaddingBottom()) - i6;
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i9 = left - paddingLeft;
        int iMin = Math.min(0, i9);
        int i10 = top - paddingTop;
        int iMin2 = Math.min(0, i10);
        int i11 = iWidth - paddingRight;
        int iMax = Math.max(0, i11);
        int iMax2 = Math.max(0, iHeight - paddingBottom);
        if (S() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i9, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i11);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i10, iMax2);
        }
        return new int[]{iMax, iMin2};
    }

    public final void I0(RecyclerView recyclerView) {
        J0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public int J(m1 m1Var, u1 u1Var) {
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView == null || recyclerView.f2437x == null || !o()) {
            return 1;
        }
        return this.f2448b.f2437x.c();
    }

    public final void J0(int i, int i6) {
        this.f2459x = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.f2458v = mode;
        if (mode == 0 && !RecyclerView.f2350i3) {
            this.f2459x = 0;
        }
        this.y = View.MeasureSpec.getSize(i6);
        int mode2 = View.MeasureSpec.getMode(i6);
        this.w = mode2;
        if (mode2 != 0 || RecyclerView.f2350i3) {
            return;
        }
        this.y = 0;
    }

    public void K0(Rect rect, int i, int i6) {
        int paddingRight = getPaddingRight() + getPaddingLeft() + rect.width();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + rect.height();
        RecyclerView recyclerView = this.f2448b;
        WeakHashMap weakHashMap = n0.f27339a;
        this.f2448b.setMeasuredDimension(r(i, paddingRight, recyclerView.getMinimumWidth()), r(i6, paddingBottom, this.f2448b.getMinimumHeight()));
    }

    public void L(Rect rect, View view) {
        RecyclerView.d0(rect, view);
    }

    public final void L0(int i, int i6) {
        int iG = G();
        if (iG == 0) {
            this.f2448b.w(i, i6);
            return;
        }
        int i9 = Integer.MIN_VALUE;
        int i10 = Integer.MAX_VALUE;
        int i11 = Integer.MIN_VALUE;
        int i12 = Integer.MAX_VALUE;
        for (int i13 = 0; i13 < iG; i13++) {
            View viewF = F(i13);
            Rect rect = this.f2448b.f2427u;
            L(rect, viewF);
            int i14 = rect.left;
            if (i14 < i12) {
                i12 = i14;
            }
            int i15 = rect.right;
            if (i15 > i9) {
                i9 = i15;
            }
            int i16 = rect.top;
            if (i16 < i10) {
                i10 = i16;
            }
            int i17 = rect.bottom;
            if (i17 > i11) {
                i11 = i17;
            }
        }
        this.f2448b.f2427u.set(i12, i10, i9, i11);
        K0(this.f2448b.f2427u, i, i6);
    }

    public final void M0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f2448b = null;
            this.f2447a = null;
            this.f2459x = 0;
            this.y = 0;
        } else {
            this.f2448b = recyclerView;
            this.f2447a = recyclerView.f2413q;
            this.f2459x = recyclerView.getWidth();
            this.y = recyclerView.getHeight();
        }
        this.f2458v = 1073741824;
        this.w = 1073741824;
    }

    final boolean N0(View view, int i, int i6, f1 f1Var) {
        return (!view.isLayoutRequested() && this.f2454r && Y(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) f1Var).width) && Y(view.getHeight(), i6, ((ViewGroup.MarginLayoutParams) f1Var).height)) ? false : true;
    }

    public boolean O0() {
        return false;
    }

    public final boolean P0(View view, int i, int i6, f1 f1Var) {
        return (this.f2454r && Y(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) f1Var).width) && Y(view.getMeasuredHeight(), i6, ((ViewGroup.MarginLayoutParams) f1Var).height)) ? false : true;
    }

    public abstract void Q0(RecyclerView recyclerView, int i);

    public final int R() {
        RecyclerView recyclerView = this.f2448b;
        v0 adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.c();
        }
        return 0;
    }

    public final void R0(l0 l0Var) {
        l0 l0Var2 = this.f2451o;
        if (l0Var2 != null && l0Var != l0Var2 && l0Var2.f29263e) {
            l0Var2.j();
        }
        this.f2451o = l0Var;
        RecyclerView recyclerView = this.f2448b;
        x1 x1Var = recyclerView.f2410p0;
        RecyclerView recyclerView2 = x1Var.f29443q;
        recyclerView2.removeCallbacks(x1Var);
        x1Var.f29439c.abortAnimation();
        a.a.P(recyclerView2, 0.0f);
        if (l0Var.f29266h) {
            Log.w("SeslRecyclerView", "An instance of " + l0Var.getClass().getSimpleName() + " was started more than once. Each instance of" + l0Var.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        l0Var.f29260b = recyclerView;
        l0Var.f29261c = this;
        int i = l0Var.f29259a;
        if (i == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f2422s0.f29384a = i;
        l0Var.f29263e = true;
        l0Var.f29262d = true;
        l0Var.f29264f = recyclerView.y.B(i);
        l0Var.f29260b.f2410p0.b();
        l0Var.f29266h = true;
    }

    public final int S() {
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView != null) {
            return recyclerView.getLayoutDirection();
        }
        Log.e("SeslRecyclerView", "RecyclerView is null.");
        return 0;
    }

    public boolean S0() {
        return false;
    }

    public int V(m1 m1Var, u1 u1Var) {
        v0 v0Var;
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView == null || (v0Var = recyclerView.f2437x) == null) {
            return 1;
        }
        if (v0Var.w()) {
            if (p()) {
                return this.f2448b.f2437x.u();
            }
            return 1;
        }
        if (p()) {
            return this.f2448b.f2437x.c();
        }
        return 1;
    }

    public final void W(Rect rect, View view) {
        Matrix matrix;
        Rect rect2 = ((f1) view.getLayoutParams()).f29128b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f2448b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f2448b.w;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean X();

    public final boolean Z(View view, boolean z) {
        boolean z4 = this.f2449c.z(view) && this.f2450d.z(view);
        return z ? z4 : !z4;
    }

    public void b0(int i) {
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView != null) {
            int iD = recyclerView.f2413q.D();
            for (int i6 = 0; i6 < iD; i6++) {
                recyclerView.f2413q.C(i6).offsetLeftAndRight(i);
            }
        }
    }

    public void c0(int i) {
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView != null) {
            int iD = recyclerView.f2413q.D();
            for (int i6 = 0; i6 < iD; i6++) {
                recyclerView.f2413q.C(i6).offsetTopAndBottom(i);
            }
        }
    }

    public abstract void f0(RecyclerView recyclerView);

    public View g0(View view, int i, m1 m1Var, u1 u1Var) {
        return null;
    }

    public final int getPaddingBottom() {
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int getPaddingEnd() {
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = n0.f27339a;
        return recyclerView.getPaddingEnd();
    }

    public final int getPaddingLeft() {
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int getPaddingRight() {
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int getPaddingStart() {
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = n0.f27339a;
        return recyclerView.getPaddingStart();
    }

    public final int getPaddingTop() {
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public void h0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f2448b;
        m1 m1Var = recyclerView.f2370d;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.f2448b.canScrollVertically(-1) && !this.f2448b.canScrollHorizontally(-1) && !this.f2448b.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        v0 v0Var = this.f2448b.f2437x;
        if (v0Var != null) {
            if (v0Var.w()) {
                accessibilityEvent.setItemCount(this.f2448b.f2437x.u());
            } else {
                accessibilityEvent.setItemCount(this.f2448b.f2437x.c());
            }
        }
    }

    public void i0(m1 m1Var, u1 u1Var, d dVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f27999a;
        if (this.f2448b.canScrollVertically(-1) || this.f2448b.canScrollHorizontally(-1)) {
            dVar.a(CapabilityModelInterface.FEATURE_MMTEL_VIDEO);
            dVar.n(true);
            Bundle extras = accessibilityNodeInfo.getExtras();
            if (extras != null) {
                extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-67108865)) | 67108864);
            }
        }
        if (this.f2448b.canScrollVertically(1) || this.f2448b.canScrollHorizontally(1)) {
            dVar.a(4096);
            dVar.n(true);
            Bundle extras2 = accessibilityNodeInfo.getExtras();
            if (extras2 != null) {
                extras2.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", (extras2.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (-67108865)) | 67108864);
            }
        }
        dVar.j(v5.c.D(V(m1Var, u1Var), J(m1Var, u1Var), 0));
    }

    public final void j0(View view, d dVar) {
        y1 y1VarC0 = RecyclerView.c0(view);
        if (y1VarC0 == null || y1VarC0.j()) {
            return;
        }
        b bVar = this.f2447a;
        if (((ArrayList) bVar.f3320o).contains(y1VarC0.f29444a)) {
            return;
        }
        RecyclerView recyclerView = this.f2448b;
        k0(recyclerView.f2370d, recyclerView.f2422s0, view, dVar);
    }

    public void k0(m1 m1Var, u1 u1Var, View view, d dVar) {
        int iT = p() ? T(view) : 0;
        int iT2 = o() ? T(view) : 0;
        if (this.f2448b.f2437x.w()) {
            iT = this.f2448b.f2437x.v(iT);
            iT2 = this.f2448b.f2437x.v(iT2);
        }
        dVar.k(l8.c.q(false, iT, 1, iT2, 1));
    }

    public final void l(View view, int i, boolean z) {
        y1 y1VarC0 = RecyclerView.c0(view);
        if (z || y1VarC0.j()) {
            h0 h0Var = (h0) this.f2448b.f2417r.f28254b;
            u2 u2VarA = (u2) h0Var.get(y1VarC0);
            if (u2VarA == null) {
                u2VarA = u2.a();
                h0Var.put(y1VarC0, u2VarA);
            }
            u2VarA.f29398a |= 1;
        } else {
            this.f2448b.f2417r.N(y1VarC0);
        }
        f1 f1Var = (f1) view.getLayoutParams();
        if (y1VarC0.r() || y1VarC0.k()) {
            if (y1VarC0.k()) {
                y1VarC0.f29456x.m(y1VarC0);
            } else {
                y1VarC0.f29453t &= -33;
            }
            this.f2447a.h(view, i, view.getLayoutParams(), false);
        } else if (view.getParent() == this.f2448b) {
            b bVar = this.f2447a;
            x5.a aVar = (x5.a) bVar.f3319d;
            int iIndexOfChild = ((RecyclerView) ((l) bVar.f3318c).f25172a).indexOfChild(view);
            int iB = (iIndexOfChild == -1 || aVar.d(iIndexOfChild)) ? -1 : iIndexOfChild - aVar.b(iIndexOfChild);
            if (i == -1) {
                i = this.f2447a.D();
            }
            if (iB == -1) {
                StringBuilder sb2 = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                sb2.append(this.f2448b.indexOfChild(view));
                throw new IllegalStateException(i.c(this.f2448b, sb2));
            }
            if (iB != i) {
                a aVar2 = this.f2448b.y;
                View viewF = aVar2.F(iB);
                if (viewF == null) {
                    throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iB + aVar2.f2448b.toString());
                }
                aVar2.F(iB);
                aVar2.f2447a.t(iB);
                f1 f1Var2 = (f1) viewF.getLayoutParams();
                y1 y1VarC1 = RecyclerView.c0(viewF);
                if (y1VarC1.j()) {
                    h0 h0Var2 = (h0) aVar2.f2448b.f2417r.f28254b;
                    u2 u2VarA2 = (u2) h0Var2.get(y1VarC1);
                    if (u2VarA2 == null) {
                        u2VarA2 = u2.a();
                        h0Var2.put(y1VarC1, u2VarA2);
                    }
                    u2VarA2.f29398a = 1 | u2VarA2.f29398a;
                } else {
                    aVar2.f2448b.f2417r.N(y1VarC1);
                }
                aVar2.f2447a.h(viewF, i, f1Var2, y1VarC1.j());
            }
        } else {
            this.f2447a.f(view, i, false);
            f1Var.f29129c = true;
            l0 l0Var = this.f2451o;
            if (l0Var != null && l0Var.f29263e) {
                l0Var.f29260b.getClass();
                if (RecyclerView.a0(view) == l0Var.f29259a) {
                    l0Var.f29264f = view;
                    if (RecyclerView.f2347f3) {
                        Log.d("SeslRecyclerView", "smooth scroll target view has been attached");
                    }
                }
            }
        }
        if (f1Var.f29130d) {
            if (RecyclerView.f2347f3) {
                Log.d("SeslRecyclerView", "consuming pending invalidate on child " + f1Var.f29127a);
            }
            y1VarC0.f29444a.invalidate();
            f1Var.f29130d = false;
        }
    }

    public void m(String str) {
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView != null) {
            recyclerView.o(str);
        }
    }

    public final void n(Rect rect, View view) {
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.e0(view));
        }
    }

    public abstract boolean o();

    public abstract boolean p();

    public boolean q(f1 f1Var) {
        return f1Var != null;
    }

    public void q0(RecyclerView recyclerView, int i, int i6) {
        p0(i);
    }

    public abstract void r0(m1 m1Var, u1 u1Var);

    public abstract void s0(u1 u1Var);

    public abstract int u(u1 u1Var);

    public Parcelable u0() {
        return null;
    }

    public abstract int v(u1 u1Var);

    public abstract int w(u1 u1Var);

    public boolean w0(int i, Bundle bundle) {
        RecyclerView recyclerView = this.f2448b;
        return x0(recyclerView.f2370d, recyclerView.f2422s0, i, bundle);
    }

    public abstract int x(u1 u1Var);

    /* JADX WARN: Code duplicated, block: B:21:0x0062 A[PHI: r8
      0x0062: PHI (r8v8 int) = (r8v5 int), (r8v20 int) binds: [B:27:0x007e, B:19:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean x0(m1 m1Var, u1 u1Var, int i, Bundle bundle) {
        int paddingTop;
        int paddingLeft;
        float f4;
        if (this.f2448b != null) {
            int iHeight = this.y;
            int iWidth = this.f2459x;
            Rect rect = new Rect();
            if (this.f2448b.getMatrix().isIdentity() && this.f2448b.getGlobalVisibleRect(rect)) {
                iHeight = rect.height();
                iWidth = rect.width();
            }
            if (i == 4096) {
                paddingTop = this.f2448b.canScrollVertically(1) ? (iHeight - getPaddingTop()) - getPaddingBottom() : 0;
                if (this.f2448b.canScrollHorizontally(1)) {
                    paddingLeft = (iWidth - getPaddingLeft()) - getPaddingRight();
                } else {
                    paddingLeft = 0;
                }
            } else if (i != 8192) {
                paddingTop = 0;
                paddingLeft = 0;
            } else {
                paddingTop = this.f2448b.canScrollVertically(-1) ? -((iHeight - getPaddingTop()) - getPaddingBottom()) : 0;
                if (this.f2448b.canScrollHorizontally(-1)) {
                    paddingLeft = -((iWidth - getPaddingLeft()) - getPaddingRight());
                } else {
                    paddingLeft = 0;
                }
            }
            if (paddingTop != 0 || paddingLeft != 0) {
                if (bundle != null) {
                    f4 = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
                    if (f4 < 0.0f) {
                        if (RecyclerView.f2346e3) {
                            throw new IllegalArgumentException("attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value (" + f4 + ")");
                        }
                    }
                } else {
                    f4 = 1.0f;
                }
                if (Float.compare(f4, Float.POSITIVE_INFINITY) != 0) {
                    if (Float.compare(1.0f, f4) != 0 && Float.compare(0.0f, f4) != 0) {
                        paddingLeft = (int) (paddingLeft * f4);
                        paddingTop = (int) (paddingTop * f4);
                    }
                    this.f2448b.Z0(paddingLeft, paddingTop, true);
                    return true;
                }
                RecyclerView recyclerView = this.f2448b;
                v0 v0Var = recyclerView.f2437x;
                if (v0Var != null) {
                    if (i == 4096) {
                        recyclerView.a1(v0Var.c() - 1);
                        return true;
                    }
                    if (i != 8192) {
                        return true;
                    }
                    recyclerView.a1(0);
                    return true;
                }
            }
        }
        return false;
    }

    public abstract int y(u1 u1Var);

    public final void y0() {
        for (int iG = G() - 1; iG >= 0; iG--) {
            this.f2447a.Q(iG);
        }
    }

    public abstract int z(u1 u1Var);

    public final void z0(m1 m1Var) {
        for (int iG = G() - 1; iG >= 0; iG--) {
            if (!RecyclerView.c0(F(iG)).q()) {
                C0(iG, m1Var);
            }
        }
    }

    public void d0() {
    }

    public void m0() {
    }

    public void e0(RecyclerView recyclerView) {
    }

    public void p0(int i) {
    }

    public void t0(Parcelable parcelable) {
    }

    public void v0(int i) {
    }

    public void l0(int i, int i6) {
    }

    public void n0(int i, int i6) {
    }

    public void o0(int i, int i6) {
    }

    public void t(int i, f fVar) {
    }

    public void s(int i, int i6, u1 u1Var, f fVar) {
    }
}
