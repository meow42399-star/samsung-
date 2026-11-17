package w50;

import k50.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements k50.b, m50.b, r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.i f27436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m50.b f27437c;

    public /* synthetic */ g(k50.i iVar, int i) {
        this.f27435a = i;
        this.f27436b = iVar;
    }

    @Override // k50.b
    public final void a(m50.b bVar) {
        switch (this.f27435a) {
            case 0:
                if (q50.b.g(this.f27437c, bVar)) {
                    this.f27437c = bVar;
                    this.f27436b.a(this);
                }
                break;
            default:
                if (q50.b.g(this.f27437c, bVar)) {
                    this.f27437c = bVar;
                    this.f27436b.a(this);
                }
                break;
        }
    }

    @Override // k50.r
    public void b(Object obj) {
        this.f27437c = q50.b.f21121a;
        this.f27436b.b(obj);
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f27435a) {
            case 0:
                this.f27437c.dispose();
                this.f27437c = q50.b.f21121a;
                break;
            default:
                this.f27437c.dispose();
                this.f27437c = q50.b.f21121a;
                break;
        }
    }

    @Override // m50.b
    public final boolean f() {
        switch (this.f27435a) {
            case 0:
                break;
        }
        return this.f27437c.f();
    }

    @Override // k50.b
    public void onComplete() {
        this.f27437c = q50.b.f21121a;
        this.f27436b.onComplete();
    }

    @Override // k50.b
    public final void onError(Throwable th2) {
        switch (this.f27435a) {
            case 0:
                this.f27437c = q50.b.f21121a;
                this.f27436b.onError(th2);
                break;
            default:
                this.f27437c = q50.b.f21121a;
                this.f27436b.onError(th2);
                break;
        }
    }
}
