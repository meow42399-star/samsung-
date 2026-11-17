package eh;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import java.io.IOException;
import kotlin.jvm.internal.l;
import u90.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends zg.j {
    public h.k K0;

    @Override // o4.p
    public final Dialog P1(Bundle bundle) throws IOException {
        h.k kVar = this.K0;
        if (kVar != null && kVar.isShowing()) {
            h.k kVar2 = this.K0;
            l.d(kVar2, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog");
            return kVar2;
        }
        Context contextP0 = P0();
        if (contextP0 != null) {
            String string = contextP0.getString(R.string.call_south_korea);
            String string2 = contextP0.getString(R.string.call_south_korea_info);
            String string3 = contextP0.getString(R.string.call_other_country);
            String string4 = contextP0.getString(R.string.call_other_country_info);
            StringBuilder sbK = m0.i.k("\n                -", string, "\n                \n                ", string2, "\n                \n                -");
            sbK.append(string3);
            sbK.append("\n                \n                ");
            sbK.append(string4);
            sbK.append("\n                ");
            String strQ = o.q(sbK.toString());
            ae.i iVar = new ae.i(contextP0, R.style.Dialer_Theme_DayNight_Dialog_Alert);
            iVar.y(R.string.text_lgurad_info);
            ((h.e) iVar.f464c).f12692f = strQ;
            iVar.u(R.string.ok, null);
            h.k kVarG = iVar.g();
            kVarG.g();
            V1(kVarG);
            this.K0 = kVarG;
        }
        h.k kVar3 = this.K0;
        l.d(kVar3, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog");
        return kVar3;
    }

    @Override // o4.x
    public final void t1() {
        this.R = true;
        O1(false, false);
    }
}
