package u50;

import a60.v;
import java.util.concurrent.TimeUnit;
import k50.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends k50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimeUnit f25056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f25057c;

    public i(long j3, TimeUnit timeUnit, p pVar) {
        this.f25055a = j3;
        this.f25056b = timeUnit;
        this.f25057c = pVar;
    }

    @Override // k50.a
    public final void i(k50.b bVar) {
        v vVar = new v(1, bVar);
        bVar.a(vVar);
        q50.b.c(vVar, this.f25057c.d(vVar, this.f25055a, this.f25056b));
    }
}
