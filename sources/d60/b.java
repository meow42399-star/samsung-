package d60;

import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements k50.g, s50.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f8749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ta0.b f8750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s50.e f8751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8752d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8753o;

    public b(k50.g gVar) {
        this.f8749a = gVar;
    }

    public final void a(Throwable th2) {
        e70.a.S(th2);
        this.f8750b.cancel();
        onError(th2);
    }

    @Override // ta0.b
    public final void cancel() {
        this.f8750b.cancel();
    }

    @Override // s50.h
    public void clear() {
        this.f8751c.clear();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f8750b, bVar)) {
            this.f8750b = bVar;
            if (bVar instanceof s50.e) {
                this.f8751c = (s50.e) bVar;
            }
            this.f8749a.d(this);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        this.f8750b.e(j3);
    }

    @Override // s50.d
    public int i(int i) {
        s50.e eVar = this.f8751c;
        if (eVar == null || (i & 4) != 0) {
            return 0;
        }
        int i6 = eVar.i(i);
        if (i6 == 0) {
            return i6;
        }
        this.f8753o = i6;
        return i6;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return this.f8751c.isEmpty();
    }

    @Override // s50.h
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // k50.g
    public void onComplete() {
        if (this.f8752d) {
            return;
        }
        this.f8752d = true;
        this.f8749a.onComplete();
    }

    @Override // k50.g
    public void onError(Throwable th2) {
        if (this.f8752d) {
            j0.L(th2);
        } else {
            this.f8752d = true;
            this.f8749a.onError(th2);
        }
    }
}
