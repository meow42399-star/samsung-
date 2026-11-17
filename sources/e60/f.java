package e60;

import j70.j0;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class f extends AtomicInteger implements ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ta0.b f9667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f9668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f9669c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f9670d = new AtomicLong();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicLong f9671o = new AtomicLong();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f9672p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile boolean f9673q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9674r;

    public f(boolean z) {
        this.f9672p = z;
    }

    public final void a() {
        int iAddAndGet = 1;
        long jI = 0;
        ta0.b bVar = null;
        do {
            ta0.b bVar2 = (ta0.b) this.f9669c.get();
            if (bVar2 != null) {
                bVar2 = (ta0.b) this.f9669c.getAndSet(null);
            }
            long andSet = this.f9670d.get();
            if (andSet != 0) {
                andSet = this.f9670d.getAndSet(0L);
            }
            long andSet2 = this.f9671o.get();
            if (andSet2 != 0) {
                andSet2 = this.f9671o.getAndSet(0L);
            }
            ta0.b bVar3 = this.f9667a;
            if (this.f9673q) {
                if (bVar3 != null) {
                    bVar3.cancel();
                    this.f9667a = null;
                }
                if (bVar2 != null) {
                    bVar2.cancel();
                }
            } else {
                long jI2 = this.f9668b;
                if (jI2 != Long.MAX_VALUE) {
                    jI2 = com.bumptech.glide.c.i(jI2, andSet);
                    if (jI2 != Long.MAX_VALUE) {
                        jI2 -= andSet2;
                        if (jI2 < 0) {
                            j0.L(new la.b(i.e(jI2, "More produced than requested: ")));
                            jI2 = 0;
                        }
                    }
                    this.f9668b = jI2;
                }
                if (bVar2 != null) {
                    if (bVar3 != null && this.f9672p) {
                        bVar3.cancel();
                    }
                    this.f9667a = bVar2;
                    if (jI2 != 0) {
                        jI = com.bumptech.glide.c.i(jI, jI2);
                        bVar = bVar2;
                    }
                } else if (bVar3 != null && andSet != 0) {
                    jI = com.bumptech.glide.c.i(jI, andSet);
                    bVar = bVar3;
                }
            }
            iAddAndGet = addAndGet(-iAddAndGet);
        } while (iAddAndGet != 0);
        if (jI != 0) {
            bVar.e(jI);
        }
    }

    public final void b(long j3) {
        if (this.f9674r) {
            return;
        }
        if (get() != 0 || !compareAndSet(0, 1)) {
            com.bumptech.glide.c.h(this.f9671o, j3);
            if (getAndIncrement() != 0) {
                return;
            }
            a();
            return;
        }
        long j10 = this.f9668b;
        if (j10 != Long.MAX_VALUE) {
            long j11 = j10 - j3;
            if (j11 < 0) {
                j0.L(new la.b(i.e(j11, "More produced than requested: ")));
                j11 = 0;
            }
            this.f9668b = j11;
        }
        if (decrementAndGet() == 0) {
            return;
        }
        a();
    }

    @Override // ta0.b
    public void cancel() {
        if (this.f9673q) {
            return;
        }
        this.f9673q = true;
        if (getAndIncrement() != 0) {
            return;
        }
        a();
    }

    public void d(ta0.b bVar) {
        f(bVar);
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (!g.f(j3) || this.f9674r) {
            return;
        }
        if (get() != 0 || !compareAndSet(0, 1)) {
            com.bumptech.glide.c.h(this.f9670d, j3);
            if (getAndIncrement() != 0) {
                return;
            }
            a();
            return;
        }
        long j10 = this.f9668b;
        if (j10 != Long.MAX_VALUE) {
            long jI = com.bumptech.glide.c.i(j10, j3);
            this.f9668b = jI;
            if (jI == Long.MAX_VALUE) {
                this.f9674r = true;
            }
        }
        ta0.b bVar = this.f9667a;
        if (decrementAndGet() != 0) {
            a();
        }
        if (bVar != null) {
            bVar.e(j3);
        }
    }

    public final void f(ta0.b bVar) {
        if (this.f9673q) {
            bVar.cancel();
            return;
        }
        r50.c.a(bVar, "s is null");
        if (get() != 0 || !compareAndSet(0, 1)) {
            ta0.b bVar2 = (ta0.b) this.f9669c.getAndSet(bVar);
            if (bVar2 != null && this.f9672p) {
                bVar2.cancel();
            }
            if (getAndIncrement() != 0) {
                return;
            }
            a();
            return;
        }
        ta0.b bVar3 = this.f9667a;
        if (bVar3 != null && this.f9672p) {
            bVar3.cancel();
        }
        this.f9667a = bVar;
        long j3 = this.f9668b;
        if (decrementAndGet() != 0) {
            a();
        }
        if (j3 != 0) {
            bVar.e(j3);
        }
    }
}
