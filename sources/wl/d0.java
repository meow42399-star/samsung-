package wl;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.view.Display;
import android.view.View;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.samsung.android.dialer.R;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jl.a f27716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vl.l f27717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h.k f27718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h.k f27719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ag.p f27720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ep.n f27721f;

    public d0(jl.a aVar, vl.l callerActivityType) {
        kotlin.jvm.internal.l.f(callerActivityType, "callerActivityType");
        this.f27716a = aVar;
        this.f27717b = callerActivityType;
    }

    public static void a(d0 d0Var, View view) {
        Display display;
        kotlin.jvm.internal.l.f(view, "view");
        Context context = view.getContext();
        if (context != null) {
            Activity activityG = u90.v.g(context);
            if (activityG != null && (display = activityG.getDisplay()) != null && (display.getFlags() & 131072) != 0) {
                return;
            }
        } else {
            uz.o.P("DeviceConfigUtil", "Cannot check desktop mode from null context");
        }
        h.k kVar = d0Var.f27719d;
        if (kVar == null || !kVar.isShowing()) {
            return;
        }
        Point point = new Point();
        int[] iArr = new int[2];
        View viewFindViewById = view.findViewById(R.id.menu_share_via);
        if (viewFindViewById != null) {
            viewFindViewById.getLocationOnScreen(iArr);
            point.x = (viewFindViewById.getWidth() / 2) + iArr[0];
            point.y = (viewFindViewById.getHeight() / 2) + iArr[1];
            h.k kVar2 = d0Var.f27719d;
            kotlin.jvm.internal.l.c(kVar2);
            kVar2.semSetAnchor(point.x, point.y);
        }
    }

    public static void b(Context context, String str, String str2) {
        Intent intent = new Intent();
        intent.setPackage("com.sec.android.app.firewall");
        intent.setAction("com.sec.android.app.firewall.action.CONFIG_DIALOG");
        intent.putExtra("number", str);
        intent.putExtra("list", str2);
        if (uz.o.q(0, "com.sec.android.app.firewall")) {
            context.startActivity(intent);
            return;
        }
        ae.i iVar = new ae.i(context);
        h.e eVar = (h.e) iVar.f464c;
        eVar.f12690d = String.format(qf.a.b(context, "getString(...)", R.string.callsettings_vipmode_enable_dialog_title), Arrays.copyOf(new Object[]{context.getResources().getString(R.string.callsettings_vipmode_app_name)}, 1));
        eVar.f12692f = String.format(qf.a.b(context, "getString(...)", R.string.callsettings_vipmode_enable_dialog_body), Arrays.copyOf(new Object[]{context.getResources().getString(R.string.callsettings_vipmode_app_name)}, 1));
        eVar.f12698m = false;
        iVar.u(R.string.menu_detail_settings, new cl.k0(context, 1));
        iVar.r(R.string.cancel, new af.n(24));
        iVar.g().show();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0058 A[PHI: r0
      0x0058: PHI (r0v4 android.view.View) = (r0v3 android.view.View), (r0v9 android.view.View) binds: [B:13:0x001f, B:22:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    public final void c(Context context, com.samsung.android.dialtacts.model.data.a aVar, b bVar) {
        int i = bVar.f27701b;
        View view = bVar.f27700a;
        if (context == null) {
            uz.o.G("ContactListMenuActionManager", "showShareContactDialog context is null");
            return;
        }
        if (aVar != null) {
            CharSequence[] charSequenceArr = {context.getText(R.string.share_as_file), context.getText(R.string.share_as_text)};
            ae.i iVar = new ae.i(context, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
            iVar.y(R.string.share_as);
            dl.c cVar = new dl.c(7, this, aVar);
            h.e eVar = (h.e) iVar.f464c;
            eVar.f12701p = charSequenceArr;
            eVar.f12703r = cVar;
            this.f27718c = iVar.g();
            if (view != null) {
                h.h.s("shareContact semSetAnchor() : ", i, "ContactListMenuActionManager");
                h.k kVar = this.f27718c;
                kotlin.jvm.internal.l.c(kVar);
                kVar.semSetAnchor(view, i);
            }
            h.k kVar2 = this.f27718c;
            kotlin.jvm.internal.l.c(kVar2);
            kVar2.show();
            h.k kVar3 = this.f27718c;
            kotlin.jvm.internal.l.c(kVar3);
            kVar3.setOnCancelListener(new dl.i(1));
            return;
        }
        if (i == 1) {
            View viewFindViewById = view != null ? view.findViewById(R.id.menu_share_via) : null;
            if (viewFindViewById == null) {
                uz.o.G("ContactListMenuActionManager", "getShareAnchorView shareAnchorView is null");
                View viewFindViewById2 = view != null ? view.findViewById(R.id.action_mode_bar) : null;
                viewFindViewById = viewFindViewById2 != null ? viewFindViewById2.findViewById(R.id.sesl_action_bar_overflow_button) : null;
                if (viewFindViewById == null) {
                    uz.o.G("ContactListMenuActionManager", "getAnchorViewFromActionModeBar, shareAnchorView is null");
                    View viewFindViewById3 = view != null ? view.findViewById(R.id.sesl_action_bar_overflow_button) : null;
                    if (viewFindViewById3 == null && (context instanceof Activity)) {
                        viewFindViewById3 = ((Activity) context).findViewById(R.id.sesl_action_bar_overflow_button);
                    }
                    view = viewFindViewById3;
                } else {
                    view = viewFindViewById;
                }
            } else {
                view = viewFindViewById;
            }
        }
        if (view == null) {
            uz.o.p("ContactListMenuActionManager", "showShareContactDialog shareAnchorView is null");
            return;
        }
        ep.n nVar = new ep.n(context);
        this.f27721f = nVar;
        nVar.C(view, (int) bVar.f27702c, new af.a0(20, this));
    }

    public final void d(Context context, boolean z, String str, com.samsung.android.contacts.ims.holder.a aVar, View view, int i, BottomNavigationView bottomNavigationView) {
        if (context == null) {
            uz.o.G("ContactListMenuActionManager", "showShareWarningDialog context is null");
            return;
        }
        if (!z) {
            aVar.run();
            return;
        }
        ae.i iVar = new ae.i(context, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        iVar.y(R.string.share_name_card_popup_title);
        ((h.e) iVar.f464c).f12692f = str;
        iVar.u(R.string.ok, new af.m(22, aVar));
        this.f27719d = iVar.g();
        if (view != null && bottomNavigationView != null) {
            ag.p pVar = new ag.p(26, this);
            this.f27720e = pVar;
            bottomNavigationView.addOnLayoutChangeListener(pVar);
            h.k kVar = this.f27719d;
            kotlin.jvm.internal.l.c(kVar);
            kVar.setOnDismissListener(new bp.o(5, bottomNavigationView, this));
            View viewFindViewById = bottomNavigationView.findViewById(R.id.menu_share_via);
            if (viewFindViewById != null) {
                h.k kVar2 = this.f27719d;
                kotlin.jvm.internal.l.c(kVar2);
                kVar2.semSetAnchor(viewFindViewById, i);
            }
        }
        h.k kVar3 = this.f27719d;
        kotlin.jvm.internal.l.c(kVar3);
        kVar3.show();
    }
}
