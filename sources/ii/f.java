package ii;

import af.m;
import af.n;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import h.k;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.p;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lii/f;", "Lo4/p;", "Lii/d;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class f extends p implements d {
    public v7.e D0;

    @Override // ii.d
    public final void E(v7.e eVar) {
        this.D0 = eVar;
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        Context contextP0 = P0();
        l.c(contextP0);
        Object systemService = contextP0.getSystemService("layout_inflater");
        l.d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.custom_dialog_layout, (ViewGroup) null);
        ((LinearLayout) viewInflate.findViewById(R.id.history_delete_popup_do_not_show_again)).setVisibility(8);
        ((CheckBox) viewInflate.findViewById(R.id.history_do_not_show_again_check_box)).setVisibility(8);
        ((TextView) viewInflate.findViewById(R.id.custom_dialog_warning_textview)).setText(R.string.txt_RAD_info_text);
        Context contextP1 = P0();
        l.c(contextP1);
        ae.i iVar = new ae.i(contextP1, R.style.Dialer_Theme_DayNight_Dialog_Alert);
        iVar.y(R.string.txt_RAD_info_title);
        ((h.e) iVar.f464c).f12704s = viewInflate;
        iVar.u(R.string.ok, new n(17));
        iVar.r(R.string.txt_RAD_info_button, new m(12, this));
        k kVarG = iVar.g();
        kVarG.g();
        kVarG.dismiss();
        kVarG.show();
        return kVarG;
    }

    @Override // o4.x
    public final void t1() {
        this.R = true;
        O1(false, false);
        v7.e eVar = this.D0;
        if (eVar != null) {
            eVar.R0();
        }
    }
}
