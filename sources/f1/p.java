package f1;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o f10624c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(o oVar, int i) {
        super(0);
        this.f10623b = i;
        this.f10624c = oVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f10623b) {
            case 0:
                this.f10624c.T();
                break;
            default:
                o oVar = this.f10624c;
                if (oVar.f56a.w) {
                    b.A(oVar);
                }
                break;
        }
        return a0.f18790a;
    }
}
