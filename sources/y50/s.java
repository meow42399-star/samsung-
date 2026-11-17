package y50;

import j70.j0;
import java.util.concurrent.atomic.AtomicBoolean;
import v50.f2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends AtomicBoolean implements k50.k, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.k f29543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f29544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f2 f29545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m50.b f29546d;

    public s(k50.k kVar, t tVar, f2 f2Var) {
        this.f29543a = kVar;
        this.f29544b = tVar;
        this.f29545c = f2Var;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        if (q50.b.g(this.f29546d, bVar)) {
            this.f29546d = bVar;
            this.f29543a.a(this);
        }
    }

    @Override // k50.k
    public final void c(Object obj) {
        this.f29543a.c(obj);
    }

    @Override // m50.b
    public final void dispose() {
        this.f29546d.dispose();
        if (compareAndSet(false, true)) {
            t tVar = this.f29544b;
            f2 f2Var = this.f29545c;
            synchronized (tVar) {
                try {
                    f2 f2Var2 = tVar.f29549c;
                    if (f2Var2 != null && f2Var2 == f2Var) {
                        long j3 = f2Var.f25988b - 1;
                        f2Var.f25988b = j3;
                        if (j3 == 0 && f2Var.f25989c) {
                            tVar.l(f2Var);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // m50.b
    public final boolean f() {
        return this.f29546d.f();
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        if (compareAndSet(false, true)) {
            this.f29544b.k(this.f29545c);
            this.f29543a.onComplete();
        }
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        if (!compareAndSet(false, true)) {
            j0.L(th2);
        } else {
            this.f29544b.k(this.f29545c);
            this.f29543a.onError(th2);
        }
    }
}
