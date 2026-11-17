package androidx.recyclerview.widget;

import aj.f;
import android.R;
import android.animation.LayoutTransition;
import android.animation.ValueAnimator;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.provider.Settings;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.Display;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScrollFeedbackProvider;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import android.widget.SectionIndexer;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import androidx.core.widget.NestedScrollView;
import androidx.core.widget.d0;
import androidx.core.widget.e0;
import androidx.core.widget.i0;
import androidx.core.widget.m0;
import androidx.indexscroll.widget.SeslIndexScrollView;
import androidx.room.w;
import b4.d;
import bg.p;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import g0.h0;
import g0.n;
import j70.j0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import t.q2;
import u.b;
import u8.l;
import v3.m;
import v5.c;
import v7.g;
import w3.f0;
import w3.g0;
import w3.h;
import w3.i;
import w3.k0;
import w3.n0;
import w3.o;
import w3.s;
import xf.v;
import y0.j;
import y5.a1;
import y5.b2;
import y5.c1;
import y5.d1;
import y5.d2;
import y5.f1;
import y5.g1;
import y5.h1;
import y5.i1;
import y5.i2;
import y5.j1;
import y5.k;
import y5.k1;
import y5.l0;
import y5.l1;
import y5.l2;
import y5.m1;
import y5.n1;
import y5.o1;
import y5.p0;
import y5.p1;
import y5.q0;
import y5.q1;
import y5.r0;
import y5.r1;
import y5.s0;
import y5.t0;
import y5.t1;
import y5.u0;
import y5.u1;
import y5.u2;
import y5.v0;
import y5.v1;
import y5.w1;
import y5.x;
import y5.x1;
import y5.y1;
import y5.z0;
import y5.z1;
import z1.e2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements h, m0 {

    /* JADX INFO: renamed from: e3, reason: collision with root package name */
    public static boolean f2346e3 = false;

    /* JADX INFO: renamed from: f3, reason: collision with root package name */
    public static boolean f2347f3 = false;

    /* JADX INFO: renamed from: g3, reason: collision with root package name */
    public static final int[] f2348g3 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: h3, reason: collision with root package name */
    public static final float f2349h3 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: i3, reason: collision with root package name */
    public static final boolean f2350i3 = true;
    public static final boolean j3 = true;

    /* JADX INFO: renamed from: k3, reason: collision with root package name */
    public static final float f2351k3 = 10.0f;

    /* JADX INFO: renamed from: l3, reason: collision with root package name */
    public static final Class[] f2352l3;

    /* JADX INFO: renamed from: m3, reason: collision with root package name */
    public static final LinearInterpolator f2353m3;

    /* JADX INFO: renamed from: n3, reason: collision with root package name */
    public static final d f2354n3;

    /* JADX INFO: renamed from: o3, reason: collision with root package name */
    public static final v1 f2355o3;
    public final ArrayList A;
    public final int[] A0;
    public final Drawable A1;
    public boolean A2;
    public final ArrayList B;
    public i B0;
    public final Rect B1;
    public boolean B2;
    public i1 C;
    public final int[] C0;
    public int C1;
    public int C2;
    public boolean D;
    public final int[] D0;
    public int D1;
    public int D2;
    public boolean E;
    public final int[] E0;
    public int E1;
    public final int E2;
    public boolean F;
    public final Context F0;
    public boolean F1;
    public final int F2;
    public int G;
    public i2 G0;
    public boolean G1;
    public final Rect G2;
    public boolean H;
    public c H0;
    public boolean H1;
    public final Rect H2;
    public boolean I;
    public b I0;
    public boolean I1;
    public boolean I2;
    public boolean J;
    public boolean J0;
    public boolean J1;
    public int J2;
    public int K;
    public af.i K0;
    public int K1;
    public final int K2;
    public boolean L;
    public boolean L0;
    public final boolean L1;
    public final int L2;
    public final AccessibilityManager M;
    public boolean M0;
    public boolean M1;
    public boolean M2;
    public ArrayList N;
    public boolean N0;
    public boolean N1;
    public final o N2;
    public boolean O;
    public float O0;
    public r1 O1;
    public final wm.c O2;
    public boolean P;
    public boolean P0;
    public p1 P1;
    public final boolean P2;
    public int Q;
    public ValueAnimator Q0;
    public boolean Q1;
    public final androidx.picker.widget.c Q2;
    public int R;
    public boolean R0;
    public boolean R1;
    public final ArrayList R2;
    public a1 S;
    public boolean S0;
    public final int S1;
    public final s0 S2;
    public EdgeEffect T;
    public int T0;
    public boolean T1;
    public boolean T2;
    public EdgeEffect U;
    public boolean U0;
    public boolean U1;
    public int U2;
    public EdgeEffect V;
    public boolean V0;
    public boolean V1;
    public int V2;
    public EdgeEffect W;
    public int W0;
    public int W1;
    public final boolean W2;
    public int X0;
    public int X1;
    public final y5.d X2;
    public boolean Y0;
    public int Y1;
    public final w3.c Y2;
    public final p Z0;
    public final Paint Z1;
    public w3.p Z2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2356a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public c1 f2357a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final int[] f2358a1;
    public final q.d a2;

    /* JADX INFO: renamed from: a3, reason: collision with root package name */
    public boolean f2359a3;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2360b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f2361b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final int f2362b1;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public int f2363b2;

    /* JADX INFO: renamed from: b3, reason: collision with root package name */
    public Rect f2364b3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final dm.h f2365c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f2366c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final int f2367c1;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public int f2368c2;

    /* JADX INFO: renamed from: c3, reason: collision with root package name */
    public final boolean f2369c3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m1 f2370d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public VelocityTracker f2371d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public q1 f2372d1;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public final m f2373d2;

    /* JADX INFO: renamed from: d3, reason: collision with root package name */
    public final boolean f2374d3;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f2375e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f2376e1;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public final t0 f2377e2;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f2378f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public i0 f2379f1;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public int f2380f2;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f2381g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f2382g1;

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public int f2383g2;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f2384h0;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f2385h1;

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    public g f2386h2;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f2387i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final c f2388i1;

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    public boolean f2389i2;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public h1 f2390j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final boolean f2391j1;

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    public boolean f2392j2;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f2393k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public boolean f2394k1;

    /* JADX INFO: renamed from: k2, reason: collision with root package name */
    public boolean f2395k2;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final int f2396l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public boolean f2397l1;

    /* JADX INFO: renamed from: l2, reason: collision with root package name */
    public boolean f2398l2;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final float f2399m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f2400m1;

    /* JADX INFO: renamed from: m2, reason: collision with root package name */
    public boolean f2401m2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final float f2402n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public ArrayList f2403n1;

    /* JADX INFO: renamed from: n2, reason: collision with root package name */
    public int f2404n2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public o1 f2405o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f2406o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f2407o1;

    /* JADX INFO: renamed from: o2, reason: collision with root package name */
    public final int[] f2408o2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final y5.b f2409p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final x1 f2410p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final boolean f2411p1;

    /* JADX INFO: renamed from: p2, reason: collision with root package name */
    public long f2412p2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b40.b f2413q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public x f2414q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f2415q1;

    /* JADX INFO: renamed from: q2, reason: collision with root package name */
    public long f2416q2;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final xc.a f2417r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final f f2418r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f2419r1;

    /* JADX INFO: renamed from: r2, reason: collision with root package name */
    public final long f2420r2;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2421s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final u1 f2422s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f2423s1;

    /* JADX INFO: renamed from: s2, reason: collision with root package name */
    public final long f2424s2;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s0 f2425t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public j1 f2426t0;
    public int t1;
    public long t2;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Rect f2427u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ArrayList f2428u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public int f2429u1;

    /* JADX INFO: renamed from: u2, reason: collision with root package name */
    public int f2430u2;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f2431v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f2432v0;
    public int v1;

    /* JADX INFO: renamed from: v2, reason: collision with root package name */
    public boolean f2433v2;
    public final RectF w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f2434w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public int f2435w1;

    /* JADX INFO: renamed from: w2, reason: collision with root package name */
    public boolean f2436w2;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public v0 f2437x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final w7.h f2438x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public View f2439x1;

    /* JADX INFO: renamed from: x2, reason: collision with root package name */
    public int f2440x2;
    public a y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f2441y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f2442y1;

    /* JADX INFO: renamed from: y2, reason: collision with root package name */
    public boolean f2443y2;
    public final ArrayList z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public z1 f2444z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public int f2445z1;

    /* JADX INFO: renamed from: z2, reason: collision with root package name */
    public final boolean f2446z2;

    static {
        Class cls = Integer.TYPE;
        f2352l3 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f2353m3 = new LinearInterpolator();
        f2354n3 = new d(4);
        f2355o3 = new v1();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.samsung.android.dialer.R.attr.recyclerViewStyle);
    }

    public static View L(View view) {
        if (view.isAccessibilityFocused()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View viewL = L(viewGroup.getChildAt(i));
            if (viewL != null) {
                return viewL;
            }
        }
        return null;
    }

    public static RecyclerView T(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewT = T(viewGroup.getChildAt(i));
            if (recyclerViewT != null) {
                return recyclerViewT;
            }
        }
        return null;
    }

    public static int Z(View view) {
        y1 y1VarC0 = c0(view);
        if (y1VarC0 != null) {
            return y1VarC0.b();
        }
        return -1;
    }

    public static int a0(View view) {
        y1 y1VarC0 = c0(view);
        if (y1VarC0 != null) {
            return y1VarC0.d();
        }
        return -1;
    }

    public static y1 c0(View view) {
        if (view == null) {
            return null;
        }
        return ((f1) view.getLayoutParams()).f29127a;
    }

    public static void d0(Rect rect, View view) {
        f1 f1Var = (f1) view.getLayoutParams();
        Rect rect2 = f1Var.f29128b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) f1Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) f1Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) f1Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) f1Var).bottomMargin);
    }

    private Rect getEffectiveAvailableBounds() {
        int i;
        int i6;
        m mVar = this.f2373d2;
        int i9 = mVar.E;
        if (i9 < 0) {
            i9 = mVar.f25825t ? mVar.L.f25795b : mVar.K.f25795b;
        }
        int i10 = mVar.F;
        if (i10 < 0) {
            i10 = mVar.f25826u ? mVar.N.f25795b : mVar.M.f25795b;
        }
        int height = getHeight();
        int width = getWidth();
        Rect rect = this.f2364b3;
        if (rect != null && (i6 = rect.top) != 0) {
            i9 = i6;
        }
        if (rect == null || (i = rect.bottom) == height) {
            i = height - i10;
        }
        return new Rect(0, i9, width, i);
    }

    private int getGoToTopDefaultBottomPaddingResource() {
        return this.F0.getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_go_to_top_scrollable_view_gap);
    }

    private int getPendingAnimFlag() {
        c1 itemAnimator = getItemAnimator();
        if (itemAnimator instanceof y5.p) {
            return ((y5.p) itemAnimator).f29324p;
        }
        return 0;
    }

    private w3.p getScrollFeedbackProvider() {
        if (this.Z2 == null) {
            this.Z2 = new w3.p(this);
        }
        return this.Z2;
    }

    private i getScrollingChildHelper() {
        if (this.B0 == null) {
            this.B0 = new i(this);
        }
        return this.B0;
    }

    public static void r(y1 y1Var) {
        WeakReference weakReference = y1Var.f29445b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == y1Var.f29444a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            y1Var.f29445b = null;
        }
    }

    public static void setDebugAssertionsEnabled(boolean z) {
        f2346e3 = z;
    }

    public static void setVerboseLoggingEnabled(boolean z) {
        f2347f3 = z;
    }

    public static int u(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i6) {
        if (i > 0 && edgeEffect != null && g40.b.D(edgeEffect) != 0.0f) {
            int iRound = Math.round(g40.b.X(edgeEffect, ((-i) * 4.0f) / i6, 0.5f) * ((-i6) / 4.0f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || g40.b.D(edgeEffect2) == 0.0f) {
            return i;
        }
        float f4 = i6;
        int iRound2 = Math.round(g40.b.X(edgeEffect2, (i * 4.0f) / f4, 0.5f) * (f4 / 4.0f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    public final void A() {
        c1();
        p0();
        u1 u1Var = this.f2422s0;
        u1Var.a(6);
        this.f2409p.c();
        u1Var.f29388e = this.f2437x.c();
        u1Var.f29386c = 0;
        if (this.f2405o != null) {
            v0 v0Var = this.f2437x;
            int iH = q2.h(v0Var.f29425c);
            if (iH == 1 ? v0Var.c() > 0 : iH != 2) {
                Parcelable parcelable = this.f2405o.f29311c;
                if (parcelable != null) {
                    this.y.t0(parcelable);
                }
                this.f2405o = null;
            }
        }
        u1Var.f29390g = false;
        this.y.r0(this.f2370d, u1Var);
        u1Var.f29389f = false;
        u1Var.f29392j = u1Var.f29392j && this.f2357a0 != null;
        u1Var.f29387d = 4;
        q0(true);
        f1(false);
    }

    public final int A0(int i, float f4) {
        float width = f4 / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.U;
        float f6 = 0.0f;
        if (edgeEffect == null || g40.b.D(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.W;
            if (edgeEffect2 != null && g40.b.D(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.W.onRelease();
                } else {
                    float fX = g40.b.X(this.W, height, 1.0f - width);
                    if (g40.b.D(this.W) == 0.0f) {
                        this.W.onRelease();
                    }
                    f6 = fX;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.U.onRelease();
            } else {
                float f11 = -g40.b.X(this.U, -height, width);
                if (g40.b.D(this.U) == 0.0f) {
                    this.U.onRelease();
                }
                f6 = f11;
            }
            invalidate();
        }
        return Math.round(f6 * getHeight());
    }

    public final boolean B(int i, int i6, int[] iArr, int[] iArr2, int i9) {
        if (this.f2379f1 != null && p()) {
            this.f2379f1.n();
        }
        return getScrollingChildHelper().c(i, i6, iArr, iArr2, i9);
    }

    public final void B0(d1 d1Var) {
        a aVar = this.y;
        if (aVar != null) {
            aVar.m("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.A;
        arrayList.remove(d1Var);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i);
        }
        k0();
        requestLayout();
    }

    public final void C(boolean z) {
        if (this.J0 == z) {
            return;
        }
        this.J0 = z;
        b bVar = this.I0;
        if (bVar == null) {
            return;
        }
        com.samsung.android.scloud.lib.setting.f fVar = (com.samsung.android.scloud.lib.setting.f) bVar.f24836b;
        if (z) {
            fVar.f7988b = true;
            if (((RecyclerView) ((WeakReference) fVar.f7989c).get()) != null) {
                Iterator it = ((ArrayList) fVar.f7990d).iterator();
                while (it.hasNext()) {
                    ob.x xVar = (ob.x) ((WeakReference) it.next()).get();
                    if (xVar == null) {
                        it.remove();
                    } else {
                        xVar.b();
                    }
                }
                return;
            }
            return;
        }
        fVar.f7988b = false;
        if (((RecyclerView) ((WeakReference) fVar.f7989c).get()) != null) {
            Iterator it2 = ((ArrayList) fVar.f7990d).iterator();
            while (it2.hasNext()) {
                ob.x xVar2 = (ob.x) ((WeakReference) it2.next()).get();
                if (xVar2 == null) {
                    it2.remove();
                } else {
                    xVar2.a();
                }
            }
        }
    }

    public final void C0(j1 j1Var) {
        ArrayList arrayList = this.f2428u0;
        if (arrayList != null) {
            arrayList.remove(j1Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public final void D(int i, int i6) {
        boolean zBooleanValue;
        this.R++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i6);
        Field fieldH = ts.c.h("mSemScrollingByScrollbar", View.class);
        boolean z = false;
        if (fieldH != null) {
            Object objF = ts.c.f(this, fieldH);
            if (objF instanceof Boolean) {
                zBooleanValue = ((Boolean) objF).booleanValue();
            } else {
                zBooleanValue = false;
            }
        } else {
            zBooleanValue = false;
        }
        if (this.Y0 != zBooleanValue) {
            this.Y0 = zBooleanValue;
            C(zBooleanValue);
        }
        i2 i2Var = this.G0;
        if (i2Var != null && this.f2437x != null && (i != 0 || i6 != 0)) {
            i2Var.m(P(), getChildCount(), this.f2437x.c());
        }
        if (this.K0 != null) {
            boolean z4 = getHeight() > this.f2376e1;
            boolean z5 = getWidth() > this.W0 || getHeight() > this.X0;
            af.i iVar = this.K0;
            int i9 = this.f2361b0;
            if (z4 && z5) {
                z = true;
            }
            iVar.c(i9, i6, z, this.M0);
        }
        j1 j1Var = this.f2426t0;
        if (j1Var != null) {
            j1Var.b(this, i, i6);
        }
        ArrayList arrayList = this.f2428u0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((j1) this.f2428u0.get(size)).b(this, i, i6);
            }
        }
        this.R--;
    }

    public final void D0(View view, View view2) {
        this.f2356a = Z(view) == 0 && !view.hasFocusable();
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f2427u;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof f1) {
            f1 f1Var = (f1) layoutParams;
            if (!f1Var.f29129c) {
                Rect rect2 = f1Var.f29128b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.y.D0(this, view, this.f2427u, !this.F, view2 == null);
    }

    public final void E(int i, int i6) {
        p1 p1Var = this.P1;
        if (p1Var != null) {
            p1Var.onLongPressMultiSelectionEnded(i, i6);
        }
        this.I1 = true;
        this.f2407o1 = -1;
        this.f2415q1 = 0;
        this.f2419r1 = 0;
        this.f2423s1 = 0;
        this.t1 = 0;
        this.f2429u1 = 0;
        this.v1 = 0;
        this.f2435w1 = 0;
        this.f2403n1.clear();
        this.f2439x1 = null;
        this.f2445z1 = 0;
        this.M1 = false;
        this.N1 = false;
        androidx.picker.widget.c cVar = this.Q2;
        if (cVar.hasMessages(0)) {
            cVar.removeMessages(0);
            if (this.f2361b0 == 1) {
                setScrollState(0);
            }
        }
        this.f2433v2 = false;
        invalidate();
        this.H1 = false;
        this.K1 = -1;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0129  */
    /* JADX WARN: Code duplicated, block: B:45:0x0150  */
    /* JADX WARN: Code duplicated, block: B:47:0x0154  */
    /* JADX WARN: Code duplicated, block: B:48:0x017c A[DONT_INVERT, PHI: r7
      0x017c: PHI (r7v15 boolean) = (r7v12 boolean), (r7v16 boolean) binds: [B:46:0x0152, B:44:0x014e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x017e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0186  */
    /* JADX WARN: Code duplicated, block: B:56:0x0191  */
    public final boolean E0(int i, int i6, int i9, int i10, MotionEvent motionEvent, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z;
        float f4;
        boolean z4;
        v();
        v0 v0Var = this.f2437x;
        int[] iArr = this.f2358a1;
        if (v0Var != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            F0(i, i6, iArr);
            i12 = iArr[0];
            i13 = iArr[1];
            i14 = i - i12;
            i15 = i6 - i13;
        } else {
            i12 = 0;
            i13 = 0;
            i14 = 0;
            i15 = 0;
        }
        if (!this.A.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zH0 = H0(i12, i13, i14, i15, this.C0, i11, iArr);
        int[] iArr2 = this.C0;
        if (!zH0) {
            iArr2[0] = 0;
            iArr2[1] = 0;
        }
        int i16 = iArr[0];
        int i17 = i14 - i16;
        int i18 = iArr[1];
        int i19 = i15 - i18;
        boolean z5 = (i16 == 0 && i18 == 0) ? false : true;
        int i21 = this.f2381g0;
        int i22 = iArr2[0];
        this.f2381g0 = i21 - i22;
        int i23 = this.f2384h0;
        int i24 = iArr2[1];
        this.f2384h0 = i23 - i24;
        int[] iArr3 = this.D0;
        iArr3[0] = iArr3[0] + i22;
        iArr3[1] = iArr3[1] + i24;
        if (motionEvent != null) {
            if (i12 != 0) {
                ((ScrollFeedbackProvider) getScrollFeedbackProvider().f27347a.f27343b).onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i9, i12);
            }
            if (i13 != 0) {
                ((ScrollFeedbackProvider) getScrollFeedbackProvider().f27347a.f27343b).onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i10, i13);
            }
        }
        if (this.V0 && !this.U0 && getOverScrollMode() != 2) {
            if (motionEvent != null && !tk.b.f(motionEvent, 8194)) {
                float x11 = motionEvent.getX();
                float f6 = i17;
                float y = motionEvent.getY();
                float f11 = i19;
                if (f6 < 0.0f) {
                    G();
                    f4 = 0.0f;
                    g40.b.X(this.T, (-f6) / getWidth(), 1.0f - (y / getHeight()));
                    getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i9, true);
                } else {
                    f4 = 0.0f;
                    if (f6 > 0.0f) {
                        H();
                        g40.b.X(this.V, f6 / getWidth(), y / getHeight());
                        getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i9, false);
                    } else {
                        z4 = false;
                    }
                    if (f11 < f4) {
                        I();
                        g40.b.X(this.U, (-f11) / getHeight(), x11 / getWidth());
                        getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i10, true);
                    } else if (f11 > f4) {
                        F();
                        g40.b.X(this.W, f11 / getHeight(), 1.0f - (x11 / getWidth()));
                        getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i10, false);
                    } else {
                        if (z4 || f6 != f4 || f11 != f4) {
                            postInvalidateOnAnimation();
                        }
                        if (tk.b.f(motionEvent, 4194304)) {
                            y0();
                        }
                    }
                    z4 = true;
                    if (z4) {
                        postInvalidateOnAnimation();
                    } else {
                        postInvalidateOnAnimation();
                    }
                    if (tk.b.f(motionEvent, 4194304)) {
                        y0();
                    }
                }
                z4 = true;
                if (f11 < f4) {
                    I();
                    g40.b.X(this.U, (-f11) / getHeight(), x11 / getWidth());
                    getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i10, true);
                } else if (f11 > f4) {
                    F();
                    g40.b.X(this.W, f11 / getHeight(), 1.0f - (x11 / getWidth()));
                    getScrollFeedbackProvider().a(motionEvent.getDeviceId(), motionEvent.getSource(), i10, false);
                } else {
                    if (z4) {
                        postInvalidateOnAnimation();
                    } else {
                        postInvalidateOnAnimation();
                    }
                    if (tk.b.f(motionEvent, 4194304)) {
                        y0();
                    }
                }
                z4 = true;
                if (z4) {
                    postInvalidateOnAnimation();
                } else {
                    postInvalidateOnAnimation();
                }
                if (tk.b.f(motionEvent, 4194304)) {
                    y0();
                }
            }
            t(i, i6);
        }
        if (i12 != 0 || i13 != 0) {
            D(i12, i13);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!(this.y instanceof StaggeredGridLayoutManager) || (canScrollVertically(-1) && canScrollVertically(1))) {
            z = false;
        } else {
            z = false;
            this.y.v0(0);
        }
        this.U0 = z;
        if (!z5 && i12 == 0 && i13 == 0) {
            return z;
        }
        return true;
    }

    public final void F() {
        if (this.W != null) {
            return;
        }
        ((v1) this.S).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.W = edgeEffect;
        if (this.f2421s) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void F0(int i, int i6, int[] iArr) {
        int iH0;
        y1 y1Var;
        c1();
        p0();
        Trace.beginSection("RV Scroll");
        u1 u1Var = this.f2422s0;
        K(u1Var);
        m1 m1Var = this.f2370d;
        int iF0 = i != 0 ? this.y.F0(i, m1Var, u1Var) : 0;
        if (i6 != 0) {
            iH0 = this.y.H0(i6, m1Var, u1Var);
            i0 i0Var = this.f2379f1;
            if (i0Var != null) {
                i0Var.t(i6);
            }
        } else {
            iH0 = 0;
        }
        Trace.endSection();
        int iD = this.f2413q.D();
        for (int i9 = 0; i9 < iD; i9++) {
            View viewC = this.f2413q.C(i9);
            y1 y1VarB0 = b0(viewC);
            if (y1VarB0 != null && (y1Var = y1VarB0.f29452s) != null) {
                View view = y1Var.f29444a;
                int left = viewC.getLeft();
                int top = viewC.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        q0(true);
        f1(false);
        if (iArr != null) {
            iArr[0] = iF0;
            iArr[1] = iH0;
        }
    }

    public final void G() {
        if (this.T != null) {
            return;
        }
        ((v1) this.S).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.T = edgeEffect;
        if (this.f2421s) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void G0(int i) {
        if (this.I) {
            return;
        }
        g1();
        a aVar = this.y;
        if (aVar == null) {
            Log.e("SeslRecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        aVar.G0(i);
        awakenScrollBars();
        i2 i2Var = this.G0;
        if (i2Var == null || this.f2437x == null) {
            return;
        }
        i2Var.m(P(), getChildCount(), this.f2437x.c());
    }

    public final void H() {
        if (this.V != null) {
            return;
        }
        ((v1) this.S).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.V = edgeEffect;
        if (this.f2421s) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final boolean H0(int i, int i6, int i9, int i10, int[] iArr, int i11, int[] iArr2) {
        return getScrollingChildHelper().d(i, i6, i9, i10, iArr, i11, iArr2);
    }

    public final void I() {
        if (this.U != null) {
            return;
        }
        ((v1) this.S).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.U = edgeEffect;
        if (this.f2421s) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final View I0(float f4, float f6) {
        int i = (int) (f4 + 0.5f);
        int i6 = (int) (0.5f + f6);
        int iD = this.f2413q.D() - 1;
        int i9 = 0;
        int i10 = i6;
        int i11 = Integer.MAX_VALUE;
        for (int i12 = iD; i12 >= 0; i12--) {
            View childAt = getChildAt(i12);
            if (childAt != null) {
                int bottom = (childAt.getBottom() + childAt.getTop()) / 2;
                if (i9 != bottom) {
                    int iAbs = Math.abs(i6 - bottom);
                    if (iAbs < i11) {
                        i11 = iAbs;
                        i9 = bottom;
                        i10 = i9;
                    } else {
                        if (!(this.y instanceof StaggeredGridLayoutManager)) {
                            break;
                        }
                        i9 = bottom;
                    }
                } else {
                    continue;
                }
            }
        }
        int i13 = -1;
        int i14 = Integer.MAX_VALUE;
        int i15 = Integer.MAX_VALUE;
        int i16 = -1;
        while (iD >= 0) {
            View childAt2 = getChildAt(iD);
            if (childAt2 != null) {
                int top = childAt2.getTop();
                int bottom2 = childAt2.getBottom();
                int left = childAt2.getLeft();
                int right = childAt2.getRight();
                if (i10 >= top && i10 <= bottom2) {
                    int iAbs2 = Math.abs(i - left);
                    int iAbs3 = Math.abs(i - right);
                    if (iAbs2 <= i14) {
                        i13 = iD;
                        i14 = iAbs2;
                    }
                    if (iAbs3 <= i15) {
                        i16 = iD;
                        i15 = iAbs3;
                    }
                }
                if (i10 > bottom2 || iD == 0) {
                    return i14 < i15 ? this.f2413q.C(i13) : this.f2413q.C(i16);
                }
            }
            iD--;
        }
        Log.e("SeslRecyclerView", "findNearChildViewUnder didn't find valid child view! " + f4 + ", " + f6);
        return null;
    }

    public final String J() {
        return " " + super.toString() + ", adapter:" + this.f2437x + ", layout:" + this.y + ", context:" + getContext();
    }

    public final int J0() {
        Rect effectiveAvailableBounds = getEffectiveAvailableBounds();
        if (effectiveAvailableBounds != null) {
            return Math.abs(effectiveAvailableBounds.top - getTop());
        }
        return 0;
    }

    public final void K(u1 u1Var) {
        if (getScrollState() != 2) {
            u1Var.getClass();
            return;
        }
        OverScroller overScroller = this.f2410p0.f29439c;
        overScroller.getFinalX();
        overScroller.getCurrX();
        u1Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public boolean K0(int i) {
        return false;
    }

    public final void L0(int i) {
        this.f2373d2.l(i, new q0(this, 0));
        invalidate();
    }

    public final View M(float f4, float f6) {
        for (int iD = this.f2413q.D() - 1; iD >= 0; iD--) {
            View viewC = this.f2413q.C(iD);
            float translationX = viewC.getTranslationX();
            float translationY = viewC.getTranslationY();
            if (f4 >= viewC.getLeft() + translationX && f4 <= viewC.getRight() + translationX && f6 >= viewC.getTop() + translationY && f6 <= viewC.getBottom() + translationY) {
                return viewC;
            }
        }
        return null;
    }

    public final void M0(boolean z) {
        n(new q0(this, 1));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x007d  */
    public final View N(View view, float f4, float f6) {
        View view2;
        int i;
        if (view.isClickable()) {
            Rect rect = new Rect();
            Rect rect2 = new Rect();
            view.getGlobalVisibleRect(rect);
            getGlobalVisibleRect(rect2);
            i iVar = this.B0;
            if (iVar == null || !(iVar.e(0) instanceof NestedScrollView)) {
                i = 0;
            } else {
                NestedScrollView nestedScrollView = (NestedScrollView) this.B0.e(0);
                int scrollY = nestedScrollView.getScrollY();
                int top = 0;
                for (ViewGroup viewGroup = this; !(viewGroup instanceof NestedScrollView); viewGroup = (ViewGroup) viewGroup.getParent()) {
                    top += viewGroup.getTop();
                    if (!(viewGroup.getParent() instanceof ViewGroup)) {
                        break;
                    }
                }
                if (scrollY > top) {
                    int scrollY2 = nestedScrollView.getScrollY();
                    int top2 = 0;
                    for (ViewGroup viewGroup2 = this; !(viewGroup2 instanceof NestedScrollView); viewGroup2 = (ViewGroup) viewGroup2.getParent()) {
                        top2 += viewGroup2.getTop();
                        if (!(viewGroup2.getParent() instanceof ViewGroup)) {
                            break;
                        }
                    }
                    i = scrollY2 - top2;
                } else {
                    i = 0;
                }
            }
            if (rect.contains(((int) f4) + rect2.left, (((int) f6) + rect2.top) - i)) {
                view2 = view;
            } else {
                view2 = null;
            }
        } else {
            view2 = null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup3 = (ViewGroup) view;
            for (int i6 = 0; i6 < viewGroup3.getChildCount(); i6++) {
                View viewN = N(viewGroup3.getChildAt(i6), f4, f6);
                if (viewN != null) {
                    return viewN;
                }
            }
        }
        return view2;
    }

    public final void N0(boolean z, boolean z4) {
        n(new androidx.core.widget.h(this, z4, 10));
    }

    public final View O(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public final void O0(boolean z) {
        i2 i2Var = this.G0;
        boolean z4 = true;
        if (i2Var != null) {
            z4 = z != i2Var.j();
            i2 i2Var2 = this.G0;
            if (i2Var2.I != z) {
                i2Var2.I = z;
                i2Var2.n();
            }
        } else if (z) {
            i2 i2Var3 = new i2(this);
            this.G0 = i2Var3;
            if (!i2Var3.I) {
                i2Var3.I = true;
                i2Var3.n();
            }
            this.G0.s(getVerticalScrollbarPosition());
        } else {
            z4 = false;
        }
        i2 i2Var4 = this.G0;
        if (i2Var4 != null && z4) {
            i2Var4.x();
        }
        if (this.y instanceof StaggeredGridLayoutManager) {
            Log.w("SeslRecyclerView", "FastScroller cannot be used with StaggeredGridLayoutManager.");
        }
    }

    public final int P() {
        a aVar = this.y;
        if (aVar instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) aVar).a1();
        }
        if (aVar instanceof StaggeredGridLayoutManager) {
            return ((StaggeredGridLayoutManager) aVar).Y0()[0];
        }
        return -1;
    }

    public final void P0(int i) {
        this.Z1.setColor(i);
        this.a2.c(12, i);
    }

    public final boolean Q(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.B;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            i1 i1Var = (i1) arrayList.get(i);
            if (i1Var.d(motionEvent) && action != 3) {
                this.C = i1Var;
                return true;
            }
        }
        return false;
    }

    public final void Q0(boolean z) {
        if (this.y instanceof LinearLayoutManager) {
            this.T1 = z;
            requestLayout();
        }
    }

    public final int R() {
        a aVar = this.y;
        if (aVar instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) aVar).b1();
        }
        if (!(aVar instanceof StaggeredGridLayoutManager)) {
            return -1;
        }
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) aVar;
        int[] iArr = new int[staggeredGridLayoutManager.z];
        for (int i = 0; i < staggeredGridLayoutManager.z; i++) {
            n nVar = staggeredGridLayoutManager.A[i];
            ArrayList arrayList = (ArrayList) nVar.f11641f;
            iArr[i] = ((StaggeredGridLayoutManager) nVar.f11642g).G ? nVar.e(0, arrayList.size(), true, false) : nVar.e(arrayList.size() - 1, -1, true, false);
        }
        return iArr[0];
    }

    public final void R0() {
        int scrollBarStyle;
        this.R1 = true;
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_system_scroller_vertical_padding);
        this.f2363b2 = dimensionPixelOffset;
        this.f2368c2 = dimensionPixelOffset;
        j1();
        i2 i2Var = this.G0;
        if (i2Var != null && i2Var.K != (scrollBarStyle = getScrollBarStyle())) {
            i2Var.K = scrollBarStyle;
            i2Var.q();
            i2Var.x();
        }
        requestLayout();
    }

    public final void S(int[] iArr) {
        int iD = this.f2413q.D();
        if (iD == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i6 = Integer.MIN_VALUE;
        for (int i9 = 0; i9 < iD; i9++) {
            y1 y1VarC0 = c0(this.f2413q.C(i9));
            if (!y1VarC0.q()) {
                int iD2 = y1VarC0.d();
                if (iD2 < i) {
                    i = iD2;
                }
                if (iD2 > i6) {
                    i6 = iD2;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i6;
    }

    public final void S0(boolean z) {
        boolean zE = x40.b.E(this.F0);
        if (z) {
            i0 i0Var = this.f2379f1;
            if (i0Var == null) {
                this.f2379f1 = j0.x(1, h1(), this.f2388i1, "SeslRecyclerView");
            } else {
                i0Var.f1483f = h1();
            }
        } else {
            i0 i0Var2 = this.f2379f1;
            if (i0Var2 != null) {
                if (i0Var2.f1484g) {
                    i0Var2.f();
                    i0Var2.f1484g = false;
                }
                this.f2379f1 = null;
            }
        }
        i0 i0Var3 = this.f2379f1;
        if (i0Var3 != null) {
            i0Var3.w(z, zE);
            if (!z) {
                this.f2379f1.f1490n = null;
                return;
            }
            i0 i0Var4 = this.f2379f1;
            i0Var4.f1490n = new r0(0, this);
            int i = this.f2382g1;
            if (i != -1) {
                i0Var4.v(i);
            }
            i0 i0Var5 = this.f2379f1;
            i0Var5.getClass();
            if (i0Var5.p()) {
                i0Var5.f1483f.getClass();
                int i6 = i0Var5.f1499x;
                if ((i6 != 1 && i6 != 2) || i0Var5.f1489m.f1422a == 1) {
                    i0Var5.h();
                    i0Var5.b();
                }
            }
            this.f2379f1.f1485h = this.f2385h1;
        }
    }

    public final void T0(int i) {
        if (i >= 0) {
            i0 i0Var = this.f2379f1;
            if (i0Var != null && i >= 0 && i0Var.p()) {
                int iC = i0Var.f1482e.c();
                e0 e0Var = i0Var.f1483f;
                if (((iC - e0Var.f1460g) - e0Var.f1459f) - i < 0) {
                    i0Var.i = 0;
                    Log.e("SeslGoToTopController", "The Immersive padding value (" + i + ") was too large to draw GoToTop.");
                } else {
                    i0Var.i = i;
                    int i6 = i0Var.f1499x;
                    if ((i6 != 1 && i6 != 2) || i0Var.f1489m.f1422a == 1) {
                        i0Var.h();
                        i0Var.b();
                    }
                }
            }
            i2 i2Var = this.G0;
            if (i2Var == null || this.f2437x == null) {
                return;
            }
            i2Var.f29199o = i;
            i2Var.z();
        }
    }

    public final y1 U(int i) {
        y1 y1Var = null;
        if (this.O) {
            return null;
        }
        int iH = this.f2413q.H();
        for (int i6 = 0; i6 < iH; i6++) {
            y1 y1VarC0 = c0(this.f2413q.G(i6));
            if (y1VarC0 != null && !y1VarC0.j() && X(y1VarC0) == i) {
                if (!((ArrayList) this.f2413q.f3320o).contains(y1VarC0.f29444a)) {
                    return y1VarC0;
                }
                y1Var = y1VarC0;
            }
        }
        return y1Var;
    }

    public final void U0(boolean z) {
        if (!z) {
            af.i iVar = this.K0;
            if (iVar != null) {
                ViewGroupOverlay overlay = getOverlay();
                if (iVar.f515b) {
                    iVar.g((b2) iVar.f518e);
                    overlay.remove((d2) iVar.f516c);
                    iVar.f515b = false;
                }
            }
            this.L0 = false;
            this.K0 = null;
            return;
        }
        af.i iVar2 = this.K0;
        if (iVar2 == null) {
            j jVar = new j(this);
            Object obj = this.f2437x;
            if (!(obj instanceof SectionIndexer)) {
                throw new IllegalStateException("In order to use IndexTip, your Adapter must implement SectionIndexer. Check that setAdapter() has been called first.");
            }
            this.K0 = new af.i(this, (SectionIndexer) obj, jVar);
        } else {
            Object obj2 = this.f2437x;
            if (!(obj2 instanceof SectionIndexer)) {
                throw new IllegalStateException("In order to use IndexTip, your Adapter must implement SectionIndexer. Check that setAdapter() has been called first.");
            }
            SectionIndexer sectionIndexer = (SectionIndexer) obj2;
            v7.c cVar = (v7.c) iVar2.f517d;
            cVar.f26353b = sectionIndexer;
            Object[] sections = sectionIndexer.getSections();
            if (sections == null) {
                throw new IllegalStateException("SectionIndexer.getSections() must not return null.");
            }
            cVar.f26354c = sections;
        }
        af.i iVar3 = this.K0;
        ViewGroupOverlay overlay2 = getOverlay();
        boolean z4 = iVar3.f515b;
        d2 d2Var = (d2) iVar3.f516c;
        if (!z4) {
            overlay2.add(d2Var);
            iVar3.f515b = true;
        }
        v7.c cVar2 = (v7.c) iVar3.f517d;
        Object[] sections2 = ((SectionIndexer) cVar2.f26353b).getSections();
        if (sections2 == null) {
            throw new IllegalStateException("SectionIndexer.getSections() must not return null.");
        }
        cVar2.f26354c = sections2;
        iVar3.g((b2) iVar3.f518e);
        iVar3.h(getWidth(), this.f2380f2, getPaddingLeft() + d2Var.getPaddingLeft(), getPaddingRight() + d2Var.getPaddingRight());
        this.L0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a A[SYNTHETIC] */
    public final y1 V(int i, boolean z) {
        int iH = this.f2413q.H();
        y1 y1Var = null;
        for (int i6 = 0; i6 < iH; i6++) {
            y1 y1VarC0 = c0(this.f2413q.G(i6));
            if (y1VarC0 != null && !y1VarC0.j()) {
                if (z) {
                    if (y1VarC0.f29446c != i) {
                        continue;
                    } else {
                        if (((ArrayList) this.f2413q.f3320o).contains(y1VarC0.f29444a)) {
                            return y1VarC0;
                        }
                        y1Var = y1VarC0;
                    }
                } else if (y1VarC0.d() != i) {
                    continue;
                } else {
                    if (((ArrayList) this.f2413q.f3320o).contains(y1VarC0.f29444a)) {
                        return y1VarC0;
                    }
                    y1Var = y1VarC0;
                }
            }
        }
        return y1Var;
    }

    public final void V0() {
        if (this.B2) {
            boolean z = this.f2389i2;
            this.Q2.removeMessages(0);
            this.B2 = false;
            this.f2389i2 = false;
            this.f2443y2 = false;
            this.t2 = 0L;
            this.f2416q2 = 0L;
            this.f2433v2 = false;
            this.f2436w2 = false;
            if (z && this.f2361b0 == 1) {
                setScrollState(0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0152  */
    /* JADX WARN: Code duplicated, block: B:165:0x021e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0087  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c9  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean W(int i, int i6, int i9, int i10) {
        int iMax;
        int i11;
        boolean z;
        boolean z4;
        boolean z5;
        int minFlingVelocity;
        boolean z11;
        w wVarF;
        int iT;
        PointF pointFB;
        int i12;
        a aVar = this.y;
        if (aVar == null) {
            Log.e("SeslRecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (!this.I) {
            boolean zO = aVar.o();
            boolean zP = this.y.p();
            int i13 = (!zO || Math.abs(i) < i9) ? 0 : i;
            int iMax2 = (!zP || Math.abs(i6) < i9) ? 0 : i6;
            if (i13 != 0 || iMax2 != 0) {
                if (i13 == 0) {
                    iMax = 0;
                } else {
                    EdgeEffect edgeEffect = this.T;
                    if (edgeEffect == null || g40.b.D(edgeEffect) == 0.0f) {
                        EdgeEffect edgeEffect2 = this.V;
                        if (edgeEffect2 == null || g40.b.D(edgeEffect2) == 0.0f) {
                            iMax = 0;
                        } else if (W0(this.V, i13, getWidth())) {
                            this.V.onAbsorb(i13);
                            i13 = 0;
                        }
                    } else {
                        int i14 = -i13;
                        if (W0(this.T, i14, getWidth())) {
                            this.T.onAbsorb(i14);
                            i13 = 0;
                        }
                    }
                    iMax = i13;
                    i13 = 0;
                }
                if (iMax2 == 0) {
                    i11 = iMax2;
                    iMax2 = 0;
                } else {
                    EdgeEffect edgeEffect3 = this.U;
                    if (edgeEffect3 == null || g40.b.D(edgeEffect3) == 0.0f) {
                        EdgeEffect edgeEffect4 = this.W;
                        if (edgeEffect4 == null || g40.b.D(edgeEffect4) == 0.0f) {
                            i11 = iMax2;
                            iMax2 = 0;
                        } else if (W0(this.W, iMax2, getHeight())) {
                            this.W.onAbsorb(iMax2);
                            iMax2 = 0;
                        }
                    } else {
                        int i15 = -iMax2;
                        if (W0(this.U, i15, getHeight())) {
                            this.U.onAbsorb(i15);
                            iMax2 = 0;
                        }
                    }
                    i11 = 0;
                }
                x1 x1Var = this.f2410p0;
                if (iMax != 0 || iMax2 != 0) {
                    int i16 = -i10;
                    iMax = Math.max(i16, Math.min(iMax, i10));
                    iMax2 = Math.max(i16, Math.min(iMax2, i10));
                    e1(1);
                    x1Var.a(iMax, iMax2);
                }
                if (i13 != 0 || i11 != 0) {
                    float f4 = i13;
                    float f6 = i11;
                    if (!dispatchNestedPreFling(f4, f6)) {
                        boolean z12 = zO || zP;
                        dispatchNestedFling(f4, f6, z12);
                        h1 h1Var = this.f2390j0;
                        if (h1Var != null) {
                            p0 p0Var = (p0) h1Var;
                            a layoutManager = p0Var.f29326a.getLayoutManager();
                            if (layoutManager == 0 || p0Var.f29326a.getAdapter() == null || ((Math.abs(i11) <= (minFlingVelocity = p0Var.f29326a.getMinFlingVelocity()) && Math.abs(i13) <= minFlingVelocity) || !((z11 = layoutManager instanceof t1)))) {
                                z = z12;
                                z4 = false;
                                z5 = true;
                            } else {
                                View view = null;
                                v vVar = !z11 ? null : new v(p0Var, p0Var.f29326a.getContext(), 2);
                                if (vVar == null) {
                                    z = z12;
                                    z4 = false;
                                    z5 = true;
                                } else {
                                    int iR = layoutManager.R();
                                    if (iR != 0) {
                                        if (layoutManager.p()) {
                                            wVarF = p0Var.g(layoutManager);
                                        } else {
                                            wVarF = layoutManager.o() ? p0Var.f(layoutManager) : null;
                                        }
                                        if (wVarF == null) {
                                            z = z12;
                                            z4 = false;
                                            z5 = true;
                                        } else {
                                            z4 = false;
                                            int iG = layoutManager.G();
                                            z5 = true;
                                            int i17 = 0;
                                            int i18 = Integer.MIN_VALUE;
                                            int i19 = Integer.MAX_VALUE;
                                            View view2 = null;
                                            while (i17 < iG) {
                                                boolean z13 = z12;
                                                View viewF = layoutManager.F(i17);
                                                if (viewF == null) {
                                                    i12 = iG;
                                                } else {
                                                    i12 = iG;
                                                    int iC = p0.c(viewF, wVarF);
                                                    if (iC <= 0 && iC > i18) {
                                                        view2 = viewF;
                                                        i18 = iC;
                                                    }
                                                    if (iC >= 0 && iC < i19) {
                                                        view = viewF;
                                                        i19 = iC;
                                                    }
                                                }
                                                i17++;
                                                z12 = z13;
                                                iG = i12;
                                            }
                                            z = z12;
                                            Object[] objArr = !layoutManager.o() ? i11 <= 0 : i13 <= 0;
                                            if (objArr == true && view != null) {
                                                iT = a.T(view);
                                            } else if (objArr == true || view2 == null) {
                                                if (objArr != false) {
                                                    view = view2;
                                                }
                                                if (view != null) {
                                                    iT = ((z11 && (pointFB = ((t1) layoutManager).b(layoutManager.R() + (-1))) != null && ((pointFB.x > 0.0f ? 1 : (pointFB.x == 0.0f ? 0 : -1)) < 0 || (pointFB.y > 0.0f ? 1 : (pointFB.y == 0.0f ? 0 : -1)) < 0)) == objArr ? -1 : 1) + a.T(view);
                                                    if (iT < 0 || iT >= iR) {
                                                    }
                                                }
                                            } else {
                                                iT = a.T(view2);
                                            }
                                        }
                                        iT = -1;
                                    } else {
                                        z = z12;
                                        z4 = false;
                                        z5 = true;
                                        iT = -1;
                                    }
                                    if (iT != -1) {
                                        vVar.f29259a = iT;
                                        layoutManager.R0(vVar);
                                        return z5;
                                    }
                                }
                            }
                        } else {
                            z = z12;
                            z4 = false;
                            z5 = true;
                        }
                        if (!z) {
                            return z4;
                        }
                        boolean z14 = z5;
                        e1(z14 ? 1 : 0);
                        int i21 = -i10;
                        x1Var.a(Math.max(i21, Math.min(i13, i10)), Math.max(i21, Math.min(i11, i10)));
                        return z14;
                    }
                } else if (iMax != 0 || iMax2 != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean W0(EdgeEffect edgeEffect, int i, int i6) {
        if (i > 0) {
            return true;
        }
        float fD = g40.b.D(edgeEffect) * i6;
        float fAbs = Math.abs(-i) * 0.35f;
        float f4 = this.f2360b * 0.015f;
        double dLog = Math.log(fAbs / f4);
        double d4 = f2349h3;
        return ((float) (Math.exp((d4 / (d4 - 1.0d)) * dLog) * ((double) f4))) < fD;
    }

    public final int X(y1 y1Var) {
        if ((y1Var.f29453t & 524) == 0 && y1Var.g()) {
            int i = y1Var.f29446c;
            ArrayList arrayList = this.f2409p.f29044b;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                y5.a aVar = (y5.a) arrayList.get(i6);
                int i9 = aVar.f29034a;
                if (i9 != 1) {
                    if (i9 == 2) {
                        int i10 = aVar.f29035b;
                        if (i10 <= i) {
                            int i11 = aVar.f29037d;
                            if (i10 + i11 <= i) {
                                i -= i11;
                            }
                        } else {
                            continue;
                        }
                    } else if (i9 == 8) {
                        int i12 = aVar.f29035b;
                        if (i12 == i) {
                            i = aVar.f29037d;
                        } else {
                            if (i12 < i) {
                                i--;
                            }
                            if (aVar.f29037d <= i) {
                                i++;
                            }
                        }
                    }
                } else if (aVar.f29035b <= i) {
                    i += aVar.f29037d;
                }
            }
            return i;
        }
        return -1;
    }

    public final void X0() {
        i0 i0Var = this.f2379f1;
        if (i0Var != null) {
            i0Var.y();
        }
    }

    public final long Y(y1 y1Var) {
        return this.f2437x.f29424b ? y1Var.f29448o : y1Var.f29446c;
    }

    public final void Y0(MotionEvent motionEvent, int i) {
        a.a.M(this, motionEvent.getToolType(0), i == s.f27358a ? null : PointerIcon.getSystemIcon(this.F0, i));
    }

    public final void Z0(int i, int i6, boolean z) {
        a aVar = this.y;
        if (aVar == null) {
            Log.e("SeslRecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.I) {
            return;
        }
        if (!aVar.o()) {
            i = 0;
        }
        if (!this.y.p()) {
            i6 = 0;
        }
        if (i == 0 && i6 == 0) {
            return;
        }
        if (z) {
            int i9 = i != 0 ? 1 : 0;
            if (i6 != 0) {
                i9 |= 2;
            }
            d1(i9, 1);
        }
        this.f2410p0.c(i, i6, Integer.MIN_VALUE, null);
        if (i6 < 0) {
            X0();
        }
    }

    public final void a1(int i) {
        if (this.I) {
            return;
        }
        a aVar = this.y;
        if (aVar == null) {
            Log.e("SeslRecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            aVar.Q0(this, i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i6) {
        a aVar = this.y;
        if (aVar != null) {
            aVar.getClass();
        }
        super.addFocusables(arrayList, i, i6);
    }

    public final y1 b0(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return c0(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final void b1(int i, boolean z) {
        int i6;
        int iP = P();
        int iR = R();
        boolean z4 = i < iP || i > iR;
        boolean z5 = iP > i;
        if (!z5) {
            iP = iR;
        }
        int iAbs = Math.abs(((z5 ? 1 : -1) * i) + (getChildCount() * (!z ? 2 : 1)));
        if (computeVerticalScrollOffset() != 0) {
            g1();
        }
        if (Settings.System.getInt(getContext().getContentResolver(), "remove_animations", 0) == 1) {
            G0(i);
            if (this.f2364b3 != null) {
                w3.n.a(this, new bp.c(i, 10, this));
                return;
            }
            return;
        }
        a aVar = this.y;
        if (aVar instanceof StaggeredGridLayoutManager) {
            ((StaggeredGridLayoutManager) aVar).r1(i, false);
            return;
        }
        if (z4 && ((z5 && iAbs > 0 && iAbs < iP) || (!z5 && iAbs > 0 && iAbs > iP))) {
            int measuredHeight = z ? getMeasuredHeight() / 2 : 0;
            a aVar2 = this.y;
            if (aVar2 instanceof LinearLayoutManager) {
                if ((aVar2 instanceof GridLayoutManager) && iAbs < (i6 = ((GridLayoutManager) aVar2).Q)) {
                    iAbs = i6;
                }
                ((LinearLayoutManager) aVar2).u1(iAbs, measuredHeight);
            } else {
                G0(iAbs);
            }
        }
        post(new d7.o(this, i));
    }

    public final void c1() {
        int i = this.G + 1;
        this.G = i;
        if (i != 1 || this.I) {
            return;
        }
        this.H = false;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof f1) && this.y.q((f1) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        a aVar = this.y;
        if (aVar != null && aVar.o()) {
            return this.y.u(this.f2422s0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        a aVar = this.y;
        if (aVar != null && aVar.o()) {
            return this.y.v(this.f2422s0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        a aVar = this.y;
        if (aVar != null && aVar.o()) {
            return this.y.w(this.f2422s0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        a aVar = this.y;
        if (aVar != null && aVar.p()) {
            return this.y.x(this.f2422s0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        a aVar = this.y;
        if (aVar != null && aVar.p()) {
            return this.y.y(this.f2422s0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        a aVar = this.y;
        if (aVar != null && aVar.p()) {
            return this.y.z(this.f2422s0);
        }
        return 0;
    }

    public final boolean d1(int i, int i6) {
        return getScrollingChildHelper().f(i, i6);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Canvas canvas2;
        View childAt;
        c1 c1Var;
        super.dispatchDraw(canvas);
        if (!this.f2369c3 || this.f2364b3 == null) {
            canvas2 = canvas;
        } else {
            Paint paint = new Paint();
            paint.setColor(-16776961);
            paint.setAlpha(64);
            paint.setStyle(Paint.Style.FILL);
            Rect rect = this.f2364b3;
            canvas.drawRect(rect.left, rect.top, rect.right, rect.bottom, paint);
            canvas2 = canvas;
            paint.setAlpha(255);
            paint.setStrokeWidth(10.0f);
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setStyle(Paint.Style.STROKE);
            Rect rect2 = this.f2364b3;
            canvas.drawRect(rect2.left, rect2.top, rect2.right, rect2.bottom, paint);
        }
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((d1) arrayList.get(i)).i(canvas2, this);
        }
        int width = getWidth();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        boolean z = this.T1;
        Paint paint2 = this.Z1;
        if (z && ((this.W1 != -1 || this.X1 != -1) && !canScrollVertically(-1) && (!canScrollVertically(1) || ((c1Var = this.f2357a0) != null && c1Var.h())))) {
            ValueAnimator valueAnimator = this.Q0;
            if (valueAnimator == null || !valueAnimator.isRunning()) {
                this.Y1 = this.W1;
            }
            c1 c1Var2 = this.f2357a0;
            if (c1Var2 != null && c1Var2.h()) {
                int pendingAnimFlag = getPendingAnimFlag();
                if (pendingAnimFlag == 8) {
                    this.R0 = true;
                } else if (pendingAnimFlag == 1) {
                    this.S0 = true;
                }
                if (this.V1) {
                    childAt = this.W1 != -1 ? this.f2413q.C(0) : getChildAt(0);
                } else if (this.W1 != -1) {
                    b40.b bVar = this.f2413q;
                    childAt = bVar.C(bVar.D() - 1);
                } else {
                    childAt = getChildAt(getChildCount() - 1);
                }
                if (childAt != null) {
                    if (!this.R0 && !this.S0) {
                        this.Y1 = childAt.getHeight() + Math.round(childAt.getY());
                    } else if (this.Q0 == null) {
                        c1 itemAnimator = getItemAnimator();
                        if ((itemAnimator instanceof y5.p) && this.T0 == -1) {
                            this.T0 = ((y5.p) itemAnimator).f29325q;
                        }
                        if (this.R0) {
                            this.Q0 = ValueAnimator.ofInt(this.T0, childAt.getHeight() + ((int) childAt.getY()));
                        } else if (this.S0) {
                            this.Q0 = ValueAnimator.ofInt(this.T0, childAt.getBottom());
                        } else {
                            Log.d("SeslRecyclerView", "Not set only add/remove anim");
                        }
                        this.Q0.setDuration(330L);
                        this.Q0.addListener(this.Z0);
                        this.Q0.addUpdateListener(new k(this, 1));
                        this.Q0.start();
                    }
                }
                invalidate();
            }
            int i6 = this.W1;
            if (i6 != -1 || this.Y1 != i6 || this.R0) {
                canvas2.drawRect(0.0f, this.Y1, width, getBottom(), paint2);
                if (this.U1) {
                    int bottom = getBottom();
                    q.d dVar = this.a2;
                    dVar.f20924k.set(paddingLeft, this.Y1, width - paddingRight, bottom);
                    dVar.f(canvas2);
                }
            }
        }
        this.T0 = this.W1;
        if (this.R1) {
            int height = getHeight();
            if (paddingLeft > 0) {
                canvas2.drawRect(0.0f, 0.0f, paddingLeft, height, paint2);
            }
            if (paddingRight > 0) {
                canvas2.drawRect(width - paddingRight, 0.0f, width, height, paint2);
            }
        }
        m mVar = this.f2373d2;
        if (mVar.f25811e) {
            mVar.j(canvas2, this.f2377e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:174:0x022f  */
    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    /* JADX WARN: Code duplicated, block: B:281:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:298:0x0401  */
    /* JADX WARN: Code duplicated, block: B:300:0x0405  */
    /* JADX WARN: Code duplicated, block: B:302:0x040b  */
    /* JADX WARN: Code duplicated, block: B:303:0x040f  */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        boolean zBooleanValue;
        boolean z;
        int i;
        int i6;
        i0 i0Var;
        int i9;
        int i10;
        long j10;
        j1 j1Var;
        int i11;
        if (this.f2437x == null) {
            Log.d("SeslRecyclerView", "No adapter attached; skipping hover scroll");
            return super.dispatchHoverEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        int toolType = motionEvent.getToolType(0);
        if ((action == 7 || action == 9) && toolType == 2) {
            this.f2389i2 = true;
        } else if (action == 10) {
            this.f2389i2 = false;
        }
        Method methodI = ts.c.i(TextView.class, "hidden_semIsTextViewHovered", new Class[0]);
        if (methodI != null) {
            Object objO = ts.c.o(null, methodI, new Object[0]);
            if (objO instanceof Boolean) {
                zBooleanValue = ((Boolean) objO).booleanValue();
            } else {
                zBooleanValue = false;
            }
        } else {
            zBooleanValue = false;
        }
        this.f2401m2 = zBooleanValue;
        boolean z4 = this.f2411p1;
        if (!zBooleanValue && this.f2398l2 && z4 && (motionEvent.getButtonState() == 32 || motionEvent.getButtonState() == 2)) {
            this.f2395k2 = true;
        } else {
            this.f2395k2 = false;
        }
        this.f2398l2 = this.f2401m2;
        boolean z5 = this.f2391j1;
        Context context = this.F0;
        if (action == 9) {
            this.A2 = true;
            if (this.F1) {
                l();
            }
            if (!this.f2446z2) {
                this.A2 = false;
            }
            if (this.A2 && toolType == 2) {
                boolean z11 = Settings.System.getInt(context.getContentResolver(), cx.a.h0(), 0) == 1;
                try {
                    z = Settings.System.getInt(context.getContentResolver(), "car_mode_on") == 1;
                } catch (Settings.SettingNotFoundException unused) {
                    Log.i("SeslRecyclerView", "dispatchHoverEvent car_mode_on SettingNotFoundException");
                }
                if (!z11 || z) {
                    this.A2 = false;
                }
                if (z11 && z4 && !this.f2392j2 && z5 && (motionEvent.getButtonState() == 32 || motionEvent.getButtonState() == 2)) {
                    Y0(motionEvent, n40.c.s());
                    this.f2392j2 = true;
                }
            }
            if (this.A2 && toolType == 3) {
                this.A2 = false;
            }
        } else if (action == 7) {
            if ((z4 && !this.f2392j2 && z5 && motionEvent.getToolType(0) == 2 && (motionEvent.getButtonState() == 32 || motionEvent.getButtonState() == 2)) || this.f2395k2) {
                Y0(motionEvent, n40.c.s());
                this.f2392j2 = true;
            } else if (z4 && this.f2392j2 && motionEvent.getButtonState() != 32 && motionEvent.getButtonState() != 2) {
                Y0(motionEvent, n40.c.r());
                this.f2392j2 = false;
            }
        } else if (action == 10 && this.f2392j2) {
            Y0(motionEvent, n40.c.r());
            this.f2392j2 = false;
        }
        if (!this.A2) {
            return super.dispatchHoverEvent(motionEvent);
        }
        boolean zO = this.y.o();
        int y = (int) (zO ? motionEvent.getY() : motionEvent.getX());
        int x11 = (int) (zO ? motionEvent.getX() : motionEvent.getY());
        int width = zO ? getWidth() : getHeight();
        boolean zP = this.D1 > 0 ? true : p();
        boolean zQ = q();
        Rect rect = this.f2364b3;
        boolean z12 = rect != null && rect.top > 0;
        boolean z13 = motionEvent.getToolType(0) == 2;
        int i12 = this.C2 + this.E2;
        boolean z14 = z13;
        androidx.picker.widget.c cVar = this.Q2;
        if ((x11 <= i12 || x11 >= ((width - this.D2) - this.F2) - this.D1) && y > 0) {
            if (y <= (zO ? getBottom() : getRight()) && ((zQ || zP || z12) && (x11 < 0 || x11 > this.C2 + this.E2 || zQ || !this.f2433v2))) {
                int i13 = (width - this.D2) - this.F2;
                int i14 = this.D1;
                if ((x11 < i13 - i14 || x11 > width - i14 || zP || !this.f2433v2) && ((!z14 || (motionEvent.getButtonState() != 32 && motionEvent.getButtonState() != 2)) && z14 && !((KeyguardManager) context.getSystemService("keyguard")).inKeyguardRestrictedInputMode())) {
                    if (this.F1 && (i10 = this.D1) > 0 && i10 != this.E1) {
                        l();
                    }
                    if (!this.f2443y2) {
                        this.t2 = System.currentTimeMillis();
                    }
                    if (this.D1 != 0) {
                        Rect rect2 = new Rect();
                        getLocalVisibleRect(rect2);
                        if (width <= rect2.bottom) {
                            i = 0;
                        } else {
                            i = this.D1;
                        }
                    } else {
                        i = 0;
                    }
                    if (this.B2) {
                        i6 = 7;
                        if (action == 7) {
                            this.f2430u2 = x11 <= this.C2 + this.E2 ? 2 : 1;
                        }
                    } else {
                        i6 = 7;
                    }
                    if (action != i6) {
                        if (action == 9) {
                            this.f2443y2 = true;
                            if (x11 < 0 || x11 > this.C2 + this.E2) {
                                if (x11 >= ((width - this.D2) - this.F2) - i && x11 <= width - i && !cVar.hasMessages(0)) {
                                    this.f2416q2 = System.currentTimeMillis();
                                    Y0(motionEvent, f0(true, zO));
                                    this.f2430u2 = 1;
                                    cVar.sendEmptyMessage(0);
                                    return true;
                                }
                            } else if (!cVar.hasMessages(0)) {
                                this.f2416q2 = System.currentTimeMillis();
                                Y0(motionEvent, f0(false, zO));
                                this.f2430u2 = 2;
                                cVar.sendEmptyMessage(0);
                            }
                        } else if (action == 10) {
                            if (cVar.hasMessages(0)) {
                                cVar.removeMessages(0);
                            }
                            if (this.f2361b0 == 1) {
                                setScrollState(0);
                            }
                            Y0(motionEvent, n40.c.r());
                            this.f2416q2 = 0L;
                            this.t2 = 0L;
                            this.f2433v2 = false;
                            this.f2443y2 = false;
                            this.f2436w2 = false;
                            if (this.f2440x2 != 0) {
                                this.f2440x2 = 0;
                                j1 j1Var2 = this.f2426t0;
                                if (j1Var2 != null) {
                                    j1Var2.a(this, 0);
                                }
                            }
                            return super.dispatchHoverEvent(motionEvent);
                        }
                    } else {
                        if (!this.f2443y2) {
                            this.f2443y2 = true;
                            motionEvent.setAction(10);
                            return super.dispatchHoverEvent(motionEvent);
                        }
                        if (x11 < 0 || x11 > this.C2 + this.E2) {
                            if (x11 < ((width - this.D2) - this.F2) - i || x11 > width - i || ((i0Var = this.f2379f1) != null && i0Var.i(motionEvent))) {
                                if (cVar.hasMessages(0)) {
                                    cVar.removeMessages(0);
                                    if (this.f2361b0 == 1) {
                                        setScrollState(0);
                                    }
                                }
                                Y0(motionEvent, n40.c.r());
                                this.f2416q2 = 0L;
                                this.t2 = 0L;
                                this.f2433v2 = false;
                                this.f2443y2 = false;
                                this.f2436w2 = false;
                            } else if (!cVar.hasMessages(0)) {
                                this.f2416q2 = System.currentTimeMillis();
                                if (!this.f2433v2 || this.f2430u2 == 2) {
                                    i9 = 1;
                                    Y0(motionEvent, f0(true, zO));
                                } else {
                                    i9 = 1;
                                }
                                this.f2430u2 = i9;
                                cVar.sendEmptyMessage(0);
                                i0 i0Var2 = this.f2379f1;
                                if (i0Var2 != null) {
                                    i0Var2.i(motionEvent);
                                }
                            }
                        } else if (!cVar.hasMessages(0)) {
                            this.f2416q2 = System.currentTimeMillis();
                            if (!this.f2433v2 || this.f2430u2 == 1) {
                                Y0(motionEvent, f0(false, zO));
                            }
                            this.f2430u2 = 2;
                            cVar.sendEmptyMessage(0);
                        }
                    }
                    return true;
                }
            }
        }
        if (this.F1 && (i11 = this.D1) > 0 && i11 != this.E1) {
            l();
        }
        if (cVar.hasMessages(0)) {
            cVar.removeMessages(0);
            Y0(motionEvent, n40.c.r());
            if (this.f2361b0 == 1) {
                setScrollState(0);
            }
        }
        if ((x11 <= this.C2 + this.E2 || x11 >= ((width - this.D2) - this.F2) - this.D1) && y > 0) {
            if (y > (zO ? getBottom() : getRight())) {
                this.f2433v2 = false;
            }
        } else {
            this.f2433v2 = false;
        }
        if (!this.f2443y2) {
            j10 = 0;
            if (this.t2 != 0) {
            }
            this.f2416q2 = j10;
            this.t2 = j10;
            this.f2443y2 = false;
            this.f2436w2 = false;
            if (action == 10) {
                if (this.f2440x2 != 0) {
                    this.f2440x2 = 0;
                    j1Var = this.f2426t0;
                    if (j1Var != null) {
                        j1Var.a(this, 0);
                    }
                } else {
                    this.f2433v2 = false;
                }
                Y0(motionEvent, n40.c.r());
            }
            return super.dispatchHoverEvent(motionEvent);
        }
        j10 = 0;
        Y0(motionEvent, n40.c.r());
        this.f2416q2 = j10;
        this.t2 = j10;
        this.f2443y2 = false;
        this.f2436w2 = false;
        if (action == 10) {
            if (this.f2440x2 != 0) {
                this.f2440x2 = 0;
                j1Var = this.f2426t0;
                if (j1Var != null) {
                    j1Var.a(this, 0);
                }
            } else {
                this.f2433v2 = false;
            }
            Y0(motionEvent, n40.c.r());
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 19 || keyCode == 20) {
            if (keyEvent.getAction() == 0) {
                this.M2 = true;
            }
        } else if (keyCode == 66 && this.P2 && this.f2374d3) {
            int action = keyEvent.getAction();
            wm.c cVar = this.O2;
            if (action == 0) {
                View focusedChild = getFocusedChild();
                if (focusedChild != null) {
                    cVar.K(focusedChild);
                }
            } else {
                cVar.L();
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f4, float f6, boolean z) {
        return getScrollingChildHelper().a(f4, f6, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f4, float f6) {
        return getScrollingChildHelper().b(f4, f6);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i6, int[] iArr, int[] iArr2) {
        if (this.f2379f1 != null && p()) {
            this.f2379f1.n();
        }
        return getScrollingChildHelper().c(i, i6, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i6, int i9, int i10, int[] iArr) {
        return getScrollingChildHelper().d(i, i6, i9, i10, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:117:0x0167  */
    /* JADX WARN: Code duplicated, block: B:119:0x016b  */
    /* JADX WARN: Code duplicated, block: B:125:0x017e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0080  */
    /* JADX WARN: Code duplicated, block: B:37:0x0085  */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x012e, code lost:
    
        if (r0.s(r15) != false) goto L138;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchTouchEvent(android.view.MotionEvent r15) {
        /*
            Method dump skipped, instruction units count: 512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((d1) arrayList.get(i)).h(canvas, this, this.f2422s0);
        }
        EdgeEffect edgeEffect = this.T;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f2421s ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.T;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.U;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f2421s) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.U;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.V;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f2421s ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.V;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.W;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f2421s) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.W;
            z |= edgeEffect8 != null && edgeEffect8.draw(canvas);
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.f2357a0 == null || arrayList.size() <= 0 || !this.f2357a0.h()) ? z : true) {
            postInvalidateOnAnimation();
        }
        i0 i0Var = this.f2379f1;
        if (i0Var != null) {
            i0Var.j();
        }
        if (!this.f2411p1 || this.H1 || this.y == null) {
            return;
        }
        if (this.f2429u1 == 0 && this.v1 == 0) {
            return;
        }
        int iP = P();
        int iR = R();
        int i6 = this.f2442y1;
        if (i6 >= iP && i6 <= iR) {
            View viewB = this.y.B(i6);
            this.f2439x1 = viewB;
            this.f2419r1 = (viewB != null ? viewB.getTop() : 0) + this.f2445z1;
        }
        int i9 = this.f2419r1;
        int i10 = this.t1;
        int i11 = i9 < i10 ? i9 : i10;
        this.v1 = i11;
        if (i10 > i9) {
            i9 = i10;
        }
        int i12 = this.f2429u1;
        int i13 = this.f2435w1;
        Rect rect = this.B1;
        rect.set(i12, i11, i13, i9);
        Drawable drawable = this.A1;
        drawable.setBounds(rect);
        drawable.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(canvas, view, j10);
    }

    public final Rect e0(View view) {
        f1 f1Var = (f1) view.getLayoutParams();
        boolean z = f1Var.f29129c;
        Rect rect = f1Var.f29128b;
        if (z) {
            u1 u1Var = this.f2422s0;
            if (!u1Var.f29390g || (!f1Var.f29127a.m() && !f1Var.f29127a.h())) {
                rect.set(0, 0, 0, 0);
                ArrayList arrayList = this.A;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Rect rect2 = this.f2427u;
                    rect2.set(0, 0, 0, 0);
                    ((d1) arrayList.get(i)).f(rect2, view, this, u1Var);
                    rect.left += rect2.left;
                    rect.top += rect2.top;
                    rect.right += rect2.right;
                    rect.bottom += rect2.bottom;
                }
                f1Var.f29129c = false;
                return rect;
            }
        }
        return rect;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e1(int i) {
        boolean zO = this.y.o();
        int i6 = zO;
        if (this.y.p()) {
            i6 = (zO ? 1 : 0) | 2;
        }
        d1(i6, i);
    }

    public final int f0(boolean z, boolean z4) {
        int i;
        if (z) {
            i = z4 ? 2 : 3;
        } else {
            i = z4 ? 4 : 1;
        }
        return this.f2408o2[q2.h(i)];
    }

    public final void f1(boolean z) {
        if (this.G < 1) {
            if (f2346e3) {
                throw new IllegalStateException(ve.i.c(this, new StringBuilder("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.")));
            }
            this.G = 1;
        }
        if (!z && !this.I) {
            this.H = false;
        }
        if (this.G == 1) {
            if (z && this.H && !this.I && this.y != null && this.f2437x != null) {
                y();
            }
            if (!this.I) {
                this.H = false;
            }
        }
        this.G--;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0156  */
    /* JADX WARN: Code duplicated, block: B:115:0x0159  */
    /* JADX WARN: Code duplicated, block: B:169:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:188:0x0226  */
    /* JADX WARN: Code duplicated, block: B:198:0x0240  */
    /* JADX WARN: Code duplicated, block: B:200:0x024a  */
    /* JADX WARN: Code duplicated, block: B:202:0x024e  */
    /* JADX WARN: Code duplicated, block: B:203:0x0257  */
    /* JADX WARN: Code duplicated, block: B:206:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x004b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0110 A[EDGE_INSN: B:91:0x0110->B:98:0x0125 BREAK  A[LOOP:0: B:93:0x0116->B:97:0x011e]] */
    /* JADX WARN: Code duplicated, block: B:92:0x0112  */
    /* JADX WARN: Code duplicated, block: B:95:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x011e A[LOOP:0: B:93:0x0116->B:97:0x011e, LOOP_END] */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        View viewG0;
        boolean z;
        View focusedChild;
        int i6;
        int top;
        int top2;
        int i9;
        byte b6;
        View viewO;
        Object parent;
        boolean z4;
        boolean z5;
        this.y.getClass();
        boolean z11 = true;
        boolean z12 = (this.f2437x == null || this.y == null || h0() || this.I) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        u1 u1Var = this.f2422s0;
        m1 m1Var = this.f2370d;
        if (z12 && (i == 2 || i == 1)) {
            if (this.y.p()) {
                if (focusFinder.findNextFocus(this, view, i == 2 ? 130 : 33) == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            if (!z5 && this.y.o()) {
                z5 = focusFinder.findNextFocus(this, view, (this.y.S() == 1) ^ (i == 2) ? 66 : 17) == null;
            }
            if (z5) {
                v();
                if (O(view) != null) {
                    c1();
                    this.y.g0(view, i, m1Var, u1Var);
                    f1(false);
                }
                return null;
            }
            viewG0 = focusFinder.findNextFocus(this, view, i);
            if (viewG0 == null) {
            }
            if (viewG0 != null) {
                viewO = O(viewG0);
                if (viewO instanceof ViewGroup) {
                    if (view == null) {
                        parent = view.getParent();
                        while (true) {
                            if (parent instanceof View) {
                                z4 = false;
                                break;
                            }
                            if (parent == viewO) {
                                z4 = true;
                                break;
                            }
                            parent = ((View) parent).getParent();
                        }
                    } else {
                        z4 = false;
                        break;
                    }
                    if (z4) {
                        D0(viewO, null);
                        return view;
                    }
                }
            }
            if (viewG0 == null) {
                z = false;
            } else {
                z = false;
            }
            if (!z) {
                if (viewG0 != null) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (!z11) {
                    viewG0 = super.focusSearch(view, i);
                }
            }
            focusedChild = getFocusedChild();
            if (focusedChild != null) {
                if (i == 130) {
                    top = focusedChild.getBottom();
                    top2 = getBottom();
                } else {
                    if (i == 33) {
                        top = focusedChild.getTop();
                        top2 = getTop();
                    } else {
                        i6 = 0;
                    }
                    ((StaggeredGridLayoutManager) this.y).q1(i6, m1Var, u1Var);
                    this.M2 = false;
                }
                i6 = top - top2;
                ((StaggeredGridLayoutManager) this.y).q1(i6, m1Var, u1Var);
                this.M2 = false;
            }
            return viewG0;
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i);
        if (viewFindNextFocus == null && z12) {
            v();
            if (O(view) != null) {
                c1();
                viewG0 = this.y.g0(view, i, m1Var, u1Var);
                f1(false);
            }
            return null;
        }
        viewG0 = viewFindNextFocus;
        if (viewG0 == null && !viewG0.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            if ((i == 33 && view != null && view.getBottom() < viewG0.getBottom() && !canScrollVertically(-1)) || ((i == 130 && !canScrollVertically(1)) || (this.f2356a && Z(viewG0) == 0))) {
                return super.focusSearch(view, i);
            }
            D0(viewG0, null);
            return view;
        }
        if (viewG0 != null && viewG0.hasFocusable() && i == 33) {
            viewO = O(viewG0);
            if ((viewO instanceof ViewGroup) && Z(viewO) == 0) {
                if (view == null) {
                    parent = view.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            z4 = false;
                            break;
                        }
                        if (parent == viewO) {
                            z4 = true;
                            break;
                        }
                        parent = ((View) parent).getParent();
                    }
                } else {
                    z4 = false;
                    break;
                }
                if (z4 && focusFinder.findNextFocus((ViewGroup) viewO, view, i) == null && ((canScrollVertically(-1) || J0() != 0) && viewO.getTop() < getEffectiveAvailableBounds().top)) {
                    D0(viewO, null);
                    return view;
                }
            }
        }
        if (viewG0 == null && O(viewG0) == null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (viewG0 != null || viewG0 == this || viewG0 == view) {
                z11 = false;
            } else if (O(viewG0) == null) {
                z11 = false;
            } else if (view != null && O(view) != null) {
                int width = view.getWidth();
                int height = view.getHeight();
                Rect rect = this.f2427u;
                rect.set(0, 0, width, height);
                int width2 = viewG0.getWidth();
                int height2 = viewG0.getHeight();
                Rect rect2 = this.f2431v;
                rect2.set(0, 0, width2, height2);
                offsetDescendantRectToMyCoords(view, rect);
                offsetDescendantRectToMyCoords(viewG0, rect2);
                int i10 = this.y.S() == 1 ? -1 : 1;
                int i11 = rect.left;
                int i12 = rect2.left;
                if ((i11 < i12 || rect.right <= i12) && rect.right < rect2.right) {
                    i9 = 1;
                } else {
                    int i13 = rect.right;
                    int i14 = rect2.right;
                    i9 = ((i13 > i14 || i11 >= i14) && i11 > i12) ? -1 : 0;
                }
                int i15 = rect.top;
                int i16 = rect2.top;
                if ((i15 < i16 || rect.bottom <= i16) && rect.bottom < rect2.bottom) {
                    b6 = 1;
                } else {
                    int i17 = rect.bottom;
                    int i18 = rect2.bottom;
                    b6 = ((i17 > i18 || i15 >= i18) && i15 > i16) ? (byte) -1 : (byte) 0;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i != 66) {
                                    if (i != 130) {
                                        StringBuilder sb2 = new StringBuilder("Invalid direction: ");
                                        sb2.append(i);
                                        throw new IllegalArgumentException(ve.i.c(this, sb2));
                                    }
                                    if (b6 <= 0) {
                                        z11 = false;
                                    }
                                } else if (i9 <= 0) {
                                    z11 = false;
                                }
                            } else if (b6 >= 0) {
                                z11 = false;
                            }
                        } else if (i9 >= 0) {
                            z11 = false;
                        }
                    } else if (b6 <= 0 && (b6 != 0 || i9 * i10 <= 0)) {
                        z11 = false;
                    }
                } else if (b6 >= 0 && (b6 != 0 || i9 * i10 >= 0)) {
                    z11 = false;
                }
            }
            if (!z11) {
                viewG0 = super.focusSearch(view, i);
            }
        }
        focusedChild = getFocusedChild();
        if (focusedChild != null && this.M2 && viewG0 == null && (this.y instanceof StaggeredGridLayoutManager)) {
            if (i == 130) {
                top = focusedChild.getBottom();
                top2 = getBottom();
            } else {
                if (i == 33) {
                    top = focusedChild.getTop();
                    top2 = getTop();
                } else {
                    i6 = 0;
                }
                ((StaggeredGridLayoutManager) this.y).q1(i6, m1Var, u1Var);
                this.M2 = false;
            }
            i6 = top - top2;
            ((StaggeredGridLayoutManager) this.y).q1(i6, m1Var, u1Var);
            this.M2 = false;
        }
        return viewG0;
    }

    public final boolean g0() {
        return !this.F || this.O || this.f2409p.g();
    }

    public final void g1() {
        l0 l0Var;
        setScrollState(0);
        x1 x1Var = this.f2410p0;
        RecyclerView recyclerView = x1Var.f29443q;
        recyclerView.removeCallbacks(x1Var);
        x1Var.f29439c.abortAnimation();
        a.a.P(recyclerView, 0.0f);
        a aVar = this.y;
        if (aVar == null || (l0Var = aVar.f2451o) == null) {
            return;
        }
        l0Var.j();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        a aVar = this.y;
        if (aVar != null) {
            return aVar.C();
        }
        throw new IllegalStateException(ve.i.c(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        a aVar = this.y;
        if (aVar != null) {
            return aVar.D(getContext(), attributeSet);
        }
        throw new IllegalStateException(ve.i.c(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public v0 getAdapter() {
        return this.f2437x;
    }

    @Override // android.view.View
    public int getBaseline() {
        a aVar = this.y;
        if (aVar == null) {
            return super.getBaseline();
        }
        aVar.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i6) {
        return super.getChildDrawingOrder(i, i6);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f2421s;
    }

    public z1 getCompatAccessibilityDelegate() {
        return this.f2444z0;
    }

    public a1 getEdgeEffectFactory() {
        return this.S;
    }

    public c1 getItemAnimator() {
        return this.f2357a0;
    }

    public int getItemDecorationCount() {
        return this.A.size();
    }

    public a getLayoutManager() {
        return this.y;
    }

    public final p1 getLongPressMultiSelectionListener() {
        return this.P1;
    }

    public int getMaxFlingVelocity() {
        return this.f2396l0;
    }

    public int getMinFlingVelocity() {
        return this.f2393k0;
    }

    public long getNanoTime() {
        if (j3) {
            return System.nanoTime();
        }
        return 0L;
    }

    public h1 getOnFlingListener() {
        return this.f2390j0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f2406o0;
    }

    public l1 getRecycledViewPool() {
        return this.f2370d.c();
    }

    public int getScrollState() {
        return this.f2361b0;
    }

    public final void h(y1 y1Var) {
        View view = y1Var.f29444a;
        boolean z = view.getParent() == this;
        this.f2370d.m(b0(view));
        if (y1Var.l()) {
            this.f2413q.h(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z) {
            this.f2413q.f(view, -1, true);
            return;
        }
        b40.b bVar = this.f2413q;
        int iIndexOfChild = ((RecyclerView) ((l) bVar.f3318c).f25172a).indexOfChild(view);
        if (iIndexOfChild >= 0) {
            ((x5.a) bVar.f3319d).h(iIndexOfChild);
            bVar.I(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final boolean h0() {
        return this.Q > 0;
    }

    public final e0 h1() {
        d0 d0Var = new d0();
        Context context = this.F0;
        d0Var.f1428a = context.getResources().getDrawable(com.samsung.android.dialer.R.drawable.sesl_list_go_to_top_light);
        d0Var.f1429b = context.getResources().getDrawable(com.samsung.android.dialer.R.drawable.sesl_list_go_to_top_dark);
        d0Var.f1430c = context.getResources().getDrawable(com.samsung.android.dialer.R.drawable.sesl_go_to_top_background_light, null);
        d0Var.f1431d = context.getResources().getDrawable(com.samsung.android.dialer.R.drawable.sesl_go_to_top_background_dark, null);
        d0Var.f1432e = context.getResources().getDrawable(com.samsung.android.dialer.R.drawable.sesl_go_to_top_background_blur, null);
        d0Var.f1433f = context.getResources().getColor(com.samsung.android.dialer.R.color.sesl_figma_floating_component_blur_background_dark);
        d0Var.f1434g = getGoToTopDefaultBottomPaddingResource();
        d0Var.f1435h = context.getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_go_to_top_scrollable_view_size);
        d0Var.i = context.getResources().getDimension(com.samsung.android.dialer.R.dimen.sesl_go_to_top_elevation);
        d0Var.f1436j = this.f2376e1;
        d0Var.f1437k = g.a.f11570a;
        d0Var.f1438l = f2353m3;
        d0Var.f1440n = context.getResources().getDimension(com.samsung.android.dialer.R.dimen.sesl_go_to_top_stroke_radius);
        return d0Var.a();
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().e(0) != null;
    }

    public final void i(d1 d1Var) {
        a aVar = this.y;
        if (aVar != null) {
            aVar.m("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.A;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(d1Var);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.get(i);
        }
        k0();
        requestLayout();
    }

    public final boolean i0(MotionEvent motionEvent) {
        WeakHashMap weakHashMap = n0.f27339a;
        w3.j1 j1VarA = g0.a(this);
        if (j1VarA == null) {
            return false;
        }
        g3.b bVarF = j1VarA.f27331a.f(16);
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        return motionEvent.getY() + ((float) iArr[1]) >= ((float) (getRootView().getHeight() - bVarF.f11880d));
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0190  */
    public final void i1(int i, int i6, boolean z) {
        int i9;
        int i10;
        boolean z4;
        j1 j1Var;
        y1 y1VarC0;
        y1 y1VarC1;
        int iD = this.f2413q.D();
        if (this.I1) {
            this.f2415q1 = i;
            this.f2419r1 = i6;
            float f4 = i;
            float f6 = i6;
            View viewM = M(f4, f6);
            this.f2439x1 = viewM;
            if (viewM == null) {
                View viewI0 = I0(f4, f6);
                this.f2439x1 = viewI0;
                if (viewI0 == null) {
                    Log.e("SeslRecyclerView", "updateLongPressMultiSelection, mPenTrackedChild is NULL");
                    this.I1 = false;
                    return;
                }
            }
            p1 p1Var = this.P1;
            if (p1Var != null) {
                p1Var.T();
            }
            int iA0 = a0(this.f2439x1);
            this.f2442y1 = iA0;
            this.f2407o1 = iA0;
            this.f2445z1 = this.f2419r1 - this.f2439x1.getTop();
            this.I1 = false;
            this.N1 = true;
        }
        int height = getHeight();
        this.f2423s1 = i;
        this.t1 = i6;
        if (i6 < 0) {
            this.t1 = 0;
        } else if (i6 > height) {
            this.t1 = height;
        }
        View viewM2 = M(i, this.t1);
        if (viewM2 == null && (viewM2 = I0(this.f2423s1, this.t1)) == null) {
            Log.e("SeslRecyclerView", "updateLongPressMultiSelection, touchedView is NULL");
            return;
        }
        int iA1 = a0(viewM2);
        if (iA1 == -1) {
            Log.e("SeslRecyclerView", "touchedPosition is NO_POSITION");
            return;
        }
        this.f2407o1 = iA1;
        int i11 = this.f2442y1;
        if (i11 < iA1) {
            i10 = iA1;
            i9 = i11;
        } else {
            i9 = iA1;
            i10 = i11;
        }
        int i12 = this.f2415q1;
        int i13 = this.f2423s1;
        this.f2429u1 = i12 < i13 ? i12 : i13;
        int i14 = this.f2419r1;
        int i15 = this.t1;
        if (i14 >= i15) {
            i14 = i15;
        }
        this.v1 = i14;
        if (i13 > i12) {
            i12 = i13;
        }
        this.f2435w1 = i12;
        for (int i16 = 0; i16 < iD; i16++) {
            View childAt = getChildAt(i16);
            if (childAt != null) {
                this.f2407o1 = a0(childAt);
                if (childAt.getVisibility() == 0) {
                    int i17 = this.f2407o1;
                    if (i9 > i17 || i17 > i10 || i17 == this.f2442y1) {
                        if (i17 != -1 && this.f2403n1.contains(Integer.valueOf(i17))) {
                            this.f2403n1.remove(Integer.valueOf(this.f2407o1));
                            p1 p1Var2 = this.P1;
                            if (p1Var2 != null) {
                                int i18 = this.f2407o1;
                                v0 v0Var = this.f2437x;
                                p1Var2.G(this, childAt, i18, (v0Var == null || !v0Var.f29424b || (y1VarC0 = c0(childAt)) == null) ? -1L : y1VarC0.f29448o);
                            }
                        }
                    } else if (i17 != -1 && !this.f2403n1.contains(Integer.valueOf(i17))) {
                        this.f2403n1.add(Integer.valueOf(this.f2407o1));
                        p1 p1Var3 = this.P1;
                        if (p1Var3 != null) {
                            int i19 = this.f2407o1;
                            v0 v0Var2 = this.f2437x;
                            p1Var3.G(this, childAt, i19, (v0Var2 == null || !v0Var2.f29424b || (y1VarC1 = c0(childAt)) == null) ? -1L : y1VarC1.f29448o);
                        }
                    }
                }
            }
        }
        int i21 = this.f2384h0 - i6;
        if (z) {
            boolean z5 = ((i6 <= this.C2 + this.E2) || (i6 >= ((height - this.D2) - this.F2) - this.D1)) ? false : true;
            if (this.N1) {
                this.M1 = z5;
                this.N1 = false;
            } else if (z5) {
                this.M1 = true;
            }
            boolean z11 = Math.abs(i - this.f2415q1) > Math.abs(i6 - this.f2419r1) * 2;
            if (!this.M1 || z11) {
                z4 = false;
            } else {
                z4 = true;
            }
        } else {
            z4 = true;
        }
        if (z && Math.abs(i21) >= this.f2387i0) {
            int i22 = this.C2 + this.E2;
            androidx.picker.widget.c cVar = this.Q2;
            if (i6 <= i22 && i21 > 0) {
                if (!this.f2443y2 && z4) {
                    this.f2443y2 = true;
                    this.t2 = System.currentTimeMillis();
                    j1 j1Var2 = this.f2426t0;
                    if (j1Var2 != null) {
                        j1Var2.a(this, 1);
                    }
                }
                if (!cVar.hasMessages(0) && z4) {
                    this.f2416q2 = System.currentTimeMillis();
                    this.f2430u2 = 2;
                    cVar.sendEmptyMessage(0);
                }
            } else if (i6 < ((height - this.D2) - this.F2) - this.D1 || i21 >= 0) {
                if (this.f2443y2 && (j1Var = this.f2426t0) != null) {
                    j1Var.a(this, 0);
                }
                this.t2 = 0L;
                this.f2416q2 = 0L;
                this.f2443y2 = false;
                if (cVar.hasMessages(0)) {
                    cVar.removeMessages(0);
                    if (this.f2361b0 == 1) {
                        setScrollState(0);
                    }
                }
                this.f2433v2 = false;
            } else {
                if (!this.f2443y2 && z4) {
                    this.f2443y2 = true;
                    this.t2 = System.currentTimeMillis();
                    j1 j1Var3 = this.f2426t0;
                    if (j1Var3 != null) {
                        j1Var3.a(this, 1);
                    }
                }
                if (!cVar.hasMessages(0) && z4) {
                    this.f2416q2 = System.currentTimeMillis();
                    this.f2430u2 = 1;
                    cVar.sendEmptyMessage(0);
                }
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.D;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.I;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f27327d;
    }

    @Override // android.view.View
    public final boolean isVerticalScrollBarEnabled() {
        i2 i2Var = this.G0;
        if (i2Var != null) {
            return !i2Var.j() && super.isVerticalScrollBarEnabled();
        }
        return super.isVerticalScrollBarEnabled();
    }

    public final void j0(int i) {
        if (this.y == null) {
            return;
        }
        setScrollState(2);
        this.y.G0(i);
        awakenScrollBars();
    }

    public final void j1() {
        int i = this.f2363b2 + this.f2380f2;
        Class cls = Integer.TYPE;
        Method methodI = ts.c.i(View.class, "semSetScrollBarTopPadding", cls);
        if (methodI != null) {
            ts.c.o(this, methodI, Integer.valueOf(i));
        }
        int i6 = this.f2368c2 + this.f2383g2;
        Method methodI2 = ts.c.i(View.class, "semSetScrollBarBottomPadding", cls);
        if (methodI2 != null) {
            ts.c.o(this, methodI2, Integer.valueOf(i6));
        }
    }

    public final void k(j1 j1Var) {
        if (this.f2428u0 == null) {
            this.f2428u0 = new ArrayList();
        }
        this.f2428u0.add(j1Var);
    }

    public final void k0() {
        int iH = this.f2413q.H();
        for (int i = 0; i < iH; i++) {
            ((f1) this.f2413q.G(i).getLayoutParams()).f29129c = true;
        }
        ArrayList arrayList = this.f2370d.f29286c;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            f1 f1Var = (f1) ((y1) arrayList.get(i6)).f29444a.getLayoutParams();
            if (f1Var != null) {
                f1Var.f29129c = true;
            }
        }
    }

    public final void l() {
        int[] iArr = this.E0;
        getLocationInWindow(iArr);
        a aVar = this.y;
        int i = (aVar == null || !aVar.o()) ? iArr[1] : iArr[0];
        int i6 = this.E1;
        int i9 = this.C1;
        int i10 = i6 - (i9 - i);
        this.D1 = i10;
        if (i9 - i < 0) {
            this.E1 = i10;
            this.C1 = i;
        }
    }

    public final void l0(int i, int i6, int i9) {
        j1 j1Var;
        if (this.f2400m1) {
            if (this.f2397l1) {
                this.f2415q1 = i;
                this.f2419r1 = i6;
                this.f2394k1 = true;
                float f4 = i;
                float f6 = i6;
                View viewM = M(f4, f6);
                this.f2439x1 = viewM;
                if (viewM == null) {
                    View viewI0 = I0(f4, f6);
                    this.f2439x1 = viewI0;
                    if (viewI0 == null) {
                        Log.e("SeslRecyclerView", "multiSelection, mPenTrackedChild is NULL");
                        this.f2394k1 = false;
                        this.f2397l1 = false;
                        return;
                    }
                }
                r1 r1Var = this.O1;
                if (r1Var != null) {
                    r1Var.s(i, i6);
                }
                this.f2442y1 = a0(this.f2439x1);
                this.f2445z1 = this.f2419r1 - this.f2439x1.getTop();
                this.f2397l1 = false;
            }
            if (this.f2415q1 == 0 && this.f2419r1 == 0) {
                this.f2415q1 = i;
                this.f2419r1 = i6;
                r1 r1Var2 = this.O1;
                if (r1Var2 != null) {
                    r1Var2.s(i, i6);
                }
                this.f2394k1 = true;
            }
            this.f2423s1 = i;
            this.t1 = i6;
            if (i6 < 0) {
                this.t1 = 0;
            } else if (i6 > i9) {
                this.t1 = i9;
            }
            int i10 = this.f2415q1;
            this.f2429u1 = i10 < i ? i10 : i;
            int i11 = this.f2419r1;
            int i12 = this.t1;
            if (i11 >= i12) {
                i11 = i12;
            }
            this.v1 = i11;
            if (i <= i10) {
                i = i10;
            }
            this.f2435w1 = i;
            int i13 = this.C2 + this.E2;
            androidx.picker.widget.c cVar = this.Q2;
            if (i6 <= i13) {
                if (!this.f2443y2) {
                    this.f2443y2 = true;
                    this.t2 = System.currentTimeMillis();
                    j1 j1Var2 = this.f2426t0;
                    if (j1Var2 != null) {
                        j1Var2.a(this, 1);
                    }
                }
                if (!cVar.hasMessages(0)) {
                    this.f2416q2 = System.currentTimeMillis();
                    this.f2430u2 = 2;
                    cVar.sendEmptyMessage(0);
                }
            } else if (i6 >= ((i9 - this.D2) - this.F2) - this.D1) {
                if (!this.f2443y2) {
                    this.f2443y2 = true;
                    this.t2 = System.currentTimeMillis();
                    j1 j1Var3 = this.f2426t0;
                    if (j1Var3 != null) {
                        j1Var3.a(this, 1);
                    }
                }
                if (!cVar.hasMessages(0)) {
                    this.f2416q2 = System.currentTimeMillis();
                    this.f2430u2 = 1;
                    cVar.sendEmptyMessage(0);
                }
            } else {
                if (this.f2443y2 && (j1Var = this.f2426t0) != null) {
                    j1Var.a(this, 0);
                }
                this.t2 = 0L;
                this.f2416q2 = 0L;
                this.f2443y2 = false;
                if (cVar.hasMessages(0)) {
                    cVar.removeMessages(0);
                    if (this.f2361b0 == 1) {
                        setScrollState(0);
                    }
                }
                this.f2433v2 = false;
            }
            if (this.f2411p1) {
                invalidate();
            }
        }
    }

    public final void m(int i) {
        if (this.F1) {
            if (q() && this.D1 == 0) {
                return;
            }
            int i6 = this.D1 - i;
            this.D1 = i6;
            if (i6 < 0) {
                this.D1 = 0;
                return;
            }
            int i9 = this.E1;
            if (i6 > i9) {
                this.D1 = i9;
            }
        }
    }

    public final void m0(int i, int i6) {
        r1 r1Var;
        if (this.f2394k1 && (r1Var = this.O1) != null) {
            r1Var.Y(i, i6);
        }
        this.f2394k1 = false;
        this.f2397l1 = true;
        this.f2407o1 = -1;
        this.f2403n1.clear();
        this.f2415q1 = 0;
        this.f2419r1 = 0;
        this.f2423s1 = 0;
        this.t1 = 0;
        this.f2429u1 = 0;
        this.v1 = 0;
        this.f2435w1 = 0;
        this.f2439x1 = null;
        this.f2445z1 = 0;
        if (this.f2411p1) {
            invalidate();
        }
        androidx.picker.widget.c cVar = this.Q2;
        if (cVar.hasMessages(0)) {
            cVar.removeMessages(0);
        }
    }

    public final void n(Runnable runnable) {
        this.f2373d2.f25818m = this;
        runnable.run();
        invalidate();
    }

    public final void n0(int i, int i6, int i9, int i10, MotionEvent motionEvent) {
        a aVar = this.y;
        if (aVar == null) {
            Log.e("SeslRecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.I) {
            return;
        }
        int[] iArr = this.f2358a1;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zO = aVar.o();
        boolean zP = this.y.p();
        int i11 = zP ? (zO ? 1 : 0) | 2 : zO ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int iZ0 = i - z0(i, height);
        int iA0 = i6 - A0(i6, width);
        d1(i11, 1);
        if (B(zO ? iZ0 : 0, zP ? iA0 : 0, this.f2358a1, this.C0, 1)) {
            iZ0 -= iArr[0];
            iA0 -= iArr[1];
        }
        E0(zO ? iZ0 : 0, zP ? iA0 : 0, i9, i10, motionEvent, 1);
        x xVar = this.f2414q0;
        if (xVar != null && (iZ0 != 0 || iA0 != 0)) {
            xVar.a(this, iZ0, iA0);
        }
        stopNestedScroll(1);
    }

    public final void o(String str) {
        if (h0()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException(ve.i.c(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
        }
        if (this.R > 0) {
            Log.w("SeslRecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(ve.i.c(this, new StringBuilder(""))));
        }
    }

    public final void o0(int i, int i6, boolean z) {
        int i9 = i + i6;
        int iH = this.f2413q.H();
        for (int i10 = 0; i10 < iH; i10++) {
            y1 y1VarC0 = c0(this.f2413q.G(i10));
            if (y1VarC0 != null && !y1VarC0.q()) {
                int i11 = y1VarC0.f29446c;
                u1 u1Var = this.f2422s0;
                if (i11 >= i9) {
                    if (f2347f3) {
                        Log.d("SeslRecyclerView", "offsetPositionRecordsForRemove attached child " + i10 + " holder " + y1VarC0 + " now at position " + (y1VarC0.f29446c - i6));
                    }
                    y1VarC0.n(-i6, z);
                    u1Var.f29389f = true;
                } else if (i11 >= i) {
                    if (f2347f3) {
                        Log.d("SeslRecyclerView", "offsetPositionRecordsForRemove attached child " + i10 + " holder " + y1VarC0 + " now REMOVED");
                    }
                    y1VarC0.a(8);
                    y1VarC0.n(-i6, z);
                    y1VarC0.f29446c = i - 1;
                    u1Var.f29389f = true;
                }
            }
        }
        m1 m1Var = this.f2370d;
        ArrayList arrayList = m1Var.f29286c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            y1 y1Var = (y1) arrayList.get(size);
            if (y1Var != null) {
                int i12 = y1Var.f29446c;
                if (i12 >= i9) {
                    if (f2347f3) {
                        Log.d("SeslRecyclerView", "offsetPositionRecordsForRemove cached " + size + " holder " + y1Var + " now at position " + (y1Var.f29446c - i6));
                    }
                    y1Var.n(-i6, z);
                } else if (i12 >= i) {
                    y1Var.a(8);
                    m1Var.h(size);
                }
            }
        }
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        i2 i2Var;
        super.onAttachedToWindow();
        this.Q = 0;
        this.D = true;
        this.F = this.F && !isLayoutRequested();
        this.f2370d.e();
        a aVar = this.y;
        if (aVar != null) {
            aVar.f2453q = true;
            aVar.e0(this);
        }
        this.f2441y0 = false;
        if (j3) {
            ThreadLocal threadLocal = x.f29431o;
            x xVar = (x) threadLocal.get();
            this.f2414q0 = xVar;
            if (xVar == null) {
                this.f2414q0 = new x();
                WeakHashMap weakHashMap = n0.f27339a;
                Display display = getDisplay();
                float f4 = 60.0f;
                if (!isInEditMode() && display != null) {
                    float refreshRate = display.getRefreshRate();
                    f4 = refreshRate >= 30.0f ? refreshRate : 60.0f;
                    if (this.P0) {
                        this.O0 = 1000.0f / f4;
                        this.P0 = false;
                    }
                }
                x xVar2 = this.f2414q0;
                xVar2.f29435c = (long) (1.0E9f / f4);
                threadLocal.set(xVar2);
            }
            ArrayList arrayList = this.f2414q0.f29433a;
            if (f2346e3 && arrayList.contains(this)) {
                throw new IllegalStateException("RecyclerView already present in worker list!");
            }
            arrayList.add(this);
            a aVar2 = this.y;
            if (aVar2 == null || aVar2.S() != 1 || (i2Var = this.G0) == null) {
                return;
            }
            i2Var.s(getVerticalScrollbarPosition());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        x xVar;
        super.onDetachedFromWindow();
        V0();
        c1 c1Var = this.f2357a0;
        if (c1Var != null) {
            c1Var.f();
        }
        g1();
        this.D = false;
        a aVar = this.y;
        if (aVar != null) {
            aVar.f2453q = false;
            aVar.f0(this);
        }
        this.R2.clear();
        removeCallbacks(this.S2);
        this.f2417r.getClass();
        while (u2.f29397d.c() != null) {
        }
        m1 m1Var = this.f2370d;
        ArrayList arrayList = m1Var.f29286c;
        for (int i = 0; i < arrayList.size(); i++) {
            ut.b.b(((y1) arrayList.get(i)).f29444a);
        }
        m1Var.f(m1Var.f29291h.f2437x, false);
        int i6 = 0;
        while (i6 < getChildCount()) {
            int i9 = i6 + 1;
            View childAt = getChildAt(i6);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            ArrayList arrayList2 = ut.b.j(childAt).f30539a;
            for (int iK0 = cx.a.k0(arrayList2); -1 < iK0; iK0--) {
                z1.a aVar2 = ((z1.l1) arrayList2.get(iK0)).f30328a;
                e2 e2Var = aVar2.f30210c;
                if (e2Var != null) {
                    e2Var.dispose();
                }
                aVar2.f30210c = null;
                aVar2.requestLayout();
            }
            i6 = i9;
        }
        if (j3 && (xVar = this.f2414q0) != null) {
            boolean zRemove = xVar.f29433a.remove(this);
            if (f2346e3 && !zRemove) {
                throw new IllegalStateException("RecyclerView removal failed!");
            }
            this.f2414q0 = null;
        }
        af.i iVar = this.K0;
        if (iVar != null) {
            ViewGroupOverlay overlay = getOverlay();
            if (iVar.f515b) {
                iVar.g((b2) iVar.f518e);
                overlay.remove((d2) iVar.f516c);
                iVar.f515b = false;
            }
        }
        this.P0 = true;
        if (this.P2) {
            ArrayList<g.b> arrayList3 = (ArrayList) this.O2.f27866b;
            for (g.b bVar : arrayList3) {
                boolean z = bVar.f11581d;
                ValueAnimator valueAnimator = bVar.f11580c;
                if (z || valueAnimator.isRunning()) {
                    valueAnimator.end();
                }
                valueAnimator.removeAllUpdateListeners();
            }
            arrayList3.clear();
        }
        i0 i0Var = this.f2379f1;
        if (i0Var == null || !i0Var.f1484g) {
            return;
        }
        i0Var.f();
        i0Var.f1484g = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        super.onDraw(canvas);
        m mVar = this.f2373d2;
        if (mVar.f25811e) {
            Rect rect = new Rect(getScrollX(), getScrollY(), (getRight() + getScrollX()) - getLeft(), (getBottom() + getScrollY()) - getTop());
            if (getClipToPadding()) {
                rect.left = getPaddingLeft() + rect.left;
                rect.right -= getPaddingRight();
                rect.top = getPaddingTop() + rect.top;
                rect.bottom -= getPaddingBottom();
            }
            if (isPaddingOffsetRequired()) {
                rect.top += getTopPaddingOffset();
                rect.bottom += getBottomPaddingOffset();
            }
            int i = rect.left;
            int i6 = rect.top;
            int i9 = rect.right;
            int i10 = rect.bottom;
            canvas2 = canvas;
            mVar.h(canvas2, i, i6, i9, i10);
        } else {
            canvas2 = canvas;
        }
        ArrayList arrayList = this.A;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((d1) arrayList.get(i11)).g(canvas2, this, this.f2422s0);
        }
        if (this.P0) {
            WeakHashMap weakHashMap = n0.f27339a;
            Display display = getDisplay();
            if (display != null) {
                this.O0 = 1000.0f / display.getRefreshRate();
            } else {
                this.O0 = 16.66f;
            }
            this.P0 = false;
        }
        i2 i2Var = this.G0;
        if (i2Var != null) {
            i2Var.x();
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f4;
        float f6;
        int i;
        int i6;
        int i9;
        boolean z;
        float f11;
        float f12;
        int i10;
        int i11;
        int i12;
        float axisValue;
        int i13;
        if (this.y != null && !this.I && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                if (this.y.p()) {
                    i12 = 9;
                    f6 = -motionEvent.getAxisValue(9);
                } else {
                    f6 = 0.0f;
                    i12 = 0;
                }
                if (this.y.o()) {
                    i13 = 10;
                    axisValue = motionEvent.getAxisValue(10);
                } else {
                    axisValue = 0.0f;
                    i13 = 0;
                }
                this.M0 = tk.b.f(motionEvent, 8194);
                float f13 = axisValue;
                i = i12;
                f4 = f13;
                i9 = i13;
                i6 = 0;
                z = false;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.y.p()) {
                    f12 = 0.0f;
                    f11 = -axisValue2;
                    i11 = 0;
                    i10 = 26;
                } else if (this.y.o()) {
                    i11 = 26;
                    f11 = 0.0f;
                    f12 = axisValue2;
                    i10 = 0;
                } else {
                    f11 = 0.0f;
                    f12 = 0.0f;
                    i10 = 0;
                    i11 = 0;
                }
                float f14 = f12;
                i6 = 26;
                f4 = f14;
                z = this.W2;
                i9 = i11;
                i = i10;
                f6 = f11;
            } else {
                f4 = 0.0f;
                f6 = 0.0f;
                i = 0;
                i6 = 0;
                i9 = 0;
                z = false;
            }
            d1(f6 == 0.0f ? 1 : 2, 1);
            int i14 = (int) (f6 * this.f2402n0);
            int i15 = (int) (f4 * this.f2399m0);
            if (z) {
                OverScroller overScroller = this.f2410p0.f29439c;
                Z0((overScroller.getFinalX() - overScroller.getCurrX()) + i15, (overScroller.getFinalY() - overScroller.getCurrY()) + i14, true);
            } else if (!B(i15, i14, null, null, 1)) {
                n0(i15, i14, i9, i, motionEvent);
            }
            if (i6 != 0 && !z) {
                this.Y2.a(motionEvent, i6);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:118:0x0205  */
    /* JADX WARN: Code duplicated, block: B:164:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:173:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:176:0x0302  */
    /* JADX WARN: Code duplicated, block: B:179:0x0344  */
    /* JADX WARN: Code duplicated, block: B:184:0x0368  */
    /* JADX WARN: Code duplicated, block: B:187:0x036f  */
    /* JADX WARN: Code duplicated, block: B:194:0x0392  */
    /* JADX WARN: Code duplicated, block: B:201:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:207:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:212:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:215:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:231:0x0449  */
    /* JADX WARN: Code duplicated, block: B:233:0x044c  */
    /* JADX WARN: Code duplicated, block: B:235:0x0452  */
    /* JADX WARN: Code duplicated, block: B:236:0x0454  */
    /* JADX WARN: Code duplicated, block: B:238:0x045a  */
    /* JADX WARN: Code duplicated, block: B:240:0x0460  */
    /* JADX WARN: Code duplicated, block: B:243:0x046e  */
    /* JADX WARN: Code duplicated, block: B:245:0x048d  */
    /* JADX WARN: Code duplicated, block: B:252:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    /* JADX WARN: Instruction removed from duplicated block: B:176:0x0302, please report this as an issue */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v22 */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        EdgeEffect edgeEffect;
        float f4;
        boolean z;
        EdgeEffect edgeEffect2;
        EdgeEffect edgeEffect3;
        EdgeEffect edgeEffect4;
        char c4;
        View viewM;
        View viewN;
        View viewO;
        y1 y1VarB0;
        SeslRecoilDrawable seslRecoilDrawable;
        SeslRecoilDrawable seslRecoilDrawable2;
        l lVar;
        ?? r11;
        char c6;
        boolean z4;
        int i;
        boolean z5;
        boolean zO;
        if (this.I) {
            this.f2381g0 = -1;
            this.f2384h0 = -1;
            return false;
        }
        this.C = null;
        if (Q(motionEvent)) {
            VelocityTracker velocityTracker = this.f2371d0;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
            stopNestedScroll(0);
            y0();
            setScrollState(0);
            return true;
        }
        if (this.y == null) {
            return false;
        }
        i2 i2Var = this.G0;
        if (i2Var != null) {
            if (i2Var.j()) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        i2Var.M = -1L;
                        zO = false;
                    } else {
                        if (actionMasked != 2) {
                            if (actionMasked == 3) {
                                i2Var.M = -1L;
                            }
                        } else if (i2Var.k(motionEvent.getX(), motionEvent.getY())) {
                            long j10 = i2Var.M;
                            if (j10 >= 0 && j10 <= SystemClock.uptimeMillis()) {
                                i2Var.b();
                                float fG = i2Var.g(0.0f);
                                i2Var.T = fG;
                                i2Var.r(fG, 0.0f);
                                zO = i2Var.o(motionEvent);
                            }
                        } else {
                            i2Var.M = -1L;
                        }
                        zO = false;
                    }
                } else if (i2Var.k(motionEvent.getX(), motionEvent.getY())) {
                    i2Var.f29185d.performHapticFeedback(i2Var.X);
                    zO = true;
                } else {
                    zO = false;
                }
            } else {
                zO = false;
            }
            if (zO) {
                return true;
            }
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        boolean zO2 = this.y.o();
        boolean zP = this.y.p();
        if (this.f2371d0 == null) {
            this.f2371d0 = VelocityTracker.obtain();
        }
        this.f2371d0.addMovement(motionEvent);
        int actionMasked2 = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        boolean z11 = motionEvent.getToolType(0) == 2;
        boolean z12 = (motionEvent.getButtonState() & 32) != 0;
        int[] iArr = this.D0;
        wm.c cVar = this.O2;
        o oVar = this.N2;
        boolean z13 = this.f2374d3;
        boolean z14 = this.P2;
        if (actionMasked2 == 0) {
            if ((z11 || !z12) && actionMasked2 != 211) {
                if (this.J) {
                    this.J = false;
                }
                this.f2366c0 = motionEvent.getPointerId(0);
                int x11 = (int) (motionEvent.getX() + 0.5f);
                this.f2381g0 = x11;
                this.f2375e0 = x11;
                int y = (int) (motionEvent.getY() + 0.5f);
                this.f2384h0 = y;
                this.f2378f0 = y;
                if (f2347f3) {
                    Log.d("SeslRecyclerView", "onIntercept DOWN mTouchSlop[" + this.f2387i0 + "] mTouchSlop[" + this.f2362b1 + "] mPagingTouchSlop[" + this.f2367c1 + "] mLastTouchX[" + this.f2381g0 + "] mLastTouchY[" + this.f2384h0 + "] ");
                }
                edgeEffect = this.T;
                if (edgeEffect != null || g40.b.D(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                    f4 = 0.0f;
                    z = false;
                } else {
                    f4 = 0.0f;
                    g40.b.X(this.T, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                    z = true;
                }
                edgeEffect2 = this.V;
                if (edgeEffect2 != null && g40.b.D(edgeEffect2) != f4 && !canScrollHorizontally(1)) {
                    g40.b.X(this.V, f4, motionEvent.getY() / getHeight());
                    z = true;
                }
                edgeEffect3 = this.U;
                if (edgeEffect3 != null && g40.b.D(edgeEffect3) != f4 && !canScrollVertically(-1)) {
                    g40.b.X(this.U, f4, motionEvent.getX() / getWidth());
                    z = true;
                }
                edgeEffect4 = this.W;
                if (edgeEffect4 != null && g40.b.D(edgeEffect4) != f4 && !canScrollVertically(1)) {
                    g40.b.X(this.W, f4, 1.0f - (motionEvent.getX() / getWidth()));
                    z = true;
                }
                if (!z || this.f2361b0 == 2) {
                    c4 = 1;
                    getParent().requestDisallowInterceptTouchEvent(true);
                    setScrollState(1);
                    stopNestedScroll(1);
                } else {
                    c4 = 1;
                }
                iArr[c4] = 0;
                iArr[0] = 0;
                if (this.F1) {
                    l();
                }
                this.U0 = false;
                e1(0);
                this.N0 = false;
            } else if (this.J) {
                this.J = false;
            }
            if (z14 && z13 && this.f2361b0 == 0) {
                viewM = M(motionEvent.getX(), motionEvent.getY());
                if (viewM == null && viewM.isEnabled()) {
                    viewN = N(viewM, motionEvent.getX(), motionEvent.getY());
                    if (viewN != null && viewN != viewM) {
                        if (viewN.getHeight() * viewN.getWidth() < ((double) (viewM.getHeight() * viewM.getWidth())) * 0.5d) {
                            viewN = null;
                        }
                    }
                } else {
                    viewN = null;
                }
                if (viewN != null) {
                    viewO = O(viewN);
                    if (viewO == null) {
                        y1VarB0 = null;
                    } else {
                        y1VarB0 = b0(viewO);
                    }
                    if (y1VarB0 != null) {
                        seslRecoilDrawable = (SeslRecoilDrawable) oVar.f27343b;
                        if (seslRecoilDrawable != null) {
                            seslRecoilDrawable.setState(new int[0]);
                        }
                        if (viewN.getBackground() instanceof SeslRecoilDrawable) {
                            SeslRecoilDrawable seslRecoilDrawable3 = (SeslRecoilDrawable) viewN.getBackground();
                            oVar.f27343b = seslRecoilDrawable3;
                            seslRecoilDrawable3.setState(new int[]{R.attr.state_hovered});
                            seslRecoilDrawable2 = (SeslRecoilDrawable) oVar.f27343b;
                            lVar = new l(oVar);
                            if (seslRecoilDrawable2.f884t == null) {
                                seslRecoilDrawable2.f884t = lVar;
                            }
                        }
                        cVar.K(viewN);
                    }
                }
            }
            this.f2359a3 = i0(motionEvent);
            motionEventObtain.recycle();
            if (this.f2361b0 == 1) {
                return true;
            }
        } else {
            if (actionMasked2 == 1) {
                this.f2371d0.clear();
                stopNestedScroll(0);
            } else if (actionMasked2 != 2) {
                if (actionMasked2 == 3) {
                    VelocityTracker velocityTracker2 = this.f2371d0;
                    if (velocityTracker2 != null) {
                        velocityTracker2.clear();
                    }
                    stopNestedScroll(0);
                    y0();
                    setScrollState(0);
                    if (z14 && z13) {
                        SeslRecoilDrawable seslRecoilDrawable4 = (SeslRecoilDrawable) oVar.f27343b;
                        if (seslRecoilDrawable4 != null) {
                            seslRecoilDrawable4.setState(new int[0]);
                        }
                        cVar.L();
                    }
                } else if (actionMasked2 == 5) {
                    this.f2366c0 = motionEvent.getPointerId(actionIndex);
                    int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f2381g0 = x12;
                    this.f2375e0 = x12;
                    int y10 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f2384h0 = y10;
                    this.f2378f0 = y10;
                    if (f2347f3) {
                        Log.d("SeslRecyclerView", "onIntercept POINTER_DOWN mLastTouchX[" + this.f2381g0 + "] mLastTouchY[" + this.f2384h0 + "] ");
                    }
                } else if (actionMasked2 == 6) {
                    r0(motionEvent);
                } else if (actionMasked2 == 211) {
                    if (z11) {
                        if (this.J) {
                            this.J = false;
                        }
                        this.f2366c0 = motionEvent.getPointerId(0);
                        int x13 = (int) (motionEvent.getX() + 0.5f);
                        this.f2381g0 = x13;
                        this.f2375e0 = x13;
                        int y11 = (int) (motionEvent.getY() + 0.5f);
                        this.f2384h0 = y11;
                        this.f2378f0 = y11;
                        if (f2347f3) {
                            Log.d("SeslRecyclerView", "onIntercept DOWN mTouchSlop[" + this.f2387i0 + "] mTouchSlop[" + this.f2362b1 + "] mPagingTouchSlop[" + this.f2367c1 + "] mLastTouchX[" + this.f2381g0 + "] mLastTouchY[" + this.f2384h0 + "] ");
                        }
                        edgeEffect = this.T;
                        if (edgeEffect != null) {
                            f4 = 0.0f;
                            z = false;
                        } else {
                            f4 = 0.0f;
                            z = false;
                        }
                        edgeEffect2 = this.V;
                        if (edgeEffect2 != null) {
                            g40.b.X(this.V, f4, motionEvent.getY() / getHeight());
                            z = true;
                        }
                        edgeEffect3 = this.U;
                        if (edgeEffect3 != null) {
                            g40.b.X(this.U, f4, motionEvent.getX() / getWidth());
                            z = true;
                        }
                        edgeEffect4 = this.W;
                        if (edgeEffect4 != null) {
                            g40.b.X(this.W, f4, 1.0f - (motionEvent.getX() / getWidth()));
                            z = true;
                        }
                        if (z) {
                            c4 = 1;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            setScrollState(1);
                            stopNestedScroll(1);
                        } else {
                            c4 = 1;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            setScrollState(1);
                            stopNestedScroll(1);
                        }
                        iArr[c4] = 0;
                        iArr[0] = 0;
                        if (this.F1) {
                            l();
                        }
                        this.U0 = false;
                        e1(0);
                        this.N0 = false;
                    } else {
                        if (this.J) {
                            this.J = false;
                        }
                        this.f2366c0 = motionEvent.getPointerId(0);
                        int x14 = (int) (motionEvent.getX() + 0.5f);
                        this.f2381g0 = x14;
                        this.f2375e0 = x14;
                        int y12 = (int) (motionEvent.getY() + 0.5f);
                        this.f2384h0 = y12;
                        this.f2378f0 = y12;
                        if (f2347f3) {
                            Log.d("SeslRecyclerView", "onIntercept DOWN mTouchSlop[" + this.f2387i0 + "] mTouchSlop[" + this.f2362b1 + "] mPagingTouchSlop[" + this.f2367c1 + "] mLastTouchX[" + this.f2381g0 + "] mLastTouchY[" + this.f2384h0 + "] ");
                        }
                        edgeEffect = this.T;
                        if (edgeEffect != null) {
                            f4 = 0.0f;
                            z = false;
                        } else {
                            f4 = 0.0f;
                            z = false;
                        }
                        edgeEffect2 = this.V;
                        if (edgeEffect2 != null) {
                            g40.b.X(this.V, f4, motionEvent.getY() / getHeight());
                            z = true;
                        }
                        edgeEffect3 = this.U;
                        if (edgeEffect3 != null) {
                            g40.b.X(this.U, f4, motionEvent.getX() / getWidth());
                            z = true;
                        }
                        edgeEffect4 = this.W;
                        if (edgeEffect4 != null) {
                            g40.b.X(this.W, f4, 1.0f - (motionEvent.getX() / getWidth()));
                            z = true;
                        }
                        if (z) {
                            c4 = 1;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            setScrollState(1);
                            stopNestedScroll(1);
                        } else {
                            c4 = 1;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            setScrollState(1);
                            stopNestedScroll(1);
                        }
                        iArr[c4] = 0;
                        iArr[0] = 0;
                        if (this.F1) {
                            l();
                        }
                        this.U0 = false;
                        e1(0);
                        this.N0 = false;
                    }
                    if (z14) {
                        viewM = M(motionEvent.getX(), motionEvent.getY());
                        if (viewM == null) {
                            viewN = null;
                        } else {
                            viewN = null;
                        }
                        if (viewN != null) {
                            viewO = O(viewN);
                            if (viewO == null) {
                                y1VarB0 = null;
                            } else {
                                y1VarB0 = b0(viewO);
                            }
                            if (y1VarB0 != null) {
                                seslRecoilDrawable = (SeslRecoilDrawable) oVar.f27343b;
                                if (seslRecoilDrawable != null) {
                                    seslRecoilDrawable.setState(new int[0]);
                                }
                                if (viewN.getBackground() instanceof SeslRecoilDrawable) {
                                    SeslRecoilDrawable seslRecoilDrawable5 = (SeslRecoilDrawable) viewN.getBackground();
                                    oVar.f27343b = seslRecoilDrawable5;
                                    seslRecoilDrawable5.setState(new int[]{R.attr.state_hovered});
                                    seslRecoilDrawable2 = (SeslRecoilDrawable) oVar.f27343b;
                                    lVar = new l(oVar);
                                    if (seslRecoilDrawable2.f884t == null) {
                                        seslRecoilDrawable2.f884t = lVar;
                                    }
                                }
                                cVar.K(viewN);
                            }
                        }
                    }
                    this.f2359a3 = i0(motionEvent);
                }
            } else if (this.f2381g0 >= 0 && this.f2384h0 >= 0 && ((!z11 || !z12) && !this.Q1)) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f2366c0);
                if (iFindPointerIndex < 0) {
                    Log.e("SeslRecyclerView", "Error processing scroll; pointer index for id " + this.f2366c0 + " not found. Did any MotionEvents get skipped?");
                    motionEventObtain.recycle();
                    return false;
                }
                int x15 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                int y13 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                int i6 = this.f2381g0 - x15;
                int i9 = this.f2384h0 - y13;
                if (f2347f3) {
                    Log.d("SeslRecyclerView", h.h.i(i6, i9, "onIntercept MOVE dx[", "] dy[", "]"));
                }
                if (this.f2361b0 != 1) {
                    if (zO2) {
                        int iAbs = Math.abs(i6);
                        int i10 = this.f2387i0;
                        if (iAbs > i10) {
                            i6 = i6 > 0 ? i6 - i10 : i6 + i10;
                            this.f2381g0 = x15;
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                    } else {
                        z4 = false;
                    }
                    if (zP) {
                        int iAbs2 = Math.abs(i9);
                        int i11 = this.f2387i0;
                        if (iAbs2 > i11) {
                            i9 = i9 > 0 ? i9 - i11 : i9 + i11;
                            i = 1;
                            this.U0 = true;
                            this.f2384h0 = y13;
                            z5 = true;
                        } else {
                            i = 1;
                            z5 = z4;
                        }
                    } else {
                        i = 1;
                        z5 = z4;
                    }
                    if (z5) {
                        setScrollState(i);
                        if (z14 && z13) {
                            SeslRecoilDrawable seslRecoilDrawable6 = (SeslRecoilDrawable) oVar.f27343b;
                            if (seslRecoilDrawable6 != null) {
                                seslRecoilDrawable6.setState(new int[0]);
                            }
                            cVar.L();
                        }
                    }
                }
                int i12 = i6;
                int i13 = i9;
                if (this.f2361b0 != 1) {
                    m(i13);
                } else if (this.f2359a3) {
                    this.f2359a3 = false;
                } else {
                    boolean zB = B(zO2 ? i12 : 0, zP ? i13 : 0, this.f2358a1, this.C0, 0);
                    int[] iArr2 = this.C0;
                    if (zB) {
                        int[] iArr3 = this.f2358a1;
                        c6 = 0;
                        i12 -= iArr3[0];
                        r11 = 1;
                        i13 -= iArr3[1];
                        iArr[0] = iArr[0] + iArr2[0];
                        iArr[1] = iArr[1] + iArr2[1];
                        getParent().requestDisallowInterceptTouchEvent(true);
                    } else {
                        r11 = 1;
                        c6 = 0;
                    }
                    this.f2381g0 = x15 - iArr2[c6];
                    this.f2384h0 = y13 - iArr2[r11];
                    if ((motionEvent.getFlags() & 33554432) != 0) {
                        this.f2371d0.addMovement(motionEventObtain);
                        this.N0 = r11;
                        motionEventObtain.recycle();
                        if (this.f2361b0 == r11) {
                            return r11;
                        }
                    } else {
                        if (E0(zO2 ? i12 : 0, zP ? i13 : 0, 0, 1, motionEvent, 0)) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                        }
                        x xVar = this.f2414q0;
                        if (xVar != null && (i12 != 0 || i13 != 0)) {
                            xVar.a(this, i12, i13);
                        }
                        m(i13);
                    }
                }
            }
            motionEventObtain.recycle();
            if (this.f2361b0 == 1) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 92) {
            if (i != 93) {
                if (i == 113 || i == 114) {
                    this.G1 = true;
                } else if (i != 122) {
                    if (i == 123 && keyEvent.hasNoModifiers()) {
                        t0(3);
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    t0(2);
                }
            } else if (keyEvent.hasNoModifiers()) {
                t0(1);
            }
        } else if (keyEvent.hasNoModifiers()) {
            t0(0);
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i == 113 || i == 114) {
            this.G1 = false;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        Trace.beginSection("RV OnLayout");
        y();
        Trace.endSection();
        this.F = true;
        i2 i2Var = this.G0;
        if (i2Var != null && this.f2437x != null) {
            int childCount = getChildCount();
            int iC = this.f2437x.c();
            RecyclerView recyclerView = i2Var.f29185d;
            if (i2Var.P == 0) {
                i2Var.P = recyclerView.getChildCount();
            }
            if (i2Var.O != iC || i2Var.P != childCount) {
                i2Var.O = iC;
                i2Var.P = childCount;
                if (iC - childCount > 0 && i2Var.D != 2) {
                    i2Var.u(i2Var.f(recyclerView.P(), childCount, iC));
                }
                i2Var.y(childCount);
            }
        }
        if (z) {
            this.W0 = getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_index_tip_hidden_width);
            this.X0 = getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_index_tip_hidden_height);
            int dimensionPixelSize = getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_recyclerview_overlay_feature_hidden_height);
            this.f2376e1 = dimensionPixelSize;
            i0 i0Var = this.f2379f1;
            if (i0Var != null) {
                e0 e0Var = i0Var.f1483f;
                e0Var.f1462j = true;
                e0Var.i = dimensionPixelSize;
            }
            T0(0);
            i0 i0Var2 = this.f2379f1;
            if (i0Var2 != null) {
                i0Var2.r();
            }
            a aVar = this.y;
            int[] iArr = this.E0;
            if (aVar == null || aVar.o()) {
                a aVar2 = this.y;
                if (aVar2 != null && aVar2.o()) {
                    getLocationInWindow(iArr);
                    this.D1 = 0;
                    this.E1 = 0;
                    this.C1 = iArr[0];
                }
            } else {
                this.F1 = false;
                loop0: for (ViewParent parent = getParent(); parent != null && (parent instanceof ViewGroup); parent = parent.getParent()) {
                    if (parent instanceof w3.j) {
                        for (Class<?> superclass = parent.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                            if (superclass.getSimpleName().equals("CoordinatorLayout")) {
                                ViewGroup viewGroup = (ViewGroup) parent;
                                viewGroup.getLocationInWindow(iArr);
                                int height = viewGroup.getHeight() + iArr[1];
                                getLocationInWindow(iArr);
                                this.C1 = iArr[1];
                                int height2 = getHeight() - (height - this.C1);
                                this.D1 = height2;
                                if (height2 < 0) {
                                    this.D1 = 0;
                                }
                                this.E1 = this.D1;
                                this.F1 = true;
                                break loop0;
                            }
                        }
                    }
                }
                if (!this.F1) {
                    this.C1 = 0;
                    this.D1 = 0;
                    this.E1 = 0;
                }
            }
            af.i iVar = this.K0;
            if (iVar != null) {
                iVar.h(i9 - i, this.f2380f2, getPaddingLeft() + ((d2) iVar.f516c).getPaddingLeft(), getPaddingRight() + ((d2) this.K0.f516c).getPaddingRight());
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i6) {
        if (this.y == null) {
            w(i, i6);
            return;
        }
        this.G2.set(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        boolean zX = this.y.X();
        boolean z = false;
        u1 u1Var = this.f2422s0;
        if (zX) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i6);
            this.y.f2448b.w(i, i6);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.T2 = z;
            if (z || this.f2437x == null) {
                return;
            }
            if (u1Var.f29387d == 1) {
                z();
            }
            this.y.J0(i, i6);
            u1Var.i = true;
            A();
            this.y.L0(i, i6);
            if (this.y.O0()) {
                this.y.J0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                u1Var.i = true;
                A();
                this.y.L0(i, i6);
            }
            this.U2 = getMeasuredWidth();
            this.V2 = getMeasuredHeight();
            return;
        }
        if (this.E) {
            this.y.f2448b.w(i, i6);
            return;
        }
        if (this.L) {
            c1();
            p0();
            v0();
            q0(true);
            if (u1Var.f29393k) {
                u1Var.f29390g = true;
            } else {
                this.f2409p.c();
                u1Var.f29390g = false;
            }
            this.L = false;
            f1(false);
        } else if (u1Var.f29393k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        v0 v0Var = this.f2437x;
        if (v0Var != null) {
            u1Var.f29388e = v0Var.c();
        } else {
            u1Var.f29388e = 0;
        }
        c1();
        this.y.f2448b.w(i, i6);
        f1(false);
        u1Var.f29390g = false;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (h0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    @Override // android.view.ViewGroup
    public final boolean onRequestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView;
        View viewL;
        if (this.y == null || h0() || accessibilityEvent.getEventType() != 32768 || (viewL = L(view)) == null) {
            recyclerView = this;
        } else {
            Rect rect = new Rect(0, 0, viewL.getWidth(), viewL.getHeight());
            offsetDescendantRectToMyCoords(viewL, rect);
            offsetRectIntoDescendantCoords(view, rect);
            int[] iArrI = this.y.I(rect, view);
            int i = iArrI[0];
            if (i == 0 && iArrI[1] == 0) {
                recyclerView = this;
            } else {
                recyclerView = this;
                recyclerView.n0(i, iArrI[1], -1, -1, null);
            }
        }
        return super.onRequestSendAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof o1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        o1 o1Var = (o1) parcelable;
        this.f2405o = o1Var;
        super.onRestoreInstanceState(o1Var.f75a);
        requestLayout();
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        i2 i2Var = this.G0;
        if (i2Var != null) {
            i2Var.s(getVerticalScrollbarPosition());
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        this.P0 = true;
        o1 o1Var = new o1(super.onSaveInstanceState());
        o1 o1Var2 = this.f2405o;
        if (o1Var2 != null) {
            o1Var.f29311c = o1Var2.f29311c;
            return o1Var;
        }
        a aVar = this.y;
        if (aVar != null) {
            o1Var.f29311c = aVar.u0();
            return o1Var;
        }
        o1Var.f29311c = null;
        return o1Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
        if (i == i9 && i6 == i10) {
            return;
        }
        i2 i2Var = this.G0;
        if (i2Var != null) {
            boolean z = true;
            if (!i2Var.c(1) && !i2Var.c(-1)) {
                z = false;
            }
            i2Var.A = z;
            i2Var.q();
            i2Var.x();
        }
        this.W = null;
        this.U = null;
        this.V = null;
        this.T = null;
    }

    /* JADX WARN: Code duplicated, block: B:94:0x017a A[PHI: r1
      0x017a: PHI (r1v64 int) = (r1v38 int), (r1v68 int) binds: [B:88:0x0163, B:92:0x0176] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zQ;
        boolean z;
        if (!this.I && !this.J) {
            i1 i1Var = this.C;
            if (i1Var == null) {
                zQ = motionEvent.getAction() == 0 ? false : Q(motionEvent);
            } else {
                i1Var.a(motionEvent);
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.C = null;
                }
                zQ = true;
            }
            if (zQ) {
                VelocityTracker velocityTracker = this.f2371d0;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                stopNestedScroll(0);
                y0();
                setScrollState(0);
                return true;
            }
            a aVar = this.y;
            if (aVar != null) {
                boolean zO = aVar.o();
                boolean zP = this.y.p();
                if (this.f2371d0 == null) {
                    this.f2371d0 = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr = this.D0;
                if (actionMasked == 0) {
                    iArr[1] = 0;
                    iArr[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr[0], iArr[1]);
                boolean z4 = motionEvent.getToolType(0) == 2;
                boolean z5 = (motionEvent.getButtonState() & 32) != 0;
                i2 i2Var = this.G0;
                if (i2Var != null && i2Var.o(motionEvent)) {
                    if (this.H0 != null) {
                        if ((motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 2) && this.G0.S == 1) {
                            ((xf.w) this.H0.f25872b).f28409c.f29821m = true;
                        } else if (motionEvent.getActionMasked() == 1 && this.G0.S == 0) {
                            xf.w wVar = (xf.w) this.H0.f25872b;
                            wVar.f28409c.f29821m = false;
                            xf.w.b(wVar);
                        }
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.f2371d0.addMovement(motionEventObtain);
                        this.f2371d0.computeCurrentVelocity(1000, this.f2396l0);
                        float f4 = zO ? -this.f2371d0.getXVelocity(this.f2366c0) : 0.0f;
                        float f6 = zP ? -this.f2371d0.getYVelocity(this.f2366c0) : 0.0f;
                        if ((f4 == 0.0f && f6 == 0.0f) || !W((int) f4, (int) f6, this.f2393k0, this.f2396l0)) {
                            setScrollState(0);
                        }
                        Log.i("SeslRecyclerView", "onTouchUp() velocity : " + f6 + ", last move skip : " + this.N0 + "(" + this.O0 + "), use scroller : " + this.f2410p0.f29439c.getClass().getName());
                        VelocityTracker velocityTracker2 = this.f2371d0;
                        if (velocityTracker2 != null) {
                            velocityTracker2.clear();
                        }
                        stopNestedScroll(0);
                        y0();
                    } else if (actionMasked != 2) {
                        if (actionMasked == 3) {
                            VelocityTracker velocityTracker3 = this.f2371d0;
                            if (velocityTracker3 != null) {
                                velocityTracker3.clear();
                            }
                            stopNestedScroll(0);
                            y0();
                            setScrollState(0);
                        } else if (actionMasked == 5) {
                            this.f2366c0 = motionEvent.getPointerId(actionIndex);
                            int x11 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                            this.f2381g0 = x11;
                            this.f2375e0 = x11;
                            int y = (int) (motionEvent.getY(actionIndex) + 0.5f);
                            this.f2384h0 = y;
                            this.f2378f0 = y;
                        } else if (actionMasked == 6) {
                            r0(motionEvent);
                        }
                    } else if ((!z4 || !z5) && !this.Q1) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.f2366c0);
                        if (iFindPointerIndex < 0) {
                            Log.e("SeslRecyclerView", "Error processing scroll; pointer index for id " + this.f2366c0 + " not found. Did any MotionEvents get skipped?");
                            motionEventObtain.recycle();
                            return false;
                        }
                        int x12 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y10 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax = this.f2381g0 - x12;
                        int iMax2 = this.f2384h0 - y10;
                        if (this.f2361b0 != 1) {
                            if (zO) {
                                iMax = iMax > 0 ? Math.max(0, iMax - this.f2387i0) : Math.min(0, iMax + this.f2387i0);
                                if (iMax != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else {
                                z = false;
                            }
                            if (zP) {
                                iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - this.f2387i0) : Math.min(0, iMax2 + this.f2387i0);
                                if (iMax2 != 0) {
                                    z = true;
                                }
                            }
                            if (z) {
                                setScrollState(1);
                            }
                        }
                        if (this.f2361b0 == 1) {
                            if (this.f2359a3) {
                                this.f2359a3 = false;
                            } else {
                                int[] iArr2 = this.f2358a1;
                                iArr2[0] = 0;
                                iArr2[1] = 0;
                                int iZ0 = iMax - z0(iMax, motionEvent.getY());
                                int iA0 = iMax2 - A0(iMax2, motionEvent.getX());
                                boolean zB = B(zO ? iZ0 : 0, zP ? iA0 : 0, this.f2358a1, this.C0, 0);
                                int[] iArr3 = this.C0;
                                if (zB) {
                                    iZ0 -= iArr2[0];
                                    iA0 -= iArr2[1];
                                    iArr[0] = iArr[0] + iArr3[0];
                                    iArr[1] = iArr[1] + iArr3[1];
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                int i = iZ0;
                                int i6 = iA0;
                                this.f2381g0 = x12 - iArr3[0];
                                this.f2384h0 = y10 - iArr3[1];
                                if ((motionEvent.getFlags() & 33554432) != 0) {
                                    this.f2371d0.addMovement(motionEventObtain);
                                    this.N0 = true;
                                    motionEventObtain.recycle();
                                    return false;
                                }
                                this.M0 = false;
                                if (E0(zO ? i : 0, zP ? i6 : 0, 0, 1, motionEvent, 0)) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                x xVar = this.f2414q0;
                                if (xVar != null && (i != 0 || i6 != 0)) {
                                    xVar.a(this, i, i6);
                                }
                            }
                        }
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.f2366c0 = motionEvent.getPointerId(0);
                int x13 = (int) (motionEvent.getX() + 0.5f);
                this.f2381g0 = x13;
                this.f2375e0 = x13;
                int y11 = (int) (motionEvent.getY() + 0.5f);
                this.f2384h0 = y11;
                this.f2378f0 = y11;
                if (f2347f3) {
                    Log.d("SeslRecyclerView", "onTouch DOWN mInitialTouchX[" + this.f2375e0 + "] mInitialTouchY[" + this.f2378f0 + "] ");
                }
                if (this.F1) {
                    l();
                }
                e1(0);
                this.f2359a3 = i0(motionEvent);
                this.f2371d0.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final boolean p() {
        boolean zO;
        boolean z;
        int childCount = getChildCount();
        a aVar = this.y;
        if (aVar != null) {
            zO = aVar.o();
            z = this.y.S() == 1;
        } else {
            zO = false;
            z = false;
        }
        a aVar2 = this.y;
        boolean z4 = aVar2 instanceof LinearLayoutManager ? ((LinearLayoutManager) aVar2).D : false;
        v0 v0Var = this.f2437x;
        if (v0Var == null) {
            Log.e("SeslRecyclerView", "No adapter attached; skipping canScrollDown");
            return false;
        }
        if (childCount == 0) {
            return false;
        }
        boolean z5 = V((z4 || ((aVar2 instanceof StaggeredGridLayoutManager) && ((StaggeredGridLayoutManager) aVar2).G)) ? 0 : v0Var.c() - 1, false) == null;
        for (int i = 0; !z5 && i < childCount; i++) {
            View childAt = getChildAt(i);
            Rect rect = this.H2;
            d0(rect, childAt);
            Rect rect2 = this.G2;
            z5 = !zO ? !(rect.bottom > getBottom() - rect2.bottom || rect.bottom > getHeight() - rect2.bottom) : !(!z ? !(rect.right > getRight() - rect2.right || rect.right > getWidth() - rect2.right) : rect.left >= rect2.left);
        }
        return z5;
    }

    public final void p0() {
        this.Q++;
    }

    public final boolean q() {
        boolean zO;
        boolean z;
        int childCount = getChildCount();
        a aVar = this.y;
        if (aVar != null) {
            zO = aVar.o();
            z = this.y.S() == 1;
        } else {
            zO = false;
            z = false;
        }
        a aVar2 = this.y;
        boolean z4 = aVar2 instanceof LinearLayoutManager ? ((LinearLayoutManager) aVar2).D : false;
        v0 v0Var = this.f2437x;
        if (v0Var == null || childCount == 0) {
            return false;
        }
        boolean z5 = V((z4 || ((aVar2 instanceof StaggeredGridLayoutManager) && ((StaggeredGridLayoutManager) aVar2).G)) ? v0Var.c() - 1 : 0, false) == null;
        for (int i = 0; !z5 && i < childCount; i++) {
            View childAt = getChildAt(i);
            Rect rect = this.H2;
            d0(rect, childAt);
            Rect rect2 = this.G2;
            z5 = !zO ? rect.top >= rect2.top : !z ? rect.left < rect2.left : !(rect.right <= getRight() - rect2.right && rect.right <= getWidth() - rect2.right);
        }
        return z5;
    }

    public final void q0(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i6 = this.Q - 1;
        this.Q = i6;
        if (i6 < 1) {
            if (f2346e3 && i6 < 0) {
                throw new IllegalStateException(ve.i.c(this, new StringBuilder("layout or scroll counter cannot go below zero.Some calls are not matching")));
            }
            this.Q = 0;
            if (z) {
                int i9 = this.K;
                this.K = 0;
                if (i9 != 0 && (accessibilityManager = this.M) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i9);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.R2;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    y1 y1Var = (y1) arrayList.get(size);
                    if (y1Var.f29444a.getParent() == this && !y1Var.q() && (i = y1Var.A) != -1) {
                        y1Var.f29444a.setImportantForAccessibility(i);
                        y1Var.A = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void r0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f2366c0) {
            int i = 0;
            int i6 = actionIndex == 0 ? 1 : 0;
            if (this.L1 && this.H1 && this.K1 != -1 && motionEvent.getPointerId(i6) == this.K1) {
                while (true) {
                    if (i >= motionEvent.getPointerCount()) {
                        i6 = -1;
                        break;
                    } else {
                        if (i != actionIndex && motionEvent.getPointerId(i) != this.K1) {
                            i6 = i;
                            break;
                        }
                        i++;
                    }
                }
                if (i6 == -1) {
                    this.f2366c0 = -1;
                    return;
                }
            }
            this.f2366c0 = motionEvent.getPointerId(i6);
            int x11 = (int) (motionEvent.getX(i6) + 0.5f);
            this.f2381g0 = x11;
            this.f2375e0 = x11;
            int y = (int) (motionEvent.getY(i6) + 0.5f);
            this.f2384h0 = y;
            this.f2378f0 = y;
        }
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        y1 y1VarC0 = c0(view);
        if (y1VarC0 != null) {
            if (y1VarC0.l()) {
                y1VarC0.f29453t &= -257;
            } else if (!y1VarC0.q()) {
                StringBuilder sb2 = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb2.append(y1VarC0);
                throw new IllegalArgumentException(ve.i.c(this, sb2));
            }
        } else if (f2346e3) {
            StringBuilder sb3 = new StringBuilder("No ViewHolder found for child: ");
            sb3.append(view);
            throw new IllegalArgumentException(ve.i.c(this, sb3));
        }
        view.clearAnimation();
        x(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        l0 l0Var = this.y.f2451o;
        if ((l0Var == null || !l0Var.f29263e) && !h0() && view2 != null) {
            D0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z, int i) {
        if (i != 3) {
            return this.y.D0(this, view, rect, z, false);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.B;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((i1) arrayList.get(i)).e(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.G != 0 || this.I) {
            this.H = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s() {
        int iH = this.f2413q.H();
        for (int i = 0; i < iH; i++) {
            y1 y1VarC0 = c0(this.f2413q.G(i));
            if (!y1VarC0.q()) {
                y1VarC0.f29447d = -1;
                y1VarC0.f29450q = -1;
            }
        }
        m1 m1Var = this.f2370d;
        ArrayList arrayList = m1Var.f29284a;
        ArrayList arrayList2 = m1Var.f29286c;
        int size = arrayList2.size();
        for (int i6 = 0; i6 < size; i6++) {
            y1 y1Var = (y1) arrayList2.get(i6);
            y1Var.f29447d = -1;
            y1Var.f29450q = -1;
        }
        int size2 = arrayList.size();
        for (int i9 = 0; i9 < size2; i9++) {
            y1 y1Var2 = (y1) arrayList.get(i9);
            y1Var2.f29447d = -1;
            y1Var2.f29450q = -1;
        }
        ArrayList arrayList3 = m1Var.f29285b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i10 = 0; i10 < size3; i10++) {
                y1 y1Var3 = (y1) m1Var.f29285b.get(i10);
                y1Var3.f29447d = -1;
                y1Var3.f29450q = -1;
            }
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i6) {
        a aVar = this.y;
        if (aVar == null) {
            Log.e("SeslRecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.I) {
            return;
        }
        boolean zO = aVar.o();
        boolean zP = this.y.p();
        if (zO || zP) {
            E0(zO ? i : 0, zP ? i6 : 0, -1, -1, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i6) {
        Log.w("SeslRecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!h0()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.K |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    @Override // androidx.core.widget.m0
    public final void seslForceTopFadingEdgeClamped(int i) {
        this.f2373d2.a(i);
    }

    @Override // androidx.core.widget.m0
    public final Rect seslGetAvailableBounds() {
        return getEffectiveAvailableBounds();
    }

    @Override // androidx.core.widget.m0
    public final int seslGetGoToTopBottomPadding() {
        int i = this.f2382g1;
        return i != -1 ? i : getGoToTopDefaultBottomPaddingResource();
    }

    @Override // androidx.core.widget.m0
    public final boolean seslGetGoToTopBounds(int i, Rect rect) {
        i0 i0Var = this.f2379f1;
        if (i0Var == null || !i0Var.p()) {
            return false;
        }
        i0Var.g(i, rect);
        return true;
    }

    @Override // androidx.core.widget.m0
    public final int seslGetGoToTopDefaultBottomPadding() {
        return getGoToTopDefaultBottomPaddingResource();
    }

    @Override // androidx.core.widget.m0
    public final void seslHideGoToTop() {
        this.f2373d2.k(false);
        i0 i0Var = this.f2379f1;
        if (i0Var != null) {
            i0Var.l();
        }
    }

    @Override // androidx.core.widget.m0
    public final void seslHideGoToTopImmediately() {
        this.f2373d2.k(false);
        i0 i0Var = this.f2379f1;
        if (i0Var != null) {
            i0Var.m();
        }
    }

    @Override // androidx.core.widget.m0
    public final void seslSetAvailableBounds(Rect rect, boolean z) {
        Rect rect2;
        if (z && this.K0 != null && (rect2 = this.f2364b3) != null && rect2.top != rect.top) {
            boolean z4 = false;
            boolean z5 = getHeight() > this.f2376e1;
            boolean z11 = getWidth() > this.W0 || getHeight() > this.X0;
            af.i iVar = this.K0;
            if (z5 && z11) {
                z4 = true;
            }
            iVar.c(2, 1, z4, true);
        }
        this.f2364b3 = rect;
    }

    @Override // androidx.core.widget.m0
    public final void seslSetBottomScrollOffset(int i) {
        m mVar = this.f2373d2;
        if (mVar.f25820o != i) {
            mVar.f25820o = i;
            invalidate();
        }
    }

    @Override // androidx.core.widget.m0
    public final void seslSetGoToTopBottomPadding(int i) {
        if (i < 0) {
            return;
        }
        this.f2382g1 = i;
        i0 i0Var = this.f2379f1;
        if (i0Var != null) {
            i0Var.v(i);
        }
    }

    @Override // androidx.core.widget.m0
    public final void seslSetGoToTopSuppressed(boolean z) {
        this.f2385h1 = z;
        i0 i0Var = this.f2379f1;
        if (i0Var != null) {
            i0Var.f1485h = z;
        }
    }

    @Override // androidx.core.widget.m0
    public final void seslSetHoverBottomPadding(int i) {
        int iMax = Math.max(0, i);
        if (this.D2 != iMax) {
            this.D2 = iMax;
        }
    }

    @Override // androidx.core.widget.m0
    public final void seslSetHoverTopPadding(int i) {
        int iMax = Math.max(0, i);
        if (this.C2 != iMax) {
            this.C2 = iMax;
        }
    }

    @Override // androidx.core.widget.m0
    public final void seslSetScrollBarBottomOffset(int i) {
        int i6 = i - this.f2380f2;
        if (this.f2383g2 != i6) {
            this.f2383g2 = Math.max(i6, 0);
            j1();
            i2 i2Var = this.G0;
            if (i2Var != null) {
                int i9 = this.f2383g2;
                if (i9 < 0) {
                    i9 = 0;
                }
                i2Var.f29182b0 = i9;
                i2Var.q();
                i2Var.x();
            }
            g gVar = this.f2386h2;
            if (gVar != null) {
                int i10 = this.f2380f2;
                int i11 = this.f2383g2;
                SeslIndexScrollView seslIndexScrollView = (SeslIndexScrollView) gVar.f26363b;
                seslIndexScrollView.G = i10;
                seslIndexScrollView.H = i11;
                seslIndexScrollView.z.b(0);
                seslIndexScrollView.z.j();
                seslIndexScrollView.invalidate();
            }
        }
    }

    @Override // androidx.core.widget.m0
    public final void seslSetScrollBarTopOffset(int i) {
        if (this.f2380f2 != i) {
            this.f2380f2 = Math.max(i, 0);
            j1();
            i2 i2Var = this.G0;
            if (i2Var != null) {
                int i6 = this.f2380f2;
                if (i6 < 0) {
                    i6 = 0;
                }
                i2Var.f29180a0 = i6;
                i2Var.q();
                i2Var.x();
            }
            g gVar = this.f2386h2;
            if (gVar != null) {
                int i9 = this.f2380f2;
                int i10 = this.f2383g2;
                SeslIndexScrollView seslIndexScrollView = (SeslIndexScrollView) gVar.f26363b;
                seslIndexScrollView.G = i9;
                seslIndexScrollView.H = i10;
                seslIndexScrollView.z.b(0);
                seslIndexScrollView.z.j();
                seslIndexScrollView.invalidate();
            }
            af.i iVar = this.K0;
            if (iVar != null) {
                iVar.h(getMeasuredWidth(), this.f2380f2, getPaddingLeft() + ((d2) this.K0.f516c).getPaddingLeft(), getPaddingRight() + ((d2) this.K0.f516c).getPaddingRight());
            }
        }
    }

    @Override // androidx.core.widget.m0
    public final void seslShowGoToTop() {
        this.f2373d2.k(true);
        i0 i0Var = this.f2379f1;
        if (i0Var != null) {
            i0Var.y();
        }
    }

    public void setAccessibilityDelegateCompat(z1 z1Var) {
        this.f2444z0 = z1Var;
        n0.i(this, z1Var);
    }

    public void setAdapter(v0 v0Var) {
        setLayoutFrozen(false);
        v0 v0Var2 = this.f2437x;
        dm.h hVar = this.f2365c;
        if (v0Var2 != null) {
            v0Var2.f29423a.unregisterObserver(hVar);
            this.f2437x.p(this);
        }
        c1 c1Var = this.f2357a0;
        if (c1Var != null) {
            c1Var.f();
        }
        a aVar = this.y;
        m1 m1Var = this.f2370d;
        if (aVar != null) {
            aVar.z0(m1Var);
        }
        a aVar2 = this.y;
        if (aVar2 != null) {
            aVar2.A0(m1Var);
        }
        m1Var.f29284a.clear();
        m1Var.g();
        y5.b bVar = this.f2409p;
        bVar.k(bVar.f29044b);
        bVar.k(bVar.f29045c);
        bVar.f29048f = 0;
        v0 v0Var3 = this.f2437x;
        this.f2437x = v0Var;
        if (v0Var != null) {
            v0Var.f29423a.registerObserver(hVar);
            v0Var.l(this);
        }
        a aVar3 = this.y;
        if (aVar3 != null) {
            aVar3.d0();
        }
        v0 v0Var4 = this.f2437x;
        m1Var.f29284a.clear();
        m1Var.g();
        m1Var.f(v0Var3, true);
        l1 l1VarC = m1Var.c();
        if (v0Var3 != null) {
            l1VarC.f29276b--;
        }
        if (l1VarC.f29276b == 0) {
            SparseArray sparseArray = l1VarC.f29275a;
            for (int i = 0; i < sparseArray.size(); i++) {
                k1 k1Var = (k1) sparseArray.valueAt(i);
                if (k1Var != null) {
                    ArrayList arrayList = k1Var.f29237a;
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ut.b.b(((y1) it.next()).f29444a);
                    }
                    arrayList.clear();
                } else {
                    Log.e("SeslRecyclerView", "clear() wasn't executed because RecycledViewPool.mScrap was invalid");
                }
            }
        }
        if (v0Var4 != null) {
            l1VarC.f29276b++;
        }
        m1Var.e();
        this.f2422s0.f29389f = true;
        w0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(z0 z0Var) {
        if (z0Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(z0Var != null);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.f2421s) {
            this.W = null;
            this.U = null;
            this.V = null;
            this.T = null;
        }
        this.f2421s = z;
        super.setClipToPadding(z);
        if (this.F) {
            requestLayout();
        }
    }

    public void setEdgeEffectEnabled(boolean z) {
        if (this.V0 != z) {
            this.V0 = z;
        }
    }

    public void setEdgeEffectFactory(a1 a1Var) {
        a1Var.getClass();
        this.S = a1Var;
        this.W = null;
        this.U = null;
        this.V = null;
        this.T = null;
    }

    public void setHasFixedSize(boolean z) {
        this.E = z;
    }

    public void setItemAnimator(c1 c1Var) {
        c1 c1Var2 = this.f2357a0;
        if (c1Var2 != null) {
            c1Var2.f();
            this.f2357a0.f29069a = null;
        }
        this.f2357a0 = c1Var;
        if (c1Var != null) {
            c1Var.f29069a = this.f2438x0;
            c1Var.f29071c = this;
        }
    }

    public void setItemViewCacheSize(int i) {
        m1 m1Var = this.f2370d;
        m1Var.f29288e = i;
        m1Var.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(a aVar) {
        if (aVar == this.y) {
            return;
        }
        boolean z = aVar instanceof LinearLayoutManager;
        this.T1 = this.T1 && z;
        this.U1 = this.U1 && z;
        g1();
        a aVar2 = this.y;
        m1 m1Var = this.f2370d;
        if (aVar2 != null) {
            c1 c1Var = this.f2357a0;
            if (c1Var != null) {
                c1Var.f();
            }
            this.y.z0(m1Var);
            this.y.A0(m1Var);
            m1Var.f29284a.clear();
            m1Var.g();
            if (this.D) {
                a aVar3 = this.y;
                aVar3.f2453q = false;
                aVar3.f0(this);
            }
            this.y.M0(null);
            this.y = null;
        } else {
            m1Var.f29284a.clear();
            m1Var.g();
        }
        b40.b bVar = this.f2413q;
        RecyclerView recyclerView = (RecyclerView) ((l) bVar.f3318c).f25172a;
        ((x5.a) bVar.f3319d).g();
        ArrayList arrayList = (ArrayList) bVar.f3320o;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            y1 y1VarC0 = c0((View) arrayList.get(size));
            if (y1VarC0 != null) {
                int i = y1VarC0.z;
                if (recyclerView.h0()) {
                    y1VarC0.A = i;
                    recyclerView.R2.add(y1VarC0);
                } else {
                    y1VarC0.f29444a.setImportantForAccessibility(i);
                }
                y1VarC0.z = 0;
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = recyclerView.getChildAt(i6);
            recyclerView.x(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.y = aVar;
        if (aVar != null) {
            if (aVar.f2448b != null) {
                StringBuilder sb2 = new StringBuilder("LayoutManager ");
                sb2.append(aVar);
                sb2.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(ve.i.c(aVar.f2448b, sb2));
            }
            aVar.M0(this);
            if (this.D) {
                a aVar4 = this.y;
                aVar4.f2453q = true;
                aVar4.e0(this);
            }
        }
        m1Var.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        i scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f27327d) {
            ViewGroup viewGroup = scrollingChildHelper.f27326c;
            WeakHashMap weakHashMap = n0.f27339a;
            f0.j(viewGroup);
        }
        scrollingChildHelper.f27327d = z;
    }

    public void setOnFlingListener(h1 h1Var) {
        this.f2390j0 = h1Var;
    }

    @Deprecated
    public void setOnScrollListener(j1 j1Var) {
        this.f2426t0 = j1Var;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.f2406o0 = z;
    }

    public void setRecycledViewPool(l1 l1Var) {
        m1 m1Var = this.f2370d;
        RecyclerView recyclerView = m1Var.f29291h;
        m1Var.f(recyclerView.f2437x, false);
        l1 l1Var2 = m1Var.f29290g;
        if (l1Var2 != null) {
            l1Var2.f29276b--;
        }
        m1Var.f29290g = l1Var;
        if (l1Var != null && recyclerView.getAdapter() != null) {
            m1Var.f29290g.f29276b++;
        }
        m1Var.e();
    }

    @Override // android.view.View
    public void setScrollBarStyle(int i) {
        super.setScrollBarStyle(i);
        i2 i2Var = this.G0;
        if (i2Var == null || i2Var.K == i) {
            return;
        }
        i2Var.K = i;
        i2Var.q();
        i2Var.x();
    }

    public void setScrollState(int i) {
        l0 l0Var;
        if (i == this.f2361b0) {
            return;
        }
        StringBuilder sbF = q2.f("setting scroll state to ", i, " from ");
        sbF.append(this.f2361b0);
        Log.d("SeslRecyclerView", sbF.toString());
        if (f2347f3) {
            StringBuilder sbF2 = q2.f("setting scroll state to ", i, " from ");
            sbF2.append(this.f2361b0);
            Log.d("SeslRecyclerView", sbF2.toString(), new Exception());
        }
        this.f2361b0 = i;
        if (i != 2) {
            x1 x1Var = this.f2410p0;
            RecyclerView recyclerView = x1Var.f29443q;
            recyclerView.removeCallbacks(x1Var);
            x1Var.f29439c.abortAnimation();
            a.a.P(recyclerView, 0.0f);
            a aVar = this.y;
            if (aVar != null && (l0Var = aVar.f2451o) != null) {
                l0Var.j();
            }
        }
        a aVar2 = this.y;
        if (aVar2 != null) {
            aVar2.v0(i);
        }
        s0(i);
        j1 j1Var = this.f2426t0;
        if (j1Var != null) {
            j1Var.a(this, i);
        }
        ArrayList arrayList = this.f2428u0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((j1) this.f2428u0.get(size)).a(this, i);
            }
        }
        if (i == 0) {
            af.i iVar = this.K0;
            if (iVar != null) {
                ((y5.c) iVar.i).g(iVar);
            }
            this.M0 = false;
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        Log.d("SeslRecyclerView", "setScrollingTouchSlop(): slopConstant[" + i + "]");
        if (i != 0) {
            if (i == 1) {
                this.f2387i0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("SeslRecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
        }
        this.f2387i0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(w1 w1Var) {
        this.f2370d.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().f(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().g(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.I) {
            o("Do not suppressLayout in layout or scroll");
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.I = true;
                this.J = true;
                g1();
                return;
            }
            this.I = false;
            if (this.H && this.y != null && this.f2437x != null) {
                requestLayout();
            }
            this.H = false;
        }
    }

    public final void t(int i, int i6) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.T;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.T.onRelease();
            zIsFinished = this.T.isFinished();
        }
        EdgeEffect edgeEffect2 = this.V;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.V.onRelease();
            zIsFinished |= this.V.isFinished();
        }
        EdgeEffect edgeEffect3 = this.U;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i6 > 0) {
            this.U.onRelease();
            zIsFinished |= this.U.isFinished();
        }
        EdgeEffect edgeEffect4 = this.W;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i6 < 0) {
            this.W.onRelease();
            zIsFinished |= this.W.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public final void t0(int i) {
        int iP;
        v0 v0Var = this.f2437x;
        if (v0Var == null) {
            Log.e("SeslRecyclerView", "No adapter attached; skipping pageScroll");
            return;
        }
        int iC = v0Var.c();
        if (iC <= 0) {
            return;
        }
        int i6 = 0;
        if (i == 0) {
            iP = P() - getChildCount();
        } else if (i == 1) {
            iP = R() + getChildCount();
        } else if (i == 2) {
            iP = 0;
        } else if (i != 3) {
            return;
        } else {
            iP = iC - 1;
        }
        int i9 = iC - 1;
        if (iP > i9) {
            i6 = i9;
        } else if (iP >= 0) {
            i6 = iP;
        }
        this.y.f2448b.G0(i6);
        this.y.f2448b.post(new s0(this, 0));
    }

    public final void u0() {
        if (this.f2441y0 || !this.D) {
            return;
        }
        WeakHashMap weakHashMap = n0.f27339a;
        postOnAnimation(this.S2);
        this.f2441y0 = true;
    }

    public final void v() {
        if (!this.F || this.O) {
            Trace.beginSection("RV FullInvalidate");
            y();
            Trace.endSection();
            return;
        }
        if (this.f2409p.g()) {
            y5.b bVar = this.f2409p;
            int i = bVar.f29048f;
            if ((i & 4) == 0 || (i & 11) != 0) {
                if (bVar.g()) {
                    Trace.beginSection("RV FullInvalidate");
                    y();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection("RV PartialInvalidate");
            c1();
            p0();
            this.f2409p.j();
            if (!this.H) {
                int iD = this.f2413q.D();
                int i6 = 0;
                while (true) {
                    if (i6 < iD) {
                        y1 y1VarC0 = c0(this.f2413q.C(i6));
                        if (y1VarC0 != null && !y1VarC0.q() && y1VarC0.m()) {
                            y();
                            break;
                        }
                        i6++;
                    } else {
                        this.f2409p.b();
                        break;
                    }
                }
            }
            f1(true);
            q0(true);
            Trace.endSection();
        }
    }

    public final void v0() {
        boolean z;
        boolean z4 = false;
        if (this.O) {
            y5.b bVar = this.f2409p;
            bVar.k(bVar.f29044b);
            bVar.k(bVar.f29045c);
            bVar.f29048f = 0;
            if (this.P) {
                this.y.m0();
            }
        }
        if (this.f2357a0 == null || !this.y.S0()) {
            this.f2409p.c();
        } else {
            this.f2409p.j();
        }
        boolean z5 = this.f2432v0 || this.f2434w0;
        boolean z11 = this.F && this.f2357a0 != null && ((z = this.O) || z5 || this.y.f2452p) && (!z || this.f2437x.f29424b);
        u1 u1Var = this.f2422s0;
        u1Var.f29392j = z11;
        if (z11 && z5 && !this.O && this.f2357a0 != null && this.y.S0()) {
            z4 = true;
        }
        u1Var.f29393k = z4;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        i0 i0Var = this.f2379f1;
        return (i0Var != null && i0Var.f1486j == drawable) || super.verifyDrawable(drawable);
    }

    public final void w(int i, int i6) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = n0.f27339a;
        setMeasuredDimension(a.r(i, paddingRight, getMinimumWidth()), a.r(i6, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public final void w0(boolean z) {
        this.P = z | this.P;
        this.O = true;
        int iH = this.f2413q.H();
        for (int i = 0; i < iH; i++) {
            y1 y1VarC0 = c0(this.f2413q.G(i));
            if (y1VarC0 != null && !y1VarC0.q()) {
                y1VarC0.a(6);
            }
        }
        k0();
        m1 m1Var = this.f2370d;
        ArrayList arrayList = m1Var.f29286c;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            y1 y1Var = (y1) arrayList.get(i6);
            if (y1Var != null) {
                y1Var.a(6);
                y1Var.a(1024);
            }
        }
        v0 v0Var = m1Var.f29291h.f2437x;
        if (v0Var == null || !v0Var.f29424b) {
            m1Var.g();
        }
    }

    public final void x(View view) {
        y1 y1VarC0 = c0(view);
        v0 v0Var = this.f2437x;
        if (v0Var != null && y1VarC0 != null) {
            v0Var.s(y1VarC0);
        }
        ArrayList arrayList = this.N;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((g1) this.N.get(size)).b(view);
            }
        }
    }

    public final void x0(y1 y1Var, ae.h hVar) {
        y1Var.f29453t &= -8193;
        boolean z = this.f2422s0.f29391h;
        xc.a aVar = this.f2417r;
        if (z && y1Var.m() && !y1Var.j() && !y1Var.q()) {
            ((g0.l) aVar.f28255c).e(Y(y1Var), y1Var);
        }
        h0 h0Var = (h0) aVar.f28254b;
        u2 u2VarA = (u2) h0Var.get(y1Var);
        if (u2VarA == null) {
            u2VarA = u2.a();
            h0Var.put(y1Var, u2VarA);
        }
        u2VarA.f29399b = hVar;
        u2VarA.f29398a |= 4;
    }

    /* JADX WARN: Code duplicated, block: B:206:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:225:0x043d  */
    /* JADX WARN: Code duplicated, block: B:227:0x0440  */
    /* JADX WARN: Code duplicated, block: B:233:0x0457  */
    /* JADX WARN: Code duplicated, block: B:235:0x045f  */
    /* JADX WARN: Code duplicated, block: B:238:0x0464  */
    /* JADX WARN: Code duplicated, block: B:241:0x046c  */
    /* JADX WARN: Code duplicated, block: B:244:0x0473  */
    /* JADX WARN: Code duplicated, block: B:247:0x047d A[LOOP:4: B:240:0x046a->B:247:0x047d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:250:0x048a  */
    /* JADX WARN: Code duplicated, block: B:253:0x0491  */
    /* JADX WARN: Code duplicated, block: B:256:0x049a A[LOOP:5: B:249:0x0488->B:256:0x049a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:257:0x049d  */
    /* JADX WARN: Code duplicated, block: B:259:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:291:0x0480 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x0480 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x047b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x049d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x049d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x0455 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [int] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v28 */
    public final void y() {
        boolean z;
        long j10;
        y1 y1Var;
        View view;
        int i;
        int iB;
        int i6;
        int iMin;
        y1 y1VarU;
        View view2;
        y1 y1VarU2;
        View view3;
        int i9;
        View viewFindViewById;
        boolean z4;
        View viewC;
        ?? r11;
        boolean zM;
        int i10;
        int i11;
        boolean z5;
        int i12;
        int i13;
        if (this.f2437x == null) {
            Log.w("SeslRecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.y == null) {
            Log.e("SeslRecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        u1 u1Var = this.f2422s0;
        boolean z11 = false;
        u1Var.i = false;
        boolean z12 = true;
        ?? r12 = this.T2 && !(this.U2 == getWidth() && this.V2 == getHeight());
        this.U2 = 0;
        this.V2 = 0;
        this.T2 = false;
        if (u1Var.f29387d == 1) {
            z();
            this.y.I0(this);
            A();
        } else {
            y5.b bVar = this.f2409p;
            if ((bVar.f29045c.isEmpty() || bVar.f29044b.isEmpty()) && !r12 == true && this.y.f2459x == getWidth() && this.y.y == getHeight()) {
                this.y.I0(this);
            } else {
                this.y.I0(this);
                A();
            }
        }
        u1Var.a(4);
        c1();
        p0();
        u1Var.f29387d = 1;
        boolean z13 = u1Var.f29392j;
        m1 m1Var = this.f2370d;
        xc.a aVar = this.f2417r;
        if (z13) {
            int iD = this.f2413q.D() - 1;
            while (iD >= 0) {
                y1 y1VarC0 = c0(this.f2413q.C(iD));
                if (y1VarC0 == null || y1VarC0.q()) {
                    z5 = z12;
                } else {
                    long jY = Y(y1VarC0);
                    this.f2357a0.getClass();
                    ae.h hVar = new ae.h(4);
                    hVar.a(y1VarC0);
                    g0.l lVar = (g0.l) aVar.f28255c;
                    h0 h0Var = (h0) aVar.f28254b;
                    y1 y1Var2 = (y1) lVar.b(jY);
                    if (y1Var2 == null || y1Var2.q()) {
                        z5 = z12;
                        aVar.f(y1VarC0, hVar);
                    } else {
                        z5 = z12;
                        u2 u2Var = (u2) h0Var.get(y1Var2);
                        boolean z14 = (u2Var == null || (u2Var.f29398a & 1) == 0) ? false : z5;
                        u2 u2Var2 = (u2) h0Var.get(y1VarC0);
                        boolean z15 = (u2Var2 == null || (u2Var2.f29398a & 1) == 0) ? false : z5;
                        if (z14 && y1Var2 == y1VarC0) {
                            aVar.f(y1VarC0, hVar);
                        } else {
                            ae.h hVarK = aVar.K(y1Var2, 4);
                            aVar.f(y1VarC0, hVar);
                            ae.h hVarK2 = aVar.K(y1VarC0, 8);
                            if (hVarK == null) {
                                int iD2 = this.f2413q.D();
                                for (int i14 = 0; i14 < iD2; i14++) {
                                    y1 y1VarC1 = c0(this.f2413q.C(i14));
                                    if (y1VarC1 != y1VarC0 && Y(y1VarC1) == jY) {
                                        v0 v0Var = this.f2437x;
                                        if (v0Var == null || !v0Var.f29424b) {
                                            StringBuilder sb2 = new StringBuilder("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:");
                                            sb2.append(y1VarC1);
                                            sb2.append(" \n View Holder 2:");
                                            sb2.append(y1VarC0);
                                            throw new IllegalStateException(ve.i.c(this, sb2));
                                        }
                                        StringBuilder sb3 = new StringBuilder("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:");
                                        sb3.append(y1VarC1);
                                        sb3.append(" \n View Holder 2:");
                                        sb3.append(y1VarC0);
                                        throw new IllegalStateException(ve.i.c(this, sb3));
                                    }
                                }
                                Log.e("SeslRecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + y1Var2 + " cannot be found but it is necessary for " + y1VarC0 + J());
                            } else {
                                y1Var2.p(false);
                                if (z14) {
                                    h(y1Var2);
                                }
                                if (y1Var2 != y1VarC0) {
                                    if (z15) {
                                        h(y1VarC0);
                                    }
                                    y1Var2.f29451r = y1VarC0;
                                    h(y1Var2);
                                    m1Var.m(y1Var2);
                                    y1VarC0.p(false);
                                    y1VarC0.f29452s = y1Var2;
                                }
                                l2 l2Var = (l2) this.f2357a0;
                                l2Var.getClass();
                                int i15 = hVarK.f460b;
                                int i16 = hVarK.f461c;
                                if (y1VarC0.q()) {
                                    i12 = hVarK.f460b;
                                    i13 = hVarK.f461c;
                                } else {
                                    i12 = hVarK2.f460b;
                                    i13 = hVarK2.f461c;
                                }
                                if (l2Var.l(y1Var2, y1VarC0, i15, i16, i12, i13)) {
                                    u0();
                                }
                            }
                        }
                    }
                }
                iD--;
                z12 = z5;
            }
            z = z12;
            h0 h0Var2 = (h0) aVar.f28254b;
            int i17 = h0Var2.f11623c - 1;
            while (i17 >= 0) {
                y1 y1Var3 = (y1) h0Var2.f(i17);
                u2 u2Var3 = (u2) h0Var2.h(i17);
                int i18 = u2Var3.f29398a;
                int i19 = i18 & 3;
                y5.d dVar = this.X2;
                if (i19 == 3) {
                    RecyclerView recyclerView = (RecyclerView) dVar.f29073a;
                    recyclerView.y.B0(y1Var3.f29444a, recyclerView.f2370d);
                } else if ((i18 & 1) != 0) {
                    ae.h hVar2 = u2Var3.f29399b;
                    if (hVar2 == null) {
                        RecyclerView recyclerView2 = (RecyclerView) dVar.f29073a;
                        recyclerView2.y.B0(y1Var3.f29444a, recyclerView2.f2370d);
                    } else {
                        dVar.b(y1Var3, hVar2, u2Var3.f29400c);
                    }
                } else {
                    if ((i18 & 14) == 14) {
                        ae.h hVar3 = u2Var3.f29399b;
                        ae.h hVar4 = u2Var3.f29400c;
                        RecyclerView recyclerView3 = (RecyclerView) dVar.f29073a;
                        y1Var3.p(z11);
                        if (recyclerView3.f2357a0.a(y1Var3, hVar3, hVar4)) {
                            recyclerView3.u0();
                        }
                    } else {
                        if ((i18 & 12) == 12) {
                            ae.h hVar5 = u2Var3.f29399b;
                            ae.h hVar6 = u2Var3.f29400c;
                            dVar.getClass();
                            y1Var3.p(z11);
                            RecyclerView recyclerView4 = (RecyclerView) dVar.f29073a;
                            if (recyclerView4.O) {
                                c1 c1Var = recyclerView4.f2357a0;
                                if (c1Var != null) {
                                    l2 l2Var2 = (l2) c1Var;
                                    int i21 = hVar5.f460b;
                                    int i22 = hVar5.f461c;
                                    if (y1Var3.q()) {
                                        int i23 = hVar5.f460b;
                                        i11 = hVar5.f461c;
                                        i10 = i23;
                                    } else {
                                        i10 = hVar6.f460b;
                                        i11 = hVar6.f461c;
                                    }
                                    if (l2Var2.l(y1Var3, y1Var3, i21, i22, i10, i11)) {
                                        recyclerView4.u0();
                                    }
                                }
                            } else {
                                c1 c1Var2 = recyclerView4.f2357a0;
                                if (c1Var2 != null) {
                                    l2 l2Var3 = (l2) c1Var2;
                                    int i24 = hVar5.f460b;
                                    int i25 = hVar6.f460b;
                                    if (i24 == i25 && hVar5.f461c == hVar6.f461c) {
                                        l2Var3.c(y1Var3);
                                        zM = false;
                                    } else {
                                        zM = l2Var3.m(y1Var3, i24, hVar5.f461c, i25, hVar6.f461c);
                                    }
                                    if (zM) {
                                        recyclerView4.u0();
                                    }
                                }
                            }
                        } else if ((i18 & 4) != 0) {
                            dVar.b(y1Var3, u2Var3.f29399b, null);
                        } else if ((i18 & 8) != 0) {
                            ae.h hVar7 = u2Var3.f29399b;
                            ae.h hVar8 = u2Var3.f29400c;
                            RecyclerView recyclerView5 = (RecyclerView) dVar.f29073a;
                            r11 = 0;
                            r11 = 0;
                            y1Var3.p(false);
                            if (recyclerView5.f2357a0.a(y1Var3, hVar7, hVar8)) {
                                recyclerView5.u0();
                            }
                        }
                        r11 = 0;
                    }
                    u2Var3.f29398a = r11;
                    u2Var3.f29399b = null;
                    u2Var3.f29400c = null;
                    u2.f29397d.a(u2Var3);
                    i17--;
                    z11 = false;
                }
                r11 = z11;
                u2Var3.f29398a = r11;
                u2Var3.f29399b = null;
                u2Var3.f29400c = null;
                u2.f29397d.a(u2Var3);
                i17--;
                z11 = false;
            }
        } else {
            z = true;
        }
        this.X1 = this.W1;
        this.W1 = -1;
        if (this.T1 && !canScrollVertically(-1)) {
            boolean z16 = z;
            if (!canScrollVertically(z16 ? 1 : 0)) {
                int iC = this.f2437x.c() - (z16 ? 1 : 0);
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.y;
                boolean z17 = linearLayoutManager.D;
                if (z17 && linearLayoutManager.F) {
                    this.V1 = z16;
                    iC = 0;
                } else if (z17 || linearLayoutManager.F) {
                    this.T1 = false;
                    iC = -1;
                }
                if (iC >= 0 && iC <= R() && (viewC = this.f2413q.C(iC)) != null) {
                    this.W1 = viewC.getBottom();
                }
            }
        }
        this.y.A0(m1Var);
        u1Var.f29385b = u1Var.f29388e;
        this.O = false;
        this.P = false;
        u1Var.f29392j = false;
        u1Var.f29393k = false;
        this.y.f2452p = false;
        ArrayList arrayList = m1Var.f29285b;
        if (arrayList != null) {
            arrayList.clear();
        }
        a aVar2 = this.y;
        if (aVar2.f2457u) {
            aVar2.f2456t = 0;
            aVar2.f2457u = false;
            m1Var.n();
        }
        this.y.s0(u1Var);
        q0(true);
        f1(false);
        ((h0) aVar.f28254b).clear();
        ((g0.l) aVar.f28255c).a();
        int[] iArr = this.A0;
        int i26 = iArr[0];
        int i27 = iArr[1];
        S(iArr);
        if ((iArr[0] == i26 && iArr[1] == i27) ? false : true) {
            D(0, 0);
        }
        if (this.f2406o0 && this.f2437x != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                j10 = u1Var.f29395m;
                if (j10 == -1) {
                    y1Var = null;
                } else {
                    y1Var = null;
                }
                if (y1Var != null) {
                    view2 = y1Var.f29444a;
                    if (!((ArrayList) this.f2413q.f3320o).contains(view2)) {
                        if (this.f2413q.D() <= 0) {
                            view = null;
                        } else {
                            i = u1Var.f29394l;
                            if (i == -1) {
                                i = 0;
                            }
                            iB = u1Var.b();
                            i6 = i;
                            while (true) {
                                if (i6 < iB) {
                                    y1VarU2 = U(i6);
                                    if (y1VarU2 != null) {
                                        view3 = y1VarU2.f29444a;
                                        if (view3.hasFocusable()) {
                                            view = view3;
                                        } else {
                                            i6++;
                                        }
                                    }
                                }
                                iMin = Math.min(iB, i) - 1;
                                while (true) {
                                    if (iMin >= 0) {
                                        y1VarU = U(iMin);
                                        if (y1VarU != null) {
                                            view2 = y1VarU.f29444a;
                                            if (view2.hasFocusable()) {
                                                view = view2;
                                            } else {
                                                iMin--;
                                            }
                                        }
                                    }
                                    view = null;
                                }
                            }
                        }
                    } else if (this.f2413q.D() <= 0) {
                        view = null;
                    } else {
                        i = u1Var.f29394l;
                        if (i == -1) {
                            i = 0;
                        }
                        iB = u1Var.b();
                        i6 = i;
                        while (true) {
                            if (i6 < iB) {
                                y1VarU2 = U(i6);
                                if (y1VarU2 != null) {
                                    view3 = y1VarU2.f29444a;
                                    if (view3.hasFocusable()) {
                                        view = view3;
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                            iMin = Math.min(iB, i) - 1;
                            while (true) {
                                if (iMin >= 0) {
                                    y1VarU = U(iMin);
                                    if (y1VarU != null) {
                                        view2 = y1VarU.f29444a;
                                        if (view2.hasFocusable()) {
                                            view = view2;
                                        } else {
                                            iMin--;
                                        }
                                    }
                                }
                                view = null;
                            }
                        }
                    }
                } else if (this.f2413q.D() <= 0) {
                    view = null;
                } else {
                    i = u1Var.f29394l;
                    if (i == -1) {
                        i = 0;
                    }
                    iB = u1Var.b();
                    i6 = i;
                    while (true) {
                        if (i6 < iB) {
                            y1VarU2 = U(i6);
                            if (y1VarU2 != null) {
                                view3 = y1VarU2.f29444a;
                                if (view3.hasFocusable()) {
                                    view = view3;
                                } else {
                                    i6++;
                                }
                            }
                        }
                        iMin = Math.min(iB, i) - 1;
                        while (true) {
                            if (iMin >= 0) {
                                y1VarU = U(iMin);
                                if (y1VarU != null) {
                                    view2 = y1VarU.f29444a;
                                    if (view2.hasFocusable()) {
                                        view = view2;
                                    } else {
                                        iMin--;
                                    }
                                }
                            }
                            view = null;
                        }
                    }
                }
                if (view != null) {
                    i9 = u1Var.f29396n;
                    if (i9 != -1) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            } else if (((ArrayList) this.f2413q.f3320o).contains(getFocusedChild())) {
                j10 = u1Var.f29395m;
                if (j10 == -1 && (z4 = this.f2437x.f29424b) && z4) {
                    int iH = this.f2413q.H();
                    y1Var = null;
                    for (int i28 = 0; i28 < iH; i28++) {
                        y1 y1VarC2 = c0(this.f2413q.G(i28));
                        if (y1VarC2 != null && !y1VarC2.j() && y1VarC2.f29448o == j10) {
                            if (!((ArrayList) this.f2413q.f3320o).contains(y1VarC2.f29444a)) {
                                y1Var = y1VarC2;
                                break;
                            }
                            y1Var = y1VarC2;
                        }
                    }
                } else {
                    y1Var = null;
                }
                if (y1Var != null) {
                    view2 = y1Var.f29444a;
                    if (!((ArrayList) this.f2413q.f3320o).contains(view2) && view2.hasFocusable()) {
                        view = view2;
                    } else if (this.f2413q.D() <= 0) {
                        view = null;
                    } else {
                        i = u1Var.f29394l;
                        if (i == -1) {
                            i = 0;
                        }
                        iB = u1Var.b();
                        i6 = i;
                        while (true) {
                            if (i6 < iB) {
                                y1VarU2 = U(i6);
                                if (y1VarU2 != null) {
                                    view3 = y1VarU2.f29444a;
                                    if (view3.hasFocusable()) {
                                        view = view3;
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                            iMin = Math.min(iB, i) - 1;
                            while (true) {
                                if (iMin >= 0) {
                                    y1VarU = U(iMin);
                                    if (y1VarU != null) {
                                        view2 = y1VarU.f29444a;
                                        if (view2.hasFocusable()) {
                                            view = view2;
                                        } else {
                                            iMin--;
                                        }
                                    }
                                }
                                view = null;
                            }
                        }
                    }
                } else if (this.f2413q.D() <= 0) {
                    view = null;
                } else {
                    i = u1Var.f29394l;
                    if (i == -1) {
                        i = 0;
                    }
                    iB = u1Var.b();
                    i6 = i;
                    while (true) {
                        if (i6 < iB) {
                            y1VarU2 = U(i6);
                            if (y1VarU2 != null) {
                                view3 = y1VarU2.f29444a;
                                if (view3.hasFocusable()) {
                                    view = view3;
                                } else {
                                    i6++;
                                }
                            }
                        }
                        iMin = Math.min(iB, i) - 1;
                        while (true) {
                            if (iMin >= 0) {
                                y1VarU = U(iMin);
                                if (y1VarU != null) {
                                    view2 = y1VarU.f29444a;
                                    if (view2.hasFocusable()) {
                                        view = view2;
                                    } else {
                                        iMin--;
                                    }
                                }
                            }
                            view = null;
                        }
                    }
                }
                if (view != null) {
                    i9 = u1Var.f29396n;
                    if (i9 != -1 && (viewFindViewById = view.findViewById(i9)) != null && viewFindViewById.isFocusable()) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            }
        }
        u1Var.f29395m = -1L;
        u1Var.f29394l = -1;
        u1Var.f29396n = -1;
    }

    public final void y0() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.T;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.T.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.U;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.U.isFinished();
        }
        EdgeEffect edgeEffect3 = this.V;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.V.isFinished();
        }
        EdgeEffect edgeEffect4 = this.W;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.W.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public final void z() {
        u2 u2Var;
        View viewO;
        u1 u1Var = this.f2422s0;
        u1Var.a(1);
        K(u1Var);
        u1Var.i = false;
        c1();
        xc.a aVar = this.f2417r;
        h0 h0Var = (h0) aVar.f28254b;
        h0 h0Var2 = (h0) aVar.f28254b;
        h0Var.clear();
        g0.l lVar = (g0.l) aVar.f28255c;
        lVar.a();
        p0();
        v0();
        y1 y1VarB0 = null;
        View focusedChild = (this.f2406o0 && hasFocus() && this.f2437x != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewO = O(focusedChild)) != null) {
            y1VarB0 = b0(viewO);
        }
        if (y1VarB0 == null) {
            u1Var.f29395m = -1L;
            u1Var.f29394l = -1;
            u1Var.f29396n = -1;
        } else {
            u1Var.f29395m = this.f2437x.f29424b ? y1VarB0.f29448o : -1L;
            u1Var.f29394l = this.O ? -1 : y1VarB0.j() ? y1VarB0.f29447d : y1VarB0.b();
            View focusedChild2 = y1VarB0.f29444a;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            u1Var.f29396n = id;
        }
        u1Var.f29391h = u1Var.f29392j && this.f2434w0;
        this.f2434w0 = false;
        this.f2432v0 = false;
        u1Var.f29390g = u1Var.f29393k;
        u1Var.f29388e = this.f2437x.c();
        S(this.A0);
        if (u1Var.f29392j) {
            int iD = this.f2413q.D();
            for (int i = 0; i < iD; i++) {
                y1 y1VarC0 = c0(this.f2413q.C(i));
                if (y1VarC0 != null && !y1VarC0.q() && (!y1VarC0.h() || this.f2437x.f29424b)) {
                    c1 c1Var = this.f2357a0;
                    c1.b(y1VarC0);
                    ae.h hVarI = c1Var.i(u1Var, y1VarC0, y1VarC0.e());
                    u2 u2VarA = (u2) h0Var2.get(y1VarC0);
                    if (u2VarA == null) {
                        u2VarA = u2.a();
                        h0Var2.put(y1VarC0, u2VarA);
                    }
                    u2VarA.f29399b = hVarI;
                    u2VarA.f29398a |= 4;
                    if (u1Var.f29391h && y1VarC0.m() && !y1VarC0.j() && !y1VarC0.q() && !y1VarC0.h()) {
                        lVar.e(Y(y1VarC0), y1VarC0);
                    }
                }
            }
        }
        if (u1Var.f29393k) {
            int iH = this.f2413q.H();
            for (int i6 = 0; i6 < iH; i6++) {
                y1 y1VarC1 = c0(this.f2413q.G(i6));
                if (f2346e3 && y1VarC1.f29446c == -1 && !y1VarC1.j()) {
                    throw new IllegalStateException(ve.i.c(this, new StringBuilder("view holder cannot have position -1 unless it is removed")));
                }
                if (!y1VarC1.q() && y1VarC1.f29447d == -1) {
                    y1VarC1.f29447d = y1VarC1.f29446c;
                }
            }
            boolean z = u1Var.f29389f;
            u1Var.f29389f = false;
            this.y.r0(this.f2370d, u1Var);
            u1Var.f29389f = z;
            for (int i9 = 0; i9 < this.f2413q.D(); i9++) {
                y1 y1VarC2 = c0(this.f2413q.C(i9));
                if (y1VarC2 != null && !y1VarC2.q() && ((u2Var = (u2) h0Var2.get(y1VarC2)) == null || (u2Var.f29398a & 4) == 0)) {
                    c1.b(y1VarC2);
                    boolean z4 = (y1VarC2.f29453t & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0;
                    ae.h hVarI2 = this.f2357a0.i(u1Var, y1VarC2, y1VarC2.e());
                    if (z4) {
                        x0(y1VarC2, hVarI2);
                    } else {
                        u2 u2VarA2 = (u2) h0Var2.get(y1VarC2);
                        if (u2VarA2 == null) {
                            u2VarA2 = u2.a();
                            h0Var2.put(y1VarC2, u2VarA2);
                        }
                        u2VarA2.f29398a |= 2;
                        u2VarA2.f29399b = hVarI2;
                    }
                }
            }
            s();
        } else {
            s();
        }
        q0(true);
        f1(false);
        u1Var.f29387d = 2;
    }

    public final int z0(int i, float f4) {
        float height = f4 / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.T;
        float f6 = 0.0f;
        if (edgeEffect == null || g40.b.D(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.V;
            if (edgeEffect2 != null && g40.b.D(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.V.onRelease();
                } else {
                    float fX = g40.b.X(this.V, width, height);
                    if (g40.b.D(this.V) == 0.0f) {
                        this.V.onRelease();
                    }
                    f6 = fX;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.T.onRelease();
            } else {
                float f11 = -g40.b.X(this.T, -width, 1.0f - height);
                if (g40.b.D(this.T) == 0.0f) {
                    this.T.onRelease();
                }
                f6 = f11;
            }
            invalidate();
        }
        return Math.round(f6 * getWidth());
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        char c4;
        Constructor constructor;
        Object[] objArr;
        super(context, attributeSet, i);
        boolean z = false;
        this.f2356a = false;
        int i6 = 2;
        this.f2365c = new dm.h(i6, this);
        this.f2370d = new m1(this);
        this.f2417r = new xc.a(28);
        this.f2425t = new s0(this, 1);
        this.f2427u = new Rect();
        this.f2431v = new Rect();
        this.w = new RectF();
        this.z = new ArrayList();
        this.A = new ArrayList();
        this.B = new ArrayList();
        this.G = 0;
        this.O = false;
        this.P = false;
        this.Q = 0;
        this.R = 0;
        this.S = f2355o3;
        this.f2357a0 = new y5.p();
        this.f2361b0 = 0;
        this.f2366c0 = -1;
        this.f2399m0 = Float.MIN_VALUE;
        this.f2402n0 = Float.MIN_VALUE;
        this.f2406o0 = true;
        this.f2410p0 = new x1(this);
        this.f2418r0 = j3 ? new f() : null;
        u1 u1Var = new u1();
        u1Var.f29384a = -1;
        u1Var.f29385b = 0;
        u1Var.f29386c = 0;
        u1Var.f29387d = 1;
        u1Var.f29388e = 0;
        u1Var.f29389f = false;
        u1Var.f29390g = false;
        u1Var.f29391h = false;
        u1Var.i = false;
        u1Var.f29392j = false;
        u1Var.f29393k = false;
        this.f2422s0 = u1Var;
        this.f2432v0 = false;
        this.f2434w0 = false;
        int i9 = 5;
        this.f2438x0 = new w7.h(i9, this);
        this.f2441y0 = false;
        this.A0 = new int[2];
        this.C0 = new int[2];
        this.D0 = new int[2];
        this.E0 = new int[2];
        this.L0 = false;
        this.M0 = false;
        this.N0 = false;
        this.O0 = 16.66f;
        this.P0 = true;
        this.Q0 = null;
        this.R0 = false;
        this.S0 = false;
        this.T0 = -1;
        this.U0 = false;
        this.V0 = true;
        this.W0 = 0;
        this.X0 = 0;
        this.Y0 = false;
        this.Z0 = new p(9, this);
        this.f2358a1 = new int[2];
        this.f2362b1 = 0;
        this.f2367c1 = 0;
        this.f2372d1 = null;
        this.f2376e1 = 0;
        this.f2379f1 = null;
        this.f2382g1 = -1;
        this.f2385h1 = false;
        this.f2388i1 = new c(6, this);
        this.f2391j1 = true;
        this.f2394k1 = false;
        this.f2397l1 = true;
        this.f2400m1 = false;
        this.f2407o1 = -1;
        this.f2411p1 = true;
        this.f2415q1 = 0;
        this.f2419r1 = 0;
        this.f2423s1 = 0;
        this.t1 = 0;
        this.f2429u1 = 0;
        this.v1 = 0;
        this.f2435w1 = 0;
        this.f2439x1 = null;
        this.f2442y1 = -1;
        this.f2445z1 = 0;
        this.B1 = new Rect();
        this.C1 = 0;
        this.D1 = 0;
        this.E1 = 0;
        this.F1 = false;
        this.G1 = false;
        this.H1 = false;
        this.I1 = true;
        this.J1 = false;
        this.K1 = -1;
        this.L1 = true;
        this.M1 = false;
        this.N1 = false;
        this.Q1 = false;
        this.R1 = false;
        this.T1 = false;
        this.U1 = true;
        this.V1 = false;
        this.W1 = -1;
        this.X1 = -1;
        this.Y1 = -1;
        this.Z1 = new Paint();
        this.f2363b2 = 0;
        this.f2368c2 = 0;
        this.f2377e2 = new t0(this);
        this.f2380f2 = 0;
        this.f2383g2 = 0;
        this.f2386h2 = null;
        this.f2389i2 = false;
        this.f2392j2 = false;
        this.f2395k2 = false;
        this.f2398l2 = false;
        this.f2401m2 = false;
        this.f2404n2 = 0;
        this.f2408o2 = new int[]{n40.c.w(), n40.c.v(), n40.c.t(), n40.c.u()};
        this.f2412p2 = 0L;
        this.f2416q2 = 0L;
        this.f2420r2 = 300L;
        this.f2424s2 = 500L;
        this.t2 = 0L;
        this.f2430u2 = -1;
        this.f2433v2 = false;
        this.f2436w2 = false;
        this.f2440x2 = 0;
        this.f2443y2 = false;
        new Rect();
        this.f2446z2 = true;
        this.A2 = false;
        this.C2 = 0;
        this.D2 = 0;
        this.E2 = 0;
        this.F2 = 0;
        this.G2 = new Rect();
        this.H2 = new Rect();
        this.I2 = false;
        this.J2 = -1;
        this.K2 = -1;
        this.L2 = -1;
        o oVar = new o(i9, z);
        oVar.f27343b = null;
        this.N2 = oVar;
        this.Q2 = new androidx.picker.widget.c(this, Looper.getMainLooper(), 8);
        this.R2 = new ArrayList();
        this.S2 = new s0(this, i6);
        this.U2 = 0;
        this.V2 = 0;
        this.X2 = new y5.d(this);
        this.Y2 = new w3.c(getContext(), new u0(this));
        this.f2359a3 = false;
        this.f2364b3 = null;
        this.f2369c3 = false;
        this.f2374d3 = true;
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        this.F0 = context;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        Resources resources = context.getResources();
        this.f2387i0 = viewConfiguration.getScaledTouchSlop();
        this.f2362b1 = viewConfiguration.getScaledTouchSlop();
        this.f2367c1 = viewConfiguration.getScaledPagingTouchSlop();
        this.f2399m0 = viewConfiguration.getScaledHorizontalScrollFactor();
        this.f2402n0 = viewConfiguration.getScaledVerticalScrollFactor();
        this.f2393k0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f2396l0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.E2 = (int) (TypedValue.applyDimension(1, 25.0f, resources.getDisplayMetrics()) + 0.5f);
        this.F2 = (int) (TypedValue.applyDimension(1, 25.0f, resources.getDisplayMetrics()) + 0.5f);
        this.f2369c3 = bu.a.D("sesl.debug.recyclerview.avail_rect");
        this.P2 = true;
        this.O2 = new wm.c(context);
        this.f2360b = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f2357a0.f29069a = this.f2438x0;
        this.f2409p = new y5.b(new o(4, this));
        this.f2413q = new b40.b(new l(this));
        WeakHashMap weakHashMap = n0.f27339a;
        if (w3.h0.a(this) == 0) {
            w3.h0.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.M = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new z1(this));
        int[] iArr = w5.a.f27423b;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        k0.b(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f2421s = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException(ve.i.c(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
            }
            Resources resources2 = getContext().getResources();
            c4 = 3;
            new y5.v(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources2.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.fastscroll_default_thickness), resources2.getDimensionPixelSize(com.samsung.android.dialer.R.dimen.fastscroll_minimum_range), resources2.getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.fastscroll_margin));
        } else {
            c4 = 3;
        }
        typedArrayObtainStyledAttributes.recycle();
        this.W2 = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(a.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(f2352l3);
                        Object[] objArr2 = new Object[4];
                        objArr2[0] = context;
                        objArr2[1] = attributeSet;
                        objArr2[2] = Integer.valueOf(i);
                        objArr2[c4] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e5) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e6) {
                            e6.initCause(e5);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e6);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((a) constructor.newInstance(objArr));
                } catch (ClassCastException e9) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e9);
                } catch (ClassNotFoundException e11) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e11);
                } catch (IllegalAccessException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e12);
                } catch (InstantiationException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e13);
                } catch (InvocationTargetException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e14);
                }
            }
        }
        int[] iArr2 = f2348g3;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        k0.b(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i, 0);
        boolean z4 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        Resources resources3 = context.getResources();
        TypedValue typedValue = new TypedValue();
        this.A1 = resources3.getDrawable(com.samsung.android.dialer.R.drawable.sesl_pen_block_selection);
        context.getTheme().resolveAttribute(com.samsung.android.dialer.R.attr.roundedCornerColor, typedValue, true);
        int i10 = typedValue.resourceId;
        if (i10 > 0) {
            this.S1 = resources3.getColor(i10);
        }
        this.Z1.setColor(this.S1);
        this.Z1.setStyle(Paint.Style.FILL_AND_STROKE);
        this.f2357a0.f29071c = this;
        q.d dVar = new q.d(getContext(), 0);
        this.a2 = dVar;
        dVar.d(12);
        setNestedScrollingEnabled(z4);
        setTag(com.samsung.android.dialer.R.id.is_pooling_container_tag, Boolean.TRUE);
        this.f2373d2 = new m(this.F0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.y.D0(this, view, rect, z, false);
    }

    @Override // w3.h
    public final void stopNestedScroll(int i) {
        getScrollingChildHelper().g(i);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        a aVar = this.y;
        if (aVar != null) {
            return aVar.E(layoutParams);
        }
        throw new IllegalStateException(ve.i.c(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    public void s0(int i) {
    }

    @Deprecated
    public void setRecyclerListener(n1 n1Var) {
    }
}
