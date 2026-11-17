package eh;

import af.n;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.samsung.android.dialer.R;
import h.m;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.p;
import os_migration_data_types.v1.ContactType;
import uz.o;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Leh/j;", "Lo4/p;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class j extends p {
    public int D0;
    public ag.p E0;
    public View F0;

    public static void R1(j jVar) {
        Dialog dialog = jVar.f18617y0;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        View view = jVar.F0;
        l.c(view);
        dialog.semSetAnchor(view);
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        ae.i iVar;
        o.G("NewSpeedDialDialogFragment", "onCreateDialog");
        Bundle bundle2 = this.f18707q;
        if (bundle2 != null) {
            this.D0 = bundle2.getInt("KEY_SPEED_DIAL_NUMBER");
        }
        h.h.s("speedDialNumber : ", this.D0, "NewSpeedDialDialogFragment");
        final int i = this.D0 - 1;
        Context contextP0 = P0();
        if (contextP0 != null) {
            iVar = bp.l.p() ? new ae.i(contextP0, R.style.PhoneSingleChoiceDialogOpenTheme) : new ae.i(contextP0, R.style.PhoneSingleChoiceDialogTheme);
        } else {
            iVar = new ae.i(o.d());
        }
        iVar.y(R.string.speed_dial_no_number_popup_title);
        ((h.e) iVar.f464c).f12692f = N0() != null ? S0().getText(R.string.no_number_assigned_speed_dial) : null;
        iVar.u(R.string.speed_dial_no_number_popup_assign_button, new DialogInterface.OnClickListener() { // from class: eh.i
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                t.e("113", "1317");
                StringBuilder sb2 = new StringBuilder("onSetSpeedDial index : ");
                int i9 = i;
                sb2.append(i9);
                o.G("NewSpeedDialDialogFragment", sb2.toString());
                j jVar = this.f10083a;
                if (jVar.N0() == null) {
                    o.E("NewSpeedDialDialogFragment", "No Activity found in the SpeedDialDailog.");
                    return;
                }
                Intent intent = new Intent("intent.action.INTERACTION_TAB");
                intent.putExtra("actionbar_title", "Speed dial setting");
                intent.putExtra("additional", "phone");
                intent.putExtra("from_speed_dial", true);
                intent.putExtra("has_result", true);
                intent.putExtra("index", i9);
                try {
                    m mVarN0 = jVar.N0();
                    if (mVarN0 != null) {
                        mVarN0.startActivityForResult(intent, 100);
                    }
                    o.G("NewSpeedDialDialogFragment", "startActivityForResult");
                } catch (ActivityNotFoundException unused) {
                    m0.i.s("No activity found for intent : ", intent.getAction(), "NewSpeedDialDialogFragment");
                }
            }
        });
        iVar.r(R.string.cancel, new n(13));
        h.k kVarG = iVar.g();
        kVarG.setOnShowListener(new ag.j(kVarG, 1));
        kVarG.g();
        View view = this.F0;
        if (view != null) {
            ag.p pVar = new ag.p(6, this);
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
        View view = this.F0;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.E0);
        }
    }

    @Override // o4.x
    public final void v1() {
        o.G("NewSpeedDialDialogFragment", "onResume");
        this.R = true;
    }

    @Override // o4.p, o4.x
    public final void w1(Bundle bundle) {
        o.G("NewSpeedDialDialogFragment", "onSaveInstanceState");
        super.w1(bundle);
        bundle.putInt("KEY_SPEED_DIAL_NUMBER", this.D0);
    }
}
