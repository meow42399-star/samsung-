package a60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends k50.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.q f150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k50.p f151c;

    public /* synthetic */ q(k50.q qVar, k50.p pVar, int i) {
        this.f149a = i;
        this.f150b = qVar;
        this.f151c = pVar;
    }

    @Override // k50.q
    public final void m(k50.r rVar) {
        switch (this.f149a) {
            case 0:
                this.f150b.l(new p(rVar, this.f151c, 0));
                break;
            default:
                s sVar = new s(rVar, this.f150b);
                rVar.a(sVar);
                m50.b bVarC = this.f151c.c(sVar);
                m50.c cVar = (m50.c) sVar.f157c;
                cVar.getClass();
                q50.b.c(cVar, bVarC);
                break;
        }
    }
}
