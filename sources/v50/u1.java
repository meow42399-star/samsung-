package v50;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u1 extends e60.a implements k50.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s50.g f26248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p50.a f26249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ta0.b f26250d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f26251o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f26252p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Throwable f26253q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicLong f26254r = new AtomicLong();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f26255s;

    public u1(k50.g gVar, int i, boolean z, r50.a aVar) {
        this.f26247a = gVar;
        this.f26249c = aVar;
        this.f26248b = z ? new b60.c(i) : new b60.b(i);
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f26248b.offer(obj)) {
            if (this.f26255s) {
                this.f26247a.c(null);
                return;
            } else {
                j();
                return;
            }
        }
        this.f26250d.cancel();
        n50.c cVar = new n50.c("Buffer is full");
        try {
            this.f26249c.run();
        } catch (Throwable th2) {
            e70.a.S(th2);
            cVar.initCause(th2);
        }
        onError(cVar);
    }

    @Override // ta0.b
    public final void cancel() {
        if (this.f26251o) {
            return;
        }
        this.f26251o = true;
        this.f26250d.cancel();
        if (this.f26255s || getAndIncrement() != 0) {
            return;
        }
        this.f26248b.clear();
    }

    @Override // s50.h
    public final void clear() {
        this.f26248b.clear();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26250d, bVar)) {
            this.f26250d = bVar;
            this.f26247a.d(this);
            bVar.e(Long.MAX_VALUE);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (this.f26255s || !e60.g.f(j3)) {
            return;
        }
        com.bumptech.glide.c.h(this.f26254r, j3);
        j();
    }

    public final boolean h(boolean z, boolean z4, k50.g gVar) {
        if (this.f26251o) {
            this.f26248b.clear();
            return true;
        }
        if (!z) {
            return false;
        }
        Throwable th2 = this.f26253q;
        if (th2 != null) {
            this.f26248b.clear();
            gVar.onError(th2);
            return true;
        }
        if (!z4) {
            return false;
        }
        gVar.onComplete();
        return true;
    }

    @Override // s50.d
    public final int i(int i) {
        this.f26255s = true;
        return 2;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return this.f26248b.isEmpty();
    }

    public final void j() {
        if (getAndIncrement() == 0) {
            s50.g gVar = this.f26248b;
            k50.g gVar2 = this.f26247a;
            int iAddAndGet = 1;
            while (!h(this.f26252p, gVar.isEmpty(), gVar2)) {
                long j3 = this.f26254r.get();
                long j10 = 0;
                while (j10 != j3) {
                    boolean z = this.f26252p;
                    Object objPoll = gVar.poll();
                    boolean z4 = objPoll == null;
                    if (h(z, z4, gVar2)) {
                        return;
                    }
                    if (z4) {
                        break;
                    }
                    gVar2.c(objPoll);
                    j10++;
                }
                if (j10 == j3 && h(this.f26252p, gVar.isEmpty(), gVar2)) {
                    return;
                }
                if (j10 != 0 && j3 != Long.MAX_VALUE) {
                    this.f26254r.addAndGet(-j10);
                }
                iAddAndGet = addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }
    }

    @Override // k50.g
    public final void onComplete() {
        this.f26252p = true;
        if (this.f26255s) {
            this.f26247a.onComplete();
        } else {
            j();
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f26253q = th2;
        this.f26252p = true;
        if (this.f26255s) {
            this.f26247a.onError(th2);
        } else {
            j();
        }
    }

    @Override // s50.h
    public final Object poll() {
        return this.f26248b.poll();
    }
}
