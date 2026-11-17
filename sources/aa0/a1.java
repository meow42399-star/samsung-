package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a1 extends ba0.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x90.k f242b;

    @Override // ba0.d
    public final boolean a(ba0.b bVar) {
        y0 y0Var = (y0) bVar;
        if (this.f241a >= 0) {
            return false;
        }
        long j3 = y0Var.f421s;
        if (j3 < y0Var.f422t) {
            y0Var.f422t = j3;
        }
        this.f241a = j3;
        return true;
    }

    @Override // ba0.d
    public final s60.c[] b(ba0.b bVar) {
        long j3 = this.f241a;
        this.f241a = -1L;
        this.f242b = null;
        return ((y0) bVar).v(j3);
    }
}
