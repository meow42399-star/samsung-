package c8;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f4403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f4404c;

    public /* synthetic */ n(u uVar, String str, int i) {
        this.f4402a = i;
        this.f4403b = uVar;
        this.f4404c = str;
    }

    @Override // c8.t
    public final void run() {
        switch (this.f4402a) {
            case 0:
                this.f4403b.q(this.f4404c);
                break;
            case 1:
                this.f4403b.p(this.f4404c);
                break;
            default:
                this.f4403b.s(this.f4404c);
                break;
        }
    }
}
