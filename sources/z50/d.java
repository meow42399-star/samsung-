package z50;

import j70.j0;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends AtomicReference implements k50.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f30562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f30565d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile b60.b f30566o;

    public d(e eVar, int i) {
        this.f30562a = eVar;
        this.f30563b = i;
        this.f30564c = i - (i >> 2);
    }

    public final s50.g a() {
        b60.b bVar = this.f30566o;
        if (bVar != null) {
            return bVar;
        }
        b60.b bVar2 = new b60.b(this.f30563b);
        this.f30566o = bVar2;
        return bVar2;
    }

    @Override // k50.g
    public final void c(Object obj) {
        e eVar = this.f30562a;
        k50.g gVar = eVar.f30567a;
        AtomicLong atomicLong = eVar.f30570d;
        if (eVar.get() == 0 && eVar.compareAndSet(0, 1)) {
            if (atomicLong.get() != 0) {
                gVar.c(obj);
                if (atomicLong.get() != Long.MAX_VALUE) {
                    atomicLong.decrementAndGet();
                }
                long j3 = this.f30565d + 1;
                if (j3 >= this.f30564c) {
                    this.f30565d = 0L;
                    ((ta0.b) get()).e(j3);
                } else {
                    this.f30565d = j3;
                }
            } else if (!((b60.b) a()).offer(obj)) {
                eVar.a();
                n50.c cVar = new n50.c("Queue full?!");
                if (eVar.f30569c.compareAndSet(null, cVar)) {
                    gVar.onError(cVar);
                    return;
                } else {
                    j0.L(cVar);
                    return;
                }
            }
            if (eVar.decrementAndGet() == 0) {
                return;
            }
        } else if (!((b60.b) a()).offer(obj)) {
            eVar.a();
            eVar.f(new n50.c("Queue full?!"));
            return;
        } else if (eVar.getAndIncrement() != 0) {
            return;
        }
        eVar.d();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        long j3 = this.f30563b;
        if (e60.g.d(this, bVar)) {
            bVar.e(j3);
        }
    }

    @Override // k50.g
    public final void onComplete() {
        e eVar = this.f30562a;
        eVar.f30572p.decrementAndGet();
        eVar.c();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f30562a.f(th2);
    }
}
