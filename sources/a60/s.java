package a60;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends AtomicReference implements k50.r, m50.b, Runnable, k50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f158d;

    public s(k50.b bVar, k50.p pVar) {
        this.f155a = 1;
        this.f156b = bVar;
        this.f157c = pVar;
    }

    @Override // k50.r
    public final void a(m50.b bVar) {
        switch (this.f155a) {
            case 0:
                q50.b.e(this, bVar);
                break;
            case 1:
                if (q50.b.e(this, bVar)) {
                    ((k50.b) this.f156b).a(this);
                }
                break;
            default:
                q50.b.e(this, bVar);
                break;
        }
    }

    @Override // k50.r
    public void b(Object obj) {
        ((k50.r) this.f156b).b(obj);
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f155a) {
            case 0:
                q50.b.a(this);
                m50.c cVar = (m50.c) this.f157c;
                cVar.getClass();
                q50.b.a(cVar);
                break;
            case 1:
                q50.b.a(this);
                break;
            default:
                q50.b.a(this);
                m50.c cVar2 = (m50.c) this.f157c;
                cVar2.getClass();
                q50.b.a(cVar2);
                break;
        }
    }

    @Override // m50.b
    public final boolean f() {
        switch (this.f155a) {
            case 0:
                break;
            case 1:
                break;
        }
        return q50.b.b((m50.b) get());
    }

    @Override // k50.b
    public void onComplete() {
        switch (this.f155a) {
            case 1:
                q50.b.c(this, ((k50.p) this.f157c).c(this));
                break;
            default:
                ((k50.b) this.f156b).onComplete();
                break;
        }
    }

    @Override // k50.r
    public final void onError(Throwable th2) {
        switch (this.f155a) {
            case 0:
                ((k50.r) this.f156b).onError(th2);
                break;
            case 1:
                this.f158d = th2;
                q50.b.c(this, ((k50.p) this.f157c).c(this));
                break;
            default:
                ((k50.b) this.f156b).onError(th2);
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f155a) {
            case 0:
                ((k50.q) this.f158d).l(this);
                break;
            case 1:
                k50.b bVar = (k50.b) this.f156b;
                Throwable th2 = (Throwable) this.f158d;
                if (th2 == null) {
                    bVar.onComplete();
                } else {
                    this.f158d = null;
                    bVar.onError(th2);
                }
                break;
            default:
                ((k50.a) this.f158d).h(this);
                break;
        }
    }

    public s(k50.r rVar, k50.q qVar) {
        this.f155a = 0;
        this.f156b = rVar;
        this.f158d = qVar;
        this.f157c = new m50.c(2);
    }

    public s(k50.b bVar, k50.a aVar) {
        this.f155a = 2;
        this.f156b = bVar;
        this.f158d = aVar;
        this.f157c = new m50.c(2);
    }
}
