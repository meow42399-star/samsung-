package i1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f13776b;

    public /* synthetic */ m(q qVar, int i) {
        this.f13775a = i;
        this.f13776b = qVar;
    }

    @Override // i1.i
    public final double c(double d4) {
        switch (this.f13775a) {
            case 0:
                q qVar = this.f13776b;
                return g40.b.h(qVar.f13790k.c(d4), qVar.f13785e, qVar.f13786f);
            default:
                q qVar2 = this.f13776b;
                return qVar2.f13793n.c(g40.b.h(d4, qVar2.f13785e, qVar2.f13786f));
        }
    }
}
