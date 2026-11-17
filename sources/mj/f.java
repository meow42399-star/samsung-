package mj;

import com.samsung.android.dialer.tab.view.TabLayout;
import java.util.Iterator;
import java.util.List;
import ob.t;
import oj.q;
import uz.o;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f17490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17491c;

    public /* synthetic */ f(int i, int i6, n nVar) {
        this.f17489a = i6;
        this.f17490b = nVar;
        this.f17491c = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        k50.a aVarF;
        k50.a aVarF2;
        int i = this.f17489a;
        int i6 = this.f17491c;
        n nVar = this.f17490b;
        int i9 = 0;
        switch (i) {
            case 0:
                Integer count = (Integer) obj;
                kotlin.jvm.internal.l.f(count, "count");
                return new u50.b(2, new i(nVar, count, i6, i9));
            default:
                List it = (List) obj;
                kotlin.jvm.internal.l.f(it, "it");
                sg.g gVar = nVar.f17507b;
                o.p("TabViewPresenter", "onNewCallLogCheckCompleted : " + it + ", currentTabType : " + i6);
                l[] lVarArr = l.f17504a;
                int iIntValue = ((Number) it.get(0)).intValue();
                k50.a bVar = u50.f.f25047a;
                if (iIntValue <= 0 || i6 != 1) {
                    aVarF = bVar;
                } else {
                    u uVarD = gVar.d();
                    int iB = uz.u.b();
                    uVarD.getClass();
                    u50.b bVar2 = new u50.b(2, new hj.b(iB, 6, uVarD));
                    a00.h.f27a.getClass();
                    aVarF = bVar2.j(a00.i.c()).f(a00.i.f());
                }
                u50.h hVarD = aVarF.d(new hp.j(iIntValue, i6, nVar));
                Iterator it2 = it.iterator();
                int iIntValue2 = 0;
                while (it2.hasNext()) {
                    iIntValue2 += ((Number) it2.next()).intValue();
                }
                int i10 = 4;
                if (iIntValue2 <= 0 || i6 == 1) {
                    q qVar = nVar.f17512g;
                    if (qVar == null) {
                        kotlin.jvm.internal.l.o("tabViewManager");
                        throw null;
                    }
                    oi.b bVar3 = qVar.f19600q;
                    if (bVar3 != null) {
                        bVar3.i = 0;
                        bVar3.f();
                    }
                    TabLayout tabLayout = qVar.f19599p;
                    if (tabLayout == null) {
                        kotlin.jvm.internal.l.o("tabLayout");
                        throw null;
                    }
                    if (tabLayout.f7317c1 == 0) {
                        qVar.z.set(new t(4, qVar));
                    } else {
                        if (tabLayout == null) {
                            kotlin.jvm.internal.l.o("tabLayout");
                            throw null;
                        }
                        tabLayout.setBadgeText(0);
                    }
                    l[] lVarArr2 = l.f17504a;
                    if (((Number) it.get(1)).intValue() > 0) {
                        u uVarD2 = gVar.d();
                        uVarD2.getClass();
                        u50.b bVar4 = new u50.b(2, new vp.m(uVarD2, 1));
                        a00.h.f27a.getClass();
                        aVarF2 = bVar4.j(a00.i.c()).f(a00.i.f());
                    } else {
                        aVarF2 = bVar;
                    }
                    if (((Number) it.get(2)).intValue() > 0) {
                        u uVarD3 = gVar.d();
                        uVarD3.getClass();
                        u50.b bVar5 = new u50.b(2, new vp.m(uVarD3, 0));
                        a00.h.f27a.getClass();
                        bVar = bVar5.j(a00.i.c()).f(a00.i.f());
                    }
                    bVar = new u50.b(4, new k50.a[]{aVarF2, bVar});
                } else {
                    q qVar2 = nVar.f17512g;
                    if (qVar2 == null) {
                        kotlin.jvm.internal.l.o("tabViewManager");
                        throw null;
                    }
                    oi.b bVar6 = qVar2.f19600q;
                    if (bVar6 != null) {
                        bVar6.i = iIntValue2;
                        bVar6.f();
                    }
                    TabLayout tabLayout2 = qVar2.f19599p;
                    if (tabLayout2 == null) {
                        kotlin.jvm.internal.l.o("tabLayout");
                        throw null;
                    }
                    if (tabLayout2.f7317c1 == 0) {
                        qVar2.z.set(new bp.c(iIntValue2, i10, qVar2));
                    } else {
                        if (tabLayout2 == null) {
                            kotlin.jvm.internal.l.o("tabLayout");
                            throw null;
                        }
                        tabLayout2.setBadgeText(iIntValue2);
                    }
                }
                return new u50.b(4, new k50.a[]{hVarD, bVar});
        }
    }
}
