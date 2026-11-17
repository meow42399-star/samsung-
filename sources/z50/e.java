package z50;

import j70.j0;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends AtomicInteger implements ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f30567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d[] f30568b;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f30571o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f60.c f30569c = new f60.c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f30570d = new AtomicLong();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AtomicInteger f30572p = new AtomicInteger();

    public e(k50.g gVar, int i, int i6) {
        this.f30567a = gVar;
        d[] dVarArr = new d[i];
        for (int i9 = 0; i9 < i; i9++) {
            dVarArr[i9] = new d(this, i6);
        }
        this.f30568b = dVarArr;
        this.f30572p.lazySet(i);
    }

    public final void a() {
        for (d dVar : this.f30568b) {
            dVar.getClass();
            e60.g.a(dVar);
        }
    }

    public final void b() {
        for (d dVar : this.f30568b) {
            dVar.f30566o = null;
        }
    }

    public final void c() {
        if (getAndIncrement() != 0) {
            return;
        }
        d();
    }

    @Override // ta0.b
    public final void cancel() {
        if (this.f30571o) {
            return;
        }
        this.f30571o = true;
        a();
        if (getAndIncrement() == 0) {
            b();
        }
    }

    public final void d() {
        long j3;
        boolean z;
        Object objPoll;
        d[] dVarArr = this.f30568b;
        int length = dVarArr.length;
        k50.g gVar = this.f30567a;
        int i = 1;
        while (true) {
            long j10 = this.f30570d.get();
            long j11 = 0;
            while (true) {
                if (j11 == j10) {
                    j3 = 0;
                    break;
                }
                if (this.f30571o) {
                    b();
                    return;
                }
                Throwable th2 = (Throwable) this.f30569c.get();
                if (th2 != null) {
                    b();
                    gVar.onError(th2);
                    return;
                }
                boolean z4 = this.f30572p.get() == 0;
                int i6 = 0;
                boolean z5 = true;
                while (true) {
                    if (i6 < dVarArr.length) {
                        d dVar = dVarArr[i6];
                        j3 = 0;
                        b60.b bVar = dVar.f30566o;
                        if (bVar != null && (objPoll = bVar.poll()) != null) {
                            gVar.c(objPoll);
                            long j12 = dVar.f30565d + 1;
                            if (j12 == dVar.f30564c) {
                                dVar.f30565d = 0L;
                                ((ta0.b) dVar.get()).e(j12);
                            } else {
                                dVar.f30565d = j12;
                            }
                            j11++;
                            if (j11 == j10) {
                                break;
                            } else {
                                z5 = false;
                            }
                        }
                        i6++;
                    }
                }
                j3 = 0;
                if (z4 && z5) {
                    gVar.onComplete();
                    return;
                } else if (z5) {
                    break;
                }
            }
            if (j11 == j10) {
                if (this.f30571o) {
                    b();
                    return;
                }
                Throwable th3 = (Throwable) this.f30569c.get();
                if (th3 != null) {
                    b();
                    gVar.onError(th3);
                    return;
                }
                boolean z11 = this.f30572p.get() == 0;
                int i9 = 0;
                while (true) {
                    if (i9 < length) {
                        b60.b bVar2 = dVarArr[i9].f30566o;
                        if (bVar2 != null && !bVar2.isEmpty()) {
                            z = false;
                            break;
                        }
                        i9++;
                    } else {
                        z = true;
                        break;
                    }
                }
                if (z11 && z) {
                    gVar.onComplete();
                    return;
                }
            }
            if (j11 != j3 && j10 != Long.MAX_VALUE) {
                this.f30570d.addAndGet(-j11);
            }
            int iAddAndGet = get();
            if (iAddAndGet == i && (iAddAndGet = addAndGet(-i)) == 0) {
                return;
            } else {
                i = iAddAndGet;
            }
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this.f30570d, j3);
            c();
        }
    }

    public final void f(Throwable th2) {
        f60.c cVar = this.f30569c;
        if (cVar.compareAndSet(null, th2)) {
            a();
            c();
        } else if (th2 != cVar.get()) {
            j0.L(th2);
        }
    }
}
