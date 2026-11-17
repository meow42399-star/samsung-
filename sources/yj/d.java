package yj;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements c70.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f29911b;

    public /* synthetic */ d(q qVar, int i, int i6) {
        this.f29910a = i6;
        this.f29911b = qVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f29910a;
        p0.o oVar = (p0.o) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                this.f29911b.k(oVar, p0.b.o(1));
                break;
            case 1:
                this.f29911b.t(oVar, p0.b.o(1));
                break;
            case 2:
                this.f29911b.q(oVar, p0.b.o(1));
                break;
            case 3:
                this.f29911b.o(oVar, p0.b.o(1));
                break;
            case 4:
                this.f29911b.m(oVar, p0.b.o(1));
                break;
            case 5:
                this.f29911b.n(oVar, p0.b.o(1));
                break;
            case 6:
                this.f29911b.l(oVar, p0.b.o(1));
                break;
            case 7:
                this.f29911b.s(oVar, p0.b.o(1));
                break;
            default:
                this.f29911b.r(oVar, p0.b.o(1));
                break;
        }
        return a0.f18790a;
    }
}
