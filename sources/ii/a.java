package ii;

import af.n;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import h.k;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.p;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lii/a;", "Lo4/p;", "Lii/d;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class a extends p implements d {
    public static int F0 = 70;
    public v7.e D0;
    public final boolean E0 = a1.b.y();

    @Override // ii.d
    public final void E(v7.e eVar) {
        this.D0 = eVar;
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        int i;
        int i6;
        Context contextP0 = P0();
        l.c(contextP0);
        ae.i iVar = new ae.i(contextP0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        int i9 = F0;
        boolean z = this.E0;
        if (i9 == 70) {
            i = R.string.cmc_popup_title;
        } else {
            i = z ? R.string.cmc_popup_title_without_message_from_laptop : R.string.cmc_popup_title_without_message;
        }
        iVar.y(i);
        if (F0 == 70) {
            i6 = R.string.cmc_popup_message;
        } else {
            i6 = z ? R.string.cmc_popup_message_without_message_from_laptop : R.string.cmc_popup_message_without_message;
        }
        iVar.q(i6);
        iVar.r(R.string.cmc_popup_not_now, new n(14));
        iVar.u(R.string.cmc_popup_goto_setting, new n(15));
        k kVarG = iVar.g();
        kVarG.g();
        kVarG.dismiss();
        kVarG.show();
        return kVarG;
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialog) {
        l.f(dialog, "dialog");
        super.onDismiss(dialog);
        v7.e eVar = this.D0;
        if (eVar != null) {
            eVar.R0();
        }
    }

    @Override // o4.x
    public final void t1() {
        this.R = true;
        O1(false, false);
    }
}
