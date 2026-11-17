package vf;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f26769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26771d;

    public /* synthetic */ g(n nVar, int i, int i6, int i9) {
        this.f26768a = i9;
        this.f26769b = nVar;
        this.f26770c = i;
        this.f26771d = i6;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f26768a) {
            case 0:
                List list = (List) obj;
                kotlin.jvm.internal.l.c(list);
                n nVar = this.f26769b;
                ArrayList list2 = nVar.E;
                nVar.f26799v = 0;
                r rVar = nVar.f26789b;
                boolean z = rVar.f26819j;
                xf.a aVar = rVar.f26811a;
                if (z) {
                    aVar.H2(list2);
                } else {
                    aVar.getClass();
                    kotlin.jvm.internal.l.f(list2, "list");
                    xf.w wVar = aVar.f28303q0;
                    if (wVar != null) {
                        wVar.R(list2);
                    }
                }
                aVar.e();
                h.h.w("visibleCallLogCount : ", nVar.f26790c, "CallLogListImpl");
                rVar.f26818h.k(nVar.f26790c == 0);
                boolean zI2 = aVar.i2();
                aVar.e3();
                if (!aVar.f2()) {
                    nVar.x();
                }
                if (zI2 || (nVar.f26790c == 0 && !nVar.w)) {
                    nVar.v();
                    uz.o.p("CallLogListImpl", "search mode " + zI2);
                } else if (nVar.w || !(list.isEmpty() || this.f26770c + this.f26771d == 2500)) {
                    if (nVar.f26790c == nVar.t()) {
                        uz.o.p("CallLogListImpl", "The fake load is finished");
                    } else if (!nVar.f26794q) {
                        nVar.f26794q = true;
                        uz.o.p("CallLogListImpl", "The second load is finished");
                    }
                    if (nVar.w) {
                        uz.o.p("CallLogListImpl", "onLoadComplete : reload");
                        nVar.w = false;
                        nVar.C();
                    }
                    rVar.f26814d.getClass();
                    nVar.f26800x.a(a00.i.f().d(new ob.t(20, nVar), 700L, TimeUnit.MILLISECONDS));
                } else {
                    nVar.v();
                }
                break;
            default:
                Throwable th2 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th2);
                n nVar2 = this.f26769b;
                nVar2.f26799v = 0;
                nVar2.h(th2);
                u50.i iVarK = k50.a.k(10L, TimeUnit.SECONDS, l60.f.f15770b);
                nVar2.f26789b.f26814d.getClass();
                u50.g gVarF = iVarK.f(a00.i.f());
                a60.h hVar = new a60.h(new hp.j(nVar2, this.f26770c, this.f26771d, 2));
                gVarF.h(hVar);
                nVar2.f26800x.a(hVar);
                break;
        }
        return o60.a0.f18790a;
    }
}
