package z1;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import os_migration_data_types.v1.ContactType;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends ViewGroup implements y1.z0, y1.e1, androidx.lifecycle.f {
    public static Class I0;
    public static Method J0;
    public final b1.f A;
    public final y5.u A0;
    public final ArrayList B;
    public final y5.e2 B0;
    public ArrayList C;
    public boolean C0;
    public boolean D;
    public final o D0;
    public boolean E;
    public final p0 E0;
    public final s1.c F;
    public boolean F0;
    public final hr.c G;
    public final d2.b G0;
    public c70.k H;
    public final w1 H0;
    public final b1.a I;
    public boolean J;
    public final g K;
    public final y1.b1 L;
    public boolean M;
    public o0 N;
    public x0 O;
    public r2.a P;
    public boolean Q;
    public final y1.l0 R;
    public final n0 S;
    public long T;
    public final int[] U;
    public final float[] V;
    public final float[] W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f30336a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f30337a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30338b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f30339b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y1.z f30340c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public long f30341c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p0.z0 f30342d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f30343d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final p0.z0 f30344e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final p0.z f30345f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public c70.k f30346g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final bp.j f30347h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final h f30348i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final fc.i f30349j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final v7.e f30350k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final l2.d f30351l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final AtomicReference f30352m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final w1 f30353n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final androidx.compose.ui.focus.a f30354o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final w1 f30355o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public s60.h f30356p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final p0.z0 f30357p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final w0 f30358q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f30359q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u1 f30360r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final p0.z0 f30361r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ar.a f30362s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final k9.e f30363s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final y1.x f30364t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final u.b f30365t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p f30366u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final x1.b f30367u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e2.m f30368v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final w1 f30369v0;
    public final x w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public MotionEvent f30370w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c1.c f30371x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public long f30372x0;
    public final f y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final v7.e f30373y0;
    public final v7.e z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final r0.e f30374z0;

    /* JADX WARN: Type inference failed for: r1v28, types: [z1.h] */
    public p(Context context, s60.h hVar) {
        super(context);
        this.f30336a = 9205357640488583168L;
        int i = 1;
        this.f30338b = true;
        this.f30340c = new y1.z();
        r2.d dVarD = com.bumptech.glide.c.d(context);
        p0.o0 o0Var = p0.o0.f20071d;
        this.f30342d = new p0.z0(dVarD, o0Var);
        e2.c cVar = new e2.c();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(cVar);
        int i6 = 0;
        this.f30354o = new androidx.compose.ui.focus.a(new vf.w(1, this, p.class, "registerOnEndApplyChangesListener", "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V", i6, 4), new j90.t(2, this, p.class, "onRequestFocusForOwner", "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", i6, 5), new androidx.room.t(0, this, p.class, "onClearFocusForOwner", "onClearFocusForOwner()V", i6, 14), new k(this, p.class, "layoutDirection", "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;", 0));
        w0 w0Var = new w0();
        this.f30356p = hVar;
        this.f30358q = w0Var;
        this.f30360r = new u1();
        int i9 = 0;
        a1.l lVarA = androidx.compose.ui.input.key.a.a(new m(this, i9));
        a1.l lVarA2 = androidx.compose.ui.input.rotary.a.a();
        this.f30362s = new ar.a(15);
        y1.x xVar = new y1.x(3);
        w1.l lVar = xVar.z;
        w1.r rVar = w1.r.f27247a;
        if (!kotlin.jvm.internal.l.b(lVar, rVar)) {
            xVar.z = rVar;
            xVar.v();
        }
        xVar.K(getDensity());
        xVar.M(emptySemanticsElement.c(lVarA2).c(lVarA).c(((androidx.compose.ui.focus.a) getFocusOwner()).f1252g).c(w0Var.f30444c));
        this.f30364t = xVar;
        this.f30366u = this;
        this.f30368v = new e2.m(getRoot(), cVar);
        x xVar2 = new x(this);
        this.w = xVar2;
        this.f30371x = new c1.c(this, new androidx.room.t(0, this, d0.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 13));
        f fVar = new f();
        Object systemService = context.getSystemService("accessibility");
        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.y = fVar;
        this.z = new v7.e(this);
        this.A = new b1.f();
        this.B = new ArrayList();
        this.F = new s1.c();
        y1.x root = getRoot();
        hr.c cVar2 = new hr.c();
        cVar2.f13632b = root;
        cVar2.f13633c = new v7.v((y1.o) root.E.f11320c);
        cVar2.f13634d = new l8.d(22);
        cVar2.f13635e = new y1.m();
        this.G = cVar2;
        this.H = j.f30308c;
        this.I = new b1.a(this, getAutofillTree());
        this.K = new g(context);
        this.L = new y1.b1(new m(this, i));
        this.R = new y1.l0(getRoot());
        ViewConfiguration.get(context);
        this.S = new n0();
        this.T = da.a.d(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.U = new int[]{0, 0};
        this.V = h1.c0.h();
        this.W = h1.c0.h();
        this.f30337a0 = -1L;
        this.f30341c0 = 9187343241974906880L;
        this.f30343d0 = true;
        r2.g gVar = null;
        this.f30344e0 = p0.b.k(null);
        o oVar = new o(this, i);
        ud.k kVar = p0.z1.f20171a;
        this.f30345f0 = new p0.z(oVar);
        this.f30347h0 = new bp.j(10, this);
        this.f30348i0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: z1.h
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.f30298a.F();
            }
        };
        this.f30349j0 = new fc.i(i, this);
        this.f30350k0 = new v7.e(getView(), this);
        l2.d dVar = new l2.d();
        new AtomicReference(null);
        this.f30351l0 = dVar;
        this.f30352m0 = new AtomicReference(null);
        getTextInputService();
        this.f30353n0 = new w1();
        this.f30355o0 = new w1();
        h9.a aVar = new h9.a(23);
        context.getApplicationContext();
        this.f30357p0 = new p0.z0(new k2.e(aVar, new k2.a(k2.l.f15015a.a(context))), o0Var);
        this.f30359q0 = context.getResources().getConfiguration().fontWeightAdjustment;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        r2.g gVar2 = r2.g.f22030a;
        if (layoutDirection == 0) {
            gVar = gVar2;
        } else if (layoutDirection == 1) {
            gVar = r2.g.f22031b;
        }
        this.f30361r0 = p0.b.k(gVar != null ? gVar : gVar2);
        this.f30363s0 = new k9.e(18);
        int i10 = 2;
        this.f30365t0 = new u.b(isInTouchMode() ? 1 : 2);
        x1.b bVar = new x1.b();
        new r0.e(new y1.b[16]);
        new r0.e(new up.h[16]);
        new r0.e(new y1.x[16]);
        new r0.e(new up.h[16]);
        this.f30367u0 = bVar;
        this.f30369v0 = new w1();
        this.f30373y0 = new v7.e(29);
        this.f30374z0 = new r0.e(new c70.a[16]);
        this.A0 = new y5.u(5, this);
        this.B0 = new y5.e2(i10, this);
        this.D0 = new o(this, i9);
        this.E0 = new p0();
        addOnAttachStateChangeListener(this.f30371x);
        setWillNotDraw(false);
        setFocusable(true);
        c0.f30237a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        w3.n0.i(this, xVar2);
        setOnDragListener(w0Var);
        getRoot().f(this);
        y.f30467a.a(this);
        this.G0 = new d2.b();
        w1 w1Var = new w1();
        s1.g.f22843a.getClass();
        this.H0 = w1Var;
    }

    public static final void a(p pVar, int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        x xVar = pVar.w;
        if (kotlin.jvm.internal.l.b(str, xVar.C)) {
            int iD2 = xVar.A.d(i);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!kotlin.jvm.internal.l.b(str, xVar.D) || (iD = xVar.B.d(i)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    public static final boolean e(p pVar, f1.a aVar, g1.d dVar) {
        Integer numH;
        if (pVar.isFocused() || pVar.hasFocus()) {
            return true;
        }
        return super.requestFocus((aVar == null || (numH = f1.b.H(aVar.f10585a)) == null) ? ContactType.Preset.PRESET_MALE_COUSIN_VALUE : numH.intValue(), dVar != null ? h1.c0.q(dVar) : null);
    }

    public static void f(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof p) {
                ((p) childAt).t();
            } else if (childAt instanceof ViewGroup) {
                f((ViewGroup) childAt);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final i get_viewTreeOwners() {
        return (i) this.f30344e0.getValue();
    }

    public static long h(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            return (((long) 0) << 32) | ((long) size);
        }
        if (mode == 0) {
            return (((long) 0) << 32) | ((long) Integer.MAX_VALUE);
        }
        if (mode != 1073741824) {
            throw new IllegalStateException();
        }
        long j3 = size;
        return j3 | (j3 << 32);
    }

    public static void k(y1.x xVar) {
        xVar.u();
        r0.e eVarR = xVar.r();
        int i = eVarR.f21985c;
        if (i > 0) {
            Object[] objArr = eVarR.f21983a;
            int i6 = 0;
            do {
                k((y1.x) objArr[i6]);
                i6++;
            } while (i6 < i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public static boolean n(MotionEvent motionEvent) {
        boolean z;
        float x11 = motionEvent.getX();
        if (Float.isInfinite(x11) || Float.isNaN(x11)) {
            z = true;
        } else {
            float y = motionEvent.getY();
            if (Float.isInfinite(y) || Float.isNaN(y)) {
                z = true;
            } else {
                float rawX = motionEvent.getRawX();
                if (Float.isInfinite(rawX) || Float.isNaN(rawX)) {
                    z = true;
                } else {
                    float rawY = motionEvent.getRawY();
                    if (Float.isInfinite(rawY) || Float.isNaN(rawY)) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
        }
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                float x12 = motionEvent.getX(i);
                if (Float.isInfinite(x12) || Float.isNaN(x12)) {
                    z = true;
                } else {
                    float y10 = motionEvent.getY(i);
                    if (Float.isInfinite(y10) || Float.isNaN(y10) || !b1.f30232a.a(motionEvent, i)) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private void setDensity(r2.b bVar) {
        this.f30342d.setValue(bVar);
    }

    private void setFontFamilyResolver(k2.d dVar) {
        this.f30357p0.setValue(dVar);
    }

    private void setLayoutDirection(r2.g gVar) {
        this.f30361r0.setValue(gVar);
    }

    private final void set_viewTreeOwners(i iVar) {
        this.f30344e0.setValue(iVar);
    }

    public final void A(y1.y0 y0Var) {
        v7.e eVar;
        r0.e eVar2;
        Reference referencePoll;
        if (this.O != null) {
            cl.n nVar = p1.z;
        }
        do {
            eVar = this.f30373y0;
            ReferenceQueue referenceQueue = (ReferenceQueue) eVar.f26359c;
            eVar2 = (r0.e) eVar.f26358b;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                eVar2.k(referencePoll);
            }
        } while (referencePoll != null);
        eVar2.b(new WeakReference(y0Var, (ReferenceQueue) eVar.f26359c));
    }

    public final void B(y1.x xVar) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (xVar != null) {
            while (xVar != null && xVar.F.f28800q.f28776u == 1) {
                if (!this.Q) {
                    y1.x xVarO = xVar.o();
                    if (xVarO == null) {
                        break;
                    }
                    long j3 = ((y1.o) xVarO.E.f11320c).f27240d;
                    if (r2.a.f(j3) && r2.a.e(j3)) {
                        break;
                    }
                }
                xVar = xVar.o();
            }
            if (xVar == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long C(long j3) {
        z();
        return h1.c0.i(this.W, bu.a.b(g1.c.b(j3) - g1.c.b(this.f30341c0), g1.c.c(j3) - g1.c.c(this.f30341c0)));
    }

    public final int D(MotionEvent motionEvent) {
        Object obj;
        if (this.F0) {
            this.F0 = false;
            int metaState = motionEvent.getMetaState();
            this.f30360r.getClass();
            u1.f30429b.setValue(new s1.n(metaState));
        }
        s1.c cVar = this.F;
        v7.e eVarA = cVar.a(motionEvent, this);
        hr.c cVar2 = this.G;
        if (eVarA == null) {
            cVar2.f();
            return 0;
        }
        List list = (List) eVarA.f26358b;
        int size = list.size() - 1;
        if (size < 0) {
            obj = null;
            break;
        }
        while (true) {
            int i = size - 1;
            obj = list.get(size);
            if (((s1.k) obj).f22863e) {
                break;
            }
            if (i < 0) {
                obj = null;
                break;
            }
            size = i;
        }
        s1.k kVar = (s1.k) obj;
        if (kVar != null) {
            this.f30336a = kVar.f22862d;
        }
        int iE = cVar2.e(eVarA, this, o(motionEvent));
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || (iE & 1) != 0) {
            return iE;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        cVar.f22829c.delete(pointerId);
        cVar.f22828b.delete(pointerId);
        return iE;
    }

    public final void E(MotionEvent motionEvent, int i, long j3, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i6 = 0; i6 < pointerCount; i6++) {
            pointerPropertiesArr[i6] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i9 = 0; i9 < pointerCount; i9++) {
            pointerCoordsArr[i9] = new MotionEvent.PointerCoords();
        }
        int i10 = 0;
        while (i10 < pointerCount) {
            int i11 = ((actionIndex < 0 || i10 < actionIndex) ? 0 : 1) + i10;
            motionEvent.getPointerProperties(i11, pointerPropertiesArr[i10]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i10];
            motionEvent.getPointerCoords(i11, pointerCoords);
            long jQ = q(bu.a.b(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = g1.c.b(jQ);
            pointerCoords.y = g1.c.c(jQ);
            i10++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j3 : motionEvent.getDownTime(), j3, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        v7.e eVarA = this.F.a(motionEventObtain, this);
        kotlin.jvm.internal.l.c(eVarA);
        this.G.e(eVarA, this, true);
        motionEventObtain.recycle();
    }

    public final void F() {
        int[] iArr = this.U;
        getLocationOnScreen(iArr);
        long j3 = this.T;
        int i = (int) (j3 >> 32);
        int i6 = (int) (j3 & 4294967295L);
        boolean z = false;
        int i9 = iArr[0];
        if (i != i9 || i6 != iArr[1]) {
            this.T = da.a.d(i9, iArr[1]);
            if (i != Integer.MAX_VALUE && i6 != Integer.MAX_VALUE) {
                getRoot().F.f28800q.R();
                z = true;
            }
        }
        this.R.a(z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        b1.a aVar = this.I;
        if (aVar != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = sparseArray.keyAt(i);
                AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
                b1.d dVar = b1.d.f3077a;
                if (dVar.d(autofillValue)) {
                    b1.f fVar = aVar.f3074b;
                    dVar.i(autofillValue).toString();
                    if (fVar.f3079a.get(Integer.valueOf(iKeyAt)) != null) {
                        throw new ClassCastException();
                    }
                } else {
                    if (dVar.b(autofillValue)) {
                        throw new o60.j("An operation is not implemented: b/138604541: Add onFill() callback for date");
                    }
                    if (dVar.c(autofillValue)) {
                        throw new o60.j("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                    if (dVar.e(autofillValue)) {
                        throw new o60.j("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        this.w.o(this.f30336a, false);
        return false;
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        this.w.o(this.f30336a, true);
        return false;
    }

    @Override // androidx.lifecycle.f
    public final void d(androidx.lifecycle.w wVar) {
        setShowLayoutBounds(w1.a());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z;
        if (!isAttachedToWindow()) {
            k(getRoot());
        }
        r(true);
        synchronized (y0.n.f28695c) {
            g0.z zVar = y0.n.f28701j.f28656h;
            z = zVar != null && zVar.h();
        }
        if (z) {
            y0.n.a();
        }
        this.D = true;
        ar.a aVar = this.f30362s;
        h1.b bVar = (h1.b) aVar.f2884b;
        Canvas canvas2 = bVar.f12823a;
        bVar.f12823a = canvas;
        getRoot().k(bVar, null);
        ((h1.b) aVar.f2884b).f12823a = canvas2;
        if (!this.B.isEmpty()) {
            int size = this.B.size();
            for (int i = 0; i < size; i++) {
                ((y1.y0) this.B.get(i)).h();
            }
        }
        if (p1.D) {
            int iSave = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(iSave);
        }
        this.B.clear();
        this.D = false;
        ArrayList arrayList = this.C;
        if (arrayList != null) {
            this.B.addAll(arrayList);
            arrayList.clear();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        u1.a aVar;
        int size;
        fi.d dVar;
        a1.k kVarB;
        fi.d dVar2;
        if (this.C0) {
            y5.e2 e2Var = this.B0;
            removeCallbacks(e2Var);
            if (motionEvent.getActionMasked() == 8) {
                this.C0 = false;
            } else {
                e2Var.run();
            }
        }
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (n(motionEvent) || !isAttachedToWindow()) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (!motionEvent.isFromSource(4194304)) {
            return (j(motionEvent) & 1) != 0;
        }
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        motionEvent.getAxisValue(26);
        getContext();
        viewConfiguration.getScaledVerticalScrollFactor();
        getContext();
        viewConfiguration.getScaledHorizontalScrollFactor();
        motionEvent.getEventTime();
        motionEvent.getDeviceId();
        androidx.compose.ui.focus.a aVar2 = (androidx.compose.ui.focus.a) getFocusOwner();
        if (aVar2.f1250e.a()) {
            throw new IllegalStateException("Dispatching rotary event while focus system is invalidated.");
        }
        f1.o oVarG = f1.b.g(aVar2.f1249d);
        if (oVarG != null) {
            a1.k kVar = oVarG.f56a;
            if (!kVar.w) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            y1.x xVarL = w3.k1.l(oVarG);
            loop0: while (true) {
                if (xVarL == null) {
                    kVarB = null;
                    break;
                }
                if ((((a1.k) xVarL.E.f11323p).f59d & ServerLogBatcher.MAX_PARCEL_BYTES) != 0) {
                    while (kVar != null) {
                        if ((kVar.f58c & ServerLogBatcher.MAX_PARCEL_BYTES) != 0) {
                            r0.e eVar = null;
                            kVarB = kVar;
                            while (kVarB != null) {
                                if (kVarB instanceof u1.a) {
                                    break loop0;
                                }
                                if ((kVarB.f58c & ServerLogBatcher.MAX_PARCEL_BYTES) != 0 && (kVarB instanceof y1.h)) {
                                    int i = 0;
                                    for (a1.k kVar2 = null; kVar2 != null; kVar2 = kVar2.f61p) {
                                        if ((kVar2.f58c & ServerLogBatcher.MAX_PARCEL_BYTES) != 0) {
                                            i++;
                                            if (i == 1) {
                                                kVarB = kVar2;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new r0.e(new a1.k[16]);
                                                }
                                                if (kVarB != null) {
                                                    eVar.b(kVarB);
                                                    kVarB = null;
                                                }
                                                eVar.b(kVar2);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                kVarB = w3.k1.b(eVar);
                            }
                        }
                        kVar = kVar.f60o;
                    }
                }
                xVarL = xVarL.o();
                kVar = (xVarL == null || (dVar2 = xVarL.E) == null) ? null : (y1.g1) dVar2.f11322o;
            }
            aVar = (u1.a) kVarB;
        } else {
            aVar = null;
        }
        if (aVar != null) {
            u1.a aVar3 = aVar;
            a1.k kVar3 = aVar3.f56a;
            if (!kVar3.w) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            a1.k kVar4 = kVar3.f60o;
            y1.x xVarL2 = w3.k1.l(aVar);
            ArrayList arrayList = null;
            while (xVarL2 != null) {
                if ((((a1.k) xVarL2.E.f11323p).f59d & ServerLogBatcher.MAX_PARCEL_BYTES) != 0) {
                    while (kVar4 != null) {
                        if ((kVar4.f58c & ServerLogBatcher.MAX_PARCEL_BYTES) != 0) {
                            r0.e eVar2 = null;
                            a1.k kVarB2 = kVar4;
                            while (kVarB2 != null) {
                                if (kVarB2 instanceof u1.a) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(kVarB2);
                                } else if ((kVarB2.f58c & ServerLogBatcher.MAX_PARCEL_BYTES) != 0 && (kVarB2 instanceof y1.h)) {
                                    int i6 = 0;
                                    for (a1.k kVar5 = null; kVar5 != null; kVar5 = kVar5.f61p) {
                                        if ((kVar5.f58c & ServerLogBatcher.MAX_PARCEL_BYTES) != 0) {
                                            i6++;
                                            if (i6 == 1) {
                                                kVarB2 = kVar5;
                                            } else {
                                                if (eVar2 == null) {
                                                    eVar2 = new r0.e(new a1.k[16]);
                                                }
                                                if (kVarB2 != null) {
                                                    eVar2.b(kVarB2);
                                                    kVarB2 = null;
                                                }
                                                eVar2.b(kVar5);
                                            }
                                        }
                                    }
                                    if (i6 == 1) {
                                    }
                                }
                                kVarB2 = w3.k1.b(eVar2);
                            }
                        }
                        kVar4 = kVar4.f60o;
                    }
                }
                xVarL2 = xVarL2.o();
                kVar4 = (xVarL2 == null || (dVar = xVarL2.E) == null) ? null : (y1.g1) dVar.f11322o;
            }
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                while (true) {
                    int i9 = size - 1;
                    ((u1.a) arrayList.get(size)).getClass();
                    if (i9 < 0) {
                        break;
                    }
                    size = i9;
                }
            }
            a1.k kVarB3 = aVar3.f56a;
            r0.e eVar3 = null;
            while (kVarB3 != null) {
                if (kVarB3 instanceof u1.a) {
                } else if ((kVarB3.f58c & ServerLogBatcher.MAX_PARCEL_BYTES) != 0 && (kVarB3 instanceof y1.h)) {
                    int i10 = 0;
                    for (a1.k kVar6 = null; kVar6 != null; kVar6 = kVar6.f61p) {
                        if ((kVar6.f58c & ServerLogBatcher.MAX_PARCEL_BYTES) != 0) {
                            i10++;
                            if (i10 == 1) {
                                kVarB3 = kVar6;
                            } else {
                                if (eVar3 == null) {
                                    eVar3 = new r0.e(new a1.k[16]);
                                }
                                if (kVarB3 != null) {
                                    eVar3.b(kVarB3);
                                    kVarB3 = null;
                                }
                                eVar3.b(kVar6);
                            }
                        }
                    }
                    if (i10 == 1) {
                    }
                }
                kVarB3 = w3.k1.b(eVar3);
            }
            a1.k kVarB4 = aVar3.f56a;
            r0.e eVar4 = null;
            while (kVarB4 != null) {
                if (kVarB4 instanceof u1.a) {
                } else if ((kVarB4.f58c & ServerLogBatcher.MAX_PARCEL_BYTES) != 0 && (kVarB4 instanceof y1.h)) {
                    int i11 = 0;
                    for (a1.k kVar7 = null; kVar7 != null; kVar7 = kVar7.f61p) {
                        if ((kVar7.f58c & ServerLogBatcher.MAX_PARCEL_BYTES) != 0) {
                            i11++;
                            if (i11 == 1) {
                                kVarB4 = kVar7;
                            } else {
                                if (eVar4 == null) {
                                    eVar4 = new r0.e(new a1.k[16]);
                                }
                                if (kVarB4 != null) {
                                    eVar4.b(kVarB4);
                                    kVarB4 = null;
                                }
                                eVar4.b(kVar7);
                            }
                        }
                    }
                    if (i11 == 1) {
                    }
                }
                kVarB4 = w3.k1.b(eVar4);
            }
            if (arrayList != null) {
                int size2 = arrayList.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    j jVar = ((u1.a) arrayList.get(i12)).f24854x;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:73:0x0142  */
    /* JADX WARN: Code duplicated, block: B:75:0x0149 A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int iD;
        fi.d dVar;
        boolean z;
        boolean z4 = this.C0;
        y5.e2 e2Var = this.B0;
        if (z4) {
            removeCallbacks(e2Var);
            e2Var.run();
        }
        if (!n(motionEvent) && isAttachedToWindow()) {
            x xVar = this.w;
            p pVar = xVar.f30446d;
            AccessibilityManager accessibilityManager = xVar.f30449g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x11 = motionEvent.getX();
                    float y = motionEvent.getY();
                    pVar.r(true);
                    y1.m mVar = new y1.m();
                    y1.x root = pVar.getRoot();
                    long jB = bu.a.b(x11, y);
                    fi.d dVar2 = root.E;
                    y1.t0 t0Var = (y1.t0) dVar2.f11321d;
                    h1.e0 e0Var = y1.t0.N;
                    ((y1.t0) dVar2.f11321d).t0(y1.t0.Q, t0Var.m0(jB), mVar, true, true);
                    a1.k kVar = (a1.k) p60.o.I1(mVar);
                    y1.x xVarL = kVar != null ? w3.k1.l(kVar) : null;
                    if (xVarL == null || (dVar = xVarL.E) == null || !dVar.D(8)) {
                        iD = Integer.MIN_VALUE;
                    } else {
                        e2.l lVarA = n40.c.a(xVarL, false);
                        y1.t0 t0VarC = lVarA.c();
                        if (t0VarC != null ? t0VarC.w0() : false) {
                            z = false;
                        } else {
                            if (lVarA.f9440d.f9430a.containsKey(e2.o.f9468m)) {
                                z = false;
                            } else {
                                z = true;
                            }
                        }
                        if (z && pVar.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(xVarL) == null) {
                            iD = xVar.D(xVarL.f28886b);
                        } else {
                            iD = Integer.MIN_VALUE;
                        }
                    }
                    pVar.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    int i = xVar.f30447e;
                    if (i != iD) {
                        xVar.f30447e = iD;
                        x.H(xVar, iD, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE, null, 12);
                        x.H(xVar, i, 256, null, 12);
                    }
                } else if (action == 10) {
                    int i6 = xVar.f30447e;
                    if (i6 == Integer.MIN_VALUE) {
                        pVar.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    } else if (i6 != Integer.MIN_VALUE) {
                        xVar.f30447e = Integer.MIN_VALUE;
                        x.H(xVar, Integer.MIN_VALUE, ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE, null, 12);
                        x.H(xVar, i6, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && o(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.f30370w0;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.f30370w0 = MotionEvent.obtainNoHistory(motionEvent);
                        this.C0 = true;
                        postDelayed(e2Var, 8L);
                        return false;
                    }
                } else if ((j(motionEvent) & 1) != 0) {
                    return true;
                }
            } else if (p(motionEvent)) {
                if ((j(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((androidx.compose.ui.focus.a) getFocusOwner()).b(keyEvent, new f1.n(9, this, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.f30360r.getClass();
        u1.f30429b.setValue(new s1.n(metaState));
        return ((androidx.compose.ui.focus.a) getFocusOwner()).b(keyEvent, f1.d.f10593c) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        fi.d dVar;
        if (isFocused()) {
            androidx.compose.ui.focus.a aVar = (androidx.compose.ui.focus.a) getFocusOwner();
            if (aVar.f1250e.a()) {
                throw new IllegalStateException("Dispatching intercepted soft keyboard event while focus system is invalidated.");
            }
            f1.o oVarG = f1.b.g(aVar.f1249d);
            if (oVarG != null) {
                a1.k kVar = oVarG.f56a;
                if (!kVar.w) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                y1.x xVarL = w3.k1.l(oVarG);
                while (xVarL != null) {
                    if ((((a1.k) xVarL.E.f11323p).f59d & 131072) != 0) {
                        while (kVar != null) {
                            if ((kVar.f58c & 131072) != 0) {
                                a1.k kVarB = kVar;
                                r0.e eVar = null;
                                while (kVarB != null) {
                                    if ((kVarB.f58c & 131072) != 0 && (kVarB instanceof y1.h)) {
                                        int i = 0;
                                        for (a1.k kVar2 = null; kVar2 != null; kVar2 = kVar2.f61p) {
                                            if ((kVar2.f58c & 131072) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    kVarB = kVar2;
                                                } else {
                                                    if (eVar == null) {
                                                        eVar = new r0.e(new a1.k[16]);
                                                    }
                                                    if (kVarB != null) {
                                                        eVar.b(kVarB);
                                                        kVarB = null;
                                                    }
                                                    eVar.b(kVar2);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    kVarB = w3.k1.b(eVar);
                                }
                            }
                            kVar = kVar.f60o;
                        }
                    }
                    xVarL = xVarL.o();
                    kVar = (xVarL == null || (dVar = xVarL.E) == null) ? null : (y1.g1) dVar.f11322o;
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.C0) {
            y5.e2 e2Var = this.B0;
            removeCallbacks(e2Var);
            MotionEvent motionEvent2 = this.f30370w0;
            kotlin.jvm.internal.l.c(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.C0 = false;
            } else {
                e2Var.run();
            }
        }
        if (!n(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || p(motionEvent))) {
            int iJ = j(motionEvent);
            if ((iJ & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((iJ & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i) throws IllegalAccessException, InvocationTargetException {
        try {
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
        } catch (NoSuchMethodException unused) {
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        if (view != null) {
            g1.d dVarD = f1.b.d(view);
            f1.a aVarI = f1.b.I(i);
            if (kotlin.jvm.internal.l.b(((androidx.compose.ui.focus.a) getFocusOwner()).c(aVarI != null ? aVarI.f10585a : 6, dVarD, j.f30309d), Boolean.TRUE)) {
                return this;
            }
        }
        return super.focusSearch(view, i);
    }

    public final o0 getAndroidViewsHandler$ui_release() {
        if (this.N == null) {
            o0 o0Var = new o0(getContext());
            this.N = o0Var;
            addView(o0Var, -1);
            requestLayout();
        }
        o0 o0Var2 = this.N;
        kotlin.jvm.internal.l.c(o0Var2);
        return o0Var2;
    }

    public b1.b getAutofill() {
        return this.I;
    }

    public b1.f getAutofillTree() {
        return this.A;
    }

    public final c70.k getConfigurationChangeObserver() {
        return this.H;
    }

    public final c1.c getContentCaptureManager$ui_release() {
        return this.f30371x;
    }

    public s60.h getCoroutineContext() {
        return this.f30356p;
    }

    public r2.b getDensity() {
        return (r2.b) this.f30342d.getValue();
    }

    public d1.b getDragAndDropManager() {
        return this.f30358q;
    }

    public f1.e getFocusOwner() {
        return this.f30354o;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        o60.a0 a0Var;
        g1.d dVarU = u();
        if (dVarU != null) {
            rect.left = Math.round(dVarU.f11708a);
            rect.top = Math.round(dVarU.f11709b);
            rect.right = Math.round(dVarU.f11710c);
            rect.bottom = Math.round(dVarU.f11711d);
            a0Var = o60.a0.f18790a;
        } else {
            a0Var = null;
        }
        if (a0Var == null) {
            super.getFocusedRect(rect);
        }
    }

    public k2.d getFontFamilyResolver() {
        return (k2.d) this.f30357p0.getValue();
    }

    public k2.c getFontLoader() {
        return this.f30355o0;
    }

    public h1.u getGraphicsContext() {
        return this.z;
    }

    public o1.a getHapticFeedBack() {
        return this.f30363s0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.R.f28845b.x();
    }

    public p1.b getInputModeManager() {
        return this.f30365t0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.f30337a0;
    }

    @Override // android.view.View, android.view.ViewParent
    public r2.g getLayoutDirection() {
        return (r2.g) this.f30361r0.getValue();
    }

    public long getMeasureIteration() {
        y1.l0 l0Var = this.R;
        if (l0Var.f28846c) {
            return l0Var.f28850g;
        }
        ts.b.l("measureIteration should be only used during the measure/layout pass");
        throw null;
    }

    public x1.b getModifierLocalManager() {
        return this.f30367u0;
    }

    public w1.n getPlacementScope() {
        int i = w1.q.f27246b;
        return new w1.i(1, this);
    }

    public s1.h getPointerIconService() {
        return this.H0;
    }

    public y1.x getRoot() {
        return this.f30364t;
    }

    public y1.e1 getRootForTest() {
        return this.f30366u;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        d2.b bVar = this.G0;
        if (bVar != null) {
            return ((Boolean) bVar.f8711a.getValue()).booleanValue();
        }
        return false;
    }

    public e2.m getSemanticsOwner() {
        return this.f30368v;
    }

    public y1.z getSharedDrawScope() {
        return this.f30340c;
    }

    public boolean getShowLayoutBounds() {
        return this.M;
    }

    public y1.b1 getSnapshotObserver() {
        return this.L;
    }

    public j1 getSoftwareKeyboardController() {
        return this.f30353n0;
    }

    public l2.d getTextInputService() {
        return this.f30351l0;
    }

    public k1 getTextToolbar() {
        return this.f30369v0;
    }

    public n1 getViewConfiguration() {
        return this.S;
    }

    public final i getViewTreeOwners() {
        return (i) this.f30345f0.getValue();
    }

    public t1 getWindowInfo() {
        return this.f30360r;
    }

    public final void i(y1.x xVar, boolean z) {
        this.R.d(xVar, z);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b2  */
    public final int j(MotionEvent motionEvent) {
        int actionMasked;
        p pVar;
        float[] fArr = this.V;
        removeCallbacks(this.A0);
        try {
            this.f30337a0 = AnimationUtils.currentAnimationTimeMillis();
            this.E0.a(this, fArr);
            d0.g(fArr, this.W);
            long jI = h1.c0.i(fArr, bu.a.b(motionEvent.getX(), motionEvent.getY()));
            this.f30341c0 = bu.a.b(motionEvent.getRawX() - g1.c.b(jI), motionEvent.getRawY() - g1.c.c(jI));
            boolean z = true;
            this.f30339b0 = true;
            r(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent2 = this.f30370w0;
                boolean z4 = motionEvent2 != null && motionEvent2.getToolType(0) == 3;
                hr.c cVar = this.G;
                if (motionEvent2 != null) {
                    try {
                        if ((motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) ? false : true) {
                            if (motionEvent2.getButtonState() != 0 || (actionMasked = motionEvent2.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                                cVar.f();
                            } else if (motionEvent2.getActionMasked() != 10 && z4) {
                                E(motionEvent2, 10, motionEvent2.getEventTime(), true);
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        Trace.endSection();
                        throw th;
                    }
                }
                boolean z5 = motionEvent.getToolType(0) == 3;
                if (z4 || !z5 || actionMasked2 == 3 || actionMasked2 == 9 || !o(motionEvent)) {
                    pVar = this;
                } else {
                    pVar = this;
                    pVar.E(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent3 = pVar.f30370w0;
                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                    MotionEvent motionEvent4 = pVar.f30370w0;
                    int pointerId = motionEvent4 != null ? motionEvent4.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    s1.c cVar2 = pVar.F;
                    if (action == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            cVar2.f22829c.delete(pointerId);
                            cVar2.f22828b.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent5 = pVar.f30370w0;
                        float x11 = motionEvent5 != null ? motionEvent5.getX() : Float.NaN;
                        MotionEvent motionEvent6 = pVar.f30370w0;
                        boolean z11 = (x11 == motionEvent.getX() && (motionEvent6 != null ? motionEvent6.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent7 = pVar.f30370w0;
                        if ((motionEvent7 != null ? motionEvent7.getEventTime() : -1L) == motionEvent.getEventTime()) {
                            z = false;
                        }
                        if (z11 || z) {
                            if (pointerId >= 0) {
                                cVar2.f22829c.delete(pointerId);
                                cVar2.f22828b.delete(pointerId);
                            }
                            ((r0.e) ((l8.c) ((v7.v) cVar.f13633c).f26425c).f15782b).h();
                        }
                    }
                }
                pVar.f30370w0 = MotionEvent.obtainNoHistory(motionEvent);
                int iD = D(motionEvent);
                Trace.endSection();
                pVar.f30339b0 = false;
                return iD;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            this.f30339b0 = false;
            throw th4;
        }
    }

    public final void m(y1.x xVar) {
        int i = 0;
        this.R.l(xVar, false);
        r0.e eVarR = xVar.r();
        int i6 = eVarR.f21985c;
        if (i6 > 0) {
            Object[] objArr = eVarR.f21983a;
            do {
                m((y1.x) objArr[i]);
                i++;
            } while (i < i6);
        }
    }

    public final boolean o(MotionEvent motionEvent) {
        float x11 = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x11 && x11 <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        p6.d dVar;
        androidx.lifecycle.y yVarF0;
        androidx.lifecycle.w wVar;
        super.onAttachedToWindow();
        this.f30360r.f30430a.setValue(Boolean.valueOf(hasWindowFocus()));
        m(getRoot());
        k(getRoot());
        y0.q qVar = getSnapshotObserver().f28746a;
        ba0.y yVar = qVar.f28717d;
        y0.n.f(y0.n.f28693a);
        synchronized (y0.n.f28695c) {
            y0.n.f28700h = p60.o.S1((Collection) y0.n.f28700h, yVar);
        }
        qVar.f28721h = new xk.k(29, yVar);
        b1.a aVar = this.I;
        if (aVar != null) {
            b1.e.f3078a.a(aVar);
        }
        androidx.lifecycle.w wVarE = androidx.lifecycle.t0.e(this);
        View view = this;
        while (true) {
            if (view == null) {
                dVar = null;
                break;
            }
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            dVar = tag instanceof p6.d ? (p6.d) tag : null;
            if (dVar != null) {
                break;
            }
            Object parent = view.getParent();
            if (parent == null) {
                Object tag2 = view.getTag(R.id.view_tree_disjoint_parent);
                parent = tag2 instanceof ViewParent ? (ViewParent) tag2 : null;
            }
            view = parent instanceof View ? (View) parent : null;
        }
        i viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (wVarE != null && dVar != null && (wVarE != (wVar = viewTreeOwners.f30303a) || dVar != wVar))) {
            if (wVarE == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (dVar == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (yVarF0 = viewTreeOwners.f30303a.F0()) != null) {
                yVarF0.f(this);
            }
            wVarE.F0().a(this);
            i iVar = new i(wVarE, dVar);
            set_viewTreeOwners(iVar);
            c70.k kVar = this.f30346g0;
            if (kVar != null) {
                kVar.invoke(iVar);
            }
            this.f30346g0 = null;
        }
        ((p0.z0) this.f30365t0.f24836b).setValue(new p1.a(isInTouchMode() ? 1 : 2));
        i viewTreeOwners2 = getViewTreeOwners();
        androidx.lifecycle.y yVarF1 = viewTreeOwners2 != null ? viewTreeOwners2.f30303a.F0() : null;
        if (yVarF1 == null) {
            ts.b.n("No lifecycle owner exists");
            throw null;
        }
        yVarF1.a(this);
        yVarF1.a(this.f30371x);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f30347h0);
        getViewTreeObserver().addOnScrollChangedListener(this.f30348i0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.f30349j0);
        b0.f30231a.b(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        if (this.f30352m0.get() != null) {
            throw new ClassCastException();
        }
        this.f30350k0.getClass();
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setDensity(com.bumptech.glide.c.d(getContext()));
        int i = configuration.fontWeightAdjustment;
        if (i != this.f30359q0) {
            this.f30359q0 = i;
            Context context = getContext();
            h9.a aVar = new h9.a(23);
            context.getApplicationContext();
            setFontFamilyResolver(new k2.e(aVar, new k2.a(k2.l.f15015a.a(context))));
        }
        this.H.invoke(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        if (this.f30352m0.get() != null) {
            throw new ClassCastException();
        }
        this.f30350k0.getClass();
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        c1.c cVar = this.f30371x;
        cVar.getClass();
        c1.a.f4068a.b(cVar, jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        y1.b1 snapshotObserver = getSnapshotObserver();
        xk.k kVar = snapshotObserver.f28746a.f28721h;
        if (kVar != null) {
            kVar.b();
        }
        y0.q qVar = snapshotObserver.f28746a;
        synchronized (qVar.f28720g) {
            r0.e eVar = qVar.f28719f;
            Object[] objArr = eVar.f21983a;
            int i = eVar.f21985c;
            for (int i6 = 0; i6 < i; i6++) {
                y0.p pVar = (y0.p) objArr[i6];
                pVar.f28707e.a();
                pVar.f28708f.a();
                pVar.f28712k.a();
                pVar.f28713l.clear();
            }
        }
        i viewTreeOwners = getViewTreeOwners();
        androidx.lifecycle.y yVarF0 = viewTreeOwners != null ? viewTreeOwners.f30303a.F0() : null;
        if (yVarF0 == null) {
            ts.b.n("No lifecycle owner exists");
            throw null;
        }
        yVarF0.f(this.f30371x);
        yVarF0.f(this);
        b1.a aVar = this.I;
        if (aVar != null) {
            b1.e.f3078a.b(aVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f30347h0);
        getViewTreeObserver().removeOnScrollChangedListener(this.f30348i0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.f30349j0);
        b0.f30231a.a(this);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        androidx.compose.ui.focus.a aVar = (androidx.compose.ui.focus.a) getFocusOwner();
        f1.o oVar = aVar.f1249d;
        j40.a aVar2 = aVar.f1251f;
        if (aVar2.f14359b) {
            f1.b.e(oVar, true);
            return;
        }
        try {
            aVar2.f14359b = true;
            f1.b.e(oVar, true);
        } finally {
            j40.a.d(aVar2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        this.R.g(this.D0);
        this.P = null;
        F();
        if (this.N != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i9 - i, i10 - i6);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        y1.l0 l0Var = this.R;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                m(getRoot());
            }
            long jH = h(i);
            long jH2 = h(i6);
            long jC = com.bumptech.glide.d.c((int) (jH >>> 32), (int) (jH & 4294967295L), (int) (jH2 >>> 32), (int) (4294967295L & jH2));
            r2.a aVar = this.P;
            if (aVar == null) {
                this.P = new r2.a(jC);
                this.Q = false;
            } else if (!r2.a.b(aVar.f22022a, jC)) {
                this.Q = true;
            }
            l0Var.m(jC);
            l0Var.h();
            setMeasuredDimension(getRoot().F.f28800q.f27237a, getRoot().F.f28800q.f27238b);
            if (this.N != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().F.f28800q.f27237a, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().F.f28800q.f27238b, 1073741824));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        b1.a aVar;
        if (viewStructure == null || (aVar = this.I) == null) {
            return;
        }
        b1.f fVar = aVar.f3074b;
        int size = fVar.f3079a.size();
        b1.c cVar = b1.c.f3076a;
        int iA = cVar.a(viewStructure, size);
        for (Map.Entry entry : fVar.f3079a.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            if (entry.getValue() != null) {
                throw new ClassCastException();
            }
            ViewStructure viewStructureB = cVar.b(viewStructure, iA);
            if (viewStructureB != null) {
                b1.d dVar = b1.d.f3077a;
                AutofillId autofillIdA = dVar.a(viewStructure);
                kotlin.jvm.internal.l.c(autofillIdA);
                dVar.g(viewStructureB, autofillIdA, iIntValue);
                cVar.d(viewStructureB, iIntValue, aVar.f3073a.getContext().getPackageName(), null, null);
                dVar.h(viewStructureB, 1);
                throw null;
            }
            iA++;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        r2.g gVar;
        if (this.f30338b) {
            r2.g gVar2 = r2.g.f22030a;
            if (i != 0) {
                gVar = i != 1 ? null : r2.g.f22031b;
            } else {
                gVar = gVar2;
            }
            if (gVar != null) {
                gVar2 = gVar;
            }
            setLayoutDirection(gVar2);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        d2.b bVar = this.G0;
        if (bVar != null) {
            bVar.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
        }
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        c1.c cVar = this.f30371x;
        cVar.getClass();
        c1.a.f4068a.c(cVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean zA;
        this.f30360r.f30430a.setValue(Boolean.valueOf(z));
        this.F0 = true;
        super.onWindowFocusChanged(z);
        if (!z || getShowLayoutBounds() == (zA = w1.a())) {
            return;
        }
        setShowLayoutBounds(zA);
        k(getRoot());
    }

    public final boolean p(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.f30370w0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final long q(long j3) {
        z();
        long jI = h1.c0.i(this.V, j3);
        return bu.a.b(g1.c.b(this.f30341c0) + g1.c.b(jI), g1.c.c(this.f30341c0) + g1.c.c(jI));
    }

    public final void r(boolean z) {
        o oVar;
        y1.l0 l0Var = this.R;
        if (l0Var.f28845b.x() || ((r0.e) l0Var.f28848e.f15686b).j()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z) {
                try {
                    oVar = this.D0;
                } finally {
                    Trace.endSection();
                }
            } else {
                oVar = null;
            }
            if (l0Var.g(oVar)) {
                requestLayout();
            }
            l0Var.a(false);
            if (this.E) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.E = false;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (isFocused()) {
            return true;
        }
        int iOrdinal = ((androidx.compose.ui.focus.a) getFocusOwner()).f1249d.V().ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return super.requestFocus(i, rect);
        }
        if (iOrdinal != 3) {
            throw new a40.a(9);
        }
        if (isInTouchMode()) {
            return false;
        }
        f1.a aVarI = f1.b.I(i);
        int i6 = aVarI != null ? aVarI.f10585a : 7;
        Boolean boolC = ((androidx.compose.ui.focus.a) getFocusOwner()).c(i6, rect != null ? new g1.d(rect.left, rect.top, rect.right, rect.bottom) : null, new n(i6));
        if (boolC != null) {
            return boolC.booleanValue();
        }
        return false;
    }

    public final void s(y1.y0 y0Var, boolean z) {
        ArrayList arrayList = this.B;
        if (!z) {
            if (this.D) {
                return;
            }
            arrayList.remove(y0Var);
            ArrayList arrayList2 = this.C;
            if (arrayList2 != null) {
                arrayList2.remove(y0Var);
                return;
            }
            return;
        }
        if (!this.D) {
            arrayList.add(y0Var);
            return;
        }
        ArrayList arrayList3 = this.C;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.C = arrayList3;
        }
        arrayList3.add(y0Var);
    }

    public void setAccessibilityEventBatchIntervalMillis(long j3) {
        this.w.f30450h = j3;
    }

    public final void setConfigurationChangeObserver(c70.k kVar) {
        this.H = kVar;
    }

    public final void setContentCaptureManager$ui_release(c1.c cVar) {
        this.f30371x = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public void setCoroutineContext(s60.h hVar) {
        int i;
        int i6;
        this.f30356p = hVar;
        a1.k kVar = (a1.k) getRoot().E.f11323p;
        if (kVar instanceof s1.o) {
            ((s1.o) kVar).T();
        }
        a1.k kVar2 = kVar.f56a;
        if (!kVar2.w) {
            ts.b.m("visitSubtree called on an unattached node");
            throw null;
        }
        a1.k kVar3 = kVar2.f61p;
        y1.x xVarL = w3.k1.l(kVar);
        int[] iArrCopyOf = new int[16];
        r0.e[] eVarArr = new r0.e[16];
        int i9 = 0;
        while (xVarL != null) {
            if (kVar3 == null) {
                kVar3 = (a1.k) xVarL.E.f11323p;
            }
            if ((kVar3.f59d & 16) != 0) {
                while (kVar3 != null) {
                    if ((kVar3.f58c & 16) != 0) {
                        ?? B = kVar3;
                        ?? eVar = 0;
                        while (B != 0) {
                            if (B instanceof y1.d1) {
                                y1.d1 d1Var = (y1.d1) B;
                                if (d1Var instanceof s1.o) {
                                    ((s1.o) d1Var).T();
                                }
                            } else if ((B.f58c & 16) != 0 && (B instanceof y1.h)) {
                                a1.k kVar4 = null;
                                int i10 = 0;
                                while (kVar4 != null) {
                                    if ((kVar4.f58c & 16) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            B = B;
                                            eVar = eVar;
                                            eVar = eVar;
                                            B = kVar4;
                                        } else {
                                            if (eVar == 0) {
                                                eVar = new r0.e(new a1.k[16]);
                                            }
                                            if (B != 0) {
                                                eVar.b(B);
                                                B = 0;
                                            }
                                            eVar.b(kVar4);
                                        }
                                    } else {
                                        B = B;
                                        eVar = eVar;
                                    }
                                    kVar4 = kVar4.f61p;
                                    B = B;
                                    eVar = eVar;
                                }
                                if (i10 == 1) {
                                    B = B;
                                    eVar = eVar;
                                } else {
                                    B = B;
                                    eVar = eVar;
                                }
                            }
                            B = w3.k1.b(eVar);
                        }
                    }
                    kVar3 = kVar3.f61p;
                }
            }
            r0.e eVarR = xVarL.r();
            if (eVarR.f21985c != 0) {
                if (i9 >= iArrCopyOf.length) {
                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
                    kotlin.jvm.internal.l.e(iArrCopyOf, "copyOf(this, newSize)");
                    Object[] objArrCopyOf = Arrays.copyOf(eVarArr, eVarArr.length * 2);
                    kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(this, newSize)");
                    eVarArr = (r0.e[]) objArrCopyOf;
                }
                iArrCopyOf[i9] = eVarR.f21985c - 1;
                eVarArr[i9] = eVarR;
                i9++;
            }
            if (i9 <= 0 || (i6 = iArrCopyOf[(i = i9 - 1)]) < 0) {
                xVarL = null;
            } else {
                if (i9 <= 0) {
                    throw new IllegalStateException("Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()");
                }
                r0.e eVar2 = eVarArr[i];
                kotlin.jvm.internal.l.c(eVar2);
                if (i6 > 0) {
                    iArrCopyOf[i] = iArrCopyOf[i] - 1;
                } else if (i6 == 0) {
                    eVarArr[i] = null;
                    i9--;
                }
                xVarL = (y1.x) eVar2.f21983a[i6];
            }
            kVar3 = null;
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j3) {
        this.f30337a0 = j3;
    }

    public final void setOnViewTreeOwnersAvailable(c70.k kVar) {
        i viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            kVar.invoke(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.f30346g0 = kVar;
    }

    public void setShowLayoutBounds(boolean z) {
        this.M = z;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t() {
        if (this.J) {
            y0.q qVar = getSnapshotObserver().f28746a;
            synchronized (qVar.f28720g) {
                try {
                    r0.e eVar = qVar.f28719f;
                    int i = eVar.f21985c;
                    int i6 = 0;
                    for (int i9 = 0; i9 < i; i9++) {
                        y0.p pVar = (y0.p) eVar.f21983a[i9];
                        pVar.e();
                        if (!pVar.f28708f.g()) {
                            i6++;
                        } else if (i6 > 0) {
                            Object[] objArr = eVar.f21983a;
                            objArr[i9 - i6] = objArr[i9];
                        }
                    }
                    int i10 = i - i6;
                    Arrays.fill(eVar.f21983a, i10, i, (Object) null);
                    eVar.f21985c = i10;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.J = false;
        }
        o0 o0Var = this.N;
        if (o0Var != null) {
            f(o0Var);
        }
        while (this.f30374z0.j()) {
            int i11 = this.f30374z0.f21985c;
            for (int i12 = 0; i12 < i11; i12++) {
                Object[] objArr2 = this.f30374z0.f21983a;
                c70.a aVar = (c70.a) objArr2[i12];
                objArr2[i12] = null;
                if (aVar != null) {
                    aVar.invoke();
                }
            }
            this.f30374z0.m(0, i11);
        }
    }

    public final g1.d u() {
        if (isFocused()) {
            f1.o oVarG = f1.b.g(((androidx.compose.ui.focus.a) getFocusOwner()).f1249d);
            if (oVarG != null) {
                return f1.b.j(oVarG);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return f1.b.d(viewFindFocus);
        }
        return null;
    }

    public final void v(y1.x xVar) {
        x xVar2 = this.w;
        xVar2.w = true;
        if (xVar2.z()) {
            xVar2.B(xVar);
        }
        c1.c cVar = this.f30371x;
        cVar.f4081r = true;
        if (cVar.c() && cVar.f4082s.add(xVar)) {
            cVar.f4083t.m(o60.a0.f18790a);
        }
    }

    public final void w(y1.x xVar, boolean z, boolean z4) {
        y1.x xVarO;
        y1.x xVarO2;
        y1.c0 c0Var;
        y1.y yVar;
        y1.l0 l0Var = this.R;
        if (!z) {
            if (l0Var.l(xVar, z4)) {
                B(xVar);
                return;
            }
            return;
        }
        wm.c cVar = l0Var.f28845b;
        y1.x xVar2 = xVar.f28887c;
        y1.e0 e0Var = xVar.F;
        if (xVar2 == null) {
            ts.b.m("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            throw null;
        }
        int iH = q2.h(e0Var.f28786b);
        if (iH != 0) {
            if (iH == 1) {
                return;
            }
            if (iH != 2 && iH != 3) {
                if (iH != 4) {
                    throw new a40.a(9);
                }
                if (!e0Var.f28790f || z4) {
                    e0Var.f28790f = true;
                    e0Var.f28787c = true;
                    if (xVar.N) {
                        return;
                    }
                    if ((kotlin.jvm.internal.l.b(xVar.A(), Boolean.TRUE) || (e0Var.f28790f && (xVar.n() == 1 || !((c0Var = e0Var.f28801r) == null || (yVar = c0Var.z) == null || !yVar.e())))) && ((xVarO = xVar.o()) == null || !xVarO.F.f28790f)) {
                        cVar.g(xVar, true);
                    } else if ((xVar.z() || (e0Var.f28787c && y1.l0.f(xVar))) && ((xVarO2 = xVar.o()) == null || !xVarO2.F.f28787c)) {
                        cVar.g(xVar, false);
                    }
                    if (l0Var.f28847d) {
                        return;
                    }
                    B(xVar);
                    return;
                }
                return;
            }
        }
        l0Var.f28851h.b(new y1.k0(xVar, true, z4));
    }

    public final void x(y1.x xVar, boolean z, boolean z4) {
        y1.e0 e0Var = xVar.F;
        y1.l0 l0Var = this.R;
        if (!z) {
            l0Var.getClass();
            int iH = q2.h(e0Var.f28786b);
            if (iH == 0 || iH == 1 || iH == 2 || iH == 3) {
                return;
            }
            if (iH != 4) {
                throw new a40.a(9);
            }
            if (!z4 && xVar.z() == e0Var.f28800q.y && (e0Var.f28787c || e0Var.f28788d)) {
                return;
            }
            e0Var.f28788d = true;
            e0Var.f28789e = true;
            if (!xVar.N && e0Var.f28800q.y) {
                y1.x xVarO = xVar.o();
                if ((xVarO == null || !xVarO.F.f28788d) && (xVarO == null || !xVarO.F.f28787c)) {
                    l0Var.f28845b.g(xVar, false);
                }
                if (l0Var.f28847d) {
                    return;
                }
                B(null);
                return;
            }
            return;
        }
        wm.c cVar = l0Var.f28845b;
        int iH2 = q2.h(e0Var.f28786b);
        if (iH2 != 0) {
            if (iH2 == 1) {
                return;
            }
            if (iH2 != 2) {
                if (iH2 == 3) {
                    return;
                }
                if (iH2 != 4) {
                    throw new a40.a(9);
                }
            }
        }
        if ((e0Var.f28790f || e0Var.f28791g) && !z4) {
            return;
        }
        e0Var.f28791g = true;
        e0Var.f28792h = true;
        e0Var.f28788d = true;
        e0Var.f28789e = true;
        if (xVar.N) {
            return;
        }
        y1.x xVarO2 = xVar.o();
        if (kotlin.jvm.internal.l.b(xVar.A(), Boolean.TRUE) && ((xVarO2 == null || !xVarO2.F.f28790f) && (xVarO2 == null || !xVarO2.F.f28791g))) {
            cVar.g(xVar, true);
        } else if (xVar.z() && ((xVarO2 == null || !xVarO2.F.f28788d) && (xVarO2 == null || !xVarO2.F.f28787c))) {
            cVar.g(xVar, false);
        }
        if (l0Var.f28847d) {
            return;
        }
        B(null);
    }

    public final void y() {
        x xVar = this.w;
        xVar.w = true;
        if (xVar.z() && !xVar.H) {
            xVar.H = true;
            xVar.f30453l.post(xVar.I);
        }
        c1.c cVar = this.f30371x;
        cVar.f4081r = true;
        if (!cVar.c() || cVar.z) {
            return;
        }
        cVar.z = true;
        cVar.f4084u.post(cVar.A);
    }

    public final void z() {
        if (this.f30339b0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.f30337a0) {
            this.f30337a0 = jCurrentAnimationTimeMillis;
            p0 p0Var = this.E0;
            float[] fArr = this.V;
            p0Var.a(this, fArr);
            d0.g(fArr, this.W);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.U;
            view.getLocationOnScreen(iArr);
            float f4 = iArr[0];
            float f6 = iArr[1];
            view.getLocationInWindow(iArr);
            this.f30341c0 = bu.a.b(f4 - iArr[0], f6 - iArr[1]);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        kotlin.jvm.internal.l.c(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    public f getAccessibilityManager() {
        return this.y;
    }

    /* JADX INFO: renamed from: getClipboardManager, reason: merged with bridge method [inline-methods] */
    public g m82getClipboardManager() {
        return this.K;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i6) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i;
        layoutParamsGenerateDefaultLayoutParams.height = i6;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @o60.c
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
