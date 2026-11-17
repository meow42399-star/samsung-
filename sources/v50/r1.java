package v50;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r1 extends e60.a implements k50.g, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.o f26170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f26173d = new AtomicLong();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ta0.b f26174o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public s50.h f26175p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile boolean f26176q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile boolean f26177r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Throwable f26178s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f26179t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f26180u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f26181v;

    public r1(k50.o oVar, int i) {
        this.f26170a = oVar;
        this.f26171b = i;
        this.f26172c = i - (i >> 2);
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f26177r) {
            return;
        }
        if (this.f26179t == 2) {
            m();
            return;
        }
        if (!this.f26175p.offer(obj)) {
            this.f26174o.cancel();
            this.f26178s = new n50.c("Queue is full?!");
            this.f26177r = true;
        }
        m();
    }

    @Override // ta0.b
    public final void cancel() {
        if (this.f26176q) {
            return;
        }
        this.f26176q = true;
        this.f26174o.cancel();
        this.f26170a.dispose();
        if (this.f26181v || getAndIncrement() != 0) {
            return;
        }
        this.f26175p.clear();
    }

    @Override // s50.h
    public final void clear() {
        this.f26175p.clear();
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this.f26173d, j3);
            m();
        }
    }

    public final boolean h(boolean z, boolean z4, k50.g gVar) {
        if (this.f26176q) {
            clear();
            return true;
        }
        if (!z) {
            return false;
        }
        Throwable th2 = this.f26178s;
        if (th2 != null) {
            this.f26176q = true;
            clear();
            gVar.onError(th2);
            this.f26170a.dispose();
            return true;
        }
        if (!z4) {
            return false;
        }
        this.f26176q = true;
        gVar.onComplete();
        this.f26170a.dispose();
        return true;
    }

    @Override // s50.d
    public final int i(int i) {
        this.f26181v = true;
        return 2;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return this.f26175p.isEmpty();
    }

    public abstract void j();

    public abstract void k();

    public abstract void l();

    public final void m() {
        if (getAndIncrement() != 0) {
            return;
        }
        this.f26170a.b(this);
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f26177r) {
            return;
        }
        this.f26177r = true;
        m();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f26177r) {
            j70.j0.L(th2);
            return;
        }
        this.f26178s = th2;
        this.f26177r = true;
        m();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f26181v) {
            k();
        } else if (this.f26179t == 1) {
            l();
        } else {
            j();
        }
    }
}
