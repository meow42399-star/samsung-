package androidx.recyclerview.widget;

import aj.f;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.room.w;
import g0.n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import v7.m;
import w3.n0;
import x3.d;
import y5.c;
import y5.e1;
import y5.f1;
import y5.g0;
import y5.l0;
import y5.m1;
import y5.p2;
import y5.q2;
import y5.r2;
import y5.s2;
import y5.t1;
import y5.u;
import y5.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends a implements t1 {
    public final n[] A;
    public final w B;
    public final w C;
    public final int D;
    public int E;
    public final g0 F;
    public boolean G;
    public final BitSet I;
    public final m L;
    public final int M;
    public boolean N;
    public boolean O;
    public s2 P;
    public final Rect Q;
    public final p2 R;
    public final boolean S;
    public int[] T;
    public final u U;
    public final int z;
    public boolean H = false;
    public int J = -1;
    public int K = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i6) {
        this.z = -1;
        this.G = false;
        m mVar = new m(26, false);
        this.L = mVar;
        this.M = 2;
        this.Q = new Rect();
        this.R = new p2(this);
        this.S = true;
        this.U = new u(3, this);
        e1 e1VarU = a.U(context, attributeSet, i, i6);
        int i9 = e1VarU.f29095a;
        if (i9 != 0 && i9 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        m(null);
        if (i9 != this.D) {
            this.D = i9;
            w wVar = this.B;
            this.B = this.C;
            this.C = wVar;
            E0();
        }
        int i10 = e1VarU.f29096b;
        m(null);
        if (i10 != this.z) {
            mVar.j();
            E0();
            this.z = i10;
            this.I = new BitSet(this.z);
            this.A = new n[this.z];
            for (int i11 = 0; i11 < this.z; i11++) {
                this.A[i11] = new n(this, i11);
            }
            E0();
        }
        boolean z = e1VarU.f29097c;
        m(null);
        s2 s2Var = this.P;
        if (s2Var != null && s2Var.f29372r != z) {
            s2Var.f29372r = z;
        }
        this.G = z;
        E0();
        g0 g0Var = new g0();
        g0Var.f29140a = true;
        g0Var.f29145f = 0;
        g0Var.f29146g = 0;
        this.F = g0Var;
        this.B = w.b(this, this.D);
        this.C = w.b(this, 1 - this.D);
    }

    public static int v1(int i, int i6, int i9) {
        int mode;
        return (!(i6 == 0 && i9 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i6) - i9), mode) : i;
    }

    @Override // androidx.recyclerview.widget.a
    public final f1 C() {
        return this.D == 0 ? new q2(-2, -1) : new q2(-1, -2);
    }

    @Override // androidx.recyclerview.widget.a
    public final f1 D(Context context, AttributeSet attributeSet) {
        return new q2(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.a
    public final f1 E(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new q2((ViewGroup.MarginLayoutParams) layoutParams) : new q2(layoutParams);
    }

    @Override // androidx.recyclerview.widget.a
    public final int F0(int i, m1 m1Var, u1 u1Var) {
        return q1(i, m1Var, u1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void G0(int i) {
        s2 s2Var = this.P;
        if (s2Var != null && s2Var.f29365a != i) {
            s2Var.f29368d = null;
            s2Var.f29367c = 0;
            s2Var.f29365a = -1;
            s2Var.f29366b = -1;
        }
        this.J = i;
        this.K = Integer.MIN_VALUE;
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView != null) {
            recyclerView.X0();
        }
        E0();
    }

    @Override // androidx.recyclerview.widget.a
    public final int H0(int i, m1 m1Var, u1 u1Var) {
        return q1(i, m1Var, u1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int J(m1 m1Var, u1 u1Var) {
        return this.D == 1 ? this.z : super.J(m1Var, u1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void K0(Rect rect, int i, int i6) {
        int iR;
        int iR2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i9 = this.D;
        int i10 = this.z;
        if (i9 == 1) {
            int iHeight = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.f2448b;
            WeakHashMap weakHashMap = n0.f27339a;
            iR2 = a.r(i6, iHeight, recyclerView.getMinimumHeight());
            iR = a.r(i, (this.E * i10) + paddingRight, this.f2448b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.f2448b;
            WeakHashMap weakHashMap2 = n0.f27339a;
            iR = a.r(i, iWidth, recyclerView2.getMinimumWidth());
            iR2 = a.r(i6, (this.E * i10) + paddingBottom, this.f2448b.getMinimumHeight());
        }
        this.f2448b.setMeasuredDimension(iR, iR2);
    }

    @Override // androidx.recyclerview.widget.a
    public final void Q0(RecyclerView recyclerView, int i) {
        if (recyclerView != null) {
            l0 l0Var = new l0(recyclerView.getContext());
            recyclerView.X0();
            l0Var.f29259a = i;
            R0(l0Var);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean S0() {
        return this.P == null;
    }

    public final boolean T0() {
        int iB1;
        if (G() != 0 && this.M != 0 && this.f2453q) {
            if (this.H) {
                iB1 = c1();
                b1();
            } else {
                iB1 = b1();
                c1();
            }
            if (iB1 == 0 && g1() != null) {
                this.L.j();
                this.f2452p = true;
                E0();
                return true;
            }
        }
        return false;
    }

    public final int U0(u1 u1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z = !this.S;
        return c.b(u1Var, this.B, X0(z), W0(z), this, this.S, this.H);
    }

    @Override // androidx.recyclerview.widget.a
    public final int V(m1 m1Var, u1 u1Var) {
        return this.D == 0 ? this.z : super.V(m1Var, u1Var);
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    public final int V0(m1 m1Var, g0 g0Var, u1 u1Var) {
        n nVar;
        ?? r11;
        int i;
        int iE;
        int iM;
        int iE2;
        int i6;
        int i9;
        int i10;
        int i11 = 0;
        int i12 = 1;
        this.I.set(0, this.z, true);
        g0 g0Var2 = this.F;
        int i13 = g0Var2.i ? g0Var.f29144e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : g0Var.f29144e == 1 ? g0Var.f29146g + g0Var.f29141b : g0Var.f29145f - g0Var.f29141b;
        int i14 = g0Var.f29144e;
        for (int i15 = 0; i15 < this.z; i15++) {
            if (!((ArrayList) this.A[i15].f11641f).isEmpty()) {
                u1(this.A[i15], i14, i13);
            }
        }
        int i16 = this.H ? this.B.i() : this.B.m();
        boolean z = false;
        while (true) {
            int i17 = g0Var.f29142c;
            if (i17 < 0 || i17 >= u1Var.b() || (!g0Var2.i && this.I.isEmpty())) {
                break;
            }
            View viewD = m1Var.d(g0Var.f29142c);
            g0Var.f29142c += g0Var.f29143d;
            q2 q2Var = (q2) viewD.getLayoutParams();
            int iD = q2Var.f29127a.d();
            m mVar = this.L;
            int[] iArr = (int[]) mVar.f26377b;
            int i18 = (iArr == null || iD >= iArr.length) ? -1 : iArr[iD];
            if (i18 == -1) {
                if (k1(g0Var.f29144e)) {
                    i10 = this.z - i12;
                    i9 = -1;
                    i6 = -1;
                } else {
                    i6 = i12;
                    i9 = this.z;
                    i10 = i11;
                }
                n nVar2 = null;
                if (g0Var.f29144e == i12) {
                    int iM2 = this.B.m();
                    int i19 = Integer.MAX_VALUE;
                    while (i10 != i9) {
                        n nVar3 = this.A[i10];
                        int iG = nVar3.g(iM2);
                        if (iG < i19) {
                            i19 = iG;
                            nVar2 = nVar3;
                        }
                        i10 += i6;
                    }
                } else {
                    int i21 = this.B.i();
                    int i22 = Integer.MIN_VALUE;
                    while (i10 != i9) {
                        n nVar4 = this.A[i10];
                        int i23 = nVar4.i(i21);
                        if (i23 > i22) {
                            nVar2 = nVar4;
                            i22 = i23;
                        }
                        i10 += i6;
                    }
                }
                nVar = nVar2;
                mVar.n(iD);
                ((int[]) mVar.f26377b)[iD] = nVar.f11640e;
            } else {
                nVar = this.A[i18];
            }
            q2Var.f29342o = nVar;
            if (g0Var.f29144e == 1) {
                r11 = 0;
                l(viewD, -1, false);
            } else {
                r11 = 0;
                l(viewD, 0, false);
            }
            if (this.D == 1) {
                i1(viewD, a.H(r11, this.E, this.f2458v, r11, ((ViewGroup.MarginLayoutParams) q2Var).width), a.H(true, this.y, this.w, getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) q2Var).height));
            } else {
                i1(viewD, a.H(true, this.f2459x, this.f2458v, getPaddingRight() + getPaddingLeft(), ((ViewGroup.MarginLayoutParams) q2Var).width), a.H(false, this.E, this.w, 0, ((ViewGroup.MarginLayoutParams) q2Var).height));
            }
            if (g0Var.f29144e == 1) {
                iE = nVar.g(i16);
                i = this.B.e(viewD) + iE;
            } else {
                i = nVar.i(i16);
                iE = i - this.B.e(viewD);
            }
            if (g0Var.f29144e == 1) {
                n nVar5 = q2Var.f29342o;
                nVar5.getClass();
                q2 q2Var2 = (q2) viewD.getLayoutParams();
                q2Var2.f29342o = nVar5;
                ArrayList arrayList = (ArrayList) nVar5.f11641f;
                arrayList.add(viewD);
                nVar5.f11638c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    nVar5.f11637b = Integer.MIN_VALUE;
                }
                if (q2Var2.f29127a.j() || q2Var2.f29127a.m()) {
                    nVar5.f11639d = ((StaggeredGridLayoutManager) nVar5.f11642g).B.e(viewD) + nVar5.f11639d;
                }
            } else {
                n nVar6 = q2Var.f29342o;
                nVar6.getClass();
                q2 q2Var3 = (q2) viewD.getLayoutParams();
                q2Var3.f29342o = nVar6;
                ArrayList arrayList2 = (ArrayList) nVar6.f11641f;
                arrayList2.add(0, viewD);
                nVar6.f11637b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    nVar6.f11638c = Integer.MIN_VALUE;
                }
                if (q2Var3.f29127a.j() || q2Var3.f29127a.m()) {
                    nVar6.f11639d = ((StaggeredGridLayoutManager) nVar6.f11642g).B.e(viewD) + nVar6.f11639d;
                }
            }
            if (h1() && this.D == 1) {
                iE2 = this.C.i() - (((this.z - 1) - nVar.f11640e) * this.E);
                iM = iE2 - this.C.e(viewD);
            } else {
                iM = this.C.m() + (nVar.f11640e * this.E);
                iE2 = this.C.e(viewD) + iM;
            }
            if (this.D == 1) {
                a.a0(viewD, iM, iE, iE2, i);
            } else {
                a.a0(viewD, iE, iM, i, iE2);
            }
            u1(nVar, g0Var2.f29144e, i13);
            m1(m1Var, g0Var2);
            if (g0Var2.f29147h && viewD.hasFocusable()) {
                this.I.set(nVar.f11640e, false);
            }
            i12 = 1;
            z = true;
            i11 = 0;
        }
        if (!z) {
            m1(m1Var, g0Var2);
        }
        int iM3 = g0Var2.f29144e == -1 ? this.B.m() - e1(this.B.m()) : d1(this.B.i()) - this.B.i();
        if (iM3 > 0) {
            return Math.min(g0Var.f29141b, iM3);
        }
        return 0;
    }

    public final View W0(boolean z) {
        int iM = this.B.m();
        int i = this.B.i();
        View view = null;
        for (int iG = G() - 1; iG >= 0; iG--) {
            View viewF = F(iG);
            int iG2 = this.B.g(viewF);
            int iD = this.B.d(viewF);
            if (iD > iM && iG2 < i) {
                if (iD <= i || !z) {
                    return viewF;
                }
                if (view == null) {
                    view = viewF;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean X() {
        return this.M != 0;
    }

    public final View X0(boolean z) {
        int iM = this.B.m();
        int i = this.B.i();
        int iG = G();
        View view = null;
        for (int i6 = 0; i6 < iG; i6++) {
            View viewF = F(i6);
            int iG2 = this.B.g(viewF);
            if (this.B.d(viewF) > iM && iG2 < i) {
                if (iG2 >= iM || !z) {
                    return viewF;
                }
                if (view == null) {
                    view = viewF;
                }
            }
        }
        return view;
    }

    public final int[] Y0() {
        int[] iArr = new int[this.z];
        for (int i = 0; i < this.z; i++) {
            n nVar = this.A[i];
            ArrayList arrayList = (ArrayList) nVar.f11641f;
            iArr[i] = ((StaggeredGridLayoutManager) nVar.f11642g).G ? nVar.e(arrayList.size() - 1, -1, true, false) : nVar.e(0, arrayList.size(), true, false);
        }
        return iArr;
    }

    public final void Z0(m1 m1Var, u1 u1Var, boolean z) {
        int i;
        int iD1 = d1(Integer.MIN_VALUE);
        if (iD1 != Integer.MIN_VALUE && (i = this.B.i() - iD1) > 0) {
            int i6 = i - (-q1(-i, m1Var, u1Var));
            if (!z || i6 <= 0) {
                return;
            }
            this.B.r(i6);
        }
    }

    public final void a1(m1 m1Var, u1 u1Var, boolean z) {
        int iM;
        int iE1 = e1(Integer.MAX_VALUE);
        if (iE1 != Integer.MAX_VALUE && (iM = iE1 - this.B.m()) > 0) {
            int iQ1 = iM - q1(iM, m1Var, u1Var);
            if (!z || iQ1 <= 0) {
                return;
            }
            this.B.r(-iQ1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // y5.t1
    public final PointF b(int i) {
        int i6 = -1;
        if (G() != 0) {
            if ((i < b1()) == this.H) {
                i6 = 1;
            }
        } else if (this.H) {
            i6 = 1;
        }
        PointF pointF = new PointF();
        if (i6 == 0) {
            return null;
        }
        if (this.D == 0) {
            pointF.x = i6;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i6;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.a
    public final void b0(int i) {
        super.b0(i);
        for (int i6 = 0; i6 < this.z; i6++) {
            n nVar = this.A[i6];
            int i9 = nVar.f11637b;
            if (i9 != Integer.MIN_VALUE) {
                nVar.f11637b = i9 + i;
            }
            int i10 = nVar.f11638c;
            if (i10 != Integer.MIN_VALUE) {
                nVar.f11638c = i10 + i;
            }
        }
    }

    public final int b1() {
        if (G() == 0) {
            return 0;
        }
        return a.T(F(0));
    }

    @Override // androidx.recyclerview.widget.a
    public final void c0(int i) {
        super.c0(i);
        for (int i6 = 0; i6 < this.z; i6++) {
            n nVar = this.A[i6];
            int i9 = nVar.f11637b;
            if (i9 != Integer.MIN_VALUE) {
                nVar.f11637b = i9 + i;
            }
            int i10 = nVar.f11638c;
            if (i10 != Integer.MIN_VALUE) {
                nVar.f11638c = i10 + i;
            }
        }
    }

    public final int c1() {
        int iG = G();
        if (iG == 0) {
            return 0;
        }
        return a.T(F(iG - 1));
    }

    @Override // androidx.recyclerview.widget.a
    public final void d0() {
        this.L.j();
        for (int i = 0; i < this.z; i++) {
            this.A[i].b();
        }
    }

    public final int d1(int i) {
        int iG = this.A[0].g(i);
        for (int i6 = 1; i6 < this.z; i6++) {
            int iG2 = this.A[i6].g(i);
            if (iG2 > iG) {
                iG = iG2;
            }
        }
        return iG;
    }

    public final int e1(int i) {
        int i6 = this.A[0].i(i);
        for (int i9 = 1; i9 < this.z; i9++) {
            int i10 = this.A[i9].i(i);
            if (i10 < i6) {
                i6 = i10;
            }
        }
        return i6;
    }

    @Override // androidx.recyclerview.widget.a
    public final void f0(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f2448b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.U);
        }
        for (int i = 0; i < this.z; i++) {
            this.A[i].b();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0039  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[LOOP:0: B:25:0x003f->B:29:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053 A[EDGE_INSN: B:30:0x0053->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077 A[LOOP:1: B:34:0x0066->B:38:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    /* JADX WARN: Code duplicated, block: B:63:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0054 A[EDGE_INSN: B:64:0x0054->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x007b A[EDGE_INSN: B:66:0x007b->B:40:0x007b BREAK  A[LOOP:1: B:34:0x0066->B:38:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void f1(int i, int i6, int i9) {
        int i10;
        int i11;
        m mVar;
        int[] iArr;
        int iC1;
        ArrayList arrayList;
        r2 r2Var;
        int size;
        int i12;
        int i13;
        int size2;
        int iC2 = this.H ? c1() : b1();
        if (i9 == 8) {
            if (i < i6) {
                i10 = i6 + 1;
            } else {
                i10 = i + 1;
                i11 = i6;
            }
            mVar = this.L;
            iArr = (int[]) mVar.f26377b;
            if (iArr != null && i11 < iArr.length) {
                arrayList = (ArrayList) mVar.f26378c;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                r2Var = null;
                                break;
                            }
                            r2Var = (r2) ((ArrayList) mVar.f26378c).get(size2);
                            if (r2Var.f29348a == i11) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        r2Var = null;
                        break;
                    }
                    if (r2Var != null) {
                        ((ArrayList) mVar.f26378c).remove(r2Var);
                    }
                    size = ((ArrayList) mVar.f26378c).size();
                    i12 = 0;
                    while (true) {
                        if (i12 < size) {
                            i12 = -1;
                            break;
                        } else if (((r2) ((ArrayList) mVar.f26378c).get(i12)).f29348a >= i11) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                    if (i12 != -1) {
                        r2 r2Var2 = (r2) ((ArrayList) mVar.f26378c).get(i12);
                        ((ArrayList) mVar.f26378c).remove(i12);
                        i13 = r2Var2.f29348a;
                    } else {
                        i13 = -1;
                    }
                } else {
                    i13 = -1;
                }
                if (i13 == -1) {
                    int[] iArr2 = (int[]) mVar.f26377b;
                    Arrays.fill(iArr2, i11, iArr2.length, -1);
                    int length = ((int[]) mVar.f26377b).length;
                } else {
                    Arrays.fill((int[]) mVar.f26377b, i11, Math.min(i13 + 1, ((int[]) mVar.f26377b).length), -1);
                }
            }
            if (i9 != 1) {
                mVar.w(i, i6);
            } else if (i9 != 2) {
                mVar.x(i, i6);
            } else if (i9 == 8) {
                mVar.x(i, 1);
                mVar.w(i6, 1);
            }
            if (i10 <= iC2) {
                return;
            }
            if (this.H) {
                iC1 = b1();
            } else {
                iC1 = c1();
            }
            if (i11 <= iC1) {
                E0();
            }
        }
        i10 = i + i6;
        i11 = i;
        mVar = this.L;
        iArr = (int[]) mVar.f26377b;
        if (iArr != null) {
            arrayList = (ArrayList) mVar.f26378c;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            r2Var = null;
                            break;
                        }
                        r2Var = (r2) ((ArrayList) mVar.f26378c).get(size2);
                        if (r2Var.f29348a == i11) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    r2Var = null;
                    break;
                }
                if (r2Var != null) {
                    ((ArrayList) mVar.f26378c).remove(r2Var);
                }
                size = ((ArrayList) mVar.f26378c).size();
                i12 = 0;
                while (true) {
                    if (i12 < size) {
                        i12 = -1;
                        break;
                    } else {
                        if (((r2) ((ArrayList) mVar.f26378c).get(i12)).f29348a >= i11) {
                            break;
                            break;
                        }
                        i12++;
                    }
                }
                if (i12 != -1) {
                    r2 r2Var3 = (r2) ((ArrayList) mVar.f26378c).get(i12);
                    ((ArrayList) mVar.f26378c).remove(i12);
                    i13 = r2Var3.f29348a;
                } else {
                    i13 = -1;
                }
            } else {
                i13 = -1;
            }
            if (i13 == -1) {
                int[] iArr3 = (int[]) mVar.f26377b;
                Arrays.fill(iArr3, i11, iArr3.length, -1);
                int length2 = ((int[]) mVar.f26377b).length;
            } else {
                Arrays.fill((int[]) mVar.f26377b, i11, Math.min(i13 + 1, ((int[]) mVar.f26377b).length), -1);
            }
        }
        if (i9 != 1) {
            mVar.w(i, i6);
        } else if (i9 != 2) {
            mVar.x(i, i6);
        } else if (i9 == 8) {
            mVar.x(i, 1);
            mVar.w(i6, 1);
        }
        if (i10 <= iC2) {
            return;
        }
        if (this.H) {
            iC1 = b1();
        } else {
            iC1 = c1();
        }
        if (i11 <= iC1) {
            E0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0048  */
    /* JADX WARN: Code duplicated, block: B:37:0x0053  */
    @Override // androidx.recyclerview.widget.a
    public final View g0(View view, int i, m1 m1Var, u1 u1Var) {
        View viewO;
        int i6;
        if (G() != 0) {
            RecyclerView recyclerView = this.f2448b;
            if (recyclerView == null || (viewO = recyclerView.O(view)) == null || ((ArrayList) this.f2447a.f3320o).contains(viewO)) {
                viewO = null;
            }
            if (viewO != null) {
                p1();
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i == 66 ? this.D == 0 : !(i != 130 || this.D != 1)) {
                                    i6 = 1;
                                }
                            } else if (this.D == 1) {
                                i6 = -1;
                            }
                            i6 = Integer.MIN_VALUE;
                        } else if (this.D == 0) {
                            i6 = -1;
                        } else {
                            i6 = Integer.MIN_VALUE;
                        }
                    } else if (this.D != 1 && h1()) {
                        i6 = -1;
                    } else {
                        i6 = 1;
                    }
                } else if (this.D != 1 && h1()) {
                    i6 = 1;
                } else {
                    i6 = -1;
                }
                if (i6 != Integer.MIN_VALUE) {
                    q2 q2Var = (q2) viewO.getLayoutParams();
                    q2Var.getClass();
                    n nVar = q2Var.f29342o;
                    int iC1 = i6 == 1 ? c1() : b1();
                    t1(iC1, u1Var);
                    s1(i6);
                    g0 g0Var = this.F;
                    g0Var.f29142c = g0Var.f29143d + iC1;
                    g0Var.f29141b = (int) (this.B.n() * 0.33333334f);
                    g0Var.f29147h = true;
                    g0Var.f29140a = false;
                    V0(m1Var, g0Var, u1Var);
                    this.N = this.H;
                    View viewH = nVar.h(iC1, i6);
                    if (viewH != null && viewH != viewO) {
                        return viewH;
                    }
                    if (k1(i6)) {
                        for (int i9 = this.z - 1; i9 >= 0; i9--) {
                            View viewH2 = this.A[i9].h(iC1, i6);
                            if (viewH2 != null && viewH2 != viewO) {
                                return viewH2;
                            }
                        }
                    } else {
                        for (int i10 = 0; i10 < this.z; i10++) {
                            View viewH3 = this.A[i10].h(iC1, i6);
                            if (viewH3 != null && viewH3 != viewO) {
                                return viewH3;
                            }
                        }
                    }
                    boolean z = (this.G ^ true) == (i6 == -1);
                    View viewB = B(z ? nVar.c() : nVar.d());
                    if (viewB != null && viewB != viewO) {
                        return viewB;
                    }
                    if (k1(i6)) {
                        for (int i11 = this.z - 1; i11 >= 0; i11--) {
                            if (i11 != nVar.f11640e) {
                                View viewB2 = B(z ? this.A[i11].c() : this.A[i11].d());
                                if (viewB2 != null && viewB2 != viewO) {
                                    return viewB2;
                                }
                            }
                        }
                    } else {
                        for (int i12 = 0; i12 < this.z; i12++) {
                            View viewB3 = B(z ? this.A[i12].c() : this.A[i12].d());
                            if (viewB3 != null && viewB3 != viewO) {
                                return viewB3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002c A[SYNTHETIC] */
    public final View g1() {
        boolean z;
        boolean z4;
        int iG = G();
        int i = iG - 1;
        BitSet bitSet = new BitSet(this.z);
        bitSet.set(0, this.z, true);
        byte b6 = (this.D == 1 && h1()) ? (byte) 1 : (byte) -1;
        if (this.H) {
            iG = -1;
        } else {
            i = 0;
        }
        int i6 = i < iG ? 1 : -1;
        while (i != iG) {
            View viewF = F(i);
            q2 q2Var = (q2) viewF.getLayoutParams();
            if (bitSet.get(q2Var.f29342o.f11640e)) {
                n nVar = q2Var.f29342o;
                if (this.H) {
                    int i9 = nVar.f11638c;
                    if (i9 == Integer.MIN_VALUE) {
                        nVar.a();
                        i9 = nVar.f11638c;
                    }
                    if (i9 < this.B.i()) {
                        ((q2) ((View) com.google.protobuf.a.j((ArrayList) nVar.f11641f, 1)).getLayoutParams()).getClass();
                        return viewF;
                    }
                } else {
                    int i10 = nVar.f11637b;
                    ArrayList arrayList = (ArrayList) nVar.f11641f;
                    if (i10 == Integer.MIN_VALUE) {
                        View view = (View) arrayList.get(0);
                        q2 q2Var2 = (q2) view.getLayoutParams();
                        nVar.f11637b = ((StaggeredGridLayoutManager) nVar.f11642g).B.g(view);
                        q2Var2.getClass();
                        i10 = nVar.f11637b;
                    }
                    if (i10 > this.B.m()) {
                        ((q2) ((View) arrayList.get(0)).getLayoutParams()).getClass();
                        return viewF;
                    }
                }
                bitSet.clear(q2Var.f29342o.f11640e);
            }
            i += i6;
            if (i != iG) {
                View viewF2 = F(i);
                if (this.H) {
                    int iD = this.B.d(viewF);
                    int iD2 = this.B.d(viewF2);
                    if (iD >= iD2) {
                        if (iD == iD2) {
                            if (q2Var.f29342o.f11640e - ((q2) viewF2.getLayoutParams()).f29342o.f11640e < 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (b6 < 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z != z4) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewF;
                }
                int iG2 = this.B.g(viewF);
                int iG3 = this.B.g(viewF2);
                if (iG2 <= iG3) {
                    if (iG2 == iG3) {
                        if (q2Var.f29342o.f11640e - ((q2) viewF2.getLayoutParams()).f29342o.f11640e < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b6 < 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z != z4) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewF;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.a
    public final void h0(AccessibilityEvent accessibilityEvent) {
        super.h0(accessibilityEvent);
        if (G() > 0) {
            View viewX0 = X0(false);
            View viewW0 = W0(false);
            if (viewX0 == null || viewW0 == null) {
                return;
            }
            int iT = a.T(viewX0);
            int iT2 = a.T(viewW0);
            if (iT < iT2) {
                accessibilityEvent.setFromIndex(iT);
                accessibilityEvent.setToIndex(iT2);
            } else {
                accessibilityEvent.setFromIndex(iT2);
                accessibilityEvent.setToIndex(iT);
            }
        }
    }

    public final boolean h1() {
        return S() == 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void i0(m1 m1Var, u1 u1Var, d dVar) {
        super.i0(m1Var, u1Var, dVar);
        dVar.h("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    public final void i1(View view, int i, int i6) {
        Rect rect = this.Q;
        n(rect, view);
        q2 q2Var = (q2) view.getLayoutParams();
        int iV1 = v1(i, ((ViewGroup.MarginLayoutParams) q2Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) q2Var).rightMargin + rect.right);
        int iV2 = v1(i6, ((ViewGroup.MarginLayoutParams) q2Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) q2Var).bottomMargin + rect.bottom);
        if (N0(view, iV1, iV2, q2Var)) {
            view.measure(iV1, iV2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:133:0x0209  */
    /* JADX WARN: Code duplicated, block: B:262:0x044e  */
    /* JADX WARN: Code duplicated, block: B:273:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x01fc A[SYNTHETIC] */
    public final void j1(m1 m1Var, u1 u1Var, boolean z) {
        boolean z4;
        s2 s2Var;
        int[] iArr;
        int[] iArr2;
        int iG;
        int i;
        int iT;
        int iT2;
        int iG2;
        int i6;
        boolean z5;
        s2 s2Var2 = this.P;
        p2 p2Var = this.R;
        if (!(s2Var2 == null && this.J == -1) && u1Var.b() == 0) {
            z0(m1Var);
            p2Var.a();
            return;
        }
        boolean z11 = p2Var.f29334e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = p2Var.f29336g;
        boolean z12 = (z11 && this.J == -1 && this.P == null) ? false : true;
        m mVar = this.L;
        if (z12) {
            p2Var.a();
            s2 s2Var3 = this.P;
            if (s2Var3 != null) {
                int i9 = s2Var3.f29367c;
                if (i9 > 0) {
                    if (i9 == this.z) {
                        for (int i10 = 0; i10 < this.z; i10++) {
                            this.A[i10].b();
                            s2 s2Var4 = this.P;
                            int i11 = s2Var4.f29368d[i10];
                            if (i11 != Integer.MIN_VALUE) {
                                i11 += s2Var4.f29373s ? this.B.i() : this.B.m();
                            }
                            n nVar = this.A[i10];
                            nVar.f11637b = i11;
                            nVar.f11638c = i11;
                        }
                    } else {
                        s2Var3.f29368d = null;
                        s2Var3.f29367c = 0;
                        s2Var3.f29369o = 0;
                        s2Var3.f29370p = null;
                        s2Var3.f29371q = null;
                        s2Var3.f29365a = s2Var3.f29366b;
                    }
                }
                s2 s2Var5 = this.P;
                this.O = s2Var5.f29374t;
                boolean z13 = s2Var5.f29372r;
                m(null);
                s2 s2Var6 = this.P;
                if (s2Var6 != null && s2Var6.f29372r != z13) {
                    s2Var6.f29372r = z13;
                }
                this.G = z13;
                E0();
                p1();
                s2 s2Var7 = this.P;
                int i12 = s2Var7.f29365a;
                if (i12 != -1) {
                    this.J = i12;
                    p2Var.f29332c = s2Var7.f29373s;
                } else {
                    p2Var.f29332c = this.H;
                }
                if (s2Var7.f29369o > 1) {
                    mVar.f26377b = s2Var7.f29370p;
                    mVar.f26378c = s2Var7.f29371q;
                }
            } else {
                p1();
                p2Var.f29332c = this.H;
            }
            if (u1Var.f29390g || (i6 = this.J) == -1) {
                if (this.N) {
                    int iB = u1Var.b();
                    iG2 = G() - 1;
                    while (true) {
                        if (iG2 < 0) {
                            iT2 = 0;
                            break;
                        }
                        iT2 = a.T(F(iG2));
                        if (iT2 < 0 && iT2 < iB) {
                            break;
                        } else {
                            iG2--;
                        }
                    }
                } else {
                    int iB2 = u1Var.b();
                    iG = G();
                    i = 0;
                    while (true) {
                        if (i >= iG) {
                            iT2 = 0;
                            break;
                        }
                        iT = a.T(F(i));
                        if (iT < 0 && iT < iB2) {
                            iT2 = iT;
                            break;
                        }
                        i++;
                    }
                }
                p2Var.f29330a = iT2;
                p2Var.f29331b = Integer.MIN_VALUE;
            } else if (i6 < 0 || i6 >= u1Var.b()) {
                this.J = -1;
                this.K = Integer.MIN_VALUE;
                if (this.N) {
                    int iB3 = u1Var.b();
                    iG2 = G() - 1;
                    while (true) {
                        if (iG2 < 0) {
                            iT2 = 0;
                            break;
                        } else {
                            iT2 = a.T(F(iG2));
                            if (iT2 < 0) {
                            }
                            iG2--;
                        }
                    }
                } else {
                    int iB4 = u1Var.b();
                    iG = G();
                    i = 0;
                    while (true) {
                        if (i >= iG) {
                            iT2 = 0;
                            break;
                        } else {
                            iT = a.T(F(i));
                            if (iT < 0) {
                            }
                            i++;
                        }
                    }
                }
                p2Var.f29330a = iT2;
                p2Var.f29331b = Integer.MIN_VALUE;
            } else {
                s2 s2Var8 = this.P;
                if (s2Var8 == null || s2Var8.f29365a == -1 || s2Var8.f29367c < 1) {
                    View viewB = B(this.J);
                    if (viewB != null) {
                        p2Var.f29330a = this.H ? c1() : b1();
                        if (this.K != Integer.MIN_VALUE) {
                            if (p2Var.f29332c) {
                                p2Var.f29331b = (this.B.i() - this.K) - this.B.d(viewB);
                            } else {
                                p2Var.f29331b = (this.B.m() + this.K) - this.B.g(viewB);
                            }
                        } else if (this.B.e(viewB) > this.B.n()) {
                            p2Var.f29331b = p2Var.f29332c ? this.B.i() : this.B.m();
                        } else {
                            int iG3 = this.B.g(viewB) - this.B.m();
                            if (iG3 < 0) {
                                p2Var.f29331b = -iG3;
                            } else {
                                int i13 = this.B.i() - this.B.d(viewB);
                                if (i13 < 0) {
                                    p2Var.f29331b = i13;
                                } else {
                                    p2Var.f29331b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i14 = this.J;
                        p2Var.f29330a = i14;
                        int i15 = this.K;
                        if (i15 == Integer.MIN_VALUE) {
                            if (G() != 0) {
                                if ((i14 < b1()) != this.H) {
                                    z5 = false;
                                } else {
                                    z5 = true;
                                }
                            } else if (this.H) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            p2Var.f29332c = z5;
                            p2Var.f29331b = z5 ? staggeredGridLayoutManager.B.i() : staggeredGridLayoutManager.B.m();
                        } else if (p2Var.f29332c) {
                            p2Var.f29331b = staggeredGridLayoutManager.B.i() - i15;
                        } else {
                            p2Var.f29331b = staggeredGridLayoutManager.B.m() + i15;
                        }
                        p2Var.f29333d = true;
                    }
                } else {
                    p2Var.f29331b = Integer.MIN_VALUE;
                    p2Var.f29330a = this.J;
                }
            }
            p2Var.f29334e = true;
        }
        if (this.P == null && this.J == -1 && (p2Var.f29332c != this.N || h1() != this.O)) {
            mVar.j();
            p2Var.f29333d = true;
        }
        if (G() > 0 && ((s2Var = this.P) == null || s2Var.f29367c < 1)) {
            if (p2Var.f29333d) {
                for (int i16 = 0; i16 < this.z; i16++) {
                    this.A[i16].b();
                    int i17 = p2Var.f29331b;
                    if (i17 != Integer.MIN_VALUE) {
                        n nVar2 = this.A[i16];
                        nVar2.f11637b = i17;
                        nVar2.f11638c = i17;
                    }
                }
            } else if (z12 || (iArr2 = p2Var.f29335f) == null || iArr2.length < this.z) {
                if (!z12 && (iArr = p2Var.f29335f) != null && iArr.length < this.z) {
                    Log.w("StaggeredGridLManager", "mSpanReferenceLines length(" + p2Var.f29335f.length + ") smaller than SpanCount(" + this.z + ")");
                }
                for (int i18 = 0; i18 < this.z; i18++) {
                    n nVar3 = this.A[i18];
                    boolean z14 = this.H;
                    int i19 = p2Var.f29331b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) nVar3.f11642g;
                    int iG4 = z14 ? nVar3.g(Integer.MIN_VALUE) : nVar3.i(Integer.MIN_VALUE);
                    nVar3.b();
                    if (iG4 != Integer.MIN_VALUE && ((!z14 || iG4 >= staggeredGridLayoutManager2.B.i()) && (z14 || iG4 <= staggeredGridLayoutManager2.B.m()))) {
                        if (i19 != Integer.MIN_VALUE) {
                            iG4 += i19;
                        }
                        nVar3.f11638c = iG4;
                        nVar3.f11637b = iG4;
                    }
                }
                n[] nVarArr = this.A;
                int length = nVarArr.length;
                int[] iArr3 = p2Var.f29335f;
                if (iArr3 == null || iArr3.length < length) {
                    p2Var.f29335f = new int[staggeredGridLayoutManager.A.length];
                }
                for (int i21 = 0; i21 < length; i21++) {
                    p2Var.f29335f[i21] = nVarArr[i21].i(Integer.MIN_VALUE);
                }
            } else {
                for (int i22 = 0; i22 < this.z; i22++) {
                    n nVar4 = this.A[i22];
                    nVar4.b();
                    int i23 = p2Var.f29335f[i22];
                    nVar4.f11637b = i23;
                    nVar4.f11638c = i23;
                }
            }
        }
        A(m1Var);
        g0 g0Var = this.F;
        g0Var.f29140a = false;
        int iN = this.C.n();
        this.E = iN / this.z;
        View.MeasureSpec.makeMeasureSpec(iN, this.C.k());
        t1(p2Var.f29330a, u1Var);
        if (p2Var.f29332c) {
            s1(-1);
            V0(m1Var, g0Var, u1Var);
            s1(1);
            g0Var.f29142c = p2Var.f29330a + g0Var.f29143d;
            V0(m1Var, g0Var, u1Var);
        } else {
            s1(1);
            V0(m1Var, g0Var, u1Var);
            s1(-1);
            g0Var.f29142c = p2Var.f29330a + g0Var.f29143d;
            V0(m1Var, g0Var, u1Var);
        }
        if (this.C.k() != 1073741824) {
            int iG5 = G();
            float fMax = 0.0f;
            for (int i24 = 0; i24 < iG5; i24++) {
                View viewF = F(i24);
                float fE = this.C.e(viewF);
                if (fE >= fMax) {
                    ((q2) viewF.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fE);
                }
            }
            int i25 = this.E;
            int iRound = Math.round(fMax * this.z);
            if (this.C.k() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.C.n());
            }
            this.E = iRound / this.z;
            View.MeasureSpec.makeMeasureSpec(iRound, this.C.k());
            if (this.E != i25) {
                for (int i26 = 0; i26 < iG5; i26++) {
                    View viewF2 = F(i26);
                    q2 q2Var = (q2) viewF2.getLayoutParams();
                    q2Var.getClass();
                    if (h1() && this.D == 1) {
                        int i27 = -((this.z - 1) - q2Var.f29342o.f11640e);
                        viewF2.offsetLeftAndRight((this.E * i27) - (i27 * i25));
                    } else {
                        int i28 = q2Var.f29342o.f11640e;
                        int i29 = this.E * i28;
                        int i31 = i28 * i25;
                        if (this.D == 1) {
                            viewF2.offsetLeftAndRight(i29 - i31);
                        } else {
                            viewF2.offsetTopAndBottom(i29 - i31);
                        }
                    }
                }
            }
        }
        if (G() > 0) {
            if (this.H) {
                Z0(m1Var, u1Var, true);
                a1(m1Var, u1Var, false);
            } else {
                a1(m1Var, u1Var, true);
                Z0(m1Var, u1Var, false);
            }
        }
        if (z && !u1Var.f29390g && this.M != 0 && G() > 0 && g1() != null) {
            RecyclerView recyclerView = this.f2448b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.U);
            }
            z4 = T0();
        }
        if (u1Var.f29390g) {
            p2Var.a();
        }
        this.N = p2Var.f29332c;
        this.O = h1();
        if (z4) {
            p2Var.a();
            j1(m1Var, u1Var, false);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void k0(m1 m1Var, u1 u1Var, View view, d dVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof q2)) {
            j0(view, dVar);
            return;
        }
        q2 q2Var = (q2) layoutParams;
        if (this.D == 0) {
            n nVar = q2Var.f29342o;
            dVar.k(l8.c.q(false, nVar == null ? -1 : nVar.f11640e, 1, -1, -1));
        } else {
            n nVar2 = q2Var.f29342o;
            dVar.k(l8.c.q(false, -1, -1, nVar2 == null ? -1 : nVar2.f11640e, 1));
        }
    }

    public final boolean k1(int i) {
        if (this.D == 0) {
            return (i == -1) != this.H;
        }
        return ((i == -1) == this.H) == h1();
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(int i, int i6) {
        f1(i, i6, 1);
    }

    public final void l1(int i, u1 u1Var) {
        int iB1;
        int i6;
        if (i > 0) {
            iB1 = c1();
            i6 = 1;
        } else {
            iB1 = b1();
            i6 = -1;
        }
        g0 g0Var = this.F;
        g0Var.f29140a = true;
        t1(iB1, u1Var);
        s1(i6);
        g0Var.f29142c = iB1 + g0Var.f29143d;
        g0Var.f29141b = Math.abs(i);
    }

    @Override // androidx.recyclerview.widget.a
    public final void m(String str) {
        if (this.P == null) {
            super.m(str);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void m0() {
        this.L.j();
        E0();
    }

    public final void m1(m1 m1Var, g0 g0Var) {
        int iMin;
        if (!g0Var.f29140a || g0Var.i) {
            return;
        }
        if (g0Var.f29141b == 0) {
            if (g0Var.f29144e == -1) {
                n1(g0Var.f29146g, m1Var);
                return;
            } else {
                o1(g0Var.f29145f, m1Var);
                return;
            }
        }
        int i = 1;
        if (g0Var.f29144e == -1) {
            int i6 = g0Var.f29145f;
            int i9 = this.A[0].i(i6);
            while (i < this.z) {
                int i10 = this.A[i].i(i6);
                if (i10 > i9) {
                    i9 = i10;
                }
                i++;
            }
            int i11 = i6 - i9;
            n1(i11 < 0 ? g0Var.f29146g : g0Var.f29146g - Math.min(i11, g0Var.f29141b), m1Var);
            return;
        }
        int i12 = g0Var.f29146g;
        int iG = this.A[0].g(i12);
        while (i < this.z) {
            int iG2 = this.A[i].g(i12);
            if (iG2 < iG) {
                iG = iG2;
            }
            i++;
        }
        int i13 = iG - g0Var.f29146g;
        if (i13 < 0) {
            iMin = g0Var.f29145f;
        } else {
            iMin = Math.min(i13, g0Var.f29141b) + g0Var.f29145f;
        }
        o1(iMin, m1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void n0(int i, int i6) {
        f1(i, i6, 8);
    }

    public final void n1(int i, m1 m1Var) {
        for (int iG = G() - 1; iG >= 0; iG--) {
            View viewF = F(iG);
            if (this.B.g(viewF) < i || this.B.q(viewF) < i) {
                return;
            }
            q2 q2Var = (q2) viewF.getLayoutParams();
            q2Var.getClass();
            if (((ArrayList) q2Var.f29342o.f11641f).size() == 1) {
                return;
            }
            n nVar = q2Var.f29342o;
            ArrayList arrayList = (ArrayList) nVar.f11641f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            q2 q2Var2 = (q2) view.getLayoutParams();
            q2Var2.f29342o = null;
            if (q2Var2.f29127a.j() || q2Var2.f29127a.m()) {
                nVar.f11639d -= ((StaggeredGridLayoutManager) nVar.f11642g).B.e(view);
            }
            if (size == 1) {
                nVar.f11637b = Integer.MIN_VALUE;
            }
            nVar.f11638c = Integer.MIN_VALUE;
            B0(viewF, m1Var);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        return this.D == 0;
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0(int i, int i6) {
        f1(i, i6, 2);
    }

    public final void o1(int i, m1 m1Var) {
        while (G() > 0) {
            View viewF = F(0);
            if (this.B.d(viewF) > i || this.B.p(viewF) > i) {
                return;
            }
            q2 q2Var = (q2) viewF.getLayoutParams();
            q2Var.getClass();
            if (((ArrayList) q2Var.f29342o.f11641f).size() == 1) {
                return;
            }
            n nVar = q2Var.f29342o;
            ArrayList arrayList = (ArrayList) nVar.f11641f;
            View view = (View) arrayList.remove(0);
            q2 q2Var2 = (q2) view.getLayoutParams();
            q2Var2.f29342o = null;
            if (arrayList.size() == 0) {
                nVar.f11638c = Integer.MIN_VALUE;
            }
            if (q2Var2.f29127a.j() || q2Var2.f29127a.m()) {
                nVar.f11639d -= ((StaggeredGridLayoutManager) nVar.f11642g).B.e(view);
            }
            nVar.f11637b = Integer.MIN_VALUE;
            B0(viewF, m1Var);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        return this.D == 1;
    }

    public final void p1() {
        if (this.D == 1 || !h1()) {
            this.H = this.G;
        } else {
            this.H = !this.G;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q(f1 f1Var) {
        return f1Var instanceof q2;
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(RecyclerView recyclerView, int i, int i6) {
        f1(i, i6, 4);
    }

    public final int q1(int i, m1 m1Var, u1 u1Var) {
        if (G() == 0 || i == 0) {
            return 0;
        }
        l1(i, u1Var);
        g0 g0Var = this.F;
        int iV0 = V0(m1Var, g0Var, u1Var);
        if (g0Var.f29141b >= iV0) {
            i = i < 0 ? -iV0 : iV0;
        }
        this.B.r(-i);
        this.N = this.H;
        g0Var.f29141b = 0;
        m1(m1Var, g0Var);
        return i;
    }

    @Override // androidx.recyclerview.widget.a
    public final void r0(m1 m1Var, u1 u1Var) {
        j1(m1Var, u1Var, true);
    }

    public final void r1(int i, boolean z) {
        s2 s2Var = this.P;
        if (s2Var != null) {
            s2Var.f29368d = null;
            s2Var.f29367c = 0;
            s2Var.f29365a = -1;
            s2Var.f29366b = -1;
        }
        this.J = i;
        this.K = 0;
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView != null) {
            recyclerView.X0();
        }
        if (z) {
            this.L.j();
        }
        E0();
    }

    @Override // androidx.recyclerview.widget.a
    public final void s(int i, int i6, u1 u1Var, f fVar) {
        g0 g0Var;
        int iG;
        int i9;
        if (this.D != 0) {
            i = i6;
        }
        if (G() == 0 || i == 0) {
            return;
        }
        l1(i, u1Var);
        int[] iArr = this.T;
        if (iArr == null || iArr.length < this.z) {
            this.T = new int[this.z];
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = this.z;
            g0Var = this.F;
            if (i10 >= i12) {
                break;
            }
            if (g0Var.f29143d == -1) {
                iG = g0Var.f29145f;
                i9 = this.A[i10].i(iG);
            } else {
                iG = this.A[i10].g(g0Var.f29146g);
                i9 = g0Var.f29146g;
            }
            int i13 = iG - i9;
            if (i13 >= 0) {
                this.T[i11] = i13;
                i11++;
            }
            i10++;
        }
        Arrays.sort(this.T, 0, i11);
        for (int i14 = 0; i14 < i11; i14++) {
            int i15 = g0Var.f29142c;
            if (i15 < 0 || i15 >= u1Var.b()) {
                return;
            }
            fVar.a(g0Var.f29142c, this.T[i14]);
            g0Var.f29142c += g0Var.f29143d;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void s0(u1 u1Var) {
        this.J = -1;
        this.K = Integer.MIN_VALUE;
        this.P = null;
        this.R.a();
    }

    public final void s1(int i) {
        g0 g0Var = this.F;
        g0Var.f29144e = i;
        g0Var.f29143d = this.H != (i == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void t0(Parcelable parcelable) {
        if (parcelable instanceof s2) {
            s2 s2Var = (s2) parcelable;
            this.P = s2Var;
            if (this.J != -1) {
                s2Var.f29365a = -1;
                s2Var.f29366b = -1;
                s2Var.f29368d = null;
                s2Var.f29367c = 0;
                s2Var.f29369o = 0;
                s2Var.f29370p = null;
                s2Var.f29371q = null;
            }
            E0();
        }
    }

    public final void t1(int i, u1 u1Var) {
        int iN;
        int iN2;
        int i6;
        g0 g0Var = this.F;
        boolean z = false;
        g0Var.f29141b = 0;
        g0Var.f29142c = i;
        l0 l0Var = this.f2451o;
        if (l0Var == null || !l0Var.f29263e || (i6 = u1Var.f29384a) == -1) {
            iN = 0;
            iN2 = 0;
        } else {
            if (this.H == (i6 < i)) {
                iN = this.B.n();
                iN2 = 0;
            } else {
                iN2 = this.B.n();
                iN = 0;
            }
        }
        RecyclerView recyclerView = this.f2448b;
        if (recyclerView == null || !recyclerView.f2421s) {
            g0Var.f29146g = this.B.h() + iN;
            g0Var.f29145f = -iN2;
        } else {
            g0Var.f29145f = this.B.m() - iN2;
            g0Var.f29146g = this.B.i() + iN;
        }
        g0Var.f29147h = false;
        g0Var.f29140a = true;
        if (this.B.k() == 0 && this.B.h() == 0) {
            z = true;
        }
        g0Var.i = z;
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(u1 u1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z = !this.S;
        return c.a(u1Var, this.B, X0(z), W0(z), this, this.S);
    }

    @Override // androidx.recyclerview.widget.a
    public final Parcelable u0() {
        int i;
        int iM;
        int[] iArr;
        s2 s2Var = this.P;
        if (s2Var != null) {
            s2 s2Var2 = new s2();
            s2Var2.f29367c = s2Var.f29367c;
            s2Var2.f29365a = s2Var.f29365a;
            s2Var2.f29366b = s2Var.f29366b;
            s2Var2.f29368d = s2Var.f29368d;
            s2Var2.f29369o = s2Var.f29369o;
            s2Var2.f29370p = s2Var.f29370p;
            s2Var2.f29372r = s2Var.f29372r;
            s2Var2.f29373s = s2Var.f29373s;
            s2Var2.f29374t = s2Var.f29374t;
            s2Var2.f29371q = s2Var.f29371q;
            return s2Var2;
        }
        s2 s2Var3 = new s2();
        s2Var3.f29372r = this.G;
        s2Var3.f29373s = this.N;
        s2Var3.f29374t = this.O;
        m mVar = this.L;
        if (mVar == null || (iArr = (int[]) mVar.f26377b) == null) {
            s2Var3.f29369o = 0;
        } else {
            s2Var3.f29370p = iArr;
            s2Var3.f29369o = iArr.length;
            s2Var3.f29371q = (ArrayList) mVar.f26378c;
        }
        if (G() <= 0) {
            s2Var3.f29365a = -1;
            s2Var3.f29366b = -1;
            s2Var3.f29367c = 0;
            return s2Var3;
        }
        s2Var3.f29365a = this.N ? c1() : b1();
        View viewW0 = this.H ? W0(true) : X0(true);
        s2Var3.f29366b = viewW0 != null ? a.T(viewW0) : -1;
        int i6 = this.z;
        s2Var3.f29367c = i6;
        s2Var3.f29368d = new int[i6];
        for (int i9 = 0; i9 < this.z; i9++) {
            if (this.N) {
                i = this.A[i9].g(Integer.MIN_VALUE);
                if (i != Integer.MIN_VALUE) {
                    iM = this.B.i();
                    i -= iM;
                }
            } else {
                i = this.A[i9].i(Integer.MIN_VALUE);
                if (i != Integer.MIN_VALUE) {
                    iM = this.B.m();
                    i -= iM;
                }
            }
            s2Var3.f29368d[i9] = i;
        }
        return s2Var3;
    }

    public final void u1(n nVar, int i, int i6) {
        int i9 = nVar.f11639d;
        int i10 = nVar.f11640e;
        if (i != -1) {
            int i11 = nVar.f11638c;
            if (i11 == Integer.MIN_VALUE) {
                nVar.a();
                i11 = nVar.f11638c;
            }
            if (i11 - i9 >= i6) {
                this.I.set(i10, false);
                return;
            }
            return;
        }
        int i12 = nVar.f11637b;
        if (i12 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) nVar.f11641f).get(0);
            q2 q2Var = (q2) view.getLayoutParams();
            nVar.f11637b = ((StaggeredGridLayoutManager) nVar.f11642g).B.g(view);
            q2Var.getClass();
            i12 = nVar.f11637b;
        }
        if (i12 + i9 <= i6) {
            this.I.set(i10, false);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(u1 u1Var) {
        return U0(u1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final void v0(int i) {
        if (i == 0) {
            T0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int w(u1 u1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z = !this.S;
        return c.c(u1Var, this.B, X0(z), W0(z), this, this.S);
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(u1 u1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z = !this.S;
        return c.a(u1Var, this.B, X0(z), W0(z), this, this.S);
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(u1 u1Var) {
        return U0(u1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(u1 u1Var) {
        if (G() == 0) {
            return 0;
        }
        boolean z = !this.S;
        return c.c(u1Var, this.B, X0(z), W0(z), this, this.S);
    }
}
