package dl;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ldl/c0;", "Ldl/b;", "<init>", "()V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class c0 extends b {
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        ae.i iVar = new ae.i(contextP0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        iVar.q(R.string.trash_detail_dialog_message);
        iVar.r(R.string.cancel, new af.n(10));
        iVar.u(R.string.menu_deleteContact, new af.m(4, this));
        h.k kVarG = iVar.g();
        kVarG.setOnShowListener(new ag.e(4, this));
        T1(kVarG);
        return kVarG;
    }

    @Override // dl.b
    public final String S1() {
        return "TrashDetailDeleteDialogFragment";
    }
}
