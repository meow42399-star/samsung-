package y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends j0 {
    public final /* synthetic */ s A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(s sVar) {
        super(sVar);
        this.A = sVar;
    }

    @Override // y1.i0
    public final int P(w1.f fVar) {
        int iA = u5.a.a(this, fVar);
        this.z.put(fVar, Integer.valueOf(iA));
        return iA;
    }

    @Override // w1.k
    public final w1.o s(long j3) {
        O(j3);
        new r2.a(j3);
        s sVar = this.A;
        q qVar = sVar.R;
        t0 t0Var = sVar.f28880v;
        kotlin.jvm.internal.l.c(t0Var);
        j0 j0VarN0 = t0Var.n0();
        kotlin.jvm.internal.l.c(j0VarN0);
        j0.d0(this, qVar.A(this, j0VarN0, j3));
        return this;
    }
}
