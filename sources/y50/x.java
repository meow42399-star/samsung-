package y50;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends k50.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.f f29561b;

    public x(Object obj, p50.f fVar) {
        this.f29560a = obj;
        this.f29561b = fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k50.j
    public final void g(k50.k kVar) {
        m50.b bVar = q50.c.f21123a;
        try {
            Object objApply = this.f29561b.apply(this.f29560a);
            r50.c.a(objApply, "The mapper returned a null ObservableSource");
            k50.j jVar = (k50.j) objApply;
            if (!(jVar instanceof Callable)) {
                jVar.f(kVar);
                return;
            }
            try {
                Object objCall = ((Callable) jVar).call();
                if (objCall == null) {
                    kVar.a(bVar);
                    kVar.onComplete();
                } else {
                    w wVar = new w(objCall, kVar);
                    kVar.a(wVar);
                    wVar.run();
                }
            } catch (Throwable th2) {
                e70.a.S(th2);
                kVar.a(bVar);
                kVar.onError(th2);
            }
        } catch (Throwable th3) {
            kVar.a(bVar);
            kVar.onError(th3);
        }
    }
}
