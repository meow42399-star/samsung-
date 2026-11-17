package eh;

import af.m;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import com.samsung.android.dialer.R;
import o4.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends p {
    public final fh.e D0;
    public final m E0 = new m(8, this);

    public g(fh.e eVar) {
        this.D0 = eVar;
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        LayoutInflater layoutInflater = (LayoutInflater) P0().getSystemService("layout_inflater");
        cl.p pVar = new cl.p(this, P0(), new Integer[]{0, 1}, layoutInflater);
        ae.i iVar = new ae.i(P0(), R.style.Dialer_Theme_DayNight_Dialog_Alert);
        iVar.y(R.string.select_sim_for_call);
        iVar.x(pVar, -1, this.E0);
        h.k kVarG = iVar.g();
        kVarG.g();
        return kVarG;
    }
}
