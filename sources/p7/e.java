package p7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f20300b;

    public /* synthetic */ e(f fVar, int i) {
        this.f20299a = i;
        this.f20300b = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f20299a;
        f fVar = this.f20300b;
        switch (i) {
            case 0:
                f.a(fVar);
                break;
            default:
                f.b(fVar);
                break;
        }
    }
}
