package hi;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements ei.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h.m f13360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.samsung.android.dialtacts.common.contactslist.view.a f13361b;

    public static bp.e0 a(h.m mVar, View view) {
        uz.i.a().getClass();
        if (uz.i.e(mVar)) {
            return view != null ? new bp.e0(bp.k0.g(mVar), view) : bp.e0.d();
        }
        return new bp.e0(17);
    }

    public final void b(View view) {
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f13361b;
        jl.a aVarD2 = aVar.d2();
        kotlin.jvm.internal.l.c(aVarD2);
        if (!((pl.k) aVarD2).E.l()) {
            jl.a aVarD3 = aVar.d2();
            kotlin.jvm.internal.l.c(aVarD3);
            ((zy.g) ((pl.k) aVarD3).E.f20788a.n()).f31053a.b(1, "contact_setting_trash_bin_on");
        }
        Intent intent = new Intent("com.samsung.contacts.action.SHOW_RECYCLE_BIN");
        try {
            h.m mVarN0 = aVar.N0();
            kotlin.jvm.internal.l.d(mVarN0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            bp.e0 e0VarA = a(mVarN0, view);
            h.m mVarN1 = aVar.N0();
            kotlin.jvm.internal.l.d(mVarN1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
            bp.f0.b(mVarN1, intent, e0VarA);
        } catch (ActivityNotFoundException e5) {
            uz.o.E("ContactMenuExecutor", "No activity found : " + e5);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // ei.e
    public final boolean m(int i, Toolbar toolbar) {
        o4.m0 m0VarO;
        com.samsung.android.dialtacts.common.contactslist.view.a aVar = this.f13361b;
        View viewFindViewById = toolbar.findViewById(R.id.sesl_action_bar_overflow_button);
        Activity activity = null;
        switch (i) {
            case R.id.menu_contacts_settings /* 2131363635 */:
                uz.t.e("120", "1910");
                try {
                    Intent intent = new Intent("com.samsung.contact.VIEW_CONTACT_SETTING");
                    intent.addFlags(603979776);
                    h.m mVarN0 = aVar.N0();
                    kotlin.jvm.internal.l.d(mVarN0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                    uz.i.a().getClass();
                    bp.f0.b(aVar.N0(), intent, uz.i.e(mVarN0) ? viewFindViewById != null ? new bp.e0(bp.k0.g(mVarN0), viewFindViewById) : new bp.e0(65) : new bp.e0(17));
                    return true;
                } catch (ActivityNotFoundException e5) {
                    uz.o.E("ContactMenuExecutor", "No activity found : " + e5);
                    return true;
                }
            case R.id.menu_create_contact /* 2131363639 */:
                uz.t.e("120", "1416");
                jl.a aVarD2 = aVar.d2();
                kotlin.jvm.internal.l.c(aVarD2);
                aVar.G2(((pl.k) aVarD2).E.b());
                return true;
            case R.id.menu_manage_custom_list /* 2131363666 */:
                jl.a aVarD3 = aVar.d2();
                if (aVarD3 != null) {
                    return ((pl.k) aVarD3).F(i);
                }
                return false;
            case R.id.menu_preferred_sim_card /* 2131363676 */:
                ol.a aVar2 = new ol.a();
                for (Context contextE1 = aVar.E1(); contextE1 instanceof ContextWrapper; contextE1 = ((ContextWrapper) contextE1).getBaseContext()) {
                    if (contextE1 instanceof Activity) {
                        activity = (Activity) contextE1;
                        break;
                    }
                }
                kotlin.jvm.internal.l.d(activity, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                o4.m0 m0VarO2 = ((h.m) activity).o();
                kotlin.jvm.internal.l.e(m0VarO2, "getSupportFragmentManager(...)");
                ol.a aVar3 = (ol.a) m0VarO2.F("PreferredGroupFragment");
                if (aVar3 != null) {
                    aVar3.N1();
                }
                aVar2.Q1(m0VarO2, "PreferredGroupFragment");
                return false;
            case R.id.menu_reorder_favorites /* 2131363682 */:
                uz.t.e("120", "1849");
                Intent intent2 = new Intent("com.samsung.contacts.reorderfavorites.ACTION_REORDER_FAVORITES");
                h.m mVarN1 = aVar.N0();
                kotlin.jvm.internal.l.d(mVarN1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                bp.f0.b(aVar.N0(), intent2, a(mVarN1, viewFindViewById));
                return true;
            case R.id.menu_scan /* 2131363688 */:
                uz.t.e("120", "1916");
                jl.a aVarD4 = aVar.d2();
                if (aVarD4 != null) {
                    return ((pl.k) aVarD4).F(i);
                }
                return false;
            case R.id.menu_select /* 2131363690 */:
                uz.t.e("120", "1909");
                if (aVar.f7485q0 != null) {
                    ql.x xVarY = ((pl.k) aVar.X1()).Y();
                    xVarY.u(-1, null);
                    xVarY.f21614f.u();
                }
                aVar.g();
                aVar.e();
                jl.a aVarD5 = aVar.d2();
                kotlin.jvm.internal.l.c(aVarD5);
                if (((pl.k) aVarD5).f20758x.j() == 1) {
                    aVar.T1();
                }
                return true;
            case R.id.menu_toggle_favorite_card_view /* 2131363703 */:
                jl.a aVarD6 = aVar.d2();
                if (aVarD6 != null) {
                    ((pl.k) aVarD6).F(i);
                    return false;
                }
                return false;
            case R.id.menu_trash /* 2131363705 */:
                uz.t.e("120", "1425");
                jl.a aVarD7 = aVar.d2();
                kotlin.jvm.internal.l.c(aVarD7);
                if (((pl.k) aVarD7).E.l()) {
                    b(viewFindViewById);
                    return true;
                }
                uz.o.G("ContactMenuExecutor", "showTrashDialog");
                jl.a aVarD8 = aVar.d2();
                kotlin.jvm.internal.l.c(aVarD8);
                String strH = ((mp.d) ((pl.k) aVarD8).E.f20788a.b()).n().isEmpty() ? a1.b.h(R.string.trash_entry_dialog_trash_off_unsynced_account_description) : a1.b.h(R.string.trash_entry_dialog_trash_off_description);
                kotlin.jvm.internal.l.c(strH);
                h.m mVar = this.f13360a;
                kotlin.jvm.internal.l.c(mVar);
                ae.i iVar = new ae.i(mVar, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
                iVar.y(R.string.drawer_trash_dialog_title);
                ((h.e) iVar.f464c).f12692f = strH;
                iVar.t(R.string.not_now, new af.n(20));
                iVar.u(R.string.drawer_trash_dialog_ok, new dl.c(4, this, viewFindViewById));
                h.k kVarG = iVar.g();
                if (viewFindViewById != null) {
                    kVarG.semSetAnchor(viewFindViewById);
                }
                kVarG.show();
                return true;
            case R.id.menu_view_by_storage_location /* 2131363710 */:
                h.m mVar2 = this.f13360a;
                if (mVar2 != null && (m0VarO = mVar2.o()) != null) {
                    tl.d dVar = new tl.d();
                    Bundle bundle = new Bundle();
                    bundle.putSerializable("caller_type", vl.l.f26903b);
                    dVar.H1(bundle);
                    dVar.M0 = viewFindViewById;
                    dVar.N0 = viewFindViewById != null ? viewFindViewById.getId() : -1;
                    if (m0VarO.S()) {
                        uz.o.P("StorageFragment", "StorageFragment show skipped: activity not in safe state");
                    } else {
                        dVar.Q1(m0VarO, "StorageFragment");
                    }
                }
                uz.t.e("120", "1915");
                return true;
            default:
                return false;
        }
    }

    @Override // ei.e
    public final void o() {
        this.f13360a = null;
    }
}
