package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements c70.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f20149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c70.n f20151d;

    public /* synthetic */ v(Object obj, c70.n nVar, int i, int i6) {
        this.f20148a = i6;
        this.f20150c = obj;
        this.f20151d = nVar;
        this.f20149b = i;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f20148a) {
            case 0:
                ((Integer) obj2).getClass();
                b.a((h1) this.f20150c, (w0.d) this.f20151d, (o) obj, b.o(this.f20149b | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                int iO = b.o(this.f20149b | 1);
                b.b((h1[]) this.f20150c, this.f20151d, (o) obj, iO);
                break;
            default:
                ((Integer) obj2).intValue();
                int iO2 = b.o(this.f20149b) | 1;
                ((w0.d) this.f20151d).e(this.f20150c, (o) obj, iO2);
                break;
        }
        return o60.a0.f18790a;
    }

    public /* synthetic */ v(w0.d dVar, Object obj, int i) {
        this.f20148a = 2;
        this.f20151d = dVar;
        this.f20150c = obj;
        this.f20149b = i;
    }
}
