package tf;

import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends a {
    @Override // tf.a, tf.e
    public final w0 o(er.d dVar, of.i iVar) {
        int i = dVar.f10371b;
        if (i == 1 || i == 2 || i == 7) {
            int i6 = dVar.B;
            if (i6 == 1000) {
                return new w0(R.drawable.phone_logs_ic_amx_volte, R.color.call_log_wifi_volte_icon_tint_color);
            }
            if (i6 == 1050) {
                return new w0(R.drawable.phone_logs_ic_amx_vilte, R.color.call_log_wifi_volte_icon_tint_color);
            }
        }
        return super.o(dVar, iVar);
    }

    @Override // tf.a, tf.e
    public final int s() {
        return R.drawable.phone_logs_ic_amx_wifi;
    }
}
