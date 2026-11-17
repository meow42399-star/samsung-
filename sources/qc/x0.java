package qc;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x0 implements nc.i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Class f21379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Class f21380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ nc.h0 f21381c;

    public x0(Class cls, Class cls2, nc.h0 h0Var) {
        this.f21379a = cls;
        this.f21380b = cls2;
        this.f21381c = h0Var;
    }

    @Override // nc.i0
    public final nc.h0 a(nc.n nVar, uc.a aVar) {
        Class rawType = aVar.getRawType();
        if (rawType == this.f21379a || rawType == this.f21380b) {
            return this.f21381c;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.f21380b.getName() + "+" + this.f21379a.getName() + ",adapter=" + this.f21381c + "]";
    }
}
