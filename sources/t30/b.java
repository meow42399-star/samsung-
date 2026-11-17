package t30;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Runnable f24263b;

    public /* synthetic */ b(int i, Runnable runnable) {
        this.f24262a = i;
        this.f24263b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24262a) {
            case 0:
                Runnable runnable = this.f24263b;
                if (runnable != null) {
                    runnable.run();
                }
                break;
            default:
                Runnable runnable2 = this.f24263b;
                if (runnable2 != null) {
                    runnable2.run();
                }
                break;
        }
    }
}
