package c8;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f4406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4407c;

    public /* synthetic */ o(u uVar, int i, int i6) {
        this.f4405a = i6;
        this.f4406b = uVar;
        this.f4407c = i;
    }

    @Override // c8.t
    public final void run() {
        switch (this.f4405a) {
            case 0:
                this.f4406b.o(this.f4407c);
                break;
            case 1:
                this.f4406b.r(this.f4407c);
                break;
            default:
                this.f4406b.n(this.f4407c);
                break;
        }
    }
}
