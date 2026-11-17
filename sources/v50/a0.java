package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends k50.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k50.f f25893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25894c;

    public a0(k50.f fVar, int i) {
        this.f25893b = fVar;
        this.f25894c = i;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        w zVar;
        int iH = t.q2.h(this.f25894c);
        if (iH == 0) {
            zVar = new z(gVar);
        } else if (iH == 1) {
            zVar = new y(gVar, 1);
        } else if (iH != 3) {
            zVar = iH != 4 ? new x(gVar, k50.e.f15062a) : new x(gVar);
        } else {
            zVar = new y(gVar, 0);
        }
        gVar.d(zVar);
        try {
            this.f25893b.g(zVar);
        } catch (Throwable th2) {
            e70.a.S(th2);
            zVar.d(th2);
        }
    }
}
