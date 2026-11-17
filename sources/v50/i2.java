package v50;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i2 extends e60.c implements k50.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ta0.b f26056d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f26057o;

    public i2(k50.g gVar, boolean z) {
        super(gVar);
        this.f26055c = z;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f26057o) {
            return;
        }
        if (this.f9662b == null) {
            this.f9662b = obj;
            return;
        }
        this.f26057o = true;
        this.f26056d.cancel();
        this.f9661a.onError(new IllegalArgumentException("Sequence contains more than one element!"));
    }

    @Override // e60.c, ta0.b
    public final void cancel() {
        super.cancel();
        this.f26056d.cancel();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26056d, bVar)) {
            this.f26056d = bVar;
            this.f9661a.d(this);
            bVar.e(Long.MAX_VALUE);
        }
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f26057o) {
            return;
        }
        this.f26057o = true;
        Object obj = this.f9662b;
        this.f9662b = null;
        if (obj == null) {
            obj = null;
        }
        if (obj != null) {
            h(obj);
            return;
        }
        boolean z = this.f26055c;
        k50.g gVar = this.f9661a;
        if (z) {
            gVar.onError(new NoSuchElementException());
        } else {
            gVar.onComplete();
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f26057o) {
            j70.j0.L(th2);
        } else {
            this.f26057o = true;
            this.f9661a.onError(th2);
        }
    }
}
