package vp;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.dialtacts.model.data.j f27031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u f27032c;

    public /* synthetic */ p(com.samsung.android.dialtacts.model.data.j jVar, u uVar) {
        this.f27030a = 1;
        this.f27031b = jVar;
        this.f27032c = uVar;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f27030a) {
            case 0:
                uz.o.G(this.f27032c.f27067x, "cursor close final");
                this.f27031b.close();
                break;
            case 1:
                this.f27031b.close();
                uz.o.G(this.f27032c.f27067x, "cursor close final");
                break;
            case 2:
                uz.o.G(this.f27032c.f27067x, "cursor close final");
                this.f27031b.close();
                break;
            default:
                String str = this.f27032c.f27067x;
                StringBuilder sb2 = new StringBuilder("semantic search result getCallLogGroup cursor close final : ");
                com.samsung.android.dialtacts.model.data.j jVar = this.f27031b;
                sb2.append(jVar);
                uz.o.G(str, sb2.toString());
                jVar.close();
                break;
        }
    }

    public /* synthetic */ p(u uVar, com.samsung.android.dialtacts.model.data.j jVar, int i) {
        this.f27030a = i;
        this.f27032c = uVar;
        this.f27031b = jVar;
    }
}
