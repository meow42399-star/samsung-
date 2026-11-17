package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class w0 implements x90.n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x90.k f400d;

    public w0(y0 y0Var, long j3, Object obj, x90.k kVar) {
        this.f397a = y0Var;
        this.f398b = j3;
        this.f399c = obj;
        this.f400d = kVar;
    }

    @Override // x90.n0
    public final void dispose() {
        y0 y0Var = this.f397a;
        synchronized (y0Var) {
            if (this.f398b < y0Var.o()) {
                return;
            }
            Object[] objArr = y0Var.f420r;
            kotlin.jvm.internal.l.c(objArr);
            long j3 = this.f398b;
            if (objArr[((int) j3) & (objArr.length - 1)] != this) {
                return;
            }
            z0.c(objArr, j3, z0.f430a);
            y0Var.j();
        }
    }
}
