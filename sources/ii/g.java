package ii;

import af.m;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
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
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lii/g;", "Lo4/p;", "Lii/d;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class g extends p implements d {
    public v7.e D0;

    @Override // ii.d
    public final void E(v7.e eVar) {
        this.D0 = eVar;
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        Resources resources;
        Context contextP0 = P0();
        l.c(contextP0);
        Object systemService = contextP0.getSystemService("layout_inflater");
        l.d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        LayoutInflater layoutInflater = (LayoutInflater) systemService;
        CharSequence text = null;
        View viewInflate = layoutInflater.inflate(R.layout.custom_dialog_layout, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.history_delete_popup_do_not_show_again);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.history_do_not_show_again_check_box);
        View viewInflate2 = layoutInflater.inflate(R.layout.custom_dialog_title_layout, (ViewGroup) null);
        l.d(viewInflate2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) viewInflate2;
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.custom_dialog_warning_textview);
        textView.setText(R.string.spam_call_dialog_title_text);
        textView2.setText(R.string.spam_call_dialog_message_text);
        if (!o.r("com.lguplus.aicallagent")) {
            textView2.append("\n\n");
            Context contextP1 = P0();
            if (contextP1 != null && (resources = contextP1.getResources()) != null) {
                text = resources.getText(R.string.spam_call_dialog_message_text_if_not_installed);
            }
            textView2.append(text);
        }
        linearLayout.setVisibility(0);
        checkBox.setChecked(false);
        linearLayout.setOnClickListener(new bf.a(checkBox, 2));
        Context contextP2 = P0();
        l.c(contextP2);
        ae.i iVar = new ae.i(contextP2, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        h.e eVar = (h.e) iVar.f464c;
        eVar.f12691e = textView;
        eVar.f12704s = viewInflate;
        iVar.u(R.string.use, new dl.c(5, checkBox, this));
        iVar.r(R.string.cancel, new m(13, checkBox, this));
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
