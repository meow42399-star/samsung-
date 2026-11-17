package androidx.recyclerview.widget;

import aj.f;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.PathInterpolator;
import androidx.room.w;
import java.util.ArrayList;
import java.util.List;
import x3.b;
import x3.d;
import y5.c;
import y5.e1;
import y5.f1;
import y5.h0;
import y5.i0;
import y5.j0;
import y5.k0;
import y5.l0;
import y5.m1;
import y5.t1;
import y5.u1;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends a implements t1 {
    public j0 A;
    public w B;
    public boolean C;
    public final boolean D;
    public boolean E;
    public boolean F;
    public final boolean G;
    public int H;
    public int I;
    public final PathInterpolator J;
    public k0 K;
    public final h0 L;
    public final i0 M;
    public final int N;
    public final int[] O;
    public int z;

    public LinearLayoutManager(int i) {
        this.z = 1;
        this.D = false;
        this.E = false;
        this.F = false;
        this.G = true;
        this.H = -1;
        this.I = Integer.MIN_VALUE;
        this.J = new PathInterpolator(0.22f, 0.5f, 0.0f, 1.0f);
        this.K = null;
        this.L = new h0();
        this.M = new i0();
        this.N = 2;
        this.O = new int[2];
        v1(i);
        m(null);
        if (this.D) {
            this.D = false;
            E0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final View B(int i) {
        int iG = G();
        if (iG == 0) {
            return null;
        }
        int iT = i - a.T(F(0));
        if (iT >= 0 && iT < iG) {
            View viewF = F(iT);
            if (a.T(viewF) == i) {
                return viewF;
            }
        }
        return super.B(i);
    }

    @Override // androidx.recyclerview.widget.a
    public f1 C() {
        return new f1(-2, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public int F0(int i, m1 m1Var, u1 u1Var) {
        if (this.z == 1) {
            return 0;
        }
        return t1(i, m1Var, u1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void G0(int i) {
        this.H = i;
        this.I = Integer.MIN_VALUE;
        k0 k0Var = this.K;
        if (k0Var != null) {
            k0Var.f29234a = -1;
        }
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView != null) {
            recyclerView.X0();
        }
        E0();
    }

    @Override // androidx.recyclerview.widget.a
    public int H0(int i, m1 m1Var, u1 u1Var) {
        if (this.z == 0) {
            return 0;
        }
        return t1(i, m1Var, u1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean O0() {
        if (this.w != 1073741824 && this.f2458v != 1073741824) {
            int iG = G();
            for (int i = 0; i < iG; i++) {
                ViewGroup.LayoutParams layoutParams = F(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.a
    public void Q0(RecyclerView recyclerView, int i) {
        l0 l0Var = new l0(recyclerView.getContext());
        Rect rectSeslGetAvailableBounds = recyclerView.seslGetAvailableBounds();
        if (rectSeslGetAvailableBounds != null) {
            Rect rect = new Rect(rectSeslGetAvailableBounds);
            rect.top = Math.max(rect.top, getPaddingTop());
            rect.bottom = Math.min(rect.bottom, this.y - getPaddingBottom());
            rectSeslGetAvailableBounds = rect;
        }
        l0Var.i = rectSeslGetAvailableBounds;
        l0Var.f29259a = i;
        R0(l0Var);
        Log.d("SeslLinearLayoutManager", "SS pos to : " + i);
    }

    @Override // androidx.recyclerview.widget.a
    public boolean S0() {
        return this.K == null && this.C == this.F;
    }

    public void T0(u1 u1Var, int[] iArr) {
        int i;
        int iN = u1Var.f29384a != -1 ? this.B.n() : 0;
        if (this.A.f29218f == -1) {
            i = 0;
        } else {
            i = iN;
            iN = 0;
        }
        iArr[0] = iN;
        iArr[1] = i;
    }

    public void U0(u1 u1Var, j0 j0Var, f fVar) {
        int i = j0Var.f29216d;
        if (i < 0 || i >= u1Var.b()) {
            return;
        }
        fVar.a(i, Math.max(0, j0Var.f29219g));
    }

    public final int V0(u1 u1Var) {
        if (G() == 0) {
            return 0;
        }
        Y0();
        return c.b(u1Var, this.B, h1(), g1(), this, this.G, this.E);
    }

    public final int W0(u1 u1Var) {
        if (G() == 0) {
            return 0;
        }
        Y0();
        return c.c(u1Var, this.B, h1(), g1(), this, this.G);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean X() {
        return true;
    }

    public final int X0(int i) {
        if (i == 1) {
            return (this.z != 1 && n1()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.z != 1 && n1()) ? -1 : 1;
        }
        if (i == 17) {
            return this.z == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.z == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.z == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.z == 0 ? 1 : Integer.MIN_VALUE;
    }

    public final void Y0() {
        if (this.A == null) {
            j0 j0Var = new j0();
            j0Var.f29213a = true;
            j0Var.f29220h = 0;
            j0Var.i = 0;
            j0Var.f29222k = null;
            this.A = j0Var;
        }
    }

    public final int Z0(m1 m1Var, j0 j0Var, u1 u1Var, boolean z) {
        int i;
        int i6 = j0Var.f29215c;
        int i9 = j0Var.f29219g;
        if (i9 != Integer.MIN_VALUE) {
            if (i6 < 0) {
                j0Var.f29219g = i9 + i6;
            }
            q1(m1Var, j0Var);
        }
        int i10 = j0Var.f29215c + j0Var.f29220h;
        while (true) {
            if ((!j0Var.f29223l && i10 <= 0) || (i = j0Var.f29216d) < 0 || i >= u1Var.b()) {
                break;
            }
            i0 i0Var = this.M;
            i0Var.f29170a = 0;
            i0Var.f29171b = false;
            i0Var.f29172c = false;
            i0Var.f29173d = false;
            o1(m1Var, u1Var, j0Var, i0Var);
            if (!i0Var.f29171b) {
                int i11 = j0Var.f29214b;
                int i12 = i0Var.f29170a;
                j0Var.f29214b = (j0Var.f29218f * i12) + i11;
                if (!i0Var.f29172c || j0Var.f29222k != null || !u1Var.f29390g) {
                    j0Var.f29215c -= i12;
                    i10 -= i12;
                }
                int i13 = j0Var.f29219g;
                if (i13 != Integer.MIN_VALUE) {
                    int i14 = i13 + i12;
                    j0Var.f29219g = i14;
                    int i15 = j0Var.f29215c;
                    if (i15 < 0) {
                        j0Var.f29219g = i14 + i15;
                    }
                    q1(m1Var, j0Var);
                }
                if (z && i0Var.f29173d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i6 - j0Var.f29215c;
    }

    public final int a1() {
        View viewE1 = e1(0, G(), false, true);
        if (viewE1 == null) {
            return -1;
        }
        return a.T(viewE1);
    }

    @Override // y5.t1
    public final PointF b(int i) {
        if (G() == 0) {
            return null;
        }
        int i6 = (i < a.T(F(0))) != this.E ? -1 : 1;
        return this.z == 0 ? new PointF(i6, 0.0f) : new PointF(0.0f, i6);
    }

    public final int b1() {
        View viewE1 = e1(G() - 1, -1, false, true);
        if (viewE1 == null) {
            return -1;
        }
        return a.T(viewE1);
    }

    public final View c1(int i, int i6) {
        int i9;
        int i10;
        Y0();
        if (i6 <= i && i6 >= i) {
            return F(i);
        }
        Rect rectSeslGetAvailableBounds = this.f2448b.seslGetAvailableBounds();
        if (this.B.g(F(i)) < this.B.m() + (rectSeslGetAvailableBounds != null ? rectSeslGetAvailableBounds.top : 0)) {
            i9 = 16644;
            i10 = 16388;
        } else {
            i9 = 4161;
            i10 = 4097;
        }
        return this.z == 0 ? this.f2449c.k(i, i6, i9, i10) : this.f2450d.k(i, i6, i9, i10);
    }

    public final View d1(int i, int i6) {
        int i9;
        int i10;
        Y0();
        if (i6 <= i && i6 >= i) {
            return F(i);
        }
        if (this.B.g(F(i)) < this.B.m()) {
            i9 = 16644;
            i10 = 16388;
        } else {
            i9 = 4161;
            i10 = 4097;
        }
        return this.z == 0 ? this.f2449c.m(i, i6, i9, i10) : this.f2450d.m(i, i6, i9, i10);
    }

    public final View e1(int i, int i6, boolean z, boolean z4) {
        Y0();
        int i9 = z ? 24579 : 320;
        int i10 = z4 ? 320 : 0;
        return this.z == 0 ? this.f2449c.m(i, i6, i9, i10) : this.f2450d.m(i, i6, i9, i10);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0079  */
    /* JADX WARN: Code duplicated, block: B:38:0x007d  */
    public View f1(m1 m1Var, u1 u1Var, boolean z, boolean z4) {
        int i;
        int i6;
        int i9;
        int iT;
        Y0();
        int iMax = Math.max(G(), 0);
        if (z4) {
            i6 = iMax - 1;
            i = -1;
            i9 = -1;
        } else {
            i = iMax;
            i6 = 0;
            i9 = 1;
        }
        int iB = u1Var.b();
        int iM = this.B.m();
        int i10 = this.B.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i6 != i) {
            View viewF = F(i6);
            if (viewF != null && (iT = a.T(viewF)) >= 0 && iT < iB) {
                int iG = this.B.g(viewF);
                int iD = this.B.d(viewF);
                if (!((f1) viewF.getLayoutParams()).f29127a.j()) {
                    boolean z5 = iD <= iM && iG < iM;
                    boolean z11 = iG >= i10 && iD > i10;
                    if (!z5 && !z11) {
                        return viewF;
                    }
                    if (z) {
                        if (z11) {
                            view2 = viewF;
                        } else if (view == null) {
                            view = viewF;
                        }
                    } else if (z5) {
                        view2 = viewF;
                    } else if (view == null) {
                        view = viewF;
                    }
                } else if (view3 == null) {
                    view3 = viewF;
                }
            }
            i6 += i9;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    @Override // androidx.recyclerview.widget.a
    public View g0(View view, int i, m1 m1Var, u1 u1Var) {
        int iX0;
        View viewD1;
        s1();
        if (G() == 0 || (iX0 = X0(i)) == Integer.MIN_VALUE) {
            return null;
        }
        Y0();
        x1(iX0, (int) (this.B.n() * 0.33333334f), false, u1Var);
        j0 j0Var = this.A;
        j0Var.f29219g = Integer.MIN_VALUE;
        j0Var.f29213a = false;
        Z0(m1Var, j0Var, u1Var, true);
        if (this.f2448b.seslGetAvailableBounds() != null) {
            if (iX0 == -1) {
                viewD1 = this.E ? c1(G() - 1, -1) : c1(0, G());
            } else {
                viewD1 = this.E ? c1(0, G()) : c1(G() - 1, -1);
            }
        } else if (iX0 == -1) {
            viewD1 = this.E ? d1(G() - 1, -1) : d1(0, G());
        } else {
            viewD1 = this.E ? d1(0, G()) : d1(G() - 1, -1);
        }
        View viewL1 = iX0 == -1 ? l1() : k1();
        if (!viewL1.hasFocusable()) {
            if (iX0 == -1 && !viewL1.hasFocusable()) {
                this.f2448b.getClass();
                if (RecyclerView.Z(viewL1) == 0) {
                    this.f2448b.getClass();
                    if (RecyclerView.Z(viewD1) == 0 || (this.f2448b.J0() == 0 && !this.f2448b.canScrollVertically(-1))) {
                    }
                }
            }
            return viewD1;
        }
        if (viewD1 == null) {
            return null;
        }
        return viewL1;
    }

    public final View g1() {
        boolean z = !this.G;
        return m1(this.E ? e1(0, G(), z, true) : e1(G() - 1, -1, z, true), this.E ? -1 : 1, false);
    }

    @Override // androidx.recyclerview.widget.a
    public final void h0(AccessibilityEvent accessibilityEvent) {
        super.h0(accessibilityEvent);
        if (G() > 0) {
            accessibilityEvent.setFromIndex(a1());
            accessibilityEvent.setToIndex(b1());
        }
    }

    public final View h1() {
        boolean z = !this.G;
        return m1(this.E ? e1(G() - 1, -1, z, true) : e1(0, G(), z, true), this.E ? 1 : -1, true);
    }

    @Override // androidx.recyclerview.widget.a
    public void i0(m1 m1Var, u1 u1Var, d dVar) {
        super.i0(m1Var, u1Var, dVar);
        v0 v0Var = this.f2448b.f2437x;
        if (v0Var == null || v0Var.c() <= 0) {
            return;
        }
        dVar.b(b.f27991m);
    }

    public final int i1(int i, m1 m1Var, u1 u1Var, boolean z) {
        int i6;
        int i9 = this.B.i() - i;
        if (i9 <= 0) {
            return 0;
        }
        int i10 = -t1(-i9, m1Var, u1Var);
        int i11 = i + i10;
        if (!z || (i6 = this.B.i() - i11) <= 0) {
            return i10;
        }
        this.B.r(i6);
        return i6 + i10;
    }

    public final int j1(int i, m1 m1Var, u1 u1Var, boolean z) {
        int iM;
        int iM2 = i - this.B.m();
        if (iM2 <= 0) {
            return 0;
        }
        int i6 = -t1(iM2, m1Var, u1Var);
        int i9 = i + i6;
        if (!z || (iM = i9 - this.B.m()) <= 0) {
            return i6;
        }
        this.B.r(-iM);
        return i6 - iM;
    }

    public final View k1() {
        return F(this.E ? 0 : G() - 1);
    }

    public final View l1() {
        return F(this.E ? G() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.a
    public final void m(String str) {
        if (this.K == null) {
            super.m(str);
        }
    }

    public final View m1(View view, int i, boolean z) {
        if (view == null) {
            return null;
        }
        int iG = G();
        int i6 = 0;
        while (true) {
            if (i6 >= iG) {
                i6 = -1;
                break;
            }
            if (F(i6) == view) {
                break;
            }
            i6++;
        }
        if (i6 < 0) {
            return view;
        }
        int i9 = i6 + i;
        while (i9 >= 0 && i9 < iG) {
            View viewF = F(i9);
            if (viewF != null && this.B.e(viewF) == 0) {
                if (!z) {
                    if (this.B.d(viewF) > this.B.i()) {
                        break;
                    }
                    i9 += i;
                    view = viewF;
                } else {
                    if (this.B.g(viewF) < this.B.m()) {
                        break;
                    }
                    i9 += i;
                    view = viewF;
                }
            } else {
                break;
            }
        }
        return view;
    }

    public final boolean n1() {
        return S() == 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        return this.z == 0;
    }

    public void o1(m1 m1Var, u1 u1Var, j0 j0Var, i0 i0Var) {
        int iF;
        int iF2;
        int i;
        int i6;
        int iF3;
        View viewB = j0Var.b(m1Var);
        if (viewB == null) {
            i0Var.f29171b = true;
            return;
        }
        f1 f1Var = (f1) viewB.getLayoutParams();
        if (j0Var.f29222k == null) {
            if (this.E == (j0Var.f29218f == -1)) {
                l(viewB, -1, false);
            } else {
                l(viewB, 0, false);
            }
        } else {
            if (this.E == (j0Var.f29218f == -1)) {
                l(viewB, -1, true);
            } else {
                l(viewB, 0, true);
            }
        }
        f1 f1Var2 = (f1) viewB.getLayoutParams();
        Rect rectE0 = this.f2448b.e0(viewB);
        int i9 = rectE0.left + rectE0.right;
        int i10 = rectE0.top + rectE0.bottom;
        int iH = a.H(o(), this.f2459x, this.f2458v, getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) f1Var2).leftMargin + ((ViewGroup.MarginLayoutParams) f1Var2).rightMargin + i9, ((ViewGroup.MarginLayoutParams) f1Var2).width);
        int iH2 = a.H(p(), this.y, this.w, getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) f1Var2).topMargin + ((ViewGroup.MarginLayoutParams) f1Var2).bottomMargin + i10, ((ViewGroup.MarginLayoutParams) f1Var2).height);
        if (N0(viewB, iH, iH2, f1Var2)) {
            viewB.measure(iH, iH2);
        }
        i0Var.f29170a = this.B.e(viewB);
        if (this.z == 1) {
            if (n1()) {
                iF3 = this.f2459x - getPaddingRight();
                iF2 = iF3 - this.B.f(viewB);
            } else {
                int paddingLeft = getPaddingLeft();
                iF3 = this.B.f(viewB) + paddingLeft;
                iF2 = paddingLeft;
            }
            if (j0Var.f29218f == -1) {
                iF = j0Var.f29214b;
                i6 = iF - i0Var.f29170a;
            } else {
                i6 = j0Var.f29214b;
                iF = i0Var.f29170a + i6;
            }
        } else {
            int paddingTop = getPaddingTop();
            iF = this.B.f(viewB) + paddingTop;
            if (j0Var.f29218f == -1) {
                int i11 = j0Var.f29214b;
                i = i11;
                iF2 = i11 - i0Var.f29170a;
            } else {
                int i12 = j0Var.f29214b;
                iF2 = i12;
                i = i0Var.f29170a + i12;
            }
            i6 = paddingTop;
            iF3 = i;
        }
        a.a0(viewB, iF2, i6, iF3, iF);
        if (f1Var.f29127a.j() || f1Var.f29127a.m()) {
            i0Var.f29172c = true;
        }
        i0Var.f29173d = viewB.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.a
    public boolean p() {
        return this.z == 1;
    }

    public final void q1(m1 m1Var, j0 j0Var) {
        if (!j0Var.f29213a || j0Var.f29223l) {
            return;
        }
        int i = j0Var.f29219g;
        int i6 = j0Var.i;
        if (j0Var.f29218f == -1) {
            int iG = G();
            if (i < 0) {
                return;
            }
            int iH = (this.B.h() - i) + i6;
            if (this.E) {
                for (int i9 = 0; i9 < iG; i9++) {
                    View viewF = F(i9);
                    if (this.B.g(viewF) < iH || this.B.q(viewF) < iH) {
                        r1(m1Var, 0, i9);
                        return;
                    }
                }
                return;
            }
            int i10 = iG - 1;
            for (int i11 = i10; i11 >= 0; i11--) {
                View viewF2 = F(i11);
                if (this.B.g(viewF2) < iH || this.B.q(viewF2) < iH) {
                    r1(m1Var, i10, i11);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i12 = i - i6;
        int iG2 = G();
        if (!this.E) {
            for (int i13 = 0; i13 < iG2; i13++) {
                View viewF3 = F(i13);
                if (this.B.d(viewF3) > i12 || this.B.p(viewF3) > i12) {
                    r1(m1Var, 0, i13);
                    return;
                }
            }
            return;
        }
        int i14 = iG2 - 1;
        for (int i15 = i14; i15 >= 0; i15--) {
            View viewF4 = F(i15);
            if (this.B.d(viewF4) > i12 || this.B.p(viewF4) > i12) {
                r1(m1Var, i14, i15);
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:107:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:114:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:118:0x020a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:120:0x020e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x0215  */
    /* JADX WARN: Code duplicated, block: B:126:0x0218 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x021a  */
    /* JADX WARN: Code duplicated, block: B:129:0x021e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0222  */
    /* JADX WARN: Code duplicated, block: B:133:0x0229  */
    /* JADX WARN: Code duplicated, block: B:134:0x022f  */
    /* JADX WARN: Code duplicated, block: B:91:0x018b  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a2  */
    @Override // androidx.recyclerview.widget.a
    public void r0(m1 m1Var, u1 u1Var) {
        View focusedChild;
        int iB;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z;
        boolean z4;
        View viewF1;
        int iG;
        int iD;
        int iM;
        int i;
        boolean z5;
        boolean z11;
        f1 f1Var;
        int i6;
        int i9;
        int i10;
        List list;
        int i11;
        int i12;
        int iI1;
        int i13;
        View viewB;
        int iG2;
        int i14;
        int i15;
        int i16 = -1;
        if (!(this.K == null && this.H == -1) && u1Var.b() == 0) {
            z0(m1Var);
            return;
        }
        k0 k0Var = this.K;
        if (k0Var != null && (i15 = k0Var.f29234a) >= 0) {
            this.H = i15;
        }
        Y0();
        this.A.f29213a = false;
        s1();
        RecyclerView recyclerView2 = this.f2448b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.f2447a.f3320o).contains(focusedChild)) {
            focusedChild = null;
        }
        h0 h0Var = this.L;
        if (!h0Var.f29159e || this.H != -1 || this.K != null) {
            h0Var.d();
            h0Var.f29158d = this.E ^ this.F;
            if (u1Var.f29390g || (i6 = this.H) == -1) {
                if (G() != 0) {
                    recyclerView = this.f2448b;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || ((ArrayList) this.f2447a.f3320o).contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        f1Var = (f1) focusedChild2.getLayoutParams();
                        if (!f1Var.f29127a.j() || f1Var.f29127a.d() < 0 || f1Var.f29127a.d() >= u1Var.b()) {
                            z = this.C;
                            z4 = this.F;
                            if (z == z4 || (viewF1 = f1(m1Var, u1Var, h0Var.f29158d, z4)) == null) {
                                h0Var.a();
                                if (this.F) {
                                    iB = u1Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                h0Var.f29156b = iB;
                            } else {
                                h0Var.b(viewF1, a.T(viewF1));
                                if (!u1Var.f29390g && S0()) {
                                    iG = this.B.g(viewF1);
                                    iD = this.B.d(viewF1);
                                    iM = this.B.m();
                                    i = this.B.i();
                                    if (iD <= iM || iG >= iM) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    if (iG >= i || iD <= i) {
                                        z11 = false;
                                    } else {
                                        z11 = true;
                                    }
                                    if (z5 || z11) {
                                        if (h0Var.f29158d) {
                                            iM = i;
                                        }
                                        h0Var.f29157c = iM;
                                    }
                                }
                            }
                        } else {
                            h0Var.c(focusedChild2, a.T(focusedChild2));
                        }
                    } else {
                        z = this.C;
                        z4 = this.F;
                        if (z == z4) {
                            h0Var.a();
                            if (this.F) {
                                iB = u1Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            h0Var.f29156b = iB;
                        } else {
                            h0Var.b(viewF1, a.T(viewF1));
                            if (!u1Var.f29390g) {
                                iG = this.B.g(viewF1);
                                iD = this.B.d(viewF1);
                                iM = this.B.m();
                                i = this.B.i();
                                if (iD <= iM) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (iG >= i) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                                if (z5) {
                                    if (h0Var.f29158d) {
                                        iM = i;
                                    }
                                    h0Var.f29157c = iM;
                                } else {
                                    if (h0Var.f29158d) {
                                        iM = i;
                                    }
                                    h0Var.f29157c = iM;
                                }
                            }
                        }
                    }
                } else {
                    h0Var.a();
                    if (this.F) {
                        iB = u1Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    h0Var.f29156b = iB;
                }
            } else if (i6 < 0 || i6 >= u1Var.b()) {
                this.H = -1;
                this.I = Integer.MIN_VALUE;
                if (G() != 0) {
                    recyclerView = this.f2448b;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        f1Var = (f1) focusedChild2.getLayoutParams();
                        if (f1Var.f29127a.j()) {
                            z = this.C;
                            z4 = this.F;
                            if (z == z4) {
                                h0Var.a();
                                if (this.F) {
                                    iB = u1Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                h0Var.f29156b = iB;
                            } else {
                                h0Var.b(viewF1, a.T(viewF1));
                                if (!u1Var.f29390g) {
                                    iG = this.B.g(viewF1);
                                    iD = this.B.d(viewF1);
                                    iM = this.B.m();
                                    i = this.B.i();
                                    if (iD <= iM) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (iG >= i) {
                                        z11 = false;
                                    } else {
                                        z11 = false;
                                    }
                                    if (z5) {
                                        if (h0Var.f29158d) {
                                            iM = i;
                                        }
                                        h0Var.f29157c = iM;
                                    } else {
                                        if (h0Var.f29158d) {
                                            iM = i;
                                        }
                                        h0Var.f29157c = iM;
                                    }
                                }
                            }
                        } else {
                            z = this.C;
                            z4 = this.F;
                            if (z == z4) {
                                h0Var.a();
                                if (this.F) {
                                    iB = u1Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                h0Var.f29156b = iB;
                            } else {
                                h0Var.b(viewF1, a.T(viewF1));
                                if (!u1Var.f29390g) {
                                    iG = this.B.g(viewF1);
                                    iD = this.B.d(viewF1);
                                    iM = this.B.m();
                                    i = this.B.i();
                                    if (iD <= iM) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (iG >= i) {
                                        z11 = false;
                                    } else {
                                        z11 = false;
                                    }
                                    if (z5) {
                                        if (h0Var.f29158d) {
                                            iM = i;
                                        }
                                        h0Var.f29157c = iM;
                                    } else {
                                        if (h0Var.f29158d) {
                                            iM = i;
                                        }
                                        h0Var.f29157c = iM;
                                    }
                                }
                            }
                        }
                    } else {
                        z = this.C;
                        z4 = this.F;
                        if (z == z4) {
                            h0Var.a();
                            if (this.F) {
                                iB = u1Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            h0Var.f29156b = iB;
                        } else {
                            h0Var.b(viewF1, a.T(viewF1));
                            if (!u1Var.f29390g) {
                                iG = this.B.g(viewF1);
                                iD = this.B.d(viewF1);
                                iM = this.B.m();
                                i = this.B.i();
                                if (iD <= iM) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (iG >= i) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                                if (z5) {
                                    if (h0Var.f29158d) {
                                        iM = i;
                                    }
                                    h0Var.f29157c = iM;
                                } else {
                                    if (h0Var.f29158d) {
                                        iM = i;
                                    }
                                    h0Var.f29157c = iM;
                                }
                            }
                        }
                    }
                } else {
                    h0Var.a();
                    if (this.F) {
                        iB = u1Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    h0Var.f29156b = iB;
                }
            } else {
                int i17 = this.H;
                h0Var.f29156b = i17;
                k0 k0Var2 = this.K;
                if (k0Var2 != null && k0Var2.f29234a >= 0) {
                    boolean z12 = k0Var2.f29236c;
                    h0Var.f29158d = z12;
                    if (z12) {
                        h0Var.f29157c = this.B.i() - this.K.f29235b;
                    } else {
                        h0Var.f29157c = this.B.m() + this.K.f29235b;
                    }
                } else if (this.I == Integer.MIN_VALUE) {
                    View viewB2 = B(i17);
                    if (viewB2 == null) {
                        if (G() > 0) {
                            h0Var.f29158d = (this.H < a.T(F(0))) == this.E;
                        }
                        h0Var.a();
                    } else if (this.B.e(viewB2) > this.B.n()) {
                        h0Var.a();
                    } else if (this.B.g(viewB2) - this.B.m() < 0) {
                        h0Var.f29157c = this.B.m();
                        h0Var.f29158d = false;
                    } else if (this.B.i() - this.B.d(viewB2) < 0) {
                        h0Var.f29157c = this.B.i();
                        h0Var.f29158d = true;
                    } else {
                        h0Var.f29157c = h0Var.f29158d ? this.B.o() + this.B.d(viewB2) : this.B.g(viewB2);
                    }
                } else {
                    boolean z13 = this.E;
                    h0Var.f29158d = z13;
                    if (z13) {
                        h0Var.f29157c = this.B.i() - this.I;
                    } else {
                        h0Var.f29157c = this.B.m() + this.I;
                    }
                }
            }
            h0Var.f29159e = true;
        } else if (focusedChild != null && (this.B.g(focusedChild) >= this.B.i() || this.B.d(focusedChild) <= this.B.m())) {
            h0Var.c(focusedChild, a.T(focusedChild));
        }
        j0 j0Var = this.A;
        j0Var.f29218f = j0Var.f29221j >= 0 ? 1 : -1;
        int[] iArr = this.O;
        iArr[0] = 0;
        iArr[1] = 0;
        T0(u1Var, iArr);
        int iM2 = this.B.m() + Math.max(0, iArr[0]);
        int iJ = this.B.j() + Math.max(0, iArr[1]);
        if (u1Var.f29390g && (i13 = this.H) != -1 && this.I != Integer.MIN_VALUE && (viewB = B(i13)) != null) {
            if (this.E) {
                i14 = this.B.i() - this.B.d(viewB);
                iG2 = this.I;
            } else {
                iG2 = this.B.g(viewB) - this.B.m();
                i14 = this.I;
            }
            int i18 = i14 - iG2;
            if (i18 > 0) {
                iM2 += i18;
            } else {
                iJ -= i18;
            }
        }
        if (!h0Var.f29158d ? !this.E : this.E) {
            i16 = 1;
        }
        p1(m1Var, u1Var, h0Var, i16);
        A(m1Var);
        this.A.f29223l = this.B.k() == 0 && this.B.h() == 0;
        this.A.getClass();
        this.A.i = 0;
        if (h0Var.f29158d) {
            z1(h0Var.f29156b, h0Var.f29157c);
            j0 j0Var2 = this.A;
            j0Var2.f29220h = iM2;
            Z0(m1Var, j0Var2, u1Var, false);
            j0 j0Var3 = this.A;
            i10 = j0Var3.f29214b;
            int i19 = j0Var3.f29216d;
            int i21 = j0Var3.f29215c;
            if (i21 > 0) {
                iJ += i21;
            }
            y1(h0Var.f29156b, h0Var.f29157c);
            j0 j0Var4 = this.A;
            j0Var4.f29220h = iJ;
            j0Var4.f29216d += j0Var4.f29217e;
            Z0(m1Var, j0Var4, u1Var, false);
            j0 j0Var5 = this.A;
            i9 = j0Var5.f29214b;
            int i22 = j0Var5.f29215c;
            if (i22 > 0) {
                z1(i19, i10);
                j0 j0Var6 = this.A;
                j0Var6.f29220h = i22;
                Z0(m1Var, j0Var6, u1Var, false);
                i10 = this.A.f29214b;
            }
        } else {
            y1(h0Var.f29156b, h0Var.f29157c);
            j0 j0Var7 = this.A;
            j0Var7.f29220h = iJ;
            Z0(m1Var, j0Var7, u1Var, false);
            j0 j0Var8 = this.A;
            i9 = j0Var8.f29214b;
            int i23 = j0Var8.f29216d;
            int i24 = j0Var8.f29215c;
            if (i24 > 0) {
                iM2 += i24;
            }
            z1(h0Var.f29156b, h0Var.f29157c);
            j0 j0Var9 = this.A;
            j0Var9.f29220h = iM2;
            j0Var9.f29216d += j0Var9.f29217e;
            Z0(m1Var, j0Var9, u1Var, false);
            j0 j0Var10 = this.A;
            int i25 = j0Var10.f29214b;
            int i26 = j0Var10.f29215c;
            if (i26 > 0) {
                y1(i23, i9);
                j0 j0Var11 = this.A;
                j0Var11.f29220h = i26;
                Z0(m1Var, j0Var11, u1Var, false);
                i9 = this.A.f29214b;
            }
            i10 = i25;
        }
        if (G() > 0) {
            if (this.E ^ this.F) {
                int iI2 = i1(i9, m1Var, u1Var, true);
                i11 = i10 + iI2;
                i12 = i9 + iI2;
                iI1 = j1(i11, m1Var, u1Var, false);
            } else {
                int iJ1 = j1(i10, m1Var, u1Var, true);
                i11 = i10 + iJ1;
                i12 = i9 + iJ1;
                iI1 = i1(i12, m1Var, u1Var, false);
            }
            i10 = i11 + iI1;
            i9 = i12 + iI1;
        }
        if (u1Var.f29393k && G() != 0 && !u1Var.f29390g && S0()) {
            List list2 = m1Var.f29287d;
            int size = list2.size();
            int iT = a.T(F(0));
            int iE = 0;
            int iE2 = 0;
            for (int i27 = 0; i27 < size; i27++) {
                y1 y1Var = (y1) list2.get(i27);
                boolean zJ = y1Var.j();
                View view = y1Var.f29444a;
                if (!zJ) {
                    if ((y1Var.d() < iT) != this.E) {
                        iE += this.B.e(view);
                    } else {
                        iE2 += this.B.e(view);
                    }
                }
            }
            this.A.f29222k = list2;
            if (iE > 0) {
                z1(a.T(l1()), i10);
                j0 j0Var12 = this.A;
                j0Var12.f29220h = iE;
                j0Var12.f29215c = 0;
                j0Var12.a(null);
                Z0(m1Var, this.A, u1Var, false);
            }
            if (iE2 > 0) {
                y1(a.T(k1()), i9);
                j0 j0Var13 = this.A;
                j0Var13.f29220h = iE2;
                j0Var13.f29215c = 0;
                list = null;
                j0Var13.a(null);
                Z0(m1Var, this.A, u1Var, false);
            } else {
                list = null;
            }
            this.A.f29222k = list;
        }
        if (u1Var.f29390g) {
            h0Var.d();
        } else {
            w wVar = this.B;
            wVar.f2628a = wVar.n();
        }
        this.C = this.F;
    }

    public final void r1(m1 m1Var, int i, int i6) {
        if (i == i6) {
            return;
        }
        if (i6 <= i) {
            while (i > i6) {
                C0(i, m1Var);
                i--;
            }
        } else {
            for (int i9 = i6 - 1; i9 >= i; i9--) {
                C0(i9, m1Var);
            }
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void s(int i, int i6, u1 u1Var, f fVar) {
        if (this.z != 0) {
            i = i6;
        }
        if (G() == 0 || i == 0) {
            return;
        }
        Y0();
        x1(i > 0 ? 1 : -1, Math.abs(i), true, u1Var);
        U0(u1Var, this.A, fVar);
    }

    @Override // androidx.recyclerview.widget.a
    public void s0(u1 u1Var) {
        this.K = null;
        this.H = -1;
        this.I = Integer.MIN_VALUE;
        this.L.d();
    }

    public final void s1() {
        if (this.z == 1 || !n1()) {
            this.E = this.D;
        } else {
            this.E = !this.D;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void t(int i, f fVar) {
        boolean z;
        int i6;
        k0 k0Var = this.K;
        if (k0Var == null || (i6 = k0Var.f29234a) < 0) {
            s1();
            z = this.E;
            i6 = this.H;
            if (i6 == -1) {
                i6 = z ? i - 1 : 0;
            }
        } else {
            z = k0Var.f29236c;
        }
        int i9 = z ? -1 : 1;
        for (int i10 = 0; i10 < this.N && i6 >= 0 && i6 < i; i10++) {
            fVar.a(i6, 0);
            i6 += i9;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void t0(Parcelable parcelable) {
        if (parcelable instanceof k0) {
            k0 k0Var = (k0) parcelable;
            this.K = k0Var;
            if (this.H != -1) {
                k0Var.f29234a = -1;
            }
            E0();
        }
    }

    public final int t1(int i, m1 m1Var, u1 u1Var) {
        if (G() != 0 && i != 0) {
            Y0();
            this.A.f29213a = true;
            int i6 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            x1(i6, iAbs, true, u1Var);
            j0 j0Var = this.A;
            int iZ0 = Z0(m1Var, j0Var, u1Var, false) + j0Var.f29219g;
            if (iZ0 >= 0) {
                if (iAbs > iZ0) {
                    i = i6 * iZ0;
                }
                this.B.r(-i);
                this.A.f29221j = i;
                return i;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(u1 u1Var) {
        if (G() == 0) {
            return 0;
        }
        Y0();
        return c.a(u1Var, this.B, h1(), g1(), this, this.G);
    }

    @Override // androidx.recyclerview.widget.a
    public final Parcelable u0() {
        k0 k0Var = this.K;
        if (k0Var != null) {
            k0 k0Var2 = new k0();
            k0Var2.f29234a = k0Var.f29234a;
            k0Var2.f29235b = k0Var.f29235b;
            k0Var2.f29236c = k0Var.f29236c;
            return k0Var2;
        }
        k0 k0Var3 = new k0();
        if (G() <= 0) {
            k0Var3.f29234a = -1;
            return k0Var3;
        }
        Y0();
        boolean z = this.C ^ this.E;
        k0Var3.f29236c = z;
        if (z) {
            View viewK1 = k1();
            k0Var3.f29235b = this.B.i() - this.B.d(viewK1);
            k0Var3.f29234a = a.T(viewK1);
            return k0Var3;
        }
        View viewL1 = l1();
        k0Var3.f29234a = a.T(viewL1);
        k0Var3.f29235b = this.B.g(viewL1) - this.B.m();
        return k0Var3;
    }

    public final void u1(int i, int i6) {
        this.H = i;
        this.I = i6;
        k0 k0Var = this.K;
        if (k0Var != null) {
            k0Var.f29234a = -1;
        }
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView != null) {
            recyclerView.X0();
        }
        E0();
    }

    @Override // androidx.recyclerview.widget.a
    public int v(u1 u1Var) {
        return V0(u1Var);
    }

    public final void v1(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(a1.b.i(i, "invalid orientation:"));
        }
        m(null);
        if (i != this.z || this.B == null) {
            w wVarB = w.b(this, i);
            this.B = wVarB;
            this.L.f29155a = wVarB;
            this.z = i;
            E0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public int w(u1 u1Var) {
        return W0(u1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public boolean w0(int i, Bundle bundle) {
        int iMin;
        if (super.w0(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.z == 1) {
                int i6 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i6 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.f2448b;
                iMin = Math.min(i6, V(recyclerView.f2370d, recyclerView.f2422s0) - 1);
            } else {
                int i9 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i9 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.f2448b;
                iMin = Math.min(i9, J(recyclerView2.f2370d, recyclerView2.f2422s0) - 1);
            }
            if (iMin >= 0) {
                u1(iMin, 0);
                return true;
            }
        }
        return false;
    }

    public void w1(boolean z) {
        m(null);
        if (this.F == z) {
            return;
        }
        this.F = z;
        E0();
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(u1 u1Var) {
        if (G() == 0) {
            return 0;
        }
        Y0();
        return c.a(u1Var, this.B, h1(), g1(), this, this.G);
    }

    public final void x1(int i, int i6, boolean z, u1 u1Var) {
        int iM;
        this.A.f29223l = this.B.k() == 0 && this.B.h() == 0;
        this.A.f29218f = i;
        int[] iArr = this.O;
        iArr[0] = 0;
        iArr[1] = 0;
        T0(u1Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z4 = i == 1;
        j0 j0Var = this.A;
        int i9 = z4 ? iMax2 : iMax;
        j0Var.f29220h = i9;
        if (!z4) {
            iMax = iMax2;
        }
        j0Var.i = iMax;
        if (z4) {
            j0Var.f29220h = this.B.j() + i9;
            View viewK1 = k1();
            if (viewK1 == null) {
                return;
            }
            j0 j0Var2 = this.A;
            j0Var2.f29217e = this.E ? -1 : 1;
            int iT = a.T(viewK1);
            j0 j0Var3 = this.A;
            j0Var2.f29216d = iT + j0Var3.f29217e;
            j0Var3.f29214b = this.B.d(viewK1);
            iM = this.B.d(viewK1) - this.B.i();
        } else {
            View viewL1 = l1();
            if (viewL1 == null) {
                return;
            }
            j0 j0Var4 = this.A;
            j0Var4.f29220h = this.B.m() + j0Var4.f29220h;
            j0 j0Var5 = this.A;
            j0Var5.f29217e = this.E ? 1 : -1;
            int iT2 = a.T(viewL1);
            j0 j0Var6 = this.A;
            j0Var5.f29216d = iT2 + j0Var6.f29217e;
            j0Var6.f29214b = this.B.g(viewL1);
            iM = (-this.B.g(viewL1)) + this.B.m();
        }
        j0 j0Var7 = this.A;
        j0Var7.f29215c = i6;
        if (z) {
            j0Var7.f29215c = i6 - iM;
        }
        j0Var7.f29219g = iM;
    }

    @Override // androidx.recyclerview.widget.a
    public int y(u1 u1Var) {
        return V0(u1Var);
    }

    public final void y1(int i, int i6) {
        this.A.f29215c = this.B.i() - i6;
        j0 j0Var = this.A;
        j0Var.f29217e = this.E ? -1 : 1;
        j0Var.f29216d = i;
        j0Var.f29218f = 1;
        j0Var.f29214b = i6;
        j0Var.f29219g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.a
    public int z(u1 u1Var) {
        return W0(u1Var);
    }

    public final void z1(int i, int i6) {
        this.A.f29215c = i6 - this.B.m();
        j0 j0Var = this.A;
        j0Var.f29216d = i;
        j0Var.f29217e = this.E ? 1 : -1;
        j0Var.f29218f = -1;
        j0Var.f29214b = i6;
        j0Var.f29219g = Integer.MIN_VALUE;
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i6) {
        this.z = 1;
        this.D = false;
        this.E = false;
        this.F = false;
        this.G = true;
        this.H = -1;
        this.I = Integer.MIN_VALUE;
        this.J = new PathInterpolator(0.22f, 0.5f, 0.0f, 1.0f);
        this.K = null;
        this.L = new h0();
        this.M = new i0();
        this.N = 2;
        this.O = new int[2];
        e1 e1VarU = a.U(context, attributeSet, i, i6);
        v1(e1VarU.f29095a);
        boolean z = e1VarU.f29097c;
        m(null);
        if (z != this.D) {
            this.D = z;
            E0();
        }
        w1(e1VarU.f29098d);
    }

    @Override // androidx.recyclerview.widget.a
    public final void f0(RecyclerView recyclerView) {
    }

    public void p1(m1 m1Var, u1 u1Var, h0 h0Var, int i) {
    }
}
