package a60;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends k50.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f107c;

    public /* synthetic */ e(int i, Object obj, Object obj2) {
        this.f105a = i;
        this.f106b = obj;
        this.f107c = obj2;
    }

    @Override // k50.q
    public final void m(k50.r rVar) {
        switch (this.f105a) {
            case 0:
                ((y50.b0) this.f107c).f(new d(rVar, (k50.q) this.f106b));
                break;
            case 1:
                ((k50.q) this.f106b).l(new v7.c(1, this, rVar));
                break;
            case 2:
                ((b) this.f106b).l(new h(4, rVar, (com.samsung.android.dialtacts.model.ims.imsmanager.g) this.f107c));
                break;
            case 3:
                k50.q[] qVarArr = (k50.q[]) this.f106b;
                int length = qVarArr.length;
                if (length == 1) {
                    qVarArr[0].l(new xc.a(1, rVar, new ar.a(1, this)));
                } else {
                    a0 a0Var = new a0(rVar, length, (p50.f) this.f107c);
                    rVar.a(a0Var);
                    for (int i = 0; i < length && !a0Var.f(); i++) {
                        k50.q qVar = qVarArr[i];
                        if (qVar == null) {
                            a0Var.a(new NullPointerException("One of the sources is null"), i);
                        } else {
                            qVar.l(a0Var.f93c[i]);
                        }
                    }
                }
                break;
            default:
                ((u50.b) this.f106b).h(new l00.a(24, this, rVar));
                break;
        }
    }
}
