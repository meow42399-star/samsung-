package la;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements m, f, e, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f15850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f15851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f15852d;

    public /* synthetic */ k(Executor executor, a aVar, n nVar, int i) {
        this.f15849a = i;
        this.f15850b = executor;
        this.f15851c = aVar;
        this.f15852d = nVar;
    }

    @Override // la.m
    public final void a(n nVar) {
        switch (this.f15849a) {
            case 0:
                this.f15850b.execute(new c60.g(11, this, nVar));
                break;
            default:
                this.f15850b.execute(new c60.g(12, this, nVar));
                break;
        }
    }

    @Override // la.f
    public void b(Object obj) {
        this.f15852d.g(obj);
    }

    @Override // la.c
    public void s() {
        this.f15852d.i();
    }

    @Override // la.e
    public void y(Exception exc) {
        this.f15852d.h(exc);
    }
}
