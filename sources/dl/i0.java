package dl;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Ldl/i0;", "Ldl/b;", "<init>", "()V", "dl/f0", "dl/h0", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class i0 extends b {
    public static final String K0 = uz.e.j();
    public String J0;

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        Object next;
        uz.o.p("VideoCallMethodDialogFragment", "onCreateDialog");
        Bundle bundle2 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle2);
        this.J0 = bundle2.getString("duo_label");
        Bundle bundle3 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle3);
        ArrayList parcelableArrayList = bundle3.getParcelableArrayList("self_managed_accounts");
        if (parcelableArrayList == null) {
            parcelableArrayList = new ArrayList();
        }
        Bundle bundle4 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle4);
        String string = bundle4.getString("selected_package_name");
        h0 h0Var = new h0(this, parcelableArrayList);
        Iterator it = parcelableArrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!TextUtils.equals(((f0) next).f9137b, string));
        if (((f0) next) != null) {
            h0Var.f9145a = string;
        }
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        ae.i iVar = new ae.i(contextP0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        Context contextP1 = P0();
        kotlin.jvm.internal.l.c(contextP1);
        ((h.e) iVar.f464c).f12690d = contextP1.getString(R.string.title_video_call_method);
        iVar.r(R.string.cancel, new af.n(11));
        iVar.u(R.string.dialog_done, new e0(this, h0Var));
        iVar.x(h0Var, -1, new e0(h0Var, this));
        h.k kVarG = iVar.g();
        T1(kVarG);
        return kVarG;
    }

    @Override // dl.b
    public final String S1() {
        return "VideoCallMethodDialogFragment";
    }
}
