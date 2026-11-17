package yj;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements c70.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f29913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f29914c;

    public /* synthetic */ e(q qVar, c cVar, int i, int i6) {
        this.f29912a = i6;
        this.f29913b = qVar;
        this.f29914c = cVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f29912a;
        p0.o oVar = (p0.o) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                this.f29913b.f(this.f29914c, oVar, p0.b.o(1));
                break;
            case 1:
                this.f29913b.j(this.f29914c, oVar, p0.b.o(1));
                break;
            case 2:
                this.f29913b.i(this.f29914c, oVar, p0.b.o(1));
                break;
            default:
                this.f29913b.h(this.f29914c, oVar, p0.b.o(1));
                break;
        }
        return a0.f18790a;
    }
}
