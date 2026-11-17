package xk;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f28552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ gr.d f28553c;

    public /* synthetic */ m(q qVar, gr.d dVar, int i) {
        this.f28551a = i;
        this.f28552b = qVar;
        this.f28553c = dVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f28551a) {
            case 0:
                Throwable throwable = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable, "throwable");
                m0.i.x("resolve game profile lookupUri failed : ", throwable.getMessage(), "ContactDetailPresenter");
                q qVar = this.f28552b;
                gr.d dVar = this.f28553c;
                qVar.I = dVar;
                qVar.l0(dVar);
                break;
            default:
                gr.f refreshedInfo = (gr.f) obj;
                kotlin.jvm.internal.l.f(refreshedInfo, "refreshedInfo");
                q qVar2 = this.f28552b;
                gr.d dVar2 = qVar2.I;
                gr.d dVar3 = this.f28553c;
                if (dVar2 != dVar3 || kotlin.jvm.internal.l.b(dVar3.K, refreshedInfo)) {
                    uz.o.p("ContactDetailPresenter", "[dts] game character info not changed");
                    qVar2.C0();
                } else {
                    uz.o.p("ContactDetailPresenter", "[dts] game character info changed");
                    gr.d dVar4 = new gr.d(dVar3.f12554b, dVar3);
                    dVar4.K = refreshedInfo;
                    dVar4.L = true;
                    qVar2.m0(dVar4);
                }
                break;
        }
        return a0.f18790a;
    }
}
