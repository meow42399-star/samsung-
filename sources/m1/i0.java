package m1;

import p0.w1;
import p0.x0;
import p0.z0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends l1.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z0 f16372d = p0.b.k(new g1.f(0));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z0 f16373e = p0.b.k(Boolean.FALSE);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d0 f16374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x0 f16375g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f16376h;
    public int i;

    public i0(c cVar) {
        d0 d0Var = new d0(cVar);
        d0Var.f16313f = new e7.a(8, this);
        this.f16374f = d0Var;
        this.f16375g = new x0(0);
        this.f16376h = 1.0f;
        this.i = -1;
    }

    @Override // l1.b
    public final void a(float f4) {
        this.f16376h = f4;
    }

    @Override // l1.b
    public final long c() {
        return ((g1.f) this.f16372d.getValue()).f11720a;
    }

    @Override // l1.b
    public final void d(y1.z zVar) throws Throwable {
        j1.b bVar = zVar.f28908a;
        d0 d0Var = this.f16374f;
        h1.j jVar = (h1.j) d0Var.f16314g.getValue();
        if (((Boolean) this.f16373e.getValue()).booleanValue() && zVar.getLayoutDirection() == r2.g.f22031b) {
            long jC = bVar.C();
            px.c cVar = bVar.f14294b;
            long jE0 = cVar.e0();
            cVar.C().f();
            try {
                ((l8.c) cVar.f20887b).B(-1.0f, 1.0f, jC);
                d0Var.e(zVar, this.f16376h, jVar);
                cVar.C().k();
                cVar.V0(jE0);
            } catch (Throwable th2) {
                cVar.C().k();
                cVar.V0(jE0);
                throw th2;
            }
        } else {
            d0Var.e(zVar, this.f16376h, jVar);
        }
        x0 x0Var = this.f16375g;
        this.i = ((w1) y0.n.s(x0Var.f20159b, x0Var)).f20157c;
    }
}
