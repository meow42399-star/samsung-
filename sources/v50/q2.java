package v50;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q2 extends AtomicReference implements k50.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r2 f26162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile s50.h f26165d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f26166o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f26167p;

    public q2(r2 r2Var, long j3, int i) {
        this.f26162a = r2Var;
        this.f26163b = j3;
        this.f26164c = i;
    }

    @Override // k50.g
    public final void c(Object obj) {
        r2 r2Var = this.f26162a;
        if (this.f26163b == r2Var.f26192t) {
            if (this.f26167p != 0 || this.f26165d.offer(obj)) {
                r2Var.b();
            } else {
                onError(new n50.c("Queue full?!"));
            }
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.d(this, bVar)) {
            if (bVar instanceof s50.e) {
                s50.e eVar = (s50.e) bVar;
                int i = eVar.i(7);
                if (i == 1) {
                    this.f26167p = i;
                    this.f26165d = eVar;
                    this.f26166o = true;
                    this.f26162a.b();
                    return;
                }
                if (i == 2) {
                    this.f26167p = i;
                    this.f26165d = eVar;
                    bVar.e(this.f26164c);
                    return;
                }
            }
            this.f26165d = new b60.b(this.f26164c);
            bVar.e(this.f26164c);
        }
    }

    @Override // k50.g
    public final void onComplete() {
        r2 r2Var = this.f26162a;
        if (this.f26163b == r2Var.f26192t) {
            this.f26166o = true;
            r2Var.b();
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        r2 r2Var = this.f26162a;
        if (this.f26163b == r2Var.f26192t) {
            f60.c cVar = r2Var.f26187o;
            cVar.getClass();
            if (f60.f.a(cVar, th2)) {
                r2Var.f26189q.cancel();
                r2Var.f26186d = true;
                this.f26166o = true;
                r2Var.b();
                return;
            }
        }
        j70.j0.L(th2);
    }
}
