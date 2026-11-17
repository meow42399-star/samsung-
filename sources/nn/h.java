package nn;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import o4.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class h extends o4.p {
    public g D0;
    public ag.p E0;
    public rx.a F0;
    public View G0;

    public static void R1(h hVar) {
        Dialog dialog = hVar.f18617y0;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        hVar.f18617y0.semSetAnchor(hVar.G0);
    }

    public static void S1(View view, m0 m0Var, g gVar, rx.a aVar, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("sim_slot", i);
        h hVar = new h();
        hVar.I1(true);
        try {
            hVar.H1(bundle);
            hVar.F0 = aVar;
            hVar.G0 = view;
            hVar.D0 = gVar;
            o4.x xVarF = m0Var.F("RCS-MyProfileLvcWaringDialogFragment");
            if (xVarF != null) {
                ((o4.p) xVarF).N1();
            }
            hVar.Q1(m0Var, "RCS-MyProfileLvcWaringDialogFragment");
        } catch (IllegalStateException | NullPointerException e5) {
            e5.printStackTrace();
        }
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        final h.m mVarN0 = N0();
        final int i = this.f18707q.getInt("sim_slot");
        uz.o.p("RCS-MyProfileLvcWaringDialogFragment", "onCreateDialog mSlotId : " + i);
        h.k kVarG = new ae.i(mVarN0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert).g();
        String string = mVarN0.getResources().getString(R.string.video_calling_dialog_checked_msg);
        h.f fVar = kVarG.f12746p;
        fVar.f12714e = string;
        TextView textView = fVar.f12730v;
        if (textView != null) {
            textView.setText(string);
        }
        final zy.h hVarA = zy.a.a();
        View viewInflate = ((LayoutInflater) kVarG.getContext().getSystemService("layout_inflater")).inflate(R.layout.video_calling_dialog_checkbox, (ViewGroup) null);
        final CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.video_calling_dialog_checkbox);
        fVar.f12716g = viewInflate;
        fVar.f12717h = false;
        fVar.d(-1, mVarN0.getResources().getString(R.string.ok), new DialogInterface.OnClickListener() { // from class: nn.f
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(mVarN0);
                CheckBox checkBox2 = checkBox;
                if (checkBox2.isChecked()) {
                    defaultSharedPreferences.edit().putBoolean("doNotShowLvcSettingOff", checkBox2.isChecked()).apply();
                }
                ((zy.g) hVarA).H(i);
                StringBuilder sb2 = new StringBuilder("onImsRefresh : ");
                h hVar = this.f18304a;
                sb2.append(hVar.D0);
                uz.o.p("RCS-MyProfileLvcWaringDialogFragment", sb2.toString());
                hVar.F0.f22705c.refreshNetworkCache(true);
                if (hVar.U0(true) != null) {
                    ((n) ((g) hVar.U0(true))).S1();
                    return;
                }
                g gVar = hVar.D0;
                if (gVar != null) {
                    ((n) gVar).S1();
                }
            }
        });
        View view = this.G0;
        if (view != null) {
            ag.p pVar = new ag.p(15, this);
            this.E0 = pVar;
            view.addOnLayoutChangeListener(pVar);
            kVarG.semSetAnchor(this.G0);
        }
        return kVarG;
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        View view = this.G0;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.E0);
        }
    }
}
