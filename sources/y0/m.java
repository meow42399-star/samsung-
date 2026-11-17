package y0;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c70.k f28691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c70.k f28692c;

    public /* synthetic */ m(c70.k kVar, c70.k kVar2, int i) {
        this.f28690a = i;
        this.f28691b = kVar;
        this.f28692c = kVar2;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f28690a) {
            case 0:
                this.f28691b.invoke(obj);
                this.f28692c.invoke(obj);
                break;
            default:
                this.f28691b.invoke(obj);
                this.f28692c.invoke(obj);
                break;
        }
        return a0.f18790a;
    }
}
