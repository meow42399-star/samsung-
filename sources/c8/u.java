package c8;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.a1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final List f4420a0 = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final ThreadPoolExecutor f4421b0 = new ThreadPoolExecutor(0, 2, 35, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new o8.d());
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public e0 F;
    public boolean G;
    public final Matrix H;
    public Bitmap I;
    public Canvas J;
    public Rect K;
    public RectF L;
    public d8.a M;
    public Rect N;
    public Rect O;
    public RectF P;
    public RectF Q;
    public Matrix R;
    public final float[] S;
    public Matrix T;
    public boolean U;
    public a V;
    public final Semaphore W;
    public final ag.o X;
    public float Y;
    public int Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f4422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o8.e f4423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4425d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4426o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f4427p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public g8.a f4428q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f4429r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a1 f4430s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Map f4431t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f4432u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ar.a f4433v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4434x;
    public k8.c y;
    public int z;

    public u() {
        o8.e eVar = new o8.e();
        this.f4423b = eVar;
        this.f4424c = true;
        this.f4425d = false;
        this.f4426o = false;
        this.Z = 1;
        this.f4427p = new ArrayList();
        this.f4433v = new ar.a(4);
        this.w = false;
        this.f4434x = true;
        this.z = 255;
        this.E = false;
        this.F = e0.f4354a;
        this.G = false;
        this.H = new Matrix();
        this.S = new float[9];
        this.U = false;
        androidx.core.widget.z zVar = new androidx.core.widget.z(2, this);
        this.W = new Semaphore(1);
        this.X = new ag.o(14, this);
        this.Y = -3.4028235E38f;
        eVar.addUpdateListener(zVar);
    }

    public static void f(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public final void a(final h8.e eVar, final Object obj, final xc.a aVar) {
        k8.c cVar = this.y;
        if (cVar == null) {
            this.f4427p.add(new t() { // from class: c8.p
                @Override // c8.t
                public final void run() {
                    this.f4408a.a(eVar, obj, aVar);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (eVar == h8.e.f13048c) {
            cVar.c(obj, aVar);
        } else {
            h8.f fVar = eVar.f13050b;
            if (fVar != null) {
                fVar.c(obj, aVar);
            } else {
                ArrayList arrayList = new ArrayList();
                this.y.g(eVar, 0, arrayList, new h8.e(new String[0]));
                for (int i = 0; i < arrayList.size(); i++) {
                    ((h8.e) arrayList.get(i)).f13050b.c(obj, aVar);
                }
                zIsEmpty = true ^ arrayList.isEmpty();
            }
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (obj == y.z) {
                t(this.f4423b.a());
            }
        }
    }

    public final boolean b(Context context) {
        if (this.f4425d) {
            return true;
        }
        if (!this.f4424c) {
            return false;
        }
        if (context == null) {
            return true;
        }
        Matrix matrix = o8.i.f18898a;
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f;
    }

    public final void c() {
        j jVar = this.f4422a;
        if (jVar == null) {
            return;
        }
        v7.c cVar = m8.q.f16857a;
        Rect rect = jVar.f4386k;
        List list = Collections.EMPTY_LIST;
        k8.c cVar2 = new k8.c(this, new k8.e(list, jVar, "__container", -1L, 1, -1L, null, list, new i8.d(), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, list, 1, null, false, null, null, 1), jVar.f4385j, jVar);
        this.y = cVar2;
        if (this.B) {
            cVar2.p(true);
        }
        this.y.L = this.f4434x;
    }

    public final void d() {
        o8.e eVar = this.f4423b;
        if (eVar.w) {
            eVar.cancel();
            if (!isVisible()) {
                this.Z = 1;
            }
        }
        this.f4422a = null;
        this.y = null;
        this.f4428q = null;
        this.Y = -3.4028235E38f;
        eVar.f18872v = null;
        eVar.f18870t = -2.1474836E9f;
        eVar.f18871u = 2.1474836E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f4;
        float fA;
        j jVar;
        k8.c cVar = this.y;
        if (cVar == null) {
            return;
        }
        a aVar = this.V;
        if (aVar == null) {
            aVar = a.f4339a;
        }
        boolean z = aVar == a.f4340b;
        ag.o oVar = this.X;
        ThreadPoolExecutor threadPoolExecutor = f4421b0;
        Semaphore semaphore = this.W;
        o8.e eVar = this.f4423b;
        if (z) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                if (!z) {
                    return;
                } else {
                    if ((f4 > fA ? 1 : (f4 == fA ? 0 : -1)) == 0) {
                        return;
                    }
                }
            } finally {
                if (z) {
                    semaphore.release();
                    if (cVar.K != eVar.a()) {
                        threadPoolExecutor.execute(oVar);
                    }
                }
            }
        }
        if (z && (jVar = this.f4422a) != null) {
            float f6 = this.Y;
            float fA2 = eVar.a();
            this.Y = fA2;
            if (Math.abs(fA2 - f6) * jVar.b() >= 50.0f) {
                t(eVar.a());
            }
        }
        if (this.f4426o) {
            try {
                if (this.G) {
                    l(canvas, cVar);
                } else {
                    g(canvas);
                }
            } catch (Throwable unused2) {
                o8.c.f18856a.getClass();
            }
        } else if (this.G) {
            l(canvas, cVar);
        } else {
            g(canvas);
        }
        this.U = false;
    }

    public final void e() {
        j jVar = this.f4422a;
        if (jVar == null) {
            return;
        }
        e0 e0Var = this.F;
        int i = jVar.f4390o;
        int iOrdinal = e0Var.ordinal();
        boolean z = false;
        if (iOrdinal != 1 && (iOrdinal == 2 || i > 4)) {
            z = true;
        }
        this.G = z;
    }

    public final void g(Canvas canvas) {
        k8.c cVar = this.y;
        j jVar = this.f4422a;
        if (cVar == null || jVar == null) {
            return;
        }
        Matrix matrix = this.H;
        matrix.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            float fWidth = bounds.width() / jVar.f4386k.width();
            float fHeight = bounds.height() / jVar.f4386k.height();
            matrix.preTranslate(bounds.left, bounds.top);
            matrix.preScale(fWidth, fHeight);
        }
        cVar.h(canvas, matrix, this.z, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.z;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        j jVar = this.f4422a;
        if (jVar == null) {
            return -1;
        }
        return jVar.f4386k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        j jVar = this.f4422a;
        if (jVar == null) {
            return -1;
        }
        return jVar.f4386k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final Context h() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    public final a1 i() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f4430s == null) {
            Drawable.Callback callback = getCallback();
            a1 a1Var = new a1();
            a1Var.f1846a = new fl.c(1);
            a1Var.f1847b = new HashMap();
            a1Var.f1848c = new HashMap();
            a1Var.f1850o = ".ttf";
            if (callback instanceof View) {
                a1Var.f1849d = ((View) callback).getContext().getAssets();
            } else {
                o8.c.b("LottieDrawable must be inside of a view for images to work.");
                a1Var.f1849d = null;
            }
            this.f4430s = a1Var;
            String str = this.f4432u;
            if (str != null) {
                a1Var.f1850o = str;
            }
        }
        return this.f4430s;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (this.U) {
            return;
        }
        this.U = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        o8.e eVar = this.f4423b;
        if (eVar == null) {
            return false;
        }
        return eVar.w;
    }

    public final void j() {
        this.f4427p.clear();
        o8.e eVar = this.f4423b;
        eVar.g(true);
        Iterator it = eVar.f18863c.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(eVar);
        }
        if (isVisible()) {
            return;
        }
        this.Z = 1;
    }

    public final void k() {
        if (this.y == null) {
            this.f4427p.add(new s(this, 1));
            return;
        }
        e();
        boolean zB = b(h());
        o8.e eVar = this.f4423b;
        if (zB || eVar.getRepeatCount() == 0) {
            if (isVisible()) {
                eVar.w = true;
                boolean zD = eVar.d();
                Iterator it = eVar.f18862b.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationStart(eVar, zD);
                }
                eVar.h((int) (eVar.d() ? eVar.b() : eVar.c()));
                eVar.f18866p = 0L;
                eVar.f18869s = 0;
                if (eVar.w) {
                    eVar.g(false);
                    Choreographer.getInstance().postFrameCallback(eVar);
                }
                this.Z = 1;
            } else {
                this.Z = 2;
            }
        }
        if (b(h())) {
            return;
        }
        Iterator it2 = f4420a0.iterator();
        h8.h hVarD = null;
        while (it2.hasNext()) {
            hVarD = this.f4422a.d((String) it2.next());
            if (hVarD != null) {
                break;
            }
        }
        if (hVarD != null) {
            n((int) hVarD.f13054b);
        } else {
            n((int) (eVar.f18864d < 0.0f ? eVar.c() : eVar.b()));
        }
        eVar.g(true);
        eVar.e(eVar.d());
        if (isVisible()) {
            return;
        }
        this.Z = 1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00d5  */
    public final void l(Canvas canvas, k8.c cVar) {
        boolean z;
        if (this.f4422a == null || cVar == null) {
            return;
        }
        if (this.J == null) {
            this.J = new Canvas();
            this.Q = new RectF();
            this.R = new Matrix();
            this.T = new Matrix();
            this.K = new Rect();
            this.L = new RectF();
            this.M = new d8.a();
            this.N = new Rect();
            this.O = new Rect();
            this.P = new RectF();
        }
        canvas.getMatrix(this.R);
        canvas.getClipBounds(this.K);
        Rect rect = this.K;
        this.L.set(rect.left, rect.top, rect.right, rect.bottom);
        this.R.mapRect(this.L);
        f(this.K, this.L);
        if (this.f4434x) {
            this.Q.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            cVar.d(this.Q, null, false);
        }
        this.R.mapRect(this.Q);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        RectF rectF = this.Q;
        rectF.set(rectF.left * fWidth, rectF.top * fHeight, rectF.right * fWidth, rectF.bottom * fHeight);
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            ViewParent parent = ((View) callback).getParent();
            if (parent instanceof ViewGroup) {
                z = !((ViewGroup) parent).getClipChildren();
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (!z) {
            RectF rectF2 = this.Q;
            Rect rect2 = this.K;
            rectF2.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        int iCeil = (int) Math.ceil(this.Q.width());
        int iCeil2 = (int) Math.ceil(this.Q.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            return;
        }
        Bitmap bitmap = this.I;
        if (bitmap == null || bitmap.getWidth() < iCeil || this.I.getHeight() < iCeil2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            this.I = bitmapCreateBitmap;
            this.J.setBitmap(bitmapCreateBitmap);
            this.U = true;
        } else if (this.I.getWidth() > iCeil || this.I.getHeight() > iCeil2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.I, 0, 0, iCeil, iCeil2);
            this.I = bitmapCreateBitmap2;
            this.J.setBitmap(bitmapCreateBitmap2);
            this.U = true;
        }
        if (this.U) {
            Matrix matrix = this.R;
            float[] fArr = this.S;
            matrix.getValues(fArr);
            float f4 = fArr[0];
            float f6 = fArr[4];
            Matrix matrix2 = this.R;
            Matrix matrix3 = this.H;
            matrix3.set(matrix2);
            matrix3.preScale(fWidth, fHeight);
            RectF rectF3 = this.Q;
            matrix3.postTranslate(-rectF3.left, -rectF3.top);
            matrix3.postScale(1.0f / f4, 1.0f / f6);
            this.I.eraseColor(0);
            this.J.setMatrix(o8.i.f18898a);
            this.J.scale(f4, f6);
            cVar.h(this.J, matrix3, this.z, null);
            this.R.invert(this.T);
            this.T.mapRect(this.P, this.Q);
            f(this.O, this.P);
        }
        this.N.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.I, this.N, this.O, this.M);
    }

    public final void m() {
        if (this.y == null) {
            this.f4427p.add(new s(this, 0));
            return;
        }
        e();
        boolean zB = b(h());
        o8.e eVar = this.f4423b;
        if (zB || eVar.getRepeatCount() == 0) {
            if (isVisible()) {
                eVar.w = true;
                eVar.g(false);
                Choreographer.getInstance().postFrameCallback(eVar);
                eVar.f18866p = 0L;
                if (eVar.d() && eVar.f18868r == eVar.c()) {
                    eVar.h(eVar.b());
                } else if (!eVar.d() && eVar.f18868r == eVar.b()) {
                    eVar.h(eVar.c());
                }
                Iterator it = eVar.f18863c.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(eVar);
                }
                this.Z = 1;
            } else {
                this.Z = 3;
            }
        }
        if (b(h())) {
            return;
        }
        n((int) (eVar.f18864d < 0.0f ? eVar.c() : eVar.b()));
        eVar.g(true);
        eVar.e(eVar.d());
        if (isVisible()) {
            return;
        }
        this.Z = 1;
    }

    public final void n(int i) {
        if (this.f4422a != null) {
            this.f4423b.h(i);
        } else {
            this.f4427p.add(new o(this, i, 2));
        }
    }

    public final void o(int i) {
        if (this.f4422a == null) {
            this.f4427p.add(new o(this, i, 0));
        } else {
            o8.e eVar = this.f4423b;
            eVar.i(eVar.f18870t, i + 0.99f);
        }
    }

    public final void p(String str) {
        j jVar = this.f4422a;
        if (jVar == null) {
            this.f4427p.add(new n(this, str, 1));
        } else {
            h8.h hVarD = jVar.d(str);
            if (hVarD == null) {
                throw new IllegalArgumentException(qf.a.d("Cannot find marker with name ", str, "."));
            }
            o((int) (hVarD.f13054b + hVarD.f13055c));
        }
    }

    public final void q(String str) {
        j jVar = this.f4422a;
        ArrayList arrayList = this.f4427p;
        if (jVar == null) {
            arrayList.add(new n(this, str, 0));
            return;
        }
        h8.h hVarD = jVar.d(str);
        if (hVarD == null) {
            throw new IllegalArgumentException(qf.a.d("Cannot find marker with name ", str, "."));
        }
        int i = (int) hVarD.f13054b;
        int i6 = ((int) hVarD.f13055c) + i;
        if (this.f4422a == null) {
            arrayList.add(new r(this, i, i6));
        } else {
            this.f4423b.i(i, i6 + 0.99f);
        }
    }

    public final void r(int i) {
        if (this.f4422a == null) {
            this.f4427p.add(new o(this, i, 1));
        } else {
            o8.e eVar = this.f4423b;
            eVar.i(i, (int) eVar.f18871u);
        }
    }

    public final void s(String str) {
        j jVar = this.f4422a;
        if (jVar == null) {
            this.f4427p.add(new n(this, str, 2));
        } else {
            h8.h hVarD = jVar.d(str);
            if (hVarD == null) {
                throw new IllegalArgumentException(qf.a.d("Cannot find marker with name ", str, "."));
            }
            r((int) hVarD.f13054b);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j3) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j3);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.z = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        o8.c.b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z4) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z4);
        if (z) {
            int i = this.Z;
            if (i == 2) {
                k();
                return visible;
            }
            if (i == 3) {
                m();
                return visible;
            }
        } else {
            if (this.f4423b.w) {
                j();
                this.Z = 3;
                return visible;
            }
            if (zIsVisible) {
                this.Z = 1;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        k();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f4427p.clear();
        o8.e eVar = this.f4423b;
        eVar.g(true);
        eVar.e(eVar.d());
        if (isVisible()) {
            return;
        }
        this.Z = 1;
    }

    public final void t(float f4) {
        j jVar = this.f4422a;
        if (jVar == null) {
            this.f4427p.add(new q(this, f4, 2));
        } else {
            this.f4423b.h(o8.g.f(jVar.f4387l, jVar.f4388m, f4));
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }
}
