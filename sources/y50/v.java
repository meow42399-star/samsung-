package y50;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k50.p f29557c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(k50.j jVar, long j3, k50.p pVar) {
        super(jVar);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f29556b = j3;
        this.f29557c = pVar;
    }

    @Override // k50.j
    public final void g(k50.k kVar) {
        h60.a aVar = new h60.a(kVar);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f29461a.f(new u(aVar, this.f29556b, this.f29557c));
    }
}
