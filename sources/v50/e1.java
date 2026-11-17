package v50;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e1 extends AtomicLong implements k50.d, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f25969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oq.h f25970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final oq.h f25971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f25972d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f25973o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f25974p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f25975q;

    public e1(k50.g gVar, oq.h hVar, oq.h hVar2, Object obj) {
        this.f25969a = gVar;
        this.f25970b = hVar;
        this.f25971c = hVar2;
        this.f25972d = obj;
    }

    public final void a(Object obj) {
        try {
            this.f25971c.accept(obj);
        } catch (Throwable th2) {
            e70.a.S(th2);
            j70.j0.L(th2);
        }
    }

    public final void b(Throwable th2) {
        if (this.f25974p) {
            j70.j0.L(th2);
        } else {
            this.f25974p = true;
            this.f25969a.onError(th2);
        }
    }

    @Override // k50.d
    public final void c(Object obj) {
        if (this.f25974p) {
            return;
        }
        if (this.f25975q) {
            b(new IllegalStateException("onNext already called in this generate turn"));
        } else {
            this.f25975q = true;
            this.f25969a.c(obj);
        }
    }

    @Override // ta0.b
    public final void cancel() {
        if (this.f25973o) {
            return;
        }
        this.f25973o = true;
        if (com.bumptech.glide.c.h(this, 1L) == 0) {
            Object obj = this.f25972d;
            this.f25972d = null;
            a(obj);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3) && com.bumptech.glide.c.h(this, j3) == 0) {
            Object objApply = this.f25972d;
            oq.h hVar = this.f25970b;
            do {
                long j10 = 0;
                while (true) {
                    if (j10 == j3) {
                        j3 = get();
                        if (j10 == j3) {
                            break;
                        }
                    } else {
                        if (this.f25973o) {
                            this.f25972d = null;
                            a(objApply);
                            return;
                        }
                        this.f25975q = false;
                        try {
                            objApply = hVar.apply(objApply, this);
                            if (this.f25974p) {
                                this.f25973o = true;
                                this.f25972d = null;
                                a(objApply);
                                return;
                            }
                            j10++;
                        } catch (Throwable th2) {
                            e70.a.S(th2);
                            this.f25973o = true;
                            this.f25972d = null;
                            b(th2);
                            a(objApply);
                            return;
                        }
                    }
                }
                this.f25972d = objApply;
                j3 = addAndGet(-j10);
            } while (j3 != 0);
        }
    }

    @Override // k50.d
    public final void onComplete() {
        if (this.f25974p) {
            return;
        }
        this.f25974p = true;
        this.f25969a.onComplete();
    }
}
