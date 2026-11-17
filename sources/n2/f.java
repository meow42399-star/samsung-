package n2;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import ce.p;
import h1.c0;
import h1.f0;
import h1.g0;
import h1.j0;
import kotlin.jvm.internal.l;
import p0.z;
import p0.z1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f17734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q2.g f17735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g0 f17737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c0 f17738e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public z f17739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g1.f f17740g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j1.c f17741h;

    public final p a() {
        p pVar = this.f17734a;
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = new p(this);
        this.f17734a = pVar2;
        return pVar2;
    }

    public final void b(int i) {
        if (i == this.f17736c) {
            return;
        }
        a().h(i);
        this.f17736c = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:22:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    public final void c(c0 c0Var, long j3, float f4) {
        boolean z;
        if (c0Var == null) {
            this.f17739f = null;
            this.f17738e = null;
            this.f17740g = null;
            setShader(null);
            return;
        }
        if (c0Var instanceof j0) {
            d(com.bumptech.glide.f.P(((j0) c0Var).f12858b, f4));
            return;
        }
        if (c0Var instanceof f0) {
            int i = 0;
            if (l.b(this.f17738e, c0Var)) {
                g1.f fVar = this.f17740g;
                if (!(fVar == null ? false : g1.f.a(fVar.f11720a, j3))) {
                    if (j3 != 9205357640488583168L) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        this.f17738e = c0Var;
                        this.f17740g = new g1.f(j3);
                        e eVar = new e(i, j3, c0Var);
                        ud.k kVar = z1.f20171a;
                        this.f17739f = new z(eVar);
                    }
                }
            } else {
                if (j3 != 9205357640488583168L) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    this.f17738e = c0Var;
                    this.f17740g = new g1.f(j3);
                    e eVar2 = new e(i, j3, c0Var);
                    ud.k kVar2 = z1.f20171a;
                    this.f17739f = new z(eVar2);
                }
            }
            p pVarA = a();
            z zVar = this.f17739f;
            Shader shader = zVar != null ? (Shader) zVar.getValue() : null;
            pVarA.f4757d = shader;
            ((Paint) pVarA.f4756c).setShader(shader);
            j.b(this, f4);
        }
    }

    public final void d(long j3) {
        if (j3 != 16) {
            setColor(c0.r(j3));
            this.f17739f = null;
            this.f17738e = null;
            this.f17740g = null;
            setShader(null);
        }
    }

    public final void e(j1.c cVar) {
        Paint.Join join;
        Paint.Cap cap;
        if (cVar == null || l.b(this.f17741h, cVar)) {
            return;
        }
        this.f17741h = cVar;
        if (cVar.equals(j1.f.f14298b)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (cVar instanceof j1.g) {
            a().l(1);
            j1.g gVar = (j1.g) cVar;
            ((Paint) a().f4756c).setStrokeWidth(gVar.f14299b);
            ((Paint) a().f4756c).setStrokeMiter(gVar.f14300c);
            p pVarA = a();
            int i = gVar.f14302e;
            Paint paint = (Paint) pVarA.f4756c;
            if (i == 0) {
                join = Paint.Join.MITER;
            } else if (i == 2) {
                join = Paint.Join.BEVEL;
            } else {
                join = i == 1 ? Paint.Join.ROUND : Paint.Join.MITER;
            }
            paint.setStrokeJoin(join);
            p pVarA2 = a();
            int i6 = gVar.f14301d;
            Paint paint2 = (Paint) pVarA2.f4756c;
            if (i6 == 2) {
                cap = Paint.Cap.SQUARE;
            } else if (i6 == 1) {
                cap = Paint.Cap.ROUND;
            } else {
                cap = i6 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT;
            }
            paint2.setStrokeCap(cap);
            ((Paint) a().f4756c).setPathEffect(null);
        }
    }

    public final void f(g0 g0Var) {
        if (g0Var == null || l.b(this.f17737d, g0Var)) {
            return;
        }
        this.f17737d = g0Var;
        if (g0Var.equals(g0.f12849d)) {
            clearShadowLayer();
            return;
        }
        g0 g0Var2 = this.f17737d;
        float f4 = g0Var2.f12852c;
        if (f4 == 0.0f) {
            f4 = Float.MIN_VALUE;
        }
        setShadowLayer(f4, g1.c.b(g0Var2.f12851b), g1.c.c(this.f17737d.f12851b), c0.r(this.f17737d.f12850a));
    }

    public final void g(q2.g gVar) {
        if (gVar == null || l.b(this.f17735b, gVar)) {
            return;
        }
        this.f17735b = gVar;
        int i = gVar.f21010a;
        setUnderlineText((i | 1) == i);
        int i6 = this.f17735b.f21010a;
        setStrikeThruText((i6 | 2) == i6);
    }
}
