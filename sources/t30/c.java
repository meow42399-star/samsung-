package t30;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v7.j f24265b;

    public /* synthetic */ c(v7.j jVar, int i) {
        this.f24264a = i;
        this.f24265b = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f24264a;
        v7.j jVar = this.f24265b;
        switch (i) {
            case 0:
                x xVar = (x) ((n) jVar.f26369b).c();
                if (xVar != null) {
                    s30.e.j(xVar);
                }
                break;
            case 1:
                x xVar2 = (x) ((n) jVar.f26369b).c();
                if (xVar2 != null) {
                    s30.e.j(xVar2);
                }
                break;
            case 2:
                x xVar3 = (x) ((n) jVar.f26369b).c();
                if (xVar3 != null) {
                    s30.e.j(xVar3);
                }
                break;
            default:
                x xVar4 = (x) ((n) jVar.f26369b).c();
                if (xVar4 != null) {
                    s30.e.j(xVar4);
                }
                break;
        }
    }
}
