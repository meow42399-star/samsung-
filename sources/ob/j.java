package ob;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f19170b;

    public /* synthetic */ j(y yVar, int i) {
        this.f19169a = i;
        this.f19170b = yVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f19169a;
        y yVar = this.f19170b;
        switch (i) {
            case 0:
                yVar.getClass();
                break;
            case 1:
                yVar.y();
                break;
            default:
                yVar.f19316t0 = Float.NaN;
                break;
        }
    }
}
