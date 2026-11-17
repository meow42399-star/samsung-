package z1;

import android.graphics.Outline;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Outline f30238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h1.a0 f30239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h1.g f30240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h1.b0 f30241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f30242e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f30243f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h1.b0 f30244g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g1.e f30245h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f30246j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f30247k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f30248l;

    public c1() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.f30238a = outline;
        this.f30246j = 0L;
        this.f30247k = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b0  */
    public final void a(h1.n nVar) {
        d();
        h1.b0 b0Var = this.f30241d;
        if (b0Var != null) {
            nVar.e(b0Var);
            return;
        }
        float f4 = this.i;
        if (f4 <= 0.0f) {
            nVar.n(g1.c.b(this.f30246j), g1.c.c(this.f30246j), g1.f.c(this.f30247k) + g1.c.b(this.f30246j), g1.f.b(this.f30247k) + g1.c.c(this.f30246j));
            return;
        }
        h1.b0 b0VarE = this.f30244g;
        g1.e eVar = this.f30245h;
        if (b0VarE != null) {
            long j3 = this.f30246j;
            long j10 = this.f30247k;
            if (eVar != null && com.bumptech.glide.c.E(eVar) && eVar.f11712a == g1.c.b(j3) && eVar.f11713b == g1.c.c(j3)) {
                if (eVar.f11714c == g1.f.c(j10) + g1.c.b(j3)) {
                    if (eVar.f11715d != g1.f.b(j10) + g1.c.c(j3) || g1.a.b(eVar.f11716e) != f4) {
                        float fB = g1.c.b(this.f30246j);
                        float fC = g1.c.c(this.f30246j);
                        float fC2 = g1.f.c(this.f30247k) + g1.c.b(this.f30246j);
                        float fB2 = g1.f.b(this.f30247k) + g1.c.c(this.f30246j);
                        float f6 = this.i;
                        long jB = x40.b.b(f6, f6);
                        long jB2 = x40.b.b(g1.a.b(jB), g1.a.c(jB));
                        g1.e eVar2 = new g1.e(fB, fC, fC2, fB2, jB2, jB2, jB2, jB2);
                        if (b0VarE == null) {
                            b0VarE = h1.c0.e();
                        } else {
                            ((h1.g) b0VarE).f12846a.reset();
                        }
                        h1.b0.a(b0VarE, eVar2);
                        this.f30245h = eVar2;
                        this.f30244g = b0VarE;
                    }
                } else {
                    float fB3 = g1.c.b(this.f30246j);
                    float fC3 = g1.c.c(this.f30246j);
                    float fC4 = g1.f.c(this.f30247k) + g1.c.b(this.f30246j);
                    float fB4 = g1.f.b(this.f30247k) + g1.c.c(this.f30246j);
                    float f11 = this.i;
                    long jB3 = x40.b.b(f11, f11);
                    long jB4 = x40.b.b(g1.a.b(jB3), g1.a.c(jB3));
                    g1.e eVar3 = new g1.e(fB3, fC3, fC4, fB4, jB4, jB4, jB4, jB4);
                    if (b0VarE == null) {
                        b0VarE = h1.c0.e();
                    } else {
                        ((h1.g) b0VarE).f12846a.reset();
                    }
                    h1.b0.a(b0VarE, eVar3);
                    this.f30245h = eVar3;
                    this.f30244g = b0VarE;
                }
            } else {
                float fB5 = g1.c.b(this.f30246j);
                float fC5 = g1.c.c(this.f30246j);
                float fC6 = g1.f.c(this.f30247k) + g1.c.b(this.f30246j);
                float fB6 = g1.f.b(this.f30247k) + g1.c.c(this.f30246j);
                float f12 = this.i;
                long jB5 = x40.b.b(f12, f12);
                long jB6 = x40.b.b(g1.a.b(jB5), g1.a.c(jB5));
                g1.e eVar4 = new g1.e(fB5, fC5, fC6, fB6, jB6, jB6, jB6, jB6);
                if (b0VarE == null) {
                    b0VarE = h1.c0.e();
                } else {
                    ((h1.g) b0VarE).f12846a.reset();
                }
                h1.b0.a(b0VarE, eVar4);
                this.f30245h = eVar4;
                this.f30244g = b0VarE;
            }
        } else {
            float fB7 = g1.c.b(this.f30246j);
            float fC7 = g1.c.c(this.f30246j);
            float fC8 = g1.f.c(this.f30247k) + g1.c.b(this.f30246j);
            float fB8 = g1.f.b(this.f30247k) + g1.c.c(this.f30246j);
            float f13 = this.i;
            long jB7 = x40.b.b(f13, f13);
            long jB8 = x40.b.b(g1.a.b(jB7), g1.a.c(jB7));
            g1.e eVar5 = new g1.e(fB7, fC7, fC8, fB8, jB8, jB8, jB8, jB8);
            if (b0VarE == null) {
                b0VarE = h1.c0.e();
            } else {
                ((h1.g) b0VarE).f12846a.reset();
            }
            h1.b0.a(b0VarE, eVar5);
            this.f30245h = eVar5;
            this.f30244g = b0VarE;
        }
        nVar.e(b0VarE);
    }

    public final Outline b() {
        d();
        if (this.f30248l) {
            return this.f30238a;
        }
        return null;
    }

    public final boolean c(h1.a0 a0Var, float f4, boolean z, long j3) {
        this.f30238a.setAlpha(f4);
        boolean zB = kotlin.jvm.internal.l.b(this.f30239b, a0Var);
        boolean z4 = !zB;
        if (!zB) {
            this.f30239b = a0Var;
            this.f30242e = true;
        }
        this.f30247k = j3;
        boolean z5 = a0Var != null && z;
        if (this.f30248l != z5) {
            this.f30248l = z5;
            this.f30242e = true;
        }
        return z4;
    }

    public final void d() {
        if (this.f30242e) {
            this.f30246j = 0L;
            this.i = 0.0f;
            this.f30241d = null;
            this.f30242e = false;
            this.f30243f = false;
            h1.a0 a0Var = this.f30239b;
            Outline outline = this.f30238a;
            if (a0Var == null || !this.f30248l || g1.f.c(this.f30247k) <= 0.0f || g1.f.b(this.f30247k) <= 0.0f) {
                outline.setEmpty();
                return;
            }
            if (a0Var instanceof h1.y) {
                g1.d dVar = ((h1.y) a0Var).f12883a;
                float f4 = dVar.f11708a;
                float f6 = dVar.f11709b;
                this.f30246j = bu.a.b(f4, f6);
                this.f30247k = com.bumptech.glide.d.f(dVar.c(), dVar.b());
                outline.setRect(Math.round(f4), Math.round(f6), Math.round(dVar.f11710c), Math.round(dVar.f11711d));
                return;
            }
            if (!(a0Var instanceof h1.z)) {
                if (a0Var instanceof h1.x) {
                    e(((h1.x) a0Var).f12882a);
                    return;
                }
                return;
            }
            g1.e eVar = ((h1.z) a0Var).f12884a;
            float fB = g1.a.b(eVar.f11716e);
            float f11 = eVar.f11712a;
            float f12 = eVar.f11713b;
            this.f30246j = bu.a.b(f11, f12);
            this.f30247k = com.bumptech.glide.d.f(eVar.b(), eVar.a());
            if (com.bumptech.glide.c.E(eVar)) {
                this.f30238a.setRoundRect(Math.round(f11), Math.round(f12), Math.round(eVar.f11714c), Math.round(eVar.f11715d), fB);
                this.i = fB;
                return;
            }
            h1.g gVarE = this.f30240c;
            if (gVarE == null) {
                gVarE = h1.c0.e();
                this.f30240c = gVarE;
            }
            gVarE.f12846a.reset();
            h1.b0.a(gVarE, eVar);
            e(gVarE);
        }
    }

    public final void e(h1.b0 b0Var) {
        if (!(b0Var instanceof h1.g)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = ((h1.g) b0Var).f12846a;
        Outline outline = this.f30238a;
        outline.setConvexPath(path);
        this.f30243f = !outline.canClip();
        this.f30241d = b0Var;
    }
}
