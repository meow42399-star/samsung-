package v50;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 extends e60.c implements k50.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ta0.b f26111d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f26112o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f26113p;

    public m0(k50.g gVar, boolean z) {
        super(gVar);
        this.f26110c = z;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f26113p) {
            return;
        }
        long j3 = this.f26112o;
        if (j3 != 0) {
            this.f26112o = j3 + 1;
            return;
        }
        this.f26113p = true;
        this.f26111d.cancel();
        h(obj);
    }

    @Override // e60.c, ta0.b
    public final void cancel() {
        super.cancel();
        this.f26111d.cancel();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26111d, bVar)) {
            this.f26111d = bVar;
            this.f9661a.d(this);
            bVar.e(Long.MAX_VALUE);
        }
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f26113p) {
            return;
        }
        this.f26113p = true;
        boolean z = this.f26110c;
        k50.g gVar = this.f9661a;
        if (z) {
            gVar.onError(new NoSuchElementException());
        } else {
            gVar.onComplete();
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f26113p) {
            j70.j0.L(th2);
        } else {
            this.f26113p = true;
            this.f9661a.onError(th2);
        }
    }
}
