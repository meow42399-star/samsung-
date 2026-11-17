package yi;

import aj.f0;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import ej.w;
import kotlin.jvm.internal.l;
import o4.m0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements zi.b, xi.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ IntegratedSearchActivity f29890a;

    public /* synthetic */ g(IntegratedSearchActivity integratedSearchActivity) {
        this.f29890a = integratedSearchActivity;
    }

    @Override // xi.a
    public com.samsung.android.dialtacts.model.data.a k() {
        w wVar = this.f29890a.S;
        l.c(wVar);
        zi.c cVar = wVar.f10234p0;
        if (cVar != null) {
            return cVar.k();
        }
        l.o("presenter");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0089  */
    /* JADX WARN: Code duplicated, block: B:28:0x0092  */
    /* JADX WARN: Code duplicated, block: B:30:0x0098  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00db  */
    /* JADX WARN: Code duplicated, block: B:40:0x00df  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    @Override // zi.b
    public void o(boolean z) {
        oo.f fVar;
        oo.d dVar;
        oo.d dVar2;
        w wVar;
        f0 f0Var;
        oo.f fVar2;
        int i = IntegratedSearchActivity.f7275y0;
        IntegratedSearchActivity integratedSearchActivity = this.f29890a;
        m0 m0VarO = integratedSearchActivity.o();
        l.e(m0VarO, "getSupportFragmentManager(...)");
        o4.a aVar = new o4.a(m0VarO);
        int i6 = 1;
        int i9 = 0;
        if (z) {
            o.G("IntegratedSearchActivity", "updateFragmentsVisibility show mIntegratedSearchFragment");
            fVar = integratedSearchActivity.f7291p0;
            if (fVar != null) {
                l.o("searchState");
                throw null;
            }
            dVar = fVar.f19630b;
            dVar2 = oo.d.f19626b;
            if (dVar != dVar2) {
                aVar.l(false, new b(integratedSearchActivity, i6));
            }
            wVar = integratedSearchActivity.S;
            l.c(wVar);
            f0Var = integratedSearchActivity.X;
            if (f0Var != null) {
                l.o("integratedSearchPresenter");
                throw null;
            }
            wVar.v(!f0Var.Y());
            w wVar2 = integratedSearchActivity.S;
            l.c(wVar2);
            aVar.m(wVar2);
            qo.g gVar = integratedSearchActivity.T;
            l.c(gVar);
            aVar.j(gVar);
            fVar2 = integratedSearchActivity.f7291p0;
            if (fVar2 != null) {
                l.o("searchState");
                throw null;
            }
            fVar2.f19630b = dVar2;
            w wVar3 = integratedSearchActivity.S;
            l.c(wVar3);
            wVar3.n0();
        } else {
            oo.f fVar3 = integratedSearchActivity.f7291p0;
            if (fVar3 == null) {
                l.o("searchState");
                throw null;
            }
            if (fVar3.a()) {
                o.G("IntegratedSearchActivity", "updateFragmentsVisibility show mIntegratedSearchFragment");
                fVar = integratedSearchActivity.f7291p0;
                if (fVar != null) {
                    l.o("searchState");
                    throw null;
                }
                dVar = fVar.f19630b;
                dVar2 = oo.d.f19626b;
                if (dVar != dVar2) {
                    aVar.l(false, new b(integratedSearchActivity, i6));
                }
                wVar = integratedSearchActivity.S;
                l.c(wVar);
                f0Var = integratedSearchActivity.X;
                if (f0Var != null) {
                    l.o("integratedSearchPresenter");
                    throw null;
                }
                wVar.v(!f0Var.Y());
                w wVar4 = integratedSearchActivity.S;
                l.c(wVar4);
                aVar.m(wVar4);
                qo.g gVar2 = integratedSearchActivity.T;
                l.c(gVar2);
                aVar.j(gVar2);
                fVar2 = integratedSearchActivity.f7291p0;
                if (fVar2 != null) {
                    l.o("searchState");
                    throw null;
                }
                fVar2.f19630b = dVar2;
                w wVar5 = integratedSearchActivity.S;
                l.c(wVar5);
                wVar5.n0();
            } else {
                o.G("IntegratedSearchActivity", "updateFragmentsVisibility show RecentSearchListFragment");
                oo.f fVar4 = integratedSearchActivity.f7291p0;
                if (fVar4 == null) {
                    l.o("searchState");
                    throw null;
                }
                oo.d dVar3 = fVar4.f19630b;
                oo.d dVar4 = oo.d.f19625a;
                if (dVar3 != dVar4) {
                    aVar.l(false, new b(integratedSearchActivity, i9));
                }
                w wVar6 = integratedSearchActivity.S;
                l.c(wVar6);
                wVar6.z(false, false);
                l.c(integratedSearchActivity.S);
                w wVar7 = integratedSearchActivity.S;
                l.c(wVar7);
                wVar7.v(true);
                oo.f fVar5 = integratedSearchActivity.f7291p0;
                if (fVar5 == null) {
                    l.o("searchState");
                    throw null;
                }
                fVar5.f19630b = dVar4;
                qo.g gVar3 = integratedSearchActivity.T;
                l.c(gVar3);
                gVar3.e();
                qo.g gVar4 = integratedSearchActivity.T;
                l.c(gVar4);
                aVar.m(gVar4);
                w wVar8 = integratedSearchActivity.S;
                l.c(wVar8);
                aVar.j(wVar8);
                Toolbar toolbar = integratedSearchActivity.f7277b0;
                if (toolbar == null) {
                    l.o("toolbar");
                    throw null;
                }
                toolbar.setTitle((CharSequence) null);
            }
        }
        integratedSearchActivity.invalidateOptionsMenu();
        o.G("IntegratedSearchActivity", "updateFragmentsVisibility");
        aVar.f(true, true);
    }

    @Override // xi.a
    public er.d p() {
        w wVar = this.f29890a.S;
        l.c(wVar);
        return wVar.O1();
    }
}
