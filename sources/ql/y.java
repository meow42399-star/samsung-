package ql;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f21630b;

    public /* synthetic */ y(z zVar, int i) {
        this.f21629a = i;
        this.f21630b = zVar;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f21629a) {
            case 0:
                z zVar = this.f21630b;
                j jVar = zVar.f21644o;
                if (!jVar.f21525n) {
                    int i = zVar.f21641l;
                    if ((i == 2 || i == 4) && zVar.f21646q && jVar.m()) {
                        com.samsung.android.dialtacts.common.contactslist.view.a aVar = zVar.f21643n;
                        d40.a aVarY1 = aVar.Y1();
                        ((em.i) aVarY1.f8736c).h(aVar.a1(), true);
                    }
                }
                break;
            default:
                StringBuilder sb2 = new StringBuilder("mScrollState ");
                z zVar2 = this.f21630b;
                m0.i.t(sb2, zVar2.f21642m, "ContactListPresenter.IndexScrollPresenter");
                int i6 = zVar2.f21642m;
                if (i6 != 1 && i6 != 2) {
                    zVar2.f21643n.j2(true);
                    zVar2.f21647r = false;
                    break;
                }
                break;
        }
    }
}
