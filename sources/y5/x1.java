package y5;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f29437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public OverScroller f29439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Interpolator f29440d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f29441o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f29442p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f29443q;

    public x1(RecyclerView recyclerView) {
        this.f29443q = recyclerView;
        b4.d dVar = RecyclerView.f2354n3;
        this.f29440d = dVar;
        this.f29441o = false;
        this.f29442p = false;
        this.f29439c = new OverScroller(recyclerView.getContext(), dVar);
    }

    public final void a(int i, int i6) {
        RecyclerView recyclerView = this.f29443q;
        recyclerView.setScrollState(2);
        this.f29438b = 0;
        this.f29437a = 0;
        Interpolator interpolator = this.f29440d;
        b4.d dVar = RecyclerView.f2354n3;
        if (interpolator != dVar) {
            this.f29440d = dVar;
            this.f29439c = new OverScroller(recyclerView.getContext(), dVar);
        }
        OverScroller overScroller = this.f29439c;
        boolean z = recyclerView.N0;
        float f4 = recyclerView.O0;
        Class cls = Boolean.TYPE;
        Class cls2 = Float.TYPE;
        Class cls3 = Integer.TYPE;
        Method methodI = ts.c.i(OverScroller.class, "hidden_fling", cls3, cls3, cls, cls2);
        if (methodI != null) {
            ts.c.o(overScroller, methodI, Integer.valueOf(i), Integer.valueOf(i6), Boolean.valueOf(z), Float.valueOf(f4));
        } else {
            overScroller.fling(0, 0, i, i6, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        }
        b();
    }

    public final void b() {
        if (this.f29441o) {
            this.f29442p = true;
            return;
        }
        RecyclerView recyclerView = this.f29443q;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = w3.n0.f27339a;
        recyclerView.postOnAnimation(this);
    }

    public final void c(int i, int i6, int i9, Interpolator interpolator) {
        int iMin;
        int iRound;
        RecyclerView recyclerView = this.f29443q;
        if (i9 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i6);
            boolean z = iAbs > iAbs2;
            int iSqrt = (int) Math.sqrt(0);
            int iSqrt2 = (int) Math.sqrt((i6 * i6) + (i * i));
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            int i10 = width / 2;
            float f4 = width;
            float f6 = i10;
            float fSin = (((float) Math.sin((Math.min(1.0f, (iSqrt2 * 1.0f) / f4) - 0.5f) * 0.47123894f)) * f6) + f6;
            if (iSqrt > 0) {
                iRound = Math.round(Math.abs(fSin / iSqrt) * 1000.0f) * 4;
            } else {
                if (!z) {
                    iAbs = iAbs2;
                }
                iRound = (int) (((iAbs / f4) + 1.0f) * 300.0f);
            }
            iMin = Math.min(iRound, 2000);
        } else {
            iMin = i9;
        }
        Interpolator interpolator2 = interpolator == null ? RecyclerView.f2354n3 : interpolator;
        recyclerView.d1(i != 0 ? 2 : 1, 1);
        if (this.f29440d != interpolator2) {
            this.f29440d = interpolator2;
            this.f29439c = new OverScroller(recyclerView.getContext(), interpolator2);
        }
        this.f29438b = 0;
        this.f29437a = 0;
        recyclerView.setScrollState(2);
        this.f29439c.startScroll(0, 0, i, i6, iMin);
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i6;
        int i9;
        int i10;
        int i11;
        RecyclerView recyclerView = this.f29443q;
        int[] iArr = recyclerView.C0;
        int[] iArr2 = recyclerView.f2358a1;
        if (recyclerView.y == null) {
            recyclerView.removeCallbacks(this);
            this.f29439c.abortAnimation();
            a.a.P(recyclerView, 0.0f);
            return;
        }
        this.f29442p = false;
        this.f29441o = true;
        recyclerView.v();
        OverScroller overScroller = this.f29439c;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i12 = currX - this.f29437a;
            int i13 = currY - this.f29438b;
            this.f29437a = currX;
            this.f29438b = currY;
            int iU = RecyclerView.u(i12, recyclerView.T, recyclerView.V, recyclerView.getWidth());
            int iU2 = RecyclerView.u(i13, recyclerView.U, recyclerView.W, recyclerView.getHeight());
            int[] iArr3 = recyclerView.f2358a1;
            iArr3[0] = 0;
            iArr3[1] = 0;
            if (recyclerView.B(iU, iU2, iArr3, null, 1)) {
                iU -= iArr2[0];
                int i14 = iArr2[1];
                iU2 -= i14;
                recyclerView.m(i14);
            } else {
                recyclerView.m(iU2);
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.t(iU, iU2);
            }
            if (recyclerView.f2437x != null) {
                iArr2[0] = 0;
                iArr2[1] = 0;
                recyclerView.F0(iU, iU2, iArr2);
                int i15 = iArr2[0];
                int i16 = iArr2[1];
                int i17 = iU - i15;
                int i18 = iU2 - i16;
                l0 l0Var = recyclerView.y.f2451o;
                if (l0Var != null && !l0Var.f29262d && l0Var.f29263e) {
                    int iB = recyclerView.f2422s0.b();
                    if (iB == 0) {
                        l0Var.j();
                    } else if (l0Var.f29259a >= iB) {
                        l0Var.f29259a = iB - 1;
                        l0Var.h(i15, i16);
                    } else {
                        l0Var.h(i15, i16);
                    }
                }
                i = i17;
                i9 = i15;
                i6 = i18;
                i10 = i16;
            } else {
                i = iU;
                i6 = iU2;
                i9 = 0;
                i10 = 0;
            }
            if (!recyclerView.A.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr4 = recyclerView.f2358a1;
            iArr4[0] = 0;
            iArr4[1] = 0;
            if (recyclerView.H0(i9, i10, i, i6, null, 1, iArr4)) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            if (iArr[0] < 0 || iArr[1] < 0) {
                iArr[0] = 0;
                iArr[1] = 0;
            }
            int i19 = i - iArr2[0];
            int i21 = i6 - iArr2[1];
            if (i9 != 0 || i10 != 0) {
                recyclerView.D(i9, i10);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i19 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i21 != 0));
            l0 l0Var2 = recyclerView.y.f2451o;
            if ((l0Var2 == null || !l0Var2.f29262d) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i19 < 0) {
                        i11 = -currVelocity;
                    } else {
                        i11 = i19 > 0 ? currVelocity : 0;
                    }
                    if (i21 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i21 <= 0) {
                        currVelocity = 0;
                    }
                    if (i11 < 0) {
                        recyclerView.G();
                        if (recyclerView.T.isFinished()) {
                            recyclerView.T.onAbsorb(-i11);
                        }
                    } else if (i11 > 0) {
                        recyclerView.H();
                        if (recyclerView.V.isFinished()) {
                            recyclerView.V.onAbsorb(i11);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.I();
                        if (recyclerView.U.isFinished()) {
                            recyclerView.U.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.F();
                        if (recyclerView.W.isFinished()) {
                            recyclerView.W.onAbsorb(currVelocity);
                        }
                    }
                    if (i11 != 0 || currVelocity != 0) {
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.j3) {
                    aj.f fVar = recyclerView.f2418r0;
                    int[] iArr5 = (int[]) fVar.f735o;
                    if (iArr5 != null) {
                        Arrays.fill(iArr5, -1);
                    }
                    fVar.f734d = 0;
                }
            } else {
                b();
                x xVar = recyclerView.f2414q0;
                if (xVar != null) {
                    xVar.a(recyclerView, i9, i10);
                }
            }
            y0.a(recyclerView, Math.abs(overScroller.getCurrVelocity()));
        }
        l0 l0Var3 = recyclerView.y.f2451o;
        if (l0Var3 != null && l0Var3.f29262d) {
            l0Var3.h(0, 0);
        }
        this.f29441o = false;
        if (!this.f29442p) {
            recyclerView.setScrollState(0);
            recyclerView.stopNestedScroll(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap = w3.n0.f27339a;
            recyclerView.postOnAnimation(this);
        }
    }
}
