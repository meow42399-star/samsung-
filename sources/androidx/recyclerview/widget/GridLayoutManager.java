package androidx.recyclerview.widget;

import a1.b;
import aj.f;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import h.h;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import l8.c;
import os_migration_data_types.v1.ContactType;
import w3.n0;
import x3.d;
import y5.a0;
import y5.f1;
import y5.h0;
import y5.i0;
import y5.j0;
import y5.m1;
import y5.u1;
import y5.v0;
import y5.y;
import y5.y1;
import y5.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Set f2345a0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, Integer.valueOf(ContactType.Preset.PRESET_MALE_COUSIN_VALUE))));
    public boolean P;
    public int Q;
    public int[] R;
    public View[] S;
    public final SparseIntArray T;
    public final SparseIntArray U;
    public a0 V;
    public final Rect W;
    public int X;
    public int Y;
    public int Z;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i6) {
        super(context, attributeSet, i, i6);
        this.P = false;
        this.Q = -1;
        this.T = new SparseIntArray();
        this.U = new SparseIntArray();
        this.V = new y();
        this.W = new Rect();
        this.X = -1;
        this.Y = -1;
        this.Z = -1;
        L1(a.U(context, attributeSet, i, i6).f29096b);
    }

    public final void A1(int i) {
        int i6;
        int[] iArr = this.R;
        int i9 = this.Q;
        if (iArr == null || iArr.length != i9 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i9 + 1];
        }
        int i10 = 0;
        iArr[0] = 0;
        int i11 = i / i9;
        int i12 = i % i9;
        int i13 = 0;
        for (int i14 = 1; i14 <= i9; i14++) {
            i10 += i12;
            if (i10 <= 0 || i9 - i10 >= i12) {
                i6 = i11;
            } else {
                i6 = i11 + 1;
                i10 -= i9;
            }
            i13 += i6;
            iArr[i14] = i13;
        }
        this.R = iArr;
    }

    public final void B1() {
        View[] viewArr = this.S;
        if (viewArr == null || viewArr.length != this.Q) {
            this.S = new View[this.Q];
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final f1 C() {
        return this.z == 0 ? new z(-2, -1) : new z(-1, -2);
    }

    public final int C1(int i) {
        if (this.z == 0) {
            RecyclerView recyclerView = this.f2448b;
            return H1(i, recyclerView.f2370d, recyclerView.f2422s0);
        }
        RecyclerView recyclerView2 = this.f2448b;
        return I1(i, recyclerView2.f2370d, recyclerView2.f2422s0);
    }

    @Override // androidx.recyclerview.widget.a
    public final f1 D(Context context, AttributeSet attributeSet) {
        z zVar = new z(context, attributeSet);
        zVar.f29457o = -1;
        zVar.f29458p = 0;
        return zVar;
    }

    public final int D1(int i) {
        if (this.z == 1) {
            RecyclerView recyclerView = this.f2448b;
            return H1(i, recyclerView.f2370d, recyclerView.f2422s0);
        }
        RecyclerView recyclerView2 = this.f2448b;
        return I1(i, recyclerView2.f2370d, recyclerView2.f2422s0);
    }

    @Override // androidx.recyclerview.widget.a
    public final f1 E(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            z zVar = new z((ViewGroup.MarginLayoutParams) layoutParams);
            zVar.f29457o = -1;
            zVar.f29458p = 0;
            return zVar;
        }
        z zVar2 = new z(layoutParams);
        zVar2.f29457o = -1;
        zVar2.f29458p = 0;
        return zVar2;
    }

    public final HashSet E1(int i) {
        return F1(D1(i), i);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int F0(int i, m1 m1Var, u1 u1Var) {
        M1();
        B1();
        return super.F0(i, m1Var, u1Var);
    }

    public final HashSet F1(int i, int i6) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.f2448b;
        int iJ1 = J1(i6, recyclerView.f2370d, recyclerView.f2422s0);
        for (int i9 = i; i9 < i + iJ1; i9++) {
            hashSet.add(Integer.valueOf(i9));
        }
        return hashSet;
    }

    public final int G1(int i, int i6) {
        if (this.z != 1 || !n1()) {
            int[] iArr = this.R;
            return iArr[i6 + i] - iArr[i];
        }
        int[] iArr2 = this.R;
        int i9 = this.Q;
        return iArr2[i9 - i] - iArr2[(i9 - i) - i6];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int H0(int i, m1 m1Var, u1 u1Var) {
        M1();
        B1();
        return super.H0(i, m1Var, u1Var);
    }

    public final int H1(int i, m1 m1Var, u1 u1Var) {
        if (!u1Var.f29390g) {
            return this.V.a(i, this.Q);
        }
        int iB = m1Var.b(i);
        if (iB != -1) {
            return this.V.a(iB, this.Q);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
        return 0;
    }

    public final int I1(int i, m1 m1Var, u1 u1Var) {
        if (!u1Var.f29390g) {
            a0 a0Var = this.V;
            int i6 = this.Q;
            SparseIntArray sparseIntArray = a0Var.f29038a;
            if (!a0Var.f29040c) {
                return a0Var.b(i, i6);
            }
            int i9 = sparseIntArray.get(i, -1);
            if (i9 != -1) {
                return i9;
            }
            int iB = a0Var.b(i, i6);
            sparseIntArray.put(i, iB);
            return iB;
        }
        int i10 = this.U.get(i, -1);
        if (i10 != -1) {
            return i10;
        }
        int iB2 = m1Var.b(i);
        if (iB2 == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
            return 0;
        }
        a0 a0Var2 = this.V;
        int i11 = this.Q;
        SparseIntArray sparseIntArray2 = a0Var2.f29038a;
        if (!a0Var2.f29040c) {
            return a0Var2.b(iB2, i11);
        }
        int i12 = sparseIntArray2.get(iB2, -1);
        if (i12 != -1) {
            return i12;
        }
        int iB3 = a0Var2.b(iB2, i11);
        sparseIntArray2.put(iB2, iB3);
        return iB3;
    }

    @Override // androidx.recyclerview.widget.a
    public final int J(m1 m1Var, u1 u1Var) {
        if (this.z == 1) {
            if (u1Var.b() < 1) {
                return this.Q;
            }
            return (H1(u1Var.b() - 1, m1Var, u1Var) + 1 != 1 || u1Var.b() >= this.Q) ? Math.min(this.Q, R()) : u1Var.b();
        }
        if (u1Var.b() < 1) {
            return 0;
        }
        return H1(u1Var.b() - 1, m1Var, u1Var) + 1;
    }

    public final int J1(int i, m1 m1Var, u1 u1Var) {
        if (!u1Var.f29390g) {
            return this.V.c(i);
        }
        int i6 = this.T.get(i, -1);
        if (i6 != -1) {
            return i6;
        }
        int iB = m1Var.b(i);
        if (iB != -1) {
            return this.V.c(iB);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void K0(Rect rect, int i, int i6) {
        int iR;
        int iR2;
        if (this.R == null) {
            super.K0(rect, i, i6);
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.z == 1) {
            int iHeight = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.f2448b;
            WeakHashMap weakHashMap = n0.f27339a;
            iR2 = a.r(i6, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.R;
            iR = a.r(i, iArr[iArr.length - 1] + paddingRight, this.f2448b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.f2448b;
            WeakHashMap weakHashMap2 = n0.f27339a;
            iR = a.r(i, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.R;
            iR2 = a.r(i6, iArr2[iArr2.length - 1] + paddingBottom, this.f2448b.getMinimumHeight());
        }
        this.f2448b.setMeasuredDimension(iR, iR2);
    }

    public final void K1(View view, int i, boolean z) {
        int iH;
        int iH2;
        z zVar = (z) view.getLayoutParams();
        Rect rect = zVar.f29128b;
        int i6 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) zVar).topMargin + ((ViewGroup.MarginLayoutParams) zVar).bottomMargin;
        int i9 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) zVar).leftMargin + ((ViewGroup.MarginLayoutParams) zVar).rightMargin;
        int iG1 = G1(zVar.f29457o, zVar.f29458p);
        if (this.z == 1) {
            iH2 = a.H(false, iG1, i, i9, ((ViewGroup.MarginLayoutParams) zVar).width);
            iH = a.H(true, this.B.n(), this.w, i6, ((ViewGroup.MarginLayoutParams) zVar).height);
        } else {
            int iH3 = a.H(false, iG1, i, i6, ((ViewGroup.MarginLayoutParams) zVar).height);
            int iH4 = a.H(true, this.B.n(), this.f2458v, i9, ((ViewGroup.MarginLayoutParams) zVar).width);
            iH = iH3;
            iH2 = iH4;
        }
        f1 f1Var = (f1) view.getLayoutParams();
        if (z ? P0(view, iH2, iH, f1Var) : N0(view, iH2, iH, f1Var)) {
            view.measure(iH2, iH);
        }
    }

    public final void L1(int i) {
        if (i == this.Q) {
            return;
        }
        this.P = true;
        if (i < 1) {
            throw new IllegalArgumentException(b.i(i, "Span count should be at least 1. Provided "));
        }
        this.Q = i;
        this.V.d();
        E0();
    }

    public final void M1() {
        int paddingBottom;
        int paddingTop;
        if (this.z == 1) {
            paddingBottom = this.f2459x - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            paddingBottom = this.y - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        A1(paddingBottom - paddingTop);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final boolean S0() {
        return this.K == null && !this.P;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void U0(u1 u1Var, j0 j0Var, f fVar) {
        int i;
        int iC = this.Q;
        for (int i6 = 0; i6 < this.Q && (i = j0Var.f29216d) >= 0 && i < u1Var.b() && iC > 0; i6++) {
            int i9 = j0Var.f29216d;
            fVar.a(i9, Math.max(0, j0Var.f29219g));
            iC -= this.V.c(i9);
            j0Var.f29216d += j0Var.f29217e;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int V(m1 m1Var, u1 u1Var) {
        if (this.z == 0) {
            return Math.min(this.Q, R());
        }
        if (u1Var.b() < 1) {
            return 0;
        }
        return H1(u1Var.b() - 1, m1Var, u1Var) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View f1(m1 m1Var, u1 u1Var, boolean z, boolean z4) {
        int i;
        int i6 = 0;
        int iMax = Math.max(G(), 0);
        if (z4) {
            i6 = iMax - 1;
            iMax = -1;
            i = -1;
        } else {
            i = 1;
        }
        int iB = u1Var.b();
        Y0();
        int iM = this.B.m();
        int i9 = this.B.i();
        View view = null;
        View view2 = null;
        while (i6 != iMax) {
            View viewF = F(i6);
            int iT = a.T(viewF);
            if (iT >= 0 && iT < iB && I1(iT, m1Var, u1Var) == 0) {
                if (((f1) viewF.getLayoutParams()).f29127a.j()) {
                    if (view2 == null) {
                        view2 = viewF;
                    }
                } else {
                    if (this.B.g(viewF) < i9 && this.B.d(viewF) > iM) {
                        return viewF;
                    }
                    if (view == null) {
                        view = viewF;
                    }
                }
            }
            i6 += i;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0101 A[PHI: r19 r21
      0x0101: PHI (r19v8 int) = (r19v5 int), (r19v5 int), (r8v1 int) binds: [B:70:0x00f5, B:76:0x00ff, B:55:0x00c4] A[DONT_GENERATE, DONT_INLINE]
      0x0101: PHI (r21v1 int) = (r21v0 int), (r21v0 int), (r21v2 int) binds: [B:70:0x00f5, B:76:0x00ff, B:55:0x00c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:79:0x0107  */
    /* JADX WARN: Code duplicated, block: B:81:0x011b  */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e4, code lost:
    
        if (r13 == (r2 > r15)) goto L59;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View g0(android.view.View r23, int r24, y5.m1 r25, y5.u1 r26) {
        /*
            Method dump skipped, instruction units count: 315
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.g0(android.view.View, int, y5.m1, y5.u1):android.view.View");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void i0(m1 m1Var, u1 u1Var, d dVar) {
        super.i0(m1Var, u1Var, dVar);
        dVar.h(GridView.class.getName());
        v0 v0Var = this.f2448b.f2437x;
        if (v0Var == null || v0Var.c() <= 1) {
            return;
        }
        dVar.b(x3.b.f27994p);
    }

    @Override // androidx.recyclerview.widget.a
    public final void k0(m1 m1Var, u1 u1Var, View view, d dVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof z)) {
            j0(view, dVar);
            return;
        }
        z zVar = (z) layoutParams;
        int iH1 = H1(zVar.f29127a.d(), m1Var, u1Var);
        if (this.z == 0) {
            dVar.k(c.q(false, zVar.f29457o, zVar.f29458p, iH1, 1));
        } else {
            dVar.k(c.q(false, iH1, 1, zVar.f29457o, zVar.f29458p));
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(int i, int i6) {
        this.V.d();
        this.V.f29039b.clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final void m0() {
        this.V.d();
        this.V.f29039b.clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final void n0(int i, int i6) {
        this.V.d();
        this.V.f29039b.clear();
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0(int i, int i6) {
        this.V.d();
        this.V.f29039b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void o1(m1 m1Var, u1 u1Var, j0 j0Var, i0 i0Var) {
        int i;
        int i6;
        int i9;
        int iF;
        int paddingLeft;
        int iF2;
        int iH;
        int iH2;
        boolean z;
        int i10;
        View viewB;
        int iL = this.B.l();
        boolean z4 = iL != 1073741824;
        int i11 = G() > 0 ? this.R[this.Q] : 0;
        if (z4) {
            M1();
        }
        boolean z5 = j0Var.f29217e == 1;
        int iI1 = this.Q;
        if (!z5) {
            iI1 = I1(j0Var.f29216d, m1Var, u1Var) + J1(j0Var.f29216d, m1Var, u1Var);
        }
        int i12 = 0;
        while (i12 < this.Q && (i10 = j0Var.f29216d) >= 0 && i10 < u1Var.b() && iI1 > 0) {
            int i13 = j0Var.f29216d;
            int iJ1 = J1(i13, m1Var, u1Var);
            if (iJ1 > this.Q) {
                throw new IllegalArgumentException(h.j(b.p(i13, iJ1, "Item at position ", " requires ", " spans but GridLayoutManager has only "), this.Q, " spans."));
            }
            iI1 -= iJ1;
            if (iI1 < 0 || (viewB = j0Var.b(m1Var)) == null) {
                break;
            }
            this.S[i12] = viewB;
            i12++;
        }
        if (i12 == 0) {
            i0Var.f29171b = true;
            return;
        }
        if (z5) {
            i9 = 1;
            i6 = i12;
            i = 0;
        } else {
            i = i12 - 1;
            i6 = -1;
            i9 = -1;
        }
        int i14 = 0;
        while (i != i6) {
            View view = this.S[i];
            z zVar = (z) view.getLayoutParams();
            int iJ2 = J1(a.T(view), m1Var, u1Var);
            zVar.f29458p = iJ2;
            zVar.f29457o = i14;
            i14 += iJ2;
            i += i9;
        }
        float f4 = 0.0f;
        int i15 = 0;
        for (int i16 = 0; i16 < i12; i16++) {
            View view2 = this.S[i16];
            if (j0Var.f29222k != null) {
                z = false;
                if (z5) {
                    l(view2, -1, true);
                } else {
                    l(view2, 0, true);
                }
            } else if (z5) {
                z = false;
                l(view2, -1, false);
            } else {
                z = false;
                l(view2, 0, false);
            }
            n(this.W, view2);
            K1(view2, iL, z);
            int iE = this.B.e(view2);
            if (iE > i15) {
                i15 = iE;
            }
            float f6 = (this.B.f(view2) * 1.0f) / ((z) view2.getLayoutParams()).f29458p;
            if (f6 > f4) {
                f4 = f6;
            }
        }
        if (z4) {
            A1(Math.max(Math.round(f4 * this.Q), i11));
            i15 = 0;
            for (int i17 = 0; i17 < i12; i17++) {
                View view3 = this.S[i17];
                K1(view3, 1073741824, true);
                int iE2 = this.B.e(view3);
                if (iE2 > i15) {
                    i15 = iE2;
                }
            }
        }
        for (int i18 = 0; i18 < i12; i18++) {
            View view4 = this.S[i18];
            if (this.B.e(view4) != i15) {
                z zVar2 = (z) view4.getLayoutParams();
                Rect rect = zVar2.f29128b;
                int i19 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) zVar2).topMargin + ((ViewGroup.MarginLayoutParams) zVar2).bottomMargin;
                int i21 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) zVar2).leftMargin + ((ViewGroup.MarginLayoutParams) zVar2).rightMargin;
                int iG1 = G1(zVar2.f29457o, zVar2.f29458p);
                if (this.z == 1) {
                    iH2 = a.H(false, iG1, 1073741824, i21, ((ViewGroup.MarginLayoutParams) zVar2).width);
                    iH = View.MeasureSpec.makeMeasureSpec(i15 - i19, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15 - i21, 1073741824);
                    iH = a.H(false, iG1, 1073741824, i19, ((ViewGroup.MarginLayoutParams) zVar2).height);
                    iH2 = iMakeMeasureSpec;
                }
                if (P0(view4, iH2, iH, (f1) view4.getLayoutParams())) {
                    view4.measure(iH2, iH);
                }
            }
        }
        int paddingTop = 0;
        i0Var.f29170a = i15;
        if (this.z != 1) {
            if (j0Var.f29218f == -1) {
                int i22 = j0Var.f29214b;
                paddingLeft = i22 - i15;
                iF = i22;
            } else {
                int i23 = j0Var.f29214b;
                iF = i23 + i15;
                paddingLeft = i23;
            }
            iF2 = 0;
        } else if (j0Var.f29218f == -1) {
            iF2 = j0Var.f29214b;
            paddingTop = iF2 - i15;
            paddingLeft = 0;
            iF = 0;
        } else {
            int i24 = j0Var.f29214b;
            iF = 0;
            paddingTop = i24;
            iF2 = i24 + i15;
            paddingLeft = 0;
        }
        for (int i25 = 0; i25 < i12; i25++) {
            View view5 = this.S[i25];
            z zVar3 = (z) view5.getLayoutParams();
            if (this.z != 1) {
                paddingTop = getPaddingTop() + this.R[zVar3.f29457o];
                iF2 = this.B.f(view5) + paddingTop;
            } else if (n1()) {
                int paddingLeft2 = getPaddingLeft() + this.R[this.Q - zVar3.f29457o];
                iF = paddingLeft2;
                paddingLeft = paddingLeft2 - this.B.f(view5);
            } else {
                paddingLeft = getPaddingLeft() + this.R[zVar3.f29457o];
                iF = this.B.f(view5) + paddingLeft;
            }
            a.a0(view5, paddingLeft, paddingTop, iF, iF2);
            if (zVar3.f29127a.j() || zVar3.f29127a.m()) {
                i0Var.f29172c = true;
            }
            i0Var.f29173d = view5.hasFocusable() | i0Var.f29173d;
        }
        Arrays.fill(this.S, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void p1(m1 m1Var, u1 u1Var, h0 h0Var, int i) {
        M1();
        if (u1Var.b() > 0 && !u1Var.f29390g) {
            boolean z = i == 1;
            int iI1 = I1(h0Var.f29156b, m1Var, u1Var);
            if (z) {
                while (iI1 > 0) {
                    int i6 = h0Var.f29156b;
                    if (i6 <= 0) {
                        break;
                    }
                    int i9 = i6 - 1;
                    h0Var.f29156b = i9;
                    iI1 = I1(i9, m1Var, u1Var);
                }
            } else {
                int iB = u1Var.b() - 1;
                int i10 = h0Var.f29156b;
                while (i10 < iB) {
                    int i11 = i10 + 1;
                    int iI2 = I1(i11, m1Var, u1Var);
                    if (iI2 <= iI1) {
                        break;
                    }
                    i10 = i11;
                    iI1 = iI2;
                }
                h0Var.f29156b = i10;
            }
        }
        B1();
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q(f1 f1Var) {
        return f1Var instanceof z;
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(RecyclerView recyclerView, int i, int i6) {
        this.V.d();
        this.V.f29039b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void r0(m1 m1Var, u1 u1Var) {
        boolean z = u1Var.f29390g;
        SparseIntArray sparseIntArray = this.U;
        SparseIntArray sparseIntArray2 = this.T;
        if (z) {
            int iG = G();
            for (int i = 0; i < iG; i++) {
                z zVar = (z) F(i).getLayoutParams();
                int iD = zVar.f29127a.d();
                sparseIntArray2.put(iD, zVar.f29458p);
                sparseIntArray.put(iD, zVar.f29457o);
            }
        }
        super.r0(m1Var, u1Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public void s0(u1 u1Var) {
        View viewB;
        super.s0(u1Var);
        this.P = false;
        int i = this.X;
        if (i == -1 || (viewB = B(i)) == null) {
            return;
        }
        viewB.sendAccessibilityEvent(67108864);
        this.X = -1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int v(u1 u1Var) {
        return V0(u1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int w(u1 u1Var) {
        return W0(u1Var);
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:121:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a9 A[EDGE_INSN: B:122:0x01a9->B:166:0x027c BREAK  A[LOOP:2: B:126:0x01b9->B:135:0x01e2, LOOP_LABEL: LOOP:2: B:126:0x01b9->B:135:0x01e2]] */
    /* JADX WARN: Code duplicated, block: B:123:0x01ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:131:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:134:0x01da A[LOOP:3: B:129:0x01c7->B:134:0x01da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:139:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:142:0x0213  */
    /* JADX WARN: Code duplicated, block: B:143:0x0215  */
    /* JADX WARN: Code duplicated, block: B:145:0x0218 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x0227  */
    /* JADX WARN: Code duplicated, block: B:153:0x0235  */
    /* JADX WARN: Code duplicated, block: B:156:0x0243  */
    /* JADX WARN: Code duplicated, block: B:163:0x0262  */
    /* JADX WARN: Code duplicated, block: B:167:0x027e  */
    /* JADX WARN: Code duplicated, block: B:206:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x01ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:? A[LOOP:4: B:137:0x01ed->B:211:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x0254 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0251 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x026e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:? A[LOOP:7: B:161:0x025c->B:221:?, LOOP_END, SYNTHETIC] */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final boolean w0(int i, Bundle bundle) {
        View viewF;
        y1 y1VarB0;
        int iIntValue;
        int i6;
        TreeMap treeMap;
        int i9;
        Iterator it;
        Integer num;
        int iIntValue2;
        Iterator it2;
        Integer num2;
        TreeMap treeMap2;
        int i10;
        Iterator it3;
        Integer num3;
        int iIntValue3;
        Iterator it4;
        Integer num4;
        if (i == x3.b.f27994p.a() && i != -1) {
            int i11 = 0;
            while (true) {
                if (i11 >= G()) {
                    viewF = null;
                    break;
                }
                View viewF2 = F(i11);
                Objects.requireNonNull(viewF2);
                if (viewF2.isAccessibilityFocused()) {
                    viewF = F(i11);
                    break;
                }
                i11++;
            }
            if (viewF != null && bundle != null) {
                int i12 = bundle.getInt("android.view.accessibility.action.ARGUMENT_DIRECTION_INT", -1);
                if (f2345a0.contains(Integer.valueOf(i12)) && (y1VarB0 = this.f2448b.b0(viewF)) != null) {
                    int iB = y1VarB0.b();
                    int iD1 = D1(iB);
                    int iC1 = C1(iB);
                    if (iD1 >= 0 && iC1 >= 0) {
                        if (!E1(iB).contains(Integer.valueOf(this.Y)) || !F1(C1(iB), iB).contains(Integer.valueOf(this.Z))) {
                            this.Y = iD1;
                            this.Z = iC1;
                        }
                        int i13 = this.Y;
                        if (i13 == -1) {
                            i13 = iD1;
                        }
                        int i14 = this.Z;
                        if (i14 != -1) {
                            iC1 = i14;
                        }
                        if (i12 == 17) {
                            iIntValue = iB - 1;
                            while (true) {
                                if (iIntValue >= 0) {
                                    int iD2 = D1(iIntValue);
                                    int iC2 = C1(iIntValue);
                                    if (iD2 >= 0 && iC2 >= 0) {
                                        if (this.z != 1) {
                                            if (E1(iIntValue).contains(Integer.valueOf(i13)) && iC2 < iC1) {
                                                this.Z = iC2;
                                                break;
                                            }
                                            iIntValue--;
                                        } else {
                                            if ((iD2 == i13 && iC2 < iC1) || iD2 < i13) {
                                                this.Y = iD2;
                                                this.Z = iC2;
                                                break;
                                            }
                                            iIntValue--;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1) {
                                if (i12 == 17) {
                                    if (i12 == 66) {
                                        if (iD1 < 0) {
                                            treeMap = new TreeMap();
                                            i9 = 0;
                                            loop5: while (true) {
                                                if (i9 < R()) {
                                                    it2 = E1(i9).iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            num2 = (Integer) it2.next();
                                                            if (num2.intValue() < 0) {
                                                                if (!treeMap.containsKey(num2)) {
                                                                    treeMap.put(num2, Integer.valueOf(i9));
                                                                }
                                                            }
                                                        } else {
                                                            i9++;
                                                        }
                                                    }
                                                } else {
                                                    it = treeMap.keySet().iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            num = (Integer) it.next();
                                                            iIntValue2 = num.intValue();
                                                            if (iIntValue2 > iD1) {
                                                                iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                                this.Y = iIntValue2;
                                                                this.Z = 0;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                iIntValue = -1;
                                                break loop2;
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                } else {
                                    if (iD1 < 0) {
                                        treeMap2 = new TreeMap(Collections.reverseOrder());
                                        i10 = 0;
                                        loop2: while (true) {
                                            if (i10 < R()) {
                                                it4 = E1(i10).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        num4 = (Integer) it4.next();
                                                        if (num4.intValue() < 0) {
                                                            treeMap2.put(num4, Integer.valueOf(i10));
                                                        }
                                                    } else {
                                                        i10++;
                                                    }
                                                }
                                            } else {
                                                it3 = treeMap2.keySet().iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        num3 = (Integer) it3.next();
                                                        iIntValue3 = num3.intValue();
                                                        if (iIntValue3 < iD1) {
                                                            iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                            this.Y = iIntValue3;
                                                            this.Z = C1(iIntValue);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                    iIntValue = -1;
                                    break loop2;
                                }
                            }
                            if (iIntValue != -1) {
                                G0(iIntValue);
                                this.X = iIntValue;
                                return true;
                            }
                        } else if (i12 == 33) {
                            iIntValue = iB - 1;
                            while (true) {
                                if (iIntValue >= 0) {
                                    int iD3 = D1(iIntValue);
                                    int iC3 = C1(iIntValue);
                                    if (iD3 >= 0 && iC3 >= 0) {
                                        if (this.z != 1) {
                                            if (iD3 < i13 && iC3 == iC1) {
                                                this.Y = ((Integer) Collections.max(E1(iIntValue))).intValue();
                                                break;
                                            }
                                            iIntValue--;
                                        } else {
                                            if (iD3 < i13 && F1(C1(iIntValue), iIntValue).contains(Integer.valueOf(iC1))) {
                                                this.Y = iD3;
                                                break;
                                            }
                                            iIntValue--;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1) {
                                if (i12 == 17) {
                                    if (i12 == 66) {
                                        if (iD1 < 0) {
                                            treeMap = new TreeMap();
                                            i9 = 0;
                                            loop5: while (true) {
                                                if (i9 < R()) {
                                                    it2 = E1(i9).iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            num2 = (Integer) it2.next();
                                                            if (num2.intValue() < 0) {
                                                                if (!treeMap.containsKey(num2)) {
                                                                    treeMap.put(num2, Integer.valueOf(i9));
                                                                }
                                                            }
                                                        } else {
                                                            i9++;
                                                        }
                                                    }
                                                } else {
                                                    it = treeMap.keySet().iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            num = (Integer) it.next();
                                                            iIntValue2 = num.intValue();
                                                            if (iIntValue2 > iD1) {
                                                                iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                                this.Y = iIntValue2;
                                                                this.Z = 0;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                iIntValue = -1;
                                                break loop2;
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                } else {
                                    if (iD1 < 0) {
                                        treeMap2 = new TreeMap(Collections.reverseOrder());
                                        i10 = 0;
                                        loop2: while (true) {
                                            if (i10 < R()) {
                                                it4 = E1(i10).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        num4 = (Integer) it4.next();
                                                        if (num4.intValue() < 0) {
                                                            treeMap2.put(num4, Integer.valueOf(i10));
                                                        }
                                                    } else {
                                                        i10++;
                                                    }
                                                }
                                            } else {
                                                it3 = treeMap2.keySet().iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        num3 = (Integer) it3.next();
                                                        iIntValue3 = num3.intValue();
                                                        if (iIntValue3 < iD1) {
                                                            iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                            this.Y = iIntValue3;
                                                            this.Z = C1(iIntValue);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                    iIntValue = -1;
                                    break loop2;
                                }
                            }
                            if (iIntValue != -1) {
                                G0(iIntValue);
                                this.X = iIntValue;
                                return true;
                            }
                        } else if (i12 == 66) {
                            iIntValue = iB + 1;
                            while (true) {
                                if (iIntValue < R()) {
                                    int iD4 = D1(iIntValue);
                                    int iC4 = C1(iIntValue);
                                    if (iD4 >= 0 && iC4 >= 0) {
                                        if (this.z != 1) {
                                            if (iC4 > iC1 && E1(iIntValue).contains(Integer.valueOf(i13))) {
                                                this.Z = iC4;
                                                break;
                                            }
                                            iIntValue++;
                                        } else {
                                            if ((iD4 == i13 && iC4 > iC1) || iD4 > i13) {
                                                this.Y = iD4;
                                                this.Z = iC4;
                                                break;
                                            }
                                            iIntValue++;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1) {
                                if (i12 == 17) {
                                    if (i12 == 66) {
                                        if (iD1 < 0) {
                                            treeMap = new TreeMap();
                                            i9 = 0;
                                            loop5: while (true) {
                                                if (i9 < R()) {
                                                    it2 = E1(i9).iterator();
                                                    while (true) {
                                                        if (it2.hasNext()) {
                                                            num2 = (Integer) it2.next();
                                                            if (num2.intValue() < 0) {
                                                                if (!treeMap.containsKey(num2)) {
                                                                    treeMap.put(num2, Integer.valueOf(i9));
                                                                }
                                                            }
                                                        } else {
                                                            i9++;
                                                        }
                                                    }
                                                } else {
                                                    it = treeMap.keySet().iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            num = (Integer) it.next();
                                                            iIntValue2 = num.intValue();
                                                            if (iIntValue2 > iD1) {
                                                                iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                                this.Y = iIntValue2;
                                                                this.Z = 0;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                iIntValue = -1;
                                                break loop2;
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                } else {
                                    if (iD1 < 0) {
                                        treeMap2 = new TreeMap(Collections.reverseOrder());
                                        i10 = 0;
                                        loop2: while (true) {
                                            if (i10 < R()) {
                                                it4 = E1(i10).iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        num4 = (Integer) it4.next();
                                                        if (num4.intValue() < 0) {
                                                            treeMap2.put(num4, Integer.valueOf(i10));
                                                        }
                                                    } else {
                                                        i10++;
                                                    }
                                                }
                                            } else {
                                                it3 = treeMap2.keySet().iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        num3 = (Integer) it3.next();
                                                        iIntValue3 = num3.intValue();
                                                        if (iIntValue3 < iD1) {
                                                            iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                            this.Y = iIntValue3;
                                                            this.Z = C1(iIntValue);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                    iIntValue = -1;
                                    break loop2;
                                }
                            }
                            if (iIntValue != -1) {
                                G0(iIntValue);
                                this.X = iIntValue;
                                return true;
                            }
                        } else if (i12 == 130) {
                            iIntValue = iB + 1;
                            while (true) {
                                if (iIntValue < R()) {
                                    int iD5 = D1(iIntValue);
                                    int iC5 = C1(iIntValue);
                                    if (iD5 >= 0 && iC5 >= 0) {
                                        if (this.z != 1) {
                                            if (iD5 > i13 && iC5 == iC1) {
                                                this.Y = D1(iIntValue);
                                                break;
                                            }
                                            iIntValue++;
                                        } else {
                                            if (iD5 > i13 && (iC5 == iC1 || F1(C1(iIntValue), iIntValue).contains(Integer.valueOf(iC1)))) {
                                                this.Y = iD5;
                                                break;
                                            }
                                            iIntValue++;
                                        }
                                    }
                                }
                                iIntValue = -1;
                                break;
                            }
                            if (iIntValue == -1 && (i6 = this.z) == 0) {
                                if (i12 == 17) {
                                    if (i12 == 66) {
                                        if (iD1 < 0 || i6 == 1) {
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                        treeMap = new TreeMap();
                                        i9 = 0;
                                        loop5: while (true) {
                                            if (i9 < R()) {
                                                it2 = E1(i9).iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        num2 = (Integer) it2.next();
                                                        if (num2.intValue() < 0) {
                                                            if (!treeMap.containsKey(num2)) {
                                                                treeMap.put(num2, Integer.valueOf(i9));
                                                            }
                                                        }
                                                    } else {
                                                        i9++;
                                                    }
                                                }
                                            } else {
                                                it = treeMap.keySet().iterator();
                                                while (true) {
                                                    if (it.hasNext()) {
                                                        num = (Integer) it.next();
                                                        iIntValue2 = num.intValue();
                                                        if (iIntValue2 > iD1) {
                                                            iIntValue = ((Integer) treeMap.get(num)).intValue();
                                                            this.Y = iIntValue2;
                                                            this.Z = 0;
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            iIntValue = -1;
                                            break loop2;
                                        }
                                    }
                                } else {
                                    if (iD1 < 0 || i6 == 1) {
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                    treeMap2 = new TreeMap(Collections.reverseOrder());
                                    i10 = 0;
                                    loop2: while (true) {
                                        if (i10 < R()) {
                                            it4 = E1(i10).iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    num4 = (Integer) it4.next();
                                                    if (num4.intValue() < 0) {
                                                        treeMap2.put(num4, Integer.valueOf(i10));
                                                    }
                                                } else {
                                                    i10++;
                                                }
                                            }
                                        } else {
                                            it3 = treeMap2.keySet().iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    num3 = (Integer) it3.next();
                                                    iIntValue3 = num3.intValue();
                                                    if (iIntValue3 < iD1) {
                                                        iIntValue = ((Integer) treeMap2.get(num3)).intValue();
                                                        this.Y = iIntValue3;
                                                        this.Z = C1(iIntValue);
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        iIntValue = -1;
                                        break loop2;
                                    }
                                }
                            }
                            if (iIntValue != -1) {
                                G0(iIntValue);
                                this.X = iIntValue;
                                return true;
                            }
                        }
                    }
                }
            }
        } else {
            if (i != 16908343 || bundle == null) {
                return super.w0(i, bundle);
            }
            int i15 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
            int i16 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
            if (i15 != -1 && i16 != -1) {
                int iC = this.f2448b.f2437x.c();
                int i17 = 0;
                while (true) {
                    if (i17 >= iC) {
                        i17 = -1;
                        break;
                    }
                    RecyclerView recyclerView = this.f2448b;
                    int iI1 = I1(i17, recyclerView.f2370d, recyclerView.f2422s0);
                    RecyclerView recyclerView2 = this.f2448b;
                    int iH1 = H1(i17, recyclerView2.f2370d, recyclerView2.f2422s0);
                    if (this.z != 1) {
                        if (iI1 == i15 && iH1 == i16) {
                            break;
                        }
                        i17++;
                    } else {
                        if (iI1 == i16 && iH1 == i15) {
                            break;
                        }
                        i17++;
                    }
                }
                if (i17 > -1) {
                    u1(i17, 0);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void w1(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.w1(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int y(u1 u1Var) {
        return V0(u1Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final int z(u1 u1Var) {
        return W0(u1Var);
    }

    public GridLayoutManager(int i, int i6) {
        super(1);
        this.P = false;
        this.Q = -1;
        this.T = new SparseIntArray();
        this.U = new SparseIntArray();
        this.V = new y();
        this.W = new Rect();
        this.X = -1;
        this.Y = -1;
        this.Z = -1;
        L1(i);
    }

    public GridLayoutManager(int i) {
        super(1);
        this.P = false;
        this.Q = -1;
        this.T = new SparseIntArray();
        this.U = new SparseIntArray();
        this.V = new y();
        this.W = new Rect();
        this.X = -1;
        this.Y = -1;
        this.Z = -1;
        L1(i);
    }
}
