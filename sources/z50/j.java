package z50;

import j70.j0;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import k50.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends AtomicInteger implements k50.g, ta0.b, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b60.b f30587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f30588d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ta0.b f30589o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f30590p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Throwable f30591q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicLong f30592r = new AtomicLong();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f30593s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f30594t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f30595u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k50.g f30596v;

    public j(k50.g gVar, int i, b60.b bVar, o oVar, int i6) {
        this.f30595u = i6;
        this.f30585a = i;
        this.f30587c = bVar;
        this.f30586b = i - (i >> 2);
        this.f30588d = oVar;
        this.f30596v = gVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f30590p) {
            return;
        }
        if (!this.f30587c.offer(obj)) {
            this.f30589o.cancel();
            onError(new n50.c("Queue is full?!"));
        } else if (getAndIncrement() == 0) {
            this.f30588d.b(this);
        }
    }

    @Override // ta0.b
    public final void cancel() {
        if (this.f30593s) {
            return;
        }
        this.f30593s = true;
        this.f30589o.cancel();
        this.f30588d.dispose();
        if (getAndIncrement() == 0) {
            this.f30587c.clear();
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        switch (this.f30595u) {
            case 0:
                if (e60.g.g(this.f30589o, bVar)) {
                    this.f30589o = bVar;
                    ((s50.a) this.f30596v).d(this);
                    bVar.e(this.f30585a);
                }
                break;
            default:
                if (e60.g.g(this.f30589o, bVar)) {
                    this.f30589o = bVar;
                    this.f30596v.d(this);
                    bVar.e(this.f30585a);
                }
                break;
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this.f30592r, j3);
            if (getAndIncrement() == 0) {
                this.f30588d.b(this);
            }
        }
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f30590p) {
            return;
        }
        this.f30590p = true;
        if (getAndIncrement() == 0) {
            this.f30588d.b(this);
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f30590p) {
            j0.L(th2);
            return;
        }
        this.f30591q = th2;
        this.f30590p = true;
        if (getAndIncrement() == 0) {
            this.f30588d.b(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable th2;
        Throwable th3;
        switch (this.f30595u) {
            case 0:
                int i = this.f30594t;
                b60.b bVar = this.f30587c;
                s50.a aVar = (s50.a) this.f30596v;
                int i6 = this.f30586b;
                int iAddAndGet = 1;
                while (true) {
                    long j3 = this.f30592r.get();
                    long j10 = 0;
                    while (true) {
                        if (j10 == j3) {
                            break;
                        }
                        if (this.f30593s) {
                            bVar.clear();
                            break;
                        } else {
                            boolean z = this.f30590p;
                            if (z && (th2 = this.f30591q) != null) {
                                bVar.clear();
                                aVar.onError(th2);
                                this.f30588d.dispose();
                                break;
                            } else {
                                Object objPoll = bVar.poll();
                                boolean z4 = objPoll == null;
                                if (z && z4) {
                                    aVar.onComplete();
                                    this.f30588d.dispose();
                                    break;
                                } else {
                                    if (z4) {
                                        break;
                                    }
                                    if (aVar.g(objPoll)) {
                                        j10++;
                                    }
                                    i++;
                                    if (i == i6) {
                                        this.f30589o.e(i);
                                        i = 0;
                                    }
                                }
                            }
                        }
                    }
                    if (j10 == j3) {
                        if (this.f30593s) {
                            bVar.clear();
                        } else if (this.f30590p) {
                            Throwable th4 = this.f30591q;
                            if (th4 != null) {
                                bVar.clear();
                                aVar.onError(th4);
                                this.f30588d.dispose();
                            } else if (bVar.isEmpty()) {
                                aVar.onComplete();
                                this.f30588d.dispose();
                            }
                        }
                    }
                    if (j10 != 0 && j3 != Long.MAX_VALUE) {
                        this.f30592r.addAndGet(-j10);
                    }
                    int i9 = get();
                    if (i9 == iAddAndGet) {
                        this.f30594t = i;
                        iAddAndGet = addAndGet(-iAddAndGet);
                        if (iAddAndGet == 0) {
                            break;
                        }
                    } else {
                        iAddAndGet = i9;
                    }
                    break;
                }
                break;
            default:
                int i10 = this.f30594t;
                b60.b bVar2 = this.f30587c;
                k50.g gVar = this.f30596v;
                int i11 = this.f30586b;
                int iAddAndGet2 = 1;
                while (true) {
                    long j11 = this.f30592r.get();
                    long j12 = 0;
                    while (true) {
                        if (j12 == j11) {
                            break;
                        }
                        if (this.f30593s) {
                            bVar2.clear();
                            break;
                        } else {
                            boolean z5 = this.f30590p;
                            if (z5 && (th3 = this.f30591q) != null) {
                                bVar2.clear();
                                gVar.onError(th3);
                                this.f30588d.dispose();
                                break;
                            } else {
                                Object objPoll2 = bVar2.poll();
                                boolean z11 = objPoll2 == null;
                                if (z5 && z11) {
                                    gVar.onComplete();
                                    this.f30588d.dispose();
                                    break;
                                } else {
                                    if (z11) {
                                        break;
                                    }
                                    gVar.c(objPoll2);
                                    j12++;
                                    i10++;
                                    if (i10 == i11) {
                                        this.f30589o.e(i10);
                                        i10 = 0;
                                    }
                                }
                            }
                        }
                    }
                    if (j12 == j11) {
                        if (this.f30593s) {
                            bVar2.clear();
                        } else if (this.f30590p) {
                            Throwable th5 = this.f30591q;
                            if (th5 != null) {
                                bVar2.clear();
                                gVar.onError(th5);
                                this.f30588d.dispose();
                            } else if (bVar2.isEmpty()) {
                                gVar.onComplete();
                                this.f30588d.dispose();
                            }
                        }
                    }
                    if (j12 != 0 && j11 != Long.MAX_VALUE) {
                        this.f30592r.addAndGet(-j12);
                    }
                    int i12 = get();
                    if (i12 == iAddAndGet2) {
                        this.f30594t = i10;
                        iAddAndGet2 = addAndGet(-iAddAndGet2);
                        if (iAddAndGet2 == 0) {
                            break;
                        }
                    } else {
                        iAddAndGet2 = i12;
                    }
                    break;
                }
                break;
        }
    }
}
