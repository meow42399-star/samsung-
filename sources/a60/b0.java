package a60;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 extends AtomicReference implements k50.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f97a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f98b;

    public b0(a0 a0Var, int i) {
        this.f97a = a0Var;
        this.f98b = i;
    }

    @Override // k50.r
    public final void a(m50.b bVar) {
        q50.b.e(this, bVar);
    }

    @Override // k50.r
    public final void b(Object obj) {
        a0 a0Var = this.f97a;
        k50.r rVar = a0Var.f91a;
        Object[] objArr = a0Var.f94d;
        objArr[this.f98b] = obj;
        if (a0Var.decrementAndGet() == 0) {
            try {
                Object objApply = a0Var.f92b.apply(objArr);
                r50.c.a(objApply, "The zipper returned a null value");
                rVar.b(objApply);
            } catch (Throwable th2) {
                e70.a.S(th2);
                rVar.onError(th2);
            }
        }
    }

    @Override // k50.r
    public final void onError(Throwable th2) {
        this.f97a.a(th2, this.f98b);
    }
}
