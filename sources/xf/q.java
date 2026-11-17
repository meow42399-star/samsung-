package xf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f28386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ zg.f f28387c;

    public /* synthetic */ q(t tVar, zg.f fVar, int i) {
        this.f28385a = i;
        this.f28386b = tVar;
        this.f28387c = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f28385a) {
            case 0:
                zg.f fVar = this.f28387c;
                t tVar = this.f28386b;
                if (tVar.f28400x0 == fVar) {
                    tVar.f28400x0 = null;
                }
                break;
            default:
                zg.f fVar2 = this.f28387c;
                t tVar2 = this.f28386b;
                if (tVar2.f28400x0 == fVar2) {
                    tVar2.f28400x0 = null;
                }
                break;
        }
    }
}
