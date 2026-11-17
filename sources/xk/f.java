package xk;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f28536b;

    public /* synthetic */ f(q qVar, int i) {
        this.f28535a = i;
        this.f28536b = qVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f28535a) {
            case 0:
                this.f28536b.g(true);
                break;
            case 1:
                this.f28536b.g(true);
                break;
            case 2:
                this.f28536b.g(true);
                break;
            case 3:
                q qVar = this.f28536b;
                if (rm.c.c(qVar.f28567c)) {
                    qVar.f28575o.f();
                }
                break;
            default:
                this.f28536b.g(true);
                break;
        }
    }
}
