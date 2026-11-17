package a60;

import j70.j0;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends k50.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f99a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Callable f100b;

    public /* synthetic */ c(Callable callable, int i) {
        this.f99a = i;
        this.f100b = callable;
    }

    @Override // k50.q
    public final void m(k50.r rVar) {
        switch (this.f99a) {
            case 0:
                try {
                    Object objCall = this.f100b.call();
                    r50.c.a(objCall, "The singleSupplier returned a null SingleSource");
                    ((k50.q) objCall).l(rVar);
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    rVar.a(q50.c.f21123a);
                    rVar.onError(th2);
                    return;
                }
                break;
            default:
                m50.c cVar = new m50.c(0, r50.c.f22154b);
                rVar.a(cVar);
                if (!cVar.f()) {
                    try {
                        Object objCall2 = this.f100b.call();
                        r50.c.a(objCall2, "The callable returned a null value");
                        if (!cVar.f()) {
                            rVar.b(objCall2);
                        }
                        break;
                    } catch (Throwable th3) {
                        e70.a.S(th3);
                        if (!cVar.f()) {
                            rVar.onError(th3);
                            return;
                        }
                        j0.L(th3);
                    }
                }
                break;
        }
    }
}
