package v50;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n extends AtomicInteger implements k50.g, r, ta0.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.f f26121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26123d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ta0.b f26124o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f26125p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public s50.h f26126q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile boolean f26127r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f26128s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile boolean f26130u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f26131v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f26120a = new q(this);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f60.c f26129t = new f60.c();

    public n(p50.f fVar, int i) {
        this.f26121b = fVar;
        this.f26122c = i;
        this.f26123d = i;
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f26131v == 2 || this.f26126q.offer(obj)) {
            f();
        } else {
            this.f26124o.cancel();
            onError(new IllegalStateException("Queue full?!"));
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26124o, bVar)) {
            this.f26124o = bVar;
            if (bVar instanceof s50.e) {
                s50.e eVar = (s50.e) bVar;
                int i = eVar.i(7);
                if (i == 1) {
                    this.f26131v = i;
                    this.f26126q = eVar;
                    this.f26127r = true;
                    h();
                    f();
                    return;
                }
                if (i == 2) {
                    this.f26131v = i;
                    this.f26126q = eVar;
                    h();
                    bVar.e(this.f26122c);
                    return;
                }
            }
            this.f26126q = new b60.b(this.f26122c);
            h();
            bVar.e(this.f26122c);
        }
    }

    public abstract void f();

    public abstract void h();

    @Override // k50.g
    public final void onComplete() {
        this.f26127r = true;
        f();
    }
}
