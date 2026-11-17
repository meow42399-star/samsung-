package y0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0.a f28723a = new w0.a(0);

    public abstract s b();

    public final boolean d(int i) {
        return (this.f28723a.get() & i) != 0;
    }

    public s g(s sVar, s sVar2, s sVar3) {
        return null;
    }

    public abstract void h(s sVar);

    public final void l(int i) {
        w0.a aVar;
        int i6;
        do {
            aVar = this.f28723a;
            i6 = aVar.get();
            if ((i6 & i) != 0) {
                return;
            }
        } while (!aVar.compareAndSet(i6, i6 | i));
    }
}
