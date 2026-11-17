package pc;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements o, p50.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f20617b;

    public /* synthetic */ a(String str, int i) {
        this.f20616a = i;
        this.f20617b = str;
    }

    @Override // pc.o
    public Object a() {
        switch (this.f20616a) {
            case 0:
                throw new nc.t(this.f20617b);
            case 1:
                throw new nc.t(this.f20617b);
            case 2:
                throw new nc.t(this.f20617b);
            default:
                throw new nc.t(this.f20617b);
        }
    }

    @Override // p50.f
    public Object apply(Object obj) {
        gr.g gVar = (gr.g) obj;
        com.samsung.android.dialtacts.model.data.a aVar = new com.samsung.android.dialtacts.model.data.a();
        aVar.f7653b = gVar.f12599d;
        aVar.f7652a = gVar.f12596a;
        aVar.f7654c = gVar.f12601f;
        aVar.f7662l = this.f20617b;
        aVar.f7656e = gVar.f12605k;
        aVar.f7663m = gVar.f12604j;
        return aVar;
    }
}
