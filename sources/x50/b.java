package x50;

import f60.f;
import j70.j0;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import k50.i;
import k50.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends AtomicReference implements i, r, k50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f28038b;

    public /* synthetic */ b(AtomicInteger atomicInteger, int i) {
        this.f28037a = i;
        this.f28038b = atomicInteger;
    }

    @Override // k50.i
    public final void a(m50.b bVar) {
        switch (this.f28037a) {
            case 0:
                q50.b.c(this, bVar);
                break;
            case 1:
                q50.b.c(this, bVar);
                break;
            default:
                q50.b.c(this, bVar);
                break;
        }
    }

    @Override // k50.i
    public void b(Object obj) {
        switch (this.f28037a) {
            case 0:
                c cVar = (c) this.f28038b;
                cVar.w = obj;
                cVar.f28051x = 2;
                cVar.a();
                break;
            default:
                c cVar2 = (c) this.f28038b;
                cVar2.w = obj;
                cVar2.f28051x = 2;
                cVar2.a();
                break;
        }
    }

    @Override // k50.i
    public void onComplete() {
        switch (this.f28037a) {
            case 0:
                c cVar = (c) this.f28038b;
                cVar.f28051x = 0;
                cVar.a();
                break;
            default:
                d dVar = (d) this.f28038b;
                dVar.f28060s = false;
                dVar.b();
                break;
        }
    }

    @Override // k50.i
    public final void onError(Throwable th2) {
        switch (this.f28037a) {
            case 0:
                c cVar = (c) this.f28038b;
                f60.c cVar2 = cVar.f28043o;
                cVar2.getClass();
                if (!f.a(cVar2, th2)) {
                    j0.L(th2);
                } else {
                    if (cVar.f28045q != 3) {
                        cVar.f28046r.cancel();
                    }
                    cVar.f28051x = 0;
                    cVar.a();
                }
                break;
            case 1:
                c cVar3 = (c) this.f28038b;
                f60.c cVar4 = cVar3.f28043o;
                cVar4.getClass();
                if (!f.a(cVar4, th2)) {
                    j0.L(th2);
                } else {
                    if (cVar3.f28045q != 3) {
                        cVar3.f28046r.cancel();
                    }
                    cVar3.f28051x = 0;
                    cVar3.a();
                }
                break;
            default:
                d dVar = (d) this.f28038b;
                f60.c cVar5 = dVar.f28055d;
                cVar5.getClass();
                if (!f.a(cVar5, th2)) {
                    j0.L(th2);
                } else if (dVar.f28054c != 1) {
                    dVar.f28060s = false;
                    dVar.b();
                } else {
                    dVar.f28062u = true;
                    dVar.f28059r.dispose();
                    f60.c cVar6 = dVar.f28055d;
                    cVar6.getClass();
                    Throwable thB = f.b(cVar6);
                    if (thB != f.f10827a) {
                        dVar.f28052a.onError(thB);
                    }
                    if (dVar.getAndIncrement() == 0) {
                        dVar.f28058q.clear();
                    }
                }
                break;
        }
    }
}
