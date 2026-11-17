package ob;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f19178b;

    public /* synthetic */ k(w wVar, int i) {
        this.f19177a = i;
        this.f19178b = wVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f19177a) {
            case 0:
                y.q(this.f19178b, false);
                break;
            case 1:
                y.q(this.f19178b, true);
                break;
            case 2:
                y.q(this.f19178b, true);
                break;
            case 3:
                this.f19178b.g(false);
                break;
            default:
                w wVar = this.f19178b;
                wVar.f19275o = true;
                p pVar = wVar.f19269h;
                if (pVar != null) {
                    pVar.f19223g = true;
                    wVar.c(pVar);
                }
                wVar.f19262a.post(new t(0, wVar));
                break;
        }
        return o60.a0.f18790a;
    }

    public /* synthetic */ k(y yVar, w wVar, int i) {
        this.f19177a = i;
        this.f19178b = wVar;
    }
}
