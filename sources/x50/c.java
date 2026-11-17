package x50;

import af.l;
import j70.j0;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import k50.g;
import k50.h;
import k50.q;
import p50.f;
import pl.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends AtomicInteger implements g, ta0.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f28040b;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ta0.b f28046r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f28047s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile boolean f28048t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f28049u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f28050v;
    public Object w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public volatile int f28051x;
    public final f y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28039a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28041c = 2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f28045q = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f28042d = new AtomicLong();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f60.c f28043o = new f60.c();
    public final AtomicReference z = new b(this, 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b60.b f28044p = new b60.b(2);

    public c(g gVar, l lVar) {
        this.f28040b = gVar;
        this.y = lVar;
    }

    public final void a() {
        switch (this.f28039a) {
            case 0:
                if (getAndIncrement() == 0) {
                    g gVar = this.f28040b;
                    int i = this.f28045q;
                    b60.b bVar = this.f28044p;
                    f60.c cVar = this.f28043o;
                    AtomicLong atomicLong = this.f28042d;
                    int i6 = this.f28041c;
                    int i9 = i6 - (i6 >> 1);
                    int iAddAndGet = 1;
                    while (true) {
                        if (!this.f28048t) {
                            int i10 = this.f28051x;
                            if (cVar.get() != null && (i == 1 || (i == 2 && i10 == 0))) {
                                bVar.clear();
                                this.w = null;
                                gVar.onError(f60.f.b(cVar));
                                break;
                            } else if (i10 == 0) {
                                boolean z = this.f28047s;
                                Object objPoll = bVar.poll();
                                boolean z4 = objPoll == null;
                                if (z && z4) {
                                    Throwable thB = f60.f.b(cVar);
                                    if (thB != null) {
                                        gVar.onError(thB);
                                    } else {
                                        gVar.onComplete();
                                    }
                                    break;
                                } else if (!z4) {
                                    int i11 = this.f28050v + 1;
                                    if (i11 == i9) {
                                        this.f28050v = 0;
                                        this.f28046r.e(i9);
                                    } else {
                                        this.f28050v = i11;
                                    }
                                    try {
                                        h hVar = (h) ((l) this.y).apply(objPoll);
                                        this.f28051x = 1;
                                        hVar.g((b) this.z);
                                    } catch (Throwable th2) {
                                        e70.a.S(th2);
                                        this.f28046r.cancel();
                                        bVar.clear();
                                        f60.f.a(cVar, th2);
                                        gVar.onError(f60.f.b(cVar));
                                        return;
                                    }
                                }
                            } else if (i10 == 2) {
                                long j3 = this.f28049u;
                                if (j3 != atomicLong.get()) {
                                    Object obj = this.w;
                                    this.w = null;
                                    gVar.c(obj);
                                    this.f28049u = j3 + 1;
                                    this.f28051x = 0;
                                }
                            }
                        } else {
                            bVar.clear();
                            this.w = null;
                        }
                        iAddAndGet = addAndGet(-iAddAndGet);
                        if (iAddAndGet == 0) {
                            break;
                        }
                    }
                }
                break;
            default:
                if (getAndIncrement() == 0) {
                    g gVar2 = this.f28040b;
                    int i12 = this.f28045q;
                    b60.b bVar2 = this.f28044p;
                    f60.c cVar2 = this.f28043o;
                    AtomicLong atomicLong2 = this.f28042d;
                    int i13 = this.f28041c;
                    int i14 = i13 - (i13 >> 1);
                    int iAddAndGet2 = 1;
                    while (true) {
                        if (!this.f28048t) {
                            int i15 = this.f28051x;
                            if (cVar2.get() != null && (i12 == 1 || (i12 == 2 && i15 == 0))) {
                                break;
                            }
                            if (i15 == 0) {
                                boolean z5 = this.f28047s;
                                Object objPoll2 = bVar2.poll();
                                boolean z11 = objPoll2 == null;
                                if (z5 && z11) {
                                    Throwable thB2 = f60.f.b(cVar2);
                                    if (thB2 != null) {
                                        gVar2.onError(thB2);
                                    } else {
                                        gVar2.onComplete();
                                    }
                                    break;
                                } else if (!z11) {
                                    int i16 = this.f28050v + 1;
                                    if (i16 == i14) {
                                        this.f28050v = 0;
                                        this.f28046r.e(i14);
                                    } else {
                                        this.f28050v = i16;
                                    }
                                    try {
                                        q qVar = (q) ((i) this.y).apply(objPoll2);
                                        this.f28051x = 1;
                                        qVar.l((b) this.z);
                                    } catch (Throwable th3) {
                                        e70.a.S(th3);
                                        this.f28046r.cancel();
                                        bVar2.clear();
                                        f60.f.a(cVar2, th3);
                                        gVar2.onError(f60.f.b(cVar2));
                                        return;
                                    }
                                }
                            } else if (i15 == 2) {
                                long j10 = this.f28049u;
                                if (j10 != atomicLong2.get()) {
                                    Object obj2 = this.w;
                                    this.w = null;
                                    gVar2.c(obj2);
                                    this.f28049u = j10 + 1;
                                    this.f28051x = 0;
                                }
                            }
                        } else {
                            bVar2.clear();
                            this.w = null;
                        }
                        iAddAndGet2 = addAndGet(-iAddAndGet2);
                        if (iAddAndGet2 == 0) {
                            break;
                        }
                    }
                    bVar2.clear();
                    this.w = null;
                    gVar2.onError(f60.f.b(cVar2));
                    break;
                }
                break;
        }
    }

    @Override // k50.g
    public final void c(Object obj) {
        switch (this.f28039a) {
            case 0:
                if (!this.f28044p.offer(obj)) {
                    this.f28046r.cancel();
                    onError(new n50.c("queue full?!"));
                } else {
                    a();
                }
                break;
            default:
                if (!this.f28044p.offer(obj)) {
                    this.f28046r.cancel();
                    onError(new n50.c("queue full?!"));
                } else {
                    a();
                }
                break;
        }
    }

    @Override // ta0.b
    public final void cancel() {
        switch (this.f28039a) {
            case 0:
                this.f28048t = true;
                this.f28046r.cancel();
                b bVar = (b) this.z;
                bVar.getClass();
                q50.b.a(bVar);
                if (getAndIncrement() == 0) {
                    this.f28044p.clear();
                    this.w = null;
                }
                break;
            default:
                this.f28048t = true;
                this.f28046r.cancel();
                b bVar2 = (b) this.z;
                bVar2.getClass();
                q50.b.a(bVar2);
                if (getAndIncrement() == 0) {
                    this.f28044p.clear();
                    this.w = null;
                }
                break;
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        switch (this.f28039a) {
            case 0:
                if (e60.g.g(this.f28046r, bVar)) {
                    this.f28046r = bVar;
                    this.f28040b.d(this);
                    bVar.e(this.f28041c);
                }
                break;
            default:
                if (e60.g.g(this.f28046r, bVar)) {
                    this.f28046r = bVar;
                    this.f28040b.d(this);
                    bVar.e(this.f28041c);
                }
                break;
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        switch (this.f28039a) {
            case 0:
                com.bumptech.glide.c.h(this.f28042d, j3);
                a();
                break;
            default:
                com.bumptech.glide.c.h(this.f28042d, j3);
                a();
                break;
        }
    }

    @Override // k50.g
    public final void onComplete() {
        switch (this.f28039a) {
            case 0:
                this.f28047s = true;
                a();
                break;
            default:
                this.f28047s = true;
                a();
                break;
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        switch (this.f28039a) {
            case 0:
                f60.c cVar = this.f28043o;
                cVar.getClass();
                if (!f60.f.a(cVar, th2)) {
                    j0.L(th2);
                } else {
                    if (this.f28045q == 1) {
                        b bVar = (b) this.z;
                        bVar.getClass();
                        q50.b.a(bVar);
                    }
                    this.f28047s = true;
                    a();
                }
                break;
            default:
                f60.c cVar2 = this.f28043o;
                cVar2.getClass();
                if (!f60.f.a(cVar2, th2)) {
                    j0.L(th2);
                } else {
                    if (this.f28045q == 1) {
                        b bVar2 = (b) this.z;
                        bVar2.getClass();
                        q50.b.a(bVar2);
                    }
                    this.f28047s = true;
                    a();
                }
                break;
        }
    }

    public c(g gVar, i iVar) {
        this.f28040b = gVar;
        this.y = iVar;
    }
}
