package y1;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends t0 {
    public static final ce.p T;
    public q R;
    public r S;

    static {
        ce.p pVarD = h1.c0.d();
        pVarD.i(h1.p.f12868d);
        ((Paint) pVarD.f4756c).setStrokeWidth(1.0f);
        pVarD.l(1);
        T = pVarD;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public s(x xVar, q qVar) {
        super(xVar);
        this.R = qVar;
        this.S = xVar.f28887c != null ? new r(this) : null;
        if ((((a1.k) qVar).f56a.f58c & 512) != 0) {
            throw new ClassCastException();
        }
    }

    @Override // y1.t0
    public final void B0(h1.n nVar, k1.b bVar) {
        t0 t0Var = this.f28880v;
        kotlin.jvm.internal.l.c(t0Var);
        t0Var.h0(nVar, bVar);
        if (((z1.p) a0.a(this.f28879u)).getShowLayoutBounds()) {
            i0(nVar, T);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void J0(q qVar) {
        if (!qVar.equals(this.R) && (((a1.k) qVar).f56a.f58c & 512) != 0) {
            throw new ClassCastException();
        }
        this.R = qVar;
    }

    @Override // w1.o
    public final void M(long j3, float f4, c70.k kVar) {
        C0(j3, f4, kVar);
        if (this.f28830p) {
            return;
        }
        A0();
        W().e();
        kotlin.jvm.internal.l.c(this.f28880v);
    }

    @Override // y1.i0
    public final int P(w1.f fVar) {
        r rVar = this.S;
        if (rVar == null) {
            return u5.a.a(this, fVar);
        }
        Integer num = (Integer) rVar.z.get(fVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // y1.t0
    public final void k0() {
        if (this.S == null) {
            this.S = new r(this);
        }
    }

    @Override // y1.t0
    public final j0 n0() {
        return this.S;
    }

    @Override // y1.t0
    public final a1.k p0() {
        return ((a1.k) this.R).f56a;
    }

    @Override // w1.k
    public final w1.o s(long j3) {
        O(j3);
        q qVar = this.R;
        t0 t0Var = this.f28880v;
        kotlin.jvm.internal.l.c(t0Var);
        E0(qVar.A(this, t0Var, j3));
        z0();
        return this;
    }
}
