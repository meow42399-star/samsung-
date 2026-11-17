package v50;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v2 extends AtomicLong implements k50.g, ta0.b, w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f26284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k50.o f26285d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final m50.c f26286o = new m50.c(2);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicReference f26287p = new AtomicReference();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final AtomicLong f26288q = new AtomicLong();

    public v2(k50.g gVar, long j3, TimeUnit timeUnit, k50.o oVar) {
        this.f26282a = gVar;
        this.f26283b = j3;
        this.f26284c = timeUnit;
        this.f26285d = oVar;
    }

    @Override // v50.w2
    public final void a(long j3) {
        if (compareAndSet(j3, Long.MAX_VALUE)) {
            e60.g.a(this.f26287p);
            this.f26282a.onError(new TimeoutException(f60.f.c(this.f26283b, this.f26284c)));
            this.f26285d.dispose();
        }
    }

    @Override // k50.g
    public final void c(Object obj) {
        long j3 = get();
        if (j3 != Long.MAX_VALUE) {
            long j10 = 1 + j3;
            if (compareAndSet(j3, j10)) {
                m50.c cVar = this.f26286o;
                ((m50.b) cVar.get()).dispose();
                this.f26282a.c(obj);
                m50.b bVarC = this.f26285d.c(new m2(j10, (w2) this), this.f26283b, this.f26284c);
                cVar.getClass();
                q50.b.c(cVar, bVarC);
            }
        }
    }

    @Override // ta0.b
    public final void cancel() {
        e60.g.a(this.f26287p);
        this.f26285d.dispose();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        e60.g.c(this.f26287p, this.f26288q, bVar);
    }

    @Override // ta0.b
    public final void e(long j3) {
        e60.g.b(this.f26287p, this.f26288q, j3);
    }

    @Override // k50.g
    public final void onComplete() {
        if (getAndSet(Long.MAX_VALUE) != Long.MAX_VALUE) {
            m50.c cVar = this.f26286o;
            cVar.getClass();
            q50.b.a(cVar);
            this.f26282a.onComplete();
            this.f26285d.dispose();
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (getAndSet(Long.MAX_VALUE) == Long.MAX_VALUE) {
            j70.j0.L(th2);
            return;
        }
        m50.c cVar = this.f26286o;
        cVar.getClass();
        q50.b.a(cVar);
        this.f26282a.onError(th2);
        this.f26285d.dispose();
    }
}
