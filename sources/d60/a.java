package d60;

import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements s50.a, s50.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s50.a f8744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ta0.b f8745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s50.e f8746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8747d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8748o;

    public a(s50.a aVar) {
        this.f8744a = aVar;
    }

    public final void a(Throwable th2) {
        e70.a.S(th2);
        this.f8745b.cancel();
        onError(th2);
    }

    @Override // ta0.b
    public final void cancel() {
        this.f8745b.cancel();
    }

    @Override // s50.h
    public final void clear() {
        this.f8746c.clear();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f8745b, bVar)) {
            this.f8745b = bVar;
            if (bVar instanceof s50.e) {
                this.f8746c = (s50.e) bVar;
            }
            this.f8744a.d(this);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        this.f8745b.e(j3);
    }

    @Override // s50.d
    public int i(int i) {
        s50.e eVar = this.f8746c;
        if (eVar == null || (i & 4) != 0) {
            return 0;
        }
        int i6 = eVar.i(i);
        if (i6 == 0) {
            return i6;
        }
        this.f8748o = i6;
        return i6;
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return this.f8746c.isEmpty();
    }

    @Override // s50.h
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // k50.g
    public void onComplete() {
        if (this.f8747d) {
            return;
        }
        this.f8747d = true;
        this.f8744a.onComplete();
    }

    @Override // k50.g
    public void onError(Throwable th2) {
        if (this.f8747d) {
            j0.L(th2);
        } else {
            this.f8747d = true;
            this.f8744a.onError(th2);
        }
    }
}
