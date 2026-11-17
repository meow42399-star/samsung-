package m70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i1 extends s implements j70.g, j70.p {
    @Override // j70.g
    public final boolean isExternal() {
        return ((v70.f0) u()).f26451q;
    }

    @Override // j70.g
    public final boolean isInfix() {
        u();
        return false;
    }

    @Override // j70.g
    public final boolean isInline() {
        return ((v70.f0) u()).f26454t;
    }

    @Override // j70.g
    public final boolean isOperator() {
        u();
        return false;
    }

    @Override // j70.c
    public final boolean isSuspend() {
        u();
        return false;
    }

    @Override // m70.s
    public final g0 o() {
        return v().f16730q;
    }

    @Override // m70.s
    public final n70.g p() {
        return null;
    }

    @Override // m70.s
    public final boolean t() {
        return v().t();
    }

    public abstract s70.j0 u();

    public abstract n1 v();
}
