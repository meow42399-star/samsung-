package k50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements m50.b, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f15063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f15064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Thread f15065c;

    public l(Runnable runnable, o oVar) {
        this.f15063a = runnable;
        this.f15064b = oVar;
    }

    @Override // m50.b
    public final void dispose() {
        if (this.f15065c == Thread.currentThread()) {
            o oVar = this.f15064b;
            if (oVar instanceof c60.s) {
                c60.s sVar = (c60.s) oVar;
                if (sVar.f4326b) {
                    return;
                }
                sVar.f4326b = true;
                sVar.f4325a.shutdown();
                return;
            }
        }
        this.f15064b.dispose();
    }

    @Override // m50.b
    public final boolean f() {
        return this.f15064b.f();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f15065c = Thread.currentThread();
        try {
            this.f15063a.run();
        } finally {
            dispose();
            this.f15065c = null;
        }
    }
}
