package ct;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements p50.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m60.h f8602b;

    public /* synthetic */ l(m60.h hVar, int i) {
        this.f8601a = i;
        this.f8602b = hVar;
    }

    @Override // p50.e
    public final void accept(Object obj) {
        switch (this.f8601a) {
            case 0:
                uz.o.E("CallLogsProviderDataSource", "failed CallLogs Changed");
                this.f8602b.onError((Throwable) obj);
                break;
            case 1:
                this.f8602b.onError((Throwable) obj);
                break;
            case 2:
                uz.o.E("CallSettingProviderDataSource", "failed listenBlockedNumberChange Changed");
                this.f8602b.onError((Throwable) obj);
                break;
            case 3:
                uz.o.E("BlockListProviderDataSource", "failed Blocked Logs Changed");
                this.f8602b.onError((Throwable) obj);
                break;
            default:
                uz.o.E("BlockListProviderDataSource", "failed CallLogs Changed");
                this.f8602b.onError((Throwable) obj);
                break;
        }
    }
}
