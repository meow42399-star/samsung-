package hi;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements ei.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public xf.t f13338a;

    @Override // ei.c
    public final void a(int i) {
        xf.t tVar = this.f13338a;
        if (tVar != null) {
            vf.e eVarV = tVar.Z1().v();
            eVarV.getClass();
            uz.o.p("RCS-CallLogExpandImpl", "mImsUiListener - refresh Ims Ui : " + i);
            if (104 == i || 101 == i || 105 == i) {
                vf.r rVar = eVarV.f26759b;
                int iX1 = rVar.f26811a.X1();
                if (iX1 != -1) {
                    rVar.f26811a.A0(iX1);
                }
            }
        }
    }
}
