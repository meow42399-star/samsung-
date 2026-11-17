package xf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f28389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ zg.h f28390c;

    public /* synthetic */ r(t tVar, zg.h hVar, int i) {
        this.f28388a = i;
        this.f28389b = tVar;
        this.f28390c = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f28388a) {
            case 0:
                zg.h hVar = this.f28390c;
                t tVar = this.f28389b;
                if (tVar.f28401y0 == hVar) {
                    tVar.f28401y0 = null;
                }
                break;
            default:
                zg.h hVar2 = this.f28390c;
                t tVar2 = this.f28389b;
                if (tVar2.f28401y0 == hVar2) {
                    tVar2.f28401y0 = null;
                }
                break;
        }
    }
}
