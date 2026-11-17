package dl;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Ldl/m;", "Ldl/b;", "<init>", "()V", "dl/j", "dl/l", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class m extends b {
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        uz.o.G("EmailSelectionDialogFragment", "onCreateDialog");
        Bundle bundle2 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle2);
        ArrayList parcelableArrayList = bundle2.getParcelableArrayList("email_items");
        if (parcelableArrayList == null) {
            parcelableArrayList = new ArrayList();
        }
        Bundle bundle3 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle3);
        int i = bundle3.getInt("selected_item_position", 0);
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        l lVar = new l(contextP0, R.layout.email_list_item, parcelableArrayList, 0);
        lVar.f9156b = i;
        Context contextP1 = P0();
        kotlin.jvm.internal.l.c(contextP1);
        ae.i iVar = new ae.i(contextP1, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        h.e eVar = (h.e) iVar.f464c;
        Context contextP2 = P0();
        kotlin.jvm.internal.l.c(contextP2);
        eVar.f12690d = contextP2.getString(R.string.send_email_tts);
        iVar.x(lVar, i, new h(this, lVar));
        iVar.u(R.string.always_text, new h(lVar, this, 1));
        iVar.r(R.string.just_once_text, new h(lVar, this, 2));
        eVar.f12699n = new i(0);
        h.k kVarG = iVar.g();
        T1(kVarG);
        return kVarG;
    }

    @Override // dl.b
    public final String S1() {
        return "EmailSelectionDialogFragment";
    }

    public final void Y1(String str, long j3, boolean z) {
        Bundle bundle = new Bundle();
        uz.o.G("EmailSelectionDialogFragment", "sendEmail : " + j3 + ", " + str);
        bundle.putLong("selected_data_id", j3);
        bundle.putString("selected_data_item", str);
        bundle.putBoolean("need_to_set_as_default", z);
        V1(bundle);
    }
}
