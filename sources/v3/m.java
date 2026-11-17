package v3;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RuntimeShader;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;
import android.view.ViewGroup;
import com.samsung.android.sdk.routines.v3.data.result.CustomCodeBase;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.WeakHashMap;
import w3.f0;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements h {
    public boolean A;
    public boolean B;
    public boolean C;
    public float D;
    public int E;
    public int F;
    public boolean G;
    public boolean H;
    public final k I;
    public final j J;
    public final j K;
    public final j L;
    public final j M;
    public final j N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Paint f25807a = new Paint();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f25808b = new Matrix();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f25809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f25810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25811e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25812f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f25813g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f25814h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f25815j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f25816k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Context f25817l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ViewGroup f25818m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f25819n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f25820o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f25821p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f25822q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f25823r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f25824s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f25825t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f25826u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f25827v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f25828x;
    public boolean y;
    public boolean z;

    public m(Context context) {
        n nVar = new n();
        nVar.f25834a = null;
        nVar.f25835b = null;
        nVar.f25836c = null;
        nVar.f25837d = null;
        int color = 0;
        nVar.f25838e = false;
        nVar.f25839f = false;
        nVar.f25840g = false;
        this.f25809c = nVar;
        this.f25810d = -1.0f;
        this.f25811e = false;
        this.f25812f = 0;
        this.f25813g = 0;
        this.i = -1;
        this.f25815j = -1;
        this.f25820o = 0;
        this.f25821p = 0;
        this.f25822q = -1;
        this.f25823r = 0;
        this.f25824s = false;
        this.f25825t = false;
        this.f25826u = false;
        this.f25827v = false;
        this.w = false;
        this.f25828x = false;
        this.y = false;
        this.z = false;
        this.A = false;
        this.B = false;
        this.C = true;
        this.D = 1.0f;
        this.E = -1;
        this.F = -1;
        this.G = false;
        this.H = false;
        this.J = new j(this);
        this.K = new j(this);
        this.L = new j(this);
        this.M = new j(this);
        this.N = new j(this);
        this.f25817l = context;
        this.I = new k(context.getResources());
        if (Build.VERSION.SDK_INT >= 36) {
            l(0, null);
        } else {
            try {
                color = context.getColor(context.getResources().getIdentifier((context.getResources().getConfiguration().uiMode & 48) == 32 ? "sesl_round_and_bgcolor_dark" : "sesl_round_and_bgcolor_light", "color", context.getPackageName()));
            } catch (Resources.NotFoundException unused) {
            }
            l(color, null);
        }
    }

    @Override // v3.h
    public final void a(int i) {
        float f4 = this.f25810d;
        if (f4 > 0.0f) {
            i = (int) (f4 * i);
        }
        this.f25812f = Math.max(0, i);
    }

    public final void b(int i) {
        int i6 = i & CustomCodeBase.CUSTOM_CODE_VALUE_MASK;
        this.f25819n = i6;
        n nVar = this.f25809c;
        RuntimeShader runtimeShader = nVar.f25834a;
        if (runtimeShader != null) {
            n.b(runtimeShader, i6);
        }
        RuntimeShader runtimeShader2 = nVar.f25835b;
        if (runtimeShader2 != null) {
            n.b(runtimeShader2, i6);
        }
        RuntimeShader runtimeShader3 = nVar.f25836c;
        if (runtimeShader3 != null) {
            n.b(runtimeShader3, i6);
        }
        RuntimeShader runtimeShader4 = nVar.f25837d;
        if (runtimeShader4 != null) {
            n.b(runtimeShader4, i6);
        }
    }

    public final int c() {
        boolean z = this.y;
        k kVar = this.I;
        if (z && this.A) {
            return kVar.f25804h;
        }
        return this.G ? kVar.i : kVar.f25803g;
    }

    public final void d() {
        j jVar = this.K;
        jVar.a();
        j jVar2 = this.L;
        jVar2.a();
        j jVar3 = this.M;
        jVar3.a();
        j jVar4 = this.N;
        jVar4.a();
        jVar.f25795b = 0;
        jVar2.f25795b = 0;
        jVar3.f25795b = 0;
        jVar4.f25795b = 0;
    }

    public final void e() {
        if (!this.f25828x) {
            this.f25810d = -1.0f;
            return;
        }
        int i = this.f25823r;
        k kVar = this.I;
        if (i > 0) {
            this.f25810d = kVar.f25800d / kVar.f25799c;
        } else {
            this.f25810d = kVar.f25798b / kVar.f25797a;
        }
    }

    public final void f() {
        int i = this.f25819n;
        float[] fArr = n.f25829h;
        n nVar = this.f25809c;
        nVar.f25834a = nVar.a(i, fArr);
        nVar.f25835b = nVar.a(i, n.f25830j);
        if (nVar.f25838e) {
            nVar.f25836c = nVar.a(this.f25819n, n.i);
        } else {
            nVar.f25836c = null;
        }
        if (nVar.f25839f) {
            nVar.f25837d = nVar.a(this.f25819n, n.f25831k);
        } else {
            nVar.f25837d = null;
        }
    }

    public final boolean g() {
        try {
            return Settings.Global.getInt(this.f25817l.getContentResolver(), "sem_task_bar_available", 0) == 1;
        } catch (Exception e5) {
            Log.w("SeslFadingEdgeHelperImpl", "Failed to check task bar availability", e5);
            return false;
        }
    }

    public final void h(Canvas canvas, int i, int i6, int i9, int i10) {
        if (this.f25811e) {
            int iMax = 0;
            o(false);
            n(false);
            ViewGroup viewGroup = this.f25818m;
            if (viewGroup != null && this.C) {
                int[] iArr = new int[2];
                viewGroup.getLocationInWindow(iArr);
                int i11 = iArr[1];
                int height = this.f25818m.getHeight() + i11;
                int height2 = this.f25818m.getRootView().getHeight();
                int iMax2 = height - height2;
                if (iMax2 > 0) {
                    Rect rect = new Rect();
                    this.f25818m.getLocalVisibleRect(rect);
                    iMax2 += Math.max(0, height2 - (i11 + rect.bottom));
                }
                iMax = Math.max(0, iMax2);
            }
            this.f25821p = iMax;
            int i12 = i10 - iMax;
            int i13 = this.f25825t ? this.L.f25795b : this.K.f25795b;
            if (i6 + i13 > i12 - i13) {
                i13 = (i12 - i6) / 2;
            }
            int i14 = this.f25826u ? this.N.f25795b : this.M.f25795b;
            if (i6 + i14 > i12 - i14) {
                i14 = (i12 - i6) / 2;
            }
            int i15 = this.J.f25795b;
            if (i15 == 0) {
                i15 = this.f25819n;
            }
            if (i15 == 0) {
                this.f25814h = canvas.getSaveCount();
                this.i = -1;
                this.f25815j = -1;
                if (!this.f25827v) {
                    this.i = cx.a.K0(canvas, i, i6, i9, i13 + i6);
                }
                if (!this.w) {
                    this.f25815j = cx.a.K0(canvas, i, i12 - i14, i9, i12);
                }
            }
            this.f25816k = new Rect(i, i6, i9, i12);
        }
    }

    public final void i(Canvas canvas, int i, int i6, int i9, float f4, float f6) {
        float f11;
        RuntimeShader runtimeShader;
        Matrix matrix = this.f25808b;
        matrix.setScale(1.0f, i6);
        if (i == 1) {
            f11 = 0.0f;
        } else {
            if (i != 2) {
                throw null;
            }
            f11 = 180.0f;
        }
        if (f11 > 0.0f) {
            matrix.postRotate(f11);
        }
        matrix.postTranslate(f4, f6);
        boolean z = false;
        boolean z4 = i == 1;
        if (!z4 ? !(!this.y || !this.A) : !(!this.f25828x || !this.z)) {
            z = true;
        }
        n nVar = this.f25809c;
        if (z4) {
            if (!z || (runtimeShader = nVar.f25836c) == null) {
                runtimeShader = nVar.f25834a;
            }
        } else if (!z || (runtimeShader = nVar.f25837d) == null) {
            runtimeShader = nVar.f25835b;
        }
        if (runtimeShader != null) {
            runtimeShader.setLocalMatrix(matrix);
            this.f25807a.setShader(runtimeShader);
            int i10 = this.J.f25795b;
            if (i10 == 0) {
                i10 = this.f25819n;
            }
            if (i10 == 0) {
                if (i9 > 0) {
                    Paint paint = this.f25807a;
                    Method methodI = ts.c.i(Canvas.class, "restoreUnclippedLayer", Integer.TYPE, Paint.class);
                    if (methodI != null) {
                        ts.c.o(canvas, methodI, Integer.valueOf(i9), paint);
                        return;
                    }
                    return;
                }
                return;
            }
            if (i6 > 0) {
                try {
                    if (i == 1) {
                        Rect rect = this.f25816k;
                        float f12 = rect.left;
                        int i11 = rect.top;
                        canvas.drawRect(f12, i11, rect.right, i11 + i6, this.f25807a);
                        return;
                    }
                    Rect rect2 = this.f25816k;
                    float f13 = rect2.left;
                    int i12 = rect2.bottom;
                    canvas.drawRect(f13, i12 - i6, rect2.right, i12, this.f25807a);
                } catch (Exception e5) {
                    Log.e("SeslFadingEdgeHelperImpl", "Unable to draw on Canvas.", e5);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:9:0x0010  */
    public final void j(Canvas canvas, g gVar) {
        Rect rect;
        int iMin;
        int i;
        int i6;
        int iMax = 0;
        if (!this.f25811e || (rect = this.f25816k) == null) {
            this.E = 0;
            this.F = 0;
            return;
        }
        if (this.f25818m == null) {
            iMin = 0;
        } else {
            int i9 = rect.top;
            int i10 = rect.bottom;
            int i11 = this.f25825t ? this.L.f25795b : this.K.f25795b;
            if (i9 + i11 > i10 - i11) {
                i11 = (i10 - i9) / 2;
            }
            int iMax2 = Math.max(i11, 0);
            if (iMax2 == 0) {
                iMin = 0;
            } else {
                int iMax3 = Math.max(gVar.f(), 0);
                int iMax4 = Math.max(gVar.b() - gVar.d(), 0);
                int iMin2 = Math.min(Math.round(iMax3 * this.D), iMax2);
                if (gVar.e() && iMax4 > 0 && iMax4 < iMax2) {
                    iMin2 = Math.min(Math.round((iMin2 / iMax4) * iMax2), iMax2);
                }
                if (!this.B) {
                    ViewGroup viewGroup = this.f25818m;
                    if (viewGroup == null) {
                        i = 0;
                    } else {
                        int[] iArr = new int[2];
                        viewGroup.getLocationInWindow(iArr);
                        i = iArr[1];
                    }
                    if (i >= 0) {
                        iMin2 = Math.max(iMin2 - i, 0);
                    }
                }
                iMin = Math.min(Math.max(this.f25812f, iMin2), i11);
            }
        }
        if (this.f25818m != null) {
            Rect rect2 = this.f25816k;
            int i12 = rect2.top;
            int i13 = rect2.bottom;
            int i14 = this.f25826u ? this.N.f25795b : this.M.f25795b;
            if (i12 + i14 > i13 - i14) {
                i14 = (i13 - i12) / 2;
            }
            int iMax5 = Math.max(i14, 0);
            if (iMax5 != 0) {
                int iMax6 = Math.max(gVar.f(), 0);
                int iMax7 = Math.max(Math.max(gVar.b() + this.f25821p, 0) - Math.max(gVar.d(), 0), 0);
                int iMax8 = Math.max(iMax7 - iMax6, 0);
                if (gVar.a()) {
                    float fC = gVar.c();
                    if (this.f25821p != 0 || fC <= 0.0f) {
                        iMax8 = iMax5;
                    } else {
                        iMax8 = (int) ((1.0f - fC) * iMax5);
                    }
                } else if (this.f25821p > 0) {
                    iMax8 = iMax5;
                } else if (gVar.e() && iMax7 > 0 && iMax7 < iMax5) {
                    iMax8 = Math.min(Math.round((iMax8 / iMax7) * iMax5), iMax5);
                }
                iMax = Math.max(this.f25813g, Math.min(iMax8, iMax5));
            }
        }
        int i15 = iMax;
        if (!this.w) {
            Rect rect3 = this.f25816k;
            i(canvas, 2, i15, this.f25815j, rect3.left, rect3.bottom);
        }
        if (this.f25827v) {
            i6 = iMin;
        } else {
            Rect rect4 = this.f25816k;
            i6 = iMin;
            i(canvas, 1, i6, this.i, rect4.left, rect4.top);
        }
        this.E = i6;
        this.F = i15;
        int i16 = this.J.f25795b;
        if (i16 == 0) {
            i16 = this.f25819n;
        }
        if (i16 == 0) {
            canvas.restoreToCount(this.f25814h);
        }
        this.f25816k = null;
    }

    public final void k(boolean z) {
        boolean z4;
        if (this.f25811e) {
            boolean z5 = false;
            if (!this.f25828x || this.z == z) {
                z4 = false;
            } else {
                this.z = z;
                e();
                o(false);
                z4 = true;
            }
            if (this.y && this.A != z) {
                this.A = z;
                n(false);
                z5 = true;
            }
            if (z4 || z5) {
                k kVar = this.I;
                if (z4) {
                    this.K.b((this.f25828x && this.z) ? kVar.f25798b : kVar.f25797a, true);
                    this.L.b((this.f25828x && this.z) ? kVar.f25800d : kVar.f25799c, true);
                }
                if (z5) {
                    this.M.b((this.y && this.A) ? kVar.f25802f : kVar.f25801e, true);
                    this.N.b(c(), true);
                }
            }
        }
    }

    public final void l(final int i, final Runnable runnable) {
        Paint paint = new Paint();
        this.f25807a = paint;
        if (Build.VERSION.SDK_INT < 37 || this.H) {
            paint.setXfermode(new PorterDuffXfermode(i == 0 ? PorterDuff.Mode.DST_OUT : PorterDuff.Mode.SRC_OVER));
        } else {
            this.f25807a.setXfermode(android.telephony.satellite.wrapper.a.d(i == 0 ? "vec4 main(half4 src, half4 dst) {    half alpha = (1-src.a)*dst.a;    half3 color =  (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}" : "vec4 main(half4 src, half4 dst) {    half alpha = src.a + (1-src.a)*dst.a;    half3 color = src.rgb* src.a + (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"));
        }
        final j jVar = this.J;
        if (runnable != null) {
            final int i6 = jVar.f25795b;
            if (i6 == 0) {
                i6 = this.f25819n;
            }
            if (i6 != 0 && i != 0) {
                ValueAnimator valueAnimator = jVar.f25794a;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    jVar.f25794a.cancel();
                }
                jVar.f25795b = i;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                jVar.f25794a = valueAnimatorOfFloat;
                valueAnimatorOfFloat.setDuration(300L);
                jVar.f25794a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: v3.i
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        j jVar2 = jVar;
                        jVar2.getClass();
                        jVar2.f25796c.b(g3.a.b(i6, valueAnimator2.getAnimatedFraction(), i));
                        runnable.run();
                    }
                });
                jVar.f25794a.start();
                return;
            }
        }
        ValueAnimator valueAnimator2 = jVar.f25794a;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            jVar.f25794a.cancel();
        }
        jVar.f25795b = i;
        b(i);
    }

    public final void m(boolean z, boolean z4, boolean z5) {
        boolean z11 = this.f25811e && !(this.f25828x == z4 && this.y == z5);
        this.f25811e = z;
        this.f25828x = z4;
        this.y = z5;
        this.z = z4;
        this.A = z5;
        n nVar = this.f25809c;
        nVar.f25838e = z4;
        nVar.f25839f = z5;
        uw.a aVar = null;
        if (z) {
            this.G = g();
            boolean z12 = this.f25828x;
            k kVar = this.I;
            int i = (z12 && this.z) ? kVar.f25798b : kVar.f25797a;
            int i6 = (z12 && this.z) ? kVar.f25800d : kVar.f25799c;
            int i9 = (this.y && this.A) ? kVar.f25802f : kVar.f25801e;
            int iC = c();
            e();
            this.K.b(i, z11);
            this.L.b(i6, z11);
            this.M.b(i9, z11);
            this.N.b(iC, z11);
            f();
        } else {
            this.f25828x = false;
            this.y = false;
            this.z = false;
            this.A = false;
            d();
            nVar.f25834a = null;
            nVar.f25835b = null;
            nVar.f25836c = null;
            nVar.f25837d = null;
        }
        ViewGroup viewGroup = this.f25818m;
        if (viewGroup != null) {
            if (this.f25811e && !this.f25824s) {
                aVar = new uw.a(18, this);
            }
            WeakHashMap weakHashMap = n0.f27339a;
            f0.i(viewGroup, aVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    public final void n(boolean z) {
        boolean z4;
        ViewGroup viewGroup;
        char c4 = 0;
        if (this.f25824s || (viewGroup = this.f25818m) == null) {
            z4 = false;
        } else {
            int[] iArr = new int[2];
            viewGroup.getLocationOnScreen(iArr);
            int height = this.f25818m.getHeight() + iArr[1];
            int i = this.f25822q;
            if (i <= 0 || height <= i) {
                z4 = false;
            } else {
                z4 = true;
            }
        }
        if (z || this.f25826u != z4) {
            this.f25826u = z4;
            boolean z5 = this.G;
            n nVar = this.f25809c;
            RuntimeShader runtimeShader = nVar.f25835b;
            float[][] fArr = n.f25832l;
            if (runtimeShader != null) {
                if (z4) {
                    c4 = z5 ? (char) 3 : (char) 2;
                }
                float[] fArr2 = fArr[c4];
                n.c(runtimeShader, Arrays.copyOf(fArr2, fArr2.length));
                nVar.f25835b.setFloatUniform("startAlpha", z4 ? 0.04f : 0.2f);
            }
            RuntimeShader runtimeShader2 = nVar.f25837d;
            if (runtimeShader2 != null) {
                float[] fArr3 = fArr[z4 ? (char) 4 : (char) 1];
                n.c(runtimeShader2, Arrays.copyOf(fArr3, fArr3.length));
            }
        }
    }

    public final void o(boolean z) {
        boolean z4 = this.f25823r > 0;
        if (z || this.f25825t != z4) {
            this.f25825t = z4;
            n nVar = this.f25809c;
            RuntimeShader runtimeShader = nVar.f25834a;
            float[][] fArr = n.f25833m;
            if (runtimeShader != null) {
                float[] fArr2 = fArr[z4 ? (char) 2 : (char) 0];
                n.c(runtimeShader, Arrays.copyOf(fArr2, fArr2.length));
            }
            RuntimeShader runtimeShader2 = nVar.f25836c;
            if (runtimeShader2 != null) {
                float[] fArr3 = fArr[z4 ? (char) 3 : (char) 1];
                n.c(runtimeShader2, Arrays.copyOf(fArr3, fArr3.length));
            }
        }
    }
}
