package a60;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends k50.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.q f164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k50.p f167d;

    public u(k50.q qVar, long j3, TimeUnit timeUnit, k50.p pVar) {
        this.f164a = qVar;
        this.f165b = j3;
        this.f166c = timeUnit;
        this.f167d = pVar;
    }

    @Override // k50.q
    public final void m(k50.r rVar) {
        long j3 = this.f165b;
        TimeUnit timeUnit = this.f166c;
        t tVar = new t(rVar, j3, timeUnit);
        rVar.a(tVar);
        q50.b.c((AtomicReference) tVar.f162d, this.f167d.d(tVar, j3, timeUnit));
        this.f164a.l(tVar);
    }
}
