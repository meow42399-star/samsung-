package xj;

import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ cc.l f28502b;

    public /* synthetic */ p(cc.l lVar, int i) {
        this.f28501a = i;
        this.f28502b = lVar;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f28501a) {
            case 0:
                uz.o.p("DialpadWidgetSearchListImpl", "onLoadComplete");
                u50.e eVarB = u50.f.f25047a.b(200L, TimeUnit.MILLISECONDS, l60.f.f15770b);
                cc.l lVar = this.f28502b;
                ((a00.i) lVar.f4615t).getClass();
                u50.g gVarF = eVarB.j(a00.i.c()).f(a00.i.f());
                a60.h hVar = new a60.h(new p(lVar, 1));
                gVarF.h(hVar);
                ((m50.a) lVar.f4611p).a(hVar);
                break;
            case 1:
                cc.l lVar2 = this.f28502b;
                m50.a aVar = (m50.a) lVar2.f4610o;
                a00.i iVar = (a00.i) lVar2.f4615t;
                sg.g gVar = (sg.g) lVar2.f4614s;
                d40.a aVar2 = (d40.a) lVar2.f4607b;
                ArrayList arrayList = (ArrayList) lVar2.f4606a;
                aVar2.N0(arrayList, true);
                if (arrayList.size() == 1) {
                    ch.e eVar = (ch.e) arrayList.get(0);
                    if (xg.e.s(eVar.f4813d, eVar.f4820l, (String) lVar2.f4608c)) {
                        String str = (String) lVar2.f4608c;
                        if (((bz.c) gVar.G()).z() && eVar.f4814e > 0 && (xg.e.w(eVar.f4813d).equals(str) || Objects.equals(eVar.f4820l, str))) {
                            int i = eVar.f4814e;
                            m50.a aVar3 = (m50.a) lVar2.f4612q;
                            aVar3.d();
                            a60.q qVarH = qf.a.a(iVar, gVar.i().e(i)).h(a00.i.f());
                            a60.h hVar2 = new a60.h(6, new o(lVar2, 2), new tx.c(14, lVar2));
                            qVarH.l(hVar2);
                            aVar3.a(hVar2);
                        }
                    }
                    uz.o.G("DialpadWidgetSearchListImpl", "list size is 1 and number is same");
                }
                if (arrayList.size() != 0) {
                    uz.o.p("DialpadWidgetSearchListImpl", "initDialerSearch");
                    aVar.d();
                    ((m50.a) lVar2.f4611p).d();
                    arrayList.clear();
                    if (gVar != null && ((h9.k) lVar2.f4616u) != null && gVar.o() != null) {
                        String str2 = (String) lVar2.f4608c;
                        if (str2 != null && !str2.isEmpty()) {
                            aVar.a(new p1(new v50.d(qf.a.k(iVar, gVar.o().f((String) lVar2.f4608c, false)), new tx.c(16), 2), new o(lVar2, 0), 0).s(a00.i.f()).u(new o(lVar2, 1), new tx.c(14, lVar2), new p(lVar2, 2)));
                            break;
                        }
                    } else {
                        uz.o.G("DialpadWidgetSearchListImpl", "executeFullDialSearch null point occur");
                        break;
                    }
                }
                break;
            default:
                uz.o.p("DialpadWidgetSearchListImpl", "onLoadFullSearchComplete");
                cc.l lVar3 = this.f28502b;
                ((d40.a) lVar3.f4607b).N0((ArrayList) lVar3.f4606a, false);
                break;
        }
    }
}
