package dl;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.ArrayAdapter;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ldl/n;", "Ldl/b;", "<init>", "()V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class n extends b {
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        uz.o.G("ItemSelectionDialogFragment", "onCreateDialog");
        Bundle bundle2 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle2);
        String string = bundle2.getString("title");
        Bundle bundle3 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle3);
        ArrayList<String> stringArrayList = bundle3.getStringArrayList("items");
        if (stringArrayList == null) {
            stringArrayList = new ArrayList<>();
        }
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        ArrayAdapter arrayAdapter = new ArrayAdapter(contextP0, R.layout.select_dialog_item, stringArrayList);
        Context contextP1 = P0();
        kotlin.jvm.internal.l.c(contextP1);
        ae.i iVar = new ae.i(contextP1, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        ((h.e) iVar.f464c).f12690d = string;
        iVar.x(arrayAdapter, -1, new c(2, this, arrayAdapter));
        h.k kVarG = iVar.g();
        T1(kVarG);
        return kVarG;
    }

    @Override // dl.b
    public final String S1() {
        return "ItemSelectionDialogFragment";
    }
}
