package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c70.k f16280a;

    public abstract void a(j1.d dVar);

    public c70.k b() {
        return this.f16280a;
    }

    public final void c() {
        c70.k kVarB = b();
        if (kVarB != null) {
            kVarB.invoke(this);
        }
    }

    public void d(d1.d dVar) {
        this.f16280a = dVar;
    }
}
