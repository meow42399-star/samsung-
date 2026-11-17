package u50;

import java.util.concurrent.TimeUnit;
import k50.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends k50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.a f25043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f25045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f25046d;

    public e(k50.a aVar, long j3, TimeUnit timeUnit, p pVar) {
        this.f25043a = aVar;
        this.f25044b = j3;
        this.f25045c = timeUnit;
        this.f25046d = pVar;
    }

    @Override // k50.a
    public final void i(k50.b bVar) {
        this.f25043a.h(new d(bVar, this.f25044b, this.f25045c, this.f25046d));
    }
}
