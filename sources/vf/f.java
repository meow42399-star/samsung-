package vf;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f26767b;

    public /* synthetic */ f(n nVar, int i) {
        this.f26766a = i;
        this.f26767b = nVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f26766a) {
            case 0:
                List<er.d> it = (List) obj;
                kotlin.jvm.internal.l.f(it, "it");
                er.g gVar = new er.g(false, false);
                for (er.d dVar : it) {
                    kotlin.jvm.internal.l.c(dVar);
                    gVar.a(dVar);
                }
                this.f26767b.f26789b.f26817g.d().q(gVar.b()).d();
                return gVar;
            case 1:
                er.g it2 = (er.g) obj;
                kotlin.jvm.internal.l.f(it2, "it");
                of.i iVar = new of.i(it2);
                tf.e eVar = this.f26767b.f26789b.i;
                eVar.getClass();
                eVar.C(iVar, it2);
                iVar.R = false;
                return iVar;
            case 2:
                m info = (m) obj;
                kotlin.jvm.internal.l.f(info, "info");
                if (info.f26786a) {
                    String str = info.f26787b;
                    String str2 = info.f26788c;
                    n nVar = this.f26767b;
                    String[] strArr = nVar.H;
                    strArr[0] = str;
                    strArr[1] = str2;
                    nVar.f26789b.i.B(strArr);
                    nVar.C();
                }
                return o60.a0.f18790a;
            case 3:
                Integer num = (Integer) obj;
                kotlin.jvm.internal.l.c(num);
                int iIntValue = num.intValue();
                h.h.w("onCompleteUpdateCallLogList : ", iIntValue, "CallLogListImpl");
                if (iIntValue == 0) {
                    this.f26767b.C();
                }
                return o60.a0.f18790a;
            case 4:
                Throwable th2 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th2);
                uz.o.c("CallLogListImpl", "onFlushError : " + uz.o.n(th2));
                this.f26767b.C();
                break;
            case 5:
                Integer num2 = (Integer) obj;
                kotlin.jvm.internal.l.c(num2);
                int iIntValue2 = num2.intValue();
                h.h.w("onCompleteUpdateCallLogList : ", iIntValue2, "CallLogListImpl");
                if (iIntValue2 == 0) {
                    this.f26767b.C();
                }
                return o60.a0.f18790a;
            case 6:
                Throwable th3 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th3);
                uz.o.c("CallLogListImpl", "onFlushError : " + uz.o.n(th3));
                this.f26767b.C();
                break;
            case 7:
                this.f26767b.h((Throwable) obj);
                break;
            case 8:
                this.f26767b.h((Throwable) obj);
                break;
            case 9:
                n nVar2 = this.f26767b;
                int i = nVar2.f26796s;
                uz.o.p("CallLogListImpl", h.h.i(i, nVar2.f26790c + i, "onLoadCompleteLazy Lazy(", ") Total(", ")"));
                r rVar = nVar2.f26789b;
                xf.a aVar = rVar.f26811a;
                ArrayList allList = nVar2.E;
                aVar.getClass();
                kotlin.jvm.internal.l.f(allList, "allList");
                xf.w wVar = aVar.f28303q0;
                if (wVar != null) {
                    wVar.Q(allList);
                }
                rVar.f26811a.e();
                rVar.f26818h.k(false);
                break;
            default:
                this.f26767b.h((Throwable) obj);
                break;
        }
        return o60.a0.f18790a;
    }
}
