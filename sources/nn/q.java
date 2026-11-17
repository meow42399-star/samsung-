package nn;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.samsung.android.dialer.R;
import o4.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class q extends o4.p {
    public String D0;
    public int E0;
    public h.m F0;
    public ag.p G0;
    public View H0;
    public tk.a I0;

    public static void R1(q qVar) {
        Dialog dialog = qVar.f18617y0;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        qVar.f18617y0.semSetAnchor(qVar.H0);
    }

    public static void S1(View view, m0 m0Var, String str, String str2, int i, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("from_dialer", z);
        bundle.putString("number", str);
        if (str2 != null) {
            bundle.putString("user_name", str2);
        }
        bundle.putInt("account_handle", i);
        q qVar = new q();
        try {
            qVar.H1(bundle);
            qVar.H0 = view;
            o4.x xVarF = m0Var.F("VideoCallingDialogFragment");
            if (xVarF != null) {
                ((o4.p) xVarF).N1();
            }
            qVar.Q1(m0Var, "VideoCallingDialogFragment");
        } catch (IllegalStateException | NullPointerException e5) {
            e5.printStackTrace();
        }
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        uz.o.p("VideoCallingDialogFragment", "onCreateDialog");
        Bundle bundle2 = this.f18707q;
        boolean z = bundle2.getBoolean("from_dialer");
        this.D0 = bundle2.getString("number");
        this.E0 = bundle2.getInt("account_handle");
        this.F0 = N0();
        this.I0 = tk.b.b();
        ae.i iVar = new ae.i(this.F0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        h.e eVar = (h.e) iVar.f464c;
        View viewInflate = ((LayoutInflater) eVar.f12687a.getSystemService("layout_inflater")).inflate(R.layout.video_calling_dialog_checkbox, (ViewGroup) null);
        CheckBox checkBox = (CheckBox) viewInflate.findViewById(R.id.video_calling_dialog_checkbox);
        iVar.y(R.string.video_calling_dialog_title);
        iVar.q(R.string.video_calling_dialog_message);
        iVar.u(android.R.string.ok, new p(this, checkBox, z));
        iVar.r(R.string.cancel, new af.n(20));
        eVar.f12704s = viewInflate;
        h.k kVarG = iVar.g();
        kVarG.setOnShowListener(new dl.d(this, 1));
        View view = this.H0;
        if (view != null) {
            ag.p pVar = new ag.p(19, this);
            this.G0 = pVar;
            view.addOnLayoutChangeListener(pVar);
            kVarG.semSetAnchor(this.H0);
        }
        return kVarG;
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        View view = this.H0;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.G0);
        }
        this.I0.a();
    }

    @Override // o4.p, o4.x
    public final void w1(Bundle bundle) {
        uz.o.p("VideoCallingDialogFragment", "onSaveInstanceState");
        super.w1(bundle);
        bundle.putString("number", this.D0);
    }
}
