package en;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.telephony.TelephonyManager;
import android.text.BidiFormatter;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import ct.e;
import h.h;
import kotlin.jvm.internal.l;
import o60.p;
import u90.u;
import uz.o;
import ve.i;
import zy.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImsManagerDependency f10325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f10326b;

    public b(Context applicationContext, ImsManagerDependency imsManagerDependency) {
        l.f(applicationContext, "applicationContext");
        l.f(imsManagerDependency, "imsManagerDependency");
        this.f10325a = imsManagerDependency;
        this.f10326b = da.a.G(new e(12));
    }

    public w0 a(int i, int i6) {
        h.o(i, i6, "getCallIcon : ", ", slotId : ", "RCS-ImsUiCallCommon");
        if (i == 0) {
            return m(i6) ? new w0(R.drawable.phone_logs_ic_swip_wificall_att_comm_wrapper, -1) : new w0(R.drawable.phone_logs_ic_swip_call_wrapper, -1);
        }
        if (i == 1 || i == 2) {
            return m(i6) ? new w0(R.drawable.phone_logs_ic_expand_voicecall_wifi_att_tmo_global, R.color.ims_voice_call_icon_color) : new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color);
        }
        return new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color);
    }

    public Drawable b(Context context, int i) {
        l.f(context, "context");
        return context.getDrawable(a(0, i).f7886a);
    }

    public String c(Context context) {
        l.f(context, "context");
        o.p("RCS-ImsUiCallCommon", "getCallSwipeText");
        return context.getText(R.string.call).toString();
    }

    public String d(Context context, String str, int i) {
        l.f(context, "context");
        String str2 = c(context) + g(i);
        l.e(str2, "toString(...)");
        return str2;
    }

    public w0 e(int i, int i6) {
        h.o(i, i6, "getDialerVoiceCallIcon forceSetVoWifi false, slotId ", ", accountHandle : ", "RCS-ImsUiCallCommon");
        return k(i, i6) ? new w0(R.drawable.phone_keypad_wificall_ic_comm, R.color.ims_dialer_voice_call_icon_color) : new w0(R.drawable.phone_keypad_ic_call, R.color.ims_dialer_voice_call_icon_color);
    }

    public w0 f(int i, int i6) {
        int i9;
        int i10;
        int iE = ((bz.c) this.f10325a.getSimModel()).e(i);
        boolean zL = l(i);
        qf.a.n(a1.b.p(i, i6, "getMultiSimCallIcon slotId : ", " , imsUiType : ", ", isWifi : "), zL, "RCS-ImsUiCallCommon");
        if (i6 == 1 || i6 == 2) {
            i9 = zL ? R.drawable.phone_logs_ic_expand_voicecall_wifi_att_tmo_global : R.drawable.phone_logs_ic_expand_call;
            i10 = R.color.ims_voice_call_icon_color;
        } else {
            i9 = zL ? R.drawable.phone_keypad_ic_voicecall_wifi_att_tmo_global_multisim : R.drawable.phone_keypad_ic_call;
            i10 = R.color.ims_dialer_voice_call_icon_color;
        }
        o.p("RCS-ImsUiCallCommon", "callIcon : " + i9 + ", simIcon :  " + iE);
        return new w0(i9, iE, i10);
    }

    public final String g(int i) {
        StringBuilder sb2 = new StringBuilder();
        ImsManagerDependency imsManagerDependency = this.f10325a;
        vr.a aVar = (vr.a) imsManagerDependency.getDeviceCapabilityModel();
        if ((!((zp.a) aVar.f27140d).f() || !((g) aVar.f27139c).i()) && ((bz.c) imsManagerDependency.getSimModel()).z() && i != -1) {
            sb2.append("(");
            sb2.append(((bz.c) imsManagerDependency.getSimModel()).i(i));
            sb2.append(")");
        }
        String string = sb2.toString();
        l.e(string, "toString(...)");
        return string;
    }

    public final fn.b h(int i) {
        fn.b bVar = new fn.b(-1, -1, "", "", "", false);
        ImsManagerDependency imsManagerDependency = this.f10325a;
        bz.e eVarH = ((bz.c) imsManagerDependency.getSimModel()).h(i);
        int i6 = eVarH.f4065c;
        bVar.f11490a = eVarH.f4063a;
        bVar.f11491b = eVarH.f4064b;
        BidiFormatter bidiFormatter = (BidiFormatter) this.f10326b.getValue();
        String strM = ((kz.c) imsManagerDependency.getTelephonyModel()).m(i6);
        if (strM.length() == 0) {
            String strK = ((ww.b) ((bz.c) imsManagerDependency.getSimModel()).f4054a).k(i6);
            if (strK == null || strK.length() == 0) {
                o.p("SimModel", "isSwisscomOperator : No mccMnc code");
            } else {
                try {
                    String strSubstring = strK.substring(0, 3);
                    l.e(strSubstring, "substring(...)");
                    int i9 = Integer.parseInt(strSubstring);
                    String strSubstring2 = strK.substring(3);
                    l.e(strSubstring2, "substring(...)");
                    int i10 = Integer.parseInt(strSubstring2);
                    o.p("SimModel", "isSwisscomOperator mcc : " + i9 + ", mnc : " + i10);
                    if (!bz.c.f4053v.contains(Integer.valueOf(i9)) || i10 != 1) {
                    }
                } catch (StringIndexOutOfBoundsException unused) {
                    o.p("SimModel", "isSwisscomOperator : Invalid mccmnc code");
                }
            }
            strM = imsManagerDependency.getImsModel().getImsRegOwnNumber(i6);
            if (strM == null) {
                strM = "";
            }
        }
        if (!TextUtils.isEmpty(strM) && u.B(strM, "+82") && (((bz.c) imsManagerDependency.getSimModel()).v() || ((bz.c) imsManagerDependency.getSimModel()).x())) {
            String strSubstring3 = strM.substring(3);
            l.e(strSubstring3, "substring(...)");
            strM = "0".concat(strSubstring3);
        }
        bVar.f11492c = bidiFormatter.unicodeWrap(strM, TextDirectionHeuristics.LTR);
        TelephonyManager telephonyManagerR = ((ww.b) ((kz.c) imsManagerDependency.getTelephonyModel()).f15664a).r(i6);
        String networkOperatorName = telephonyManagerR != null ? telephonyManagerR.getNetworkOperatorName() : null;
        o.p("TelephonyDataSource", "getNetworkOperatorName(" + i6 + ") : " + networkOperatorName);
        i.j(i6, "getNetworkOperatorName(", ") : ", networkOperatorName, "TelephonyModel");
        bVar.f11493d = networkOperatorName;
        if (networkOperatorName == null || networkOperatorName.length() == 0) {
            bVar.f11493d = ((kz.c) imsManagerDependency.getTelephonyModel()).p(i6);
        }
        bVar.f11494o = n(i6);
        bVar.f11495p = i6;
        return bVar;
    }

    public final boolean i() {
        ImsManagerDependency imsManagerDependency = this.f10325a;
        return ((sq.a) imsManagerDependency.getContinuityModel()).h() && ((sq.a) imsManagerDependency.getContinuityModel()).l();
    }

    public boolean j(int i) {
        return this.f10325a.getImsManager().p(i);
    }

    public boolean k(int i, int i6) {
        if (((bz.c) this.f10325a.getSimModel()).J() || !j(i)) {
            return false;
        }
        if (uz.i.a().f25671a && i()) {
            return (i6 == 2 || i6 == 3 || i6 == 4 || i6 == 7 || i6 == 8 || i6 == 9) ? false : true;
        }
        return true;
    }

    public boolean l(int i) {
        return this.f10325a.getImsManager().p(i) && !i();
    }

    public boolean m(int i) {
        ImsManagerDependency imsManagerDependency = this.f10325a;
        if (((bz.c) imsManagerDependency.getSimModel()).J() || !n(i)) {
            return false;
        }
        if (uz.i.a().f25671a && i()) {
            return (((vw.a) ((fy.c) imsManagerDependency.getPhoneAccountModel()).f11562a).b() == null || ((fy.c) imsManagerDependency.getPhoneAccountModel()).c()) ? false : true;
        }
        return true;
    }

    public boolean n(int i) {
        return this.f10325a.getImsManager().p(i);
    }
}
