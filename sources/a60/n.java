package a60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends k50.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f139c;

    public /* synthetic */ n(int i, Object obj, Object obj2) {
        this.f137a = i;
        this.f139c = obj2;
        this.f138b = obj;
    }

    @Override // k50.h
    public final void h(k50.i iVar) {
        switch (this.f137a) {
            case 0:
                ((k50.q) this.f138b).l(new h(3, iVar, (p50.f) this.f139c));
                break;
            case 1:
                ((u50.h) this.f139c).h(new h(8, iVar, (k50.h) this.f138b));
                break;
            default:
                ((k50.q) this.f138b).l(new t50.d(2, iVar, (p50.g) this.f139c));
                break;
        }
    }
}
