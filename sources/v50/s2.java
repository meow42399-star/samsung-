package v50;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s2 extends AtomicBoolean implements k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ta0.b f26200d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f26201o;

    public s2(k50.g gVar, long j3) {
        this.f26197a = gVar;
        this.f26198b = j3;
        this.f26201o = j3;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f26199c) {
            return;
        }
        long j3 = this.f26201o;
        long j10 = j3 - 1;
        this.f26201o = j10;
        if (j3 > 0) {
            boolean z = j10 == 0;
            this.f26197a.c(obj);
            if (z) {
                this.f26200d.cancel();
                onComplete();
            }
        }
    }

    @Override // ta0.b
    public final void cancel() {
        this.f26200d.cancel();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26200d, bVar)) {
            this.f26200d = bVar;
            long j3 = this.f26198b;
            k50.g gVar = this.f26197a;
            if (j3 != 0) {
                gVar.d(this);
                return;
            }
            bVar.cancel();
            this.f26199c = true;
            e60.d.a(gVar);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            if (get() || !compareAndSet(false, true) || j3 < this.f26198b) {
                this.f26200d.e(j3);
            } else {
                this.f26200d.e(Long.MAX_VALUE);
            }
        }
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f26199c) {
            return;
        }
        this.f26199c = true;
        this.f26197a.onComplete();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f26199c) {
            j70.j0.L(th2);
            return;
        }
        this.f26199c = true;
        this.f26200d.cancel();
        this.f26197a.onError(th2);
    }
}
