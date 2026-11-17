package i1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0.q f13764a;

    static {
        q qVar = d.f13739c;
        int i = qVar.f13736c;
        e eVar = new e(qVar, qVar, 1);
        int i6 = qVar.f13736c;
        l lVar = d.f13755t;
        int i9 = (lVar.f13736c << 6) | i6;
        g gVar = new g(qVar, lVar, 0);
        int i10 = (i6 << 6) | lVar.f13736c;
        g gVar2 = new g(lVar, qVar, 0);
        g0.q qVar2 = g0.i.f11624a;
        g0.q qVar3 = new g0.q();
        qVar3.h(i | (i << 6), eVar);
        qVar3.h(i9, gVar);
        qVar3.h(i10, gVar2);
        f13764a = qVar3;
    }
}
