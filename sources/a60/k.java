package a60;

import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends k50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f126c;

    public /* synthetic */ k(int i, Object obj, Object obj2) {
        this.f124a = i;
        this.f125b = obj;
        this.f126c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k50.a
    public final void i(k50.b bVar) {
        switch (this.f124a) {
            case 0:
                h hVar = new h(2, bVar, (p50.f) this.f126c);
                bVar.a(hVar);
                ((k50.q) this.f125b).l(hVar);
                break;
            case 1:
                ((k50.a) this.f125b).h(new h(7, bVar, (k50.a) this.f126c));
                break;
            case 2:
                ((k50.a) this.f125b).h(new f(bVar, (p50.a) this.f126c, 1));
                break;
            case 3:
                ((u50.g) this.f125b).h(new wm.c(23, this, bVar, false));
                break;
            case 4:
                ((k50.a) this.f125b).h(new xc.a(23, this, bVar, false));
                break;
            case 5:
                m50.a aVar = new m50.a();
                bVar.a(aVar);
                AtomicBoolean atomicBoolean = new AtomicBoolean();
                aVar.a(((k50.p) this.f126c).d(new c60.j(this, atomicBoolean, aVar, bVar), 10L, TimeUnit.SECONDS));
                ((u50.g) this.f125b).h(new px.c(aVar, atomicBoolean, bVar, 28));
                break;
            default:
                m50.b bVar2 = q50.c.f21123a;
                g60.a aVar2 = (g60.a) this.f125b;
                af.v vVar = (af.v) this.f126c;
                if (!(aVar2 instanceof Callable)) {
                    aVar2.f(new x50.d(bVar, vVar));
                } else {
                    try {
                        Object objCall = ((Callable) aVar2).call();
                        k50.a aVar3 = objCall != null ? (k50.a) objCall : null;
                        if (aVar3 != null) {
                            aVar3.h(bVar);
                        } else {
                            bVar.a(bVar2);
                            bVar.onComplete();
                        }
                    } catch (Throwable th2) {
                        e70.a.S(th2);
                        bVar.a(bVar2);
                        bVar.onError(th2);
                        return;
                    }
                }
                break;
        }
    }

    public k(u50.g gVar, k50.p pVar) {
        this.f124a = 5;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f125b = gVar;
        this.f126c = pVar;
    }
}
