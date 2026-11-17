package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.a1;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import androidx.room.w;
import com.samsung.android.sdk.routines.v3.data.result.CustomCodeBase;
import java.util.ArrayList;
import java.util.List;
import u9.c;
import u9.f;
import u9.g;
import u9.h;
import u9.i;
import y5.e1;
import y5.f1;
import y5.l0;
import y5.m1;
import y5.o0;
import y5.t1;
import y5.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class FlexboxLayoutManager extends a implements u9.a, t1 {
    public static final Rect X = new Rect();
    public final int A;
    public final int B;
    public boolean D;
    public boolean E;
    public m1 H;
    public u1 I;
    public h J;
    public final f K;
    public w L;
    public w M;
    public i N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public final SparseArray S;
    public final Context T;
    public View U;
    public int V;
    public final t3.h W;
    public int z;
    public final int C = -1;
    public List F = new ArrayList();
    public final a1 G = new a1(this);

    public FlexboxLayoutManager(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        f fVar = new f(this);
        this.K = fVar;
        this.O = -1;
        this.P = Integer.MIN_VALUE;
        this.Q = Integer.MIN_VALUE;
        this.R = Integer.MIN_VALUE;
        this.S = new SparseArray();
        this.V = -1;
        this.W = new t3.h();
        e1 e1VarU = a.U(context, attrs, defStyleAttr, defStyleRes);
        int i = e1VarU.f29095a;
        if (i != 0) {
            if (i == 1) {
                if (e1VarU.f29097c) {
                    j1(3);
                } else {
                    j1(2);
                }
            }
        } else if (e1VarU.f29097c) {
            j1(1);
        } else {
            j1(0);
        }
        int i6 = this.A;
        if (i6 != 1) {
            if (i6 == 0) {
                y0();
                this.F.clear();
                f.b(fVar);
                fVar.f25276d = 0;
            }
            this.A = 1;
            this.L = null;
            this.M = null;
            E0();
        }
        if (this.B != 4) {
            y0();
            this.F.clear();
            f.b(fVar);
            fVar.f25276d = 0;
            this.B = 4;
            E0();
        }
        this.T = context;
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

    @Override // androidx.recyclerview.widget.a
    public final f1 C() {
        g gVar = new g(-2, -2);
        gVar.f25281o = 0.0f;
        gVar.f25282p = 1.0f;
        gVar.f25283q = -1;
        gVar.f25284r = -1.0f;
        gVar.f25287u = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
        gVar.f25288v = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
        return gVar;
    }

    @Override // androidx.recyclerview.widget.a
    public final f1 D(Context context, AttributeSet attributeSet) {
        g gVar = new g(context, attributeSet);
        gVar.f25281o = 0.0f;
        gVar.f25282p = 1.0f;
        gVar.f25283q = -1;
        gVar.f25284r = -1.0f;
        gVar.f25287u = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
        gVar.f25288v = CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
        return gVar;
    }

    @Override // androidx.recyclerview.widget.a
    public final int F0(int i, m1 m1Var, u1 u1Var) {
        if (!j() || this.A == 0) {
            int iG1 = g1(i, m1Var, u1Var);
            this.S.clear();
            return iG1;
        }
        int iH1 = h1(i);
        this.K.f25276d += iH1;
        this.M.r(-iH1);
        return iH1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void G0(int i) {
        this.O = i;
        this.P = Integer.MIN_VALUE;
        i iVar = this.N;
        if (iVar != null) {
            iVar.f25297a = -1;
        }
        E0();
    }

    @Override // androidx.recyclerview.widget.a
    public final int H0(int i, m1 m1Var, u1 u1Var) {
        if (j() || (this.A == 0 && !j())) {
            int iG1 = g1(i, m1Var, u1Var);
            this.S.clear();
            return iG1;
        }
        int iH1 = h1(i);
        this.K.f25276d += iH1;
        this.M.r(-iH1);
        return iH1;
    }

    @Override // androidx.recyclerview.widget.a
    public final void Q0(RecyclerView recyclerView, int i) {
        l0 l0Var = new l0(recyclerView.getContext());
        l0Var.f29259a = i;
        R0(l0Var);
    }

    public final int T0(u1 u1Var) {
        if (G() == 0) {
            return 0;
        }
        int iB = u1Var.b();
        W0();
        View viewY0 = Y0(iB);
        View viewA1 = a1(iB);
        if (u1Var.b() == 0 || viewY0 == null || viewA1 == null) {
            return 0;
        }
        return Math.min(this.L.n(), this.L.d(viewA1) - this.L.g(viewY0));
    }

    public final int U0(u1 u1Var) {
        if (G() == 0) {
            return 0;
        }
        int iB = u1Var.b();
        View viewY0 = Y0(iB);
        View viewA1 = a1(iB);
        if (u1Var.b() == 0 || viewY0 == null || viewA1 == null) {
            return 0;
        }
        int iT = a.T(viewY0);
        int iT2 = a.T(viewA1);
        int iAbs = Math.abs(this.L.d(viewA1) - this.L.g(viewY0));
        int[] iArr = (int[]) this.G.f1848c;
        int i = iArr[iT];
        if (i == 0 || i == -1) {
            return 0;
        }
        return Math.round((i * (iAbs / ((iArr[iT2] - i) + 1))) + (this.L.m() - this.L.g(viewY0)));
    }

    public final int V0(u1 u1Var) {
        if (G() != 0) {
            int iB = u1Var.b();
            View viewY0 = Y0(iB);
            View viewA1 = a1(iB);
            if (u1Var.b() != 0 && viewY0 != null && viewA1 != null) {
                View viewC1 = c1(0, G());
                int iT = viewC1 == null ? -1 : a.T(viewC1);
                View viewC2 = c1(G() - 1, -1);
                return (int) ((Math.abs(this.L.d(viewA1) - this.L.g(viewY0)) / (((viewC2 != null ? a.T(viewC2) : -1) - iT) + 1)) * u1Var.b());
            }
        }
        return 0;
    }

    public final void W0() {
        if (this.L != null) {
            return;
        }
        if (j()) {
            if (this.A == 0) {
                this.L = new o0(this, 0);
                this.M = new o0(this, 1);
                return;
            } else {
                this.L = new o0(this, 1);
                this.M = new o0(this, 0);
                return;
            }
        }
        if (this.A == 0) {
            this.L = new o0(this, 1);
            this.M = new o0(this, 0);
        } else {
            this.L = new o0(this, 0);
            this.M = new o0(this, 1);
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean X() {
        return true;
    }

    public final int X0(m1 m1Var, u1 u1Var, h hVar) {
        int i;
        int i6;
        boolean z;
        int i9;
        int i10;
        int i11;
        Rect rect;
        int i12;
        int i13;
        Rect rect2;
        int i14;
        float measuredHeight;
        int i15;
        Rect rect3;
        int i16 = hVar.f25294f;
        if (i16 != Integer.MIN_VALUE) {
            int i17 = hVar.f25289a;
            if (i17 < 0) {
                hVar.f25294f = i16 + i17;
            }
            i1(m1Var, hVar);
        }
        int i18 = hVar.f25289a;
        boolean zJ = j();
        int i19 = i18;
        int i21 = 0;
        while (true) {
            if (i19 <= 0 && !this.J.f25290b) {
                break;
            }
            List list = this.F;
            int i22 = hVar.f25292d;
            if (i22 < 0 || i22 >= u1Var.b() || (i = hVar.f25291c) < 0 || i >= list.size()) {
                break;
            }
            c cVar = (c) this.F.get(hVar.f25291c);
            hVar.f25292d = cVar.f25257o;
            boolean zJ2 = j();
            f fVar = this.K;
            Rect rect4 = X;
            a1 a1Var = this.G;
            if (zJ2) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int i23 = this.f2459x;
                int i24 = hVar.f25293e;
                if (hVar.f25296h == -1) {
                    i24 -= cVar.f25250g;
                }
                int i25 = i24;
                int i26 = hVar.f25292d;
                float f4 = fVar.f25276d;
                float f6 = paddingLeft - f4;
                float measuredWidth = (i23 - paddingRight) - f4;
                float fMax = Math.max(0.0f, 0.0f);
                int i27 = cVar.f25251h;
                int i28 = i26;
                int i29 = 0;
                while (i28 < i26 + i27) {
                    int i31 = i27;
                    View viewE = e(i28);
                    if (viewE == null) {
                        i31 = i31;
                        i26 = i26;
                        i15 = i28;
                        rect3 = rect4;
                    } else {
                        if (hVar.f25296h == 1) {
                            n(rect4, viewE);
                            l(viewE, -1, false);
                        } else {
                            n(rect4, viewE);
                            int i32 = i29;
                            l(viewE, i32, false);
                            i29 = i32 + 1;
                        }
                        float f11 = measuredWidth;
                        long j3 = ((long[]) a1Var.f1849d)[i28];
                        int i33 = (int) j3;
                        int i34 = (int) (j3 >> 32);
                        g gVar = (g) viewE.getLayoutParams();
                        if (k1(viewE, i33, i34, gVar)) {
                            viewE.measure(i33, i34);
                        }
                        float f12 = f6 + ((ViewGroup.MarginLayoutParams) gVar).leftMargin + ((f1) viewE.getLayoutParams()).f29128b.left;
                        float f13 = f11 - (((ViewGroup.MarginLayoutParams) gVar).rightMargin + ((f1) viewE.getLayoutParams()).f29128b.right);
                        int i35 = i25 + ((f1) viewE.getLayoutParams()).f29128b.top;
                        if (this.D) {
                            int iRound = Math.round(f13) - viewE.getMeasuredWidth();
                            Rect rect5 = rect4;
                            int iRound2 = Math.round(f13);
                            int measuredHeight2 = viewE.getMeasuredHeight() + i35;
                            i15 = i28;
                            rect3 = rect5;
                            this.G.b0(viewE, cVar, iRound, i35, iRound2, measuredHeight2);
                        } else {
                            i15 = i28;
                            rect3 = rect4;
                            this.G.b0(viewE, cVar, Math.round(f12), i35, viewE.getMeasuredWidth() + Math.round(f12), viewE.getMeasuredHeight() + i35);
                        }
                        float measuredWidth2 = viewE.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) gVar).rightMargin + ((f1) viewE.getLayoutParams()).f29128b.right + fMax + f12;
                        measuredWidth = f13 - (((viewE.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) gVar).leftMargin) + ((f1) viewE.getLayoutParams()).f29128b.left) + fMax);
                        f6 = measuredWidth2;
                    }
                    i28 = i15 + 1;
                    i26 = i26;
                    i18 = i18;
                    zJ = zJ;
                    i27 = i31;
                    rect4 = rect3;
                }
                i6 = i18;
                z = zJ;
                hVar.f25291c += this.J.f25296h;
                i11 = cVar.f25250g;
            } else {
                i6 = i18;
                z = zJ;
                Rect rect6 = rect4;
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int i36 = this.y;
                int i37 = hVar.f25293e;
                if (hVar.f25296h == -1) {
                    int i38 = cVar.f25250g;
                    i10 = i37 + i38;
                    i9 = i37 - i38;
                } else {
                    i9 = i37;
                    i10 = i9;
                }
                int i39 = hVar.f25292d;
                float f14 = i36 - paddingBottom;
                float f15 = fVar.f25276d;
                float f16 = paddingTop - f15;
                float f17 = f14 - f15;
                float fMax2 = Math.max(0.0f, 0.0f);
                int i41 = cVar.f25251h;
                float measuredHeight3 = f17;
                int i42 = i39;
                int i43 = 0;
                while (i42 < i39 + i41) {
                    int i44 = i41;
                    View viewE2 = e(i42);
                    if (viewE2 == null) {
                        measuredHeight = f16;
                        i12 = i39;
                        i13 = i44;
                        rect2 = rect6;
                        i14 = i42;
                    } else {
                        long j10 = ((long[]) a1Var.f1849d)[i42];
                        float f18 = f16;
                        int i45 = (int) j10;
                        int i46 = (int) (j10 >> 32);
                        g gVar2 = (g) viewE2.getLayoutParams();
                        if (k1(viewE2, i45, i46, gVar2)) {
                            viewE2.measure(i45, i46);
                        }
                        float f19 = f18 + ((ViewGroup.MarginLayoutParams) gVar2).topMargin + ((f1) viewE2.getLayoutParams()).f29128b.top;
                        float f21 = measuredHeight3 - (((ViewGroup.MarginLayoutParams) gVar2).rightMargin + ((f1) viewE2.getLayoutParams()).f29128b.bottom);
                        if (hVar.f25296h == 1) {
                            rect = rect6;
                            n(rect, viewE2);
                            l(viewE2, -1, false);
                        } else {
                            rect = rect6;
                            n(rect, viewE2);
                            l(viewE2, i43, false);
                            i43++;
                        }
                        int i47 = i9 + ((f1) viewE2.getLayoutParams()).f29128b.left;
                        int i48 = i10 - ((f1) viewE2.getLayoutParams()).f29128b.right;
                        Rect rect7 = rect;
                        boolean z4 = this.D;
                        if (!z4) {
                            i12 = i39;
                            i13 = i44;
                            rect2 = rect7;
                            i14 = i42;
                            if (this.E) {
                                this.G.c0(viewE2, cVar, z4, i47, Math.round(f21) - viewE2.getMeasuredHeight(), viewE2.getMeasuredWidth() + i47, Math.round(f21));
                            } else {
                                this.G.c0(viewE2, cVar, z4, i47, Math.round(f19), viewE2.getMeasuredWidth() + i47, viewE2.getMeasuredHeight() + Math.round(f19));
                            }
                        } else if (this.E) {
                            i12 = i39;
                            i13 = i44;
                            rect2 = rect7;
                            i14 = i42;
                            this.G.c0(viewE2, cVar, z4, i48 - viewE2.getMeasuredWidth(), Math.round(f21) - viewE2.getMeasuredHeight(), i48, Math.round(f21));
                        } else {
                            i12 = i39;
                            i13 = i44;
                            rect2 = rect7;
                            i14 = i42;
                            this.G.c0(viewE2, cVar, z4, i48 - viewE2.getMeasuredWidth(), Math.round(f19), i48, viewE2.getMeasuredHeight() + Math.round(f19));
                        }
                        measuredHeight = viewE2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar2).topMargin + ((f1) viewE2.getLayoutParams()).f29128b.bottom + fMax2 + f19;
                        measuredHeight3 = f21 - (((viewE2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) gVar2).bottomMargin) + ((f1) viewE2.getLayoutParams()).f29128b.top) + fMax2);
                    }
                    i42 = i14 + 1;
                    i41 = i13;
                    a1Var = a1Var;
                    i39 = i12;
                    rect6 = rect2;
                    f16 = measuredHeight;
                }
                hVar.f25291c += this.J.f25296h;
                i11 = cVar.f25250g;
            }
            i21 += i11;
            if (z || !this.D) {
                hVar.f25293e += cVar.f25250g * hVar.f25296h;
            } else {
                hVar.f25293e -= cVar.f25250g * hVar.f25296h;
            }
            i19 -= cVar.f25250g;
            i18 = i6;
            zJ = z;
        }
        int i49 = i18;
        int i51 = hVar.f25289a - i21;
        hVar.f25289a = i51;
        int i52 = hVar.f25294f;
        if (i52 != Integer.MIN_VALUE) {
            int i53 = i52 + i21;
            hVar.f25294f = i53;
            if (i51 < 0) {
                hVar.f25294f = i53 + i51;
            }
            i1(m1Var, hVar);
        }
        return i49 - hVar.f25289a;
    }

    public final View Y0(int i) {
        View viewD1 = d1(0, G(), i);
        if (viewD1 == null) {
            return null;
        }
        int i6 = ((int[]) this.G.f1848c)[a.T(viewD1)];
        if (i6 == -1) {
            return null;
        }
        return Z0(viewD1, (c) this.F.get(i6));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    public final View Z0(View view, c cVar) {
        boolean zJ = j();
        int i = cVar.f25251h;
        for (int i6 = 1; i6 < i; i6++) {
            View viewF = F(i6);
            if (viewF != null && viewF.getVisibility() != 8) {
                if (!this.D || zJ) {
                    if (this.L.g(view) > this.L.g(viewF)) {
                        view = viewF;
                    }
                } else if (this.L.d(view) < this.L.d(viewF)) {
                    view = viewF;
                }
            }
        }
        return view;
    }

    public final View a1(int i) {
        View viewD1 = d1(G() - 1, -1, i);
        if (viewD1 == null) {
            return null;
        }
        return b1(viewD1, (c) this.F.get(((int[]) this.G.f1848c)[a.T(viewD1)]));
    }

    @Override // y5.t1
    public final PointF b(int i) {
        View viewF;
        if (G() == 0 || (viewF = F(0)) == null) {
            return null;
        }
        int i6 = i < a.T(viewF) ? -1 : 1;
        return j() ? new PointF(0.0f, i6) : new PointF(i6, 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    public final View b1(View view, c cVar) {
        boolean zJ = j();
        int iG = (G() - cVar.f25251h) - 1;
        for (int iG2 = G() - 2; iG2 > iG; iG2--) {
            View viewF = F(iG2);
            if (viewF != null && viewF.getVisibility() != 8) {
                if (!this.D || zJ) {
                    if (this.L.d(view) < this.L.d(viewF)) {
                        view = viewF;
                    }
                } else if (this.L.g(view) > this.L.g(viewF)) {
                    view = viewF;
                }
            }
        }
        return view;
    }

    @Override // u9.a
    public final View c(int i) {
        return e(i);
    }

    public final View c1(int i, int i6) {
        int i9 = i6 > i ? 1 : -1;
        while (i != i6) {
            View viewF = F(i);
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int paddingRight = this.f2459x - getPaddingRight();
            int paddingBottom = this.y - getPaddingBottom();
            int iM = a.M(viewF) - ((ViewGroup.MarginLayoutParams) ((f1) viewF.getLayoutParams())).leftMargin;
            int iQ = a.Q(viewF) - ((ViewGroup.MarginLayoutParams) ((f1) viewF.getLayoutParams())).topMargin;
            int iP = a.P(viewF) + ((ViewGroup.MarginLayoutParams) ((f1) viewF.getLayoutParams())).rightMargin;
            int iK = a.K(viewF) + ((ViewGroup.MarginLayoutParams) ((f1) viewF.getLayoutParams())).bottomMargin;
            boolean z = iM >= paddingRight || iP >= paddingLeft;
            boolean z4 = iQ >= paddingBottom || iK >= paddingTop;
            if (z && z4) {
                return viewF;
            }
            i += i9;
        }
        return null;
    }

    @Override // u9.a
    public final int d(int i, int i6, int i9) {
        return a.H(o(), this.f2459x, this.f2458v, i6, i9);
    }

    @Override // androidx.recyclerview.widget.a
    public final void d0() {
        y0();
    }

    public final View d1(int i, int i6, int i9) {
        int iT;
        W0();
        if (this.J == null) {
            h hVar = new h();
            hVar.f25296h = 1;
            this.J = hVar;
        }
        int iM = this.L.m();
        int i10 = this.L.i();
        int i11 = i6 <= i ? -1 : 1;
        View view = null;
        View view2 = null;
        while (i != i6) {
            View viewF = F(i);
            if (viewF != null && (iT = a.T(viewF)) >= 0 && iT < i9) {
                if (((f1) viewF.getLayoutParams()).f29127a.j()) {
                    if (view2 == null) {
                        view2 = viewF;
                    }
                } else {
                    if (this.L.g(viewF) >= iM && this.L.d(viewF) <= i10) {
                        return viewF;
                    }
                    if (view == null) {
                        view = viewF;
                    }
                }
            }
            i += i11;
        }
        return view != null ? view : view2;
    }

    @Override // u9.a
    public final View e(int i) {
        View view = (View) this.S.get(i);
        return view != null ? view : this.H.d(i);
    }

    @Override // androidx.recyclerview.widget.a
    public final void e0(RecyclerView recyclerView) {
        this.U = (View) recyclerView.getParent();
    }

    public final int e1(int i, m1 m1Var, u1 u1Var, boolean z) {
        int iG1;
        int i6;
        if (j() || !this.D) {
            int i9 = this.L.i() - i;
            if (i9 <= 0) {
                return 0;
            }
            iG1 = -g1(-i9, m1Var, u1Var);
        } else {
            int iM = i - this.L.m();
            if (iM <= 0) {
                return 0;
            }
            iG1 = g1(iM, m1Var, u1Var);
        }
        int i10 = i + iG1;
        if (!z || (i6 = this.L.i() - i10) <= 0) {
            return iG1;
        }
        this.L.r(i6);
        return i6 + iG1;
    }

    @Override // u9.a
    public final int f(View view, int i, int i6) {
        int i9;
        int i10;
        if (j()) {
            i9 = ((f1) view.getLayoutParams()).f29128b.left;
            i10 = ((f1) view.getLayoutParams()).f29128b.right;
        } else {
            i9 = ((f1) view.getLayoutParams()).f29128b.top;
            i10 = ((f1) view.getLayoutParams()).f29128b.bottom;
        }
        return i9 + i10;
    }

    public final int f1(int i, m1 m1Var, u1 u1Var, boolean z) {
        int iG1;
        int iM;
        if (j() || !this.D) {
            int iM2 = i - this.L.m();
            if (iM2 <= 0) {
                return 0;
            }
            iG1 = -g1(iM2, m1Var, u1Var);
        } else {
            int i6 = this.L.i() - i;
            if (i6 <= 0) {
                return 0;
            }
            iG1 = g1(-i6, m1Var, u1Var);
        }
        int i9 = i + iG1;
        if (!z || (iM = i9 - this.L.m()) <= 0) {
            return iG1;
        }
        this.L.r(-iM);
        return iG1 - iM;
    }

    @Override // u9.a
    public final int g(int i, int i6, int i9) {
        return a.H(p(), this.y, this.w, i6, i9);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01f5  */
    public final int g1(int i, m1 m1Var, u1 u1Var) {
        int i6;
        if (G() != 0 && i != 0) {
            W0();
            this.J.i = true;
            boolean z = !j() && this.D;
            int i9 = (!z ? i > 0 : i < 0) ? -1 : 1;
            int iAbs = Math.abs(i);
            this.J.f25296h = i9;
            boolean zJ = j();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f2459x, this.f2458v);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.y, this.w);
            boolean z4 = !zJ && this.D;
            a1 a1Var = this.G;
            if (i9 == 1) {
                View viewF = F(G() - 1);
                if (viewF != null) {
                    this.J.f25293e = this.L.d(viewF);
                    int iT = a.T(viewF);
                    View viewB1 = b1(viewF, (c) this.F.get(((int[]) a1Var.f1848c)[iT]));
                    h hVar = this.J;
                    hVar.getClass();
                    int i10 = iT + 1;
                    hVar.f25292d = i10;
                    int[] iArr = (int[]) a1Var.f1848c;
                    if (iArr.length <= i10) {
                        hVar.f25291c = -1;
                    } else {
                        hVar.f25291c = iArr[i10];
                    }
                    if (z4) {
                        hVar.f25293e = this.L.g(viewB1);
                        this.J.f25294f = this.L.m() + (-this.L.g(viewB1));
                        h hVar2 = this.J;
                        hVar2.f25294f = Math.max(hVar2.f25294f, 0);
                    } else {
                        hVar.f25293e = this.L.d(viewB1);
                        this.J.f25294f = this.L.d(viewB1) - this.L.i();
                    }
                    int i11 = this.J.f25291c;
                    if ((i11 == -1 || i11 > this.F.size() - 1) && this.J.f25292d <= this.I.b()) {
                        h hVar3 = this.J;
                        int i12 = iAbs - hVar3.f25294f;
                        t3.h hVar4 = this.W;
                        hVar4.f24239a = null;
                        hVar4.f24240b = 0;
                        if (i12 > 0) {
                            if (zJ) {
                                this.G.k(hVar4, iMakeMeasureSpec, iMakeMeasureSpec2, i12, hVar3.f25292d, -1, this.F);
                            } else {
                                this.G.k(hVar4, iMakeMeasureSpec2, iMakeMeasureSpec, i12, hVar3.f25292d, -1, this.F);
                                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                                iMakeMeasureSpec = iMakeMeasureSpec;
                            }
                            a1Var.r(iMakeMeasureSpec, iMakeMeasureSpec2, this.J.f25292d);
                            a1Var.H0(this.J.f25292d);
                        }
                    }
                    h hVar5 = this.J;
                    hVar5.f25289a = iAbs - hVar5.f25294f;
                }
            } else {
                View viewF2 = F(0);
                if (viewF2 != null) {
                    this.J.f25293e = this.L.g(viewF2);
                    int iT2 = a.T(viewF2);
                    View viewZ0 = Z0(viewF2, (c) this.F.get(((int[]) a1Var.f1848c)[iT2]));
                    h hVar6 = this.J;
                    hVar6.getClass();
                    int i13 = ((int[]) a1Var.f1848c)[iT2];
                    if (i13 == -1) {
                        i13 = 0;
                    }
                    if (i13 > 0) {
                        this.J.f25292d = iT2 - ((c) this.F.get(i13 - 1)).f25251h;
                    } else {
                        hVar6.f25292d = -1;
                    }
                    h hVar7 = this.J;
                    hVar7.f25291c = i13 > 0 ? i13 - 1 : 0;
                    if (z4) {
                        hVar7.f25293e = this.L.d(viewZ0);
                        this.J.f25294f = this.L.d(viewZ0) - this.L.i();
                        h hVar8 = this.J;
                        hVar8.f25294f = Math.max(hVar8.f25294f, 0);
                    } else {
                        hVar7.f25293e = this.L.g(viewZ0);
                        this.J.f25294f = this.L.m() + (-this.L.g(viewZ0));
                    }
                    h hVar9 = this.J;
                    hVar9.f25289a = iAbs - hVar9.f25294f;
                }
            }
            h hVar10 = this.J;
            int iX0 = X0(m1Var, u1Var, hVar10) + hVar10.f25294f;
            if (iX0 >= 0) {
                if (z) {
                    if (iAbs > iX0) {
                        i6 = (-i9) * iX0;
                    } else {
                        i6 = i;
                    }
                } else if (iAbs > iX0) {
                    i6 = i9 * iX0;
                } else {
                    i6 = i;
                }
                this.L.r(-i6);
                this.J.f25295g = i6;
                return i6;
            }
        }
        return 0;
    }

    @Override // u9.a
    public final int getAlignContent() {
        return 5;
    }

    @Override // u9.a
    public final int getAlignItems() {
        return this.B;
    }

    @Override // u9.a
    public final int getFlexDirection() {
        return this.z;
    }

    @Override // u9.a
    public final int getFlexItemCount() {
        return this.I.b();
    }

    @Override // u9.a
    public final List getFlexLinesInternal() {
        return this.F;
    }

    @Override // u9.a
    public final int getFlexWrap() {
        return this.A;
    }

    @Override // u9.a
    public final int getLargestMainSize() {
        if (this.F.size() == 0) {
            return 0;
        }
        int size = this.F.size();
        int iMax = Integer.MIN_VALUE;
        for (int i = 0; i < size; i++) {
            iMax = Math.max(iMax, ((c) this.F.get(i)).f25248e);
        }
        return iMax;
    }

    @Override // u9.a
    public final int getMaxLine() {
        return this.C;
    }

    @Override // u9.a
    public final int getSumOfCrossSize() {
        int size = this.F.size();
        int i = 0;
        for (int i6 = 0; i6 < size; i6++) {
            i += ((c) this.F.get(i6)).f25250g;
        }
        return i;
    }

    @Override // u9.a
    public final void h(View view, int i) {
        this.S.put(i, view);
    }

    public final int h1(int i) {
        if (G() == 0 || i == 0) {
            return 0;
        }
        W0();
        boolean zJ = j();
        View view = this.U;
        int width = zJ ? view.getWidth() : view.getHeight();
        int i6 = zJ ? this.f2459x : this.y;
        int iS = S();
        f fVar = this.K;
        if (iS == 1) {
            int iAbs = Math.abs(i);
            if (i < 0) {
                return -Math.min((i6 + fVar.f25276d) - width, iAbs);
            }
            int i9 = fVar.f25276d;
            if (i9 + i > 0) {
                return -i9;
            }
        } else {
            if (i > 0) {
                return Math.min((i6 - fVar.f25276d) - width, i);
            }
            int i10 = fVar.f25276d;
            if (i10 + i < 0) {
                return -i10;
            }
        }
        return i;
    }

    @Override // u9.a
    public final void i(View view, int i, int i6, c cVar) {
        n(X, view);
        if (j()) {
            int i9 = ((f1) view.getLayoutParams()).f29128b.left + ((f1) view.getLayoutParams()).f29128b.right;
            cVar.f25248e += i9;
            cVar.f25249f += i9;
        } else {
            int i10 = ((f1) view.getLayoutParams()).f29128b.top + ((f1) view.getLayoutParams()).f29128b.bottom;
            cVar.f25248e += i10;
            cVar.f25249f += i10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:78:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0107 A[SYNTHETIC] */
    public final void i1(m1 m1Var, h hVar) {
        int iG;
        int i;
        int iG2;
        int i6;
        View viewF;
        int i9;
        if (hVar.i) {
            int i10 = hVar.f25296h;
            a1 a1Var = this.G;
            int i11 = -1;
            if (i10 == -1) {
                if (hVar.f25294f < 0 || (iG2 = G()) == 0 || (viewF = F((i6 = iG2 - 1))) == null || (i9 = ((int[]) a1Var.f1848c)[a.T(viewF)]) == -1) {
                    return;
                }
                c cVar = (c) this.F.get(i9);
                for (int i12 = i6; i12 >= 0; i12--) {
                    View viewF2 = F(i12);
                    if (viewF2 != null) {
                        int i13 = hVar.f25294f;
                        if (!j() && this.D) {
                            if (this.L.d(viewF2) > i13) {
                                break;
                            }
                            if (cVar.f25257o != a.T(viewF2)) {
                                continue;
                            } else if (i9 <= 0) {
                                iG2 = i12;
                                break;
                            } else {
                                i9 += hVar.f25296h;
                                cVar = (c) this.F.get(i9);
                                iG2 = i12;
                            }
                        } else {
                            if (this.L.g(viewF2) < this.L.h() - i13) {
                                break;
                            }
                            if (cVar.f25257o != a.T(viewF2)) {
                                continue;
                            } else if (i9 <= 0) {
                                iG2 = i12;
                                break;
                            } else {
                                i9 += hVar.f25296h;
                                cVar = (c) this.F.get(i9);
                                iG2 = i12;
                            }
                        }
                    }
                }
                while (i6 >= iG2) {
                    C0(i6, m1Var);
                    i6--;
                }
                return;
            }
            if (hVar.f25294f >= 0 && (iG = G()) != 0) {
                View viewF3 = F(0);
                if (viewF3 == null || (i = ((int[]) a1Var.f1848c)[a.T(viewF3)]) == -1) {
                    return;
                }
                c cVar2 = (c) this.F.get(i);
                for (int i14 = 0; i14 < iG; i14++) {
                    View viewF4 = F(i14);
                    if (viewF4 != null) {
                        int i15 = hVar.f25294f;
                        if (!j() && this.D) {
                            if (this.L.h() - this.L.g(viewF4) > i15) {
                                break;
                            }
                            if (cVar2.f25258p != a.T(viewF4)) {
                                continue;
                            } else if (i >= this.F.size() - 1) {
                                i11 = i14;
                                break;
                            } else {
                                i += hVar.f25296h;
                                cVar2 = (c) this.F.get(i);
                                i11 = i14;
                            }
                        } else {
                            if (this.L.d(viewF4) > i15) {
                                break;
                            }
                            if (cVar2.f25258p != a.T(viewF4)) {
                                continue;
                            } else if (i >= this.F.size() - 1) {
                                i11 = i14;
                                break;
                            } else {
                                i += hVar.f25296h;
                                cVar2 = (c) this.F.get(i);
                                i11 = i14;
                            }
                        }
                    }
                }
                while (i11 >= 0) {
                    C0(i11, m1Var);
                    i11--;
                }
            }
        }
    }

    @Override // u9.a
    public final boolean j() {
        int i = this.z;
        return i == 0 || i == 1;
    }

    public final void j1(int i) {
        if (this.z != i) {
            y0();
            this.z = i;
            this.L = null;
            this.M = null;
            this.F.clear();
            f fVar = this.K;
            f.b(fVar);
            fVar.f25276d = 0;
            E0();
        }
    }

    @Override // u9.a
    public final int k(View view) {
        int i;
        int i6;
        if (j()) {
            i = ((f1) view.getLayoutParams()).f29128b.top;
            i6 = ((f1) view.getLayoutParams()).f29128b.bottom;
        } else {
            i = ((f1) view.getLayoutParams()).f29128b.left;
            i6 = ((f1) view.getLayoutParams()).f29128b.right;
        }
        return i + i6;
    }

    public final boolean k1(View view, int i, int i6, g gVar) {
        return (!view.isLayoutRequested() && this.f2454r && Y(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) gVar).width) && Y(view.getHeight(), i6, ((ViewGroup.MarginLayoutParams) gVar).height)) ? false : true;
    }

    @Override // androidx.recyclerview.widget.a
    public final void l0(int i, int i6) {
        l1(i);
    }

    public final void l1(int i) {
        View viewC1 = c1(G() - 1, -1);
        if (i >= (viewC1 != null ? a.T(viewC1) : -1)) {
            return;
        }
        int iG = G();
        a1 a1Var = this.G;
        a1Var.y(iG);
        a1Var.z(iG);
        a1Var.t(iG);
        if (i >= ((int[]) a1Var.f1848c).length) {
            return;
        }
        this.V = i;
        View viewF = F(0);
        if (viewF == null) {
            return;
        }
        this.O = a.T(viewF);
        if (j() || !this.D) {
            this.P = this.L.g(viewF) - this.L.m();
        } else {
            this.P = this.L.j() + this.L.d(viewF);
        }
    }

    public final void m1(f fVar, boolean z, boolean z4) {
        int i;
        if (z4) {
            int i6 = j() ? this.w : this.f2458v;
            this.J.f25290b = i6 == 0 || i6 == Integer.MIN_VALUE;
        } else {
            this.J.f25290b = false;
        }
        if (j() || !this.D) {
            this.J.f25289a = this.L.i() - fVar.f25275c;
        } else {
            this.J.f25289a = fVar.f25275c - getPaddingRight();
        }
        h hVar = this.J;
        hVar.f25292d = fVar.f25273a;
        hVar.f25296h = 1;
        hVar.f25293e = fVar.f25275c;
        hVar.f25294f = Integer.MIN_VALUE;
        hVar.f25291c = fVar.f25274b;
        if (!z || this.F.size() <= 1 || (i = fVar.f25274b) < 0 || i >= this.F.size() - 1) {
            return;
        }
        c cVar = (c) this.F.get(fVar.f25274b);
        h hVar2 = this.J;
        hVar2.f25291c++;
        hVar2.f25292d += cVar.f25251h;
    }

    @Override // androidx.recyclerview.widget.a
    public final void n0(int i, int i6) {
        l1(Math.min(i, i6));
    }

    public final void n1(f fVar, boolean z, boolean z4) {
        if (z4) {
            int i = j() ? this.w : this.f2458v;
            this.J.f25290b = i == 0 || i == Integer.MIN_VALUE;
        } else {
            this.J.f25290b = false;
        }
        if (j() || !this.D) {
            this.J.f25289a = fVar.f25275c - this.L.m();
        } else {
            this.J.f25289a = (this.U.getWidth() - fVar.f25275c) - this.L.m();
        }
        h hVar = this.J;
        hVar.f25292d = fVar.f25273a;
        hVar.f25296h = -1;
        hVar.f25293e = fVar.f25275c;
        hVar.f25294f = Integer.MIN_VALUE;
        int i6 = fVar.f25274b;
        hVar.f25291c = i6;
        if (!z || i6 <= 0) {
            return;
        }
        int size = this.F.size();
        int i9 = fVar.f25274b;
        if (size > i9) {
            c cVar = (c) this.F.get(i9);
            h hVar2 = this.J;
            hVar2.f25291c--;
            hVar2.f25292d -= cVar.f25251h;
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean o() {
        if (this.A == 0) {
            return j();
        }
        if (!j()) {
            return true;
        }
        int i = this.f2459x;
        View view = this.U;
        return i > (view != null ? view.getWidth() : 0);
    }

    @Override // androidx.recyclerview.widget.a
    public final void o0(int i, int i6) {
        l1(i);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean p() {
        if (this.A == 0) {
            return !j();
        }
        if (!j()) {
            int i = this.y;
            View view = this.U;
            if (i <= (view != null ? view.getHeight() : 0)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.a
    public final void p0(int i) {
        l1(i);
    }

    @Override // androidx.recyclerview.widget.a
    public final boolean q(f1 f1Var) {
        return f1Var instanceof g;
    }

    @Override // androidx.recyclerview.widget.a
    public final void q0(RecyclerView recyclerView, int i, int i6) {
        l1(i);
        l1(i);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x017d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0194  */
    /* JADX WARN: Code duplicated, block: B:111:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:113:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:116:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:119:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:128:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:130:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:131:0x0200  */
    /* JADX WARN: Code duplicated, block: B:135:0x0217  */
    /* JADX WARN: Code duplicated, block: B:139:0x021d  */
    /* JADX WARN: Code duplicated, block: B:142:0x022a  */
    /* JADX WARN: Code duplicated, block: B:143:0x0237  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:79:0x0108  */
    /* JADX WARN: Code duplicated, block: B:80:0x010d  */
    /* JADX WARN: Code duplicated, block: B:82:0x011c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0128  */
    /* JADX WARN: Code duplicated, block: B:85:0x0137  */
    /* JADX WARN: Code duplicated, block: B:86:0x0143  */
    /* JADX WARN: Code duplicated, block: B:88:0x0147  */
    /* JADX WARN: Code duplicated, block: B:89:0x0155  */
    /* JADX WARN: Code duplicated, block: B:91:0x015f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0173  */
    /* JADX WARN: Code duplicated, block: B:98:0x0175  */
    @Override // androidx.recyclerview.widget.a
    public final void r0(m1 m1Var, u1 u1Var) {
        View viewY0;
        FlexboxLayoutManager flexboxLayoutManager;
        w wVar;
        int iT;
        int i;
        int size;
        int i6;
        int i9;
        View viewB;
        View viewF;
        boolean z;
        int iG;
        boolean z4;
        int i10;
        boolean z5;
        int i11;
        int i12;
        int i13;
        this.H = m1Var;
        this.I = u1Var;
        int iB = u1Var.b();
        if (iB == 0 && u1Var.f29390g) {
            return;
        }
        int iS = S();
        int i14 = this.z;
        if (i14 == 0) {
            this.D = iS == 1;
            this.E = this.A == 2;
        } else if (i14 == 1) {
            this.D = iS != 1;
            this.E = this.A == 2;
        } else if (i14 == 2) {
            boolean z11 = iS == 1;
            this.D = z11;
            if (this.A == 2) {
                this.D = !z11;
            }
            this.E = false;
        } else if (i14 != 3) {
            this.D = false;
            this.E = false;
        } else {
            boolean z12 = iS == 1;
            this.D = z12;
            if (this.A == 2) {
                this.D = !z12;
            }
            this.E = true;
        }
        W0();
        if (this.J == null) {
            h hVar = new h();
            hVar.f25296h = 1;
            this.J = hVar;
        }
        a1 a1Var = this.G;
        a1Var.y(iB);
        a1Var.z(iB);
        a1Var.t(iB);
        this.J.i = false;
        i iVar = this.N;
        if (iVar != null && (i13 = iVar.f25297a) >= 0 && i13 < iB) {
            this.O = i13;
        }
        f fVar = this.K;
        if (!fVar.f25278f || this.O != -1 || iVar != null) {
            f.b(fVar);
            i iVar2 = this.N;
            if (u1Var.f29390g || (i9 = this.O) == -1) {
                if (G() != 0) {
                    if (fVar.f25277e) {
                        viewY0 = a1(u1Var.b());
                    } else {
                        viewY0 = Y0(u1Var.b());
                    }
                    if (viewY0 != null) {
                        flexboxLayoutManager = fVar.f25280h;
                        if (flexboxLayoutManager.A == 0) {
                            wVar = flexboxLayoutManager.M;
                        } else {
                            wVar = flexboxLayoutManager.L;
                        }
                        if (flexboxLayoutManager.j() && flexboxLayoutManager.D) {
                            if (fVar.f25277e) {
                                fVar.f25275c = wVar.o() + wVar.g(viewY0);
                            } else {
                                fVar.f25275c = wVar.d(viewY0);
                            }
                        } else if (fVar.f25277e) {
                            fVar.f25275c = wVar.o() + wVar.d(viewY0);
                        } else {
                            fVar.f25275c = wVar.g(viewY0);
                        }
                        iT = a.T(viewY0);
                        fVar.f25273a = iT;
                        fVar.f25279g = false;
                        int[] iArr = (int[]) flexboxLayoutManager.G.f1848c;
                        if (iT == -1) {
                            iT = 0;
                        }
                        i = iArr[iT];
                        if (i == -1) {
                            i = 0;
                        }
                        fVar.f25274b = i;
                        size = flexboxLayoutManager.F.size();
                        i6 = fVar.f25274b;
                        if (size > i6) {
                            fVar.f25273a = ((c) flexboxLayoutManager.F.get(i6)).f25257o;
                        }
                    } else {
                        f.a(fVar);
                        fVar.f25273a = 0;
                        fVar.f25274b = 0;
                    }
                } else {
                    f.a(fVar);
                    fVar.f25273a = 0;
                    fVar.f25274b = 0;
                }
            } else if (i9 < 0 || i9 >= u1Var.b()) {
                this.O = -1;
                this.P = Integer.MIN_VALUE;
                if (G() != 0) {
                    if (fVar.f25277e) {
                        viewY0 = a1(u1Var.b());
                    } else {
                        viewY0 = Y0(u1Var.b());
                    }
                    if (viewY0 != null) {
                        flexboxLayoutManager = fVar.f25280h;
                        if (flexboxLayoutManager.A == 0) {
                            wVar = flexboxLayoutManager.M;
                        } else {
                            wVar = flexboxLayoutManager.L;
                        }
                        if (flexboxLayoutManager.j()) {
                            if (fVar.f25277e) {
                                fVar.f25275c = wVar.o() + wVar.d(viewY0);
                            } else {
                                fVar.f25275c = wVar.g(viewY0);
                            }
                        } else if (fVar.f25277e) {
                            fVar.f25275c = wVar.o() + wVar.d(viewY0);
                        } else {
                            fVar.f25275c = wVar.g(viewY0);
                        }
                        iT = a.T(viewY0);
                        fVar.f25273a = iT;
                        fVar.f25279g = false;
                        int[] iArr2 = (int[]) flexboxLayoutManager.G.f1848c;
                        if (iT == -1) {
                            iT = 0;
                        }
                        i = iArr2[iT];
                        if (i == -1) {
                            i = 0;
                        }
                        fVar.f25274b = i;
                        size = flexboxLayoutManager.F.size();
                        i6 = fVar.f25274b;
                        if (size > i6) {
                            fVar.f25273a = ((c) flexboxLayoutManager.F.get(i6)).f25257o;
                        }
                    } else {
                        f.a(fVar);
                        fVar.f25273a = 0;
                        fVar.f25274b = 0;
                    }
                } else {
                    f.a(fVar);
                    fVar.f25273a = 0;
                    fVar.f25274b = 0;
                }
            } else {
                int i15 = this.O;
                fVar.f25273a = i15;
                fVar.f25274b = ((int[]) a1Var.f1848c)[i15];
                i iVar3 = this.N;
                if (iVar3 != null) {
                    int iB2 = u1Var.b();
                    int i16 = iVar3.f25297a;
                    if (i16 >= 0 && i16 < iB2) {
                        fVar.f25275c = this.L.m() + iVar2.f25298b;
                        fVar.f25279g = true;
                        fVar.f25274b = -1;
                    } else if (this.P == Integer.MIN_VALUE) {
                        viewB = B(this.O);
                        if (viewB != null) {
                            if (G() > 0 && (viewF = F(0)) != null) {
                                if (this.O < a.T(viewF)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                fVar.f25277e = z;
                            }
                            f.a(fVar);
                        } else if (this.L.e(viewB) > this.L.n()) {
                            f.a(fVar);
                        } else if (this.L.g(viewB) - this.L.m() < 0) {
                            fVar.f25275c = this.L.m();
                            fVar.f25277e = false;
                        } else if (this.L.i() - this.L.d(viewB) < 0) {
                            fVar.f25275c = this.L.i();
                            fVar.f25277e = true;
                        } else {
                            if (fVar.f25277e) {
                                iG = this.L.o() + this.L.d(viewB);
                            } else {
                                iG = this.L.g(viewB);
                            }
                            fVar.f25275c = iG;
                        }
                    } else if (j() && this.D) {
                        fVar.f25275c = this.P - this.L.j();
                    } else {
                        fVar.f25275c = this.L.m() + this.P;
                    }
                } else if (this.P == Integer.MIN_VALUE) {
                    viewB = B(this.O);
                    if (viewB != null) {
                        if (G() > 0) {
                            if (this.O < a.T(viewF)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            fVar.f25277e = z;
                        }
                        f.a(fVar);
                    } else if (this.L.e(viewB) > this.L.n()) {
                        f.a(fVar);
                    } else if (this.L.g(viewB) - this.L.m() < 0) {
                        fVar.f25275c = this.L.m();
                        fVar.f25277e = false;
                    } else if (this.L.i() - this.L.d(viewB) < 0) {
                        fVar.f25275c = this.L.i();
                        fVar.f25277e = true;
                    } else {
                        if (fVar.f25277e) {
                            iG = this.L.o() + this.L.d(viewB);
                        } else {
                            iG = this.L.g(viewB);
                        }
                        fVar.f25275c = iG;
                    }
                } else if (j()) {
                    fVar.f25275c = this.L.m() + this.P;
                } else {
                    fVar.f25275c = this.L.m() + this.P;
                }
            }
            fVar.f25278f = true;
        }
        A(m1Var);
        if (fVar.f25277e) {
            n1(fVar, false, true);
        } else {
            m1(fVar, false, true);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f2459x, this.f2458v);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.y, this.w);
        int i17 = this.f2459x;
        int i18 = this.y;
        boolean zJ = j();
        Context context = this.T;
        if (zJ) {
            int i19 = this.Q;
            z4 = (i19 == Integer.MIN_VALUE || i19 == i17) ? false : true;
            h hVar2 = this.J;
            i10 = hVar2.f25290b ? context.getResources().getDisplayMetrics().heightPixels : hVar2.f25289a;
        } else {
            int i21 = this.R;
            z4 = (i21 == Integer.MIN_VALUE || i21 == i18) ? false : true;
            h hVar3 = this.J;
            i10 = hVar3.f25290b ? context.getResources().getDisplayMetrics().widthPixels : hVar3.f25289a;
        }
        int i22 = i10;
        this.Q = i17;
        this.R = i18;
        int i23 = this.V;
        t3.h hVar4 = this.W;
        if (i23 != -1 || (this.O == -1 && !z4)) {
            int iMin = i23 != -1 ? Math.min(i23, fVar.f25273a) : fVar.f25273a;
            hVar4.f24239a = null;
            hVar4.f24240b = 0;
            if (j()) {
                if (this.F.size() > 0) {
                    a1Var.m(iMin, this.F);
                    this.G.k(this.W, iMakeMeasureSpec, iMakeMeasureSpec2, i22, iMin, fVar.f25273a, this.F);
                } else {
                    a1Var.t(iB);
                    this.G.k(this.W, iMakeMeasureSpec, iMakeMeasureSpec2, i22, 0, -1, this.F);
                }
            } else if (this.F.size() > 0) {
                a1Var.m(iMin, this.F);
                int i24 = iMin;
                this.G.k(this.W, iMakeMeasureSpec2, iMakeMeasureSpec, i22, i24, fVar.f25273a, this.F);
                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                iMakeMeasureSpec = iMakeMeasureSpec;
                iMin = i24;
            } else {
                a1Var.t(iB);
                this.G.k(this.W, iMakeMeasureSpec2, iMakeMeasureSpec, i22, 0, -1, this.F);
                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                iMakeMeasureSpec = iMakeMeasureSpec;
            }
            this.F = hVar4.f24239a;
            a1Var.r(iMakeMeasureSpec, iMakeMeasureSpec2, iMin);
            a1Var.H0(iMin);
        } else if (!fVar.f25277e) {
            this.F.clear();
            hVar4.f24239a = null;
            hVar4.f24240b = 0;
            if (j()) {
                this.G.k(this.W, iMakeMeasureSpec, iMakeMeasureSpec2, i22, 0, fVar.f25273a, this.F);
            } else {
                this.G.k(this.W, iMakeMeasureSpec2, iMakeMeasureSpec, i22, 0, fVar.f25273a, this.F);
                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                iMakeMeasureSpec = iMakeMeasureSpec;
            }
            this.F = hVar4.f24239a;
            a1Var.r(iMakeMeasureSpec, iMakeMeasureSpec2, 0);
            a1Var.H0(0);
            int i25 = ((int[]) a1Var.f1848c)[fVar.f25273a];
            fVar.f25274b = i25;
            this.J.f25291c = i25;
        }
        X0(m1Var, u1Var, this.J);
        if (fVar.f25277e) {
            i12 = this.J.f25293e;
            z5 = true;
            m1(fVar, true, false);
            X0(m1Var, u1Var, this.J);
            i11 = this.J.f25293e;
        } else {
            z5 = true;
            i11 = this.J.f25293e;
            n1(fVar, true, false);
            X0(m1Var, u1Var, this.J);
            i12 = this.J.f25293e;
        }
        if (G() > 0) {
            if (fVar.f25277e) {
                f1(e1(i11, m1Var, u1Var, z5) + i12, m1Var, u1Var, false);
            } else {
                e1(f1(i12, m1Var, u1Var, z5) + i11, m1Var, u1Var, false);
            }
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final void s0(u1 u1Var) {
        this.N = null;
        this.O = -1;
        this.P = Integer.MIN_VALUE;
        this.V = -1;
        f.b(this.K);
        this.S.clear();
    }

    @Override // u9.a
    public final void setFlexLines(List list) {
        this.F = list;
    }

    @Override // androidx.recyclerview.widget.a
    public final void t0(Parcelable parcelable) {
        if (parcelable instanceof i) {
            this.N = (i) parcelable;
            E0();
        }
    }

    @Override // androidx.recyclerview.widget.a
    public final int u(u1 u1Var) {
        return T0(u1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final Parcelable u0() {
        i iVar = this.N;
        if (iVar != null) {
            i iVar2 = new i();
            iVar2.f25297a = iVar.f25297a;
            iVar2.f25298b = iVar.f25298b;
            return iVar2;
        }
        i iVar3 = new i();
        if (G() <= 0) {
            iVar3.f25297a = -1;
            return iVar3;
        }
        View viewF = F(0);
        iVar3.f25297a = a.T(viewF);
        iVar3.f25298b = this.L.g(viewF) - this.L.m();
        return iVar3;
    }

    @Override // androidx.recyclerview.widget.a
    public final int v(u1 u1Var) {
        return U0(u1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int w(u1 u1Var) {
        return V0(u1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int x(u1 u1Var) {
        return T0(u1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int y(u1 u1Var) {
        return U0(u1Var);
    }

    @Override // androidx.recyclerview.widget.a
    public final int z(u1 u1Var) {
        return V0(u1Var);
    }

    @Override // u9.a
    public final void a(c cVar) {
    }

    @Override // androidx.recyclerview.widget.a
    public final void f0(RecyclerView recyclerView) {
    }
}
