package j1;

import android.graphics.Paint;
import android.graphics.Shader;
import ce.p;
import h1.b0;
import h1.c0;
import h1.j;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f14293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final px.c f14294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p f14295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f14296d;

    public b() {
        e eVar = new e();
        a aVar = new a();
        aVar.f14289a = c.f14297a;
        aVar.f14290b = r2.g.f22030a;
        aVar.f14291c = eVar;
        aVar.f14292d = 0L;
        this.f14293a = aVar;
        this.f14294b = new px.c(this);
    }

    public static p a(b bVar, long j3, c cVar, float f4, int i) {
        p pVarE = bVar.e(cVar);
        Paint paint = (Paint) pVarE.f4756c;
        if (f4 != 1.0f) {
            j3 = h1.p.a(j3, h1.p.c(j3) * f4);
        }
        if (!h1.p.b(c0.b(paint.getColor()), j3)) {
            pVarE.i(j3);
        }
        if (((Shader) pVarE.f4757d) != null) {
            pVarE.f4757d = null;
            paint.setShader(null);
        }
        if (!l.b((j) pVarE.f4758o, null)) {
            pVarE.j(null);
        }
        if (pVarE.f4755b != i) {
            pVarE.h(i);
        }
        if (paint.isFilterBitmap()) {
            return pVarE;
        }
        paint.setFilterBitmap(true);
        return pVarE;
    }

    @Override // j1.d
    public final void H(b0 b0Var, c0 c0Var, float f4, c cVar, int i) {
        this.f14293a.f14291c.m(b0Var, d(c0Var, cVar, f4, null, i, 1));
    }

    @Override // j1.d
    public final void J(long j3, long j10, long j11, c cVar, int i) {
        this.f14293a.f14291c.h(g1.c.b(j10), g1.c.c(j10), g1.f.c(j11) + g1.c.b(j10), g1.f.b(j11) + g1.c.c(j10), a(this, j3, cVar, 1.0f, i));
    }

    @Override // r2.b
    public final float b() {
        return this.f14293a.f14289a.b();
    }

    public final p d(c0 c0Var, c cVar, float f4, j jVar, int i, int i6) {
        p pVarE = e(cVar);
        Paint paint = (Paint) pVarE.f4756c;
        if (c0Var != null) {
            c0Var.g(y(), pVarE, f4);
        } else {
            if (((Shader) pVarE.f4757d) != null) {
                pVarE.f4757d = null;
                paint.setShader(null);
            }
            long jB = c0.b(paint.getColor());
            long j3 = h1.p.f12866b;
            if (!h1.p.b(jB, j3)) {
                pVarE.i(j3);
            }
            if (paint.getAlpha() / 255.0f != f4) {
                pVarE.g(f4);
            }
        }
        if (!l.b((j) pVarE.f4758o, jVar)) {
            pVarE.j(jVar);
        }
        if (pVarE.f4755b != i) {
            pVarE.h(i);
        }
        if (paint.isFilterBitmap() == i6) {
            return pVarE;
        }
        paint.setFilterBitmap(true ^ (i6 == 0));
        return pVarE;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005b  */
    public final p e(c cVar) {
        int i;
        Paint.Join join;
        Paint.Cap cap;
        int i6 = 0;
        if (l.b(cVar, f.f14298b)) {
            p pVar = this.f14295c;
            if (pVar != null) {
                return pVar;
            }
            p pVarD = c0.d();
            pVarD.l(0);
            this.f14295c = pVarD;
            return pVarD;
        }
        if (!(cVar instanceof g)) {
            throw new a40.a(9);
        }
        p pVarD2 = this.f14296d;
        if (pVarD2 == null) {
            pVarD2 = c0.d();
            pVarD2.l(1);
            this.f14296d = pVarD2;
        }
        Paint paint = (Paint) pVarD2.f4756c;
        float strokeWidth = paint.getStrokeWidth();
        g gVar = (g) cVar;
        float f4 = gVar.f14299b;
        if (strokeWidth != f4) {
            paint.setStrokeWidth(f4);
        }
        Paint.Cap strokeCap = paint.getStrokeCap();
        int i9 = strokeCap == null ? -1 : h1.f.f12842a[strokeCap.ordinal()];
        if (i9 == 1) {
            i = 0;
        } else if (i9 == 2) {
            i = 1;
        } else if (i9 != 3) {
            i = 0;
        } else {
            i = 2;
        }
        int i10 = gVar.f14301d;
        if (i != i10) {
            if (i10 == 2) {
                cap = Paint.Cap.SQUARE;
            } else if (i10 == 1) {
                cap = Paint.Cap.ROUND;
            } else {
                cap = i10 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT;
            }
            paint.setStrokeCap(cap);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f6 = gVar.f14300c;
        if (strokeMiter != f6) {
            paint.setStrokeMiter(f6);
        }
        Paint.Join strokeJoin = paint.getStrokeJoin();
        int i11 = strokeJoin != null ? h1.f.f12843b[strokeJoin.ordinal()] : -1;
        if (i11 != 1) {
            if (i11 == 2) {
                i6 = 2;
            } else if (i11 == 3) {
                i6 = 1;
            }
        }
        int i12 = gVar.f14302e;
        if (i6 == i12) {
            return pVarD2;
        }
        if (i12 == 0) {
            join = Paint.Join.MITER;
        } else if (i12 == 2) {
            join = Paint.Join.BEVEL;
        } else {
            join = i12 == 1 ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        paint.setStrokeJoin(join);
        return pVarD2;
    }

    @Override // j1.d
    public final void f(h1.e eVar, long j3, long j10, long j11, float f4, j jVar, int i) {
        this.f14293a.f14291c.d(eVar, j3, j10, j11, d(null, f.f14298b, f4, jVar, 3, i));
    }

    @Override // j1.d
    public final r2.g getLayoutDirection() {
        return this.f14293a.f14290b;
    }

    @Override // r2.b
    public final float t() {
        return this.f14293a.f14289a.t();
    }

    @Override // j1.d
    public final px.c x() {
        return this.f14294b;
    }
}
