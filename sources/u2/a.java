package u2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c70.a f24857b;

    public /* synthetic */ a(int i, c70.a aVar) {
        this.f24856a = i;
        this.f24857b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24856a) {
            case 0:
                this.f24857b.invoke();
                break;
            case 1:
                this.f24857b.invoke();
                break;
            case 2:
                c70.a aVar = this.f24857b;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            default:
                this.f24857b.invoke();
                break;
        }
    }
}
