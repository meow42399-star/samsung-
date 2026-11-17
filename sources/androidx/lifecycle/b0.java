package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f0 f1853a;

    public b0(f0 f0Var) {
        this.f1853a = f0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        synchronized (this.f1853a.f1874a) {
            obj = this.f1853a.f1879f;
            this.f1853a.f1879f = f0.f1873k;
        }
        this.f1853a.i(obj);
    }
}
