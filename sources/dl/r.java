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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Ldl/r;", "Ldl/b;", "<init>", "()V", "dl/p", "dl/l", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class r extends b {
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        uz.o.G("NumberSelectionDialogFragment", "onCreateDialog");
        Bundle bundle2 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle2);
        String string = bundle2.getString("key_title");
        if (string == null) {
            string = "";
        }
        Bundle bundle3 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle3);
        ArrayList parcelableArrayList = bundle3.getParcelableArrayList("key_items");
        if (parcelableArrayList == null) {
            parcelableArrayList = new ArrayList();
        }
        Bundle bundle4 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle4);
        int i = bundle4.getInt("selected_item_position", 0);
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        l lVar = new l(contextP0, R.layout.email_list_item, parcelableArrayList, 1);
        lVar.f9156b = i;
        Context contextP1 = P0();
        kotlin.jvm.internal.l.c(contextP1);
        ae.i iVar = new ae.i(contextP1, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        h.e eVar = (h.e) iVar.f464c;
        eVar.f12690d = string;
        iVar.x(lVar, i, new o(this, lVar));
        iVar.u(R.string.dialog_done, new o(lVar, this));
        iVar.r(R.string.cancel, null);
        eVar.f12699n = new i(0);
        h.k kVarG = iVar.g();
        T1(kVarG);
        return kVarG;
    }

    @Override // dl.b
    public final String S1() {
        return "NumberSelectionDialogFragment";
    }
}
