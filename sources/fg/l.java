package fg;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements tj.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f11243b;

    public /* synthetic */ l(n nVar, int i) {
        this.f11242a = i;
        this.f11243b = nVar;
    }

    @Override // tj.b
    public final void c(boolean z) {
        int i = this.f11242a;
        n nVar = this.f11243b;
        switch (i) {
            case 0:
                tj.b bVar = nVar.P;
                if (bVar != null) {
                    bVar.c(z);
                }
                break;
            default:
                tj.b bVar2 = nVar.P;
                if (bVar2 != null) {
                    bVar2.c(z);
                }
                break;
        }
    }
}
