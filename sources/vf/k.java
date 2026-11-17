package vf;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26778a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ of.i f26779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ts.b f26781d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f26782o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f26783p;

    public /* synthetic */ k(n nVar, of.i iVar, er.d dVar, er.d dVar2, int i) {
        this.f26781d = nVar;
        this.f26779b = iVar;
        this.f26782o = dVar;
        this.f26783p = dVar2;
        this.f26780c = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f26778a) {
            case 0:
                n nVar = (n) this.f26781d;
                er.d dVar = (er.d) this.f26782o;
                er.d dVar2 = (er.d) this.f26783p;
                of.i iVar = (of.i) obj;
                kotlin.jvm.internal.l.c(iVar);
                of.i iVar2 = this.f26779b;
                iVar2.T = true;
                nVar.F(iVar2, iVar, this.f26780c);
                if (!dVar.a(dVar2)) {
                    nVar.F.add(dVar2);
                }
                ((wf.a) nVar.L.getValue()).a(dVar2);
                break;
            default:
                q qVar = (q) this.f26781d;
                String str = (String) this.f26782o;
                ug.f fVar = (ug.f) this.f26783p;
                Boolean bool = (Boolean) obj;
                xf.a aVar = qVar.f26806b.f26811a;
                kotlin.jvm.internal.l.c(bool);
                aVar.s2(str, fVar, this.f26779b, this.f26780c, bool.booleanValue());
                break;
        }
        return o60.a0.f18790a;
    }

    public /* synthetic */ k(q qVar, String str, ug.f fVar, of.i iVar, int i) {
        this.f26781d = qVar;
        this.f26782o = str;
        this.f26783p = fVar;
        this.f26779b = iVar;
        this.f26780c = i;
    }
}
