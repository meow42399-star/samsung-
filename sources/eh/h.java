package eh;

import af.m;
import af.n;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Leh/h;", "Lzg/j;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class h extends zg.j {
    public static void W1(h hVar) {
        Dialog dialog = hVar.f18617y0;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        dialog.semSetAnchor(hVar.F0);
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        ae.i iVar = new ae.i(E1(), R.style.Dialer_Theme_DayNight_Dialog_Alert);
        iVar.y(R.string.no_vm_number_title);
        iVar.q(R.string.no_vm_number_msg_common);
        iVar.r(R.string.cancel, new n(12));
        iVar.u(R.string.add_number_str, new m(9, this));
        h.k kVarG = iVar.g();
        kVarG.g();
        View view = this.F0;
        if (view != null) {
            kVarG.semSetAnchor(view);
        }
        return kVarG;
    }

    @Override // zg.j
    public final void U1(View view) {
        throw null;
    }
}
