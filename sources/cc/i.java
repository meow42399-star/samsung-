package cc;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.StateSet;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class i extends Drawable implements w {
    public static final h[] O;
    public final bc.a A;
    public final v7.g B;
    public final o C;
    public PorterDuffColorFilter D;
    public PorterDuffColorFilter E;
    public int F;
    public final RectF G;
    public boolean H;
    public m I;
    public i4.k J;
    public final i4.j[] K;
    public float[] L;
    public float[] M;
    public uw.a N;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u.b f4592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f4593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u[] f4594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u[] f4595d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final BitSet f4596o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4597p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f4598q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Matrix f4599r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Path f4600s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Path f4601t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RectF f4602u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RectF f4603v;
    public final Region w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Region f4604x;
    public final Paint y;
    public final Paint z;

    static {
        Paint paint = new Paint(1);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        O = new h[4];
        int i = 0;
        while (true) {
            h[] hVarArr = O;
            if (i >= hVarArr.length) {
                return;
            }
            hVarArr[i] = new h(i);
            i++;
        }
    }

    public i() {
        this(new m());
    }

    public static float c(RectF rectF, m mVar, float[] fArr) {
        if (fArr == null) {
            if (mVar.f(rectF)) {
                return mVar.f4622e.a(rectF);
            }
            return -1.0f;
        }
        if (fArr.length > 1) {
            float f4 = fArr[0];
            for (int i = 1; i < fArr.length; i++) {
                if (fArr[i] != f4) {
                    return -1.0f;
                }
            }
        }
        if (mVar.e()) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final void b(RectF rectF, Path path) {
        g gVar = this.f4593b;
        this.C.a(gVar.f4575a, this.L, gVar.f4583j, rectF, this.B, path);
        if (this.f4593b.i != 1.0f) {
            Matrix matrix = this.f4599r;
            matrix.reset();
            float f4 = this.f4593b.i;
            matrix.setScale(f4, f4, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.G, true);
    }

    public final int d(int i) {
        g gVar = this.f4593b;
        float f4 = gVar.f4587n + 0.0f + gVar.f4586m;
        db.a aVar = gVar.f4577c;
        return aVar != null ? aVar.a(i, f4) : i;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        PorterDuffColorFilter porterDuffColorFilter = this.D;
        Paint paint = this.y;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i = this.f4593b.f4585l;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.E;
        Paint paint2 = this.z;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.f4593b.f4584k);
        int alpha2 = paint2.getAlpha();
        int i6 = this.f4593b.f4585l;
        paint2.setAlpha(((i6 + (i6 >>> 7)) * alpha2) >>> 8);
        Paint.Style style = this.f4593b.f4590q;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z = this.f4597p;
            Path path = this.f4600s;
            if (z) {
                b(g(), path);
                this.f4597p = false;
            }
            g gVar = this.f4593b;
            gVar.getClass();
            if (gVar.f4588o > 0 && !m()) {
                path.isConvex();
            }
            e(canvas, paint, path, this.f4593b.f4575a, this.L, g());
        }
        if (k()) {
            if (this.f4598q) {
                m mVar = this.f4593b.f4575a;
                l lVarG = mVar.g();
                d dVar = mVar.f4622e;
                u.b bVar = this.f4592a;
                lVarG.f4610o = bVar.G(dVar);
                lVarG.f4611p = bVar.G(mVar.f4623f);
                lVarG.f4613r = bVar.G(mVar.f4625h);
                lVarG.f4612q = bVar.G(mVar.f4624g);
                this.I = lVarG.b();
                float[] fArr = this.L;
                if (fArr != null) {
                    if (this.M == null) {
                        this.M = new float[fArr.length];
                    }
                    float fI = i();
                    int i9 = 0;
                    while (true) {
                        float[] fArr2 = this.L;
                        if (i9 >= fArr2.length) {
                            break;
                        }
                        this.M[i9] = Math.max(0.0f, fArr2[i9] - fI);
                        i9++;
                    }
                } else {
                    this.M = null;
                }
                m mVar2 = this.I;
                float[] fArr3 = this.M;
                float f4 = this.f4593b.f4583j;
                RectF rectFG = g();
                RectF rectF = this.f4603v;
                rectF.set(rectFG);
                float fI2 = i();
                rectF.inset(fI2, fI2);
                this.C.a(mVar2, fArr3, f4, rectF, null, this.f4601t);
                this.f4598q = false;
            }
            f(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public final void e(Canvas canvas, Paint paint, Path path, m mVar, float[] fArr, RectF rectF) {
        float fC = c(rectF, mVar, fArr);
        if (fC < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f4 = fC * this.f4593b.f4583j;
            canvas.drawRoundRect(rectF, f4, f4, paint);
        }
    }

    public void f(Canvas canvas) {
        m mVar = this.I;
        float[] fArr = this.M;
        RectF rectFG = g();
        RectF rectF = this.f4603v;
        rectF.set(rectFG);
        float fI = i();
        rectF.inset(fI, fI);
        e(canvas, this.z, this.f4601t, mVar, fArr, rectF);
    }

    public final RectF g() {
        Rect bounds = getBounds();
        RectF rectF = this.f4602u;
        rectF.set(bounds);
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f4593b.f4585l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f4593b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.f4593b.getClass();
        RectF rectFG = g();
        if (rectFG.isEmpty()) {
            return;
        }
        float fC = c(rectFG, this.f4593b.f4575a, this.L);
        if (fC >= 0.0f) {
            outline.setRoundRect(getBounds(), fC * this.f4593b.f4583j);
            return;
        }
        boolean z = this.f4597p;
        Path path = this.f4600s;
        if (z) {
            b(rectFG, path);
            this.f4597p = false;
        }
        cb.a.a(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f4593b.f4582h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.w;
        region.set(bounds);
        RectF rectFG = g();
        Path path = this.f4600s;
        b(rectFG, path);
        Region region2 = this.f4604x;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final float h() {
        float[] fArr = this.L;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFG = g();
        m mVar = this.f4593b.f4575a;
        o oVar = this.C;
        oVar.getClass();
        float fA = mVar.f4622e.a(rectFG);
        m mVar2 = this.f4593b.f4575a;
        oVar.getClass();
        float fA2 = mVar2.f4625h.a(rectFG) + fA;
        m mVar3 = this.f4593b.f4575a;
        oVar.getClass();
        float fA3 = fA2 - mVar3.f4624g.a(rectFG);
        m mVar4 = this.f4593b.f4575a;
        oVar.getClass();
        return (fA3 - mVar4.f4623f.a(rectFG)) / 2.0f;
    }

    public final float i() {
        if (k()) {
            return this.z.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f4597p = true;
        this.f4598q = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f4593b.f4580f;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.f4593b.getClass();
        ColorStateList colorStateList2 = this.f4593b.f4579e;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f4593b.f4578d;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        z zVar = this.f4593b.f4576b;
        return zVar != null && zVar.d();
    }

    public final float j() {
        float[] fArr = this.L;
        return fArr != null ? fArr[3] : this.f4593b.f4575a.f4622e.a(g());
    }

    public final boolean k() {
        Paint.Style style = this.f4593b.f4590q;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.z.getStrokeWidth() > 0.0f;
    }

    public final void l(Context context) {
        this.f4593b.f4577c = new db.a(context);
        w();
    }

    public final boolean m() {
        if (!this.f4593b.f4575a.f(g())) {
            float[] fArr = this.L;
            if (fArr != null) {
                if (fArr.length > 1) {
                    float f4 = fArr[0];
                    int i = 1;
                    while (true) {
                        if (i >= fArr.length) {
                            break;
                        }
                        if (fArr[i] == f4) {
                            i++;
                        }
                    }
                    if (this.f4593b.f4575a.e()) {
                    }
                } else if (this.f4593b.f4575a.e()) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f4593b = new g(this.f4593b);
        return this;
    }

    public final void n(i4.k kVar) {
        if (this.J == kVar) {
            return;
        }
        this.J = kVar;
        int i = 0;
        while (true) {
            i4.j[] jVarArr = this.K;
            if (i >= jVarArr.length) {
                u(getState(), true);
                invalidateSelf();
                return;
            }
            if (jVarArr[i] == null) {
                jVarArr[i] = new i4.j(this, O[i]);
            }
            i4.j jVar = jVarArr[i];
            i4.k kVar2 = new i4.k();
            kVar2.a((float) kVar.f13871b);
            double d4 = kVar.f13870a;
            kVar2.b((float) (d4 * d4));
            jVar.f13867m = kVar2;
            i++;
        }
    }

    public final void o(float f4) {
        g gVar = this.f4593b;
        if (gVar.f4587n != f4) {
            gVar.f4587n = f4;
            w();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f4597p = true;
        this.f4598q = true;
        super.onBoundsChange(rect);
        if (this.f4593b.f4576b != null && !rect.isEmpty()) {
            u(getState(), this.H);
        }
        this.H = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.f4593b.f4576b != null) {
            u(iArr, false);
        }
        boolean z = t(iArr) || v();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final void p(ColorStateList colorStateList) {
        g gVar = this.f4593b;
        if (gVar.f4578d != colorStateList) {
            gVar.f4578d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void q(float f4) {
        g gVar = this.f4593b;
        if (gVar.f4583j != f4) {
            gVar.f4583j = f4;
            this.f4597p = true;
            this.f4598q = true;
            invalidateSelf();
        }
    }

    public final void r() {
        this.A.a(-12303292);
        this.f4593b.getClass();
        super.invalidateSelf();
    }

    public final void s(z zVar) {
        g gVar = this.f4593b;
        if (gVar.f4576b != zVar) {
            gVar.f4576b = zVar;
            u(getState(), true);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        g gVar = this.f4593b;
        if (gVar.f4585l != i) {
            gVar.f4585l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f4593b.getClass();
        super.invalidateSelf();
    }

    @Override // cc.w
    public final void setShapeAppearanceModel(m mVar) {
        g gVar = this.f4593b;
        gVar.f4575a = mVar;
        gVar.f4576b = null;
        this.L = null;
        this.M = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f4593b.f4580f = colorStateList;
        v();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        g gVar = this.f4593b;
        if (gVar.f4581g != mode) {
            gVar.f4581g = mode;
            v();
            super.invalidateSelf();
        }
    }

    public final boolean t(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f4593b.f4578d == null || color2 == (colorForState2 = this.f4593b.f4578d.getColorForState(iArr, (color2 = (paint2 = this.y).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.f4593b.f4579e == null || color == (colorForState = this.f4593b.f4579e.getColorForState(iArr, (color = (paint = this.z).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final void u(int[] iArr, boolean z) {
        m mVarB;
        d dVar;
        int i;
        RectF rectFG = g();
        if (this.f4593b.f4576b == null || rectFG.isEmpty()) {
            return;
        }
        boolean z4 = z | (this.J == null);
        if (this.L == null) {
            this.L = new float[4];
        }
        z zVar = this.f4593b.f4576b;
        m[] mVarArr = zVar.f4676d;
        int i6 = zVar.f4673a;
        int[][] iArr2 = zVar.f4675c;
        x xVar = zVar.f4680h;
        x xVar2 = zVar.f4679g;
        x xVar3 = zVar.f4678f;
        x xVar4 = zVar.f4677e;
        int i9 = 0;
        while (true) {
            if (i9 >= i6) {
                i9 = -1;
                break;
            } else if (StateSet.stateSetMatches(iArr2[i9], iArr)) {
                break;
            } else {
                i9++;
            }
        }
        if (i9 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int i10 = 0;
            while (true) {
                if (i10 >= i6) {
                    i = -1;
                    break;
                } else {
                    if (StateSet.stateSetMatches(iArr2[i10], iArr3)) {
                        i = i10;
                        break;
                    }
                    i10++;
                }
            }
            i9 = i;
        }
        if (xVar4 == null && xVar3 == null && xVar2 == null && xVar == null) {
            mVarB = mVarArr[i9];
        } else {
            l lVarG = mVarArr[i9].g();
            if (xVar4 != null) {
                lVarG.f4610o = xVar4.c(iArr);
            }
            if (xVar3 != null) {
                lVarG.f4611p = xVar3.c(iArr);
            }
            if (xVar2 != null) {
                lVarG.f4613r = xVar2.c(iArr);
            }
            if (xVar != null) {
                lVarG.f4612q = xVar.c(iArr);
            }
            mVarB = lVarG.b();
        }
        int i11 = 0;
        while (i11 < 4) {
            this.C.getClass();
            if (i11 == 1) {
                dVar = mVarB.f4624g;
            } else if (i11 != 2) {
                dVar = i11 != 3 ? mVarB.f4623f : mVarB.f4622e;
            } else {
                dVar = mVarB.f4625h;
            }
            float fA = dVar.a(rectFG);
            if (z4) {
                this.L[i11] = fA;
            }
            i4.j[] jVarArr = this.K;
            i4.j jVar = jVarArr[i11];
            if (jVar != null) {
                jVar.c(fA);
                if (z4) {
                    jVarArr[i11].j();
                }
            }
            i11++;
        }
        if (z4) {
            invalidateSelf();
        }
    }

    public final boolean v() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.D;
        PorterDuffColorFilter porterDuffColorFilter3 = this.E;
        g gVar = this.f4593b;
        ColorStateList colorStateList = gVar.f4580f;
        PorterDuff.Mode mode = gVar.f4581g;
        if (colorStateList == null || mode == null) {
            int color = this.y.getColor();
            int iD = d(color);
            this.F = iD;
            porterDuffColorFilter = iD != color ? new PorterDuffColorFilter(iD, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int iD2 = d(colorStateList.getColorForState(getState(), 0));
            this.F = iD2;
            porterDuffColorFilter = new PorterDuffColorFilter(iD2, mode);
        }
        this.D = porterDuffColorFilter;
        this.f4593b.getClass();
        this.E = null;
        this.f4593b.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.D) && Objects.equals(porterDuffColorFilter3, this.E)) ? false : true;
    }

    public final void w() {
        g gVar = this.f4593b;
        float f4 = gVar.f4587n + 0.0f;
        gVar.f4588o = (int) Math.ceil(0.75f * f4);
        this.f4593b.f4589p = (int) Math.ceil(f4 * 0.25f);
        v();
        super.invalidateSelf();
    }

    public i(Context context, AttributeSet attributeSet, int i, int i6) {
        this(m.c(context, attributeSet, i, i6).b());
    }

    public i(m mVar) {
        this(new g(mVar));
    }

    public i(g gVar) {
        o oVar;
        this.f4592a = new u.b(4, this);
        this.f4594c = new u[4];
        this.f4595d = new u[4];
        this.f4596o = new BitSet(8);
        this.f4599r = new Matrix();
        this.f4600s = new Path();
        this.f4601t = new Path();
        this.f4602u = new RectF();
        this.f4603v = new RectF();
        this.w = new Region();
        this.f4604x = new Region();
        Paint paint = new Paint(1);
        this.y = paint;
        Paint paint2 = new Paint(1);
        this.z = paint2;
        this.A = new bc.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            oVar = n.f4629a;
        } else {
            oVar = new o();
        }
        this.C = oVar;
        this.G = new RectF();
        this.H = true;
        this.K = new i4.j[4];
        this.f4593b = gVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        v();
        t(getState());
        this.B = new v7.g(4, this);
    }
}
