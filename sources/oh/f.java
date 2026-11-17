package oh;

import aj.v;
import android.view.View;
import j70.x;
import java.util.concurrent.TimeUnit;
import v50.o2;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f19404b;

    public /* synthetic */ f(j jVar, int i) {
        this.f19403a = i;
        this.f19404b = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f19403a;
        j jVar = this.f19404b;
        int i6 = 1;
        switch (i) {
            case 0:
                x[] xVarArr = j.U0;
                View view = jVar.T;
                if (view != null) {
                    view.post(new f(jVar, i6));
                    return;
                }
                return;
            default:
                x[] xVarArr2 = j.U0;
                uz.o.p("DialpadFragment", "registerFrameCommitCallback");
                fh.e eVar = jVar.f19423z0;
                if (eVar == null) {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
                eVar.l0(eVar.C().f13251h, true);
                if (!eVar.P) {
                    eVar.F(false);
                    eVar.b(false);
                }
                eVar.P = false;
                eVar.s0();
                ((j) eVar.f11299a).n2();
                eVar.r0();
                eVar.N();
                eVar.D().Z();
                boolean zB = eVar.f11303o.h().b();
                int i9 = 2;
                r50.a aVar = r50.c.f22155c;
                if (zB) {
                    hh.j jVar2 = (hh.j) eVar.f11307s.getValue();
                    jVar2.getClass();
                    uz.o.p("DialpadCarrierMatchImpl", "initCarrierMatchView");
                    hh.q qVar = jVar2.f13217f;
                    if (qVar.f13244g.h().b()) {
                        ((j) qVar.f13238a).V1();
                    }
                    uz.o.p("DialpadCarrierMatchImpl", "addCarrierMatchingStateChangeListener");
                    m50.a aVar2 = jVar2.f13219h;
                    aVar2.d();
                    p1 p1VarE = ((zy.g) qVar.f13244g.E()).E("CARRIER_MATCHING_ENABLE");
                    a00.h.f27a.getClass();
                    aVar2.a(p1VarE.x(a00.i.c()).u(new hh.g(3, new hh.i(jVar2, i9)), r50.c.f22157e, aVar));
                }
                m50.a aVar3 = eVar.I;
                aVar3.d();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                hh.q qVar2 = eVar.f11304p;
                qVar2.f13240c.getClass();
                u50.e eVarB = u50.f.f25047a.b(200L, timeUnit, a00.i.c());
                qVar2.f13240c.getClass();
                u50.g gVarF = eVarB.f(a00.i.f());
                a60.h hVar = new a60.h(new fh.c(eVar, i9));
                gVarF.h(hVar);
                aVar3.a(hVar);
                fh.e eVar2 = jVar.f19423z0;
                if (eVar2 == null) {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
                kz.c cVar = (kz.c) eVar2.f11303o.L();
                cVar.getClass();
                m60.h hVar2 = new m60.h();
                kz.b bVar = new kz.b(hVar2);
                uz.o.p("TelephonyModel", "listenerCallStateChanged listening");
                k50.e eVarJ = new y50.e(new y50.g(new y50.g(hVar2, new jv.b(11, new aj.b(19, cVar, bVar)), 1), new jv.b(12, new au.d(hVar2, 9)), 0), new aj.h(22, cVar, bVar), 0).j(5);
                hh.q qVar3 = eVar2.f11304p;
                o2 o2VarK = qf.a.k(qVar3.f13240c, eVarJ);
                qVar3.f13240c.getClass();
                int i10 = 0;
                int i11 = 1;
                eVar2.K.a(o2VarK.s(a00.i.f()).u(new ep.f(9, new v(i11, eVar2, fh.e.class, "onCallStateChanged", "onCallStateChanged(I)V", i10, 14)), new ep.f(10, new v(i11, eVar2, fh.e.class, "onLoadError", "onLoadError(Ljava/lang/Throwable;)V", i10, 15)), aVar));
                fh.e eVar3 = jVar.f19423z0;
                if (eVar3 != null) {
                    eVar3.m0("DIALPAD_STATE_RESUME");
                    return;
                } else {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
        }
    }
}
