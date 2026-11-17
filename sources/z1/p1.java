package z1;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends View implements y1.y0 {
    public static Method A;
    public static Field B;
    public static boolean C;
    public static boolean D;
    public static final cl.n z = new cl.n(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f30377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x0 f30378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c70.n f30379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c70.a f30380d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c1 f30381o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f30382p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Rect f30383q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f30384r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f30385s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ar.a f30386t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q6.a f30387u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f30388v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f30389x;
    public int y;

    public p1(p pVar, x0 x0Var, c70.n nVar, c70.a aVar) {
        super(pVar.getContext());
        this.f30377a = pVar;
        this.f30378b = x0Var;
        this.f30379c = nVar;
        this.f30380d = aVar;
        this.f30381o = new c1();
        this.f30386t = new ar.a(15);
        this.f30387u = new q6.a(r0.f30393o);
        this.f30388v = h1.k0.f12860a;
        this.w = true;
        setWillNotDraw(false);
        x0Var.addView(this);
        this.f30389x = View.generateViewId();
    }

    private final h1.b0 getManualClipPath() {
        if (!getClipToOutline()) {
            return null;
        }
        c1 c1Var = this.f30381o;
        if (!c1Var.f30243f) {
            return null;
        }
        c1Var.d();
        return c1Var.f30241d;
    }

    private final void setInvalidated(boolean z4) {
        if (z4 != this.f30384r) {
            this.f30384r = z4;
            this.f30377a.s(this, z4);
        }
    }

    @Override // y1.y0
    public final boolean a(long j3) {
        h1.a0 a0Var;
        float fB = g1.c.b(j3);
        float fC = g1.c.c(j3);
        if (this.f30382p) {
            if (0.0f > fB || fB >= getWidth() || 0.0f > fC || fC >= getHeight()) {
                return false;
            }
        } else if (getClipToOutline()) {
            c1 c1Var = this.f30381o;
            if (c1Var.f30248l && (a0Var = c1Var.f30239b) != null) {
                return d0.j(a0Var, g1.c.b(j3), g1.c.c(j3));
            }
            return true;
        }
        return true;
    }

    @Override // y1.y0
    public final void b(h1.n nVar, k1.b bVar) {
        boolean z4 = getElevation() > 0.0f;
        this.f30385s = z4;
        if (z4) {
            nVar.o();
        }
        this.f30378b.a(nVar, this, getDrawingTime());
        if (this.f30385s) {
            nVar.g();
        }
    }

    @Override // y1.y0
    public final long c(long j3, boolean z4) {
        q6.a aVar = this.f30387u;
        if (!z4) {
            return h1.c0.i(aVar.b(this), j3);
        }
        float[] fArrA = aVar.a(this);
        if (fArrA != null) {
            return h1.c0.i(fArrA, j3);
        }
        return 9187343241974906880L;
    }

    @Override // y1.y0
    public final void d(long j3) {
        int i = (int) (j3 >> 32);
        int i6 = (int) (j3 & 4294967295L);
        if (i == getWidth() && i6 == getHeight()) {
            return;
        }
        setPivotX(h1.k0.a(this.f30388v) * i);
        setPivotY(h1.k0.b(this.f30388v) * i6);
        setOutlineProvider(this.f30381o.b() != null ? z : null);
        layout(getLeft(), getTop(), getLeft() + i, getTop() + i6);
        j();
        this.f30387u.c();
    }

    @Override // y1.y0
    public final void destroy() {
        setInvalidated(false);
        p pVar = this.f30377a;
        pVar.J = true;
        this.f30379c = null;
        this.f30380d = null;
        pVar.A(this);
        this.f30378b.removeViewInLayout(this);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z4;
        ar.a aVar = this.f30386t;
        h1.b bVar = (h1.b) aVar.f2884b;
        Canvas canvas2 = bVar.f12823a;
        bVar.f12823a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z4 = false;
        } else {
            bVar.f();
            this.f30381o.a(bVar);
            z4 = true;
        }
        c70.n nVar = this.f30379c;
        if (nVar != null) {
            nVar.invoke(bVar, null);
        }
        if (z4) {
            bVar.k();
        }
        ((h1.b) aVar.f2884b).f12823a = canvas2;
        setInvalidated(false);
    }

    @Override // y1.y0
    public final void e(h1.e0 e0Var) {
        c70.a aVar;
        int i = e0Var.f12829a | this.y;
        if ((i & 4096) != 0) {
            long j3 = e0Var.f12836r;
            this.f30388v = j3;
            setPivotX(h1.k0.a(j3) * getWidth());
            setPivotY(h1.k0.b(this.f30388v) * getHeight());
        }
        if ((i & 1) != 0) {
            setScaleX(e0Var.f12830b);
        }
        if ((i & 2) != 0) {
            setScaleY(e0Var.f12831c);
        }
        if ((i & 4) != 0) {
            setAlpha(e0Var.f12832d);
        }
        if ((i & 8) != 0) {
            setTranslationX(0.0f);
        }
        if ((i & 16) != 0) {
            setTranslationY(0.0f);
        }
        if ((i & 32) != 0) {
            setElevation(0.0f);
        }
        if ((i & 1024) != 0) {
            setRotation(0.0f);
        }
        if ((i & 256) != 0) {
            setRotationX(0.0f);
        }
        if ((i & 512) != 0) {
            setRotationY(0.0f);
        }
        if ((i & 2048) != 0) {
            setCameraDistancePx(e0Var.f12835q);
        }
        boolean z4 = false;
        boolean z5 = getManualClipPath() != null;
        boolean z11 = e0Var.f12838t;
        com.google.android.gms.common.api.internal.a aVar2 = h1.c0.f12827a;
        boolean z12 = z11 && e0Var.f12837s != aVar2;
        if ((i & 24576) != 0) {
            this.f30382p = z11 && e0Var.f12837s == aVar2;
            j();
            setClipToOutline(z12);
        }
        boolean zC = this.f30381o.c(e0Var.y, e0Var.f12832d, z12, e0Var.f12840v);
        c1 c1Var = this.f30381o;
        if (c1Var.f30242e) {
            setOutlineProvider(c1Var.b() != null ? z : null);
        }
        boolean z13 = getManualClipPath() != null;
        if (z5 != z13 || (z13 && zC)) {
            invalidate();
        }
        if (!this.f30385s && getElevation() > 0.0f && (aVar = this.f30380d) != null) {
            aVar.invoke();
        }
        if ((i & 7963) != 0) {
            this.f30387u.c();
        }
        int i6 = i & 64;
        r1 r1Var = r1.f30395a;
        if (i6 != 0) {
            r1Var.a(this, h1.c0.r(e0Var.f12833o));
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            r1Var.b(this, h1.c0.r(e0Var.f12834p));
        }
        if ((131072 & i) != 0) {
            s1.f30397a.a(this, null);
        }
        if ((i & 32768) != 0) {
            int i9 = e0Var.f12839u;
            if (i9 == 1) {
                setLayerType(2, null);
            } else {
                if (i9 == 2) {
                    setLayerType(0, null);
                } else {
                    setLayerType(0, null);
                }
                this.w = z4;
            }
            z4 = true;
            this.w = z4;
        }
        this.y = e0Var.f12829a;
    }

    @Override // y1.y0
    public final void f(g1.b bVar, boolean z4) {
        q6.a aVar = this.f30387u;
        if (!z4) {
            h1.c0.j(aVar.b(this), bVar);
            return;
        }
        float[] fArrA = aVar.a(this);
        if (fArrA != null) {
            h1.c0.j(fArrA, bVar);
            return;
        }
        bVar.f11702a = 0.0f;
        bVar.f11703b = 0.0f;
        bVar.f11704c = 0.0f;
        bVar.f11705d = 0.0f;
    }

    @Override // y1.y0
    public final void g(long j3) {
        int i = (int) (j3 >> 32);
        int left = getLeft();
        q6.a aVar = this.f30387u;
        if (i != left) {
            offsetLeftAndRight(i - getLeft());
            aVar.c();
        }
        int i6 = (int) (j3 & 4294967295L);
        if (i6 != getTop()) {
            offsetTopAndBottom(i6 - getTop());
            aVar.c();
        }
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final x0 getContainer() {
        return this.f30378b;
    }

    public long getLayerId() {
        return this.f30389x;
    }

    public final p getOwnerView() {
        return this.f30377a;
    }

    public long getOwnerViewId() {
        return o1.a(this.f30377a);
    }

    @Override // y1.y0
    public final void h() {
        if (!this.f30384r || D) {
            return;
        }
        d0.o(this);
        setInvalidated(false);
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.w;
    }

    @Override // y1.y0
    public final void i(c70.n nVar, c70.a aVar) {
        this.f30378b.addView(this);
        this.f30382p = false;
        this.f30385s = false;
        int i = h1.k0.f12861b;
        this.f30388v = h1.k0.f12860a;
        this.f30379c = nVar;
        this.f30380d = aVar;
    }

    @Override // android.view.View, y1.y0
    public final void invalidate() {
        if (this.f30384r) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.f30377a.invalidate();
    }

    public final void j() {
        Rect rect;
        if (this.f30382p) {
            Rect rect2 = this.f30383q;
            if (rect2 == null) {
                this.f30383q = new Rect(0, 0, getWidth(), getHeight());
            } else {
                kotlin.jvm.internal.l.c(rect2);
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.f30383q;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    public final void setCameraDistancePx(float f4) {
        setCameraDistance(f4 * getResources().getDisplayMetrics().densityDpi);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z4, int i, int i6, int i9, int i10) {
    }
}
