package eh;

import af.m;
import af.n;
import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import bp.q;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.e0;
import java.util.ArrayList;
import o4.m0;
import o4.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class e extends p {
    public ArrayList D0;
    public View E0;

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        String string = this.f18707q.getString("KEY_MULTI_NUMBER_NAME");
        if (TextUtils.isEmpty(string)) {
            string = T0(R.string.select_sub_number);
        }
        ArrayList<e0> parcelableArrayList = this.f18707q.getParcelableArrayList("KEY_MULTI_NUMBER_LIST");
        this.D0 = new ArrayList();
        if (parcelableArrayList != null) {
            for (e0 e0Var : parcelableArrayList) {
                ArrayList arrayList = this.D0;
                c cVar = new c();
                cVar.f10079a = e0Var.f7722o;
                cVar.f10080b = e0Var.f7723p;
                cVar.f10081c = e0Var.f7718a;
                arrayList.add(cVar);
            }
        }
        ArrayList arrayList2 = this.D0;
        d dVar = new d();
        dVar.f10082a = arrayList2;
        ae.i iVar = new ae.i(P0(), R.style.Dialer_Theme_DayNight_Dialog_Alert);
        h.e eVar = (h.e) iVar.f464c;
        eVar.f12690d = string;
        iVar.r(R.string.cancel, new n(20));
        m mVar = new m(7, this);
        eVar.f12702q = dVar;
        eVar.f12703r = mVar;
        h.k kVarG = iVar.g();
        View view = this.E0;
        boolean z = view instanceof Toolbar;
        if (view != null) {
            q.b(z ? 1 : 0, view, kVarG);
        }
        kVarG.g();
        return kVarG;
    }

    @Override // o4.p
    public final void Q1(m0 m0Var, String str) {
        o4.a aVar = new o4.a(m0Var);
        aVar.h(0, this, "DialpadDialogManager", 1);
        aVar.f(true, true);
    }
}
