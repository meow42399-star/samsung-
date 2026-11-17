package i90;

/* JADX INFO: loaded from: classes2.dex */
public final class t implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c70.k f13973b;

    public /* synthetic */ t(int i, c70.k kVar) {
        this.f13972a = i;
        this.f13973b = kVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        long j3;
        switch (this.f13972a) {
            case 0:
                c70.k kVar = this.f13973b;
                w wVar = (w) obj;
                kotlin.jvm.internal.l.c(wVar);
                return kVar.invoke(wVar).toString();
            default:
                y0.l lVar = (y0.l) obj;
                synchronized (y0.n.f28695c) {
                    j3 = y0.n.f28697e;
                    y0.n.f28697e = ((long) 1) + j3;
                }
                return new y0.e(j3, lVar, this.f13973b);
        }
    }
}
