package wx;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.PersistableBundle;
import android.os.SemSystemProperties;
import android.provider.Settings;
import android.telephony.CarrierConfigManager;
import android.telephony.satellite.wrapper.CarrierRoamingNtnModeListenerWrapper;
import android.telephony.satellite.wrapper.SatelliteManagerWrapper;
import android.text.TextUtils;
import android.util.Log;
import bz.d;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import h.h;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import m0.i;
import mt.f;
import o60.p;
import t.q2;
import u90.m;
import uz.o;
import vl.e;
import zy.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ww.c f27931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zp.b f27932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImsModelInterface f27933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gt.a f27934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f27935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final sq.c f27936f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final mq.b f27937g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p f27938h;
    public final p i;

    public a(ww.c cVar, zp.b bVar, ImsModelInterface imsModel, gt.a aVar, d dVar, sq.c cVar2, mq.b bVar2) {
        l.f(imsModel, "imsModel");
        this.f27931a = cVar;
        this.f27932b = bVar;
        this.f27933c = imsModel;
        this.f27934d = aVar;
        this.f27935e = dVar;
        this.f27936f = cVar2;
        this.f27937g = bVar2;
        this.f27938h = da.a.G(new e(19));
        this.i = da.a.G(new sv.a(7, this));
    }

    public final void a(oh.p listener) {
        l.f(listener, "listener");
        o.p("NonTerrestrialModel", "addCmcImsRegistrationListener");
        try {
            com.samsung.android.contacts.ims.holder.c cVarB = b();
            if (cVarB != null) {
                cVarB.b(listener);
            }
        } catch (NoClassDefFoundError e5) {
            o.p("NonTerrestrialModel", "CMC IMS registration manager is unavailable: " + e5);
        } catch (NoSuchMethodError e6) {
            o.p("NonTerrestrialModel", "CMC IMS registration API is unavailable: " + e6);
        }
    }

    public final com.samsung.android.contacts.ims.holder.c b() {
        Context contextD = o.d();
        boolean zB = ((bz.c) this.f27935e).B();
        if (com.samsung.android.contacts.ims.holder.c.f7065e == null) {
            synchronized (com.samsung.android.contacts.ims.holder.c.class) {
                try {
                    if (com.samsung.android.contacts.ims.holder.c.f7065e == null) {
                        Context applicationContext = contextD.getApplicationContext();
                        if (applicationContext == null) {
                            Log.i("CmcImsRegistrationManager", "getInstance: application context is null");
                            return null;
                        }
                        com.samsung.android.contacts.ims.holder.c.f7065e = new com.samsung.android.contacts.ims.holder.c(applicationContext);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        if (zB) {
            com.samsung.android.contacts.ims.holder.c.f7065e.e(1);
        }
        return com.samsung.android.contacts.ims.holder.c.f7065e;
    }

    public final String c() {
        if (n()) {
            return "";
        }
        if (((bz.c) this.f27935e).A()) {
            o.p("NonTerrestrialModel", "getSatelliteInlineCueTextForMultiSim");
            return e(0, true);
        }
        String strF = j(0, true) ? f(0) : "";
        return (strF.length() == 0 && j(1, true)) ? f(1) : strF;
    }

    public final String d(int i) {
        if (n()) {
            return "";
        }
        if (!((bz.c) this.f27935e).A()) {
            return j(i, false) ? f(i) : "";
        }
        o.p("NonTerrestrialModel", "getSatelliteInlineCueTextForMultiSim needToCheckNtn(false)");
        return e(i, false);
    }

    public final String e(int i, boolean z) {
        int iC;
        String strF;
        String strF2;
        if (i()) {
            ww.b bVar = (ww.b) this.f27931a;
            int iC2 = bVar.c();
            iC = bVar.p(iC2);
            if (iC < 0) {
                iC = 0;
            }
            h.o(iC, iC2, "getPreferredDataSimSlot slotId : ", ", subId : ", "NonTerrestrialModel");
        } else {
            iC = ((bz.c) this.f27935e).c();
        }
        if (i == 0) {
            strF2 = j(i, z) ? f(i) : "";
            strF = j(1, true) ? f(1) : "";
        } else {
            String strF3 = j(0, true) ? f(0) : "";
            strF = j(i, z) ? f(i) : "";
            strF2 = strF3;
        }
        if (iC != -1) {
            if (iC != 0) {
                return strF;
            }
        } else if (strF2.length() <= 0 || strF.length() <= 0) {
            return "";
        }
        return strF2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:69:0x0150  */
    /* JADX WARN: Code duplicated, block: B:80:0x017d  */
    public final String f(int i) {
        int i6;
        int i9;
        boolean z;
        int[] intArray;
        String strF = ((ht.a) ((zp.a) this.f27932b).f30995a).f(i);
        if (m.E(strF, "spacex", false)) {
            i6 = m.E(strF, "emergencymessage", false) ? 1 : 2;
        } else if (m.E(strF, "skylo", false)) {
            i6 = m.E(strF, "esos", false) ? 4 : 3;
        } else {
            i6 = m.E(strF, "ast", false) ? 5 : 0;
        }
        o.p("CarrierFeatureModel", "getSatelliteServiceType: " + strF + "(" + i6 + ")");
        ww.c cVar = this.f27931a;
        if (i6 != 0 && i()) {
            h.y("NonVoiceTablet. sms capa:", "NonTerrestrialModel", ((ww.b) cVar).f27927a.isDeviceSmsCapable());
            if (!((ww.b) cVar).f27927a.isDeviceSmsCapable()) {
                return "";
            }
            i9 = R.string.sat_mode_inline_cue_text_for_tablet;
        } else if (i6 == 2) {
            i9 = R.string.sat_mode_inline_cue_text_without_emergency_message;
        } else if (i6 == 1 || i6 == 5) {
            i9 = R.string.sat_mode_inline_cue_text;
        } else if (i6 == 4) {
            i9 = R.string.sat_mode_inline_cue_text_vzw;
        } else {
            if (i6 != 3) {
                return "";
            }
            int iQ = ((ww.b) cVar).q(i);
            if (iQ == -1) {
                i.p(i, "isSupportNtnSmsCarrier(", "). subId is invalid.", "NonTerrestrialModel");
                z = false;
            } else {
                gt.a aVar = this.f27934d;
                if (aVar.f12617a == null) {
                    aVar.f12617a = (CarrierConfigManager) o.d().getSystemService("carrier_config");
                }
                CarrierConfigManager carrierConfigManager = aVar.f12617a;
                if (carrierConfigManager == null) {
                    o.p("CarrierConfigDataSource", "mCarrierConfigManager is null");
                } else {
                    PersistableBundle configForSubId = carrierConfigManager.getConfigForSubId(iQ);
                    if (configForSubId == null) {
                        i.p(iQ, "isSupportNtnSmsCarrier(", ") : bundle is null.", "CarrierConfigDataSource");
                    } else {
                        PersistableBundle persistableBundle = configForSubId.getPersistableBundle("carrier_supported_satellite_services_per_provider_bundle");
                        if (persistableBundle == null || persistableBundle.isEmpty()) {
                            i.p(iQ, "isSupportNtnSmsCarrier(", ") : satelliteServices is null or empty.", "CarrierConfigDataSource");
                        } else {
                            Iterator<String> it = persistableBundle.keySet().iterator();
                            loop0: while (true) {
                                if (it.hasNext()) {
                                    String next = it.next();
                                    if (!TextUtils.isEmpty(next) && Pattern.compile("^(?:[0-9]{3})(?:[0-9]{2}|[0-9]{3})$").matcher(next).matches()) {
                                        for (int i10 : persistableBundle.getIntArray(next)) {
                                            if (i10 == 3) {
                                                o.p("CarrierConfigDataSource", iQ + " : has ntnSms on carrierSupportedSatelliteServicePerProviderBundle");
                                                z = true;
                                                break loop0;
                                            }
                                        }
                                    }
                                }
                            }
                            if (!z) {
                                intArray = configForSubId.getIntArray("carrier_roaming_satellite_default_services_int_array");
                                if (intArray != null || intArray.length == 0) {
                                    i.p(iQ, "isSupportNtnSmsCarrier(", ") : defaultService is null or 0.", "CarrierConfigDataSource");
                                } else {
                                    int length = intArray.length;
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 < length) {
                                            if (intArray[i11] == 3) {
                                                o.p("CarrierConfigDataSource", iQ + " : has ntnSms on carrierRoamingSatelliteDefaultServiceIntArray");
                                                z = true;
                                                break;
                                            }
                                            i11++;
                                        }
                                    }
                                }
                            }
                            qf.a.n(a1.b.p(i, iQ, "isSupportNtnSmsCarrier(", "/", "): "), z, "NonTerrestrialModel");
                        }
                        z = false;
                        if (!z) {
                            intArray = configForSubId.getIntArray("carrier_roaming_satellite_default_services_int_array");
                            if (intArray != null) {
                                i.p(iQ, "isSupportNtnSmsCarrier(", ") : defaultService is null or 0.", "CarrierConfigDataSource");
                            } else {
                                i.p(iQ, "isSupportNtnSmsCarrier(", ") : defaultService is null or 0.", "CarrierConfigDataSource");
                            }
                        }
                        qf.a.n(a1.b.p(i, iQ, "isSupportNtnSmsCarrier(", "/", "): "), z, "NonTerrestrialModel");
                    }
                }
                z = false;
                qf.a.n(a1.b.p(i, iQ, "isSupportNtnSmsCarrier(", "/", "): "), z, "NonTerrestrialModel");
            }
            if (z) {
                i9 = R.string.sat_mode_inline_cue_text_vzw_p2p_sms;
            } else {
                i9 = R.string.sat_mode_inline_cue_text_vzw;
            }
        }
        String strB = ve.i.b(i9, "getString(...)");
        qf.a.l(i, "getSatelliteInlineCueText(", ") is empty: ", "NonTerrestrialModel", strB.length() == 0);
        return strB;
    }

    public final int g() {
        String str = SemSystemProperties.get("ril.tiantong.phone.id", "0");
        o.p("NonTerrestrialModel", "getSelectedSimSlotOnChnSatellite: " + str);
        l.e(str, "also(...)");
        return str.equals("1") ? 1 : 0;
    }

    public final boolean h() {
        boolean z = false;
        if (uz.e.w()) {
            boolean z4 = Settings.Global.getInt(((g) ((zy.h) this.f27938h.getValue())).f31053a.f15657a, "satellite_mode_enabled", 0) == 1;
            h.y("isChnSatelliteModeEnabled ", "NonTerrestrialModel", z4);
            if (z4) {
                ImsModelInterface imsModelInterface = this.f27933c;
                if (!imsModelInterface.isVowifiEnabled(0) && !imsModelInterface.isVowifiEnabled(1)) {
                    z = true;
                }
            }
        }
        h.y("isChnSatelliteMode: ", "NonTerrestrialModel", z);
        return z;
    }

    public final boolean i() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    public final boolean j(int i, boolean z) {
        boolean z4 = false;
        if (k(i)) {
            ImsModelInterface imsModelInterface = this.f27933c;
            if (z) {
                boolean z5 = Boolean.parseBoolean(((ww.b) this.f27931a).s("ril.carrierRoamingNtnMode", i, "false"));
                qf.a.l(i, "isCarrierRoamingNtnMode(", "): ", "NonTerrestrialModel", z5);
                if (z5 && !imsModelInterface.isVowifiEnabled(i)) {
                    z4 = true;
                }
            } else if (!imsModelInterface.isVowifiEnabled(i)) {
                z4 = true;
            }
        }
        qf.a.l(i, "isSatelliteNetwork(", "): ", "NonTerrestrialModel", z4);
        return z4;
    }

    public final boolean k(int i) {
        boolean zO = ((ht.a) ((zp.a) this.f27932b).f30995a).o(i);
        qf.a.l(i, "isSupportSatellite(", "): ", "NonTerrestrialModel", zO);
        return zO;
    }

    public final void l(int i, CarrierRoamingNtnModeListenerWrapper listener, int i6) {
        l.f(listener, "listener");
        o.p("NonTerrestrialModel", "registerForCarrierRoamingNtnModeChanged(" + i + ") screen(" + i6 + ")");
        try {
            ww.c cVar = this.f27931a;
            Executor mainExecutor = o.d().getMainExecutor();
            ww.b bVar = (ww.b) cVar;
            SatelliteManagerWrapper satelliteManagerWrapper = bVar.f27930d;
            if (satelliteManagerWrapper != null) {
                try {
                    if (bVar.q(i) == -1) {
                        o.p("TelephonyDataSource", "registerForCarrierRoamingNtnModeChanged fail. Invalid subId.");
                    } else {
                        satelliteManagerWrapper.registerForCarrierRoamingNtnModeChanged(bVar.q(i), mainExecutor, listener);
                    }
                } catch (Exception e5) {
                    o.p("TelephonyDataSource", e5.toString());
                }
            }
        } catch (NoClassDefFoundError e6) {
            o.p("NonTerrestrialModel", "CarrierRoamingNtnModeChanged register fail(" + i + "): " + e6);
        }
    }

    public final void m(oh.p listener) {
        l.f(listener, "listener");
        o.p("NonTerrestrialModel", "removeCmcImsRegistrationListener");
        try {
            com.samsung.android.contacts.ims.holder.c cVarB = b();
            if (cVarB != null) {
                synchronized (cVarB) {
                    cVarB.f7068c.remove(listener);
                }
            }
        } catch (NoClassDefFoundError e5) {
            o.p("NonTerrestrialModel", "CMC IMS registration manager is unavailable: " + e5);
        } catch (NoSuchMethodError e6) {
            o.p("NonTerrestrialModel", "CMC IMS registration API is unavailable: " + e6);
        }
    }

    public final boolean n() {
        boolean z;
        boolean zBooleanValue;
        boolean z4 = false;
        if (i()) {
            sq.a aVar = (sq.a) this.f27936f;
            if (aVar.h() && aVar.l() && aVar.k()) {
                je.c cVarA = ((f) aVar.f23650a).a();
                if (cVarA != null) {
                    Log.d("CmcSettingManager", "isSameWifiNetworkOnly");
                    Context context = cVarA.y;
                    if (context == null) {
                        Log.e("CmcSettingManager", "context is null");
                    } else {
                        int i = Settings.Global.getInt(context.getContentResolver(), "cmc_same_wifi_network_status", 0);
                        q2.g("sameWifiNetworkStatus : ", i, "CmcSettingManager");
                        if (i == 1) {
                            z = true;
                        }
                    }
                    z = false;
                } else {
                    z = false;
                }
                o.G("ContinuityDataSource", "isSameWifiNetworkOnly : " + z);
                o.p("ContinuityModel", "isSameWifiNetworkOnly : " + z);
                if (z) {
                    ConnectivityManager connectivityManager = ((mq.a) this.f27937g).f17602a.f18378a;
                    NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                    if (networkCapabilities != null ? networkCapabilities.hasTransport(1) : false) {
                        try {
                            com.samsung.android.contacts.ims.holder.c cVarB = b();
                            Boolean boolValueOf = cVarB != null ? Boolean.valueOf(cVarB.g()) : null;
                            o.p("NonTerrestrialModel", "isCmcImsRegistered: " + boolValueOf);
                            zBooleanValue = boolValueOf != null ? boolValueOf.booleanValue() : false;
                        } catch (NoClassDefFoundError e5) {
                            o.p("NonTerrestrialModel", "CMC IMS registration manager is unavailable: " + e5);
                        } catch (NoSuchMethodError e6) {
                            o.p("NonTerrestrialModel", "CMC IMS registration API is unavailable: " + e6);
                        }
                        if (zBooleanValue) {
                            z4 = true;
                        }
                    }
                }
            }
        }
        ve.i.n("shouldHideInlineCueForTabletCmc: ", z4, ", isNonVoiceTablet:", i(), "NonTerrestrialModel");
        return z4;
    }

    public final void o(int i, CarrierRoamingNtnModeListenerWrapper listener, int i6) {
        l.f(listener, "listener");
        o.p("NonTerrestrialModel", "unregisterForCarrierRoamingNtnModeChanged(" + i + ") screen(" + i6 + ")");
        try {
            ww.b bVar = (ww.b) this.f27931a;
            SatelliteManagerWrapper satelliteManagerWrapper = bVar.f27930d;
            if (satelliteManagerWrapper != null) {
                try {
                    if (bVar.q(i) > -1) {
                        satelliteManagerWrapper.unregisterForCarrierRoamingNtnModeChanged(bVar.q(i), listener);
                        return;
                    }
                    return;
                } catch (Exception e5) {
                    o.p("TelephonyDataSource", e5.toString());
                    return;
                }
                o.p("NonTerrestrialModel", "CarrierRoamingNtnModeChanged unRegister fail(" + i + "): " + e);
            }
        } catch (NoClassDefFoundError e6) {
            o.p("NonTerrestrialModel", "CarrierRoamingNtnModeChanged unRegister fail(" + i + "): " + e6);
        }
    }
}
