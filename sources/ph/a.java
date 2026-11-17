package ph;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import bp.k0;
import cl.m;
import fh.e;
import kotlin.jvm.internal.l;
import mh.g;
import oh.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f20688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LayoutInflater f20689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f20690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FrameLayout f20691d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public LinearLayout f20692o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f20693p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ImageView f20694q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m f20695r;

    public a(e presenter, LayoutInflater inflater, Context context) {
        l.f(presenter, "presenter");
        l.f(inflater, "inflater");
        this.f20688a = presenter;
        this.f20689b = inflater;
        this.f20690c = context;
        this.f20695r = new m(7);
    }

    public final void a(boolean z) {
        FrameLayout frameLayout = this.f20691d;
        if (frameLayout != null) {
            frameLayout.setVisibility(z ? 0 : 8);
        } else {
            l.o("container");
            throw null;
        }
    }

    public final void b(boolean z) {
        if (k0.j(this.f20690c)) {
            return;
        }
        LinearLayout linearLayout = this.f20692o;
        if (linearLayout != null) {
            linearLayout.setVisibility(z ? 0 : 8);
        } else {
            l.o("toggleView");
            throw null;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View v9) {
        l.f(v9, "v");
        o.p("DialpadBottomToggleManager", "onClick");
        e eVar = this.f20688a;
        g gVar = eVar.D;
        j jVar = (j) gVar.f17441a;
        jVar.x2(gVar.f17450k.k());
        gVar.f17450k.j(true);
        SharedPreferences sharedPreferences = gVar.f17442b;
        if (gVar.f17450k.m() && !sharedPreferences.getBoolean("dsds_vt_popup_pref", false) && gVar.f17450k.l()) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putBoolean("dsds_vt_popup_pref", true);
            editorEdit.apply();
            Bundle bundle = new Bundle();
            bundle.putString("KEY_NO_VT_MESSAGE", gVar.f17450k.i());
            jVar.e2(700, null, bundle);
        }
        eVar.F(false);
        eVar.u().Y((String) eVar.M.f28254b, 50, gVar.c());
    }
}
