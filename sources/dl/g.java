package dl;

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
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ldl/g;", "Ldl/b;", "<init>", "()V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class g extends b {
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        h.k kVarG;
        Bundle bundle2 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle2);
        boolean z = bundle2.getBoolean("showCheckBox", true);
        Bundle bundle3 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle3);
        boolean z4 = bundle3.getBoolean("isTrashOn", true);
        Bundle bundle4 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle4);
        boolean z5 = bundle4.getBoolean("isReadOnlyDeleteContact", false);
        Bundle bundle5 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle5);
        boolean z11 = bundle5.getBoolean("hasSyncableAccount", false);
        StringBuilder sbR = a1.b.r("showCheckBox : ", z, ", isTrashOn : ", z4, ", isReadOnlyDeleteContact : ");
        sbR.append(z5);
        sbR.append(", hasSyncableAccount : ");
        sbR.append(z11);
        uz.o.p("DeleteContactDialogFragment", sbR.toString());
        int i = R.string.delete_contact_syncable_account_trash_off;
        int i6 = R.string.message_move_contact_to_trash_q;
        int i9 = R.string.contact_list_delete;
        if (z) {
            Context contextP0 = P0();
            kotlin.jvm.internal.l.c(contextP0);
            ae.i iVar = new ae.i(contextP0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
            h.e eVar = (h.e) iVar.f464c;
            Object systemService = eVar.f12687a.getSystemService("layout_inflater");
            kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.custom_dialog_layout, (ViewGroup) null);
            LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.history_delete_popup_do_not_show_again);
            linearLayout.setVisibility(0);
            TextView textView = (TextView) viewInflate.findViewById(R.id.custom_dialog_warning_textview);
            textView.setVisibility(0);
            if (!z11) {
                i = z4 ? R.string.message_move_contact_to_trash_q : R.string.detail_dialog_delete_this_contact;
            } else if (z4) {
                i = R.string.delete_contact_syncable_account;
            }
            textView.setText(i);
            CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.history_do_not_show_again_check_box);
            checkBox.setVisibility(0);
            checkBox.setChecked(false);
            linearLayout.setOnClickListener(new bf.a(checkBox, 1));
            TextView textView2 = (TextView) viewInflate.findViewById(R.id.check_box_summary);
            textView2.setSingleLine(false);
            textView2.setText(z4 ? R.string.also_move_linked_contacts_to_the_Trash : R.string.also_delete_linked_contacts);
            if (z11) {
                if (!z4) {
                    i6 = R.string.deleteConfirmation;
                }
                iVar.y(i6);
            }
            eVar.f12704s = viewInflate;
            iVar.r(R.string.cancel, new af.n(8));
            if (z4) {
                i9 = R.string.contact_list_move;
            }
            iVar.u(i9, new f(this, iVar, checkBox, 0));
            kVarG = iVar.g();
        } else {
            Context contextP1 = P0();
            kotlin.jvm.internal.l.c(contextP1);
            ae.i iVar2 = new ae.i(contextP1, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
            if (z5) {
                iVar2.y(R.string.detail_dialog_delete_this_contact);
                iVar2.q(R.string.message_delete_read_only_contact);
            } else {
                if (z11) {
                    iVar2.y(z4 ? R.string.message_move_contact_to_trash_q : R.string.deleteConfirmation);
                }
                if (!z11) {
                    i = z4 ? R.string.message_move_contact_to_trash_q : R.string.detail_dialog_delete_this_contact;
                } else if (z4) {
                    i = R.string.delete_contact_syncable_account;
                }
                iVar2.q(i);
            }
            iVar2.r(R.string.cancel, new af.n(7));
            if (!z5 && z4) {
                i9 = R.string.contact_list_move;
            }
            iVar2.u(i9, new c(1, this, iVar2));
            kVarG = iVar2.g();
        }
        kVarG.setOnKeyListener(new ag.i(1));
        kVarG.setOnShowListener(new ag.e(2, this));
        T1(kVarG);
        return kVarG;
    }

    @Override // dl.b
    public final String S1() {
        return "DeleteContactDialogFragment";
    }
}
