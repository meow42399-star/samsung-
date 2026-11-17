package eh;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.samsung.android.dialer.R;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.p;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Leh/k;", "Lo4/p;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class k extends p {
    public View D0;
    public ag.p E0;

    public static void R1(k kVar) {
        View view;
        Dialog dialog = kVar.f18617y0;
        if (dialog == null || !dialog.isShowing() || (view = kVar.D0) == null) {
            return;
        }
        dialog.semSetAnchor(view);
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        ae.i iVar = new ae.i(E1(), R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        Bundle bundle2 = this.f18707q;
        String string = bundle2 != null ? bundle2.getString("KEY_NO_VT_MESSAGE") : null;
        if (string == null) {
            string = "";
        }
        String string2 = E1().getResources().getString(R.string.not_possible_for_video_call);
        l.e(string2, "getString(...)");
        ((h.e) iVar.f464c).f12692f = String.format(string2, Arrays.copyOf(new Object[]{string}, 1));
        iVar.r(R.string.ok, null);
        h.k kVarG = iVar.g();
        kVarG.g();
        View view = this.D0;
        if (view != null) {
            ag.p pVar = new ag.p(7, this);
            this.E0 = pVar;
            view.addOnLayoutChangeListener(pVar);
            kVarG.semSetAnchor(view);
        }
        return kVarG;
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialog) {
        l.f(dialog, "dialog");
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
