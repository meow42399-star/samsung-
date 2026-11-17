package u50;

import j70.j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import k50.q;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends k50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25035b;

    public /* synthetic */ b(int i, Object obj) {
        this.f25034a = i;
        this.f25035b = obj;
    }

    @Override // k50.a
    public final void i(k50.b bVar) {
        switch (this.f25034a) {
            case 0:
                a aVar = new a(bVar);
                bVar.a(aVar);
                try {
                    ((k50.c) this.f25035b).f(aVar);
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    if (aVar.b(th2)) {
                        return;
                    }
                    j0.L(th2);
                    return;
                }
                break;
            case 1:
                Throwable th3 = (ir.a) this.f25035b;
                bVar.a(q50.c.f21123a);
                bVar.onError(th3);
                break;
            case 2:
                m50.b cVar = new m50.c(0, r50.c.f22154b);
                bVar.a(cVar);
                try {
                    ((p50.a) this.f25035b).run();
                    if (!cVar.f()) {
                        bVar.onComplete();
                    }
                    break;
                } catch (Throwable th4) {
                    e70.a.S(th4);
                    if (cVar.f()) {
                        j0.L(th4);
                        return;
                    } else {
                        bVar.onError(th4);
                        return;
                    }
                }
                break;
            case 3:
                ((q) this.f25035b).l(new l8.d(24, bVar));
                break;
            case 4:
                m50.a aVar2 = new m50.a();
                AtomicInteger atomicInteger = new AtomicInteger(((k50.a[]) this.f25035b).length + 1);
                f60.c cVar2 = new f60.c();
                bVar.a(aVar2);
                for (k50.a aVar3 : (k50.a[]) this.f25035b) {
                    if (!aVar2.f16500b) {
                        if (aVar3 == null) {
                            f60.f.a(cVar2, new NullPointerException("A completable source is null"));
                            atomicInteger.decrementAndGet();
                        } else {
                            aVar3.h(new o(bVar, aVar2, cVar2, atomicInteger, 17));
                        }
                    }
                    break;
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    Throwable thB = f60.f.b(cVar2);
                    if (thB == null) {
                        bVar.onComplete();
                    } else {
                        bVar.onError(thB);
                    }
                }
                break;
            default:
                m50.a aVar4 = new m50.a();
                bVar.a(aVar4);
                try {
                    Iterator it = ((ArrayList) this.f25035b).iterator();
                    r50.c.a(it, "The source iterator returned is null");
                    AtomicInteger atomicInteger2 = new AtomicInteger(1);
                    f60.c cVar3 = new f60.c();
                    while (!aVar4.f16500b) {
                        try {
                            if (it.hasNext()) {
                                if (!aVar4.f16500b) {
                                    try {
                                        Object next = it.next();
                                        r50.c.a(next, "The iterator returned a null CompletableSource");
                                        k50.a aVar5 = (k50.a) next;
                                        if (!aVar4.f16500b) {
                                            atomicInteger2.getAndIncrement();
                                            aVar5.h(new o(bVar, aVar4, cVar3, atomicInteger2, 17));
                                        }
                                    } catch (Throwable th5) {
                                        e70.a.S(th5);
                                        f60.f.a(cVar3, th5);
                                    }
                                }
                                break;
                            }
                        } catch (Throwable th6) {
                            e70.a.S(th6);
                            f60.f.a(cVar3, th6);
                        }
                        if (atomicInteger2.decrementAndGet() == 0) {
                            Throwable thB2 = f60.f.b(cVar3);
                            if (thB2 == null) {
                                bVar.onComplete();
                            } else {
                                bVar.onError(thB2);
                            }
                        }
                    }
                } catch (Throwable th7) {
                    e70.a.S(th7);
                    bVar.onError(th7);
                }
                break;
        }
    }
}
