package cl;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o1 f4963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f4964c;

    public /* synthetic */ l1(o1 o1Var, String str, int i) {
        this.f4962a = i;
        this.f4963b = o1Var;
        this.f4964c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4962a) {
            case 0:
                o1.a(this.f4963b, this.f4964c);
                break;
            default:
                o1.a(this.f4963b, this.f4964c);
                break;
        }
    }
}
