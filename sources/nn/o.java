package nn;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import j70.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class o extends o4.p {
    public h.m D0;
    public fn.a E0;
    public boolean F0;
    public boolean G0;
    public int H0;
    public fs.b I0;
    public bz.d J0;
    public bs.b K0;
    public kz.d L0;
    public tk.a M0;
    public ag.p N0;
    public mn.f O0;
    public mn.f P0;
    public kn.a Q0;
    public ImsModelInterface R0;
    public View S0;

    public static void R1(o oVar) {
        Dialog dialog = oVar.f18617y0;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        oVar.f18617y0.semSetAnchor(oVar.S0);
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        uz.o.p("VideoCallSelectionDialog", "onCreateDialog");
        this.D0 = N0();
        this.I0 = n40.c.e();
        this.J0 = n7.r.i();
        this.L0 = bu.e.s();
        this.M0 = tk.b.b();
        this.K0 = j0.q();
        Bundle bundle2 = this.f18707q;
        this.E0 = (fn.a) bundle2.getSerializable("data");
        this.F0 = bundle2.getBoolean("sim1_sim_mobility");
        this.G0 = bundle2.getBoolean("sim2_sim_mobility");
        eh.a aVar = new eh.a(this);
        af.m mVar = new af.m(17, this);
        ae.i iVar = new ae.i(this.D0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        iVar.y(R.string.make_video_call_using);
        iVar.x(aVar, -1, mVar);
        h.k kVarG = iVar.g();
        View view = this.S0;
        if (view != null) {
            ag.p pVar = new ag.p(18, this);
            this.N0 = pVar;
            view.addOnLayoutChangeListener(pVar);
            kVarG.semSetAnchor(this.S0);
        }
        kVarG.setCanceledOnTouchOutside(true);
        return kVarG;
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        View view = this.S0;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.N0);
        }
        ((bz.c) this.J0).dispose();
        ((kz.c) this.L0).dispose();
        this.M0.a();
        ((bs.a) this.K0).dispose();
    }

    @Override // o4.x
    public final void t1() {
        Dialog dialog = this.f18617y0;
        if (dialog != null) {
            dialog.dismiss();
        }
        this.R = true;
    }
}
