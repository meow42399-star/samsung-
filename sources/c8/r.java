package c8;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f4415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4417c;

    public /* synthetic */ r(u uVar, int i, int i6) {
        this.f4415a = uVar;
        this.f4416b = i;
        this.f4417c = i6;
    }

    @Override // c8.t
    public final void run() {
        u uVar = this.f4415a;
        j jVar = uVar.f4422a;
        int i = this.f4416b;
        int i6 = this.f4417c;
        if (jVar == null) {
            uVar.f4427p.add(new r(uVar, i, i6));
        } else {
            uVar.f4423b.i(i, i6 + 0.99f);
        }
    }
}
