package nn;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.samsung.android.dialer.R;
import java.util.Arrays;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lnn/e;", "Lo4/p;", "<init>", "()V", "com/bumptech/glide/d", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class e extends o4.p {
    public View D0;
    public ag.p E0;
    public int F0 = -1;

    public static void R1(e eVar) {
        View view;
        Dialog dialog = eVar.f18617y0;
        if (dialog == null || !dialog.isShowing() || (view = eVar.D0) == null) {
            return;
        }
        dialog.semSetAnchor(view);
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        uz.o.G("DsdsVideoCallDialog", "onCreateDialog");
        bz.d dVarI = n7.r.i();
        Bundle bundle2 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle2);
        this.F0 = bundle2.getInt("sim_slot");
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        ae.i iVar = new ae.i(contextP0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        String strI = ((bz.c) dVarI).i(this.F0);
        Context contextP1 = P0();
        kotlin.jvm.internal.l.c(contextP1);
        String string = contextP1.getResources().getString(R.string.not_possible_for_video_call);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        ((h.e) iVar.f464c).f12692f = String.format(string, Arrays.copyOf(new Object[]{strI}, 1));
        iVar.r(R.string.ok, null);
        h.k kVarG = iVar.g();
        View view = this.D0;
        if (view != null) {
            ag.p pVar = new ag.p(14, this);
            this.E0 = pVar;
            view.addOnLayoutChangeListener(pVar);
            kVarG.semSetAnchor(view);
        }
        return kVarG;
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialog) {
        kotlin.jvm.internal.l.f(dialog, "dialog");
        super.onDismiss(dialog);
        View view = this.D0;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.E0);
        }
    }

    @Override // o4.x
    public final void t1() {
        this.R = true;
        O1(false, false);
    }
}
