package dl;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ldl/e;", "Ldl/b;", "<init>", "()V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class e extends b {
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        String string;
        uz.o.G("BlockDialogFragment", "onCreateDialog");
        Bundle bundle2 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle2);
        boolean z = bundle2.getBoolean("can_block_call");
        Bundle bundle3 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle3);
        boolean z4 = bundle3.getBoolean("can_block_message");
        Bundle bundle4 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle4);
        String[] stringArray = bundle4.getStringArray("phone_numbers");
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        ae.i iVar = new ae.i(contextP0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        iVar.y(R.string.block_contact_dialog_title);
        if (z && z4) {
            Context contextP1 = P0();
            kotlin.jvm.internal.l.c(contextP1);
            string = contextP1.getString(R.string.block_saved_number);
            kotlin.jvm.internal.l.c(string);
        } else if (z) {
            Context contextP2 = P0();
            kotlin.jvm.internal.l.c(contextP2);
            string = contextP2.getString(R.string.block_saved_number_only_call);
            kotlin.jvm.internal.l.c(string);
        } else if (z4) {
            Context contextP3 = P0();
            kotlin.jvm.internal.l.c(contextP3);
            string = contextP3.getString(R.string.block_saved_number_only_messages);
            kotlin.jvm.internal.l.c(string);
        } else {
            uz.o.P("BlockDialogFragment", "Block menu should have been disabled");
            string = "";
        }
        ((h.e) iVar.f464c).f12692f = string;
        iVar.u(R.string.block_dialog_button_text, new c(0, this, stringArray));
        iVar.r(R.string.cancel, new af.n(6));
        h.k kVarG = iVar.g();
        kVarG.setCanceledOnTouchOutside(true);
        kVarG.setOnShowListener(new d(this, 0));
        T1(kVarG);
        return kVarG;
    }

    @Override // dl.b
    public final String S1() {
        return "BlockDialogFragment";
    }
}
