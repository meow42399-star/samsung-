package ih;

import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import hh.q;
import kotlin.jvm.internal.l;
import n40.c;
import oh.j;
import uz.o;
import xg.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f14057f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(q injectData) {
        super(11);
        l.f(injectData, "injectData");
        this.f14057f = injectData;
    }

    public final void Y(String str, boolean z, boolean z4, Toolbar toolbar, int i) {
        o.G("CallMessageMenuImpl", "number : ".concat(str));
        String strW = e.w(str);
        l.e(strW, "makeNumber(...)");
        int length = strW.length();
        q qVar = this.f14057f;
        if (length != 0) {
            ug.a aVar = new ug.a(str);
            aVar.M = i;
            qVar.f13245h.r(z ? 10 : 30, aVar);
            return;
        }
        String strA = uz.e.a();
        if (!strA.equals(ImsKorModel.INSTANT_LETTERRING)) {
            if (strA.equals(ImsKorModel.SHOW_ME)) {
                ((j) qVar.f13238a).w2(R.string.showme_help_toast);
            }
        } else if (z4) {
            ((j) qVar.f13238a).f2(toolbar, 800, new Bundle());
        } else {
            ((j) qVar.f13238a).w2(R.string.instantlettering_help_toast);
        }
    }
}
