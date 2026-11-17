package kz;

import android.telephony.ServiceState;
import android.telephony.SubscriptionInfo;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import o60.p;
import t.q2;
import u90.m;
import uz.e;
import uz.o;
import uz.u;
import uz.v;
import ve.i;
import y50.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ww.c f15664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vw.b f15665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kt.a f15666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f15667d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final fs.b f15668o;

    public c(ww.c cVar, vw.b bVar, kt.a aVar, h hVar, fs.b bVar2) {
        this.f15664a = cVar;
        this.f15665b = bVar;
        this.f15666c = aVar;
        this.f15667d = hVar;
        this.f15668o = bVar2;
    }

    public static boolean E(String str) {
        return ("domestic".equals(str) || "unknown".equals(str)) ? false : true;
    }

    public final boolean A(String str) {
        ww.c cVar = this.f15664a;
        if (((ww.b) cVar).w()) {
            return ((ww.b) cVar).u(0, str) || ((ww.b) cVar).u(1, str);
        }
        return ((ww.b) cVar).u(0, str);
    }

    public final boolean B() {
        ww.c cVar = this.f15664a;
        if (((ww.b) cVar).w()) {
            return ((ww.b) cVar).x(0) || ((ww.b) cVar).x(1);
        }
        return ((ww.b) cVar).x(0);
    }

    public final boolean G(int i, String str) {
        if (e.z()) {
            i.j(i, "isRoaming slotId : ", ", currentPlmn : ", str, "TelephonyModel");
            if (TextUtils.isEmpty(str) || !E(str)) {
                return false;
            }
            String strK = k(i);
            o.G("TelephonyModel", "mcc : ".concat(strK));
            return TextUtils.equals("450", strK);
        }
        boolean zX = ((ww.b) this.f15664a).x(i);
        o.I("TelephonyModel", "networkRoaming : " + zX);
        if (zX) {
            return y(3);
        }
        return false;
    }

    public final boolean H() {
        return ((ww.b) this.f15664a).z();
    }

    public final boolean I(String str) {
        boolean z = false;
        if (str == null) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            if (Character.isDigit(str.charAt(i))) {
                z = true;
                break;
            }
        }
        return !z;
    }

    public final boolean J() {
        return o.d().getResources().getConfiguration().mcc == 1 && o.d().getResources().getConfiguration().mnc == 1;
    }

    public final boolean K() {
        return ((ww.b) this.f15664a).f27927a.isVoiceCapable();
    }

    public final k50.e L() {
        m60.h hVar = new m60.h();
        a aVar = new a(hVar);
        o.p("TelephonyModel", "listenerActiveDataSubscriptionId listening");
        return new y50.e(new g(new g(hVar, new jv.b(9, new aj.b(18, this, aVar)), 1), new jv.b(10, new au.d(hVar, 8)), 0), new aj.h(21, this, aVar), 0).j(5);
    }

    public final boolean b() {
        String strC = tw.a.c();
        if (!e.z()) {
            boolean zB = B();
            o.I("TelephonyModel", "networkRoaming : " + zB);
            if (zB) {
                return y(3);
            }
            return false;
        }
        h.h.t("ril.currentPlmn : ", strC, "TelephonyModel");
        if (strC == null || strC.length() == 0) {
            return false;
        }
        List listA0 = m.a0(strC, new String[]{","});
        if ((listA0 instanceof Collection) && listA0.isEmpty()) {
            return false;
        }
        Iterator it = listA0.iterator();
        while (it.hasNext()) {
            if (E((String) it.next())) {
                return o.d().getResources().getConfiguration().mcc == 450;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x0073  */
    public final int c() {
        p pVar = this.f15666c.f15630a;
        int i = 7;
        int iD = ((oz.h) pVar.getValue()).d(7, "Clidigits");
        h.h.s("getContactsMatchLength CliDigits : ", iD, "TelephonyModel");
        ww.b bVar = (ww.b) this.f15664a;
        TelephonyManager telephonyManager = bVar.f27927a;
        if (telephonyManager.getSimState() == 1 || telephonyManager.getSimState() == 0) {
            h.h.s("getContactsMatchLength sim state ", telephonyManager.getSimState(), "TelephonyModel");
            return iD;
        }
        String strK = bVar.k(f());
        if (strK == null || strK.length() == 0) {
            h.h.s("getContactsMatchLength no mcc CliDigits ", iD, "TelephonyModel");
            return iD;
        }
        String strSubstring = strK.substring(0, 3);
        l.e(strSubstring, "substring(...)");
        int i6 = Integer.parseInt(strSubstring);
        String strSubstring2 = strK.substring(3, 5);
        l.e(strSubstring2, "substring(...)");
        int i9 = Integer.parseInt(strSubstring2);
        h.h.s("getContactsMatchLength mcc ", i6, "TelephonyModel");
        switch (i6) {
            case 313:
                if (i9 == 79) {
                    i = 10;
                }
                break;
            case 330:
            case 370:
            case 732:
                i = 10;
                break;
            case 334:
                if (i9 != 3 && i9 != 5 && i9 != 9 && i9 != 30 && i9 != 50) {
                    i = 8;
                }
                break;
            case 368:
            case 454:
            case 704:
            case 706:
            case 710:
            case 712:
            case 724:
            case 730:
            case 736:
            case 740:
                i = 8;
                break;
            case 455:
            case 466:
                i = 9;
                break;
            case 460:
                i = 11;
                break;
            case 734:
                if (i9 != 1 && i9 != 2 && i9 != 3) {
                    i = 10;
                }
                break;
            case 744:
                if (i9 == 4) {
                    i = 9;
                } else if (i9 == 5) {
                    i = 8;
                }
                break;
            case 748:
                if (i9 == 1) {
                    i = 8;
                }
                break;
        }
        if (iD != i) {
            m0.i.w((oz.h) pVar.getValue(), "Clidigits", i);
        }
        h.h.s("getContactsMatchLength length ", i, "TelephonyModel");
        return i;
    }

    public final int d() {
        ww.c cVar = this.f15664a;
        return ((ww.b) cVar).p(((ww.b) cVar).c());
    }

    @Override // ms.a
    public final void dispose() {
        o.G("TelephonyModel", "dispose");
    }

    public final int e() {
        ww.c cVar = this.f15664a;
        return ((ww.b) cVar).p(((ww.b) cVar).d());
    }

    public final int f() {
        return ((ww.b) this.f15664a).p(h());
    }

    public final int h() {
        return ((ww.b) this.f15664a).e();
    }

    public final String i(int i) {
        SubscriptionInfo activeSubscriptionInfoForSimSlotIndex = ((ww.b) this.f15664a).f27928b.getActiveSubscriptionInfoForSimSlotIndex(i);
        String iccId = activeSubscriptionInfoForSimSlotIndex != null ? activeSubscriptionInfoForSimSlotIndex.getIccId() : "0";
        StringBuilder sbF = q2.f("slotId: ", i, " ");
        sbF.append(activeSubscriptionInfoForSimSlotIndex == null ? q2.e("There's no SIM : slot id :", i, " ") : "");
        o.p("TelephonyDataSource", sbF.toString());
        return iccId;
    }

    public final String j(int i) {
        if (e.g() && ((zy.g) this.f15667d).y()) {
            if (v.a().f(u.b())) {
                o.G("TelephonyModel", "getListDisplayNumber : two phone user");
                return null;
            }
        }
        ww.b bVar = (ww.b) this.f15664a;
        int iM = bVar.m(i);
        if (iM == 0 || iM == 1) {
            o.I("TelephonyModel", "@@ SIM state, slotId : " + i + " " + iM);
            return null;
        }
        String strI = bVar.i(i);
        if (TextUtils.isEmpty(strI)) {
            o.I("TelephonyModel", "@@ SIM PhoneNumber is empty, slotId : " + i);
            return null;
        }
        if ("0000000000".equals(strI)) {
            o.I("TelephonyModel", "@@ SIM PhoneNumber is empty & vzw device");
            return null;
        }
        fs.b bVar2 = this.f15668o;
        if (i != 0 || !e.c()) {
            return uz.p.d(strI, ((fs.a) bVar2).a());
        }
        if (strI.length() > 3 && u90.u.B(strI, "+82")) {
            String strSubstring = strI.substring(3);
            l.e(strSubstring, "substring(...)");
            strI = "0".concat(strSubstring);
        }
        return uz.p.d(strI, ((fs.a) bVar2).a());
    }

    public final String k(int i) {
        String strO = o(i);
        if (strO == null || strO.length() <= 3) {
            return "";
        }
        String strSubstring = strO.substring(0, 3);
        l.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String l(int i) {
        switch (i) {
            case 0:
                return "UNKNOWN";
            case 1:
                return "GPRS";
            case 2:
                return "EDGE";
            case 3:
                return "UMTS";
            case 4:
                return "CDMA";
            case 5:
            case 6:
            case 12:
                return "EVDO";
            case 7:
                return "1xRTT";
            case 8:
                return "HSDPA";
            case 9:
                return "HSUPA";
            case 10:
                return "HSPA";
            case 11:
                return "IDEN";
            case 13:
                return "LTE";
            case 14:
                return "EHRPD";
            case 15:
                return "HSPAP";
            case 16:
                return "GSM";
            case 17:
                return "TD_SCDMA";
            case 18:
                return "IWLAN";
            case 19:
            default:
                return "";
            case 20:
                return "5G";
        }
    }

    public final String m(int i) {
        String strI = ((ww.b) this.f15664a).i(i);
        i.j(i, "getPhoneNumber(", ") : ", strI, "TelephonyModel");
        l.e(strI, "also(...)");
        return strI;
    }

    public final int n(int i) {
        ServiceState serviceState;
        TelephonyManager telephonyManagerR = ((ww.b) this.f15664a).r(i);
        if (telephonyManagerR != null) {
            try {
                serviceState = telephonyManagerR.getServiceState();
            } catch (SecurityException unused) {
                serviceState = null;
            }
        } else {
            serviceState = null;
        }
        int state = serviceState != null ? serviceState.getState() : 0;
        o.I("TelephonyDataSource", "getServiceState : " + state);
        return state;
    }

    public final String o(int i) {
        String strK = ((ww.b) this.f15664a).k(i);
        i.j(i, "getSimOperatorMccMnc(", ") : ", strK, "TelephonyModel");
        return strK;
    }

    public final String p(int i) {
        TelephonyManager telephonyManagerR = ((ww.b) this.f15664a).r(i);
        String simOperatorName = telephonyManagerR != null ? telephonyManagerR.getSimOperatorName() : null;
        o.p("TelephonyDataSource", "getSimOperatorName(" + i + ") : " + simOperatorName);
        i.j(i, "getSimOperatorName(", ") : ", simOperatorName, "TelephonyModel");
        return simOperatorName;
    }

    public final int q(int i) {
        return ((ww.b) this.f15664a).q(i);
    }

    public final String r(int i) {
        TelephonyManager telephonyManagerR = ((ww.b) this.f15664a).r(i);
        String voiceMailNumber = null;
        if (telephonyManagerR != null) {
            try {
                voiceMailNumber = telephonyManagerR.getVoiceMailNumber();
            } catch (SecurityException unused) {
            } catch (UnsupportedOperationException e5) {
                o.p("TelephonyDataSource", "getVoiceMailNumber UnsupportedOperationException: " + e5);
            }
        }
        i.j(i, "getVoiceMailNumber(", ") : ", voiceMailNumber, "TelephonyDataSource");
        i.j(i, "getVoiceMailNumber(", ") : ", voiceMailNumber, "TelephonyModel");
        return voiceMailNumber;
    }

    public final int t() {
        try {
            return ((ww.b) this.f15664a).f27927a.getVoiceNetworkType();
        } catch (UnsupportedOperationException e5) {
            o.p("TelephonyDataSource", "getVoiceNetworkType UnsupportedOperationException: " + e5);
            return 0;
        }
    }

    public final int v(int i) {
        ww.b bVar = (ww.b) this.f15664a;
        TelephonyManager telephonyManager = bVar.f27927a;
        try {
            if (i == 3) {
                return telephonyManager.getVoiceNetworkType();
            }
            TelephonyManager telephonyManagerR = bVar.r(i);
            if (telephonyManagerR != null) {
                return telephonyManagerR.getVoiceNetworkType();
            }
            o.p("TelephonyDataSource", "telephonyManager(" + i + ") is null");
            return telephonyManager.getVoiceNetworkType();
        } catch (UnsupportedOperationException e5) {
            o.p("TelephonyDataSource", "getVoiceNetworkType(" + i + ") UnsupportedOperationException: " + e5);
            return 0;
        }
    }

    public final boolean x(int i) {
        int iB = ((ww.b) this.f15664a).b(i);
        boolean z = true;
        if (iB != 2 && iB != 1) {
            z = false;
        }
        o.G("TelephonyModel", "isCalling(" + i + ") : " + z);
        return z;
    }

    public final boolean y(int i) {
        if (e.z()) {
            return false;
        }
        ww.c cVar = this.f15664a;
        String strJ = ((ww.b) cVar).j(i);
        String strG = ((ww.b) cVar).g(i);
        o.G("TelephonyModel", "simIso : " + strJ + " networkIso : " + strG);
        return (TextUtils.isEmpty(strJ) || TextUtils.isEmpty(strG) || u90.u.u(strJ, strG, true)) ? false : true;
    }

    public final boolean z(int i) {
        boolean zT = ((ww.b) this.f15664a).t(i);
        o.G("TelephonyModel", "isDataEnabled(" + i + ") : " + zT);
        return zT;
    }
}
