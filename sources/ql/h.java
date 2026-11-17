package ql;

import android.os.Trace;
import java.util.regex.Pattern;
import v50.j0;
import v50.j2;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f21496b;

    public /* synthetic */ h(i iVar, int i) {
        this.f21495a = i;
        this.f21496b = iVar;
    }

    @Override // p50.a
    public final void run() {
        int i = this.f21495a;
        i iVar = this.f21496b;
        switch (i) {
            case 0:
                iVar.getClass();
                uz.o.p("ContactListPresenter.ContactListDataLoader", "startLoader");
                iVar.k();
                com.samsung.android.dialtacts.common.contactslist.view.a aVar = iVar.f21504h;
                aVar.getClass();
                k50.e eVar = iVar.f21508m;
                g gVar = new g(iVar, 5);
                eVar.getClass();
                j2 j2Var = new j2(new j0(eVar, gVar, r50.c.f22156d, r50.c.f22155c), 1);
                iVar.f21499c.getClass();
                a60.q qVarN = j2Var.n(a00.i.c());
                k50.e eVarI = iVar.f21498b.f20788a.d().f21834b.i();
                k1.o(k50.e.h(new zz.b(aVar, qVarN, eVarI, 1), 2), iVar.f21512q);
                break;
            default:
                uz.o.p("ContactListPresenter.ContactListDataLoader", "onFakeLoadComplete");
                Pattern pattern = vl.h.f26900a;
                uz.o.p("ContactListUtils", "endAsyncSection fakeQuery");
                Trace.endAsyncSection("fakeQuery", 1);
                iVar.f21510o = true;
                j jVar = iVar.f21505j;
                vl.l lVar = jVar.f21513a;
                if (lVar == vl.l.f26902a || lVar == vl.l.f26903b) {
                    jVar.r(jVar.f21518f);
                }
                iVar.c(null);
                break;
        }
    }
}
