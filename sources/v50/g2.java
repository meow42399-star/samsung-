package v50;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g2 extends AtomicBoolean implements k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f26015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f2 f26016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ta0.b f26017d;

    public g2(k50.g gVar, l lVar, f2 f2Var) {
        this.f26014a = gVar;
        this.f26015b = lVar;
        this.f26016c = f2Var;
    }

    @Override // k50.g
    public final void c(Object obj) {
        this.f26014a.c(obj);
    }

    @Override // ta0.b
    public final void cancel() {
        this.f26017d.cancel();
        if (compareAndSet(false, true)) {
            l lVar = this.f26015b;
            f2 f2Var = this.f26016c;
            synchronized (lVar) {
                try {
                    f2 f2Var2 = (f2) lVar.f26097o;
                    if (f2Var2 != null && f2Var2 == f2Var) {
                        long j3 = f2Var.f25988b - 1;
                        f2Var.f25988b = j3;
                        if (j3 == 0 && f2Var.f25989c) {
                            lVar.D(f2Var);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26017d, bVar)) {
            this.f26017d = bVar;
            this.f26014a.d(this);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        this.f26017d.e(j3);
    }

    @Override // k50.g
    public final void onComplete() {
        if (compareAndSet(false, true)) {
            this.f26015b.C(this.f26016c);
            this.f26014a.onComplete();
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (!compareAndSet(false, true)) {
            j70.j0.L(th2);
        } else {
            this.f26015b.C(this.f26016c);
            this.f26014a.onError(th2);
        }
    }
}
