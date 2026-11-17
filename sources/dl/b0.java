package dl;

import android.app.Dialog;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.WindowManager;
import com.samsung.android.dialer.R;
import j70.j0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b0 extends bp.p {
    public h.k D0;
    public b00.b E0;

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        ArrayList<vq.c> arrayList;
        ae.i iVar = new ae.i(N0(), R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        mp.f fVarT = j0.t();
        bz.d dVarI = n7.r.i();
        h.e eVar = (h.e) iVar.f464c;
        ContextThemeWrapper contextThemeWrapper = eVar.f12687a;
        d40.a aVar = new d40.a();
        aVar.f8734a = fVarT;
        aVar.f8735b = dVarI;
        aVar.f8736c = contextThemeWrapper;
        mp.d dVar = (mp.d) fVarT;
        dVar.b();
        synchronized (dVar) {
            ArrayList arrayList2 = dVar.f17598u;
            arrayList = new ArrayList();
            for (Object obj : arrayList2) {
                if (!uz.o.z(((vq.c) obj).f27098b)) {
                    arrayList.add(obj);
                }
            }
        }
        aVar.f8737d = arrayList;
        mp.f fVar = (mp.f) aVar.f8734a;
        ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayList, 10));
        for (vq.c account : arrayList) {
            kotlin.jvm.internal.l.f(account, "account");
            arrayList3.add(((mp.d) fVar).d(account.f27098b, account.f27099c));
        }
        aVar.f8738o = arrayList3;
        aVar.f8739p = ((mp.d) ((mp.f) aVar.f8734a)).h();
        qk.a aVar2 = new qk.a(eVar.f12687a, aVar);
        c cVar = new c(3, this, aVar2);
        iVar.y(R.string.save_contact_to);
        iVar.x(aVar2, 0, cVar);
        h.k kVarG = iVar.g();
        this.D0 = kVarG;
        kVarG.setCanceledOnTouchOutside(true);
        if (N0() != null && N0().getWindow() != null) {
            WindowManager.LayoutParams attributes = N0().getWindow().getAttributes();
            attributes.flags |= 2;
            attributes.dimAmount = 0.45f;
            N0().getWindow().setAttributes(attributes);
        }
        ((mp.d) fVarT).dispose();
        ((bz.c) dVarI).dispose();
        return this.D0;
    }
}
