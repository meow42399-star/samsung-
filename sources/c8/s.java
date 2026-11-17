package c8;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f4419b;

    public /* synthetic */ s(u uVar, int i) {
        this.f4418a = i;
        this.f4419b = uVar;
    }

    @Override // c8.t
    public final void run() {
        int i = this.f4418a;
        u uVar = this.f4419b;
        switch (i) {
            case 0:
                uVar.m();
                break;
            default:
                uVar.k();
                break;
        }
    }
}
