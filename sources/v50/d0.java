package v50;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 implements k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f25943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f25945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k50.o f25946d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ta0.b f25947o;

    public d0(k50.g gVar, long j3, TimeUnit timeUnit, k50.o oVar) {
        this.f25943a = gVar;
        this.f25944b = j3;
        this.f25945c = timeUnit;
        this.f25946d = oVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        this.f25946d.c(new c60.g(25, this, obj), this.f25944b, this.f25945c);
    }

    @Override // ta0.b
    public final void cancel() {
        this.f25947o.cancel();
        this.f25946d.dispose();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f25947o, bVar)) {
            this.f25947o = bVar;
            this.f25943a.d(this);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        this.f25947o.e(j3);
    }

    @Override // k50.g
    public final void onComplete() {
        this.f25946d.c(new androidx.core.widget.b(27, this), this.f25944b, this.f25945c);
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f25946d.c(new c60.g(24, this, th2), 0L, this.f25945c);
    }
}
