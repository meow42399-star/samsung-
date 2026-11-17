package i1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f13782c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(q qVar, int i) {
        super(1);
        this.f13781b = i;
        this.f13782c = qVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f13781b) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                q qVar = this.f13782c;
                return Double.valueOf(qVar.f13793n.c(g40.b.h(dDoubleValue, qVar.f13785e, qVar.f13786f)));
            default:
                double dDoubleValue2 = ((Number) obj).doubleValue();
                q qVar2 = this.f13782c;
                return Double.valueOf(g40.b.h(qVar2.f13790k.c(dDoubleValue2), qVar2.f13785e, qVar2.f13786f));
        }
    }
}
