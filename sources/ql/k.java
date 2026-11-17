package ql;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f21536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f21537c;

    public /* synthetic */ k(p pVar, boolean z, int i) {
        this.f21535a = i;
        this.f21536b = pVar;
        this.f21537c = z;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f21535a) {
            case 0:
                p pVar = this.f21536b;
                pVar.getClass();
                uz.o.a("ContactListPresenter.ContactListMenuPresenterHelper", "removeFromFavorites() is finished");
                if (this.f21537c) {
                    ((pl.m) pVar.f21559h).m();
                }
                break;
            default:
                this.f21536b.q(this.f21537c);
                break;
        }
    }
}
