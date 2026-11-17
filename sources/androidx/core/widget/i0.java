package androidx.core.widget;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.PathInterpolator;
import java.util.regex.Pattern;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class i0 extends x {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g0 f1482e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e0 f1483f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Drawable f1486j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public k0 f1487k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c0 f1489m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h0 f1490n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1491o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1492p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1493q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1494r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f1495s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1496t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final f0 f1497u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f0 f1498v;
    public final b w;
    public static final Pattern z = Pattern.compile("(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*");
    public static final Pattern A = Pattern.compile("(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*");
    public static final Pattern B = Pattern.compile("(?i).*com.google.android.marvin.talkback.TalkBackService.*");
    public static final Pattern C = Pattern.compile("(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u.b f1481d = new u.b(2, this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1484g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1485h = false;
    public int i = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Rect f1488l = new Rect();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1499x = 1;
    public int y = 1;

    public i0(g0 g0Var, e0 e0Var) {
        c0 c0Var = new c0();
        c0Var.f1422a = 0;
        this.f1489m = c0Var;
        this.f1491o = false;
        this.f1492p = false;
        this.f1493q = 0;
        this.f1494r = false;
        this.f1495s = 0.0f;
        this.f1496t = -1;
        this.f1497u = new f0(0, this);
        this.f1498v = new f0(1, this);
        this.w = new b(3, this);
        this.f1482e = g0Var;
        this.f1483f = e0Var;
    }

    public final void b() {
        k0 k0Var = this.f1487k;
        Rect rect = this.f1488l;
        k0Var.layout(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final void c(int i) {
        if (p()) {
            if (q()) {
                if (i == 3 && !this.f1482e.B()) {
                }
                d(i);
            }
            this.f1489m.a(2);
            i = 1;
            d(i);
        }
    }

    public final void d(int i) {
        int i6;
        this.f1482e.g(this.w);
        f0 f0Var = this.f1498v;
        if (i != 1) {
            this.f1482e.g(f0Var);
        }
        f0 f0Var2 = this.f1497u;
        if (i != 3) {
            this.f1482e.g(f0Var2);
        }
        c0 c0Var = this.f1489m;
        if (c0Var.f1422a == 0 && i == 1 && this.y != 1) {
            this.f1482e.s(f0Var);
        }
        if (i != 4) {
            this.f1487k.setPressed(false);
        }
        if (i == 1 && (i6 = this.y) != 1 && i6 != 2) {
            i = 2;
        }
        this.f1499x = i;
        a1.b.a(i, this);
        z(i);
        if (c0Var.f1422a == 2) {
            c0Var.a(0);
        }
        b();
        if (i == 3 && (this.y == 1 || this.f1487k.getAlpha() == 0.0f || c0Var.f1422a == 1 || this.f1483f.f1462j)) {
            this.f1482e.s(f0Var2);
        }
        this.f1483f.f1462j = false;
        this.y = this.f1499x;
    }

    public final void e(int i) {
        if (o()) {
            b bVar = this.w;
            if (i == 0) {
                if (this.f1482e.m()) {
                    return;
                }
                this.f1482e.g(bVar);
                this.f1482e.i(bVar, k());
                return;
            }
            if (i == 1) {
                this.f1482e.g(bVar);
                this.f1482e.i(bVar, k());
            }
        }
    }

    public final void f() {
        this.f1482e.g(this.w);
        this.f1482e.g(this.f1497u);
        this.f1482e.g(this.f1498v);
        c0 c0Var = this.f1489m;
        ValueAnimator valueAnimator = c0Var.f1423b;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        i4.j jVar = c0Var.f1424c;
        if (jVar != null) {
            jVar.d();
        }
        c0Var.a(0);
        c0Var.f1423b = null;
        c0Var.f1424c = null;
        k0 k0Var = this.f1487k;
        if (k0Var != null) {
            if (this.f1522a) {
                boolean z4 = w3.r.f27357a;
                a.a.K(k0Var, null);
                this.f1522a = false;
            }
            try {
                this.f1482e.w().remove(this.f1487k);
            } catch (Exception unused) {
            }
            this.f1487k.setImageDrawable(null);
        }
        this.f1486j = null;
        this.y = 1;
        this.f1499x = 1;
        this.f1488l.set(0, 0, 0, 0);
        this.f1483f.f1462j = false;
        this.f1493q = 0;
        this.f1494r = false;
        this.f1495s = 0.0f;
        this.f1487k = null;
    }

    public final void g(int i, Rect rect) {
        int paddingLeft = this.f1482e.getPaddingLeft();
        int iE = this.f1482e.e() - this.f1482e.getPaddingRight();
        e0 e0Var = this.f1483f;
        e0Var.getClass();
        int i6 = e0Var.f1460g / 2;
        int i9 = paddingLeft + i6;
        int i10 = iE - i6;
        if (i9 > i10) {
            i9 = paddingLeft + i6;
            i10 = iE - i6;
        }
        int i11 = ((iE - paddingLeft) / 2) + paddingLeft;
        if (i11 >= i9) {
            i9 = i11;
        }
        if (i9 <= i10) {
            i10 = i9;
        }
        int iC = this.f1482e.c();
        int i12 = (iC - this.f1483f.f1460g) - i;
        int i13 = this.i;
        rect.set(i10 - i6, i12 - i13, i10 + i6, (iC - i) - i13);
    }

    public final void h() {
        g(this.f1483f.f1459f, this.f1488l);
    }

    public final boolean i(MotionEvent motionEvent) {
        if (o()) {
            int action = motionEvent.getAction();
            int x11 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (action == 7) {
                if (this.f1488l.contains(x11, y)) {
                    return true;
                }
                if (this.f1499x == 4) {
                    x(3);
                    this.f1487k.setPressed(false);
                    e(1);
                }
            }
        }
        return false;
    }

    public final void j() {
        if (p()) {
            this.f1487k.setTranslationY(this.f1482e.L());
            if (this.f1499x != 1 && !this.f1482e.B()) {
                c(1);
            }
            if (this.f1499x == 2 && this.f1489m.f1422a == 2) {
                x(1);
            }
            if (o()) {
                return;
            }
            this.f1487k.setAlpha(0.0f);
        }
    }

    public int k() {
        return 1500;
    }

    public final void l() {
        if (this.f1484g && this.f1499x == 3) {
            c(1);
        }
    }

    public final void m() {
        int i;
        if (!this.f1484g || (i = this.f1499x) == 4) {
            return;
        }
        c0 c0Var = this.f1489m;
        if (i != 1 || c0Var.f1422a == 1) {
            this.f1482e.g(this.w);
            this.f1482e.g(this.f1497u);
            this.f1482e.g(this.f1498v);
            ValueAnimator valueAnimator = c0Var.f1423b;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
            }
            ValueAnimator valueAnimator2 = c0Var.f1423b;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
            }
            i4.j jVar = c0Var.f1424c;
            if (jVar != null) {
                jVar.d();
            }
            c0Var.a(0);
            this.f1487k.setAlpha(0.0f);
            this.f1487k.setScaleX(0.94f);
            this.f1487k.setScaleY(0.94f);
            this.f1487k.setPressed(false);
            this.f1499x = 1;
            this.f1488l.set(0, 0, 0, 0);
            z(this.f1499x);
            b();
            this.y = this.f1499x;
        }
    }

    public final void n() {
        if (o() && this.f1522a) {
            this.f1487k.invalidate();
        }
    }

    public boolean o() {
        return p() && this.f1499x != 1 && q();
    }

    public final boolean p() {
        return this.f1484g && this.f1487k != null;
    }

    public final boolean q() {
        String string;
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f1482e.getContext().getSystemService("accessibility");
        return (accessibilityManager == null || !accessibilityManager.isEnabled() || (string = Settings.Secure.getString(this.f1482e.getContext().getContentResolver(), "enabled_accessibility_services")) == null || !(z.matcher(string).matches() || A.matcher(string).matches() || B.matcher(string).matches() || C.matcher(string).matches())) && this.f1482e.c() > this.f1483f.i;
    }

    public final void r() {
        int i;
        if (p()) {
            if (q()) {
                if (this.f1483f.f1462j) {
                    if (this.f1482e.B() || this.f1482e.E()) {
                        i = this.y;
                    }
                } else if (this.f1482e.B() || this.f1482e.E()) {
                    i = 3;
                }
                d(i);
            } else {
                this.f1489m.a(2);
            }
            i = 1;
            d(i);
        }
        e(1);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x0081  */
    public boolean s(MotionEvent motionEvent) {
        if (o()) {
            int actionMasked = motionEvent.getActionMasked();
            int x11 = (int) (motionEvent.getX() + 0.5f);
            int y = (int) (motionEvent.getY() + 0.5f);
            Rect rect = this.f1488l;
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        if (actionMasked != 3) {
                            switch (actionMasked) {
                                case PRESET_GRANDNIECE_VALUE:
                                    if (this.f1499x != 4) {
                                        c(4);
                                        this.f1487k.setPressed(true);
                                        return true;
                                    }
                                    break;
                            }
                        } else {
                            int i = this.f1499x;
                            if (i != 1) {
                                if (i == 4) {
                                    x(3);
                                }
                                this.f1487k.setPressed(false);
                                return false;
                            }
                        }
                    }
                    if (this.f1499x == 4) {
                        if (!rect.contains(x11, y)) {
                            x(3);
                            this.f1487k.setPressed(false);
                            e(1);
                            return true;
                        }
                        return true;
                    }
                }
                this.f1487k.setPressed(false);
                if (this.f1499x == 4) {
                    x(3);
                    if (this.f1482e.B()) {
                        h0 h0Var = this.f1490n;
                        if (h0Var == null || !h0Var.a()) {
                            this.f1491o = true;
                            this.f1482e.k();
                        }
                        return true;
                    }
                    e(0);
                    this.f1482e.q();
                    return true;
                }
            } else if (this.f1499x != 4 && rect.contains(x11, y)) {
                c(4);
                this.f1487k.setPressed(true);
                return true;
            }
        }
        return false;
    }

    public final void t(int i) {
        if (i == 0) {
            return;
        }
        if (!this.f1482e.E()) {
            y();
            return;
        }
        int i6 = i < 0 ? -1 : 1;
        int i9 = this.f1493q;
        if (i9 != 0 && i6 != i9) {
            this.f1494r = true;
            this.f1495s = 0.0f;
        }
        this.f1493q = i6;
        if (this.f1494r) {
            float fAbs = this.f1495s + Math.abs(i);
            this.f1495s = fAbs;
            if (this.f1496t < 0) {
                this.f1496t = (int) (TypedValue.applyDimension(1, 10.0f, this.f1482e.getContext().getResources().getDisplayMetrics()) + 0.5f);
            }
            if (fAbs < this.f1496t) {
                return;
            } else {
                this.f1494r = false;
            }
        }
        if (i6 < 0) {
            y();
        } else {
            l();
        }
    }

    public final void u(boolean z4, boolean z5) {
        if (!p() || z4 == this.f1522a) {
            return;
        }
        a(this.f1487k, z4, z5, this.f1481d);
        a.a.e(this.f1487k, this.f1482e.getContext(), this.f1483f.f1464l, z5);
    }

    public final void v(int i) {
        if (i >= 0 && p()) {
            e0 e0Var = this.f1483f;
            if (i == e0Var.f1459f) {
                return;
            }
            e0Var.f1459f = i;
            e0Var.f1462j = true;
            int i6 = this.f1499x;
            boolean z4 = (i6 == 1 || i6 == 2) ? false : true;
            if (z4 || this.f1489m.f1422a == 1) {
                h();
                b();
                if (z4) {
                    n();
                }
            }
        }
    }

    public final void w(boolean z4, boolean z5) {
        boolean z11 = this.f1484g;
        int i = 0;
        if (z11 && this.f1492p != z5 && z11) {
            f();
            this.f1484g = false;
        }
        this.f1492p = z5;
        if (!p()) {
            e0 e0Var = this.f1483f;
            this.f1486j = z5 ? e0Var.f1454a : e0Var.f1455b;
            k0 k0Var = new k0(this.f1482e.getContext());
            this.f1487k = k0Var;
            k0Var.setWindowLocationProvider(new aj.q(24, this));
            this.f1487k.setImageDrawable(this.f1486j);
        }
        k0 k0Var2 = this.f1487k;
        if (k0Var2 == null || z4 == this.f1484g) {
            return;
        }
        this.f1484g = z4;
        if (!z4) {
            f();
            return;
        }
        k0Var2.setAlpha(0.0f);
        this.f1482e.w().add(this.f1487k);
        u(true, z5);
        k0 k0Var3 = this.f1487k;
        boolean z12 = this.f1522a;
        f0 f0Var = new f0(2, this);
        c0 c0Var = this.f1489m;
        c0Var.f1426e = z12;
        c0Var.f1427f = f0Var;
        if (c0Var.f1423b == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            c0Var.f1423b = valueAnimator;
            PathInterpolator pathInterpolator = y.f1523a;
            String strE = n7.r.E("SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG");
            if (strE == null) {
                strE = "false";
            }
            valueAnimator.setDuration("false".equals(strE) ? 80 : ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE);
            c0Var.f1423b.setInterpolator(y.f1523a);
            c0Var.f1423b.addUpdateListener(new z(i, k0Var3));
        }
        if (c0Var.f1424c == null) {
            i4.k kVar = new i4.k();
            kVar.a(0.65f);
            kVar.b(650.0f);
            i4.j jVar = new i4.j(new i4.i(0));
            c0Var.f1424c = jVar;
            jVar.i(9400.0f);
            i4.j jVar2 = c0Var.f1424c;
            jVar2.f13867m = kVar;
            jVar2.b(new a0(i, k0Var3));
        }
    }

    public final void x(int i) {
        if (i == 2 || this.f1499x == i) {
            return;
        }
        this.f1499x = i;
        a1.b.a(i, this);
        this.y = i;
    }

    public final void y() {
        int i;
        if (this.f1485h || !this.f1484g || !this.f1482e.B() || (i = this.f1499x) == 4) {
            return;
        }
        if (i != 3) {
            c(3);
        }
        e(1);
    }

    public final void z(int i) {
        if (i == 3) {
            this.f1493q = -1;
        } else if (i != 1 && i != 2) {
            return;
        } else {
            this.f1493q = 1;
        }
        this.f1494r = false;
        this.f1495s = 0.0f;
    }
}
