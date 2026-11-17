package cl;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f4876b;

    public /* synthetic */ c0(i0 i0Var, int i) {
        this.f4875a = i;
        this.f4876b = i0Var;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Bundle bundle = (Bundle) obj;
        switch (this.f4875a) {
            case 0:
                kotlin.jvm.internal.l.f(bundle, "bundle");
                ArrayList<String> stringArrayList = bundle.getStringArrayList("block_dialog_phone_numbers");
                if (stringArrayList == null || stringArrayList.isEmpty()) {
                    return;
                }
                xk.q qVarT1 = this.f4876b.T1();
                m50.a aVar = qVarT1.f28579s;
                u50.b bVar = new u50.b(2, new pl.j(16, qVarT1, stringArrayList));
                qVarT1.f28565b.getClass();
                u50.g gVarF = bVar.j(a00.i.c()).f(a00.i.f());
                a60.h hVar = new a60.h(5, new xk.c(27, new xk.i(qVarT1, 4)), new xk.j(qVarT1, 0));
                gVarF.h(hVar);
                aVar.a(hVar);
                return;
            case 1:
                kotlin.jvm.internal.l.f(bundle, "bundle");
                boolean z = bundle.getBoolean("restoreConfirm");
                i0 i0Var = this.f4876b;
                if (z) {
                    xk.q qVarT2 = i0Var.T1();
                    m50.a aVar2 = qVarT2.f28579s;
                    w7.h hVar2 = qVarT2.X;
                    a00.i scheduler = qVarT2.f28565b;
                    al.h hVar3 = qVarT2.f28569d;
                    wk.b view = qVarT2.f28563a;
                    xk.l lVar = new xk.l(qVarT2, 1);
                    hVar2.getClass();
                    kotlin.jvm.internal.l.f(scheduler, "scheduler");
                    kotlin.jvm.internal.l.f(view, "view");
                    uz.o.p("ContactDetailPresenterDelegator", "restore profile");
                    a60.q qVarH = new a60.j(new a60.c(new aj.n(18, hVar3.f839a.N.f19704j), 1), new aj.q(19, new al.c(hVar3, 2)), 0).n(a00.i.c()).h(a00.i.f());
                    a60.h hVar4 = new a60.h(6, new xk.k(21, new po.b(28, view, lVar)), new xk.k(22, new xk.d(10)));
                    qVarH.l(hVar4);
                    aVar2.a(hVar4);
                    return;
                }
                xk.q qVarT3 = i0Var.T1();
                m50.a aVar3 = qVarT3.f28579s;
                w7.h hVar5 = qVarT3.X;
                a00.i scheduler2 = qVarT3.f28565b;
                wk.c cVar = qVarT3.f28577q;
                wk.b view2 = qVarT3.f28563a;
                xk.l lVar2 = new xk.l(qVarT3, 0);
                hVar5.getClass();
                kotlin.jvm.internal.l.f(scheduler2, "scheduler");
                kotlin.jvm.internal.l.f(view2, "view");
                uz.o.p("ContactDetailPresenterDelegator", "delete profile");
                u50.g gVarF2 = new u50.b(2, new d0(true, cVar.N.f19704j)).j(a00.i.c()).f(a00.i.f());
                a60.h hVar6 = new a60.h(new pl.j(18, view2, lVar2));
                gVarF2.h(hVar6);
                aVar3.a(hVar6);
                return;
            case 2:
                kotlin.jvm.internal.l.f(bundle, "it");
                o1 o1Var = this.f4876b.f4934w0;
                if (o1Var != null) {
                    o1Var.l().post(new j1(o1Var, 0));
                    return;
                }
                return;
            case 3:
                kotlin.jvm.internal.l.f(bundle, "bundle");
                if (bundle.getBoolean("trashConfirmDelete")) {
                    xk.q qVarT4 = this.f4876b.T1();
                    m50.a aVar4 = qVarT4.f28579s;
                    w7.h hVar7 = qVarT4.X;
                    a00.i scheduler3 = qVarT4.f28565b;
                    al.h hVar8 = qVarT4.f28569d;
                    wk.b view3 = qVarT4.f28563a;
                    long j3 = qVarT4.f28583x;
                    d60.f fVar = qVarT4.Q;
                    kotlin.jvm.internal.l.c(fVar);
                    hVar7.getClass();
                    kotlin.jvm.internal.l.f(scheduler3, "scheduler");
                    kotlin.jvm.internal.l.f(view3, "view");
                    lz.b bVar2 = hVar8.f839a.G;
                    bVar2.getClass();
                    a60.q qVarH2 = new a60.c(new lz.a(bVar2, j3, 2), 1).n(a00.i.c()).h(a00.i.f());
                    xk.k kVar = new xk.k(16, new xk.s(fVar, 0));
                    a60.h hVar9 = new a60.h(6, new xk.k(17, new xk.t(hVar8, view3)), r50.c.f22157e);
                    try {
                        qVarH2.l(new h9.o(hVar9, kVar));
                        aVar4.a(hVar9);
                        return;
                    } catch (NullPointerException e5) {
                        throw e5;
                    } catch (Throwable th2) {
                        e70.a.S(th2);
                        NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
                        nullPointerException.initCause(th2);
                        throw nullPointerException;
                    }
                }
                return;
            default:
                kotlin.jvm.internal.l.f(bundle, "bundle");
                this.f4876b.T1().u0(bundle.getLong("selected_data_id"));
                return;
        }
    }
}
