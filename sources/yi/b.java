package yi;

import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import ej.w;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IntegratedSearchActivity f29884b;

    public /* synthetic */ b(IntegratedSearchActivity integratedSearchActivity, int i) {
        this.f29883a = i;
        this.f29884b = integratedSearchActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qo.g gVar;
        w wVar;
        int i = this.f29883a;
        int i6 = 1;
        IntegratedSearchActivity integratedSearchActivity = this.f29884b;
        switch (i) {
            case 0:
                oo.f fVar = integratedSearchActivity.f7291p0;
                if (fVar == null) {
                    l.o("searchState");
                    throw null;
                }
                if (fVar.f19630b != oo.d.f19625a || (gVar = integratedSearchActivity.T) == null) {
                    return;
                }
                gVar.S1();
                return;
            case 1:
                oo.f fVar2 = integratedSearchActivity.f7291p0;
                if (fVar2 == null) {
                    l.o("searchState");
                    throw null;
                }
                if (fVar2.f19630b == oo.d.f19626b && (wVar = integratedSearchActivity.S) != null && wVar.Z0()) {
                    AppBarLayout appBarLayout = wVar.A0;
                    if (appBarLayout != null) {
                        appBarLayout.w(false, false, true);
                    }
                    ContactRecyclerView contactRecyclerView = wVar.f10243x0;
                    if (contactRecyclerView != null) {
                        contactRecyclerView.G0(0);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                int i9 = IntegratedSearchActivity.f7275y0;
                if (!uz.l.f() || v00.a.d(integratedSearchActivity.getApplicationContext())) {
                    return;
                }
                v00.a.c().f71a = null;
                return;
            default:
                int i10 = IntegratedSearchActivity.f7275y0;
                if (!uz.l.f() || v00.a.d(integratedSearchActivity.getApplicationContext())) {
                    return;
                }
                g gVar2 = new g(integratedSearchActivity);
                o.G("ContactBixbyStSearchHandler", "bixbyAppContextInitialize");
                a10.a aVarC = v00.a.c();
                le.a aVar = new le.a(i6, gVar2);
                aVarC.getClass();
                aVarC.f71a = aVar;
                return;
        }
    }
}
