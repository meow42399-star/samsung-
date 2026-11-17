package cz;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f8659b;

    public /* synthetic */ e(f fVar, int i) {
        this.f8658a = i;
        this.f8659b = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f8658a;
        f fVar = this.f8659b;
        switch (i) {
            case 0:
                fVar.l("USIM");
                break;
            case 1:
                fVar.l("USIM");
                break;
            default:
                fVar.l("ADN");
                break;
        }
    }
}
