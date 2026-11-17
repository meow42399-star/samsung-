package hh;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f13247b;

    public /* synthetic */ r(t tVar, int i) {
        this.f13246a = i;
        this.f13247b = tVar;
    }

    @Override // p50.a
    public final void run() {
        oh.r rVar;
        switch (this.f13246a) {
            case 0:
                long jUptimeMillis = SystemClock.uptimeMillis();
                t tVar = this.f13247b;
                ArrayList arrayList = tVar.f13254l;
                h.h.o(arrayList.size(), tVar.f13251h.length(), "onLoadComplete start resultCount=", ", keywordLength=", "DialPadSearchImpl");
                q qVar = tVar.f13249f;
                qVar.f13243f.f0(tVar.Z(), arrayList.isEmpty());
                uz.o.p("DialPadSearchImpl", "onLoadComplete onCompleteSearch elapsed=" + (SystemClock.uptimeMillis() - jUptimeMillis) + "ms");
                u50.e eVarB = u50.f.f25047a.b(200L, TimeUnit.MILLISECONDS, l60.f.f15770b);
                qVar.f13240c.getClass();
                u50.g gVarF = eVarB.j(a00.i.c()).f(a00.i.f());
                a60.h hVar = new a60.h(new r(tVar, 1));
                gVarF.h(hVar);
                tVar.f13252j.a(hVar);
                break;
            case 1:
                t tVar2 = this.f13247b;
                q qVar2 = tVar2.f13249f;
                fh.e eVar = qVar2.f13243f;
                dh.a aVar = qVar2.f13238a;
                ArrayList arrayList2 = tVar2.f13254l;
                mh.g gVar = eVar.D;
                xc.a aVar2 = eVar.M;
                if (arrayList2 != null) {
                    if (arrayList2.isEmpty()) {
                        uz.o.G("DialpadPresenter", "list is empty");
                        gVar.f17450k.q(new ch.e(), (String) aVar2.f28254b);
                        eVar.v().d0(false);
                    } else {
                        Object obj = arrayList2.get(0);
                        kotlin.jvm.internal.l.e(obj, "get(...)");
                        ch.e eVar2 = (ch.e) obj;
                        if (arrayList2.size() == 1 && xg.e.s(eVar2.f4813d, eVar2.f4820l, (String) aVar2.f28254b)) {
                            uz.o.G("DialpadPresenter", "list size is 1 and number is same");
                            gVar.f17450k.q(eVar2, (String) aVar2.f28254b);
                            d dVarV = eVar.v();
                            Object obj2 = arrayList2.get(0);
                            kotlin.jvm.internal.l.e(obj2, "get(...)");
                            ch.e eVar3 = (ch.e) obj2;
                            dVarV.getClass();
                            m50.a aVar3 = dVarV.f13198j;
                            aVar3.d();
                            q qVar3 = dVarV.f13195f;
                            a60.q qVarH = qf.a.a(qVar3.f13240c, qVar3.f13244g.i().e(eVar3.f4814e)).h(a00.i.f());
                            a60.h hVar2 = new a60.h(6, new gh.c(23, new a(dVarV, 0)), r50.c.f22157e);
                            qVarH.l(hVar2);
                            aVar3.a(hVar2);
                            dVarV.f13202n = String.valueOf(eVar3.f4810a);
                            eVar.v().d0(true);
                        } else {
                            uz.o.G("DialpadPresenter", "list size : " + arrayList2.size());
                            gVar.f17450k.q(new ch.e(), (String) aVar2.f28254b);
                            eVar.v().d0(false);
                        }
                    }
                }
                if (!eVar.Q) {
                    if (eVar.Q() && (rVar = ((oh.j) eVar.f11299a).f19412o0) != null) {
                        rVar.f();
                    }
                    eVar.Q = true;
                }
                kh.d dVar = eVar.E;
                if (dVar != null) {
                    dVar.K((String) aVar2.f28254b, eVar.C().Z() > 0);
                }
                if (!arrayList2.isEmpty()) {
                    ((oh.j) aVar).O1(arrayList2, !tVar2.f13257o);
                    tVar2.f13256n = (ch.e) arrayList2.get(0);
                    tVar2.f13255m = false;
                    if (arrayList2.size() > 5) {
                        uz.o.p("DialPadSearchImpl", "initDialerSearch");
                        tVar2.i.d();
                        tVar2.f13252j.d();
                        arrayList2.clear();
                        if (tVar2.f13251h.length() != 0) {
                            tVar2.c0(tVar2.f13251h, false, new r(tVar2, 2));
                            break;
                        }
                    }
                } else if (!tVar2.f13255m) {
                    tVar2.f13255m = true;
                    ((oh.j) aVar).U1();
                    tVar2.f13256n = null;
                    break;
                }
                break;
            default:
                uz.o.p("DialPadSearchImpl", "onLoadFullSearchComplete");
                t tVar3 = this.f13247b;
                ((oh.j) tVar3.f13249f.f13238a).O1(tVar3.f13254l, false);
                break;
        }
    }
}
