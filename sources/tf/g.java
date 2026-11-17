package tf;

import android.content.Context;
import android.provider.Settings;
import com.samsung.android.app.telephonyui.callsettingslib.utils.KtScamDetectionUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.u0;
import com.samsung.android.dialtacts.model.data.w0;
import o60.p;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends f {
    public final p A;
    public int B;
    public int C;
    public final p z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, sg.g modelSet, boolean z) {
        super(context, modelSet, z);
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(modelSet, "modelSet");
        this.z = da.a.G(new pl.n(28));
        this.A = da.a.G(new pl.n(29));
        this.B = -1;
        this.C = -1;
    }

    @Override // tf.f, tf.e
    public final void C(of.i iVar, er.g callLogGroup) {
        int i;
        kotlin.jvm.internal.l.f(callLogGroup, "callLogGroup");
        super.C(iVar, callLogGroup);
        er.d dVarB = callLogGroup.b();
        String str = dVarB.f10375d;
        int i6 = -1;
        int i9 = 1;
        iVar.M = (str == null || !u.B(str, "*77")) ? -1 : R.drawable.phone_logs_ic_kt_dual_number;
        if (iVar.Z && this.B == 0) {
            int iE = dVarB.f10372b0.e();
            if (iE == 1) {
                i = R.drawable.phone_recents_whowho_ic_safe;
            } else if (iE == 2 || iE == 3) {
                i = R.drawable.phone_recents_whowho_ic_spam;
            } else {
                i = iE != 4 ? R.drawable.phone_recents_whowho_ic_shop : R.drawable.phone_recents_whowho_ic_share;
            }
        } else {
            i = -1;
        }
        iVar.y = i;
        if (G(dVarB)) {
            int iE2 = dVarB.f10374c0.e();
            if (iE2 == 2) {
                i6 = R.drawable.phone_smart_call_ic_warning;
            } else if (iE2 == 3) {
                i6 = R.drawable.phone_smart_call_ic_danger;
            } else if (iE2 == 4) {
                i6 = R.drawable.whowho_ss_oem_tag_danger_deepvoice_1;
            }
        }
        iVar.z = i6;
        if (!G(dVarB)) {
            i9 = 0;
        } else if (!iVar.Z) {
            i9 = 2;
        }
        iVar.A = i9;
    }

    public final boolean G(er.d dVar) {
        int iE;
        if (!m.a(dVar) || !this.y || this.C != 0 || !"whowho".equalsIgnoreCase(dVar.f10374c0.b()) || er.c.f10365a != dVar.f10403r0) {
            return false;
        }
        String str = dVar.f10376d0;
        return (str == null || str.length() == 0) && 2 <= (iE = dVar.f10374c0.e()) && iE < 6;
    }

    @Override // tf.f, tf.e
    public final String j(er.d dVar, of.i iVar) {
        if (!m.a(dVar) || !"+82221900901".equals(dVar.f10375d)) {
            return super.j(dVar, iVar);
        }
        String string = this.f24669a.getString(R.string.olleh_roaming_center);
        kotlin.jvm.internal.l.c(string);
        return string;
    }

    @Override // tf.e
    public final w0 o(er.d dVar, of.i iVar) {
        w0 w0VarO = super.o(dVar, iVar);
        if (w0VarO.f7886a == -1 && ((iVar.Z && this.B == 0) || G(dVar))) {
            return new w0(R.drawable.phone_recents_whowho_ic_logo, ((lq.a) this.f24670b.l()).d() ? R.color.smart_call_icon_tint_color : -1);
        }
        return w0VarO;
    }

    @Override // tf.f, tf.e
    public final String p(er.d dVar, of.i iVar) {
        int i;
        if (m.a(dVar) && "+82221900901".equals(dVar.f10375d)) {
            iVar.f19368n = true;
            iVar.f19366l = true;
            return e.f(dVar);
        }
        if (iVar.Z || !G(dVar)) {
            return super.p(dVar, iVar);
        }
        int iE = dVar.f10374c0.e();
        iVar.f19365k = e.l(iE);
        if (iE == 3) {
            i = R.string.scam_detected_kt;
        } else if (iE != 4) {
            i = iE != 5 ? R.string.suspected_scam_kt : R.string.scam_voice_detected;
        } else {
            i = R.string.ai_altered_voice_detected;
        }
        String string = this.f24669a.getString(i);
        kotlin.jvm.internal.l.c(string);
        return string;
    }

    @Override // tf.f, tf.e
    public final void u() {
        int iB;
        super.u();
        boolean zBooleanValue = ((Boolean) this.A.getValue()).booleanValue();
        sg.g gVar = this.f24670b;
        if (zBooleanValue) {
            iB = 0;
        } else {
            iB = ((Boolean) this.z.getValue()).booleanValue() ? gVar.H().b() : -1;
        }
        this.B = iB;
        this.C = Settings.System.getInt(((zy.g) gVar.E()).f31053a.f15657a, KtScamDetectionUtils.KT_SCAM_DETECTION_SERVICE_PROVIDER_KEY, -1);
    }

    @Override // tf.f, tf.e
    public final boolean w(u0 smartCallData, String str, long j3, er.c stirShakenStatus) {
        String str2;
        kotlin.jvm.internal.l.f(smartCallData, "smartCallData");
        kotlin.jvm.internal.l.f(stirShakenStatus, "stirShakenStatus");
        int i = this.B;
        if (i != 0) {
            str2 = i != 1 ? "" : "Hiya";
        } else {
            str2 = "whowho";
        }
        return str2.equalsIgnoreCase(smartCallData.b()) && com.bumptech.glide.f.K(smartCallData, str, j3, stirShakenStatus);
    }

    @Override // tf.f, tf.e
    public final boolean y(er.d dVar) {
        if (!super.y(dVar)) {
            return false;
        }
        int i = this.C;
        return i == 1 || i == -1;
    }
}
