package k6;

import hi.u0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xc.a f15079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o60.p f15081c = da.a.G(new u0(6, this));

    public a(xc.a aVar, String str) {
        this.f15079a = aVar;
        this.f15080b = str;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((d) this.f15081c.getValue()).f15089a.close();
    }

    @Override // k6.f
    public final Object z(boolean z, c70.n nVar, u60.c cVar) {
        return nVar.invoke((d) this.f15081c.getValue(), cVar);
    }
}
