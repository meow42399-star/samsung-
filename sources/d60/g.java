package d60;

import j70.j0;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends AtomicInteger implements k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f8770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f60.c f8771b = new f60.c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f8772c = new AtomicLong();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f8773d = new AtomicReference();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicBoolean f8774o = new AtomicBoolean();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f8775p;

    public g(k50.g gVar) {
        this.f8770a = gVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (get() == 0 && compareAndSet(0, 1)) {
            k50.g gVar = this.f8770a;
            gVar.c(obj);
            if (decrementAndGet() != 0) {
                f60.c cVar = this.f8771b;
                cVar.getClass();
                Throwable thB = f60.f.b(cVar);
                if (thB != null) {
                    gVar.onError(thB);
                } else {
                    gVar.onComplete();
                }
            }
        }
    }

    @Override // ta0.b
    public final void cancel() {
        if (this.f8775p) {
            return;
        }
        e60.g.a(this.f8773d);
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (this.f8774o.compareAndSet(false, true)) {
            this.f8770a.d(this);
            e60.g.c(this.f8773d, this.f8772c, bVar);
        } else {
            bVar.cancel();
            cancel();
            onError(new IllegalStateException("§2.12 violated: onSubscribe must be called at most once"));
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (j3 > 0) {
            e60.g.b(this.f8773d, this.f8772c, j3);
        } else {
            cancel();
            onError(new IllegalArgumentException(i.e(j3, "§3.9 violated: positive request amount required but it was ")));
        }
    }

    @Override // k50.g
    public final void onComplete() {
        this.f8775p = true;
        k50.g gVar = this.f8770a;
        f60.c cVar = this.f8771b;
        if (getAndIncrement() == 0) {
            cVar.getClass();
            Throwable thB = f60.f.b(cVar);
            if (thB != null) {
                gVar.onError(thB);
            } else {
                gVar.onComplete();
            }
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f8775p = true;
        k50.g gVar = this.f8770a;
        f60.c cVar = this.f8771b;
        cVar.getClass();
        if (!f60.f.a(cVar, th2)) {
            j0.L(th2);
        } else if (getAndIncrement() == 0) {
            gVar.onError(f60.f.b(cVar));
        }
    }
}
