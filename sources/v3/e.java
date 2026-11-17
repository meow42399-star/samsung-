package v3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f25789c;

    public e(int i) {
        super(i);
        this.f25789c = new Object();
    }

    @Override // v3.d, v3.c
    public final boolean a(Object instance) {
        boolean zA;
        kotlin.jvm.internal.l.f(instance, "instance");
        synchronized (this.f25789c) {
            zA = super.a(instance);
        }
        return zA;
    }

    @Override // v3.d, v3.c
    public final Object c() {
        Object objC;
        synchronized (this.f25789c) {
            objC = super.c();
        }
        return objC;
    }
}
