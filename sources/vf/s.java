package vf;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f26824b;

    public /* synthetic */ s(t tVar, int i) {
        this.f26823a = i;
        this.f26824b = tVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f26823a) {
            case 0:
                t tVar = this.f26824b;
                ArrayList arrayList = tVar.f26828o;
                uz.o.p("CallLogSearchImpl", "onSearchComplete");
                r rVar = tVar.f26825b;
                if (rVar.f26811a.i2()) {
                    xf.a aVar = rVar.f26811a;
                    aVar.A2(arrayList);
                    aVar.G2(tVar.f26827d);
                    aVar.N2(arrayList.isEmpty());
                    aVar.e();
                } else {
                    uz.o.p("CallLogSearchImpl", "It is not search mode");
                }
                break;
            default:
                this.f26824b.h((Throwable) obj);
                break;
        }
        return o60.a0.f18790a;
    }
}
