package oh;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19448b;

    public /* synthetic */ p(int i, Object obj) {
        this.f19447a = i;
        this.f19448b = obj;
    }

    public final void a(boolean z) {
        int i = this.f19447a;
        Object obj = this.f19448b;
        switch (i) {
            case 0:
                uz.o.p("DialpadSearchListViewManager", "onCmcImsRegistrationChanged: " + z);
                ((r) obj).g();
                break;
            case 1:
                uz.o.p("ContactListPresenter", "onCmcImsRegistrationChanged: " + z);
                ((pl.k) obj).l0();
                break;
            default:
                uz.o.p("CallLogSatelliteTipViewManager", "onCmcImsRegistrationChanged: " + z);
                ((ql.p) obj).e();
                break;
        }
    }
}
