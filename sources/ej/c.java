package ej;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fm.b f10099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zi.c f10100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f10102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ep.n f10103e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10104f;

    public c(zi.c presenter) {
        kotlin.jvm.internal.l.f(presenter, "presenter");
        Resources resources = uz.o.d().getResources();
        this.f10099a = new fm.b(1);
        this.f10100b = presenter;
        String string = resources.getString(R.string.description_not_checked);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        this.f10101c = string;
        String string2 = resources.getString(R.string.checked_button);
        kotlin.jvm.internal.l.e(string2, "getString(...)");
        this.f10102d = string2;
    }

    public final void a(Context context, String str, aj.d0 d0Var, View view, int i) {
        ae.i iVar = new ae.i(context, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        iVar.y(R.string.share_name_card_popup_title);
        ((h.e) iVar.f464c).f12692f = str;
        iVar.u(R.string.ok, new af.m(10, d0Var));
        h.k kVarG = iVar.g();
        if (view != null) {
            h.h.s("showShareWarningDialog semSetAnchor() : ", i, "ContactListItemGetViewImpl");
            kVarG.semSetAnchor(view, i);
        }
        kVarG.show();
    }
}
