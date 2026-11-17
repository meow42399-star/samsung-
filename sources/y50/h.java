package y50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends k50.j implements s50.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f29494b = new h(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29495a;

    public /* synthetic */ h(int i) {
        this.f29495a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f29495a) {
            case 0:
                return null;
            default:
                return o60.a0.f18790a;
        }
    }

    @Override // k50.j
    public final void g(k50.k kVar) {
        switch (this.f29495a) {
            case 0:
                kVar.a(q50.c.f21123a);
                kVar.onComplete();
                break;
            default:
                w wVar = new w(o60.a0.f18790a, kVar);
                kVar.a(wVar);
                wVar.run();
                break;
        }
    }
}
