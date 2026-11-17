package y50;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends k50.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.p f29475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f29477c;

    public b0(long j3, TimeUnit timeUnit, k50.p pVar) {
        this.f29476b = j3;
        this.f29477c = timeUnit;
        this.f29475a = pVar;
    }

    @Override // k50.j
    public final void g(k50.k kVar) {
        a60.v vVar = new a60.v(2, kVar);
        kVar.a(vVar);
        m50.b bVarD = this.f29475a.d(vVar, this.f29476b, this.f29477c);
        if (vVar.compareAndSet(null, bVarD) || vVar.get() != q50.b.f21121a) {
            return;
        }
        bVarD.dispose();
    }
}
