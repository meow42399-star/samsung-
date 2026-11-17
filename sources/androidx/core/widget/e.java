package androidx.core.widget;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import t.g1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements View.OnTouchListener {
    public static final int B = ViewConfiguration.getTapTimeout();
    public final g1 A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AccelerateInterpolator f1442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g1 f1443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f1444d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float[] f1445o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float[] f1446p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f1447q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f1448r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float[] f1449s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float[] f1450t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float[] f1451u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1452v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1453x;
    public boolean y;
    public boolean z;

    public e(g1 g1Var) {
        a aVar = new a();
        aVar.f1412e = Long.MIN_VALUE;
        aVar.f1414g = -1L;
        aVar.f1413f = 0L;
        this.f1441a = aVar;
        this.f1442b = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f1445o = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f1446p = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f1449s = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f1450t = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f1451u = fArr5;
        this.f1443c = g1Var;
        float f4 = Resources.getSystem().getDisplayMetrics().density;
        float f6 = ((int) ((1575.0f * f4) + 0.5f)) / 1000.0f;
        fArr5[0] = f6;
        fArr5[1] = f6;
        float f11 = ((int) ((f4 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f11;
        fArr4[1] = f11;
        this.f1447q = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f1448r = B;
        aVar.f1408a = 500;
        aVar.f1409b = 500;
        this.A = g1Var;
    }

    public static float b(float f4, float f6, float f11) {
        if (f4 > f11) {
            return f11;
        }
        return f4 < f6 ? f6 : f4;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(float f4, float f6, float f11, int i) {
        float fB;
        float interpolation;
        float fB2 = b(this.f1445o[i] * f6, 0.0f, this.f1446p[i]);
        float fC = c(f6 - f4, fB2) - c(f4, fB2);
        AccelerateInterpolator accelerateInterpolator = this.f1442b;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f12 = this.f1449s[i];
            float f13 = this.f1450t[i];
            float f14 = this.f1451u[i];
            float f15 = f12 * f11;
            return fB > 0.0f ? b(fB * f15, f13, f14) : -b((-fB) * f15, f13, f14);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f16 = this.f1449s[i];
        float f17 = this.f1450t[i];
        float f18 = this.f1451u[i];
        float f19 = f16 * f11;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f4, float f6) {
        if (f6 != 0.0f) {
            int i = this.f1447q;
            if (i == 0 || i == 1) {
                if (f4 < f6) {
                    if (f4 >= 0.0f) {
                        return 1.0f - (f4 / f6);
                    }
                    if (this.y && i == 1) {
                        return 1.0f;
                    }
                }
            } else if (i == 2 && f4 < 0.0f) {
                return f4 / (-f6);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.w) {
            this.y = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        a aVar = this.f1441a;
        int i6 = (int) (jCurrentAnimationTimeMillis - aVar.f1412e);
        int i9 = aVar.f1409b;
        if (i6 > i9) {
            i = i9;
        } else if (i6 >= 0) {
            i = i6;
        }
        aVar.i = i;
        aVar.f1415h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.f1414g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        g1 g1Var;
        int count;
        a aVar = this.f1441a;
        float f4 = aVar.f1411d;
        int iAbs = (int) (f4 / Math.abs(f4));
        Math.abs(aVar.f1410c);
        if (iAbs != 0 && (count = (g1Var = this.A).getCount()) != 0) {
            int childCount = g1Var.getChildCount();
            int firstVisiblePosition = g1Var.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && g1Var.getChildAt(0).getTop() >= 0)) : !(i >= count && g1Var.getChildAt(childCount - 1).getBottom() <= g1Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.z
            r1 = 0
            if (r0 != 0) goto L7
            goto L7c
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7c
        L17:
            r7.d()
            return r1
        L1b:
            r7.f1453x = r2
            r7.f1452v = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            t.g1 r4 = r7.f1443c
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r0, r3, r5, r1)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r9, r8, r3, r2)
            androidx.core.widget.a r9 = r7.f1441a
            r9.f1410c = r0
            r9.f1411d = r8
            boolean r8 = r7.y
            if (r8 != 0) goto L7c
            boolean r8 = r7.e()
            if (r8 == 0) goto L7c
            androidx.core.widget.b r8 = r7.f1444d
            if (r8 != 0) goto L60
            androidx.core.widget.b r8 = new androidx.core.widget.b
            r8.<init>(r1, r7)
            r7.f1444d = r8
        L60:
            r7.y = r2
            r7.w = r2
            boolean r8 = r7.f1452v
            if (r8 != 0) goto L75
            int r8 = r7.f1448r
            if (r8 <= 0) goto L75
            androidx.core.widget.b r9 = r7.f1444d
            long r5 = (long) r8
            java.util.WeakHashMap r8 = w3.n0.f27339a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7a
        L75:
            androidx.core.widget.b r8 = r7.f1444d
            r8.run()
        L7a:
            r7.f1452v = r2
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.e.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
