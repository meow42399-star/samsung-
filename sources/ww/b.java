package ww;

import android.content.ContentResolver;
import android.os.SemSystemProperties;
import android.provider.Settings;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.telephony.satellite.wrapper.SatelliteManagerWrapper;
import android.text.TextUtils;
import h.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import m0.i;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayList f27926e = new ArrayList(Arrays.asList("dsds", "dsda", "tsts"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TelephonyManager f27927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SubscriptionManager f27928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentResolver f27929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SatelliteManagerWrapper f27930d;

    public b(TelephonyManager telephonyManager, SubscriptionManager subscriptionManager, ContentResolver contentResolver, SatelliteManagerWrapper satelliteManagerWrapper) {
        this.f27927a = telephonyManager;
        this.f27929c = contentResolver;
        this.f27928b = subscriptionManager;
        this.f27930d = satelliteManagerWrapper;
    }

    public final boolean A() {
        return this.f27927a.semIsVideoCall();
    }

    public final boolean B(int i) {
        boolean zSemIsVoNrEnabled;
        if (i == 3) {
            zSemIsVoNrEnabled = this.f27927a.semIsVoNrEnabled();
        } else {
            TelephonyManager telephonyManagerR = r(i);
            zSemIsVoNrEnabled = telephonyManagerR != null ? telephonyManagerR.semIsVoNrEnabled() : false;
        }
        h.u("isSupportVoNR : ", "TelephonyDataSource", zSemIsVoNrEnabled);
        return zSemIsVoNrEnabled;
    }

    public final byte[] C(String str) {
        return TelephonyManager.semStringToGsm8BitPacked(str);
    }

    public final String a(int i) {
        String strSemGetTelephonyProperty = TelephonyManager.semGetTelephonyProperty(i, "ril.IsCSIM", "0");
        o.p("TelephonyDataSource", "slotId : " + i + "CSim value : " + strSemGetTelephonyProperty);
        return strSemGetTelephonyProperty;
    }

    public final int b(int i) {
        TelephonyManager telephonyManagerR = r(i);
        if (telephonyManagerR == null) {
            return -1;
        }
        try {
            return telephonyManagerR.semGetCallState(q(i));
        } catch (UnsupportedOperationException e5) {
            o.p("TelephonyDataSource", "UnsupportedOperationException: " + e5);
            return 0;
        }
    }

    public final int c() {
        int defaultDataSubscriptionId = SubscriptionManager.getDefaultDataSubscriptionId();
        h.w("getDefaultDataSubscriptionId : ", defaultDataSubscriptionId, "TelephonyDataSource");
        return defaultDataSubscriptionId;
    }

    public final int d() {
        int defaultSmsSubscriptionId = SubscriptionManager.getDefaultSmsSubscriptionId();
        h.w("defaultSmsSubscriptionId : ", defaultSmsSubscriptionId, "TelephonyDataSource");
        return defaultSmsSubscriptionId;
    }

    public final int e() {
        int defaultVoiceSubscriptionId = SubscriptionManager.getDefaultVoiceSubscriptionId();
        h.w("getDefaultVoiceSubscriptionId : ", defaultVoiceSubscriptionId, "TelephonyDataSource");
        return defaultVoiceSubscriptionId;
    }

    public final String f(int i) {
        return i == 0 ? SemSystemProperties.get("ril.ICC_TYPE0", "0") : SemSystemProperties.get("ril.ICC_TYPE1", "0");
    }

    public final String g(int i) {
        if (i == 3) {
            return this.f27927a.getNetworkCountryIso();
        }
        TelephonyManager telephonyManagerR = r(i);
        if (telephonyManagerR != null) {
            return telephonyManagerR.getNetworkCountryIso();
        }
        i.p(i, "Cannot get TelephonyManager(", ") for NetworkCountryIso", "TelephonyDataSource");
        return null;
    }

    public final int h(int i) {
        TelephonyManager telephonyManager = this.f27927a;
        if (i == 3) {
            return telephonyManager.getNetworkType();
        }
        TelephonyManager telephonyManagerR = r(i);
        if (telephonyManagerR != null) {
            return telephonyManagerR.semGetNetworkType(telephonyManagerR.getSubscriptionId());
        }
        o.p("TelephonyDataSource", "telephonyManager(" + i + ") is null");
        return telephonyManager.getNetworkType();
    }

    public final String i(int i) {
        int iQ = q(i);
        String phoneNumber = iQ != -1 ? this.f27928b.getPhoneNumber(iQ) : "";
        i.u(a1.b.p(iQ, i, "phoneNumber(", ", ", ") : "), phoneNumber, "TelephonyDataSource");
        return phoneNumber;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    public final String j(int i) {
        String simCountryIso;
        String str;
        if (i == 3) {
            simCountryIso = this.f27927a.getSimCountryIso();
        } else {
            TelephonyManager telephonyManagerR = r(i);
            if (telephonyManagerR != null) {
                simCountryIso = telephonyManagerR.getSimCountryIso();
            } else {
                i.p(i, "Cannot get TelephonyManager(", ") for SimCountryIso", "TelephonyDataSource");
                simCountryIso = null;
            }
        }
        o.G("TelephonyDataSource", "simCountryIso : " + simCountryIso);
        if ("nl".equals(simCountryIso)) {
            String strSemGetTelephonyProperty = TelephonyManager.semGetTelephonyProperty(o(), "ril.simoperator", "ETC");
            o.G("TelephonyDataSource", "ril.simoperator : " + strSemGetTelephonyProperty);
            if ("CTC".equals(strSemGetTelephonyProperty)) {
                str = "cn";
            } else if ("CTCMO".equals(strSemGetTelephonyProperty)) {
                str = "mo";
            } else {
                str = "";
            }
        } else {
            str = "";
        }
        return TextUtils.isEmpty(str) ? simCountryIso : str;
    }

    public final String k(int i) {
        TelephonyManager telephonyManagerR = r(i);
        String simOperator = telephonyManagerR != null ? telephonyManagerR.getSimOperator() : null;
        o.p("TelephonyDataSource", "getSimOperatorMccMnc(" + i + ") : " + simOperator);
        return simOperator;
    }

    public final int l(int i) {
        int i6;
        if (!o.h().b().hasSystemFeature("android.hardware.telephony.euicc.mep")) {
            i.p(i, "getSimSlotIdxFromSubscriptionInfo(", "). MEP is not supported.", "TelephonyDataSource");
            return i;
        }
        List<SubscriptionInfo> activeSubscriptionInfoList = this.f27928b.getActiveSubscriptionInfoList();
        int simSlotIndex = 0;
        if (activeSubscriptionInfoList != null && activeSubscriptionInfoList.size() == 2) {
            Iterator<SubscriptionInfo> it = activeSubscriptionInfoList.iterator();
            i6 = 0;
            while (it.hasNext()) {
                if (it.next().isEmbedded()) {
                    i6++;
                }
            }
            if (i6 == 1) {
                if (i == 0 && activeSubscriptionInfoList.get(0).isEmbedded()) {
                    simSlotIndex = 1;
                } else if (i != 1 || activeSubscriptionInfoList.get(1).isEmbedded()) {
                }
            } else if (i6 == 2) {
                activeSubscriptionInfoList.sort(Comparator.comparing(new a(0)));
                simSlotIndex = activeSubscriptionInfoList.get(i).getSimSlotIndex();
            }
            StringBuilder sbP = a1.b.p(i, simSlotIndex, "getSimSlotIdxFromSubscriptionInfo(", "): actual(", ") eSimCount(");
            sbP.append(i6);
            sbP.append(")");
            o.p("TelephonyDataSource", sbP.toString());
            return simSlotIndex;
        }
        i6 = 0;
        simSlotIndex = i;
        StringBuilder sbP2 = a1.b.p(i, simSlotIndex, "getSimSlotIdxFromSubscriptionInfo(", "): actual(", ") eSimCount(");
        sbP2.append(i6);
        sbP2.append(")");
        o.p("TelephonyDataSource", sbP2.toString());
        return simSlotIndex;
    }

    public final int m(int i) {
        int simState;
        TelephonyManager telephonyManager = this.f27927a;
        if (telephonyManager != null) {
            simState = telephonyManager.getSimState(i);
        } else {
            o.p("TelephonyDataSource", "getSimState : telephonyManager is null");
            simState = 1;
        }
        h.o(i, simState, "getSimState(", ") : ", "TelephonyDataSource");
        return simState;
    }

    public final String n(int i) {
        if (!w()) {
            if (i != 0) {
                return null;
            }
            String str = SemSystemProperties.get("gsm.sim.state", "NOT_READY");
            o.I("TelephonyDataSource", "getSimStateFromProperty currentCardStatus:" + str);
            return str;
        }
        String str2 = SemSystemProperties.get("gsm.sim.state", "NOT_READY,NOT_READY");
        o.I("TelephonyDataSource", "getSimStateFromProperty currentCardStatus:" + str2 + ", slot id=" + i);
        String[] strArrSplit = str2.split(",");
        if (strArrSplit.length > 1) {
            return strArrSplit[i];
        }
        return null;
    }

    public final int o() {
        int iE = e();
        if (iE == -1) {
            return 0;
        }
        return p(iE);
    }

    public final int p(int i) {
        SubscriptionInfo activeSubscriptionInfo;
        SubscriptionManager subscriptionManager = this.f27928b;
        int simSlotIndex = (subscriptionManager == null || (activeSubscriptionInfo = subscriptionManager.getActiveSubscriptionInfo(i)) == null) ? -1 : activeSubscriptionInfo.getSimSlotIndex();
        h.o(i, simSlotIndex, "getSlotId(", ") : ", "TelephonyDataSource");
        return simSlotIndex;
    }

    public final int q(int i) {
        int subscriptionId = -1;
        SubscriptionManager subscriptionManager = this.f27928b;
        if (subscriptionManager != null) {
            SubscriptionInfo activeSubscriptionInfoForSimSlotIndex = subscriptionManager.getActiveSubscriptionInfoForSimSlotIndex(i);
            if (activeSubscriptionInfoForSimSlotIndex != null) {
                subscriptionId = activeSubscriptionInfoForSimSlotIndex.getSubscriptionId();
                o.I("TelephonyDataSource", "subId : " + subscriptionId + ", slotId: " + i);
            } else {
                o.I("TelephonyDataSource", "getSubId, subscription Info is null. There's no SIM : slot id :" + i);
            }
        } else {
            o.c("TelephonyDataSource", "getSubId, mSubscriptionManager is NULL. slotId: " + i);
        }
        o.I("TelephonyDataSource", "getSubId(" + i + ") : " + subscriptionId);
        return subscriptionId;
    }

    public final TelephonyManager r(int i) {
        SubscriptionInfo activeSubscriptionInfoForSimSlotIndex = this.f27928b.getActiveSubscriptionInfoForSimSlotIndex(i);
        if (activeSubscriptionInfoForSimSlotIndex != null) {
            return this.f27927a.createForSubscriptionId(activeSubscriptionInfoForSimSlotIndex.getSubscriptionId());
        }
        o.I("TelephonyDataSource", "subscriptionInfos is null. There's no SIM : slot id :" + i);
        return null;
    }

    public final String s(String str, int i, String str2) {
        return TelephonyManager.semGetTelephonyProperty(i, str, str2);
    }

    public final boolean t(int i) {
        TelephonyManager telephonyManagerR = r(i);
        boolean zIsDataEnabled = telephonyManagerR != null ? telephonyManagerR.isDataEnabled() : false;
        qf.a.l(i, "isDataEnabled(", ") : ", "TelephonyDataSource", zIsDataEnabled);
        return zIsDataEnabled;
    }

    public final boolean u(int i, String str) {
        TelephonyManager telephonyManagerR = r(i);
        if (telephonyManagerR == null) {
            o.G("TelephonyDataSource", "Cannot get TelephonyManager(" + i + ")");
            return p.q(i, str);
        }
        try {
            return telephonyManagerR.isEmergencyNumber(str);
        } catch (IllegalStateException unused) {
            o.E("TelephonyDataSource", "setHandle: can't determine if number is emergency");
            return false;
        } catch (UnsupportedOperationException e5) {
            o.p("TelephonyDataSource", "isEmergencyNumber UnsupportedOperationException: " + e5);
            return false;
        }
    }

    public final boolean v(int i) {
        TelephonyManager telephonyManagerR = r(i);
        return telephonyManagerR != null && telephonyManagerR.semIsSimFdnEnabled();
    }

    public final boolean w() {
        String str = SemSystemProperties.get("persist.radio.multisim.config", "");
        h.x("isMultiSimModel multiSimConfig : ", str, "TelephonyDataSource");
        return f27926e.contains(str);
    }

    public final boolean x(int i) {
        TelephonyManager telephonyManagerR = r(i);
        boolean zIsNetworkRoaming = telephonyManagerR != null ? telephonyManagerR.isNetworkRoaming() : false;
        qf.a.l(i, "isNetworkRoaming(", ") : ", "TelephonyDataSource", zIsNetworkRoaming);
        return zIsNetworkRoaming;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001e  */
    public final boolean y(int i) {
        String str;
        String str2 = SemSystemProperties.get("persist.sys.softsim.status");
        if (str2 == null || str2.length() <= 0) {
            str = null;
        } else {
            String[] strArrSplit = str2.split(",");
            if (i < 0 || i >= strArrSplit.length || (str = strArrSplit[i]) == null) {
                str = null;
            }
        }
        if (str == null) {
            str = "default";
        }
        return str.equals("activating") || str.equals("activated");
    }

    public final boolean z() {
        return this.f27927a.isSmsCapable() || Settings.Global.getInt(this.f27929c, "cmc_activation", 0) == 1;
    }
}
