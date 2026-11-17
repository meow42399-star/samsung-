package tt;

import ct.n;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f24815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f24816c;

    public /* synthetic */ b(c cVar, n nVar, int i) {
        this.f24814a = i;
        this.f24815b = cVar;
        this.f24816c = nVar;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f24814a) {
            case 0:
                this.f24815b.f24817a.unregisterContentObserver(this.f24816c);
                o.G("ContactListDataSource", "listenChange - end");
                break;
            default:
                this.f24815b.f24817a.unregisterContentObserver(this.f24816c);
                o.G("ContactListDataSource", "listenChange - end");
                break;
        }
    }
}
