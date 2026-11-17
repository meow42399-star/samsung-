package en;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.ims.ImsManagerDependency;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import h.h;
import java.util.Locale;
import kotlin.jvm.internal.l;
import kz.d;
import uz.e;
import uz.o;
import uz.p;
import zy.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10324c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Context context, ImsManagerDependency imsManagerDependency, int i, boolean z) {
        super(context, imsManagerDependency);
        this.f10324c = i;
    }

    public static int p() {
        if ("KTT".equals(e.l())) {
            return R.drawable.phone_logs_ic_swip_hd_kt_wrapper;
        }
        return ("SKT".equals(e.l()) || "LGT".equals(e.l())) ? R.drawable.phone_logs_ic_swip_skt_wrapper : R.drawable.phone_logs_ic_swip_open_wrapper;
    }

    @Override // en.b
    public w0 a(int i, int i6) {
        int iP;
        int i9;
        switch (this.f10324c) {
            case 1:
                h.w("getCallIcon : ", i, "RCS-ImsUiCallChnStyle");
                if (this.f10325a.getImsManager().p(i6)) {
                    return super.a(i, i6);
                }
                if (i == 0) {
                    return new w0(R.drawable.phone_logs_ic_swip_call_wrapper, -1);
                }
                if (i != 1) {
                    return i != 2 ? new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color) : new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color);
                }
                return new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color);
            case 2:
                h.o(i6, i, "getCallIcon slotId : ", " imsUiType : ", "RCS-ImsUiCallKorStyle");
                ImsManagerDependency imsManagerDependency = this.f10325a;
                if (!((bz.c) imsManagerDependency.getSimModel()).z() && i6 > -1) {
                    i6 = ((kz.c) imsManagerDependency.getTelephonyModel()).f();
                }
                if (imsManagerDependency.getImsManager().p(i6)) {
                    return super.a(i, i6);
                }
                if (i != 0) {
                    i9 = R.drawable.phone_logs_ic_expand_call;
                    if ((i == 1 || i == 2) && r(i6)) {
                        iP = "KTT".equals(e.l()) ? R.drawable.phone_expand_ic_call_kt_1 : R.drawable.phone_expand_ic_call_skt_open;
                    }
                    return new w0(i9, R.color.ims_voice_call_icon_color);
                }
                iP = r(i6) ? p() : R.drawable.phone_logs_ic_swip_call_wrapper;
                i9 = iP;
                return new w0(i9, R.color.ims_voice_call_icon_color);
            case 3:
            default:
                return super.a(i, i6);
            case 4:
                h.w("getCallIcon imsUiType : ", i, "RCS-ImsUiCallOpt");
                if (i == 0) {
                    return new w0(R.drawable.phone_logs_ic_swip_call_wrapper, -1);
                }
                if (i != 1) {
                    return i != 2 ? new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color) : new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color);
                }
                return new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color);
            case 5:
                h.w("getCallIcon : ", i, "RCS-ImsUiCallOrangeStyle");
                ImsManagerDependency imsManagerDependency2 = this.f10325a;
                if (q(((bz.c) imsManagerDependency2.getSimModel()).p())) {
                    return super.a(i, i6);
                }
                if (i != 0) {
                    return super.a(i, i6);
                }
                if (((bz.c) imsManagerDependency2.getSimModel()).J()) {
                    if (s()) {
                        return new w0(R.drawable.phone_swipe_lte_orange_wrapper, -1);
                    }
                } else {
                    if (m(i6)) {
                        return new w0(R.drawable.phone_logs_ic_swip_wificall_att_comm_wrapper, -1);
                    }
                    if (imsManagerDependency2.getImsManager().m(i6) && !((g) imsManagerDependency2.getSettingModel()).k()) {
                        return new w0(R.drawable.phone_swipe_lte_orange_wrapper, -1);
                    }
                }
                return new w0(R.drawable.phone_logs_ic_swip_call_wrapper, -1);
            case 6:
                h.o(i, i6, "getCallIcon imsUiType : ", ", slotId : ", "RCS-ImsUiCallSpr");
                if (i == 0) {
                    return m(i6) ? new w0(R.drawable.phone_logs_ic_swip_spr_wrapper, R.color.ims_swipe_call_icon_color) : new w0(R.drawable.phone_logs_ic_swip_call_wrapper, -1);
                }
                if (i == 1 || i == 2) {
                    return m(i6) ? new w0(R.drawable.phone_logs_ic_expand_voicecall_wifi_spr, R.color.ims_voice_call_icon_color) : new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color);
                }
                return new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color);
            case 7:
                h.o(i, i6, "getCallIcon imsUiType : ", ", slotId : ", "RCS-ImsUiCallSprSvd");
                if (i == 0) {
                    return m(i6) ? new w0(R.drawable.phone_logs_ic_swip_call_plus_wrapper, -1) : new w0(R.drawable.phone_logs_ic_swip_call_wrapper, -1);
                }
                return new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color);
            case 8:
                h.o(i, i6, "getCallIcon imsUiType : ", ", slotId : ", "RCS-ImsUiCallTmb");
                if (i == 0) {
                    return m(i6) ? new w0(R.drawable.phone_logs_ic_swip_wificall_att_comm_wrapper, -1) : new w0(R.drawable.phone_logs_ic_swip_call_wrapper, -1);
                }
                if (i == 1 || i == 2) {
                    return m(i6) ? new w0(R.drawable.phone_logs_ic_expand_voicecall_wifi_att_tmo_global, R.color.ims_voice_call_icon_color) : new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color);
                }
                return new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color);
            case 9:
                h.o(i, i6, "getCallIcon : ", ", slotId : ", "RCS-ImsUiCallVzw");
                ImsManagerDependency imsManagerDependency3 = this.f10325a;
                if (i == 0) {
                    return (((bz.c) imsManagerDependency3.getSimModel()).J() || !imsManagerDependency3.getImsManager().p(i6) || i()) ? new w0(R.drawable.phone_logs_ic_swip_call_wrapper, -1) : new w0(R.drawable.phone_logs_ic_swip_wificall_vzw_wrapper, -1);
                }
                if (i == 1) {
                    return (((bz.c) imsManagerDependency3.getSimModel()).J() || !imsManagerDependency3.getImsManager().p(i6) || i()) ? new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color) : new w0(R.drawable.phone_logs_ic_expand_voicecall_wifi_vzw, R.color.ims_voice_call_icon_color);
                }
                if (i != 2) {
                    return new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color);
                }
                return (((bz.c) imsManagerDependency3.getSimModel()).J() || !imsManagerDependency3.getImsManager().p(i6) || i()) ? new w0(R.drawable.phone_logs_ic_expand_call, R.color.ims_voice_call_icon_color) : new w0(R.drawable.phone_logs_ic_expand_voicecall_wifi_vzw, R.color.ims_voice_call_icon_color);
        }
    }

    @Override // en.b
    public Drawable b(Context context, int i) {
        switch (this.f10324c) {
            case 1:
                l.f(context, "context");
                return ((wx.a) this.f10325a.getNonTerrestrialModel()).h() ? context.getDrawable(a(0, -1).f7886a) : super.b(context, i);
            default:
                return super.b(context, i);
        }
    }

    @Override // en.b
    public String c(Context context) {
        switch (this.f10324c) {
            case 2:
                l.f(context, "context");
                o.p("RCS-ImsUiCallKorStyle", "getCallSwipeText");
                ImsManagerDependency imsManagerDependency = this.f10325a;
                rx.a imsManager = imsManagerDependency.getImsManager();
                ImsModelInterface imsModelInterface = imsManager.f22705c;
                bz.c cVar = (bz.c) imsManager.f22704b;
                boolean zIsImsRegistered = false;
                if (!cVar.B()) {
                    zIsImsRegistered = imsModelInterface.isImsRegistered(0);
                } else if (!cVar.J()) {
                    zIsImsRegistered = imsModelInterface.isImsRegistered(imsManager.b());
                } else if (imsModelInterface.isImsRegistered(0) && imsModelInterface.isImsRegistered(1)) {
                    zIsImsRegistered = true;
                }
                int i = R.string.call;
                if (zIsImsRegistered && imsManagerDependency.getImsManager().l() && !((g) imsManagerDependency.getSettingModel()).k()) {
                    String strL = e.l();
                    if ("LGT".equalsIgnoreCase(strL) || "KTT".equalsIgnoreCase(strL)) {
                        i = R.string.call_volte_call_kt;
                    }
                }
                return context.getText(i).toString();
            default:
                return super.c(context);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:55:0x0178  */
    /* JADX WARN: Code duplicated, block: B:82:0x0264  */
    @Override // en.b
    public String d(Context context, String str, int i) {
        String string;
        String string2;
        switch (this.f10324c) {
            case 0:
                l.f(context, "context");
                o.p("ImsUiCallAut", "getCallSwipeText");
                ImsManagerDependency imsManagerDependency = this.f10325a;
                return (((bz.c) imsManagerDependency.getSimModel()).J() || !imsManagerDependency.getImsManager().p(i)) ? context.getText(R.string.call).toString() : context.getText(R.string.call_volte_call_chn).toString();
            case 1:
                l.f(context, "context");
                o.p("RCS-ImsUiCallChnStyle", "getCallSwipeText");
                StringBuilder sb2 = new StringBuilder();
                ImsManagerDependency imsManagerDependency2 = this.f10325a;
                if (((bz.c) imsManagerDependency2.getSimModel()).J()) {
                    if (imsManagerDependency2.getImsManager().m(0) && imsManagerDependency2.getImsManager().m(1)) {
                        string = context.getText(R.string.call_volte_call_chn).toString();
                    } else {
                        string = context.getText(R.string.call).toString();
                    }
                } else if (imsManagerDependency2.getImsManager().m(i)) {
                    string = context.getText(R.string.call_volte_call_chn).toString();
                } else {
                    string = context.getText(R.string.call).toString();
                }
                sb2.append(string);
                if (!((wx.a) imsManagerDependency2.getNonTerrestrialModel()).h()) {
                    sb2.append(g(i));
                }
                String string3 = sb2.toString();
                l.e(string3, "toString(...)");
                return string3;
            case 2:
                l.f(context, "context");
                o.p("RCS-ImsUiCallKorStyle", "getCallSwipeText slotId : " + i);
                ImsManagerDependency imsManagerDependency3 = this.f10325a;
                if (!((bz.c) imsManagerDependency3.getSimModel()).z() && i > -1) {
                    i = ((kz.c) imsManagerDependency3.getTelephonyModel()).f();
                }
                boolean zR = r(i);
                int i6 = R.string.call;
                if (zR) {
                    String strL = e.l();
                    if ("LGT".equalsIgnoreCase(strL) || "KTT".equalsIgnoreCase(strL)) {
                        i6 = R.string.call_volte_call_kt;
                    }
                }
                String str2 = context.getText(i6).toString() + g(i);
                l.e(str2, "toString(...)");
                return str2;
            case 5:
                l.f(context, "context");
                o.p("RCS-ImsUiCallOrangeStyle", "getCallSwipeText slotId : " + i);
                ImsManagerDependency imsManagerDependency4 = this.f10325a;
                boolean zE = ((bz.c) imsManagerDependency4.getSimModel()).E();
                if (!zE && t(i)) {
                    CharSequence text = context.getText(R.string.vonr_call);
                    return ((Object) text) + g(i);
                }
                if (q(((bz.c) imsManagerDependency4.getSimModel()).p())) {
                    return super.d(context, str, i);
                }
                boolean zJ = ((bz.c) imsManagerDependency4.getSimModel()).J();
                int i9 = R.string.call_volte_call;
                if (zJ) {
                    if (zE || !s()) {
                        i9 = R.string.call;
                    }
                } else if (m(i)) {
                    i9 = R.string.call_vowifi_call;
                } else if (zE || !imsManagerDependency4.getImsManager().m(i) || ((g) imsManagerDependency4.getSettingModel()).k()) {
                    i9 = R.string.call;
                }
                String str3 = context.getText(i9).toString() + g(i);
                l.e(str3, "toString(...)");
                return str3;
            case 9:
                l.f(context, "context");
                StringBuilder sb3 = new StringBuilder();
                o.p("RCS-ImsUiCallVzw", "getCallSwipeText");
                ImsManagerDependency imsManagerDependency5 = this.f10325a;
                ((vr.a) imsManagerDependency5.getDeviceCapabilityModel()).getClass();
                String strG = tw.a.g();
                l.e(strG, "getSalesCode(...)");
                String upperCase = strG.toUpperCase(Locale.ROOT);
                l.e(upperCase, "toUpperCase(...)");
                if ((upperCase.equals("VZW") || upperCase.equals("VPP")) && o.r("com.samsung.vvm")) {
                    String strG2 = p.g(str, ((fs.a) imsManagerDependency5.getGeoModel()).a());
                    d telephonyModel = imsManagerDependency5.getTelephonyModel();
                    int iF = i == -1 ? ((kz.c) imsManagerDependency5.getTelephonyModel()).f() : i;
                    if (iF == -1) {
                        iF = 0;
                    }
                    String strM = ((kz.c) telephonyModel).m(iF);
                    if (p.t(strM, strG2) || p.t(strM, PhoneNumberUtils.stripSeparators(str))) {
                        string2 = context.getText(R.string.voicemail).toString();
                    } else {
                        string2 = context.getText(R.string.call).toString();
                    }
                } else {
                    string2 = context.getText(R.string.call).toString();
                }
                sb3.append(string2);
                if (i != -1 && !TextUtils.equals(string2, context.getText(R.string.voicemail).toString())) {
                    sb3.append("(");
                    sb3.append(((bz.c) imsManagerDependency5.getSimModel()).i(i));
                    sb3.append(")");
                }
                String string4 = sb3.toString();
                l.e(string4, "toString(...)");
                return string4;
            default:
                return super.d(context, str, i);
        }
    }

    @Override // en.b
    public w0 e(int i, int i6) {
        switch (this.f10324c) {
            case 2:
                h.w("getDialerVoiceCallIcon forceSetVoWifi : false  slotId : ", i, "RCS-ImsUiCallKorStyle");
                if (k(i, i6)) {
                    return super.e(i, i6);
                }
                if (r(i)) {
                    o.p("RCS-ImsUiCallKorStyle", "getDialerVoiceCallIcon volte registered");
                    return "KTT".equals(e.l()) ? new w0(R.drawable.call_outgoingcall_icon_volte_kt, R.color.ims_dialer_voice_call_icon_color) : new w0(R.drawable.call_outgoingcall_icon_volte, R.color.ims_dialer_voice_call_icon_color);
                }
                o.p("RCS-ImsUiCallKorStyle", "getDialerVoiceCallIcon normal");
                return new w0(R.drawable.phone_keypad_ic_call, R.color.ims_dialer_voice_call_icon_color);
            case 3:
            case 5:
            default:
                return super.e(i, i6);
            case 4:
                o.p("RCS-ImsUiCallOpt", "getDialerVoiceCallIcon");
                return new w0(R.drawable.phone_keypad_ic_call, R.color.ims_dialer_voice_call_icon_color);
            case 6:
                h.w("getDialerVoiceCallIcon forceSetVoWifi : false, slotId : ", i, "RCS-ImsUiCallSpr");
                if (!k(i, i6)) {
                    return super.e(i, i6);
                }
                o.p("RCS-ImsUiCallSpr", "getDialerVoiceCallIcon : isVoWIFIEnabled");
                return new w0(R.drawable.phone_keypad_wificall_ic_spr, R.color.ims_dialer_voice_call_icon_color);
            case 7:
                h.w("getDialerVoiceCallIcon forceSetVoWifi : false, slotId : ", i, "RCS-ImsUiCallSprSvd");
                if (!k(i, i6)) {
                    return super.e(i, i6);
                }
                o.p("RCS-ImsUiCallSprSvd", "getDialerVoiceCallIcon : isVoWIFIEnabled");
                return new w0(R.drawable.phone_keypad_ic_callingplus, R.color.ims_dialer_voice_call_icon_color);
            case 8:
                h.w("getDialerVoiceCallIcon forceSetVoWifi : false, slotId : ", i, "RCS-ImsUiCallTmb");
                if (!k(i, i6)) {
                    return new w0(R.drawable.phone_keypad_ic_call, R.color.ims_dialer_voice_call_icon_color);
                }
                w0 w0Var = new w0(R.drawable.phone_keypad_wificall_ic_comm, R.color.ims_dialer_voice_call_icon_color);
                o.p("RCS-ImsUiCallTmb", "getDialerVoiceCallIcon : VoWifi, resourceAddress " + w0Var);
                return w0Var;
            case 9:
                h.w("getDialerVoiceCallIcon forceSetVoWifi : false, slotId : ", i, "RCS-ImsUiCallVzw");
                return k(i, i6) ? new w0(R.drawable.phone_keypad_wificall_ic_vzw, R.color.ims_wifi_call_icon_color_vzw) : new w0(R.drawable.phone_keypad_ic_call, R.color.ims_dialer_voice_call_icon_color);
        }
    }

    @Override // en.b
    public w0 f(int i, int i6) {
        switch (this.f10324c) {
            case 2:
                h.o(i, i6, "getMultiSimCallIcon slotId : ", " imsUiType : ", "RCS-ImsUiCallKorStyle");
                int iE = ((bz.c) this.f10325a.getSimModel()).e(i);
                if (i6 == 0) {
                    int iP = r(i) ? p() : R.drawable.phone_logs_ic_swip_call_wrapper;
                    o.p("RCS-ImsUiCallKorStyle", "swipe : " + iP + ", simIcon :  " + iE);
                    return new w0(iP, R.color.ims_voice_call_icon_color);
                }
                int i9 = R.drawable.phone_logs_ic_expand_call;
                if ((i6 == 1 || i6 == 2) && r(i)) {
                    i9 = "KTT".equals(e.l()) ? R.drawable.phone_expand_ic_call_kt_1 : R.drawable.phone_expand_ic_call_skt_open;
                }
                o.p("RCS-ImsUiCallKorStyle", "callIcon : " + i9 + ", simIcon :  " + iE);
                return new w0(i9, iE, R.color.ims_voice_call_icon_color);
            case 3:
            default:
                return super.f(i, i6);
            case 4:
                h.o(i, i6, "getMultiSimCallIcon, simId : ", ", imsUiType : ", "RCS-ImsUiCallOpt");
                int iE2 = ((bz.c) this.f10325a.getSimModel()).e(i);
                int i10 = R.color.ims_voice_call_icon_color;
                int i11 = R.drawable.phone_logs_ic_expand_call;
                if (i6 != 1 && i6 != 2) {
                    i11 = R.drawable.phone_keypad_ic_call;
                    i10 = R.color.ims_dialer_voice_call_icon_color;
                }
                o.p("RCS-ImsUiCallOpt", "callIcon : " + i11 + ", simIcon :  " + iE2);
                return new w0(i11, iE2, i10);
        }
    }

    @Override // en.b
    public boolean j(int i) {
        switch (this.f10324c) {
            case 6:
                return this.f10325a.getImsManager().p(i);
            case 7:
                ImsManagerDependency imsManagerDependency = this.f10325a;
                return imsManagerDependency.getImsManager().p(i) || imsManagerDependency.getImsManager().m(i);
            case 8:
                return this.f10325a.getImsManager().p(i);
            default:
                return super.j(i);
        }
    }

    @Override // en.b
    public boolean k(int i, int i6) {
        switch (this.f10324c) {
            case 3:
                return false;
            default:
                return super.k(i, i6);
        }
    }

    @Override // en.b
    public boolean l(int i) {
        switch (this.f10324c) {
            case 3:
                return false;
            default:
                return super.l(i);
        }
    }

    @Override // en.b
    public boolean m(int i) {
        switch (this.f10324c) {
            case 3:
                return false;
            default:
                return super.m(i);
        }
    }

    @Override // en.b
    public boolean n(int i) {
        switch (this.f10324c) {
            case 3:
                return false;
            case 7:
                ImsManagerDependency imsManagerDependency = this.f10325a;
                return imsManagerDependency.getImsManager().p(i) || imsManagerDependency.getImsManager().m(i);
            default:
                return super.n(i);
        }
    }

    public String o() {
        String strJ = e.j();
        ImsManagerDependency imsManagerDependency = this.f10325a;
        ((vr.a) imsManagerDependency.getDeviceCapabilityModel()).getClass();
        String strG = tw.a.g();
        o.p("RCS-ImsUiCallOrangeStyle", "getImsOpStyle() : " + strJ + ", " + strG);
        if ("EUX".equals(strG) || "EUY".equals(strG)) {
            zp.a aVar = (zp.a) imsManagerDependency.getCarrierFeatureModel();
            strJ = ((ht.a) aVar.f30995a).e(aVar.b());
            o.p("RCS-ImsUiCallOrangeStyle", "getImsOpStyle() CarrierFeature imsOpStyle : ".concat(strJ));
        }
        return strJ == null ? "" : strJ;
    }

    public boolean q(boolean z) {
        String strO = o();
        o.p("RCS-ImsUiCallOrangeStyle", "isEvrFeatureNotSupported carrier : ".concat(strO));
        return ("BTU".equals(strO) || "XEU".equals(strO)) && !z;
    }

    public boolean r(int i) {
        ImsManagerDependency imsManagerDependency = this.f10325a;
        if (((bz.c) imsManagerDependency.getSimModel()).z()) {
            return ((((bz.c) imsManagerDependency.getSimModel()).J() && i == -1) || !imsManagerDependency.getImsManager().m(i) || ((g) imsManagerDependency.getSettingModel()).k()) ? false : true;
        }
        return imsManagerDependency.getImsManager().m(i) && !((g) imsManagerDependency.getSettingModel()).k();
    }

    public boolean s() {
        ImsManagerDependency imsManagerDependency = this.f10325a;
        return imsManagerDependency.getImsManager().m(0) && imsManagerDependency.getImsManager().m(1) && !((g) imsManagerDependency.getSettingModel()).k();
    }

    public boolean t(int i) {
        ImsManagerDependency imsManagerDependency = this.f10325a;
        if (((g) imsManagerDependency.getSettingModel()).k()) {
            return false;
        }
        if (((bz.c) imsManagerDependency.getSimModel()).J()) {
            return u(0) && u(1);
        }
        return u(i);
    }

    public boolean u(int i) {
        rx.a imsManager = this.f10325a.getImsManager();
        ImsModelInterface imsModelInterface = imsManager.f22705c;
        if (i != 0) {
            return i != 1 ? imsModelInterface.isVoNrAvailable(imsManager.b()) : imsModelInterface.isVoNrAvailable(1);
        }
        return imsModelInterface.isVoNrAvailable(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context applicationContext, ImsManagerDependency imsManagerDependency, int i) {
        super(applicationContext, imsManagerDependency);
        this.f10324c = i;
        switch (i) {
            case 6:
                l.f(applicationContext, "applicationContext");
                l.f(imsManagerDependency, "imsManagerDependency");
                super(applicationContext, imsManagerDependency);
                break;
            default:
                l.f(applicationContext, "applicationContext");
                l.f(imsManagerDependency, "imsManagerDependency");
                break;
        }
    }
}
