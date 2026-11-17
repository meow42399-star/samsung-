package tf;

import android.content.Context;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.u0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends k {
    public final /* synthetic */ int A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, Context context, sg.g gVar, boolean z) {
        super(context, gVar, z);
        this.A = i;
    }

    @Override // tf.e
    public int i(er.d dVar) {
        switch (this.A) {
            case 1:
                if (dVar.B == 150) {
                    return R.drawable.phone_recents_ic_spr_hdcall;
                }
                sq.b bVar = this.f24671c;
                if (bVar != null) {
                    return bVar.m(dVar);
                }
                return -1;
            default:
                return super.i(dVar);
        }
    }

    @Override // tf.k, tf.e
    public String j(er.d dVar, of.i iVar) {
        switch (this.A) {
            case 1:
                String strG = G(dVar, iVar);
                return strG.length() == 0 ? super.j(dVar, iVar) : strG;
            case 2:
                String strG2 = G(dVar, iVar);
                return strG2.length() == 0 ? super.j(dVar, iVar) : strG2;
            default:
                return super.j(dVar, iVar);
        }
    }

    @Override // tf.k, tf.e
    public String p(er.d dVar, of.i iVar) {
        switch (this.A) {
            case 1:
                String strI = I(dVar, iVar);
                if (strI.length() == 0) {
                    strI = H(dVar, iVar);
                }
                return strI.length() == 0 ? super.p(dVar, iVar) : strI;
            case 2:
                String strI2 = I(dVar, iVar);
                if (strI2.length() == 0) {
                    strI2 = H(dVar, iVar);
                }
                return strI2.length() == 0 ? super.p(dVar, iVar) : strI2;
            default:
                return super.p(dVar, iVar);
        }
    }

    @Override // tf.e
    public boolean w(u0 smartCallData, String str, long j3, er.c stirShakenStatus) {
        switch (this.A) {
            case 0:
                kotlin.jvm.internal.l.f(smartCallData, "smartCallData");
                kotlin.jvm.internal.l.f(stirShakenStatus, "stirShakenStatus");
                return com.bumptech.glide.f.K(smartCallData, str, j3, stirShakenStatus);
            default:
                return super.w(smartCallData, str, j3, stirShakenStatus);
        }
    }
}
