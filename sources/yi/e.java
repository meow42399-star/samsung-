package yi;

import af.g0;
import aj.f0;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import cl.i0;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerConstraintLayout;
import com.samsung.android.dialtacts.common.widget.bottomsearchview.BottomSearchView;
import kotlin.jvm.internal.l;
import o4.m0;
import o4.x;
import uz.i;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ap.a, zi.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ IntegratedSearchActivity f29888a;

    public /* synthetic */ e(IntegratedSearchActivity integratedSearchActivity) {
        this.f29888a = integratedSearchActivity;
    }

    @Override // ap.m
    public void A() {
        int i = IntegratedSearchActivity.f7275y0;
        this.f29888a.c0();
    }

    @Override // zi.g
    public void a(d.a aVar) {
        Intent intent;
        int i = IntegratedSearchActivity.f7275y0;
        if (aVar == null || aVar.f8667a != -1 || (intent = aVar.f8668b) == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("query");
        IntegratedSearchActivity integratedSearchActivity = this.f29888a;
        BottomSearchView bottomSearchView = integratedSearchActivity.W;
        if (bottomSearchView == null) {
            l.o("searchView");
            throw null;
        }
        bottomSearchView.J(stringExtra);
        fi.d dVar = integratedSearchActivity.Y;
        if (dVar != null) {
            dVar.b(stringExtra);
        } else {
            l.o("recentSearchListPresenter");
            throw null;
        }
    }

    public void b(Intent intent, String str) {
        x xVar;
        int i = IntegratedSearchActivity.f7275y0;
        o.p("IntegratedSearchActivity", "updateDetailFragmentsVisibility : ".concat(str));
        IntegratedSearchActivity integratedSearchActivity = this.f29888a;
        if (!TextUtils.equals(integratedSearchActivity.f7286k0, str)) {
            m0 m0VarO = integratedSearchActivity.o();
            m0VarO.getClass();
            o4.a aVar = new o4.a(m0VarO);
            String str2 = integratedSearchActivity.f7286k0;
            x xVar2 = null;
            if (l.b(str2, "contact_detail_fragment")) {
                xVar = integratedSearchActivity.U;
            } else {
                xVar = l.b(str2, "call_history_fragment") ? integratedSearchActivity.V : null;
            }
            if (xVar != null) {
                aVar.j(xVar);
            }
            if (l.b(str, "contact_detail_fragment")) {
                xVar2 = integratedSearchActivity.U;
            } else if (l.b(str, "call_history_fragment")) {
                xVar2 = integratedSearchActivity.V;
            }
            if (xVar2 != null) {
                aVar.m(xVar2);
            }
            integratedSearchActivity.f7286k0 = str;
            aVar.f(true, true);
        }
        integratedSearchActivity.f7286k0 = str;
        integratedSearchActivity.f7281f0 = intent;
    }

    public void c() {
        int i = IntegratedSearchActivity.f7275y0;
        IntegratedSearchActivity integratedSearchActivity = this.f29888a;
        RoundedCornerConstraintLayout roundedCornerConstraintLayout = integratedSearchActivity.f7279d0;
        if (roundedCornerConstraintLayout != null) {
            roundedCornerConstraintLayout.setVisibility(8);
            ap.l lVar = integratedSearchActivity.f7280e0;
            if (lVar != null) {
                lVar.l(integratedSearchActivity, false);
            }
        }
        if (integratedSearchActivity.Z()) {
            if (integratedSearchActivity.f7284i0) {
                ap.l lVar2 = integratedSearchActivity.f7280e0;
                l.c(lVar2);
                lVar2.g(true);
            } else {
                integratedSearchActivity.g0(false);
                ap.l lVar3 = integratedSearchActivity.f7280e0;
                l.c(lVar3);
                lVar3.i(false, true);
            }
        }
    }

    @Override // ap.a
    public void d(Intent intent) {
        l.f(intent, "intent");
        o.p("IntegratedSearchActivity", "showCallHistory");
        b(intent, "call_history_fragment");
        IntegratedSearchActivity integratedSearchActivity = this.f29888a;
        if (integratedSearchActivity.V == null) {
            integratedSearchActivity.S();
        }
        if (!intent.getBooleanExtra("EXTRA_CONFIGURATION_CHANGED", false)) {
            g0 g0Var = integratedSearchActivity.V;
            l.c(g0Var);
            g0Var.Q1();
            g0 g0Var2 = integratedSearchActivity.V;
            l.c(g0Var2);
            f0 f0Var = integratedSearchActivity.X;
            if (f0Var == null) {
                l.o("integratedSearchPresenter");
                throw null;
            }
            g0Var2.d2(f0Var.X());
        }
        g0 g0Var3 = integratedSearchActivity.V;
        l.c(g0Var3);
        g0Var3.W1(intent);
        c();
        integratedSearchActivity.f7295t0.a();
    }

    @Override // zi.g
    public void g(boolean z) {
        int i = IntegratedSearchActivity.f7275y0;
        Intent intent = new Intent();
        if (z) {
            intent.setAction("samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH");
        } else {
            intent.setAction("android.speech.action.RECOGNIZE_SPEECH");
            intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        }
        IntegratedSearchActivity integratedSearchActivity = this.f29888a;
        integratedSearchActivity.f7293r0 = true;
        d.h hVar = integratedSearchActivity.f7287l0;
        l.c(hVar);
        hVar.a(intent);
    }

    @Override // ap.m
    public void h() {
        j();
        this.f29888a.f7295t0.a();
    }

    @Override // ap.a
    public void j() {
        o.p("IntegratedSearchActivity", "onDeleteDetail");
        IntegratedSearchActivity integratedSearchActivity = this.f29888a;
        integratedSearchActivity.f7281f0 = null;
        integratedSearchActivity.f7286k0 = "invalid_detail_fragment";
        integratedSearchActivity.f0(false, false);
        f0 f0Var = integratedSearchActivity.X;
        if (f0Var == null) {
            l.o("integratedSearchPresenter");
            throw null;
        }
        f0Var.D().p();
        if (i.a().d(integratedSearchActivity)) {
            ap.l lVar = integratedSearchActivity.f7280e0;
            l.c(lVar);
            if (lVar.d()) {
                integratedSearchActivity.g0(true);
                ap.l lVar2 = integratedSearchActivity.f7280e0;
                l.c(lVar2);
                lVar2.i(true, false);
            }
        }
    }

    @Override // ap.a
    public void k(Intent intent, String str) {
        o.p("IntegratedSearchActivity", "setDetailIntent");
        IntegratedSearchActivity integratedSearchActivity = this.f29888a;
        integratedSearchActivity.f7281f0 = intent;
        integratedSearchActivity.f7286k0 = str;
    }

    @Override // ap.m
    public void r(Intent intent, long j3) {
        l.f(intent, "intent");
        o.p("IntegratedSearchActivity", "showContactDetail");
        b(intent, "contact_detail_fragment");
        Uri data = intent.getData();
        IntegratedSearchActivity integratedSearchActivity = this.f29888a;
        f0 f0Var = integratedSearchActivity.X;
        if (f0Var == null) {
            l.o("integratedSearchPresenter");
            throw null;
        }
        boolean zX = f0Var.X();
        if (data != null) {
            if (integratedSearchActivity.U == null) {
                integratedSearchActivity.T(intent);
            }
            i0 i0Var = integratedSearchActivity.U;
            l.c(i0Var);
            i0Var.T1().H.compareAndSet(!zX, zX);
            i0Var.d2(intent);
            i0 i0Var2 = integratedSearchActivity.U;
            l.c(i0Var2);
            i0Var2.O1(500L, zX);
            f0 f0Var2 = integratedSearchActivity.X;
            if (f0Var2 == null) {
                l.o("integratedSearchPresenter");
                throw null;
            }
            if (f0Var2.n(1, j3)) {
                i0 i0Var3 = integratedSearchActivity.U;
                l.c(i0Var3);
                ContactDetailView contactDetailView = i0Var3.f4925n0;
                if (contactDetailView != null) {
                    contactDetailView.q();
                }
            }
            c();
        }
        integratedSearchActivity.f7295t0.a();
    }

    @Override // ap.m
    public void w(Intent intent) {
        k(intent, "contact_detail_fragment");
    }

    @Override // ap.m
    public void q() {
    }

    @Override // ap.m
    public void v(Uri uri) {
    }

    @Override // ap.a
    public void z(boolean z) {
    }
}
