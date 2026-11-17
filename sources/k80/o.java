package k80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements g90.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x70.b f15283a;

    public o(x70.b bVar, g90.j jVar) {
        this.f15283a = bVar;
    }

    @Override // g90.k
    public final String C() {
        return m0.i.h(new StringBuilder("Class '"), y70.c.a(this.f15283a.f28088a).a().f22294a.f22297a, '\'');
    }

    public final String toString() {
        return o.class.getSimpleName() + ": " + this.f15283a;
    }
}
